typedef signed char __s8;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u32 __le32;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned short ushort;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct class;
struct urb;
struct device;
struct completion;
struct usb_device;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
   struct __anonstruct____missing_field_name_11 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField7 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_12 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_12 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_13 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_13 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct file_operations;
struct atomic_notifier_head;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion____missing_field_name_16 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_16 __annonCompField8 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_20 {
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
   struct __anonstruct____missing_field_name_22 __annonCompField13 ;
};
union __anonunion____missing_field_name_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_20 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField15 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndreg {
   u64 lower_bound ;
   u64 upper_bound ;
};
struct bndcsr {
   u64 bndcfgu ;
   u64 bndstatus ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndreg bndreg[4U] ;
   struct bndcsr bndcsr ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
   unsigned char fpu_counter ;
};
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_27 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_26 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct ldv_thread;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_30 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_31 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_32 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct_futex_30 futex ;
   struct __anonstruct_nanosleep_31 nanosleep ;
   struct __anonstruct_poll_32 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_29 __annonCompField19 ;
};
struct jump_entry;
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
union __anonunion____missing_field_name_46 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_46 __annonCompField20 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct dentry;
struct iattr;
struct vm_area_struct;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_47 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_47 __annonCompField21 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_48 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_48 kuid_t;
struct __anonstruct_kgid_t_49 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_49 kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct kref {
   atomic_t refcount ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   struct workqueue_struct *wq ;
   int cpu ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *argv[3U] ;
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct inode;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct __anonstruct_nodemask_t_50 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_50 nodemask_t;
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct atomic_notifier_head {
   spinlock_t lock ;
   struct notifier_block *head ;
};
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
};
struct device_private;
struct device_driver;
struct driver_private;
struct subsys_private;
struct bus_type;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
};
struct dma_coherent_mem;
struct cma;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
typedef unsigned long kernel_ulong_t;
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   char *driver_override ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_146 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField32 ;
};
struct lockref {
   union __anonunion____missing_field_name_145 __annonCompField33 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_148 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField34 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_147 __annonCompField35 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_149 {
   struct hlist_node d_alias ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_149 d_u ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct mem_cgroup;
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_151 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_150 {
   struct __anonstruct____missing_field_name_151 __annonCompField36 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
struct backing_dev_info;
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_154 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_154 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_155 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct hd_struct;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_158 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_159 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_160 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_158 __annonCompField40 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_159 __annonCompField41 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_160 __annonCompField42 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_161 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_161 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_get_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_put_owner)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_163 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_162 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_163 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_162 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   unsigned int s_quota_types ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
   struct workqueue_struct *s_dio_done_wq ;
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   void (*mremap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
   int (*dentry_open)(struct dentry * , struct file * , struct cred const * ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct __anonstruct____missing_field_name_169 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_170 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_168 {
   struct __anonstruct____missing_field_name_169 __annonCompField45 ;
   struct __anonstruct____missing_field_name_170 __annonCompField46 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_168 __annonCompField47 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_171 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_173 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_177 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_176 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_177 __annonCompField50 ;
   int units ;
};
struct __anonstruct____missing_field_name_175 {
   union __anonunion____missing_field_name_176 __annonCompField51 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_174 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_175 __annonCompField52 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_172 {
   union __anonunion____missing_field_name_173 __annonCompField49 ;
   union __anonunion____missing_field_name_174 __annonCompField53 ;
};
struct __anonstruct____missing_field_name_179 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_180 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_178 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_179 __annonCompField55 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_180 __annonCompField56 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_181 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_171 __annonCompField48 ;
   struct __anonstruct____missing_field_name_172 __annonCompField54 ;
   union __anonunion____missing_field_name_178 __annonCompField57 ;
   union __anonunion____missing_field_name_181 __annonCompField58 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_182 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
struct anon_vma;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct __anonstruct_shared_182 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   atomic_long_t nr_pmds ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
   void *bd_addr ;
};
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct user_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct nsproxy;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_194 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_194 __annonCompField64 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_195 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_195 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_197 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_198 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_199 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_200 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_202 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_201 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_202 _addr_bnd ;
};
struct __anonstruct__sigpoll_203 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_204 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_196 {
   int _pad[28U] ;
   struct __anonstruct__kill_197 _kill ;
   struct __anonstruct__timer_198 _timer ;
   struct __anonstruct__rt_199 _rt ;
   struct __anonstruct__sigchld_200 _sigchld ;
   struct __anonstruct__sigfault_201 _sigfault ;
   struct __anonstruct__sigpoll_203 _sigpoll ;
   struct __anonstruct__sigsys_204 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_196 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int in_hrtirq ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_207 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_208 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_210 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_209 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_210 __annonCompField67 ;
};
union __anonunion_type_data_211 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_213 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_212 {
   union __anonunion_payload_213 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_207 __annonCompField65 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_208 __annonCompField66 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_209 __annonCompField68 ;
   union __anonunion_type_data_211 type_data ;
   union __anonunion____missing_field_name_212 __annonCompField69 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   int posix_timer_id ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   seqlock_t stats_lock ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   int depth ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[2U] ;
   unsigned long numa_pages_migrated ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct sg_page_iter {
   struct scatterlist *sg ;
   unsigned int sg_pgoffset ;
   unsigned int __nents ;
   int __pg_advance ;
};
struct sg_mapping_iter {
   struct page *page ;
   void *addr ;
   size_t length ;
   size_t consumed ;
   struct sg_page_iter piter ;
   unsigned int __offset ;
   unsigned int __remaining ;
   unsigned int __flags ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
enum usb3_link_state {
    USB3_LPM_U0 = 0,
    USB3_LPM_U1 = 1,
    USB3_LPM_U2 = 2,
    USB3_LPM_U3 = 3
} ;
struct usb_ep;
struct usb_request {
   void *buf ;
   unsigned int length ;
   dma_addr_t dma ;
   struct scatterlist *sg ;
   unsigned int num_sgs ;
   unsigned int num_mapped_sgs ;
   unsigned short stream_id ;
   unsigned char no_interrupt : 1 ;
   unsigned char zero : 1 ;
   unsigned char short_not_ok : 1 ;
   void (*complete)(struct usb_ep * , struct usb_request * ) ;
   void *context ;
   struct list_head list ;
   int status ;
   unsigned int actual ;
};
struct usb_ep_ops {
   int (*enable)(struct usb_ep * , struct usb_endpoint_descriptor const * ) ;
   int (*disable)(struct usb_ep * ) ;
   struct usb_request *(*alloc_request)(struct usb_ep * , gfp_t ) ;
   void (*free_request)(struct usb_ep * , struct usb_request * ) ;
   int (*queue)(struct usb_ep * , struct usb_request * , gfp_t ) ;
   int (*dequeue)(struct usb_ep * , struct usb_request * ) ;
   int (*set_halt)(struct usb_ep * , int ) ;
   int (*set_wedge)(struct usb_ep * ) ;
   int (*fifo_status)(struct usb_ep * ) ;
   void (*fifo_flush)(struct usb_ep * ) ;
};
struct usb_ep {
   void *driver_data ;
   char const *name ;
   struct usb_ep_ops const *ops ;
   struct list_head ep_list ;
   unsigned short maxpacket ;
   unsigned short maxpacket_limit ;
   unsigned short max_streams ;
   unsigned char mult : 2 ;
   unsigned char maxburst : 5 ;
   u8 address ;
   struct usb_endpoint_descriptor const *desc ;
   struct usb_ss_ep_comp_descriptor const *comp_desc ;
};
struct usb_dcd_config_params {
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_gadget;
struct usb_gadget_driver;
struct usb_gadget_ops {
   int (*get_frame)(struct usb_gadget * ) ;
   int (*wakeup)(struct usb_gadget * ) ;
   int (*set_selfpowered)(struct usb_gadget * , int ) ;
   int (*vbus_session)(struct usb_gadget * , int ) ;
   int (*vbus_draw)(struct usb_gadget * , unsigned int ) ;
   int (*pullup)(struct usb_gadget * , int ) ;
   int (*ioctl)(struct usb_gadget * , unsigned int , unsigned long ) ;
   void (*get_config_params)(struct usb_dcd_config_params * ) ;
   int (*udc_start)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   int (*udc_stop)(struct usb_gadget * ) ;
};
struct usb_gadget {
   struct work_struct work ;
   struct usb_gadget_ops const *ops ;
   struct usb_ep *ep0 ;
   struct list_head ep_list ;
   enum usb_device_speed speed ;
   enum usb_device_speed max_speed ;
   enum usb_device_state state ;
   char const *name ;
   struct device dev ;
   unsigned int out_epnum ;
   unsigned int in_epnum ;
   unsigned char sg_supported : 1 ;
   unsigned char is_otg : 1 ;
   unsigned char is_a_peripheral : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char a_hnp_support : 1 ;
   unsigned char a_alt_hnp_support : 1 ;
   unsigned char quirk_ep_out_aligned_size : 1 ;
   unsigned char is_selfpowered : 1 ;
};
struct usb_gadget_driver {
   char *function ;
   enum usb_device_speed max_speed ;
   int (*bind)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   void (*unbind)(struct usb_gadget * ) ;
   int (*setup)(struct usb_gadget * , struct usb_ctrlrequest const * ) ;
   void (*disconnect)(struct usb_gadget * ) ;
   void (*suspend)(struct usb_gadget * ) ;
   void (*resume)(struct usb_gadget * ) ;
   void (*reset)(struct usb_gadget * ) ;
   struct device_driver driver ;
};
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
   int streams ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   struct mutex usb_address0_mutex ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb2_hw_lpm_allowed : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
   unsigned char poisoned : 1 ;
};
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2
} ;
struct fwnode_handle {
   enum fwnode_type type ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
struct regulator;
struct phy;
struct phy_ops {
   int (*init)(struct phy * ) ;
   int (*exit)(struct phy * ) ;
   int (*power_on)(struct phy * ) ;
   int (*power_off)(struct phy * ) ;
   struct module *owner ;
};
struct phy_attrs {
   u32 bus_width ;
};
struct phy {
   struct device dev ;
   int id ;
   struct phy_ops const *ops ;
   struct mutex mutex ;
   int init_count ;
   int power_count ;
   struct phy_attrs attrs ;
   struct regulator *pwr ;
};
enum usb_phy_events {
    USB_EVENT_NONE = 0,
    USB_EVENT_VBUS = 1,
    USB_EVENT_ID = 2,
    USB_EVENT_CHARGER = 3,
    USB_EVENT_ENUMERATED = 4
} ;
enum usb_phy_type {
    USB_PHY_TYPE_UNDEFINED = 0,
    USB_PHY_TYPE_USB2 = 1,
    USB_PHY_TYPE_USB3 = 2
} ;
enum usb_otg_state {
    OTG_STATE_UNDEFINED = 0,
    OTG_STATE_B_IDLE = 1,
    OTG_STATE_B_SRP_INIT = 2,
    OTG_STATE_B_PERIPHERAL = 3,
    OTG_STATE_B_WAIT_ACON = 4,
    OTG_STATE_B_HOST = 5,
    OTG_STATE_A_IDLE = 6,
    OTG_STATE_A_WAIT_VRISE = 7,
    OTG_STATE_A_WAIT_BCON = 8,
    OTG_STATE_A_HOST = 9,
    OTG_STATE_A_SUSPEND = 10,
    OTG_STATE_A_PERIPHERAL = 11,
    OTG_STATE_A_WAIT_VFALL = 12,
    OTG_STATE_A_VBUS_ERR = 13
} ;
struct usb_phy;
struct usb_otg;
struct usb_phy_io_ops {
   int (*read)(struct usb_phy * , u32 ) ;
   int (*write)(struct usb_phy * , u32 , u32 ) ;
};
struct usb_phy {
   struct device *dev ;
   char const *label ;
   unsigned int flags ;
   enum usb_phy_type type ;
   enum usb_phy_events last_event ;
   struct usb_otg *otg ;
   struct device *io_dev ;
   struct usb_phy_io_ops *io_ops ;
   void *io_priv ;
   struct atomic_notifier_head notifier ;
   u16 port_status ;
   u16 port_change ;
   struct list_head head ;
   int (*init)(struct usb_phy * ) ;
   void (*shutdown)(struct usb_phy * ) ;
   int (*set_vbus)(struct usb_phy * , int ) ;
   int (*set_power)(struct usb_phy * , unsigned int ) ;
   int (*set_suspend)(struct usb_phy * , int ) ;
   int (*set_wakeup)(struct usb_phy * , bool ) ;
   int (*notify_connect)(struct usb_phy * , enum usb_device_speed ) ;
   int (*notify_disconnect)(struct usb_phy * , enum usb_device_speed ) ;
};
struct usb_otg {
   u8 default_a ;
   struct phy *phy ;
   struct usb_phy *usb_phy ;
   struct usb_bus *host ;
   struct usb_gadget *gadget ;
   enum usb_otg_state state ;
   int (*set_host)(struct usb_otg * , struct usb_bus * ) ;
   int (*set_peripheral)(struct usb_otg * , struct usb_gadget * ) ;
   int (*set_vbus)(struct usb_otg * , bool ) ;
   int (*start_srp)(struct usb_otg * ) ;
   int (*start_hnp)(struct usb_otg * ) ;
};
enum musb_fifo_style {
    FIFO_RXTX = 0,
    FIFO_TX = 1,
    FIFO_RX = 2
} ;
enum musb_buf_mode {
    BUF_SINGLE = 0,
    BUF_DOUBLE = 1
} ;
struct musb_fifo_cfg {
   u8 hw_ep_num ;
   enum musb_fifo_style style ;
   enum musb_buf_mode mode ;
   u16 maxpacket ;
};
struct musb_hdrc_eps_bits {
   char const name[16U] ;
   u8 bits ;
};
struct musb_hdrc_config {
   struct musb_fifo_cfg *fifo_cfg ;
   unsigned int fifo_cfg_size ;
   unsigned char multipoint : 1 ;
   unsigned char dyn_fifo : 1 ;
   unsigned char soft_con : 1 ;
   unsigned char utm_16 : 1 ;
   unsigned char big_endian : 1 ;
   unsigned char mult_bulk_tx : 1 ;
   unsigned char mult_bulk_rx : 1 ;
   unsigned char high_iso_tx : 1 ;
   unsigned char high_iso_rx : 1 ;
   unsigned char dma : 1 ;
   unsigned char vendor_req : 1 ;
   unsigned char host_port_deassert_reset_at_resume : 1 ;
   u8 num_eps ;
   u8 dma_channels ;
   u8 dyn_fifo_size ;
   u8 vendor_ctrl ;
   u8 vendor_stat ;
   u8 dma_req_chan ;
   u8 ram_bits ;
   struct musb_hdrc_eps_bits *eps_bits ;
};
struct musb_hdrc_platform_data {
   u8 mode ;
   char const *clock ;
   int (*set_vbus)(struct device * , int ) ;
   u8 power ;
   u8 min_power ;
   u8 potpgt ;
   unsigned char extvbus : 1 ;
   int (*set_power)(int ) ;
   struct musb_hdrc_config *config ;
   void *board_data ;
   void const *platform_ops ;
};
struct musb;
struct musb_hw_ep;
struct musb_ep;
enum dma_channel_status {
    MUSB_DMA_STATUS_UNKNOWN = 0,
    MUSB_DMA_STATUS_FREE = 1,
    MUSB_DMA_STATUS_BUSY = 2,
    MUSB_DMA_STATUS_BUS_ABORT = 3,
    MUSB_DMA_STATUS_CORE_ABORT = 4
} ;
struct dma_controller;
struct dma_channel {
   void *private_data ;
   size_t max_len ;
   size_t actual_len ;
   enum dma_channel_status status ;
   bool desired_mode ;
   bool rx_packet_done ;
};
struct dma_controller {
   struct dma_channel *(*channel_alloc)(struct dma_controller * , struct musb_hw_ep * ,
                                        u8 ) ;
   void (*channel_release)(struct dma_channel * ) ;
   int (*channel_program)(struct dma_channel * , u16 , u8 , dma_addr_t , u32 ) ;
   int (*channel_abort)(struct dma_channel * ) ;
   int (*is_compatible)(struct dma_channel * , u16 , void * , u32 ) ;
};
struct musb_io {
   u32 quirks ;
   u32 (*ep_offset)(u8 , u16 ) ;
   void (*ep_select)(void * , u8 ) ;
   u32 (*fifo_offset)(u8 ) ;
   void (*read_fifo)(struct musb_hw_ep * , u16 , u8 * ) ;
   void (*write_fifo)(struct musb_hw_ep * , u16 , u8 const * ) ;
};
struct musb_ep {
   struct usb_ep end_point ;
   char name[12U] ;
   struct musb_hw_ep *hw_ep ;
   struct musb *musb ;
   u8 current_epnum ;
   u8 type ;
   u8 is_in ;
   u16 packet_sz ;
   struct usb_endpoint_descriptor const *desc ;
   struct dma_channel *dma ;
   struct list_head req_list ;
   u8 wedged ;
   u8 busy ;
   u8 hb_mult ;
};
struct giveback_urb_bh {
   bool running ;
   spinlock_t lock ;
   struct list_head head ;
   struct tasklet_struct bh ;
   struct usb_host_endpoint *completing_ep ;
};
struct hc_driver;
struct dma_pool;
struct usb_hcd {
   struct usb_bus self ;
   struct kref kref ;
   char const *product_desc ;
   int speed ;
   char irq_descr[24U] ;
   struct timer_list rh_timer ;
   struct urb *status_urb ;
   struct work_struct wakeup_work ;
   struct hc_driver const *driver ;
   struct usb_phy *usb_phy ;
   struct phy *phy ;
   unsigned long flags ;
   unsigned char rh_registered : 1 ;
   unsigned char rh_pollable : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char remove_phy : 1 ;
   unsigned char uses_new_polling : 1 ;
   unsigned char wireless : 1 ;
   unsigned char authorized_default : 1 ;
   unsigned char has_tt : 1 ;
   unsigned char amd_resume_bug : 1 ;
   unsigned char can_do_streams : 1 ;
   unsigned char tpl_support : 1 ;
   unsigned char cant_recv_wakeups : 1 ;
   unsigned int irq ;
   void *regs ;
   resource_size_t rsrc_start ;
   resource_size_t rsrc_len ;
   unsigned int power_budget ;
   struct giveback_urb_bh high_prio_bh ;
   struct giveback_urb_bh low_prio_bh ;
   struct mutex *bandwidth_mutex ;
   struct usb_hcd *shared_hcd ;
   struct usb_hcd *primary_hcd ;
   struct dma_pool *pool[4U] ;
   int state ;
   unsigned long hcd_priv[0U] ;
};
struct hc_driver {
   char const *description ;
   char const *product_desc ;
   size_t hcd_priv_size ;
   irqreturn_t (*irq)(struct usb_hcd * ) ;
   int flags ;
   int (*reset)(struct usb_hcd * ) ;
   int (*start)(struct usb_hcd * ) ;
   int (*pci_suspend)(struct usb_hcd * , bool ) ;
   int (*pci_resume)(struct usb_hcd * , bool ) ;
   void (*stop)(struct usb_hcd * ) ;
   void (*shutdown)(struct usb_hcd * ) ;
   int (*get_frame_number)(struct usb_hcd * ) ;
   int (*urb_enqueue)(struct usb_hcd * , struct urb * , gfp_t ) ;
   int (*urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
   int (*map_urb_for_dma)(struct usb_hcd * , struct urb * , gfp_t ) ;
   void (*unmap_urb_for_dma)(struct usb_hcd * , struct urb * ) ;
   void (*endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   void (*endpoint_reset)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*hub_status_data)(struct usb_hcd * , char * ) ;
   int (*hub_control)(struct usb_hcd * , u16 , u16 , u16 , char * , u16 ) ;
   int (*bus_suspend)(struct usb_hcd * ) ;
   int (*bus_resume)(struct usb_hcd * ) ;
   int (*start_port_reset)(struct usb_hcd * , unsigned int ) ;
   void (*relinquish_port)(struct usb_hcd * , int ) ;
   int (*port_handed_over)(struct usb_hcd * , int ) ;
   void (*clear_tt_buffer_complete)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*alloc_dev)(struct usb_hcd * , struct usb_device * ) ;
   void (*free_dev)(struct usb_hcd * , struct usb_device * ) ;
   int (*alloc_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                        unsigned int , unsigned int , gfp_t ) ;
   int (*free_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                       unsigned int , gfp_t ) ;
   int (*add_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*drop_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*check_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   void (*reset_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   int (*address_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*enable_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_hub_device)(struct usb_hcd * , struct usb_device * , struct usb_tt * ,
                            gfp_t ) ;
   int (*reset_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*set_usb2_hw_lpm)(struct usb_hcd * , struct usb_device * , int ) ;
   int (*enable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*disable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*find_raw_port_number)(struct usb_hcd * , int ) ;
   int (*port_power)(struct usb_hcd * , int , bool ) ;
};
struct usb_tt {
   struct usb_device *hub ;
   int multi ;
   unsigned int think_time ;
   void *hcpriv ;
   spinlock_t lock ;
   struct list_head clear_list ;
   struct work_struct clear_work ;
};
struct musb_qh {
   struct usb_host_endpoint *hep ;
   struct usb_device *dev ;
   struct musb_hw_ep *hw_ep ;
   struct list_head ring ;
   u8 mux ;
   unsigned int offset ;
   unsigned int segsize ;
   u8 type_reg ;
   u8 intv_reg ;
   u8 addr_reg ;
   u8 h_addr_reg ;
   u8 h_port_reg ;
   u8 is_ready ;
   u8 type ;
   u8 epnum ;
   u8 hb_mult ;
   u16 maxpacket ;
   u16 frame ;
   unsigned int iso_idx ;
   struct sg_mapping_iter sg_miter ;
   bool use_sg ;
};
enum musb_h_ep0_state {
    MUSB_EP0_IDLE = 0,
    MUSB_EP0_START = 1,
    MUSB_EP0_IN = 2,
    MUSB_EP0_OUT = 3,
    MUSB_EP0_STATUS = 4
} ;
enum musb_g_ep0_state {
    MUSB_EP0_STAGE_IDLE = 0,
    MUSB_EP0_STAGE_SETUP = 1,
    MUSB_EP0_STAGE_TX = 2,
    MUSB_EP0_STAGE_RX = 3,
    MUSB_EP0_STAGE_STATUSIN = 4,
    MUSB_EP0_STAGE_STATUSOUT = 5,
    MUSB_EP0_STAGE_ACKWAIT = 6
} ;
struct musb_platform_ops {
   u32 quirks ;
   int (*init)(struct musb * ) ;
   int (*exit)(struct musb * ) ;
   void (*enable)(struct musb * ) ;
   void (*disable)(struct musb * ) ;
   u32 (*ep_offset)(u8 , u16 ) ;
   void (*ep_select)(void * , u8 ) ;
   u16 fifo_mode ;
   u32 (*fifo_offset)(u8 ) ;
   u8 (*readb)(void const * , unsigned int ) ;
   void (*writeb)(void * , unsigned int , u8 ) ;
   u16 (*readw)(void const * , unsigned int ) ;
   void (*writew)(void * , unsigned int , u16 ) ;
   u32 (*readl)(void const * , unsigned int ) ;
   void (*writel)(void * , unsigned int , u32 ) ;
   void (*read_fifo)(struct musb_hw_ep * , u16 , u8 * ) ;
   void (*write_fifo)(struct musb_hw_ep * , u16 , u8 const * ) ;
   int (*set_mode)(struct musb * , u8 ) ;
   void (*try_idle)(struct musb * , unsigned long ) ;
   int (*reset)(struct musb * ) ;
   int (*vbus_status)(struct musb * ) ;
   void (*set_vbus)(struct musb * , int ) ;
   int (*adjust_channel_params)(struct dma_channel * , u16 , u8 * , dma_addr_t * ,
                                u32 * ) ;
};
struct musb_hw_ep {
   struct musb *musb ;
   void *fifo ;
   void *regs ;
   void *conf ;
   u8 epnum ;
   bool is_shared_fifo ;
   bool tx_double_buffered ;
   bool rx_double_buffered ;
   u16 max_packet_sz_tx ;
   u16 max_packet_sz_rx ;
   struct dma_channel *tx_channel ;
   struct dma_channel *rx_channel ;
   dma_addr_t fifo_async ;
   dma_addr_t fifo_sync ;
   void *fifo_sync_va ;
   void *target_regs ;
   struct musb_qh *in_qh ;
   struct musb_qh *out_qh ;
   u8 rx_reinit ;
   u8 tx_reinit ;
   struct musb_ep ep_in ;
   struct musb_ep ep_out ;
};
struct musb_csr_regs {
   u16 txmaxp ;
   u16 txcsr ;
   u16 rxmaxp ;
   u16 rxcsr ;
   u16 rxfifoadd ;
   u16 txfifoadd ;
   u8 txtype ;
   u8 txinterval ;
   u8 rxtype ;
   u8 rxinterval ;
   u8 rxfifosz ;
   u8 txfifosz ;
   u8 txfunaddr ;
   u8 txhubaddr ;
   u8 txhubport ;
   u8 rxfunaddr ;
   u8 rxhubaddr ;
   u8 rxhubport ;
};
struct musb_context_registers {
   u8 power ;
   u8 intrusbe ;
   u16 frame ;
   u8 index ;
   u8 testmode ;
   u8 devctl ;
   u8 busctl ;
   u8 misc ;
   u32 otg_interfsel ;
   struct musb_csr_regs index_regs[16U] ;
};
struct musb {
   spinlock_t lock ;
   struct musb_io io ;
   struct musb_platform_ops const *ops ;
   struct musb_context_registers context ;
   irqreturn_t (*isr)(int , void * ) ;
   struct work_struct irq_work ;
   struct delayed_work recover_work ;
   struct delayed_work deassert_reset_work ;
   struct delayed_work finish_resume_work ;
   u16 hwvers ;
   u16 intrrxe ;
   u16 intrtxe ;
   u32 port1_status ;
   unsigned long rh_timer ;
   enum musb_h_ep0_state ep0_stage ;
   struct musb_hw_ep *bulk_ep ;
   struct list_head control ;
   struct list_head in_bulk ;
   struct list_head out_bulk ;
   struct timer_list otg_timer ;
   struct notifier_block nb ;
   struct dma_controller *dma_controller ;
   struct device *controller ;
   void *ctrl_base ;
   void *mregs ;
   dma_addr_t async ;
   dma_addr_t sync ;
   void *sync_va ;
   u8 tusb_revision ;
   u8 int_usb ;
   u16 int_rx ;
   u16 int_tx ;
   struct usb_phy *xceiv ;
   struct phy *phy ;
   int nIrq ;
   unsigned char irq_wake : 1 ;
   struct musb_hw_ep endpoints[16U] ;
   u16 vbuserr_retry ;
   u16 epmask ;
   u8 nr_endpoints ;
   int (*board_set_power)(int ) ;
   u8 min_power ;
   int port_mode ;
   bool is_host ;
   int a_wait_bcon ;
   unsigned long idle_timeout ;
   unsigned char is_active : 1 ;
   unsigned char is_multipoint : 1 ;
   unsigned char hb_iso_rx : 1 ;
   unsigned char hb_iso_tx : 1 ;
   unsigned char dyn_fifo : 1 ;
   unsigned char bulk_split : 1 ;
   unsigned char bulk_combine : 1 ;
   unsigned char is_suspended : 1 ;
   unsigned char need_finish_resume : 1 ;
   unsigned char may_wakeup : 1 ;
   unsigned char is_self_powered : 1 ;
   unsigned char is_bus_powered : 1 ;
   unsigned char set_address : 1 ;
   unsigned char test_mode : 1 ;
   unsigned char softconnect : 1 ;
   u8 address ;
   u8 test_mode_nr ;
   u16 ackpend ;
   enum musb_g_ep0_state ep0_state ;
   struct usb_gadget g ;
   struct usb_gadget_driver *gadget_driver ;
   struct usb_hcd *hcd ;
   unsigned char double_buffer_not_ok : 1 ;
   struct musb_hdrc_config *config ;
   int xceiv_old_state ;
   struct dentry *debugfs_root ;
};
struct ldv_struct_free_irq_16 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_2 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_platform_instance_3 {
   struct platform_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_timer_instance_13 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef __u64 __le64;
enum hrtimer_restart;
struct __anonstruct_hs_219 {
   __u8 DeviceRemovable[4U] ;
   __u8 PortPwrCtrlMask[4U] ;
};
struct __anonstruct_ss_220 {
   __u8 bHubHdrDecLat ;
   __le16 wHubDelay ;
   __le16 DeviceRemovable ;
};
union __anonunion_u_218 {
   struct __anonstruct_hs_219 hs ;
   struct __anonstruct_ss_220 ss ;
};
struct usb_hub_descriptor {
   __u8 bDescLength ;
   __u8 bDescriptorType ;
   __u8 bNbrPorts ;
   __le16 wHubCharacteristics ;
   __u8 bPwrOn2PwrGood ;
   __u8 bHubContrCurrent ;
   union __anonunion_u_218 u ;
};
enum hrtimer_restart;
struct musb_temp_buffer {
   void *kmalloc_ptr ;
   void *old_xfer_buffer ;
   u8 data[0U] ;
};
enum hrtimer_restart;
enum buffer_map_state {
    UN_MAPPED = 0,
    PRE_MAPPED = 1,
    MUSB_MAPPED = 2
} ;
struct musb_request {
   struct usb_request request ;
   struct list_head list ;
   struct musb_ep *ep ;
   struct musb *musb ;
   u8 tx ;
   u8 epnum ;
   enum buffer_map_state map_state ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct musb_register_map {
   char *name ;
   unsigned int offset ;
   unsigned int size ;
};
enum hrtimer_restart;
struct bio_vec;
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct kvec;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_188 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_188 __annonCompField62 ;
   unsigned long nr_segs ;
};
typedef s32 dma_cookie_t;
enum dma_status {
    DMA_COMPLETE = 0,
    DMA_IN_PROGRESS = 1,
    DMA_PAUSED = 2,
    DMA_ERROR = 3
} ;
enum dma_transaction_type {
    DMA_MEMCPY = 0,
    DMA_XOR = 1,
    DMA_PQ = 2,
    DMA_XOR_VAL = 3,
    DMA_PQ_VAL = 4,
    DMA_INTERRUPT = 5,
    DMA_SG = 6,
    DMA_PRIVATE = 7,
    DMA_ASYNC_TX = 8,
    DMA_SLAVE = 9,
    DMA_CYCLIC = 10,
    DMA_INTERLEAVE = 11,
    DMA_TX_TYPE_END = 12
} ;
enum dma_transfer_direction {
    DMA_MEM_TO_MEM = 0,
    DMA_MEM_TO_DEV = 1,
    DMA_DEV_TO_MEM = 2,
    DMA_DEV_TO_DEV = 3,
    DMA_TRANS_NONE = 4
} ;
struct data_chunk {
   size_t size ;
   size_t icg ;
};
struct dma_interleaved_template {
   dma_addr_t src_start ;
   dma_addr_t dst_start ;
   enum dma_transfer_direction dir ;
   bool src_inc ;
   bool dst_inc ;
   bool src_sgl ;
   bool dst_sgl ;
   size_t numf ;
   size_t frame_size ;
   struct data_chunk sgl[0U] ;
};
enum dma_ctrl_flags {
    DMA_PREP_INTERRUPT = 1,
    DMA_CTRL_ACK = 2,
    DMA_PREP_PQ_DISABLE_P = 4,
    DMA_PREP_PQ_DISABLE_Q = 8,
    DMA_PREP_CONTINUE = 16,
    DMA_PREP_FENCE = 32
} ;
enum sum_check_flags {
    SUM_CHECK_P_RESULT = 1,
    SUM_CHECK_Q_RESULT = 2
} ;
struct __anonstruct_dma_cap_mask_t_189 {
   unsigned long bits[1U] ;
};
typedef struct __anonstruct_dma_cap_mask_t_189 dma_cap_mask_t;
struct dma_chan_percpu {
   unsigned long memcpy_count ;
   unsigned long bytes_transferred ;
};
struct dma_device;
struct dma_chan_dev;
struct dma_chan {
   struct dma_device *device ;
   dma_cookie_t cookie ;
   dma_cookie_t completed_cookie ;
   int chan_id ;
   struct dma_chan_dev *dev ;
   struct list_head device_node ;
   struct dma_chan_percpu *local ;
   int client_count ;
   int table_count ;
   void *private ;
};
struct dma_chan_dev {
   struct dma_chan *chan ;
   struct device device ;
   int dev_id ;
   atomic_t *idr_ref ;
};
enum dma_slave_buswidth {
    DMA_SLAVE_BUSWIDTH_UNDEFINED = 0,
    DMA_SLAVE_BUSWIDTH_1_BYTE = 1,
    DMA_SLAVE_BUSWIDTH_2_BYTES = 2,
    DMA_SLAVE_BUSWIDTH_3_BYTES = 3,
    DMA_SLAVE_BUSWIDTH_4_BYTES = 4,
    DMA_SLAVE_BUSWIDTH_8_BYTES = 8,
    DMA_SLAVE_BUSWIDTH_16_BYTES = 16,
    DMA_SLAVE_BUSWIDTH_32_BYTES = 32,
    DMA_SLAVE_BUSWIDTH_64_BYTES = 64
} ;
struct dma_slave_config {
   enum dma_transfer_direction direction ;
   dma_addr_t src_addr ;
   dma_addr_t dst_addr ;
   enum dma_slave_buswidth src_addr_width ;
   enum dma_slave_buswidth dst_addr_width ;
   u32 src_maxburst ;
   u32 dst_maxburst ;
   bool device_fc ;
   unsigned int slave_id ;
};
enum dma_residue_granularity {
    DMA_RESIDUE_GRANULARITY_DESCRIPTOR = 0,
    DMA_RESIDUE_GRANULARITY_SEGMENT = 1,
    DMA_RESIDUE_GRANULARITY_BURST = 2
} ;
struct dmaengine_unmap_data {
   u8 map_cnt ;
   u8 to_cnt ;
   u8 from_cnt ;
   u8 bidi_cnt ;
   struct device *dev ;
   struct kref kref ;
   size_t len ;
   dma_addr_t addr[0U] ;
};
struct dma_async_tx_descriptor {
   dma_cookie_t cookie ;
   enum dma_ctrl_flags flags ;
   dma_addr_t phys ;
   struct dma_chan *chan ;
   dma_cookie_t (*tx_submit)(struct dma_async_tx_descriptor * ) ;
   void (*callback)(void * ) ;
   void *callback_param ;
   struct dmaengine_unmap_data *unmap ;
};
struct dma_tx_state {
   dma_cookie_t last ;
   dma_cookie_t used ;
   u32 residue ;
};
struct dma_device {
   unsigned int chancnt ;
   unsigned int privatecnt ;
   struct list_head channels ;
   struct list_head global_node ;
   dma_cap_mask_t cap_mask ;
   unsigned short max_xor ;
   unsigned short max_pq ;
   u8 copy_align ;
   u8 xor_align ;
   u8 pq_align ;
   u8 fill_align ;
   int dev_id ;
   struct device *dev ;
   u32 src_addr_widths ;
   u32 dst_addr_widths ;
   u32 directions ;
   enum dma_residue_granularity residue_granularity ;
   int (*device_alloc_chan_resources)(struct dma_chan * ) ;
   void (*device_free_chan_resources)(struct dma_chan * ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_memcpy)(struct dma_chan * , dma_addr_t ,
                                                             dma_addr_t , size_t ,
                                                             unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_xor)(struct dma_chan * , dma_addr_t ,
                                                          dma_addr_t * , unsigned int ,
                                                          size_t , unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_xor_val)(struct dma_chan * ,
                                                              dma_addr_t * , unsigned int ,
                                                              size_t , enum sum_check_flags * ,
                                                              unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_pq)(struct dma_chan * , dma_addr_t * ,
                                                         dma_addr_t * , unsigned int ,
                                                         unsigned char const * ,
                                                         size_t , unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_pq_val)(struct dma_chan * , dma_addr_t * ,
                                                             dma_addr_t * , unsigned int ,
                                                             unsigned char const * ,
                                                             size_t , enum sum_check_flags * ,
                                                             unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_interrupt)(struct dma_chan * ,
                                                                unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_sg)(struct dma_chan * , struct scatterlist * ,
                                                         unsigned int , struct scatterlist * ,
                                                         unsigned int , unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_slave_sg)(struct dma_chan * , struct scatterlist * ,
                                                           unsigned int , enum dma_transfer_direction ,
                                                           unsigned long , void * ) ;
   struct dma_async_tx_descriptor *(*device_prep_dma_cyclic)(struct dma_chan * , dma_addr_t ,
                                                             size_t , size_t , enum dma_transfer_direction ,
                                                             unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_interleaved_dma)(struct dma_chan * ,
                                                                  struct dma_interleaved_template * ,
                                                                  unsigned long ) ;
   int (*device_config)(struct dma_chan * , struct dma_slave_config * ) ;
   int (*device_pause)(struct dma_chan * ) ;
   int (*device_resume)(struct dma_chan * ) ;
   int (*device_terminate_all)(struct dma_chan * ) ;
   enum dma_status (*device_tx_status)(struct dma_chan * , dma_cookie_t , struct dma_tx_state * ) ;
   void (*device_issue_pending)(struct dma_chan * ) ;
};
struct ux500_musb_board_data {
   void **dma_rx_param_array ;
   void **dma_tx_param_array ;
   bool (*dma_filter)(struct dma_chan * , void * ) ;
};
struct ux500_dma_controller;
struct ux500_dma_channel {
   struct dma_channel channel ;
   struct ux500_dma_controller *controller ;
   struct musb_hw_ep *hw_ep ;
   struct dma_chan *dma_chan ;
   unsigned int cur_len ;
   dma_cookie_t cookie ;
   u8 ch_num ;
   u8 is_tx ;
   u8 is_allocated ;
};
struct ux500_dma_controller {
   struct dma_controller controller ;
   struct ux500_dma_channel rx_channel[8U] ;
   struct ux500_dma_channel tx_channel[8U] ;
   void *private_data ;
   dma_addr_t phy_base ;
};
struct request;
struct device_private {
   void *driver_data ;
};
typedef short s16;
enum hrtimer_restart;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   struct kthread_worker *worker ;
};
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
struct sdio_func;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_async_req;
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct mmc_ios;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
};
typedef int ldv_map;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
void __builtin_prefetch(void const * , ...) ;
long ldv__builtin_expect(long exp , long c ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_register_check_return_value_probe(int retval ) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
void ldv_linux_usb_urb_check_final_state(void) ;
void ldv_check_alloc_nonatomic(void)
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_nonatomic();
  ldv_linux_alloc_usb_lock_check_alloc_nonatomic();
  }
  return;
}
}
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return;
}
}
void ldv_check_for_read_section(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_check_for_read_section();
  ldv_linux_kernel_rcu_srcu_check_for_read_section();
  }
  return;
}
}
void *ldv_create_class(void)
{
  void *res1 ;
  void *tmp ;
  void *res2 ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_create_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_create_class();
  res2 = tmp___0;
  ldv_assume((unsigned long )res1 == (unsigned long )res2);
  }
  return (res1);
}
}
int ldv_register_class(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_register_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_register_class();
  res2 = tmp___0;
  ldv_assume(res1 == res2);
  }
  return (res1);
}
}
long ldv_ptr_err(void const *ptr ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_125(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_122(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_126(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_127(int retval ) ;
static void ldv_ldv_check_final_state_123(void) ;
static void ldv_ldv_check_final_state_124(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
void *ldv_alloc_macro(gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
extern struct module __this_module ;
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern char *strcpy(char * , char const * ) ;
extern char *strcat(char * , char const * ) ;
extern bool sysfs_streq(char const * , char const * ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  }
  return (tmp != 0L);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_musb(void) ;
int ldv_linux_fs_sysfs_sysfs_create_group(void) ;
void ldv_linux_fs_sysfs_sysfs_remove_group(void) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
static int ldv_sysfs_create_group_117(struct kobject *ldv_func_arg1 , struct attribute_group const *ldv_func_arg2 ) ;
static void ldv_sysfs_remove_group_112(struct kobject *ldv_func_arg1 , struct attribute_group const *ldv_func_arg2 ) ;
extern void sysfs_notify(struct kobject * , char const * , char const * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
static int ldv_del_timer_99(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_101(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_98(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_100(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work_on(8192, wq, work);
  }
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work_on(8192, wq, dwork, delay);
  }
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work(system_wq, work);
  }
  return (tmp);
}
}
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
  }
  return (tmp);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static unsigned char __readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)));
  return (ret);
}
}
__inline static unsigned short __readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)));
  return (ret);
}
}
__inline static unsigned int __readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)));
  return (ret);
}
}
__inline static void __writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)));
  return;
}
}
__inline static void __writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)));
  return;
}
}
__inline static void __writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)));
  return;
}
}
extern void ioread8_rep(void * , void * , unsigned long ) ;
extern void ioread16_rep(void * , void * , unsigned long ) ;
extern void ioread32_rep(void * , void * , unsigned long ) ;
extern void iowrite8_rep(void * , void const * , unsigned long ) ;
extern void iowrite16_rep(void * , void const * , unsigned long ) ;
extern void iowrite32_rep(void * , void const * , unsigned long ) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  }
  return (tmp);
}
}
extern void *devm_ioremap_resource(struct device * , struct resource * ) ;
extern int device_init_wakeup(struct device * , bool ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern struct bus_type platform_bus_type ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_get_irq_byname(struct platform_device * , char const * ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
static int ldv___platform_driver_register_120(struct platform_driver *ldv_func_arg1 ,
                                              struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
static void ldv_platform_driver_unregister_121(struct platform_driver *ldv_func_arg1 ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_116(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_113(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int irq_set_irq_wake(unsigned int , unsigned int ) ;
__inline static int enable_irq_wake(unsigned int irq )
{
  int tmp ;
  {
  {
  tmp = irq_set_irq_wake(irq, 1U);
  }
  return (tmp);
}
}
__inline static int disable_irq_wake(unsigned int irq )
{
  int tmp ;
  {
  {
  tmp = irq_set_irq_wake(irq, 0U);
  }
  return (tmp);
}
}
extern void usleep_range(unsigned long , unsigned long ) ;
extern int __pm_runtime_idle(struct device * , int ) ;
extern int __pm_runtime_resume(struct device * , int ) ;
extern int __pm_runtime_set_status(struct device * , unsigned int ) ;
extern void pm_runtime_enable(struct device * ) ;
extern void __pm_runtime_disable(struct device * , bool ) ;
extern void __pm_runtime_use_autosuspend(struct device * , bool ) ;
extern void pm_runtime_set_autosuspend_delay(struct device * , int ) ;
__inline static int pm_runtime_get_sync(struct device *dev )
{
  int tmp ;
  {
  {
  tmp = __pm_runtime_resume(dev, 4);
  }
  return (tmp);
}
}
__inline static int pm_runtime_put(struct device *dev )
{
  int tmp ;
  {
  {
  tmp = __pm_runtime_idle(dev, 5);
  }
  return (tmp);
}
}
__inline static int pm_runtime_put_sync(struct device *dev )
{
  int tmp ;
  {
  {
  tmp = __pm_runtime_idle(dev, 4);
  }
  return (tmp);
}
}
__inline static int pm_runtime_set_active(struct device *dev )
{
  int tmp ;
  {
  {
  tmp = __pm_runtime_set_status(dev, 0U);
  }
  return (tmp);
}
}
__inline static void pm_runtime_disable(struct device *dev )
{
  {
  {
  __pm_runtime_disable(dev, 1);
  }
  return;
}
}
__inline static void pm_runtime_use_autosuspend(struct device *dev )
{
  {
  {
  __pm_runtime_use_autosuspend(dev, 1);
  }
  return;
}
}
__inline static int usb_phy_vbus_on(struct usb_phy *x )
{
  int tmp ;
  {
  if ((unsigned long )x == (unsigned long )((struct usb_phy *)0) || (unsigned long )x->set_vbus == (unsigned long )((int (*)(struct usb_phy * ,
                                                                                                                             int ))0)) {
    return (0);
  } else {
  }
  {
  tmp = (*(x->set_vbus))(x, 1);
  }
  return (tmp);
}
}
__inline static int usb_phy_vbus_off(struct usb_phy *x )
{
  int tmp ;
  {
  if ((unsigned long )x == (unsigned long )((struct usb_phy *)0) || (unsigned long )x->set_vbus == (unsigned long )((int (*)(struct usb_phy * ,
                                                                                                                             int ))0)) {
    return (0);
  } else {
  }
  {
  tmp = (*(x->set_vbus))(x, 0);
  }
  return (tmp);
}
}
extern char const *usb_otg_state_string(enum usb_otg_state ) ;
int musb_init_debugfs(struct musb *musb ) ;
void musb_exit_debugfs(struct musb *musb ) ;
void musb_dma_completion(struct musb *musb , u8 epnum , u8 transmit ) ;
struct dma_controller *dma_controller_create(struct musb *musb , void *base ) ;
void dma_controller_destroy(struct dma_controller *c ) ;
u8 (*musb_readb)(void const * , unsigned int ) ;
void (*musb_writeb)(void * , unsigned int , u8 ) ;
u16 (*musb_readw)(void const * , unsigned int ) ;
void (*musb_writew)(void * , unsigned int , u16 ) ;
u32 (*musb_readl)(void const * , unsigned int ) ;
void (*musb_writel)(void * , unsigned int , u32 ) ;
__inline static void musb_write_txfifosz(void *mbase , u8 c_size )
{
  {
  {
  (*musb_writeb)(mbase, 98U, (int )c_size);
  }
  return;
}
}
__inline static void musb_write_txfifoadd(void *mbase , u16 c_off )
{
  {
  {
  (*musb_writew)(mbase, 100U, (int )c_off);
  }
  return;
}
}
__inline static void musb_write_rxfifosz(void *mbase , u8 c_size )
{
  {
  {
  (*musb_writeb)(mbase, 99U, (int )c_size);
  }
  return;
}
}
__inline static void musb_write_rxfifoadd(void *mbase , u16 c_off )
{
  {
  {
  (*musb_writew)(mbase, 102U, (int )c_off);
  }
  return;
}
}
__inline static void musb_write_ulpi_buscontrol(void *mbase , u8 val )
{
  {
  {
  (*musb_writeb)(mbase, 112U, (int )val);
  }
  return;
}
}
__inline static u8 musb_read_txfifosz(void *mbase )
{
  u8 tmp ;
  {
  {
  tmp = (*musb_readb)((void const *)mbase, 98U);
  }
  return (tmp);
}
}
__inline static u16 musb_read_txfifoadd(void *mbase )
{
  u16 tmp ;
  {
  {
  tmp = (*musb_readw)((void const *)mbase, 100U);
  }
  return (tmp);
}
}
__inline static u8 musb_read_rxfifosz(void *mbase )
{
  u8 tmp ;
  {
  {
  tmp = (*musb_readb)((void const *)mbase, 99U);
  }
  return (tmp);
}
}
__inline static u16 musb_read_rxfifoadd(void *mbase )
{
  u16 tmp ;
  {
  {
  tmp = (*musb_readw)((void const *)mbase, 102U);
  }
  return (tmp);
}
}
__inline static u8 musb_read_ulpi_buscontrol(void *mbase )
{
  u8 tmp ;
  {
  {
  tmp = (*musb_readb)((void const *)mbase, 112U);
  }
  return (tmp);
}
}
__inline static u8 musb_read_configdata(void *mbase )
{
  u8 tmp ;
  {
  {
  (*musb_writeb)(mbase, 14U, 0);
  tmp = (*musb_readb)((void const *)mbase, 31U);
  }
  return (tmp);
}
}
__inline static u16 musb_read_hwvers(void *mbase )
{
  u16 tmp ;
  {
  {
  tmp = (*musb_readw)((void const *)mbase, 108U);
  }
  return (tmp);
}
}
__inline static void *musb_read_target_reg_base(u8 i , void *mbase )
{
  {
  return (mbase + (unsigned long )(((int )i + 16) * 8));
}
}
__inline static void musb_write_rxfunaddr(void *ep_target_regs , u8 qh_addr_reg )
{
  {
  {
  (*musb_writeb)(ep_target_regs, 4U, (int )qh_addr_reg);
  }
  return;
}
}
__inline static void musb_write_rxhubaddr(void *ep_target_regs , u8 qh_h_addr_reg )
{
  {
  {
  (*musb_writeb)(ep_target_regs, 6U, (int )qh_h_addr_reg);
  }
  return;
}
}
__inline static void musb_write_rxhubport(void *ep_target_regs , u8 qh_h_port_reg )
{
  {
  {
  (*musb_writeb)(ep_target_regs, 7U, (int )qh_h_port_reg);
  }
  return;
}
}
__inline static void musb_write_txfunaddr(void *mbase , u8 epnum , u8 qh_addr_reg )
{
  {
  {
  (*musb_writeb)(mbase, (unsigned int )(((int )epnum + 16) * 8), (int )qh_addr_reg);
  }
  return;
}
}
__inline static void musb_write_txhubaddr(void *mbase , u8 epnum , u8 qh_addr_reg )
{
  {
  {
  (*musb_writeb)(mbase, (unsigned int )(((int )epnum + 16) * 8 + 2), (int )qh_addr_reg);
  }
  return;
}
}
__inline static void musb_write_txhubport(void *mbase , u8 epnum , u8 qh_h_port_reg )
{
  {
  {
  (*musb_writeb)(mbase, (unsigned int )(((int )epnum + 16) * 8 + 3), (int )qh_h_port_reg);
  }
  return;
}
}
__inline static u8 musb_read_rxfunaddr(void *mbase , u8 epnum )
{
  u8 tmp ;
  {
  {
  tmp = (*musb_readb)((void const *)mbase, (unsigned int )(((int )epnum + 16) * 8 + 4));
  }
  return (tmp);
}
}
__inline static u8 musb_read_rxhubaddr(void *mbase , u8 epnum )
{
  u8 tmp ;
  {
  {
  tmp = (*musb_readb)((void const *)mbase, (unsigned int )(((int )epnum + 16) * 8 + 6));
  }
  return (tmp);
}
}
__inline static u8 musb_read_rxhubport(void *mbase , u8 epnum )
{
  u8 tmp ;
  {
  {
  tmp = (*musb_readb)((void const *)mbase, (unsigned int )(((int )epnum + 16) * 8 + 7));
  }
  return (tmp);
}
}
__inline static u8 musb_read_txfunaddr(void *mbase , u8 epnum )
{
  u8 tmp ;
  {
  {
  tmp = (*musb_readb)((void const *)mbase, (unsigned int )(((int )epnum + 16) * 8));
  }
  return (tmp);
}
}
__inline static u8 musb_read_txhubaddr(void *mbase , u8 epnum )
{
  u8 tmp ;
  {
  {
  tmp = (*musb_readb)((void const *)mbase, (unsigned int )(((int )epnum + 16) * 8 + 2));
  }
  return (tmp);
}
}
__inline static u8 musb_read_txhubport(void *mbase , u8 epnum )
{
  u8 tmp ;
  {
  {
  tmp = (*musb_readb)((void const *)mbase, (unsigned int )(((int )epnum + 16) * 8 + 3));
  }
  return (tmp);
}
}
irqreturn_t musb_g_ep0_irq(struct musb *musb ) ;
void musb_g_tx(struct musb *musb , u8 epnum ) ;
void musb_g_rx(struct musb *musb , u8 epnum ) ;
void musb_g_reset(struct musb *musb ) ;
void musb_g_suspend(struct musb *musb ) ;
void musb_g_resume(struct musb *musb ) ;
void musb_g_wakeup(struct musb *musb ) ;
void musb_g_disconnect(struct musb *musb ) ;
void musb_gadget_cleanup(struct musb *musb ) ;
int musb_gadget_setup(struct musb *musb ) ;
irqreturn_t musb_h_ep0_irq(struct musb *musb ) ;
int musb_host_alloc(struct musb *musb ) ;
int musb_host_setup(struct musb *musb , int power_budget ) ;
void musb_host_cleanup(struct musb *musb ) ;
void musb_host_tx(struct musb *musb , u8 epnum ) ;
void musb_host_rx(struct musb *musb , u8 epnum ) ;
void musb_root_disconnect(struct musb *musb ) ;
void musb_host_free(struct musb *musb ) ;
void musb_host_resume_root_hub(struct musb *musb ) ;
void musb_host_poke_root_hub(struct musb *musb ) ;
void musb_port_reset(struct musb *musb , bool do_reset ) ;
void musb_host_finish_resume(struct work_struct *work ) ;
__inline static int musb_read_fifosize(struct musb *musb , struct musb_hw_ep *hw_ep ,
                                       u8 epnum )
{
  void *mbase ;
  u8 reg ;
  u32 tmp ;
  {
  {
  mbase = musb->mregs;
  reg = 0U;
  tmp = (*(musb->io.ep_offset))((int )epnum, 15);
  reg = (*musb_readb)((void const *)mbase, tmp);
  }
  if ((unsigned int )reg == 0U) {
    return (-19);
  } else {
  }
  musb->nr_endpoints = (u8 )((int )musb->nr_endpoints + 1);
  musb->epmask = (u16 )((int )((short )musb->epmask) | (int )((short )(1 << (int )epnum)));
  hw_ep->max_packet_sz_tx = (u16 )(1 << ((int )reg & 15));
  if (((int )reg & 240) == 240) {
    hw_ep->max_packet_sz_rx = hw_ep->max_packet_sz_tx;
    hw_ep->is_shared_fifo = 1;
    return (0);
  } else {
    hw_ep->max_packet_sz_rx = (u16 )(1 << ((int )reg >> 4));
    hw_ep->is_shared_fifo = 0;
  }
  return (0);
}
}
__inline static void musb_configure_ep0(struct musb *musb )
{
  {
  musb->endpoints[0].max_packet_sz_tx = 64U;
  musb->endpoints[0].max_packet_sz_rx = 64U;
  musb->endpoints[0].is_shared_fifo = 1;
  return;
}
}
char const musb_driver_name[10U] ;
void musb_stop(struct musb *musb ) ;
void musb_start(struct musb *musb ) ;
void musb_write_fifo(struct musb_hw_ep *hw_ep , u16 len , u8 const *src ) ;
void musb_read_fifo(struct musb_hw_ep *hw_ep , u16 len , u8 *dst ) ;
void musb_load_testpacket(struct musb *musb ) ;
irqreturn_t musb_interrupt(struct musb *musb ) ;
void musb_hnp_stop(struct musb *musb ) ;
__inline static void musb_platform_set_vbus(struct musb *musb , int is_on )
{
  {
  if ((unsigned long )(musb->ops)->set_vbus != (unsigned long )((void (* )(struct musb * ,
                                                                                      int ))0)) {
    {
    (*((musb->ops)->set_vbus))(musb, is_on);
    }
  } else {
  }
  return;
}
}
__inline static void musb_platform_enable(struct musb *musb )
{
  {
  if ((unsigned long )(musb->ops)->enable != (unsigned long )((void (* )(struct musb * ))0)) {
    {
    (*((musb->ops)->enable))(musb);
    }
  } else {
  }
  return;
}
}
__inline static void musb_platform_disable(struct musb *musb )
{
  {
  if ((unsigned long )(musb->ops)->disable != (unsigned long )((void (* )(struct musb * ))0)) {
    {
    (*((musb->ops)->disable))(musb);
    }
  } else {
  }
  return;
}
}
__inline static int musb_platform_set_mode(struct musb *musb , u8 mode )
{
  int tmp ;
  {
  if ((unsigned long )(musb->ops)->set_mode == (unsigned long )((int (* )(struct musb * ,
                                                                                     u8 ))0)) {
    return (0);
  } else {
  }
  {
  tmp = (*((musb->ops)->set_mode))(musb, (int )mode);
  }
  return (tmp);
}
}
__inline static void musb_platform_try_idle(struct musb *musb , unsigned long timeout )
{
  {
  if ((unsigned long )(musb->ops)->try_idle != (unsigned long )((void (* )(struct musb * ,
                                                                                      unsigned long ))0)) {
    {
    (*((musb->ops)->try_idle))(musb, timeout);
    }
  } else {
  }
  return;
}
}
__inline static int musb_platform_reset(struct musb *musb )
{
  int tmp ;
  {
  if ((unsigned long )(musb->ops)->reset == (unsigned long )((int (* )(struct musb * ))0)) {
    return (-22);
  } else {
  }
  {
  tmp = (*((musb->ops)->reset))(musb);
  }
  return (tmp);
}
}
__inline static int musb_platform_get_vbus_status(struct musb *musb )
{
  int tmp ;
  {
  if ((unsigned long )(musb->ops)->vbus_status == (unsigned long )((int (* )(struct musb * ))0)) {
    return (0);
  } else {
  }
  {
  tmp = (*((musb->ops)->vbus_status))(musb);
  }
  return (tmp);
}
}
__inline static int musb_platform_init(struct musb *musb )
{
  int tmp ;
  {
  if ((unsigned long )(musb->ops)->init == (unsigned long )((int (* )(struct musb * ))0)) {
    return (-22);
  } else {
  }
  {
  tmp = (*((musb->ops)->init))(musb);
  }
  return (tmp);
}
}
__inline static int musb_platform_exit(struct musb *musb )
{
  int tmp ;
  {
  if ((unsigned long )(musb->ops)->exit == (unsigned long )((int (* )(struct musb * ))0)) {
    return (-22);
  } else {
  }
  {
  tmp = (*((musb->ops)->exit))(musb);
  }
  return (tmp);
}
}
char const musb_driver_name[10U] =
  { 'm', 'u', 's', 'b',
        '-', 'h', 'd', 'r',
        'c', '\000'};
__inline static struct musb *dev_to_musb(struct device *dev )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  }
  return ((struct musb *)tmp);
}
}
static int musb_ulpi_read(struct usb_phy *phy , u32 offset )
{
  void *addr ;
  int i ;
  u8 r ;
  u8 power ;
  int ret ;
  u8 tmp ;
  u8 tmp___0 ;
  {
  {
  addr = phy->io_priv;
  i = 0;
  pm_runtime_get_sync(phy->io_dev);
  power = (*musb_readb)((void const *)addr, 1U);
  power = (unsigned int )power & 253U;
  (*musb_writeb)(addr, 1U, (int )power);
  (*musb_writeb)(addr, 117U, (int )((unsigned char )offset));
  (*musb_writeb)(addr, 118U, 5);
  }
  goto ldv_35719;
  ldv_35718:
  i = i + 1;
  if (i == 10000) {
    ret = -110;
    goto out;
  } else {
  }
  ldv_35719:
  {
  tmp = (*musb_readb)((void const *)addr, 118U);
  }
  if (((int )tmp & 2) == 0) {
    goto ldv_35718;
  } else {
  }
  {
  r = (*musb_readb)((void const *)addr, 118U);
  r = (unsigned int )r & 253U;
  (*musb_writeb)(addr, 118U, (int )r);
  tmp___0 = (*musb_readb)((void const *)addr, 116U);
  ret = (int )tmp___0;
  }
  out:
  {
  pm_runtime_put(phy->io_dev);
  }
  return (ret);
}
}
static int musb_ulpi_write(struct usb_phy *phy , u32 offset , u32 data )
{
  void *addr ;
  int i ;
  u8 r ;
  u8 power ;
  int ret ;
  u8 tmp ;
  {
  {
  addr = phy->io_priv;
  i = 0;
  r = 0U;
  ret = 0;
  pm_runtime_get_sync(phy->io_dev);
  power = (*musb_readb)((void const *)addr, 1U);
  power = (unsigned int )power & 253U;
  (*musb_writeb)(addr, 1U, (int )power);
  (*musb_writeb)(addr, 117U, (int )((unsigned char )offset));
  (*musb_writeb)(addr, 116U, (int )((unsigned char )data));
  (*musb_writeb)(addr, 118U, 1);
  }
  goto ldv_35733;
  ldv_35732:
  i = i + 1;
  if (i == 10000) {
    ret = -110;
    goto out;
  } else {
  }
  ldv_35733:
  {
  tmp = (*musb_readb)((void const *)addr, 118U);
  }
  if (((int )tmp & 2) == 0) {
    goto ldv_35732;
  } else {
  }
  {
  r = (*musb_readb)((void const *)addr, 118U);
  r = (unsigned int )r & 253U;
  (*musb_writeb)(addr, 118U, (int )r);
  }
  out:
  {
  pm_runtime_put(phy->io_dev);
  }
  return (ret);
}
}
static struct usb_phy_io_ops musb_ulpi_access = {& musb_ulpi_read, & musb_ulpi_write};
static u32 musb_default_fifo_offset(u8 epnum )
{
  {
  return ((u32 )(((int )epnum + 8) * 4));
}
}
static void musb_flat_ep_select(void *mbase , u8 epnum )
{
  {
  return;
}
}
static u32 musb_flat_ep_offset(u8 epnum , u16 offset )
{
  {
  return ((u32 )(((int )epnum + 16) * 16 + (int )offset));
}
}
static void musb_indexed_ep_select(void *mbase , u8 epnum )
{
  {
  {
  (*musb_writeb)(mbase, 14U, (int )epnum);
  }
  return;
}
}
static u32 musb_indexed_ep_offset(u8 epnum , u16 offset )
{
  {
  return ((u32 )((int )offset + 16));
}
}
static u8 musb_default_readb(void const *addr , unsigned int offset )
{
  unsigned char tmp ;
  {
  {
  tmp = __readb((void const volatile *)addr + (unsigned long )offset);
  }
  return (tmp);
}
}
static void musb_default_writeb(void *addr , unsigned int offset , u8 data )
{
  {
  {
  __writeb((int )data, (void volatile *)addr + (unsigned long )offset);
  }
  return;
}
}
static u16 musb_default_readw(void const *addr , unsigned int offset )
{
  unsigned short tmp ;
  {
  {
  tmp = __readw((void const volatile *)addr + (unsigned long )offset);
  }
  return (tmp);
}
}
static void musb_default_writew(void *addr , unsigned int offset , u16 data )
{
  {
  {
  __writew((int )data, (void volatile *)addr + (unsigned long )offset);
  }
  return;
}
}
static u32 musb_default_readl(void const *addr , unsigned int offset )
{
  unsigned int tmp ;
  {
  {
  tmp = __readl((void const volatile *)addr + (unsigned long )offset);
  }
  return (tmp);
}
}
static void musb_default_writel(void *addr , unsigned int offset , u32 data )
{
  {
  {
  __writel(data, (void volatile *)addr + (unsigned long )offset);
  }
  return;
}
}
static void musb_default_write_fifo(struct musb_hw_ep *hw_ep , u16 len , u8 const *src )
{
  struct musb *musb ;
  void *fifo ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  u16 index ;
  long tmp___1 ;
  {
  {
  musb = hw_ep->musb;
  fifo = hw_ep->fifo;
  tmp = ldv__builtin_expect((unsigned int )len == 0U, 0L);
  }
  if (tmp != 0L) {
    return;
  } else {
  }
  {
  __builtin_prefetch((void const *)src);
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_default_write_fifo";
  descriptor.filename = "drivers/usb/musb/musb_core.c";
  descriptor.format = "%cX ep%d fifo %p count %d buf %p\n";
  descriptor.lineno = 298U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "%cX ep%d fifo %p count %d buf %p\n",
                      84, (int )hw_ep->epnum, fifo, (int )len, src);
    }
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect(((unsigned long )src & 1UL) == 0UL, 1L);
  }
  if (tmp___1 != 0L) {
    index = 0U;
    if (((unsigned long )src & 2UL) == 0UL) {
      if ((unsigned int )len > 3U) {
        {
        iowrite32_rep(fifo, (void const *)src + (unsigned long )index, (unsigned long )((int )len >> 2));
        index = (unsigned int )index + ((unsigned int )len & 65532U);
        }
      } else {
      }
      if (((int )len & 2) != 0) {
        {
        (*musb_writew)(fifo, 0U, (int )*((u16 *)src + (unsigned long )index));
        index = (unsigned int )index + 2U;
        }
      } else {
      }
    } else
    if ((unsigned int )len > 1U) {
      {
      iowrite16_rep(fifo, (void const *)src + (unsigned long )index, (unsigned long )((int )len >> 1));
      index = (unsigned int )index + ((unsigned int )len & 65534U);
      }
    } else {
    }
    if ((int )len & 1) {
      {
      (*musb_writeb)(fifo, 0U, (int )*(src + (unsigned long )index));
      }
    } else {
    }
  } else {
    {
    iowrite8_rep(fifo, (void const *)src, (unsigned long )len);
    }
  }
  return;
}
}
static void musb_default_read_fifo(struct musb_hw_ep *hw_ep , u16 len , u8 *dst )
{
  struct musb *musb ;
  void *fifo ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  u16 index ;
  long tmp___1 ;
  {
  {
  musb = hw_ep->musb;
  fifo = hw_ep->fifo;
  tmp = ldv__builtin_expect((unsigned int )len == 0U, 0L);
  }
  if (tmp != 0L) {
    return;
  } else {
  }
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_default_read_fifo";
  descriptor.filename = "drivers/usb/musb/musb_core.c";
  descriptor.format = "%cX ep%d fifo %p count %d buf %p\n";
  descriptor.lineno = 340U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "%cX ep%d fifo %p count %d buf %p\n",
                      82, (int )hw_ep->epnum, fifo, (int )len, dst);
    }
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect(((unsigned long )dst & 1UL) == 0UL, 1L);
  }
  if (tmp___1 != 0L) {
    index = 0U;
    if (((unsigned long )dst & 2UL) == 0UL) {
      if ((unsigned int )len > 3U) {
        {
        ioread32_rep(fifo, (void *)dst, (unsigned long )((int )len >> 2));
        index = (unsigned int )len & 65532U;
        }
      } else {
      }
      if (((int )len & 2) != 0) {
        {
        *((u16 *)dst + (unsigned long )index) = (*musb_readw)((void const *)fifo,
                                                              0U);
        index = (unsigned int )index + 2U;
        }
      } else {
      }
    } else
    if ((unsigned int )len > 1U) {
      {
      ioread16_rep(fifo, (void *)dst, (unsigned long )((int )len >> 1));
      index = (unsigned int )len & 65534U;
      }
    } else {
    }
    if ((int )len & 1) {
      {
      *(dst + (unsigned long )index) = (*musb_readb)((void const *)fifo, 0U);
      }
    } else {
    }
  } else {
    {
    ioread8_rep(fifo, (void *)dst, (unsigned long )len);
    }
  }
  return;
}
}
static char const __kstrtab_musb_readb[11U] =
  { 'm', 'u', 's', 'b',
        '_', 'r', 'e', 'a',
        'd', 'b', '\000'};
struct kernel_symbol const __ksymtab_musb_readb ;
struct kernel_symbol const __ksymtab_musb_readb = {(unsigned long )(& musb_readb), (char const *)(& __kstrtab_musb_readb)};
static char const __kstrtab_musb_writeb[12U] =
  { 'm', 'u', 's', 'b',
        '_', 'w', 'r', 'i',
        't', 'e', 'b', '\000'};
struct kernel_symbol const __ksymtab_musb_writeb ;
struct kernel_symbol const __ksymtab_musb_writeb = {(unsigned long )(& musb_writeb), (char const *)(& __kstrtab_musb_writeb)};
static char const __kstrtab_musb_readw[11U] =
  { 'm', 'u', 's', 'b',
        '_', 'r', 'e', 'a',
        'd', 'w', '\000'};
struct kernel_symbol const __ksymtab_musb_readw ;
struct kernel_symbol const __ksymtab_musb_readw = {(unsigned long )(& musb_readw), (char const *)(& __kstrtab_musb_readw)};
static char const __kstrtab_musb_writew[12U] =
  { 'm', 'u', 's', 'b',
        '_', 'w', 'r', 'i',
        't', 'e', 'w', '\000'};
struct kernel_symbol const __ksymtab_musb_writew ;
struct kernel_symbol const __ksymtab_musb_writew = {(unsigned long )(& musb_writew), (char const *)(& __kstrtab_musb_writew)};
static char const __kstrtab_musb_readl[11U] =
  { 'm', 'u', 's', 'b',
        '_', 'r', 'e', 'a',
        'd', 'l', '\000'};
struct kernel_symbol const __ksymtab_musb_readl ;
struct kernel_symbol const __ksymtab_musb_readl = {(unsigned long )(& musb_readl), (char const *)(& __kstrtab_musb_readl)};
static char const __kstrtab_musb_writel[12U] =
  { 'm', 'u', 's', 'b',
        '_', 'w', 'r', 'i',
        't', 'e', 'l', '\000'};
struct kernel_symbol const __ksymtab_musb_writel ;
struct kernel_symbol const __ksymtab_musb_writel = {(unsigned long )(& musb_writel), (char const *)(& __kstrtab_musb_writel)};
void musb_read_fifo(struct musb_hw_ep *hw_ep , u16 len , u8 *dst )
{
  {
  return;
}
}
void musb_write_fifo(struct musb_hw_ep *hw_ep , u16 len , u8 const *src )
{
  {
  return;
}
}
static u8 const musb_test_packet[53U] =
  { 0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 170U, 170U, 170U,
        170U, 170U, 170U, 170U,
        170U, 238U, 238U, 238U,
        238U, 238U, 238U, 238U,
        238U, 254U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 127U, 191U, 223U,
        239U, 247U, 251U, 253U,
        252U, 126U, 191U, 223U,
        239U, 247U, 251U, 253U,
        126U};
void musb_load_testpacket(struct musb *musb )
{
  void *regs ;
  {
  {
  regs = musb->endpoints[0].regs;
  (*(musb->io.ep_select))(musb->mregs, 0);
  musb_write_fifo((struct musb_hw_ep *)(& musb->endpoints), 53, (u8 const *)(& musb_test_packet));
  (*musb_writew)(regs, 2U, 2);
  }
  return;
}
}
static void musb_otg_timer_func(unsigned long data )
{
  struct musb *musb ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  char const *tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  {
  {
  musb = (struct musb *)data;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(& musb->lock);
  }
  {
  if ((unsigned int )((musb->xceiv)->otg)->state == 4U) {
    goto case_4;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 10U) {
    goto case_10;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 8U) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_4:
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_otg_timer_func";
  descriptor.filename = "drivers/usb/musb/musb_core.c";
  descriptor.format = "HNP: b_wait_acon timeout; back to b_peripheral\n";
  descriptor.lineno = 449U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "HNP: b_wait_acon timeout; back to b_peripheral\n");
    }
  } else {
  }
  {
  musb_g_disconnect(musb);
  ((musb->xceiv)->otg)->state = 3;
  musb->is_active = 0U;
  }
  goto ldv_35882;
  case_10: ;
  case_8:
  {
  descriptor___0.modname = "musb_hdrc";
  descriptor___0.function = "musb_otg_timer_func";
  descriptor___0.filename = "drivers/usb/musb/musb_core.c";
  descriptor___0.format = "HNP: %s timeout\n";
  descriptor___0.lineno = 457U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = usb_otg_state_string(((musb->xceiv)->otg)->state);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                      "HNP: %s timeout\n", tmp___0);
    }
  } else {
  }
  {
  musb_platform_set_vbus(musb, 0);
  ((musb->xceiv)->otg)->state = 12;
  }
  goto ldv_35882;
  switch_default:
  {
  descriptor___1.modname = "musb_hdrc";
  descriptor___1.function = "musb_otg_timer_func";
  descriptor___1.filename = "drivers/usb/musb/musb_core.c";
  descriptor___1.format = "HNP: Unhandled mode %s\n";
  descriptor___1.lineno = 463U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = usb_otg_state_string(((musb->xceiv)->otg)->state);
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                      "HNP: Unhandled mode %s\n", tmp___2);
    }
  } else {
  }
  switch_break: ;
  }
  ldv_35882:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return;
}
}
void musb_hnp_stop(struct musb *musb )
{
  struct usb_hcd *hcd ;
  void *mbase ;
  u8 reg ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  char const *tmp___4 ;
  long tmp___5 ;
  {
  {
  hcd = musb->hcd;
  mbase = musb->mregs;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_hnp_stop";
  descriptor.filename = "drivers/usb/musb/musb_core.c";
  descriptor.format = "HNP: stop from %s\n";
  descriptor.lineno = 478U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = usb_otg_state_string(((musb->xceiv)->otg)->state);
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "HNP: stop from %s\n",
                      tmp);
    }
  } else {
  }
  {
  if ((unsigned int )((musb->xceiv)->otg)->state == 11U) {
    goto case_11;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 5U) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_11:
  {
  musb_g_disconnect(musb);
  descriptor___0.modname = "musb_hdrc";
  descriptor___0.function = "musb_hnp_stop";
  descriptor___0.filename = "drivers/usb/musb/musb_core.c";
  descriptor___0.format = "HNP: back to %s\n";
  descriptor___0.lineno = 484U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = usb_otg_state_string(((musb->xceiv)->otg)->state);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                      "HNP: back to %s\n", tmp___1);
    }
  } else {
  }
  goto ldv_35898;
  case_5:
  {
  descriptor___1.modname = "musb_hdrc";
  descriptor___1.function = "musb_hnp_stop";
  descriptor___1.filename = "drivers/usb/musb/musb_core.c";
  descriptor___1.format = "HNP: Disabling HR\n";
  descriptor___1.lineno = 487U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                      "HNP: Disabling HR\n");
    }
  } else {
  }
  if ((unsigned long )hcd != (unsigned long )((struct usb_hcd *)0)) {
    hcd->self.is_b_host = 0U;
  } else {
  }
  {
  ((musb->xceiv)->otg)->state = 3;
  musb->is_host = 0;
  reg = (*musb_readb)((void const *)mbase, 1U);
  reg = (u8 )((unsigned int )reg | 2U);
  (*musb_writeb)(mbase, 1U, (int )reg);
  }
  goto ldv_35898;
  switch_default:
  {
  descriptor___2.modname = "musb_hdrc";
  descriptor___2.function = "musb_hnp_stop";
  descriptor___2.filename = "drivers/usb/musb/musb_core.c";
  descriptor___2.format = "HNP: Stopping in unknown state %s\n";
  descriptor___2.lineno = 499U;
  descriptor___2.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___4 = usb_otg_state_string(((musb->xceiv)->otg)->state);
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                      "HNP: Stopping in unknown state %s\n", tmp___4);
    }
  } else {
  }
  switch_break: ;
  }
  ldv_35898:
  musb->port1_status = musb->port1_status & 4294901759U;
  return;
}
}
static void musb_generic_disable(struct musb *musb ) ;
static irqreturn_t musb_stage0_irq(struct musb *musb , u8 int_usb , u8 devctl )
{
  irqreturn_t handled ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  char const *tmp___0 ;
  long tmp___1 ;
  void *mbase ;
  u8 power ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  unsigned long tmp___3 ;
  char const *tmp___4 ;
  char const *tmp___5 ;
  void *mbase___0 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  char const *tmp___7 ;
  long tmp___8 ;
  int ignore ;
  void *mbase___1 ;
  char *s ;
  char const *tmp___9 ;
  struct _ddebug descriptor___4 ;
  char const *tmp___10 ;
  long tmp___11 ;
  unsigned long tmp___12 ;
  struct _ddebug descriptor___5 ;
  long tmp___13 ;
  unsigned long tmp___14 ;
  unsigned long tmp___15 ;
  struct _ddebug descriptor___6 ;
  long tmp___16 ;
  struct usb_hcd *hcd ;
  struct _ddebug descriptor___7 ;
  long tmp___17 ;
  struct _ddebug descriptor___8 ;
  long tmp___18 ;
  struct _ddebug descriptor___9 ;
  long tmp___19 ;
  struct _ddebug descriptor___10 ;
  char const *tmp___20 ;
  long tmp___21 ;
  struct _ddebug descriptor___11 ;
  char const *tmp___22 ;
  long tmp___23 ;
  unsigned long tmp___24 ;
  char const *tmp___25 ;
  struct _ddebug descriptor___12 ;
  long tmp___26 ;
  struct _ddebug descriptor___13 ;
  char const *tmp___27 ;
  long tmp___28 ;
  struct _ddebug descriptor___14 ;
  int __max1 ;
  int __max2 ;
  char const *tmp___29 ;
  long tmp___30 ;
  int __max1___0 ;
  int __max2___0 ;
  unsigned long tmp___31 ;
  struct _ddebug descriptor___15 ;
  char const *tmp___32 ;
  long tmp___33 ;
  struct _ddebug descriptor___16 ;
  char const *tmp___34 ;
  long tmp___35 ;
  unsigned long tmp___36 ;
  {
  {
  handled = 0;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_stage0_irq";
  descriptor.filename = "drivers/usb/musb/musb_core.c";
  descriptor.format = "<== DevCtl=%02x, int_usb=0x%x\n";
  descriptor.lineno = 529U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "<== DevCtl=%02x, int_usb=0x%x\n",
                      (int )devctl, (int )int_usb);
    }
  } else {
  }
  if (((int )int_usb & 2) != 0) {
    {
    handled = 1;
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_stage0_irq";
    descriptor___0.filename = "drivers/usb/musb/musb_core.c";
    descriptor___0.format = "RESUME (%s)\n";
    descriptor___0.lineno = 537U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      tmp___0 = usb_otg_state_string(((musb->xceiv)->otg)->state);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "RESUME (%s)\n", tmp___0);
      }
    } else {
    }
    if (((int )devctl & 4) != 0) {
      mbase = musb->mregs;
      {
      if ((unsigned int )((musb->xceiv)->otg)->state == 10U) {
        goto case_10;
      } else {
      }
      if ((unsigned int )((musb->xceiv)->otg)->state == 4U) {
        goto case_4;
      } else {
      }
      goto switch_default;
      case_10:
      {
      power = (*musb_readb)((void const *)musb->mregs, 1U);
      }
      if (((int )power & 2) != 0) {
        {
        musb->int_usb = (unsigned int )musb->int_usb & 254U;
        descriptor___1.modname = "musb_hdrc";
        descriptor___1.function = "musb_stage0_irq";
        descriptor___1.filename = "drivers/usb/musb/musb_core.c";
        descriptor___1.format = "Spurious SUSPENDM\n";
        descriptor___1.lineno = 553U;
        descriptor___1.flags = 0U;
        tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        }
        if (tmp___2 != 0L) {
          {
          __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                            "Spurious SUSPENDM\n");
          }
        } else {
        }
        goto ldv_35918;
      } else {
      }
      {
      power = (unsigned int )power & 253U;
      (*musb_writeb)(mbase, 1U, (int )((unsigned int )power | 4U));
      musb->port1_status = musb->port1_status | 2147745792U;
      tmp___3 = msecs_to_jiffies(20U);
      musb->rh_timer = (unsigned long )jiffies + tmp___3;
      musb->need_finish_resume = 1U;
      ((musb->xceiv)->otg)->state = 9;
      musb->is_active = 1U;
      musb_host_resume_root_hub(musb);
      }
      goto ldv_35918;
      case_4:
      ((musb->xceiv)->otg)->state = 3;
      musb->is_active = 1U;
      musb->is_host = 0;
      goto ldv_35918;
      switch_default:
      {
      tmp___4 = usb_otg_state_string(((musb->xceiv)->otg)->state);
      printk("\f%s %d: bogus %s RESUME (%s)\n", "musb_stage0_irq", 580, (char *)"host",
             tmp___4);
      }
      switch_break: ;
      }
      ldv_35918: ;
    } else {
      {
      if ((unsigned int )((musb->xceiv)->otg)->state == 10U) {
        goto case_10___0;
      } else {
      }
      if ((unsigned int )((musb->xceiv)->otg)->state == 4U) {
        goto case_4___0;
      } else {
      }
      if ((unsigned int )((musb->xceiv)->otg)->state == 3U) {
        goto case_3;
      } else {
      }
      if ((unsigned int )((musb->xceiv)->otg)->state == 1U) {
        goto case_1;
      } else {
      }
      goto switch_default___0;
      case_10___0:
      {
      ((musb->xceiv)->otg)->state = 9;
      musb_host_resume_root_hub(musb);
      }
      goto ldv_35922;
      case_4___0: ;
      case_3: ;
      if (((int )devctl & 24) != 24) {
        musb->int_usb = (u8 )((unsigned int )musb->int_usb | 32U);
        musb->int_usb = (unsigned int )musb->int_usb & 254U;
        goto ldv_35922;
      } else {
      }
      {
      musb_g_resume(musb);
      }
      goto ldv_35922;
      case_1:
      musb->int_usb = (unsigned int )musb->int_usb & 254U;
      goto ldv_35922;
      switch_default___0:
      {
      tmp___5 = usb_otg_state_string(((musb->xceiv)->otg)->state);
      printk("\f%s %d: bogus %s RESUME (%s)\n", "musb_stage0_irq", 609, (char *)"peripheral",
             tmp___5);
      }
      switch_break___0: ;
      }
      ldv_35922: ;
    }
  } else {
  }
  if (((int )int_usb & 64) != 0) {
    mbase___0 = musb->mregs;
    if (((int )devctl & 24) == 24 && (int )((signed char )devctl) < 0) {
      {
      descriptor___2.modname = "musb_hdrc";
      descriptor___2.function = "musb_stage0_irq";
      descriptor___2.filename = "drivers/usb/musb/musb_core.c";
      descriptor___2.format = "SessReq while on B state\n";
      descriptor___2.lineno = 620U;
      descriptor___2.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      }
      if (tmp___6 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                          "SessReq while on B state\n");
        }
      } else {
      }
      return (1);
    } else {
    }
    {
    descriptor___3.modname = "musb_hdrc";
    descriptor___3.function = "musb_stage0_irq";
    descriptor___3.filename = "drivers/usb/musb/musb_core.c";
    descriptor___3.format = "SESSION_REQUEST (%s)\n";
    descriptor___3.lineno = 625U;
    descriptor___3.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    }
    if (tmp___8 != 0L) {
      {
      tmp___7 = usb_otg_state_string(((musb->xceiv)->otg)->state);
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)musb->controller,
                        "SESSION_REQUEST (%s)\n", tmp___7);
      }
    } else {
    }
    {
    (*musb_writeb)(mbase___0, 96U, 1);
    musb->ep0_stage = 1;
    ((musb->xceiv)->otg)->state = 6;
    musb->is_host = 1;
    musb_platform_set_vbus(musb, 1);
    handled = 1;
    }
  } else {
  }
  if ((int )((signed char )int_usb) < 0) {
    ignore = 0;
    {
    if ((unsigned int )((musb->xceiv)->otg)->state == 9U) {
      goto case_9;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 8U) {
      goto case_8;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 7U) {
      goto case_7;
    } else {
    }
    goto switch_default___1;
    case_9: ;
    case_8: ;
    case_7: ;
    if ((unsigned int )musb->vbuserr_retry != 0U) {
      {
      mbase___1 = musb->mregs;
      musb->vbuserr_retry = (u16 )((int )musb->vbuserr_retry - 1);
      ignore = 1;
      devctl = (u8 )((unsigned int )devctl | 1U);
      (*musb_writeb)(mbase___1, 96U, (int )devctl);
      }
    } else {
      musb->port1_status = musb->port1_status | 524296U;
    }
    goto ldv_35935;
    switch_default___1: ;
    goto ldv_35935;
    switch_break___1: ;
    }
    ldv_35935: ;
    {
    if (((int )devctl & 24) == 0) {
      goto case_0;
    } else {
    }
    if (((int )devctl & 24) == 8) {
      goto case_8___0;
    } else {
    }
    if (((int )devctl & 24) == 16) {
      goto case_16;
    } else {
    }
    goto switch_default___2;
    case_0:
    s = (char *)"<SessEnd";
    goto ldv_35939;
    case_8___0:
    s = (char *)"<AValid";
    goto ldv_35939;
    case_16:
    s = (char *)"<VBusValid";
    goto ldv_35939;
    switch_default___2:
    s = (char *)"VALID";
    goto ldv_35939;
    switch_break___2: ;
    }
    ldv_35939:
    {
    tmp___9 = usb_otg_state_string(((musb->xceiv)->otg)->state);
    dev_printk(ignore != 0 ? "\017" : "\v", (struct device const *)musb->controller,
               "VBUS_ERROR in %s (%02x, %s), retry #%d, port1 %08x\n", tmp___9, (int )devctl,
               s, 3 - (int )musb->vbuserr_retry, musb->port1_status);
    }
    if (ignore == 0) {
      {
      musb_platform_set_vbus(musb, 0);
      }
    } else {
    }
    handled = 1;
  } else {
  }
  if ((int )int_usb & 1) {
    {
    descriptor___4.modname = "musb_hdrc";
    descriptor___4.function = "musb_stage0_irq";
    descriptor___4.filename = "drivers/usb/musb/musb_core.c";
    descriptor___4.format = "SUSPEND (%s) devctl %02x\n";
    descriptor___4.lineno = 716U;
    descriptor___4.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    }
    if (tmp___11 != 0L) {
      {
      tmp___10 = usb_otg_state_string(((musb->xceiv)->otg)->state);
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)musb->controller,
                        "SUSPEND (%s) devctl %02x\n", tmp___10, (int )devctl);
      }
    } else {
    }
    handled = 1;
    {
    if ((unsigned int )((musb->xceiv)->otg)->state == 11U) {
      goto case_11;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 1U) {
      goto case_1___0;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 3U) {
      goto case_3___0;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 8U) {
      goto case_8___1;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 9U) {
      goto case_9___0;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 5U) {
      goto case_5;
    } else {
    }
    goto switch_default___3;
    case_11:
    {
    musb_hnp_stop(musb);
    musb_host_resume_root_hub(musb);
    musb_root_disconnect(musb);
    tmp___12 = msecs_to_jiffies(musb->a_wait_bcon != 0 ? (unsigned int const )musb->a_wait_bcon : 1100U);
    musb_platform_try_idle(musb, (unsigned long )jiffies + tmp___12);
    }
    goto ldv_35946;
    case_1___0: ;
    if ((unsigned int )*((unsigned char *)musb + 8056UL) == 0U) {
      goto ldv_35946;
    } else {
    }
    case_3___0:
    {
    musb_g_suspend(musb);
    musb->is_active = musb->g.b_hnp_enable;
    }
    if ((unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
      {
      ((musb->xceiv)->otg)->state = 4;
      descriptor___5.modname = "musb_hdrc";
      descriptor___5.function = "musb_stage0_irq";
      descriptor___5.filename = "drivers/usb/musb/musb_core.c";
      descriptor___5.format = "HNP: Setting timer for b_ase0_brst\n";
      descriptor___5.lineno = 744U;
      descriptor___5.flags = 0U;
      tmp___13 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      }
      if (tmp___13 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___5, (struct device const *)musb->controller,
                          "HNP: Setting timer for b_ase0_brst\n");
        }
      } else {
      }
      {
      tmp___14 = msecs_to_jiffies(100U);
      ldv_mod_timer_98(& musb->otg_timer, (unsigned long )jiffies + tmp___14);
      }
    } else {
    }
    goto ldv_35946;
    case_8___1: ;
    if (musb->a_wait_bcon != 0) {
      {
      tmp___15 = msecs_to_jiffies((unsigned int const )musb->a_wait_bcon);
      musb_platform_try_idle(musb, (unsigned long )jiffies + tmp___15);
      }
    } else {
    }
    goto ldv_35946;
    case_9___0:
    ((musb->xceiv)->otg)->state = 10;
    musb->is_active = (musb->hcd)->self.b_hnp_enable;
    goto ldv_35946;
    case_5:
    {
    descriptor___6.modname = "musb_hdrc";
    descriptor___6.function = "musb_stage0_irq";
    descriptor___6.filename = "drivers/usb/musb/musb_core.c";
    descriptor___6.format = "REVISIT: SUSPEND as B_HOST\n";
    descriptor___6.lineno = 761U;
    descriptor___6.flags = 0U;
    tmp___16 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    }
    if (tmp___16 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)musb->controller,
                        "REVISIT: SUSPEND as B_HOST\n");
      }
    } else {
    }
    goto ldv_35946;
    switch_default___3:
    musb->is_active = 0U;
    goto ldv_35946;
    switch_break___3: ;
    }
    ldv_35946: ;
  } else {
  }
  if (((int )int_usb & 16) != 0) {
    {
    hcd = musb->hcd;
    handled = 1;
    musb->is_active = 1U;
    musb->ep0_stage = 1;
    musb->intrtxe = musb->epmask;
    (*musb_writew)(musb->mregs, 6U, (int )musb->intrtxe);
    musb->intrrxe = (unsigned int )musb->epmask & 65534U;
    (*musb_writew)(musb->mregs, 8U, (int )musb->intrrxe);
    (*musb_writeb)(musb->mregs, 11U, 247);
    musb->port1_status = musb->port1_status & 4294965757U;
    musb->port1_status = musb->port1_status | 65537U;
    }
    if (((int )devctl & 32) != 0) {
      musb->port1_status = musb->port1_status | 512U;
    } else {
    }
    {
    if ((unsigned int )((musb->xceiv)->otg)->state == 3U) {
      goto case_3___1;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 4U) {
      goto case_4___1;
    } else {
    }
    goto switch_default___4;
    case_3___1: ;
    if ((int )int_usb & 1) {
      {
      descriptor___7.modname = "musb_hdrc";
      descriptor___7.function = "musb_stage0_irq";
      descriptor___7.filename = "drivers/usb/musb/musb_core.c";
      descriptor___7.format = "HNP: SUSPEND+CONNECT, now b_host\n";
      descriptor___7.lineno = 802U;
      descriptor___7.flags = 0U;
      tmp___17 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      }
      if (tmp___17 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___7, (struct device const *)musb->controller,
                          "HNP: SUSPEND+CONNECT, now b_host\n");
        }
      } else {
      }
      int_usb = (unsigned int )int_usb & 254U;
      goto b_host;
    } else {
      {
      descriptor___8.modname = "musb_hdrc";
      descriptor___8.function = "musb_stage0_irq";
      descriptor___8.filename = "drivers/usb/musb/musb_core.c";
      descriptor___8.format = "CONNECT as b_peripheral???\n";
      descriptor___8.lineno = 806U;
      descriptor___8.flags = 0U;
      tmp___18 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
      }
      if (tmp___18 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___8, (struct device const *)musb->controller,
                          "CONNECT as b_peripheral???\n");
        }
      } else {
      }
    }
    goto ldv_35960;
    case_4___1:
    {
    descriptor___9.modname = "musb_hdrc";
    descriptor___9.function = "musb_stage0_irq";
    descriptor___9.filename = "drivers/usb/musb/musb_core.c";
    descriptor___9.format = "HNP: CONNECT, now b_host\n";
    descriptor___9.lineno = 809U;
    descriptor___9.flags = 0U;
    tmp___19 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
    }
    if (tmp___19 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___9, (struct device const *)musb->controller,
                        "HNP: CONNECT, now b_host\n");
      }
    } else {
    }
    b_host:
    ((musb->xceiv)->otg)->state = 5;
    if ((unsigned long )musb->hcd != (unsigned long )((struct usb_hcd *)0)) {
      (musb->hcd)->self.is_b_host = 1U;
    } else {
    }
    {
    ldv_del_timer_99(& musb->otg_timer);
    }
    goto ldv_35960;
    switch_default___4: ;
    if (((int )devctl & 24) == 24) {
      ((musb->xceiv)->otg)->state = 9;
      if ((unsigned long )hcd != (unsigned long )((struct usb_hcd *)0)) {
        hcd->self.is_b_host = 0U;
      } else {
      }
    } else {
    }
    goto ldv_35960;
    switch_break___4: ;
    }
    ldv_35960:
    {
    musb_host_poke_root_hub(musb);
    descriptor___10.modname = "musb_hdrc";
    descriptor___10.function = "musb_stage0_irq";
    descriptor___10.filename = "drivers/usb/musb/musb_core.c";
    descriptor___10.format = "CONNECT (%s) devctl %02x\n";
    descriptor___10.lineno = 829U;
    descriptor___10.flags = 0U;
    tmp___21 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
    }
    if (tmp___21 != 0L) {
      {
      tmp___20 = usb_otg_state_string(((musb->xceiv)->otg)->state);
      __dynamic_dev_dbg(& descriptor___10, (struct device const *)musb->controller,
                        "CONNECT (%s) devctl %02x\n", tmp___20, (int )devctl);
      }
    } else {
    }
  } else {
  }
  if (((int )int_usb & 32) != 0) {
    {
    descriptor___11.modname = "musb_hdrc";
    descriptor___11.function = "musb_stage0_irq";
    descriptor___11.filename = "drivers/usb/musb/musb_core.c";
    descriptor___11.format = "DISCONNECT (%s) as %s, devctl %02x\n";
    descriptor___11.lineno = 835U;
    descriptor___11.flags = 0U;
    tmp___23 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
    }
    if (tmp___23 != 0L) {
      {
      tmp___22 = usb_otg_state_string(((musb->xceiv)->otg)->state);
      __dynamic_dev_dbg(& descriptor___11, (struct device const *)musb->controller,
                        "DISCONNECT (%s) as %s, devctl %02x\n", tmp___22, (int )musb->is_host ? (char *)"Host" : (char *)"Peripheral",
                        (int )devctl);
      }
    } else {
    }
    handled = 1;
    {
    if ((unsigned int )((musb->xceiv)->otg)->state == 9U) {
      goto case_9___1;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 10U) {
      goto case_10___1;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 5U) {
      goto case_5___0;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 11U) {
      goto case_11___0;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 4U) {
      goto case_4___2;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 3U) {
      goto case_3___2;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 1U) {
      goto case_1___1;
    } else {
    }
    goto switch_default___5;
    case_9___1: ;
    case_10___1:
    {
    musb_host_resume_root_hub(musb);
    musb_root_disconnect(musb);
    }
    if (musb->a_wait_bcon != 0) {
      {
      tmp___24 = msecs_to_jiffies((unsigned int const )musb->a_wait_bcon);
      musb_platform_try_idle(musb, (unsigned long )jiffies + tmp___24);
      }
    } else {
    }
    goto ldv_35968;
    case_5___0:
    {
    musb_root_disconnect(musb);
    }
    if ((unsigned long )musb->hcd != (unsigned long )((struct usb_hcd *)0)) {
      (musb->hcd)->self.is_b_host = 0U;
    } else {
    }
    {
    ((musb->xceiv)->otg)->state = 3;
    musb->is_host = 0;
    musb_g_disconnect(musb);
    }
    goto ldv_35968;
    case_11___0:
    {
    musb_hnp_stop(musb);
    musb_root_disconnect(musb);
    }
    case_4___2: ;
    case_3___2: ;
    case_1___1:
    {
    musb_g_disconnect(musb);
    }
    goto ldv_35968;
    switch_default___5:
    {
    tmp___25 = usb_otg_state_string(((musb->xceiv)->otg)->state);
    printk("\f%s %d: unhandled DISCONNECT transition (%s)\n", "musb_stage0_irq", 872,
           tmp___25);
    }
    goto ldv_35968;
    switch_break___5: ;
    }
    ldv_35968: ;
  } else {
  }
  if (((int )int_usb & 4) != 0) {
    handled = 1;
    if (((int )devctl & 4) != 0) {
      if (((int )devctl & 96) != 0) {
        {
        descriptor___12.modname = "musb_hdrc";
        descriptor___12.function = "musb_stage0_irq";
        descriptor___12.filename = "drivers/usb/musb/musb_core.c";
        descriptor___12.format = "BABBLE devctl: %02x\n";
        descriptor___12.lineno = 891U;
        descriptor___12.flags = 0U;
        tmp___26 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
        }
        if (tmp___26 != 0L) {
          {
          __dynamic_dev_dbg(& descriptor___12, (struct device const *)musb->controller,
                            "BABBLE devctl: %02x\n", (int )devctl);
          }
        } else {
        }
      } else {
        {
        printk("\v%s %d: Stopping host session -- babble\n", "musb_stage0_irq", 893);
        (*musb_writeb)(musb->mregs, 96U, 0);
        }
      }
    } else {
      {
      descriptor___13.modname = "musb_hdrc";
      descriptor___13.function = "musb_stage0_irq";
      descriptor___13.filename = "drivers/usb/musb/musb_core.c";
      descriptor___13.format = "BUS RESET as %s\n";
      descriptor___13.lineno = 898U;
      descriptor___13.flags = 0U;
      tmp___28 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
      }
      if (tmp___28 != 0L) {
        {
        tmp___27 = usb_otg_state_string(((musb->xceiv)->otg)->state);
        __dynamic_dev_dbg(& descriptor___13, (struct device const *)musb->controller,
                          "BUS RESET as %s\n", tmp___27);
        }
      } else {
      }
      {
      if ((unsigned int )((musb->xceiv)->otg)->state == 10U) {
        goto case_10___2;
      } else {
      }
      if ((unsigned int )((musb->xceiv)->otg)->state == 8U) {
        goto case_8___2;
      } else {
      }
      if ((unsigned int )((musb->xceiv)->otg)->state == 11U) {
        goto case_11___1;
      } else {
      }
      if ((unsigned int )((musb->xceiv)->otg)->state == 4U) {
        goto case_4___3;
      } else {
      }
      if ((unsigned int )((musb->xceiv)->otg)->state == 1U) {
        goto case_1___2;
      } else {
      }
      if ((unsigned int )((musb->xceiv)->otg)->state == 3U) {
        goto case_3___3;
      } else {
      }
      goto switch_default___6;
      case_10___2:
      {
      musb_g_reset(musb);
      }
      case_8___2:
      {
      descriptor___14.modname = "musb_hdrc";
      descriptor___14.function = "musb_stage0_irq";
      descriptor___14.filename = "drivers/usb/musb/musb_core.c";
      descriptor___14.format = "HNP: in %s, %d msec timeout\n";
      descriptor___14.lineno = 907U;
      descriptor___14.flags = 0U;
      tmp___30 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
      }
      if (tmp___30 != 0L) {
        {
        __max1 = musb->a_wait_bcon;
        __max2 = 1100;
        tmp___29 = usb_otg_state_string(((musb->xceiv)->otg)->state);
        __dynamic_dev_dbg(& descriptor___14, (struct device const *)musb->controller,
                          "HNP: in %s, %d msec timeout\n", tmp___29, __max1 > __max2 ? __max1 : __max2);
        }
      } else {
      }
      {
      __max1___0 = musb->a_wait_bcon;
      __max2___0 = 1100;
      tmp___31 = msecs_to_jiffies((unsigned int const )(__max1___0 > __max2___0 ? __max1___0 : __max2___0));
      ldv_mod_timer_100(& musb->otg_timer, (unsigned long )jiffies + tmp___31);
      }
      goto ldv_35986;
      case_11___1:
      {
      ldv_del_timer_101(& musb->otg_timer);
      musb_g_reset(musb);
      }
      goto ldv_35986;
      case_4___3:
      {
      descriptor___15.modname = "musb_hdrc";
      descriptor___15.function = "musb_stage0_irq";
      descriptor___15.filename = "drivers/usb/musb/musb_core.c";
      descriptor___15.format = "HNP: RESET (%s), to b_peripheral\n";
      descriptor___15.lineno = 917U;
      descriptor___15.flags = 0U;
      tmp___33 = ldv__builtin_expect((long )descriptor___15.flags & 1L, 0L);
      }
      if (tmp___33 != 0L) {
        {
        tmp___32 = usb_otg_state_string(((musb->xceiv)->otg)->state);
        __dynamic_dev_dbg(& descriptor___15, (struct device const *)musb->controller,
                          "HNP: RESET (%s), to b_peripheral\n", tmp___32);
        }
      } else {
      }
      {
      ((musb->xceiv)->otg)->state = 3;
      musb_g_reset(musb);
      }
      goto ldv_35986;
      case_1___2:
      ((musb->xceiv)->otg)->state = 3;
      case_3___3:
      {
      musb_g_reset(musb);
      }
      goto ldv_35986;
      switch_default___6:
      {
      descriptor___16.modname = "musb_hdrc";
      descriptor___16.function = "musb_stage0_irq";
      descriptor___16.filename = "drivers/usb/musb/musb_core.c";
      descriptor___16.format = "Unhandled BUS RESET as %s\n";
      descriptor___16.lineno = 929U;
      descriptor___16.flags = 0U;
      tmp___35 = ldv__builtin_expect((long )descriptor___16.flags & 1L, 0L);
      }
      if (tmp___35 != 0L) {
        {
        tmp___34 = usb_otg_state_string(((musb->xceiv)->otg)->state);
        __dynamic_dev_dbg(& descriptor___16, (struct device const *)musb->controller,
                          "Unhandled BUS RESET as %s\n", tmp___34);
        }
      } else {
      }
      switch_break___6: ;
      }
      ldv_35986: ;
    }
  } else {
  }
  if (((int )int_usb & 4) != 0 && (int )musb->is_host) {
    {
    musb_generic_disable(musb);
    tmp___36 = msecs_to_jiffies(100U);
    schedule_delayed_work(& musb->recover_work, tmp___36);
    }
  } else {
  }
  {
  schedule_work(& musb->irq_work);
  }
  return (handled);
}
}
static void musb_generic_disable(struct musb *musb )
{
  void *mbase ;
  u16 temp ;
  u8 tmp ;
  {
  {
  mbase = musb->mregs;
  (*musb_writeb)(mbase, 11U, 0);
  musb->intrtxe = 0U;
  (*musb_writew)(mbase, 6U, 0);
  musb->intrrxe = 0U;
  (*musb_writew)(mbase, 8U, 0);
  (*musb_writeb)(mbase, 96U, 0);
  tmp = (*musb_readb)((void const *)mbase, 10U);
  temp = (u16 )tmp;
  temp = (*musb_readw)((void const *)mbase, 2U);
  temp = (*musb_readw)((void const *)mbase, 4U);
  }
  return;
}
}
void musb_start(struct musb *musb )
{
  void *regs ;
  u8 devctl ;
  u8 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  regs = musb->mregs;
  tmp = (*musb_readb)((void const *)regs, 96U);
  devctl = tmp;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_start";
  descriptor.filename = "drivers/usb/musb/musb_core.c";
  descriptor.format = "<== devctl %02x\n";
  descriptor.lineno = 1023U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "<== devctl %02x\n",
                      (int )devctl);
    }
  } else {
  }
  {
  musb->intrtxe = musb->epmask;
  (*musb_writew)(regs, 6U, (int )musb->intrtxe);
  musb->intrrxe = (unsigned int )musb->epmask & 65534U;
  (*musb_writew)(regs, 8U, (int )musb->intrrxe);
  (*musb_writeb)(regs, 11U, 247);
  (*musb_writeb)(regs, 15U, 0);
  (*musb_writeb)(regs, 1U, 160);
  musb->is_active = 0U;
  devctl = (*musb_readb)((void const *)regs, 96U);
  devctl = (unsigned int )devctl & 254U;
  }
  if (musb->port_mode != 1 && ((int )devctl & 24) == 24) {
    musb->is_active = 1U;
  } else {
    devctl = (u8 )((unsigned int )devctl | 1U);
  }
  {
  musb_platform_enable(musb);
  (*musb_writeb)(regs, 96U, (int )devctl);
  }
  return;
}
}
void musb_stop(struct musb *musb )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  musb_platform_disable(musb);
  musb_generic_disable(musb);
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_stop";
  descriptor.filename = "drivers/usb/musb/musb_core.c";
  descriptor.format = "HDRC disabled\n";
  descriptor.lineno = 1073U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "HDRC disabled\n");
    }
  } else {
  }
  {
  musb_platform_try_idle(musb, 0UL);
  }
  return;
}
}
static void musb_shutdown(struct platform_device *pdev )
{
  struct musb *musb ;
  struct musb *tmp ;
  unsigned long flags ;
  {
  {
  tmp = dev_to_musb(& pdev->dev);
  musb = tmp;
  pm_runtime_get_sync(musb->controller);
  musb_host_cleanup(musb);
  musb_gadget_cleanup(musb);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(& musb->lock);
  musb_platform_disable(musb);
  musb_generic_disable(musb);
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  (*musb_writeb)(musb->mregs, 96U, 0);
  musb_platform_exit(musb);
  pm_runtime_put(musb->controller);
  }
  return;
}
}
static ushort fifo_mode ;
static struct musb_fifo_cfg mode_0_cfg[5U] = { {1U, 1, 0, 512U},
        {1U, 2, 0, 512U},
        {2U, 0, 0, 512U},
        {3U, 0, 0, 256U},
        {4U, 0, 0, 256U}};
static struct musb_fifo_cfg mode_1_cfg[5U] = { {1U, 1, 1, 512U},
        {1U, 2, 1, 512U},
        {2U, 0, 1, 512U},
        {3U, 0, 0, 256U},
        {4U, 0, 0, 256U}};
static struct musb_fifo_cfg mode_2_cfg[6U] = { {1U, 1, 0, 512U},
        {1U, 2, 0, 512U},
        {2U, 1, 0, 512U},
        {2U, 2, 0, 512U},
        {3U, 0, 0, 256U},
        {4U, 0, 0, 256U}};
static struct musb_fifo_cfg mode_3_cfg[6U] = { {1U, 1, 1, 512U},
        {1U, 2, 1, 512U},
        {2U, 1, 0, 512U},
        {2U, 2, 0, 512U},
        {3U, 0, 0, 256U},
        {4U, 0, 0, 256U}};
static struct musb_fifo_cfg mode_4_cfg[27U] =
  { {1U, 1, 0, 512U},
        {1U, 2, 0, 512U},
        {2U, 1, 0, 512U},
        {2U, 2, 0, 512U},
        {3U, 1, 0, 512U},
        {3U, 2, 0, 512U},
        {4U, 1, 0, 512U},
        {4U, 2, 0, 512U},
        {5U, 1, 0, 512U},
        {5U, 2, 0, 512U},
        {6U, 1, 0, 512U},
        {6U, 2, 0, 512U},
        {7U, 1, 0, 512U},
        {7U, 2, 0, 512U},
        {8U, 1, 0, 512U},
        {8U, 2, 0, 512U},
        {9U, 1, 0, 512U},
        {9U, 2, 0, 512U},
        {10U, 1, 0, 256U},
        {10U, 2, 0, 64U},
        {11U, 1, 0, 256U},
        {11U, 2, 0, 64U},
        {12U, 1, 0, 256U},
        {12U, 2, 0, 64U},
        {13U, 0, 0, 4096U},
        {14U, 0, 0, 1024U},
        {15U, 0, 0, 1024U}};
static struct musb_fifo_cfg mode_5_cfg[27U] =
  { {1U, 1, 0, 512U},
        {1U, 2, 0, 512U},
        {2U, 1, 0, 512U},
        {2U, 2, 0, 512U},
        {3U, 1, 0, 512U},
        {3U, 2, 0, 512U},
        {4U, 1, 0, 512U},
        {4U, 2, 0, 512U},
        {5U, 1, 0, 512U},
        {5U, 2, 0, 512U},
        {6U, 1, 0, 32U},
        {6U, 2, 0, 32U},
        {7U, 1, 0, 32U},
        {7U, 2, 0, 32U},
        {8U, 1, 0, 32U},
        {8U, 2, 0, 32U},
        {9U, 1, 0, 32U},
        {9U, 2, 0, 32U},
        {10U, 1, 0, 32U},
        {10U, 2, 0, 32U},
        {11U, 1, 0, 32U},
        {11U, 2, 0, 32U},
        {12U, 1, 0, 32U},
        {12U, 2, 0, 32U},
        {13U, 0, 0, 512U},
        {14U, 0, 0, 1024U},
        {15U, 0, 0, 1024U}};
static int fifo_setup(struct musb *musb , struct musb_hw_ep *hw_ep , struct musb_fifo_cfg const *cfg ,
                      u16 offset )
{
  void *mbase ;
  int size ;
  u16 maxpacket ;
  u16 c_off ;
  u8 c_size ;
  u16 _max1 ;
  unsigned short _max2 ;
  int tmp ;
  {
  {
  mbase = musb->mregs;
  size = 0;
  maxpacket = cfg->maxpacket;
  c_off = (u16 )((int )offset >> 3);
  _max1 = maxpacket;
  _max2 = 8U;
  tmp = ffs((int )_max1 > (int )_max2 ? (int )_max1 : (int )_max2);
  size = tmp + -1;
  maxpacket = (u16 )(1 << size);
  c_size = (unsigned int )((u8 )size) + 253U;
  }
  if ((unsigned int const )cfg->mode == 1U) {
    if ((int )offset + ((int )maxpacket << 1) > 1 << ((int )(musb->config)->ram_bits + 2)) {
      return (-90);
    } else {
    }
    c_size = (u8 )((unsigned int )c_size | 16U);
  } else
  if ((int )offset + (int )maxpacket > 1 << ((int )(musb->config)->ram_bits + 2)) {
    return (-90);
  } else {
  }
  {
  (*musb_writeb)(mbase, 14U, (int )hw_ep->epnum);
  }
  if ((unsigned int )hw_ep->epnum == 1U) {
    musb->bulk_ep = hw_ep;
  } else {
  }
  {
  if ((int )cfg->style == 1) {
    goto case_1;
  } else {
  }
  if ((int )cfg->style == 2) {
    goto case_2;
  } else {
  }
  if ((int )cfg->style == 0) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_1:
  {
  musb_write_txfifosz(mbase, (int )c_size);
  musb_write_txfifoadd(mbase, (int )c_off);
  hw_ep->tx_double_buffered = ((int )c_size & 16) != 0;
  hw_ep->max_packet_sz_tx = maxpacket;
  }
  goto ldv_36055;
  case_2:
  {
  musb_write_rxfifosz(mbase, (int )c_size);
  musb_write_rxfifoadd(mbase, (int )c_off);
  hw_ep->rx_double_buffered = ((int )c_size & 16) != 0;
  hw_ep->max_packet_sz_rx = maxpacket;
  }
  goto ldv_36055;
  case_0:
  {
  musb_write_txfifosz(mbase, (int )c_size);
  musb_write_txfifoadd(mbase, (int )c_off);
  hw_ep->rx_double_buffered = ((int )c_size & 16) != 0;
  hw_ep->max_packet_sz_rx = maxpacket;
  musb_write_rxfifosz(mbase, (int )c_size);
  musb_write_rxfifoadd(mbase, (int )c_off);
  hw_ep->tx_double_buffered = hw_ep->rx_double_buffered;
  hw_ep->max_packet_sz_tx = maxpacket;
  hw_ep->is_shared_fifo = 1;
  }
  goto ldv_36055;
  switch_break: ;
  }
  ldv_36055:
  musb->epmask = (u16 )((int )((short )musb->epmask) | (int )((short )(1 << (int )hw_ep->epnum)));
  return ((int )offset + ((int )maxpacket << (((int )c_size & 16) != 0)));
}
}
static struct musb_fifo_cfg ep0_cfg = {(unsigned char)0, 0, 0, 64U};
static int ep_config_from_table(struct musb *musb )
{
  struct musb_fifo_cfg const *cfg ;
  unsigned int i ;
  unsigned int n ;
  int offset ;
  struct musb_hw_ep *hw_ep ;
  u8 epn ;
  struct _ddebug descriptor ;
  long tmp ;
  struct musb_fifo_cfg const *tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  u8 _max1 ;
  u8 _max2 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints);
  if ((unsigned long )(musb->config)->fifo_cfg != (unsigned long )((struct musb_fifo_cfg *)0)) {
    cfg = (struct musb_fifo_cfg const *)(musb->config)->fifo_cfg;
    n = (musb->config)->fifo_cfg_size;
    goto done;
  } else {
  }
  {
  if ((int )fifo_mode == 0) {
    goto case_0;
  } else {
  }
  if ((int )fifo_mode == 1) {
    goto case_1;
  } else {
  }
  if ((int )fifo_mode == 2) {
    goto case_2;
  } else {
  }
  if ((int )fifo_mode == 3) {
    goto case_3;
  } else {
  }
  if ((int )fifo_mode == 4) {
    goto case_4;
  } else {
  }
  if ((int )fifo_mode == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  switch_default:
  fifo_mode = 0U;
  case_0:
  cfg = (struct musb_fifo_cfg const *)(& mode_0_cfg);
  n = 5U;
  goto ldv_36072;
  case_1:
  cfg = (struct musb_fifo_cfg const *)(& mode_1_cfg);
  n = 5U;
  goto ldv_36072;
  case_2:
  cfg = (struct musb_fifo_cfg const *)(& mode_2_cfg);
  n = 6U;
  goto ldv_36072;
  case_3:
  cfg = (struct musb_fifo_cfg const *)(& mode_3_cfg);
  n = 6U;
  goto ldv_36072;
  case_4:
  cfg = (struct musb_fifo_cfg const *)(& mode_4_cfg);
  n = 27U;
  goto ldv_36072;
  case_5:
  cfg = (struct musb_fifo_cfg const *)(& mode_5_cfg);
  n = 27U;
  goto ldv_36072;
  switch_break: ;
  }
  ldv_36072:
  {
  printk("\017%s: setup fifo_mode %d\n", (char const *)(& musb_driver_name), (int )fifo_mode);
  }
  done:
  {
  offset = fifo_setup(musb, hw_ep, (struct musb_fifo_cfg const *)(& ep0_cfg), 0);
  i = 0U;
  }
  goto ldv_36096;
  ldv_36095:
  epn = cfg->hw_ep_num;
  if ((int )epn >= (int )(musb->config)->num_eps) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "ep_config_from_table";
    descriptor.filename = "drivers/usb/musb/musb_core.c";
    descriptor.format = "%s: invalid ep %d\n";
    descriptor.lineno = 1372U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "%s: invalid ep %d\n", (char const *)(& musb_driver_name),
                         (int )epn);
      }
    } else {
    }
    return (-22);
  } else {
  }
  {
  tmp___0 = cfg;
  cfg = cfg + 1;
  offset = fifo_setup(musb, hw_ep + (unsigned long )epn, tmp___0, (int )((u16 )offset));
  }
  if (offset < 0) {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "ep_config_from_table";
    descriptor___0.filename = "drivers/usb/musb/musb_core.c";
    descriptor___0.format = "%s: mem overrun, ep %d\n";
    descriptor___0.lineno = 1378U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "%s: mem overrun, ep %d\n", (char const *)(& musb_driver_name),
                         (int )epn);
      }
    } else {
    }
    return (offset);
  } else {
  }
  epn = (u8 )((int )epn + 1);
  _max1 = epn;
  _max2 = musb->nr_endpoints;
  musb->nr_endpoints = (u8 )((int )_max1 > (int )_max2 ? _max1 : _max2);
  i = i + 1U;
  ldv_36096: ;
  if (i < n) {
    goto ldv_36095;
  } else {
  }
  {
  printk("\017%s: %d/%d max ep, %d/%d memory\n", (char const *)(& musb_driver_name),
         n + 1U, (int )(musb->config)->num_eps * 2 + -1, offset, 1 << ((int )(musb->config)->ram_bits + 2));
  }
  if ((unsigned long )musb->bulk_ep == (unsigned long )((struct musb_hw_ep *)0)) {
    {
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "ep_config_from_table";
    descriptor___1.filename = "drivers/usb/musb/musb_core.c";
    descriptor___1.format = "%s: missing bulk\n";
    descriptor___1.lineno = 1391U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "%s: missing bulk\n", (char const *)(& musb_driver_name));
      }
    } else {
    }
    return (-22);
  } else {
  }
  return (0);
}
}
static int ep_config_from_hw(struct musb *musb )
{
  u8 epnum ;
  struct musb_hw_ep *hw_ep ;
  void *mbase ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  {
  epnum = 0U;
  mbase = musb->mregs;
  ret = 0;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "ep_config_from_hw";
  descriptor.filename = "drivers/usb/musb/musb_core.c";
  descriptor.format = "<== static silicon ep config\n";
  descriptor.lineno = 1410U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "<== static silicon ep config\n");
    }
  } else {
  }
  epnum = 1U;
  goto ldv_36111;
  ldv_36110:
  {
  (*(musb->io.ep_select))(mbase, (int )epnum);
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )epnum;
  ret = musb_read_fifosize(musb, hw_ep, (int )epnum);
  }
  if (ret < 0) {
    goto ldv_36108;
  } else {
  }
  if ((unsigned int )hw_ep->max_packet_sz_tx <= 511U || (unsigned int )hw_ep->max_packet_sz_rx <= 511U) {
    goto ldv_36109;
  } else {
  }
  if ((unsigned long )musb->bulk_ep != (unsigned long )((struct musb_hw_ep *)0)) {
    goto ldv_36109;
  } else {
  }
  musb->bulk_ep = hw_ep;
  ldv_36109:
  epnum = (u8 )((int )epnum + 1);
  ldv_36111: ;
  if ((int )epnum < (int )(musb->config)->num_eps) {
    goto ldv_36110;
  } else {
  }
  ldv_36108: ;
  if ((unsigned long )musb->bulk_ep == (unsigned long )((struct musb_hw_ep *)0)) {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "ep_config_from_hw";
    descriptor___0.filename = "drivers/usb/musb/musb_core.c";
    descriptor___0.format = "%s: missing bulk\n";
    descriptor___0.lineno = 1438U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "%s: missing bulk\n", (char const *)(& musb_driver_name));
      }
    } else {
    }
    return (-22);
  } else {
  }
  return (0);
}
}
static int musb_core_init(u16 musb_type , struct musb *musb )
{
  u8 reg ;
  char *type ;
  char aInfo[90U] ;
  char aRevision[32U] ;
  char aDate[12U] ;
  void *mbase ;
  int status ;
  int i ;
  struct musb_hw_ep *hw_ep ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  {
  {
  mbase = musb->mregs;
  status = 0;
  reg = musb_read_configdata(mbase);
  strcpy((char *)(& aInfo), (int )reg & 1 ? "UTMI-16" : "UTMI-8");
  }
  if (((int )reg & 4) != 0) {
    {
    strcat((char *)(& aInfo), ", dyn FIFOs");
    musb->dyn_fifo = 1U;
    }
  } else {
  }
  if ((int )((signed char )reg) < 0) {
    {
    strcat((char *)(& aInfo), ", bulk combine");
    musb->bulk_combine = 1U;
    }
  } else {
  }
  if (((int )reg & 64) != 0) {
    {
    strcat((char *)(& aInfo), ", bulk split");
    musb->bulk_split = 1U;
    }
  } else {
  }
  if (((int )reg & 16) != 0) {
    {
    strcat((char *)(& aInfo), ", HB-ISO Rx");
    musb->hb_iso_rx = 1U;
    }
  } else {
  }
  if (((int )reg & 8) != 0) {
    {
    strcat((char *)(& aInfo), ", HB-ISO Tx");
    musb->hb_iso_tx = 1U;
    }
  } else {
  }
  if (((int )reg & 2) != 0) {
    {
    strcat((char *)(& aInfo), ", SoftConn");
    }
  } else {
  }
  {
  printk("\017%s: ConfigData=0x%02x (%s)\n", (char const *)(& musb_driver_name),
         (int )reg, (char *)(& aInfo));
  aDate[0] = 0;
  }
  if ((unsigned int )musb_type == 0U) {
    musb->is_multipoint = 1U;
    type = (char *)"M";
  } else {
    musb->is_multipoint = 0U;
    type = (char *)"";
  }
  {
  musb->hwvers = musb_read_hwvers(mbase);
  snprintf((char *)(& aRevision), 32UL, "%d.%d%s", ((int )musb->hwvers >> 10) & 31,
           (int )musb->hwvers & 1023, (int )((short )musb->hwvers) < 0 ? (char *)"RC" : (char *)"");
  printk("\017%s: %sHDRC RTL version %s %s\n", (char const *)(& musb_driver_name),
         type, (char *)(& aRevision), (char *)(& aDate));
  musb_configure_ep0(musb);
  musb->nr_endpoints = 1U;
  musb->epmask = 1U;
  }
  if ((unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
    {
    status = ep_config_from_table(musb);
    }
  } else {
    {
    status = ep_config_from_hw(musb);
    }
  }
  if (status < 0) {
    return (status);
  } else {
  }
  i = 0;
  goto ldv_36134;
  ldv_36133:
  {
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )i;
  tmp = (*(musb->io.fifo_offset))((int )((u8 )i));
  hw_ep->fifo = mbase + (unsigned long )tmp;
  }
  if (((unsigned long )musb->io.quirks & 2UL) != 0UL) {
    {
    tmp___0 = (*(musb->io.fifo_offset))((int )((u8 )i));
    hw_ep->fifo_async = (musb->async + (dma_addr_t )tmp___0) + 1024ULL;
    tmp___1 = (*(musb->io.fifo_offset))((int )((u8 )i));
    hw_ep->fifo_sync = (musb->sync + (dma_addr_t )tmp___1) + 1024ULL;
    tmp___2 = (*(musb->io.fifo_offset))((int )((u8 )i));
    hw_ep->fifo_sync_va = musb->sync_va + ((unsigned long )tmp___2 + 1024UL);
    }
    if (i == 0) {
      hw_ep->conf = mbase + 1288U;
    } else {
      hw_ep->conf = mbase + ((unsigned long )(((i + -1) & 15) << 2) + 1024UL);
    }
  } else {
  }
  {
  tmp___3 = (*(musb->io.ep_offset))((int )((u8 )i), 0);
  hw_ep->regs = mbase + (unsigned long )tmp___3;
  hw_ep->target_regs = musb_read_target_reg_base((int )((u8 )i), mbase);
  hw_ep->rx_reinit = 1U;
  hw_ep->tx_reinit = 1U;
  }
  if ((unsigned int )hw_ep->max_packet_sz_tx != 0U) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_core_init";
    descriptor.filename = "drivers/usb/musb/musb_core.c";
    descriptor.format = "%s: hw_ep %d%s, %smax %d\n";
    descriptor.lineno = 1560U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "%s: hw_ep %d%s, %smax %d\n",
                        (char const *)(& musb_driver_name), i, (int )hw_ep->is_shared_fifo ? (char *)"shared" : (char *)"tx",
                        (int )hw_ep->tx_double_buffered ? (char *)"doublebuffer, " : (char *)"",
                        (int )hw_ep->max_packet_sz_tx);
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )hw_ep->max_packet_sz_rx != 0U && ! hw_ep->is_shared_fifo) {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_core_init";
    descriptor___0.filename = "drivers/usb/musb/musb_core.c";
    descriptor___0.format = "%s: hw_ep %d%s, %smax %d\n";
    descriptor___0.lineno = 1569U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "%s: hw_ep %d%s, %smax %d\n", (char const *)(& musb_driver_name),
                        i, (char *)"rx", (int )hw_ep->rx_double_buffered ? (char *)"doublebuffer, " : (char *)"",
                        (int )hw_ep->max_packet_sz_rx);
      }
    } else {
    }
  } else {
  }
  if (*((unsigned int *)hw_ep + 9UL) == 0U) {
    {
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "musb_core_init";
    descriptor___1.filename = "drivers/usb/musb/musb_core.c";
    descriptor___1.format = "hw_ep %d not configured\n";
    descriptor___1.lineno = 1572U;
    descriptor___1.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___6 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                        "hw_ep %d not configured\n", i);
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_36134: ;
  if (i < (int )musb->nr_endpoints) {
    goto ldv_36133;
  } else {
  }
  return (0);
}
}
irqreturn_t musb_interrupt(struct musb *musb )
{
  irqreturn_t retval ;
  u8 devctl ;
  int ep_num ;
  u32 reg ;
  struct _ddebug descriptor ;
  long tmp ;
  irqreturn_t tmp___0 ;
  irqreturn_t tmp___1 ;
  irqreturn_t tmp___2 ;
  {
  {
  retval = 0;
  devctl = (*musb_readb)((void const *)musb->mregs, 96U);
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_interrupt";
  descriptor.filename = "drivers/usb/musb/musb_core.c";
  descriptor.format = "** IRQ %s usb%04x tx%04x rx%04x\n";
  descriptor.lineno = 1598U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "** IRQ %s usb%04x tx%04x rx%04x\n",
                      (int )musb->is_host ? (char *)"host" : (char *)"peripheral",
                      (int )musb->int_usb, (int )musb->int_tx, (int )musb->int_rx);
    }
  } else {
  }
  if ((unsigned int )musb->int_usb != 0U) {
    {
    tmp___0 = musb_stage0_irq(musb, (int )musb->int_usb, (int )devctl);
    retval = (irqreturn_t )((unsigned int )retval | (unsigned int )tmp___0);
    }
  } else {
  }
  if ((int )musb->int_tx & 1) {
    if ((int )musb->is_host) {
      {
      tmp___1 = musb_h_ep0_irq(musb);
      retval = (irqreturn_t )((unsigned int )retval | (unsigned int )tmp___1);
      }
    } else {
      {
      tmp___2 = musb_g_ep0_irq(musb);
      retval = (irqreturn_t )((unsigned int )retval | (unsigned int )tmp___2);
      }
    }
  } else {
  }
  reg = (u32 )((int )musb->int_rx >> 1);
  ep_num = 1;
  goto ldv_36146;
  ldv_36145: ;
  if ((int )reg & 1) {
    retval = 1;
    if ((int )musb->is_host) {
      {
      musb_host_rx(musb, (int )((u8 )ep_num));
      }
    } else {
      {
      musb_g_rx(musb, (int )((u8 )ep_num));
      }
    }
  } else {
  }
  reg = reg >> 1;
  ep_num = ep_num + 1;
  ldv_36146: ;
  if (reg != 0U) {
    goto ldv_36145;
  } else {
  }
  reg = (u32 )((int )musb->int_tx >> 1);
  ep_num = 1;
  goto ldv_36149;
  ldv_36148: ;
  if ((int )reg & 1) {
    retval = 1;
    if ((int )musb->is_host) {
      {
      musb_host_tx(musb, (int )((u8 )ep_num));
      }
    } else {
      {
      musb_g_tx(musb, (int )((u8 )ep_num));
      }
    }
  } else {
  }
  reg = reg >> 1;
  ep_num = ep_num + 1;
  ldv_36149: ;
  if (reg != 0U) {
    goto ldv_36148;
  } else {
  }
  return (retval);
}
}
static char const __kstrtab_musb_interrupt[15U] =
  { 'm', 'u', 's', 'b',
        '_', 'i', 'n', 't',
        'e', 'r', 'r', 'u',
        'p', 't', '\000'};
struct kernel_symbol const __ksymtab_musb_interrupt ;
struct kernel_symbol const __ksymtab_musb_interrupt = {(unsigned long )(& musb_interrupt), (char const *)(& __kstrtab_musb_interrupt)};
static bool use_dma = 1;
void musb_dma_completion(struct musb *musb , u8 epnum , u8 transmit )
{
  {
  if ((unsigned int )epnum == 0U) {
    if ((int )musb->is_host) {
      {
      musb_h_ep0_irq(musb);
      }
    } else {
      {
      musb_g_ep0_irq(musb);
      }
    }
  } else
  if ((unsigned int )transmit != 0U) {
    if ((int )musb->is_host) {
      {
      musb_host_tx(musb, (int )epnum);
      }
    } else {
      {
      musb_g_tx(musb, (int )epnum);
      }
    }
  } else
  if ((int )musb->is_host) {
    {
    musb_host_rx(musb, (int )epnum);
    }
  } else {
    {
    musb_g_rx(musb, (int )epnum);
    }
  }
  return;
}
}
static char const __kstrtab_musb_dma_completion[20U] =
  { 'm', 'u', 's', 'b',
        '_', 'd', 'm', 'a',
        '_', 'c', 'o', 'm',
        'p', 'l', 'e', 't',
        'i', 'o', 'n', '\000'};
struct kernel_symbol const __ksymtab_musb_dma_completion ;
struct kernel_symbol const __ksymtab_musb_dma_completion = {(unsigned long )(& musb_dma_completion), (char const *)(& __kstrtab_musb_dma_completion)};
static ssize_t musb_mode_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct musb *musb ;
  struct musb *tmp ;
  unsigned long flags ;
  int ret ;
  char const *tmp___0 ;
  {
  {
  tmp = dev_to_musb(dev);
  musb = tmp;
  ret = -22;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(& musb->lock);
  tmp___0 = usb_otg_state_string(((musb->xceiv)->otg)->state);
  ret = sprintf(buf, "%s\n", tmp___0);
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return ((ssize_t )ret);
}
}
static ssize_t musb_mode_store(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t n )
{
  struct musb *musb ;
  struct musb *tmp ;
  unsigned long flags ;
  int status ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = dev_to_musb(dev);
  musb = tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(& musb->lock);
  tmp___2 = sysfs_streq(buf, "host");
  }
  if ((int )tmp___2) {
    {
    status = musb_platform_set_mode(musb, 1);
    }
  } else {
    {
    tmp___1 = sysfs_streq(buf, "peripheral");
    }
    if ((int )tmp___1) {
      {
      status = musb_platform_set_mode(musb, 2);
      }
    } else {
      {
      tmp___0 = sysfs_streq(buf, "otg");
      }
      if ((int )tmp___0) {
        {
        status = musb_platform_set_mode(musb, 3);
        }
      } else {
        status = -22;
      }
    }
  }
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return ((ssize_t )(status == 0 ? n : (size_t )status));
}
}
static struct device_attribute dev_attr_mode = {{"mode", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & musb_mode_show,
    & musb_mode_store};
static ssize_t musb_vbus_store(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t n )
{
  struct musb *musb ;
  struct musb *tmp ;
  unsigned long flags ;
  unsigned long val ;
  int tmp___0 ;
  int __max1 ;
  int __max2 ;
  unsigned long tmp___1 ;
  {
  {
  tmp = dev_to_musb(dev);
  musb = tmp;
  tmp___0 = sscanf(buf, "%lu", & val);
  }
  if (tmp___0 <= 0) {
    {
    dev_err((struct device const *)dev, "Invalid VBUS timeout ms value\n");
    }
    return (-22L);
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(& musb->lock);
  }
  if (val != 0UL) {
    __max1 = (int )val;
    __max2 = 1100;
    musb->a_wait_bcon = __max1 > __max2 ? __max1 : __max2;
  } else {
    musb->a_wait_bcon = 0;
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 8U) {
    musb->is_active = 0U;
  } else {
  }
  {
  tmp___1 = msecs_to_jiffies((unsigned int const )val);
  musb_platform_try_idle(musb, (unsigned long )jiffies + tmp___1);
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return ((ssize_t )n);
}
}
static ssize_t musb_vbus_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct musb *musb ;
  struct musb *tmp ;
  unsigned long flags ;
  unsigned long val ;
  int vbus ;
  int tmp___0 ;
  {
  {
  tmp = dev_to_musb(dev);
  musb = tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(& musb->lock);
  val = (unsigned long )musb->a_wait_bcon;
  vbus = musb_platform_get_vbus_status(musb);
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  tmp___0 = sprintf(buf, "Vbus %s, timeout %lu msec\n", vbus != 0 ? (char *)"on" : (char *)"off",
                    val);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_vbus = {{"vbus", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & musb_vbus_show,
    & musb_vbus_store};
static ssize_t musb_srp_store(struct device *dev , struct device_attribute *attr ,
                              char const *buf , size_t n )
{
  struct musb *musb ;
  struct musb *tmp ;
  unsigned short srp ;
  int tmp___0 ;
  {
  {
  tmp = dev_to_musb(dev);
  musb = tmp;
  tmp___0 = sscanf(buf, "%hu", & srp);
  }
  if (tmp___0 != 1 || (unsigned int )srp != 1U) {
    {
    dev_err((struct device const *)dev, "SRP: Value must be 1\n");
    }
    return (-22L);
  } else {
  }
  if ((unsigned int )srp == 1U) {
    {
    musb_g_wakeup(musb);
    }
  } else {
  }
  return ((ssize_t )n);
}
}
static struct device_attribute dev_attr_srp = {{"srp", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, (ssize_t (*)(struct device * ,
                                                                                  struct device_attribute * ,
                                                                                  char * ))0,
    & musb_srp_store};
static struct attribute *musb_attributes[4U] = { & dev_attr_mode.attr, & dev_attr_vbus.attr, & dev_attr_srp.attr, (struct attribute *)0};
static struct attribute_group const musb_attr_group = {0, 0, (struct attribute **)(& musb_attributes), 0};
static void musb_irq_work(struct work_struct *data )
{
  struct musb *musb ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)data;
  musb = (struct musb *)__mptr + 0xfffffffffffffde8UL;
  if ((unsigned int )((musb->xceiv)->otg)->state != (unsigned int )musb->xceiv_old_state) {
    {
    musb->xceiv_old_state = (int )((musb->xceiv)->otg)->state;
    sysfs_notify(& (musb->controller)->kobj, (char const *)0, "mode");
    }
  } else {
  }
  return;
}
}
static void musb_recover_work(struct work_struct *data )
{
  struct musb *musb ;
  struct work_struct const *__mptr ;
  int status ;
  int ret ;
  {
  {
  __mptr = (struct work_struct const *)data;
  musb = (struct musb *)__mptr + 0xfffffffffffffd98UL;
  ret = musb_platform_reset(musb);
  }
  if (ret != 0) {
    return;
  } else {
  }
  {
  usb_phy_vbus_off(musb->xceiv);
  usleep_range(100UL, 200UL);
  usb_phy_vbus_on(musb->xceiv);
  usleep_range(100UL, 200UL);
  }
  if ((unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
    {
    status = ep_config_from_table(musb);
    }
  } else {
    {
    status = ep_config_from_hw(musb);
    }
  }
  if (status == 0) {
    {
    musb_start(musb);
    }
  } else {
  }
  return;
}
}
static struct musb *allocate_instance(struct device *dev , struct musb_hdrc_config *config ,
                                      void *mbase )
{
  struct musb *musb ;
  struct musb_hw_ep *ep ;
  int epnum ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = devm_kzalloc(dev, 9672UL, 208U);
  musb = (struct musb *)tmp;
  }
  if ((unsigned long )musb == (unsigned long )((struct musb *)0)) {
    return ((struct musb *)0);
  } else {
  }
  {
  INIT_LIST_HEAD(& musb->control);
  INIT_LIST_HEAD(& musb->in_bulk);
  INIT_LIST_HEAD(& musb->out_bulk);
  musb->vbuserr_retry = 3U;
  musb->a_wait_bcon = 1100;
  musb->mregs = mbase;
  musb->ctrl_base = mbase;
  musb->nIrq = -19;
  musb->config = config;
  tmp___0 = ldv__builtin_expect((unsigned int )(musb->config)->num_eps > 16U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/usb/musb/musb_core.c"),
                         "i" (1884), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  epnum = 0;
  ep = (struct musb_hw_ep *)(& musb->endpoints);
  goto ldv_36295;
  ldv_36294:
  ep->musb = musb;
  ep->epnum = (u8 )epnum;
  epnum = epnum + 1;
  ep = ep + 1;
  ldv_36295: ;
  if (epnum < (int )(musb->config)->num_eps) {
    goto ldv_36294;
  } else {
  }
  {
  musb->controller = dev;
  ret = musb_host_alloc(musb);
  }
  if (ret < 0) {
    goto err_free;
  } else {
  }
  {
  dev_set_drvdata(dev, (void *)musb);
  }
  return (musb);
  err_free: ;
  return ((struct musb *)0);
}
}
static void musb_free(struct musb *musb )
{
  {
  {
  ldv_sysfs_remove_group_112(& (musb->controller)->kobj, & musb_attr_group);
  }
  if (musb->nIrq >= 0) {
    if ((unsigned int )*((unsigned char *)musb + 1612UL) != 0U) {
      {
      disable_irq_wake((unsigned int )musb->nIrq);
      }
    } else {
    }
    {
    ldv_free_irq_113((unsigned int )musb->nIrq, (void *)musb);
    }
  } else {
  }
  {
  musb_host_free(musb);
  }
  return;
}
}
static void musb_deassert_reset(struct work_struct *work )
{
  struct musb *musb ;
  unsigned long flags ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)work;
  musb = (struct musb *)__mptr + 0xfffffffffffffcb8UL;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(& musb->lock);
  }
  if ((musb->port1_status & 16U) != 0U) {
    {
    musb_port_reset(musb, 0);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return;
}
}
static int musb_init_controller(struct device *dev , int nIrq , void *ctrl )
{
  int status ;
  struct musb *musb ;
  struct musb_hdrc_platform_data *plat ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct lock_class_key __key ;
  long tmp___1 ;
  bool tmp___2 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  char const *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  u8 busctl ;
  u8 tmp___6 ;
  {
  {
  tmp = dev_get_platdata((struct device const *)dev);
  plat = (struct musb_hdrc_platform_data *)tmp;
  }
  if ((unsigned long )plat == (unsigned long )((struct musb_hdrc_platform_data *)0)) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_init_controller";
    descriptor.filename = "drivers/usb/musb/musb_core.c";
    descriptor.format = "no platform_data?\n";
    descriptor.lineno = 1960U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "no platform_data?\n");
      }
    } else {
    }
    status = -19;
    goto fail0;
  } else {
  }
  {
  musb = allocate_instance(dev, plat->config, ctrl);
  }
  if ((unsigned long )musb == (unsigned long )((struct musb *)0)) {
    status = -12;
    goto fail0;
  } else {
  }
  {
  pm_runtime_use_autosuspend(musb->controller);
  pm_runtime_set_autosuspend_delay(musb->controller, 200);
  pm_runtime_enable(musb->controller);
  spinlock_check(& musb->lock);
  __raw_spin_lock_init(& musb->lock.__annonCompField18.rlock, "&(&musb->lock)->rlock",
                       & __key);
  musb->board_set_power = plat->set_power;
  musb->min_power = plat->min_power;
  musb->ops = (struct musb_platform_ops const *)plat->platform_ops;
  musb->port_mode = (int )plat->mode;
  musb_readb = & musb_default_readb;
  musb_writeb = & musb_default_writeb;
  musb_readw = & musb_default_readw;
  musb_writew = & musb_default_writew;
  musb_readl = & musb_default_readl;
  musb_writel = & musb_default_writel;
  status = musb_platform_init(musb);
  }
  if (status < 0) {
    goto fail1;
  } else {
  }
  if ((unsigned long )musb->isr == (unsigned long )((irqreturn_t (*)(int , void * ))0)) {
    status = -19;
    goto fail2;
  } else {
  }
  if ((unsigned int )(musb->ops)->quirks != 0U) {
    musb->io.quirks = (musb->ops)->quirks;
  } else {
  }
  if ((unsigned long )(musb->ops)->ep_offset != (unsigned long )((u32 (* )(u8 ,
                                                                                      u16 ))0)) {
    musb->io.ep_offset = (musb->ops)->ep_offset;
  } else {
  }
  if ((unsigned long )(musb->ops)->ep_select != (unsigned long )((void (* )(void * ,
                                                                                       u8 ))0)) {
    musb->io.ep_select = (musb->ops)->ep_select;
  } else {
  }
  if ((int )musb->io.quirks & 1) {
    musb->io.ep_offset = & musb_indexed_ep_offset;
    musb->io.ep_select = & musb_indexed_ep_select;
  } else {
    musb->io.ep_offset = & musb_flat_ep_offset;
    musb->io.ep_select = & musb_flat_ep_select;
  }
  if ((unsigned int )((unsigned short )(musb->ops)->fifo_mode) != 0U) {
    fifo_mode = (musb->ops)->fifo_mode;
  } else {
    fifo_mode = 4U;
  }
  if ((unsigned long )(musb->ops)->fifo_offset != (unsigned long )((u32 (* )(u8 ))0)) {
    musb->io.fifo_offset = (musb->ops)->fifo_offset;
  } else {
    musb->io.fifo_offset = & musb_default_fifo_offset;
  }
  if ((unsigned long )(musb->ops)->readb != (unsigned long )((u8 (* )(void const * ,
                                                                                 unsigned int ))0)) {
    musb_readb = (musb->ops)->readb;
  } else {
  }
  if ((unsigned long )(musb->ops)->writeb != (unsigned long )((void (* )(void * ,
                                                                                    unsigned int ,
                                                                                    u8 ))0)) {
    musb_writeb = (musb->ops)->writeb;
  } else {
  }
  if ((unsigned long )(musb->ops)->readw != (unsigned long )((u16 (* )(void const * ,
                                                                                  unsigned int ))0)) {
    musb_readw = (musb->ops)->readw;
  } else {
  }
  if ((unsigned long )(musb->ops)->writew != (unsigned long )((void (* )(void * ,
                                                                                    unsigned int ,
                                                                                    u16 ))0)) {
    musb_writew = (musb->ops)->writew;
  } else {
  }
  if ((unsigned long )(musb->ops)->readl != (unsigned long )((u32 (* )(void const * ,
                                                                                  unsigned int ))0)) {
    musb_readl = (musb->ops)->readl;
  } else {
  }
  if ((unsigned long )(musb->ops)->writel != (unsigned long )((void (* )(void * ,
                                                                                    unsigned int ,
                                                                                    u32 ))0)) {
    musb_writel = (musb->ops)->writel;
  } else {
  }
  if ((unsigned long )(musb->ops)->read_fifo != (unsigned long )((void (* )(struct musb_hw_ep * ,
                                                                                       u16 ,
                                                                                       u8 * ))0)) {
    musb->io.read_fifo = (musb->ops)->read_fifo;
  } else {
    musb->io.read_fifo = & musb_default_read_fifo;
  }
  if ((unsigned long )(musb->ops)->write_fifo != (unsigned long )((void (* )(struct musb_hw_ep * ,
                                                                                        u16 ,
                                                                                        u8 const * ))0)) {
    musb->io.write_fifo = (musb->ops)->write_fifo;
  } else {
    musb->io.write_fifo = & musb_default_write_fifo;
  }
  if ((unsigned long )(musb->xceiv)->io_ops == (unsigned long )((struct usb_phy_io_ops *)0)) {
    (musb->xceiv)->io_dev = musb->controller;
    (musb->xceiv)->io_priv = musb->mregs;
    (musb->xceiv)->io_ops = & musb_ulpi_access;
  } else {
  }
  {
  pm_runtime_get_sync(musb->controller);
  }
  if ((int )use_dma && (unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL)) {
    {
    musb->dma_controller = dma_controller_create(musb, musb->mregs);
    tmp___2 = IS_ERR((void const *)musb->dma_controller);
    }
    if ((int )tmp___2) {
      {
      tmp___1 = PTR_ERR((void const *)musb->dma_controller);
      status = (int )tmp___1;
      }
      goto fail2_5;
    } else {
    }
  } else {
  }
  {
  musb_platform_disable(musb);
  musb_generic_disable(musb);
  __init_work(& musb->irq_work, 0);
  __constr_expr_0.counter = 137438953408L;
  musb->irq_work.data = __constr_expr_0;
  lockdep_init_map(& musb->irq_work.lockdep_map, "(&musb->irq_work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& musb->irq_work.entry);
  musb->irq_work.func = & musb_irq_work;
  __init_work(& musb->recover_work.work, 0);
  __constr_expr_1.counter = 137438953408L;
  musb->recover_work.work.data = __constr_expr_1;
  lockdep_init_map(& musb->recover_work.work.lockdep_map, "(&(&musb->recover_work)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& musb->recover_work.work.entry);
  musb->recover_work.work.func = & musb_recover_work;
  init_timer_key(& musb->recover_work.timer, 2U, "(&(&musb->recover_work)->timer)",
                 & __key___2);
  musb->recover_work.timer.function = & delayed_work_timer_fn;
  musb->recover_work.timer.data = (unsigned long )(& musb->recover_work);
  __init_work(& musb->deassert_reset_work.work, 0);
  __constr_expr_2.counter = 137438953408L;
  musb->deassert_reset_work.work.data = __constr_expr_2;
  lockdep_init_map(& musb->deassert_reset_work.work.lockdep_map, "(&(&musb->deassert_reset_work)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& musb->deassert_reset_work.work.entry);
  musb->deassert_reset_work.work.func = & musb_deassert_reset;
  init_timer_key(& musb->deassert_reset_work.timer, 2U, "(&(&musb->deassert_reset_work)->timer)",
                 & __key___4);
  musb->deassert_reset_work.timer.function = & delayed_work_timer_fn;
  musb->deassert_reset_work.timer.data = (unsigned long )(& musb->deassert_reset_work);
  __init_work(& musb->finish_resume_work.work, 0);
  __constr_expr_3.counter = 137438953408L;
  musb->finish_resume_work.work.data = __constr_expr_3;
  lockdep_init_map(& musb->finish_resume_work.work.lockdep_map, "(&(&musb->finish_resume_work)->work)",
                   & __key___5, 0);
  INIT_LIST_HEAD(& musb->finish_resume_work.work.entry);
  musb->finish_resume_work.work.func = & musb_host_finish_resume;
  init_timer_key(& musb->finish_resume_work.timer, 2U, "(&(&musb->finish_resume_work)->timer)",
                 & __key___6);
  musb->finish_resume_work.timer.function = & delayed_work_timer_fn;
  musb->finish_resume_work.timer.data = (unsigned long )(& musb->finish_resume_work);
  status = musb_core_init((unsigned int )*((unsigned char *)plat->config + 12UL) == 0U,
                          musb);
  }
  if (status < 0) {
    goto fail3;
  } else {
  }
  {
  init_timer_key(& musb->otg_timer, 0U, "((&musb->otg_timer))", & __key___7);
  musb->otg_timer.function = & musb_otg_timer_func;
  musb->otg_timer.data = (unsigned long )musb;
  tmp___3 = dev_name((struct device const *)dev);
  tmp___4 = ldv_request_irq_116((unsigned int )nIrq, musb->isr, 0UL, tmp___3, (void *)musb);
  }
  if (tmp___4 != 0) {
    {
    dev_err((struct device const *)dev, "request_irq %d failed!\n", nIrq);
    status = -19;
    }
    goto fail3;
  } else {
  }
  {
  musb->nIrq = nIrq;
  tmp___5 = enable_irq_wake((unsigned int )nIrq);
  }
  if (tmp___5 == 0) {
    {
    musb->irq_wake = 1U;
    device_init_wakeup(dev, 1);
    }
  } else {
    musb->irq_wake = 0U;
  }
  if ((unsigned int )*((unsigned char *)plat + 27UL) != 0U) {
    {
    tmp___6 = musb_read_ulpi_buscontrol(musb->mregs);
    busctl = tmp___6;
    busctl = (u8 )((unsigned int )busctl | 1U);
    musb_write_ulpi_buscontrol(musb->mregs, (int )busctl);
    }
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->default_a != 0U) {
    musb->is_host = 1;
    ((musb->xceiv)->otg)->state = 6;
  } else {
    musb->is_host = 0;
    ((musb->xceiv)->otg)->state = 1;
  }
  {
  if (musb->port_mode == 1) {
    goto case_1;
  } else {
  }
  if (musb->port_mode == 2) {
    goto case_2;
  } else {
  }
  if (musb->port_mode == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  status = musb_host_setup(musb, (int )plat->power);
  }
  if (status < 0) {
    goto fail3;
  } else {
  }
  {
  status = musb_platform_set_mode(musb, 1);
  }
  goto ldv_36338;
  case_2:
  {
  status = musb_gadget_setup(musb);
  }
  if (status < 0) {
    goto fail3;
  } else {
  }
  {
  status = musb_platform_set_mode(musb, 2);
  }
  goto ldv_36338;
  case_3:
  {
  status = musb_host_setup(musb, (int )plat->power);
  }
  if (status < 0) {
    goto fail3;
  } else {
  }
  {
  status = musb_gadget_setup(musb);
  }
  if (status != 0) {
    {
    musb_host_cleanup(musb);
    }
    goto fail3;
  } else {
  }
  {
  status = musb_platform_set_mode(musb, 3);
  }
  goto ldv_36338;
  switch_default:
  {
  dev_err((struct device const *)dev, "unsupported port mode %d\n", musb->port_mode);
  }
  goto ldv_36338;
  switch_break: ;
  }
  ldv_36338: ;
  if (status < 0) {
    goto fail3;
  } else {
  }
  {
  status = musb_init_debugfs(musb);
  }
  if (status < 0) {
    goto fail4;
  } else {
  }
  {
  status = ldv_sysfs_create_group_117(& (musb->controller)->kobj, & musb_attr_group);
  }
  if (status != 0) {
    goto fail5;
  } else {
  }
  {
  pm_runtime_put(musb->controller);
  }
  return (0);
  fail5:
  {
  musb_exit_debugfs(musb);
  }
  fail4:
  {
  musb_gadget_cleanup(musb);
  musb_host_cleanup(musb);
  }
  fail3:
  {
  cancel_work_sync(& musb->irq_work);
  cancel_delayed_work_sync(& musb->recover_work);
  cancel_delayed_work_sync(& musb->finish_resume_work);
  cancel_delayed_work_sync(& musb->deassert_reset_work);
  }
  if ((unsigned long )musb->dma_controller != (unsigned long )((struct dma_controller *)0)) {
    {
    dma_controller_destroy(musb->dma_controller);
    }
  } else {
  }
  fail2_5:
  {
  pm_runtime_put_sync(musb->controller);
  }
  fail2: ;
  if ((unsigned int )*((unsigned char *)musb + 1612UL) != 0U) {
    {
    device_init_wakeup(dev, 0);
    }
  } else {
  }
  {
  musb_platform_exit(musb);
  }
  fail1:
  {
  pm_runtime_disable(musb->controller);
  dev_err((struct device const *)musb->controller, "musb_init_controller failed with status %d\n",
          status);
  musb_free(musb);
  }
  fail0: ;
  return (status);
}
}
static int musb_probe(struct platform_device *pdev )
{
  struct device *dev ;
  int irq ;
  int tmp ;
  struct resource *iomem ;
  void *base ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  {
  dev = & pdev->dev;
  tmp = platform_get_irq_byname(pdev, "mc");
  irq = tmp;
  }
  if (irq <= 0) {
    return (-19);
  } else {
  }
  {
  iomem = platform_get_resource(pdev, 512U, 0U);
  base = devm_ioremap_resource(dev, iomem);
  tmp___1 = IS_ERR((void const *)base);
  }
  if ((int )tmp___1) {
    {
    tmp___0 = PTR_ERR((void const *)base);
    }
    return ((int )tmp___0);
  } else {
  }
  {
  tmp___2 = musb_init_controller(dev, irq, base);
  }
  return (tmp___2);
}
}
static int musb_remove(struct platform_device *pdev )
{
  struct device *dev ;
  struct musb *musb ;
  struct musb *tmp ;
  {
  {
  dev = & pdev->dev;
  tmp = dev_to_musb(dev);
  musb = tmp;
  musb_exit_debugfs(musb);
  musb_shutdown(pdev);
  }
  if ((unsigned long )musb->dma_controller != (unsigned long )((struct dma_controller *)0)) {
    {
    dma_controller_destroy(musb->dma_controller);
    }
  } else {
  }
  {
  cancel_work_sync(& musb->irq_work);
  cancel_delayed_work_sync(& musb->recover_work);
  cancel_delayed_work_sync(& musb->finish_resume_work);
  cancel_delayed_work_sync(& musb->deassert_reset_work);
  musb_free(musb);
  device_init_wakeup(dev, 0);
  }
  return (0);
}
}
static void musb_save_context(struct musb *musb )
{
  int i ;
  void *musb_base ;
  void *epio ;
  struct musb_hw_ep *hw_ep ;
  {
  {
  musb_base = musb->mregs;
  musb->context.frame = (*musb_readw)((void const *)musb_base, 12U);
  musb->context.testmode = (*musb_readb)((void const *)musb_base, 15U);
  musb->context.busctl = musb_read_ulpi_buscontrol(musb->mregs);
  musb->context.power = (*musb_readb)((void const *)musb_base, 1U);
  musb->context.intrusbe = (*musb_readb)((void const *)musb_base, 11U);
  musb->context.index = (*musb_readb)((void const *)musb_base, 14U);
  musb->context.devctl = (*musb_readb)((void const *)musb_base, 96U);
  i = 0;
  }
  goto ldv_36365;
  ldv_36364:
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )i;
  if ((unsigned long )hw_ep == (unsigned long )((struct musb_hw_ep *)0)) {
    goto ldv_36363;
  } else {
  }
  epio = hw_ep->regs;
  if ((unsigned long )epio == (unsigned long )((void *)0)) {
    goto ldv_36363;
  } else {
  }
  {
  (*musb_writeb)(musb_base, 14U, (int )((u8 )i));
  musb->context.index_regs[i].txmaxp = (*musb_readw)((void const *)epio, 0U);
  musb->context.index_regs[i].txcsr = (*musb_readw)((void const *)epio, 2U);
  musb->context.index_regs[i].rxmaxp = (*musb_readw)((void const *)epio, 4U);
  musb->context.index_regs[i].rxcsr = (*musb_readw)((void const *)epio, 6U);
  }
  if ((unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
    {
    musb->context.index_regs[i].txfifoadd = musb_read_txfifoadd(musb_base);
    musb->context.index_regs[i].rxfifoadd = musb_read_rxfifoadd(musb_base);
    musb->context.index_regs[i].txfifosz = musb_read_txfifosz(musb_base);
    musb->context.index_regs[i].rxfifosz = musb_read_rxfifosz(musb_base);
    }
  } else {
  }
  {
  musb->context.index_regs[i].txtype = (*musb_readb)((void const *)epio, 10U);
  musb->context.index_regs[i].txinterval = (*musb_readb)((void const *)epio, 11U);
  musb->context.index_regs[i].rxtype = (*musb_readb)((void const *)epio, 12U);
  musb->context.index_regs[i].rxinterval = (*musb_readb)((void const *)epio, 13U);
  musb->context.index_regs[i].txfunaddr = musb_read_txfunaddr(musb_base, (int )((u8 )i));
  musb->context.index_regs[i].txhubaddr = musb_read_txhubaddr(musb_base, (int )((u8 )i));
  musb->context.index_regs[i].txhubport = musb_read_txhubport(musb_base, (int )((u8 )i));
  musb->context.index_regs[i].rxfunaddr = musb_read_rxfunaddr(musb_base, (int )((u8 )i));
  musb->context.index_regs[i].rxhubaddr = musb_read_rxhubaddr(musb_base, (int )((u8 )i));
  musb->context.index_regs[i].rxhubport = musb_read_rxhubport(musb_base, (int )((u8 )i));
  }
  ldv_36363:
  i = i + 1;
  ldv_36365: ;
  if (i < (int )(musb->config)->num_eps) {
    goto ldv_36364;
  } else {
  }
  return;
}
}
static void musb_restore_context(struct musb *musb )
{
  int i ;
  void *musb_base ;
  void *ep_target_regs ;
  void *epio ;
  u8 power ;
  struct musb_hw_ep *hw_ep ;
  {
  {
  musb_base = musb->mregs;
  (*musb_writew)(musb_base, 12U, (int )musb->context.frame);
  (*musb_writeb)(musb_base, 15U, (int )musb->context.testmode);
  musb_write_ulpi_buscontrol(musb->mregs, (int )musb->context.busctl);
  power = (*musb_readb)((void const *)musb_base, 1U);
  power = (unsigned int )power & 6U;
  musb->context.power = (unsigned int )musb->context.power & 249U;
  power = (u8 )((int )power | (int )musb->context.power);
  (*musb_writeb)(musb_base, 1U, (int )power);
  (*musb_writew)(musb_base, 6U, (int )musb->intrtxe);
  (*musb_writew)(musb_base, 8U, (int )musb->intrrxe);
  (*musb_writeb)(musb_base, 11U, (int )musb->context.intrusbe);
  (*musb_writeb)(musb_base, 96U, (int )musb->context.devctl);
  i = 0;
  }
  goto ldv_36378;
  ldv_36377:
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )i;
  if ((unsigned long )hw_ep == (unsigned long )((struct musb_hw_ep *)0)) {
    goto ldv_36376;
  } else {
  }
  epio = hw_ep->regs;
  if ((unsigned long )epio == (unsigned long )((void *)0)) {
    goto ldv_36376;
  } else {
  }
  {
  (*musb_writeb)(musb_base, 14U, (int )((u8 )i));
  (*musb_writew)(epio, 0U, (int )musb->context.index_regs[i].txmaxp);
  (*musb_writew)(epio, 2U, (int )musb->context.index_regs[i].txcsr);
  (*musb_writew)(epio, 4U, (int )musb->context.index_regs[i].rxmaxp);
  (*musb_writew)(epio, 6U, (int )musb->context.index_regs[i].rxcsr);
  }
  if ((unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
    {
    musb_write_txfifosz(musb_base, (int )musb->context.index_regs[i].txfifosz);
    musb_write_rxfifosz(musb_base, (int )musb->context.index_regs[i].rxfifosz);
    musb_write_txfifoadd(musb_base, (int )musb->context.index_regs[i].txfifoadd);
    musb_write_rxfifoadd(musb_base, (int )musb->context.index_regs[i].rxfifoadd);
    }
  } else {
  }
  {
  (*musb_writeb)(epio, 10U, (int )musb->context.index_regs[i].txtype);
  (*musb_writeb)(epio, 11U, (int )musb->context.index_regs[i].txinterval);
  (*musb_writeb)(epio, 12U, (int )musb->context.index_regs[i].rxtype);
  (*musb_writeb)(epio, 13U, (int )musb->context.index_regs[i].rxinterval);
  musb_write_txfunaddr(musb_base, (int )((u8 )i), (int )musb->context.index_regs[i].txfunaddr);
  musb_write_txhubaddr(musb_base, (int )((u8 )i), (int )musb->context.index_regs[i].txhubaddr);
  musb_write_txhubport(musb_base, (int )((u8 )i), (int )musb->context.index_regs[i].txhubport);
  ep_target_regs = musb_read_target_reg_base((int )((u8 )i), musb_base);
  musb_write_rxfunaddr(ep_target_regs, (int )musb->context.index_regs[i].rxfunaddr);
  musb_write_rxhubaddr(ep_target_regs, (int )musb->context.index_regs[i].rxhubaddr);
  musb_write_rxhubport(ep_target_regs, (int )musb->context.index_regs[i].rxhubport);
  }
  ldv_36376:
  i = i + 1;
  ldv_36378: ;
  if (i < (int )(musb->config)->num_eps) {
    goto ldv_36377;
  } else {
  }
  {
  (*musb_writeb)(musb_base, 14U, (int )musb->context.index);
  }
  return;
}
}
static int musb_suspend(struct device *dev )
{
  struct musb *musb ;
  struct musb *tmp ;
  unsigned long flags ;
  {
  {
  tmp = dev_to_musb(dev);
  musb = tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(& musb->lock);
  musb_save_context(musb);
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return (0);
}
}
static int musb_resume(struct device *dev )
{
  struct musb *musb ;
  struct musb *tmp ;
  u8 devctl ;
  u8 mask ;
  unsigned long tmp___0 ;
  {
  {
  tmp = dev_to_musb(dev);
  musb = tmp;
  musb_restore_context(musb);
  devctl = (*musb_readb)((void const *)musb->mregs, 96U);
  mask = 224U;
  }
  if ((unsigned int )(((int )devctl ^ (int )musb->context.devctl) & (int )mask) != 0U) {
    musb->port1_status = 0U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)musb + 8057UL) != 0U) {
    {
    musb->need_finish_resume = 0U;
    tmp___0 = msecs_to_jiffies(20U);
    schedule_delayed_work(& musb->finish_resume_work, tmp___0);
    }
  } else {
  }
  {
  pm_runtime_disable(dev);
  pm_runtime_set_active(dev);
  pm_runtime_enable(dev);
  }
  return (0);
}
}
static int musb_runtime_suspend(struct device *dev )
{
  struct musb *musb ;
  struct musb *tmp ;
  {
  {
  tmp = dev_to_musb(dev);
  musb = tmp;
  musb_save_context(musb);
  }
  return (0);
}
}
static int musb_runtime_resume(struct device *dev )
{
  struct musb *musb ;
  struct musb *tmp ;
  int first ;
  unsigned long tmp___0 ;
  {
  {
  tmp = dev_to_musb(dev);
  musb = tmp;
  first = 1;
  }
  if (first == 0) {
    {
    musb_restore_context(musb);
    }
  } else {
  }
  first = 0;
  if ((unsigned int )*((unsigned char *)musb + 8057UL) != 0U) {
    {
    musb->need_finish_resume = 0U;
    tmp___0 = msecs_to_jiffies(20U);
    schedule_delayed_work(& musb->finish_resume_work, tmp___0);
    }
  } else {
  }
  return (0);
}
}
static struct dev_pm_ops const musb_dev_pm_ops =
     {0, 0, & musb_suspend, & musb_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, & musb_runtime_suspend, & musb_runtime_resume, 0};
static struct platform_driver musb_driver =
     {& musb_probe, & musb_remove, & musb_shutdown, 0, 0, {(char const *)(& musb_driver_name),
                                                         & platform_bus_type, 0, 0,
                                                         (_Bool)0, 0, 0, 0, 0, 0,
                                                         0, 0, 0, & musb_dev_pm_ops,
                                                         0}, 0, (_Bool)0};
static int musb_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv___platform_driver_register_120(& musb_driver, & __this_module);
  }
  return (tmp);
}
}
static void musb_driver_exit(void)
{
  {
  {
  ldv_platform_driver_unregister_121(& musb_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_musb_driver_exit_20_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_musb_driver_init_20_19(int (*arg0)(void) ) ;
int ldv___platform_driver_register(int arg0 , struct platform_driver *arg1 , struct module *arg2 ) ;
int ldv_del_timer(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_18_1(struct platform_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_11_20_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_14_20_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_15_20_6(void) ;
void ldv_dispatch_deregister_file_operations_instance_7_20_7(void) ;
void ldv_dispatch_deregister_io_instance_12_20_8(void) ;
void ldv_dispatch_deregister_io_instance_13_20_9(void) ;
void ldv_dispatch_instance_deregister_15_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_17_2(struct timer_list *arg0 ) ;
void ldv_dispatch_irq_deregister_16_1(int arg0 ) ;
void ldv_dispatch_irq_register_19_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_pm_deregister_3_5(void) ;
void ldv_dispatch_pm_register_3_6(void) ;
void ldv_dispatch_register_14_2(struct platform_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_11_20_10(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_14_20_11(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_15_20_12(void) ;
void ldv_dispatch_register_file_operations_instance_7_20_13(void) ;
void ldv_dispatch_register_io_instance_12_20_14(void) ;
void ldv_dispatch_register_io_instance_13_20_15(void) ;
void ldv_dummy_resourceless_instance_callback_11_10(int (*arg0)(struct usb_gadget * ,
                                                                int ) , struct usb_gadget *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_11_13(int (*arg0)(struct usb_gadget * ,
                                                                struct usb_gadget_driver * ) ,
                                                    struct usb_gadget *arg1 , struct usb_gadget_driver *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_11_14(int (*arg0)(struct usb_gadget * ) ,
                                                    struct usb_gadget *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_11_15(int (*arg0)(struct usb_gadget * ,
                                                                unsigned int ) ,
                                                    struct usb_gadget *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_11_18(int (*arg0)(struct usb_gadget * ) ,
                                                    struct usb_gadget *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct usb_gadget * ) ,
                                                   struct usb_gadget *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_11_7(int (*arg0)(struct usb_gadget * ,
                                                               int ) , struct usb_gadget *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct usb_phy * ,
                                                               unsigned int ) , struct usb_phy *arg1 ,
                                                   unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_12_9(int (*arg0)(struct usb_phy * ,
                                                               unsigned int , unsigned int ) ,
                                                   struct usb_phy *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_entry_EMGentry_20(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_1(void *arg0 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_2(void *arg0 ) ;
void ldv_io_instance_callback_10_20(void (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 ) ;
void ldv_io_instance_callback_10_21(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 ) ;
void ldv_io_instance_callback_10_29(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 ) ;
void ldv_platform_instance_callback_3_7(void (*arg0)(struct platform_device * ) ,
                                        struct platform_device *arg1 ) ;
int ldv_platform_instance_probe_3_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_3_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_platform_instance_3(void *arg0 ) ;
void ldv_platform_pm_ops_instance_4(void *arg0 ) ;
void ldv_pm_ops_instance_complete_4_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_4_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_4_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_4_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_4_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_4_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_4_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_4_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_4_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_4_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_4_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_4_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_4_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_4_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_4_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_4_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_4_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_4_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_4_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_4_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_4_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_4_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_4_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_struct_hc_driver_io_instance_8(void *arg0 ) ;
void ldv_struct_usb_ep_ops_io_instance_10(void *arg0 ) ;
void ldv_struct_usb_ep_ops_io_instance_9(void *arg0 ) ;
void ldv_struct_usb_gadget_ops_dummy_resourceless_instance_11(void *arg0 ) ;
void ldv_struct_usb_phy_io_ops_dummy_resourceless_instance_12(void *arg0 ) ;
void ldv_timer_instance_callback_13_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_13(void *arg0 ) ;
struct ldv_thread ldv_thread_11 ;
struct ldv_thread ldv_thread_12 ;
struct ldv_thread ldv_thread_13 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_20 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
void ldv_EMGentry_exit_musb_driver_exit_20_2(void (*arg0)(void) )
{
  {
  {
  musb_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_musb_driver_init_20_19(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = musb_driver_init();
  }
  return (tmp);
}
}
int ldv___platform_driver_register(int arg0 , struct platform_driver *arg1 , struct module *arg2 )
{
  struct platform_driver *ldv_14_platform_driver_platform_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_14_platform_driver_platform_driver = arg1;
    ldv_dispatch_register_14_2(ldv_14_platform_driver_platform_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
int ldv_del_timer(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_15_timer_list_timer_list ;
  {
  {
  ldv_15_timer_list_timer_list = arg1;
  ldv_dispatch_instance_deregister_15_1(ldv_15_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_18_1(struct platform_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_11_20_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_14_20_5(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_15_20_6(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_7_20_7(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_io_instance_12_20_8(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_io_instance_13_20_9(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_15_1(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_17_2(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_13 *cf_arg_13 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_13 = (struct ldv_struct_timer_instance_13 *)tmp;
  cf_arg_13->arg0 = arg0;
  ldv_timer_timer_instance_13((void *)cf_arg_13);
  }
  return;
}
}
void ldv_dispatch_irq_deregister_16_1(int arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_register_19_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_2 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_instance_2 *)tmp;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_dispatch_pm_deregister_3_5(void)
{
  {
  return;
}
}
void ldv_dispatch_pm_register_3_6(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_4 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_platform_pm_ops_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_register_14_2(struct platform_driver *arg0 )
{
  struct ldv_struct_platform_instance_3 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_platform_instance_3 *)tmp;
  cf_arg_3->arg0 = arg0;
  ldv_platform_platform_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_11_20_10(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_5 ;
  struct ldv_struct_platform_instance_3 *cf_arg_6 ;
  struct ldv_struct_platform_instance_3 *cf_arg_7 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_5 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_device_attribute_dummy_resourceless_instance_5((void *)cf_arg_5);
  tmp___0 = ldv_xmalloc(16UL);
  cf_arg_6 = (struct ldv_struct_platform_instance_3 *)tmp___0;
  ldv_struct_device_attribute_dummy_resourceless_instance_6((void *)cf_arg_6);
  tmp___1 = ldv_xmalloc(16UL);
  cf_arg_7 = (struct ldv_struct_platform_instance_3 *)tmp___1;
  ldv_struct_device_attribute_dummy_resourceless_instance_7((void *)cf_arg_7);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_14_20_11(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_11 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_11 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_usb_gadget_ops_dummy_resourceless_instance_11((void *)cf_arg_11);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_15_20_12(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_12 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_12 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_usb_phy_io_ops_dummy_resourceless_instance_12((void *)cf_arg_12);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_7_20_13(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_0 ;
  struct ldv_struct_platform_instance_3 *cf_arg_1 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_0 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  tmp___0 = ldv_xmalloc(16UL);
  cf_arg_1 = (struct ldv_struct_platform_instance_3 *)tmp___0;
  ldv_file_operations_file_operations_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_io_instance_12_20_14(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_8 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_8 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_hc_driver_io_instance_8((void *)cf_arg_8);
  }
  return;
}
}
void ldv_dispatch_register_io_instance_13_20_15(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_9 ;
  struct ldv_struct_platform_instance_3 *cf_arg_10 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_9 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_usb_ep_ops_io_instance_9((void *)cf_arg_9);
  tmp___0 = ldv_xmalloc(16UL);
  cf_arg_10 = (struct ldv_struct_platform_instance_3 *)tmp___0;
  ldv_struct_usb_ep_ops_io_instance_10((void *)cf_arg_10);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct usb_phy * ,
                                                               unsigned int ) , struct usb_phy *arg1 ,
                                                   unsigned int arg2 )
{
  {
  {
  musb_ulpi_read(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_9(int (*arg0)(struct usb_phy * ,
                                                               unsigned int , unsigned int ) ,
                                                   struct usb_phy *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 )
{
  {
  {
  musb_ulpi_write(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  musb_mode_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  musb_mode_store(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  musb_srp_store(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  musb_vbus_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  musb_vbus_store(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_entry_EMGentry_20(void *arg0 )
{
  void (*ldv_20_exit_musb_driver_exit_default)(void) ;
  int (*ldv_20_init_musb_driver_init_default)(void) ;
  int ldv_20_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_20_ret_default = ldv_EMGentry_init_musb_driver_init_20_19(ldv_20_init_musb_driver_init_default);
  ldv_20_ret_default = ldv_ldv_post_init_122(ldv_20_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_20_ret_default != 0);
    ldv_ldv_check_final_state_123();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_20_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_io_instance_13_20_15();
      ldv_dispatch_register_io_instance_12_20_14();
      ldv_dispatch_register_file_operations_instance_7_20_13();
      ldv_dispatch_register_dummy_resourceless_instance_15_20_12();
      ldv_dispatch_register_dummy_resourceless_instance_14_20_11();
      ldv_dispatch_register_dummy_resourceless_instance_11_20_10();
      ldv_dispatch_deregister_io_instance_13_20_9();
      ldv_dispatch_deregister_io_instance_12_20_8();
      ldv_dispatch_deregister_file_operations_instance_7_20_7();
      ldv_dispatch_deregister_dummy_resourceless_instance_15_20_6();
      ldv_dispatch_deregister_dummy_resourceless_instance_14_20_5();
      ldv_dispatch_deregister_dummy_resourceless_instance_11_20_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_musb_driver_exit_20_2(ldv_20_exit_musb_driver_exit_default);
    ldv_ldv_check_final_state_124();
    ldv_stop();
    }
    return;
  }
  return;
}
}
int main(void)
{
  {
  {
  ldv_ldv_initialize_125();
  ldv_entry_EMGentry_20((void *)0);
  }
return 0;
}
}
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_16_line_line ;
  {
  {
  ldv_16_line_line = arg1;
  ldv_dispatch_irq_deregister_16_1(ldv_16_line_line);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  enum irqreturn tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_2(void *arg0 )
{
  enum irqreturn (*ldv_2_callback_handler)(int , void * ) ;
  void *ldv_2_data_data ;
  int ldv_2_line_line ;
  enum irqreturn ldv_2_ret_val_default ;
  enum irqreturn (*ldv_2_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_2 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_2 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_2 *)0)) {
    {
    ldv_2_line_line = data->arg0;
    ldv_2_callback_handler = data->arg1;
    ldv_2_thread_thread = data->arg2;
    ldv_2_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_2_callback_handler != (unsigned long )((enum irqreturn (*)(int ,
                                                                                     void * ))0)) {
    {
    ldv_2_ret_val_default = ldv_interrupt_instance_handler_2_5(ldv_2_callback_handler,
                                                               ldv_2_line_line, ldv_2_data_data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_2_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_2_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_2_3(ldv_2_thread_thread, ldv_2_line_line, ldv_2_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_2_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_io_instance_callback_10_20(void (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_10_21(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_10_29(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_17_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_17_timer_list_timer_list = arg1;
    ldv_dispatch_instance_register_17_2(ldv_17_timer_list_timer_list);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 )
{
  struct platform_driver *ldv_18_platform_driver_platform_driver ;
  {
  {
  ldv_18_platform_driver_platform_driver = arg1;
  ldv_dispatch_deregister_18_1(ldv_18_platform_driver_platform_driver);
  }
  return;
  return;
}
}
void ldv_platform_instance_callback_3_7(void (*arg0)(struct platform_device * ) ,
                                        struct platform_device *arg1 )
{
  {
  {
  musb_shutdown(arg1);
  }
  return;
}
}
int ldv_platform_instance_probe_3_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = musb_probe(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_3_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  musb_remove(arg1);
  }
  return;
}
}
void ldv_platform_platform_instance_3(void *arg0 )
{
  void (*ldv_3_callback_shutdown)(struct platform_device * ) ;
  struct platform_driver *ldv_3_container_platform_driver ;
  int ldv_3_probed_default ;
  struct platform_device *ldv_3_resource_platform_device ;
  struct ldv_struct_platform_instance_3 *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  data = (struct ldv_struct_platform_instance_3 *)arg0;
  ldv_3_probed_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_platform_instance_3 *)0)) {
    {
    ldv_3_container_platform_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(1464UL);
  ldv_3_resource_platform_device = (struct platform_device *)tmp;
  }
  goto ldv_main_3;
  return;
  ldv_main_3:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    ldv_ldv_pre_probe_126();
    ldv_3_probed_default = ldv_platform_instance_probe_3_14(ldv_3_container_platform_driver->probe,
                                                            ldv_3_resource_platform_device);
    ldv_3_probed_default = ldv_ldv_post_probe_127(ldv_3_probed_default);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_assume(ldv_3_probed_default == 0);
      }
      goto ldv_call_3;
    } else {
      {
      ldv_assume(ldv_3_probed_default != 0);
      }
      goto ldv_main_3;
    }
  } else {
    {
    ldv_free((void *)ldv_3_resource_platform_device);
    }
    return;
  }
  return;
  ldv_call_3:
  {
  tmp___2 = ldv_undef_int();
  }
  {
  if (tmp___2 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___2 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___2 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_platform_instance_callback_3_7(ldv_3_callback_shutdown, ldv_3_resource_platform_device);
  }
  goto ldv_call_3;
  case_2:
  {
  ldv_dispatch_pm_register_3_6();
  ldv_dispatch_pm_deregister_3_5();
  }
  goto ldv_call_3;
  goto ldv_call_3;
  case_3:
  {
  ldv_platform_instance_release_3_3(ldv_3_container_platform_driver->remove, ldv_3_resource_platform_device);
  ldv_3_probed_default = 1;
  }
  goto ldv_main_3;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_platform_pm_ops_instance_4(void *arg0 )
{
  struct device *ldv_4_device_device ;
  struct dev_pm_ops *ldv_4_pm_ops_dev_pm_ops ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_do_4;
  return;
  ldv_do_4:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  goto switch_default___0;
  case_1: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_4_27(ldv_4_pm_ops_dev_pm_ops->runtime_idle, ldv_4_device_device);
    }
  } else {
  }
  goto ldv_do_4;
  case_2:
  {
  ldv_pm_ops_instance_runtime_suspend_4_25(ldv_4_pm_ops_dev_pm_ops->runtime_suspend,
                                           ldv_4_device_device);
  ldv_pm_ops_instance_runtime_resume_4_24(ldv_4_pm_ops_dev_pm_ops->runtime_resume,
                                          ldv_4_device_device);
  }
  goto ldv_do_4;
  case_3: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_4_22(ldv_4_pm_ops_dev_pm_ops->prepare, ldv_4_device_device);
    }
  } else {
  }
  {
  tmp___0 = ldv_undef_int();
  }
  {
  if (tmp___0 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___0 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___0 == 3) {
    goto case_3___0;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  ldv_pm_ops_instance_suspend_4_21(ldv_4_pm_ops_dev_pm_ops->suspend, ldv_4_device_device);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_noirq_4_20(ldv_4_pm_ops_dev_pm_ops->suspend_noirq,
                                             ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_noirq_4_19(ldv_4_pm_ops_dev_pm_ops->resume_noirq,
                                            ldv_4_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_late_4_18(ldv_4_pm_ops_dev_pm_ops->suspend_late,
                                            ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_early_4_17(ldv_4_pm_ops_dev_pm_ops->resume_early,
                                            ldv_4_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_resume_4_16(ldv_4_pm_ops_dev_pm_ops->resume, ldv_4_device_device);
  }
  goto ldv_37121;
  case_2___0: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->freeze != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_4_15(ldv_4_pm_ops_dev_pm_ops->freeze, ldv_4_device_device);
    }
  } else {
  }
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_late_4_14(ldv_4_pm_ops_dev_pm_ops->freeze_late, ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_early_4_13(ldv_4_pm_ops_dev_pm_ops->thaw_early, ldv_4_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_noirq_4_12(ldv_4_pm_ops_dev_pm_ops->freeze_noirq,
                                            ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_noirq_4_11(ldv_4_pm_ops_dev_pm_ops->thaw_noirq, ldv_4_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->thaw != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_4_10(ldv_4_pm_ops_dev_pm_ops->thaw, ldv_4_device_device);
    }
  } else {
  }
  goto ldv_37121;
  case_3___0: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->poweroff != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_4_9(ldv_4_pm_ops_dev_pm_ops->poweroff, ldv_4_device_device);
    }
  } else {
  }
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_late_4_8(ldv_4_pm_ops_dev_pm_ops->poweroff_late,
                                            ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_early_4_7(ldv_4_pm_ops_dev_pm_ops->restore_early,
                                            ldv_4_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_noirq_4_6(ldv_4_pm_ops_dev_pm_ops->poweroff_noirq,
                                             ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_noirq_4_5(ldv_4_pm_ops_dev_pm_ops->restore_noirq,
                                            ldv_4_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->restore != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_4_4(ldv_4_pm_ops_dev_pm_ops->restore, ldv_4_device_device);
    }
  } else {
  }
  goto ldv_37121;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_37121: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_4_3(ldv_4_pm_ops_dev_pm_ops->complete, ldv_4_device_device);
    }
  } else {
  }
  goto ldv_do_4;
  case_4: ;
  return;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pm_ops_instance_complete_4_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_4_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_4_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_4_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_4_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_4_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_4_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_4_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_4_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_4_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_4_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_4_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  musb_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_4_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_4_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_4_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_4_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  musb_runtime_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_4_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  musb_runtime_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_4_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  musb_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_4_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_4_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_4_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_4_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_4_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_19_callback_handler)(int , void * ) ;
  void *ldv_19_data_data ;
  int ldv_19_line_line ;
  enum irqreturn (*ldv_19_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_19_line_line = (int )arg1;
    ldv_19_callback_handler = arg2;
    ldv_19_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_19_data_data = arg5;
    ldv_dispatch_irq_register_19_2(ldv_19_line_line, ldv_19_callback_handler, ldv_19_thread_thread,
                                   ldv_19_data_data);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_5(void *arg0 )
{
  long (*ldv_5_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_5_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_5_container_struct_device_attribute ;
  struct device *ldv_5_container_struct_device_ptr ;
  char *ldv_5_ldv_param_3_2_default ;
  char *ldv_5_ldv_param_9_2_default ;
  unsigned long ldv_5_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_5;
  return;
  ldv_call_5:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_5_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_5_ldv_param_9_2_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_5_9(ldv_5_callback_store, ldv_5_container_struct_device_ptr,
                                                   ldv_5_container_struct_device_attribute,
                                                   ldv_5_ldv_param_9_2_default, ldv_5_ldv_param_9_3_default);
      ldv_free((void *)ldv_5_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_show, ldv_5_container_struct_device_ptr,
                                                   ldv_5_container_struct_device_attribute,
                                                   ldv_5_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_5_ldv_param_3_2_default);
    }
    goto ldv_call_5;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_6(void *arg0 )
{
  long (*ldv_6_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_6_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_6_container_struct_device_attribute ;
  struct device *ldv_6_container_struct_device_ptr ;
  char *ldv_6_ldv_param_3_2_default ;
  char *ldv_6_ldv_param_9_2_default ;
  unsigned long ldv_6_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_6;
  return;
  ldv_call_6:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_6_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_6_ldv_param_9_2_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_6_9(ldv_6_callback_store, ldv_6_container_struct_device_ptr,
                                                   ldv_6_container_struct_device_attribute,
                                                   ldv_6_ldv_param_9_2_default, ldv_6_ldv_param_9_3_default);
      ldv_free((void *)ldv_6_ldv_param_9_2_default);
      }
    } else
    if ((unsigned long )ldv_6_callback_show != (unsigned long )((long (*)(struct device * ,
                                                                          struct device_attribute * ,
                                                                          char * ))0)) {
      {
      ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_show, ldv_6_container_struct_device_ptr,
                                                   ldv_6_container_struct_device_attribute,
                                                   ldv_6_ldv_param_3_2_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_6_ldv_param_3_2_default);
    }
    goto ldv_call_6;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_7(void *arg0 )
{
  long (*ldv_7_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_7_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_7_container_struct_device_attribute ;
  struct device *ldv_7_container_struct_device_ptr ;
  char *ldv_7_ldv_param_3_2_default ;
  char *ldv_7_ldv_param_9_2_default ;
  unsigned long ldv_7_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_7;
  return;
  ldv_call_7:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_7_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_7_ldv_param_9_2_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_7_9(ldv_7_callback_store, ldv_7_container_struct_device_ptr,
                                                   ldv_7_container_struct_device_attribute,
                                                   ldv_7_ldv_param_9_2_default, ldv_7_ldv_param_9_3_default);
      ldv_free((void *)ldv_7_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_show, ldv_7_container_struct_device_ptr,
                                                   ldv_7_container_struct_device_attribute,
                                                   ldv_7_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_7_ldv_param_3_2_default);
    }
    goto ldv_call_7;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_usb_gadget_ops_dummy_resourceless_instance_11(void *arg0 )
{
  int (*ldv_11_callback_get_frame)(struct usb_gadget * ) ;
  int (*ldv_11_callback_pullup)(struct usb_gadget * , int ) ;
  int (*ldv_11_callback_set_selfpowered)(struct usb_gadget * , int ) ;
  int (*ldv_11_callback_udc_start)(struct usb_gadget * , struct usb_gadget_driver * ) ;
  int (*ldv_11_callback_udc_stop)(struct usb_gadget * ) ;
  int (*ldv_11_callback_vbus_draw)(struct usb_gadget * , unsigned int ) ;
  int (*ldv_11_callback_wakeup)(struct usb_gadget * ) ;
  struct usb_gadget_driver *ldv_11_container_struct_usb_gadget_driver_ptr ;
  struct usb_gadget *ldv_11_container_struct_usb_gadget_ptr ;
  int ldv_11_ldv_param_10_1_default ;
  unsigned int ldv_11_ldv_param_15_1_default ;
  int ldv_11_ldv_param_7_1_default ;
  int tmp ;
  {
  goto ldv_call_11;
  return;
  ldv_call_11:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_11_18(ldv_11_callback_wakeup, ldv_11_container_struct_usb_gadget_ptr);
  }
  goto ldv_call_11;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_11_15(ldv_11_callback_vbus_draw, ldv_11_container_struct_usb_gadget_ptr,
                                                 ldv_11_ldv_param_15_1_default);
  }
  goto ldv_call_11;
  goto ldv_call_11;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_11_14(ldv_11_callback_udc_stop, ldv_11_container_struct_usb_gadget_ptr);
  }
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_11_13(ldv_11_callback_udc_start, ldv_11_container_struct_usb_gadget_ptr,
                                                 ldv_11_container_struct_usb_gadget_driver_ptr);
  }
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_11_10(ldv_11_callback_set_selfpowered,
                                                 ldv_11_container_struct_usb_gadget_ptr,
                                                 ldv_11_ldv_param_10_1_default);
  }
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_11_7(ldv_11_callback_pullup, ldv_11_container_struct_usb_gadget_ptr,
                                                ldv_11_ldv_param_7_1_default);
  }
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_11_3(ldv_11_callback_get_frame, ldv_11_container_struct_usb_gadget_ptr);
  }
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  case_8: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_struct_usb_phy_io_ops_dummy_resourceless_instance_12(void *arg0 )
{
  int (*ldv_12_callback_read)(struct usb_phy * , unsigned int ) ;
  int (*ldv_12_callback_write)(struct usb_phy * , unsigned int , unsigned int ) ;
  struct usb_phy *ldv_12_container_struct_usb_phy_ptr ;
  unsigned int ldv_12_ldv_param_3_1_default ;
  unsigned int ldv_12_ldv_param_9_1_default ;
  unsigned int ldv_12_ldv_param_9_2_default ;
  int tmp ;
  int tmp___0 ;
  {
  goto ldv_call_12;
  return;
  ldv_call_12:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dummy_resourceless_instance_callback_12_9(ldv_12_callback_write, ldv_12_container_struct_usb_phy_ptr,
                                                    ldv_12_ldv_param_9_1_default,
                                                    ldv_12_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_12_3(ldv_12_callback_read, ldv_12_container_struct_usb_phy_ptr,
                                                    ldv_12_ldv_param_3_1_default);
      }
    }
    goto ldv_call_12;
  } else {
    return;
  }
  return;
}
}
void ldv_timer_instance_callback_13_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_13(void *arg0 )
{
  struct timer_list *ldv_13_container_timer_list ;
  struct ldv_struct_timer_instance_13 *data ;
  {
  data = (struct ldv_struct_timer_instance_13 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_13 *)0)) {
    {
    ldv_13_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_13_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_13_2(ldv_13_container_timer_list->function, ldv_13_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  }
  return;
  return;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_ptr_err(ptr);
  }
  return (tmp);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_musb();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static int ldv_mod_timer_98(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_99(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_100(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_101(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_sysfs_remove_group_112(struct kobject *ldv_func_arg1 , struct attribute_group const *ldv_func_arg2 )
{
  {
  {
  ldv_linux_fs_sysfs_sysfs_remove_group();
  }
  return;
}
}
static void ldv_free_irq_113(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static int ldv_request_irq_116(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_sysfs_create_group_117(struct kobject *ldv_func_arg1 , struct attribute_group const *ldv_func_arg2 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_fs_sysfs_sysfs_create_group();
  }
  return (tmp);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv___platform_driver_register_120(struct platform_driver *ldv_func_arg1 ,
                                              struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv___platform_driver_register(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_platform_driver_unregister_121(struct platform_driver *ldv_func_arg1 )
{
  {
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_platform_driver_unregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_122(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  tmp = ldv_post_init(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_ldv_check_final_state_123(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_check_final_state_124(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_initialize_125(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_126(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_127(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
static int ldv_mod_timer_97(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
__inline static void put_unaligned_le16(u16 val , void *p )
{
  {
  *((__le16 *)p) = val;
  return;
}
}
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
__inline static void put_unaligned_le64(u64 val , void *p )
{
  {
  *((__le64 *)p) = val;
  return;
}
}
extern void __bad_unaligned_access_size(void) ;
extern void usb_hcd_poll_rh_status(struct usb_hcd * ) ;
struct musb *hcd_to_musb(struct usb_hcd *hcd ) ;
void musb_port_suspend(struct musb *musb , bool do_suspend ) ;
int musb_hub_status_data(struct usb_hcd *hcd , char *buf ) ;
int musb_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                     char *buf , u16 wLength ) ;
void musb_host_finish_resume(struct work_struct *work )
{
  struct musb *musb ;
  unsigned long flags ;
  u8 power ;
  struct work_struct const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  __mptr = (struct work_struct const *)work;
  musb = (struct musb *)__mptr + 0xfffffffffffffbd8UL;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95(& musb->lock);
  power = (*musb_readb)((void const *)musb->mregs, 1U);
  power = (unsigned int )power & 251U;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_host_finish_resume";
  descriptor.filename = "drivers/usb/musb/musb_virthub.c";
  descriptor.format = "root port resume stopped, power %02x\n";
  descriptor.lineno = 59U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "root port resume stopped, power %02x\n",
                      (int )power);
    }
  } else {
  }
  {
  (*musb_writeb)(musb->mregs, 1U, (int )power);
  musb->is_active = 1U;
  musb->port1_status = musb->port1_status & 2147483643U;
  musb->port1_status = musb->port1_status | 262144U;
  usb_hcd_poll_rh_status(musb->hcd);
  ((musb->xceiv)->otg)->state = 9;
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return;
}
}
void musb_port_suspend(struct musb *musb , bool do_suspend )
{
  struct usb_otg *otg ;
  u8 power ;
  void *mbase ;
  int retries ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  unsigned long tmp___5 ;
  {
  otg = (musb->xceiv)->otg;
  mbase = musb->mregs;
  if (! musb->is_host) {
    return;
  } else {
  }
  {
  power = (*musb_readb)((void const *)mbase, 1U);
  }
  if ((int )do_suspend) {
    {
    retries = 10000;
    power = (unsigned int )power & 251U;
    power = (u8 )((unsigned int )power | 2U);
    (*musb_writeb)(mbase, 1U, (int )power);
    power = (*musb_readb)((void const *)mbase, 1U);
    }
    goto ldv_34815;
    ldv_34814:
    {
    power = (*musb_readb)((void const *)mbase, 1U);
    tmp = retries;
    retries = retries - 1;
    }
    if (tmp <= 0) {
      goto ldv_34813;
    } else {
    }
    ldv_34815: ;
    if (((int )power & 2) != 0) {
      goto ldv_34814;
    } else {
    }
    ldv_34813:
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_port_suspend";
    descriptor.filename = "drivers/usb/musb/musb_virthub.c";
    descriptor.format = "Root port suspended, power %02x\n";
    descriptor.lineno = 107U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "Root port suspended, power %02x\n",
                        (int )power);
      }
    } else {
    }
    musb->port1_status = musb->port1_status | 4U;
    {
    if ((unsigned int )((musb->xceiv)->otg)->state == 9U) {
      goto case_9;
    } else {
    }
    if ((unsigned int )((musb->xceiv)->otg)->state == 5U) {
      goto case_5;
    } else {
    }
    goto switch_default;
    case_9:
    ((musb->xceiv)->otg)->state = 10;
    musb->is_active = (otg->host)->b_hnp_enable;
    if ((unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
      {
      tmp___1 = msecs_to_jiffies(200U);
      ldv_mod_timer_97(& musb->otg_timer, (unsigned long )jiffies + tmp___1);
      }
    } else {
    }
    {
    musb_platform_try_idle(musb, 0UL);
    }
    goto ldv_34819;
    case_5:
    {
    ((musb->xceiv)->otg)->state = 4;
    musb->is_active = (otg->host)->b_hnp_enable;
    musb_platform_try_idle(musb, 0UL);
    }
    goto ldv_34819;
    switch_default:
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_port_suspend";
    descriptor___0.filename = "drivers/usb/musb/musb_virthub.c";
    descriptor___0.format = "bogus rh suspend? %s\n";
    descriptor___0.lineno = 127U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      tmp___2 = usb_otg_state_string(((musb->xceiv)->otg)->state);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "bogus rh suspend? %s\n", tmp___2);
      }
    } else {
    }
    switch_break: ;
    }
    ldv_34819: ;
  } else
  if (((int )power & 2) != 0) {
    {
    power = (unsigned int )power & 253U;
    power = (u8 )((unsigned int )power | 4U);
    (*musb_writeb)(mbase, 1U, (int )power);
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "musb_port_suspend";
    descriptor___1.filename = "drivers/usb/musb/musb_virthub.c";
    descriptor___1.format = "Root port resuming, power %02x\n";
    descriptor___1.lineno = 134U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                        "Root port resuming, power %02x\n", (int )power);
      }
    } else {
    }
    {
    musb->port1_status = musb->port1_status | 2147483648U;
    tmp___5 = msecs_to_jiffies(20U);
    schedule_delayed_work(& musb->finish_resume_work, tmp___5);
    }
  } else {
  }
  return;
}
}
void musb_port_reset(struct musb *musb , bool do_reset )
{
  u8 power ;
  void *mbase ;
  struct _ddebug descriptor ;
  long tmp ;
  long remain ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  mbase = musb->mregs;
  if ((unsigned int )((musb->xceiv)->otg)->state == 1U) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_port_reset";
    descriptor.filename = "drivers/usb/musb/musb_virthub.c";
    descriptor.format = "HNP: Returning from HNP; no hub reset from b_idle\n";
    descriptor.lineno = 149U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "HNP: Returning from HNP; no hub reset from b_idle\n");
      }
    } else {
    }
    musb->port1_status = musb->port1_status & 4294967279U;
    return;
  } else {
  }
  if (! musb->is_host) {
    return;
  } else {
  }
  {
  power = (*musb_readb)((void const *)mbase, 1U);
  }
  if ((int )do_reset) {
    if (((int )power & 4) != 0) {
      remain = (long )(musb->rh_timer - (unsigned long )jiffies);
      if (musb->rh_timer != 0UL && remain > 0L) {
        {
        schedule_delayed_work(& musb->deassert_reset_work, (unsigned long )remain);
        }
        return;
      } else {
      }
      {
      (*musb_writeb)(mbase, 1U, (int )power & 251);
      tmp___0 = msecs_to_jiffies(1U);
      schedule_delayed_work(& musb->deassert_reset_work, tmp___0);
      }
      return;
    } else {
    }
    {
    power = (unsigned int )power & 240U;
    (*musb_writeb)(mbase, 1U, (int )((unsigned int )power | 8U));
    musb->port1_status = musb->port1_status | 16U;
    musb->port1_status = musb->port1_status & 4294967293U;
    tmp___1 = msecs_to_jiffies(50U);
    schedule_delayed_work(& musb->deassert_reset_work, tmp___1);
    }
  } else {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_port_reset";
    descriptor___0.filename = "drivers/usb/musb/musb_virthub.c";
    descriptor___0.format = "root port reset stopped\n";
    descriptor___0.lineno = 197U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "root port reset stopped\n");
      }
    } else {
    }
    {
    (*musb_writeb)(mbase, 1U, (int )power & 247);
    power = (*musb_readb)((void const *)mbase, 1U);
    }
    if (((int )power & 16) != 0) {
      {
      descriptor___1.modname = "musb_hdrc";
      descriptor___1.function = "musb_port_reset";
      descriptor___1.filename = "drivers/usb/musb/musb_virthub.c";
      descriptor___1.format = "high-speed device connected\n";
      descriptor___1.lineno = 203U;
      descriptor___1.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      }
      if (tmp___3 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                          "high-speed device connected\n");
        }
      } else {
      }
      musb->port1_status = musb->port1_status | 1024U;
    } else {
    }
    {
    musb->port1_status = musb->port1_status & 4294967279U;
    musb->port1_status = musb->port1_status | 1179650U;
    usb_hcd_poll_rh_status(musb->hcd);
    musb->vbuserr_retry = 3U;
    }
  }
  return;
}
}
void musb_root_disconnect(struct musb *musb )
{
  struct usb_otg *otg ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  {
  otg = (musb->xceiv)->otg;
  musb->port1_status = 65792U;
  usb_hcd_poll_rh_status(musb->hcd);
  musb->is_active = 0U;
  }
  {
  if ((unsigned int )((musb->xceiv)->otg)->state == 10U) {
    goto case_10;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 9U) {
    goto case_9;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 12U) {
    goto case_12;
  } else {
  }
  goto switch_default;
  case_10: ;
  if ((unsigned int )*((unsigned char *)otg->host + 27UL) != 0U) {
    ((musb->xceiv)->otg)->state = 11;
    musb->g.is_a_peripheral = 1U;
    goto ldv_34840;
  } else {
  }
  case_9:
  ((musb->xceiv)->otg)->state = 8;
  musb->is_active = 0U;
  goto ldv_34840;
  case_12:
  ((musb->xceiv)->otg)->state = 1;
  goto ldv_34840;
  switch_default:
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_root_disconnect";
  descriptor.filename = "drivers/usb/musb/musb_virthub.c";
  descriptor.format = "host disconnect (%s)\n";
  descriptor.lineno = 244U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = usb_otg_state_string(((musb->xceiv)->otg)->state);
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "host disconnect (%s)\n",
                      tmp);
    }
  } else {
  }
  switch_break: ;
  }
  ldv_34840: ;
  return;
}
}
int musb_hub_status_data(struct usb_hcd *hcd , char *buf )
{
  struct musb *musb ;
  struct musb *tmp ;
  int retval ;
  {
  {
  tmp = hcd_to_musb(hcd);
  musb = tmp;
  retval = 0;
  }
  if ((musb->port1_status & 4294901760U) != 0U) {
    *buf = 2;
    retval = 1;
  } else {
  }
  return (retval);
}
}
static int musb_has_gadget(struct musb *musb )
{
  {
  if (musb->port_mode == 1) {
    return (1);
  } else {
  }
  return ((unsigned long )musb->g.dev.driver != (unsigned long )((struct device_driver *)0));
}
}
int musb_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                     char *buf , u16 wLength )
{
  struct musb *musb ;
  struct musb *tmp ;
  u32 temp ;
  int retval ;
  unsigned long flags ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct usb_hub_descriptor *desc ;
  void *__gu_p ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  struct _ddebug descriptor___4 ;
  long tmp___8 ;
  struct _ddebug descriptor___5 ;
  long tmp___9 ;
  struct _ddebug descriptor___6 ;
  long tmp___10 ;
  struct _ddebug descriptor___7 ;
  long tmp___11 ;
  {
  {
  tmp = hcd_to_musb(hcd);
  musb = tmp;
  retval = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(& musb->lock);
  tmp___0 = ldv__builtin_expect((hcd->flags & 1UL) == 0UL, 0L);
  }
  if (tmp___0 != 0L) {
    {
    ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
    }
    return (-108);
  } else {
  }
  {
  if ((int )typeReq == 8193) {
    goto case_8193;
  } else {
  }
  if ((int )typeReq == 8195) {
    goto case_8195;
  } else {
  }
  if ((int )typeReq == 8961) {
    goto case_8961;
  } else {
  }
  if ((int )typeReq == 40966) {
    goto case_40966;
  } else {
  }
  if ((int )typeReq == 40960) {
    goto case_40960;
  } else {
  }
  if ((int )typeReq == 41728) {
    goto case_41728;
  } else {
  }
  if ((int )typeReq == 8963) {
    goto case_8963;
  } else {
  }
  goto switch_default___4;
  case_8193: ;
  case_8195: ;
  {
  if ((int )wValue == 1) {
    goto case_1;
  } else {
  }
  if ((int )wValue == 0) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_1: ;
  case_0: ;
  goto ldv_34871;
  switch_default: ;
  goto error;
  switch_break___0: ;
  }
  ldv_34871: ;
  goto ldv_34874;
  case_8961: ;
  if (((int )wIndex & 255) != 1) {
    goto error;
  } else {
  }
  {
  if ((int )wValue == 1) {
    goto case_1___0;
  } else {
  }
  if ((int )wValue == 2) {
    goto case_2;
  } else {
  }
  if ((int )wValue == 8) {
    goto case_8;
  } else {
  }
  if ((int )wValue == 16) {
    goto case_16;
  } else {
  }
  if ((int )wValue == 17) {
    goto case_17;
  } else {
  }
  if ((int )wValue == 19) {
    goto case_19;
  } else {
  }
  if ((int )wValue == 20) {
    goto case_20;
  } else {
  }
  if ((int )wValue == 18) {
    goto case_18;
  } else {
  }
  goto switch_default___0;
  case_1___0: ;
  goto ldv_34877;
  case_2:
  {
  musb_port_suspend(musb, 0);
  }
  goto ldv_34877;
  case_8: ;
  if ((unsigned int )*((unsigned char *)hcd + 27UL) == 0U) {
    {
    musb_platform_set_vbus(musb, 0);
    }
  } else {
  }
  goto ldv_34877;
  case_16: ;
  case_17: ;
  case_19: ;
  case_20: ;
  case_18: ;
  goto ldv_34877;
  switch_default___0: ;
  goto error;
  switch_break___1: ;
  }
  ldv_34877:
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_hub_control";
  descriptor.filename = "drivers/usb/musb/musb_virthub.c";
  descriptor.format = "clear feature %d\n";
  descriptor.lineno = 340U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "clear feature %d\n",
                      (int )wValue);
    }
  } else {
  }
  musb->port1_status = musb->port1_status & (u32 )(~ (1 << (int )wValue));
  goto ldv_34874;
  case_40966:
  desc = (struct usb_hub_descriptor *)buf;
  desc->bDescLength = 9U;
  desc->bDescriptorType = 41U;
  desc->bNbrPorts = 1U;
  desc->wHubCharacteristics = 17U;
  desc->bPwrOn2PwrGood = 5U;
  desc->bHubContrCurrent = 0U;
  desc->u.hs.DeviceRemovable[0] = 2U;
  desc->u.hs.DeviceRemovable[1] = 255U;
  goto ldv_34874;
  case_40960:
  temp = 0U;
  *((__le32 *)buf) = temp;
  goto ldv_34874;
  case_41728: ;
  if ((unsigned int )wIndex != 1U) {
    goto error;
  } else {
  }
  __gu_p = (void *)buf;
  {
  if (4UL == 1UL) {
    goto case_1___1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___0;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___0;
  } else {
  }
  goto switch_default___1;
  case_1___1:
  *((u8 *)__gu_p) = (unsigned char )musb->port1_status;
  goto ldv_34894;
  case_2___0:
  {
  put_unaligned_le16((int )((unsigned short )musb->port1_status), __gu_p);
  }
  goto ldv_34894;
  case_4:
  {
  put_unaligned_le32(musb->port1_status & 2147483647U, __gu_p);
  }
  goto ldv_34894;
  case_8___0:
  {
  put_unaligned_le64((unsigned long long )musb->port1_status & 2147483647ULL, __gu_p);
  }
  goto ldv_34894;
  switch_default___1:
  {
  __bad_unaligned_access_size();
  }
  goto ldv_34894;
  switch_break___2: ;
  }
  ldv_34894:
  {
  descriptor___0.modname = "musb_hdrc";
  descriptor___0.function = "musb_hub_control";
  descriptor___0.filename = "drivers/usb/musb/musb_virthub.c";
  descriptor___0.format = "port status %08x\n";
  descriptor___0.lineno = 376U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                      "port status %08x\n", musb->port1_status);
    }
  } else {
  }
  goto ldv_34874;
  case_8963: ;
  if (((int )wIndex & 255) != 1) {
    goto error;
  } else {
  }
  {
  if ((int )wValue == 8) {
    goto case_8___1;
  } else {
  }
  if ((int )wValue == 4) {
    goto case_4___0;
  } else {
  }
  if ((int )wValue == 2) {
    goto case_2___1;
  } else {
  }
  if ((int )wValue == 21) {
    goto case_21;
  } else {
  }
  goto switch_default___3;
  case_8___1: ;
  if ((unsigned int )*((unsigned char *)hcd + 27UL) == 0U) {
    {
    tmp___3 = musb_has_gadget(musb);
    }
    if (tmp___3 != 0) {
      {
      musb_start(musb);
      }
    } else {
    }
  } else {
  }
  goto ldv_34902;
  case_4___0:
  {
  musb_port_reset(musb, 1);
  }
  goto ldv_34902;
  case_2___1:
  {
  musb_port_suspend(musb, 1);
  }
  goto ldv_34902;
  case_21:
  {
  tmp___4 = ldv__builtin_expect((long )musb->is_host, 0L);
  }
  if (tmp___4 != 0L) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex >> 8);
  {
  if ((int )wIndex == 1) {
    goto case_1___2;
  } else {
  }
  if ((int )wIndex == 2) {
    goto case_2___2;
  } else {
  }
  if ((int )wIndex == 3) {
    goto case_3;
  } else {
  }
  if ((int )wIndex == 4) {
    goto case_4___1;
  } else {
  }
  if ((int )wIndex == 5) {
    goto case_5;
  } else {
  }
  if ((int )wIndex == 6) {
    goto case_6;
  } else {
  }
  goto switch_default___2;
  case_1___2:
  {
  descriptor___1.modname = "musb_hdrc";
  descriptor___1.function = "musb_hub_control";
  descriptor___1.filename = "drivers/usb/musb/musb_virthub.c";
  descriptor___1.format = "TEST_J\n";
  descriptor___1.lineno = 410U;
  descriptor___1.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "TEST_J\n");
    }
  } else {
  }
  temp = 2U;
  goto ldv_34908;
  case_2___2:
  {
  descriptor___2.modname = "musb_hdrc";
  descriptor___2.function = "musb_hub_control";
  descriptor___2.filename = "drivers/usb/musb/musb_virthub.c";
  descriptor___2.format = "TEST_K\n";
  descriptor___2.lineno = 414U;
  descriptor___2.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "TEST_K\n");
    }
  } else {
  }
  temp = 4U;
  goto ldv_34908;
  case_3:
  {
  descriptor___3.modname = "musb_hdrc";
  descriptor___3.function = "musb_hub_control";
  descriptor___3.filename = "drivers/usb/musb/musb_virthub.c";
  descriptor___3.format = "TEST_SE0_NAK\n";
  descriptor___3.lineno = 418U;
  descriptor___3.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___3, "TEST_SE0_NAK\n");
    }
  } else {
  }
  temp = 1U;
  goto ldv_34908;
  case_4___1:
  {
  descriptor___4.modname = "musb_hdrc";
  descriptor___4.function = "musb_hub_control";
  descriptor___4.filename = "drivers/usb/musb/musb_virthub.c";
  descriptor___4.format = "TEST_PACKET\n";
  descriptor___4.lineno = 422U;
  descriptor___4.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  }
  if (tmp___8 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___4, "TEST_PACKET\n");
    }
  } else {
  }
  {
  temp = 8U;
  musb_load_testpacket(musb);
  }
  goto ldv_34908;
  case_5:
  {
  descriptor___5.modname = "musb_hdrc";
  descriptor___5.function = "musb_hub_control";
  descriptor___5.filename = "drivers/usb/musb/musb_virthub.c";
  descriptor___5.format = "TEST_FORCE_ENABLE\n";
  descriptor___5.lineno = 427U;
  descriptor___5.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  }
  if (tmp___9 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___5, "TEST_FORCE_ENABLE\n");
    }
  } else {
  }
  {
  temp = 144U;
  (*musb_writeb)(musb->mregs, 96U, 1);
  }
  goto ldv_34908;
  case_6:
  {
  descriptor___6.modname = "musb_hdrc";
  descriptor___6.function = "musb_hub_control";
  descriptor___6.filename = "drivers/usb/musb/musb_virthub.c";
  descriptor___6.format = "TEST_FIFO_ACCESS\n";
  descriptor___6.lineno = 435U;
  descriptor___6.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  }
  if (tmp___10 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___6, "TEST_FIFO_ACCESS\n");
    }
  } else {
  }
  temp = 64U;
  goto ldv_34908;
  switch_default___2: ;
  goto error;
  switch_break___4: ;
  }
  ldv_34908:
  {
  (*musb_writeb)(musb->mregs, 15U, (int )((u8 )temp));
  }
  goto ldv_34902;
  switch_default___3: ;
  goto error;
  switch_break___3: ;
  }
  ldv_34902:
  {
  descriptor___7.modname = "musb_hdrc";
  descriptor___7.function = "musb_hub_control";
  descriptor___7.filename = "drivers/usb/musb/musb_virthub.c";
  descriptor___7.format = "set feature %d\n";
  descriptor___7.lineno = 446U;
  descriptor___7.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  }
  if (tmp___11 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___7, (struct device const *)musb->controller,
                      "set feature %d\n", (int )wValue);
    }
  } else {
  }
  musb->port1_status = musb->port1_status | (u32 )(1 << (int )wValue);
  goto ldv_34874;
  switch_default___4: ;
  error:
  retval = -32;
  switch_break: ;
  }
  ldv_34874:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return (retval);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_97(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
int ldv_filter_err_code(int ret_val ) ;
extern void ldv_after_alloc(void * ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  }
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static int list_is_singular(struct list_head const *head )
{
  int tmp ;
  {
  {
  tmp = list_empty(head);
  }
  return (tmp == 0 && (unsigned long )head->next == (unsigned long )head->prev);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108___0(spinlock_t *ldv_func_arg1 ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_97(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
extern int device_wakeup_enable(struct device * ) ;
extern void __const_udelay(unsigned long ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void sg_miter_start(struct sg_mapping_iter * , struct scatterlist * , unsigned int ,
                           unsigned int ) ;
extern bool sg_miter_next(struct sg_mapping_iter * ) ;
extern void sg_miter_stop(struct sg_mapping_iter * ) ;
__inline static int usb_endpoint_num(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bEndpointAddress & 15);
}
}
__inline static int usb_endpoint_type(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bmAttributes & 3);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
__inline static int usb_urb_dir_in(struct urb *urb )
{
  {
  return ((urb->transfer_flags & 512U) != 0U);
}
}
__inline static int otg_set_host(struct usb_otg *otg , struct usb_bus *host )
{
  int tmp ;
  {
  if ((unsigned long )otg != (unsigned long )((struct usb_otg *)0) && (unsigned long )otg->set_host != (unsigned long )((int (*)(struct usb_otg * ,
                                                                                                                                 struct usb_bus * ))0)) {
    {
    tmp = (*(otg->set_host))(otg, host);
    }
    return (tmp);
  } else {
  }
  return (-524);
}
}
__inline static enum dma_channel_status dma_channel_status(struct dma_channel *c )
{
  {
  return ((unsigned long )c != (unsigned long )((struct dma_channel *)0) ? c->status : 0);
}
}
extern int usb_hcd_link_urb_to_ep(struct usb_hcd * , struct urb * ) ;
extern int usb_hcd_check_unlink_urb(struct usb_hcd * , struct urb * , int ) ;
extern void usb_hcd_unlink_urb_from_ep(struct usb_hcd * , struct urb * ) ;
extern void usb_hcd_giveback_urb(struct usb_hcd * , struct urb * , int ) ;
extern int usb_hcd_map_urb_for_dma(struct usb_hcd * , struct urb * , gfp_t ) ;
extern void usb_hcd_unmap_urb_for_dma(struct usb_hcd * , struct urb * ) ;
extern struct usb_hcd *usb_create_hcd(struct hc_driver const * , struct device * ,
                                      char const * ) ;
extern void usb_put_hcd(struct usb_hcd * ) ;
extern int usb_add_hcd(struct usb_hcd * , unsigned int , unsigned long ) ;
extern void usb_remove_hcd(struct usb_hcd * ) ;
extern void usb_hcd_resume_root_hub(struct usb_hcd * ) ;
__inline static struct musb_qh *first_qh(struct list_head *q )
{
  int tmp ;
  struct list_head const *__mptr ;
  {
  {
  tmp = list_empty((struct list_head const *)q);
  }
  if (tmp != 0) {
    return ((struct musb_qh *)0);
  } else {
  }
  __mptr = (struct list_head const *)q->next;
  return ((struct musb_qh *)__mptr + 0xffffffffffffffe8UL);
}
}
__inline static struct urb *next_urb(struct musb_qh *qh )
{
  struct list_head *queue ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  if ((unsigned long )qh == (unsigned long )((struct musb_qh *)0)) {
    return ((struct urb *)0);
  } else {
  }
  {
  queue = & (qh->hep)->urb_list;
  tmp = list_empty((struct list_head const *)queue);
  }
  if (tmp != 0) {
    return ((struct urb *)0);
  } else {
  }
  __mptr = (struct list_head const *)queue->next;
  return ((struct urb *)__mptr + 0xffffffffffffffe0UL);
}
}
struct musb *hcd_to_musb(struct usb_hcd *hcd )
{
  {
  return (*((struct musb **)(& hcd->hcd_priv)));
}
}
static void musb_ep_program(struct musb *musb , u8 epnum , struct urb *urb , int is_out ,
                            u8 *buf , u32 offset , u32 len ) ;
static void musb_h_tx_flush_fifo(struct musb_hw_ep *ep )
{
  struct musb *musb ;
  void *epio ;
  u16 csr ;
  u16 lastcsr ;
  int retries ;
  struct _ddebug descriptor ;
  long tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  {
  {
  musb = ep->musb;
  epio = ep->regs;
  lastcsr = 0U;
  retries = 1000;
  csr = (*musb_readw)((void const *)epio, 2U);
  }
  goto ldv_35617;
  ldv_35616: ;
  if ((int )csr != (int )lastcsr) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_h_tx_flush_fifo";
    descriptor.filename = "drivers/usb/musb/musb_host.c";
    descriptor.format = "Host TX FIFONOTEMPTY csr: %02x\n";
    descriptor.lineno = 121U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "Host TX FIFONOTEMPTY csr: %02x\n",
                        (int )csr);
      }
    } else {
    }
  } else {
  }
  {
  lastcsr = csr;
  csr = (u16 )((unsigned int )csr | 9U);
  (*musb_writew)(epio, 2U, (int )csr);
  csr = (*musb_readw)((void const *)epio, 2U);
  tmp___0 = retries;
  retries = retries - 1;
  __ret_warn_on = tmp___0 <= 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_fmt("drivers/usb/musb/musb_host.c", 128, "Could not flush host TX%d fifo: csr: %04x\n",
                      (int )ep->epnum, (int )csr);
    }
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_35614;
    ldv_35613:
    {
    __const_udelay(4295000UL);
    }
    ldv_35614:
    tmp___3 = __ms;
    __ms = __ms - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_35613;
    } else {
    }
  }
  ldv_35617: ;
  if (((int )csr & 2) != 0) {
    goto ldv_35616;
  } else {
  }
  return;
}
}
static void musb_h_ep0_flush_fifo(struct musb_hw_ep *ep )
{
  void *epio ;
  u16 csr ;
  int retries ;
  int __ret_warn_on ;
  long tmp ;
  {
  epio = ep->regs;
  retries = 5;
  ldv_35626:
  {
  csr = (*musb_readw)((void const *)epio, 2U);
  }
  if (((int )csr & 3) == 0) {
    goto ldv_35625;
  } else {
  }
  {
  (*musb_writew)(epio, 2U, 256);
  csr = (*musb_readw)((void const *)epio, 2U);
  __const_udelay(42950UL);
  retries = retries - 1;
  }
  if (retries != 0) {
    goto ldv_35626;
  } else {
  }
  ldv_35625:
  {
  __ret_warn_on = retries == 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_fmt("drivers/usb/musb/musb_host.c", 151, "Could not flush host TX%d fifo: csr: %04x\n",
                      (int )ep->epnum, (int )csr);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  (*musb_writew)(epio, 2U, 0);
  }
  return;
}
}
__inline static void musb_h_tx_start(struct musb_hw_ep *ep )
{
  u16 txcsr ;
  {
  if ((unsigned int )ep->epnum != 0U) {
    {
    txcsr = (*musb_readw)((void const *)ep->regs, 2U);
    txcsr = (u16 )((unsigned int )txcsr | 167U);
    (*musb_writew)(ep->regs, 2U, (int )txcsr);
    }
  } else {
    {
    txcsr = 10U;
    (*musb_writew)(ep->regs, 2U, (int )txcsr);
    }
  }
  return;
}
}
static void musb_ep_set_qh(struct musb_hw_ep *ep , int is_in , struct musb_qh *qh )
{
  {
  if (is_in != 0 || (int )ep->is_shared_fifo) {
    ep->in_qh = qh;
  } else {
  }
  if (is_in == 0 || (int )ep->is_shared_fifo) {
    ep->out_qh = qh;
  } else {
  }
  return;
}
}
static struct musb_qh *musb_ep_get_qh(struct musb_hw_ep *ep , int is_in )
{
  {
  return (is_in != 0 ? ep->in_qh : ep->out_qh);
}
}
static void musb_start_urb(struct musb *musb , int is_in , struct musb_qh *qh )
{
  u16 frame ;
  u32 len ;
  void *mbase ;
  struct urb *urb ;
  struct urb *tmp ;
  void *buf ;
  u32 offset ;
  struct musb_hw_ep *hw_ep ;
  unsigned int pipe ;
  u8 address ;
  int epnum ;
  struct _ddebug descriptor ;
  char *s ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  {
  {
  mbase = musb->mregs;
  tmp = next_urb(qh);
  urb = tmp;
  buf = urb->transfer_buffer;
  offset = 0U;
  hw_ep = qh->hw_ep;
  pipe = urb->pipe;
  address = (unsigned int )((u8 )(pipe >> 8)) & 127U;
  epnum = (int )hw_ep->epnum;
  qh->offset = 0U;
  qh->segsize = 0U;
  }
  {
  if ((int )qh->type == 0) {
    goto case_0;
  } else {
  }
  if ((int )qh->type == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0:
  is_in = 0;
  musb->ep0_stage = 1;
  buf = (void *)urb->setup_packet;
  len = 8U;
  goto ldv_35662;
  case_1:
  qh->iso_idx = 0U;
  qh->frame = 0U;
  offset = urb->iso_frame_desc[0].offset;
  len = urb->iso_frame_desc[0].length;
  goto ldv_35662;
  switch_default:
  buf = urb->transfer_buffer + (unsigned long )urb->actual_length;
  len = urb->transfer_buffer_length - urb->actual_length;
  switch_break: ;
  }
  ldv_35662:
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_start_urb";
  descriptor.filename = "drivers/usb/musb/musb_host.c";
  descriptor.format = "qh %p urb %p dev%d ep%d%s%s, hw_ep %d, %p/%d\n";
  descriptor.lineno = 256U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    if ((int )qh->type == 0) {
      goto case_0___0;
    } else {
    }
    if ((int )qh->type == 2) {
      goto case_2;
    } else {
    }
    if ((int )qh->type == 1) {
      goto case_1___0;
    } else {
    }
    goto switch_default___0;
    case_0___0:
    s = (char *)"";
    goto ldv_35669;
    case_2:
    s = (char *)"-bulk";
    goto ldv_35669;
    case_1___0:
    s = (char *)"-iso";
    goto ldv_35669;
    switch_default___0:
    s = (char *)"-intr";
    goto ldv_35669;
    switch_break___0: ;
    }
    ldv_35669:
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "qh %p urb %p dev%d ep%d%s%s, hw_ep %d, %p/%d\n",
                      qh, urb, (int )address, (int )qh->epnum, is_in != 0 ? (char *)"in" : (char *)"out",
                      s, epnum, buf + (unsigned long )offset, len);
    }
  } else {
  }
  {
  musb_ep_set_qh(hw_ep, is_in, qh);
  musb_ep_program(musb, (int )((u8 )epnum), urb, is_in == 0, (u8 *)buf, offset, len);
  }
  if (is_in != 0) {
    return;
  } else {
  }
  {
  if ((int )qh->type == 1) {
    goto case_1___1;
  } else {
  }
  if ((int )qh->type == 3) {
    goto case_3;
  } else {
  }
  goto switch_default___1;
  case_1___1: ;
  case_3:
  {
  descriptor___0.modname = "musb_hdrc";
  descriptor___0.function = "musb_start_urb";
  descriptor___0.filename = "drivers/usb/musb/musb_host.c";
  descriptor___0.format = "check whether there\'s still time for periodic Tx\n";
  descriptor___0.lineno = 270U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                      "check whether there\'s still time for periodic Tx\n");
    }
  } else {
  }
  {
  frame = (*musb_readw)((void const *)mbase, 12U);
  qh->frame = 0U;
  }
  goto start;
  goto ldv_35679;
  switch_default___1: ;
  start:
  {
  descriptor___2.modname = "musb_hdrc";
  descriptor___2.function = "musb_start_urb";
  descriptor___2.filename = "drivers/usb/musb/musb_host.c";
  descriptor___2.format = "Start TX%d %s\n";
  descriptor___2.lineno = 293U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                      "Start TX%d %s\n", epnum, (unsigned long )hw_ep->tx_channel != (unsigned long )((struct dma_channel *)0) ? (char *)"dma" : (char *)"pio");
    }
  } else {
  }
  if ((unsigned long )hw_ep->tx_channel == (unsigned long )((struct dma_channel *)0)) {
    {
    musb_h_tx_start(hw_ep);
    }
  } else {
  }
  switch_break___1: ;
  }
  ldv_35679: ;
  return;
}
}
static void musb_giveback(struct musb *musb , struct urb *urb , int status )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_giveback";
  descriptor.filename = "drivers/usb/musb/musb_host.c";
  descriptor.format = "complete %p %pF (%d), dev%d ep%d%s, %d/%d\n";
  descriptor.lineno = 314U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "complete %p %pF (%d), dev%d ep%d%s, %d/%d\n",
                      urb, urb->complete, status, (urb->pipe >> 8) & 127U, (urb->pipe >> 15) & 15U,
                      (urb->pipe & 128U) != 0U ? (char *)"in" : (char *)"out", urb->actual_length,
                      urb->transfer_buffer_length);
    }
  } else {
  }
  {
  usb_hcd_unlink_urb_from_ep(musb->hcd, urb);
  ldv_spin_unlock_96(& musb->lock);
  usb_hcd_giveback_urb(musb->hcd, urb, status);
  ldv_spin_lock_97(& musb->lock);
  }
  return;
}
}
__inline static void musb_save_toggle(struct musb_qh *qh , int is_in , struct urb *urb )
{
  void *epio ;
  u16 csr ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  epio = (qh->hw_ep)->regs;
  if (is_in != 0) {
    {
    tmp = (*musb_readw)((void const *)epio, 6U);
    csr = (unsigned int )tmp & 512U;
    }
  } else {
    {
    tmp___0 = (*musb_readw)((void const *)epio, 2U);
    csr = (unsigned int )tmp___0 & 256U;
    }
  }
  (urb->dev)->toggle[is_in == 0] = ((urb->dev)->toggle[is_in == 0] & (unsigned int )(~ (1 << (int )qh->epnum))) | (unsigned int )(((unsigned int )csr != 0U) << (int )qh->epnum);
  return;
}
}
static void musb_advance_schedule(struct musb *musb , struct urb *urb , struct musb_hw_ep *hw_ep ,
                                  int is_in )
{
  struct musb_qh *qh ;
  struct musb_qh *tmp ;
  struct musb_hw_ep *ep ;
  int ready ;
  int status ;
  struct list_head *head ;
  struct dma_controller *dma ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  struct urb *tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = musb_ep_get_qh(hw_ep, is_in);
  qh = tmp;
  ep = qh->hw_ep;
  ready = (int )qh->is_ready;
  status = urb->status != -115 ? urb->status : 0;
  }
  {
  if ((int )qh->type == 2) {
    goto case_2;
  } else {
  }
  if ((int )qh->type == 3) {
    goto case_3;
  } else {
  }
  if ((int )qh->type == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_2: ;
  case_3:
  {
  musb_save_toggle(qh, is_in, urb);
  }
  goto ldv_35708;
  case_1: ;
  if (status == 0 && urb->error_count != 0) {
    status = -18;
  } else {
  }
  goto ldv_35708;
  switch_break: ;
  }
  ldv_35708:
  {
  qh->is_ready = 0U;
  musb_giveback(musb, urb, status);
  qh->is_ready = (u8 )ready;
  tmp___0 = list_empty((struct list_head const *)(& (qh->hep)->urb_list));
  }
  if (tmp___0 != 0) {
    dma = musb->dma_controller;
    if (is_in != 0) {
      ep->rx_reinit = 1U;
      if ((unsigned long )ep->rx_channel != (unsigned long )((struct dma_channel *)0)) {
        {
        (*(dma->channel_release))(ep->rx_channel);
        ep->rx_channel = (struct dma_channel *)0;
        }
      } else {
      }
    } else {
      ep->tx_reinit = 1U;
      if ((unsigned long )ep->tx_channel != (unsigned long )((struct dma_channel *)0)) {
        {
        (*(dma->channel_release))(ep->tx_channel);
        ep->tx_channel = (struct dma_channel *)0;
        }
      } else {
      }
    }
    {
    musb_ep_set_qh(ep, is_in, (struct musb_qh *)0);
    (qh->hep)->hcpriv = (void *)0;
    }
    {
    if ((int )qh->type == 0) {
      goto case_0;
    } else {
    }
    if ((int )qh->type == 2) {
      goto case_2___0;
    } else {
    }
    if ((int )qh->type == 1) {
      goto case_1___0;
    } else {
    }
    if ((int )qh->type == 3) {
      goto case_3___0;
    } else {
    }
    goto switch_break___0;
    case_0: ;
    case_2___0: ;
    if ((unsigned int )qh->mux == 1U) {
      {
      head = qh->ring.prev;
      list_del(& qh->ring);
      kfree((void const *)qh);
      qh = first_qh(head);
      }
      goto ldv_35714;
    } else {
    }
    case_1___0: ;
    case_3___0:
    {
    kfree((void const *)qh);
    qh = (struct musb_qh *)0;
    }
    goto ldv_35714;
    switch_break___0: ;
    }
    ldv_35714: ;
  } else {
  }
  if ((unsigned long )qh != (unsigned long )((struct musb_qh *)0) && (unsigned int )qh->is_ready != 0U) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_advance_schedule";
    descriptor.filename = "drivers/usb/musb/musb_host.c";
    descriptor.format = "... next ep%d %cX urb %p\n";
    descriptor.lineno = 429U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      tmp___1 = next_urb(qh);
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "... next ep%d %cX urb %p\n",
                        (int )hw_ep->epnum, is_in != 0 ? 82 : 84, tmp___1);
      }
    } else {
    }
    {
    musb_start_urb(musb, is_in, qh);
    }
  } else {
  }
  return;
}
}
static u16 musb_h_flush_rxfifo(struct musb_hw_ep *hw_ep , u16 csr )
{
  u16 tmp ;
  {
  {
  csr = (u16 )((unsigned int )csr | 17U);
  csr = (unsigned int )csr & 16351U;
  (*musb_writew)(hw_ep->regs, 6U, (int )csr);
  (*musb_writew)(hw_ep->regs, 6U, (int )csr);
  tmp = (*musb_readw)((void const *)hw_ep->regs, 6U);
  }
  return (tmp);
}
}
static bool musb_host_packet_rx(struct musb *musb , struct urb *urb , u8 epnum , u8 iso_err )
{
  u16 rx_count ;
  u8 *buf ;
  u16 csr ;
  bool done ;
  u32 length ;
  int do_flush ;
  struct musb_hw_ep *hw_ep ;
  void *epio ;
  struct musb_qh *qh ;
  int pipe ;
  void *buffer ;
  struct _ddebug descriptor ;
  long tmp ;
  int status ;
  struct usb_iso_packet_descriptor *d ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  done = 0;
  do_flush = 0;
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )epnum;
  epio = hw_ep->regs;
  qh = hw_ep->in_qh;
  pipe = (int )urb->pipe;
  buffer = urb->transfer_buffer;
  rx_count = (*musb_readw)((void const *)epio, 8U);
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_host_packet_rx";
  descriptor.filename = "drivers/usb/musb/musb_host.c";
  descriptor.format = "RX%d count %d, buffer %p len %d/%d\n";
  descriptor.lineno = 475U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "RX%d count %d, buffer %p len %d/%d\n",
                      (int )epnum, (int )rx_count, urb->transfer_buffer, qh->offset,
                      urb->transfer_buffer_length);
    }
  } else {
  }
  if ((unsigned int )pipe >> 30 == 0U) {
    status = 0;
    if ((unsigned int )iso_err != 0U) {
      status = -84;
      urb->error_count = urb->error_count + 1;
    } else {
    }
    d = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )qh->iso_idx;
    buf = (u8 *)buffer + (unsigned long )d->offset;
    length = d->length;
    if ((u32 )rx_count > length) {
      if (status == 0) {
        status = -75;
        urb->error_count = urb->error_count + 1;
      } else {
      }
      {
      descriptor___0.modname = "musb_hdrc";
      descriptor___0.function = "musb_host_packet_rx";
      descriptor___0.filename = "drivers/usb/musb/musb_host.c";
      descriptor___0.format = "** OVERFLOW %d into %d\n";
      descriptor___0.lineno = 495U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                          "** OVERFLOW %d into %d\n", (int )rx_count, length);
        }
      } else {
      }
      do_flush = 1;
    } else {
      length = (u32 )rx_count;
    }
    urb->actual_length = urb->actual_length + length;
    d->actual_length = length;
    d->status = status;
    qh->iso_idx = qh->iso_idx + 1U;
    done = qh->iso_idx >= (unsigned int )urb->number_of_packets;
  } else {
    buf = (u8 *)buffer + (unsigned long )qh->offset;
    length = urb->transfer_buffer_length - qh->offset;
    if ((u32 )rx_count > length) {
      if (urb->status == -115) {
        urb->status = -75;
      } else {
      }
      {
      descriptor___1.modname = "musb_hdrc";
      descriptor___1.function = "musb_host_packet_rx";
      descriptor___1.filename = "drivers/usb/musb/musb_host.c";
      descriptor___1.format = "** OVERFLOW %d into %d\n";
      descriptor___1.lineno = 513U;
      descriptor___1.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      }
      if (tmp___1 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                          "** OVERFLOW %d into %d\n", (int )rx_count, length);
        }
      } else {
      }
      do_flush = 1;
    } else {
      length = (u32 )rx_count;
    }
    urb->actual_length = urb->actual_length + length;
    qh->offset = qh->offset + length;
    done = (bool )((urb->actual_length == urb->transfer_buffer_length || (int )rx_count < (int )qh->maxpacket) || urb->status != -115);
    if (((int )done && *((unsigned long *)urb + 12UL) == 8589934477UL) && urb->actual_length < urb->transfer_buffer_length) {
      urb->status = -121;
    } else {
    }
  }
  {
  musb_read_fifo(hw_ep, (int )((u16 )length), buf);
  csr = (*musb_readw)((void const *)epio, 6U);
  csr = (u16 )((unsigned int )csr | 77U);
  tmp___2 = ldv__builtin_expect(do_flush != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    musb_h_flush_rxfifo(hw_ep, (int )csr);
    }
  } else {
    csr = (unsigned int )csr & 65502U;
    if (! done) {
      csr = (u16 )((unsigned int )csr | 32U);
    } else {
    }
    {
    (*musb_writew)(epio, 6U, (int )csr);
    }
  }
  return (done);
}
}
static void musb_rx_reinit(struct musb *musb , struct musb_qh *qh , struct musb_hw_ep *ep )
{
  u16 csr ;
  u16 tmp ;
  {
  if ((int )ep->is_shared_fifo) {
    {
    csr = (*musb_readw)((void const *)ep->regs, 2U);
    }
    if (((int )csr & 8192) != 0) {
      {
      musb_h_tx_flush_fifo(ep);
      csr = (*musb_readw)((void const *)ep->regs, 2U);
      (*musb_writew)(ep->regs, 2U, (int )((unsigned int )csr | 2048U));
      }
    } else {
    }
    if (((int )csr & 1024) != 0) {
      {
      (*musb_writew)(ep->regs, 2U, 1024);
      }
    } else {
    }
    {
    (*musb_writew)(ep->regs, 2U, 0);
    }
  } else {
    {
    csr = (*musb_readw)((void const *)ep->regs, 6U);
    }
    if ((int )csr & 1) {
      {
      tmp = (*musb_readw)((void const *)ep->regs, 8U);
      printk("\f%s %d: rx%d, packet/%d ready?\n", "musb_rx_reinit", 590, (int )ep->epnum,
             (int )tmp);
      }
    } else {
    }
    {
    musb_h_flush_rxfifo(ep, 128);
    }
  }
  if ((unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
    {
    musb_write_rxfunaddr(ep->target_regs, (int )qh->addr_reg);
    musb_write_rxhubaddr(ep->target_regs, (int )qh->h_addr_reg);
    musb_write_rxhubport(ep->target_regs, (int )qh->h_port_reg);
    }
  } else {
    {
    (*musb_writeb)(musb->mregs, 0U, (int )qh->addr_reg);
    }
  }
  {
  (*musb_writeb)(ep->regs, 12U, (int )qh->type_reg);
  (*musb_writeb)(ep->regs, 13U, (int )qh->intv_reg);
  }
  if ((unsigned int )*((unsigned char *)musb + 9640UL) != 0U) {
    {
    (*musb_writew)(ep->regs, 4U, (int )ep->max_packet_sz_rx);
    }
  } else {
    {
    (*musb_writew)(ep->regs, 4U, (int )((u16 )((int )((short )qh->maxpacket) | (int )((short )(((int )qh->hb_mult + -1) << 11)))));
    }
  }
  ep->rx_reinit = 0U;
  return;
}
}
static bool musb_tx_dma_program(struct dma_controller *dma , struct musb_hw_ep *hw_ep ,
                                struct musb_qh *qh , struct urb *urb , u32 offset ,
                                u32 length )
{
  struct dma_channel *channel ;
  void *epio ;
  u16 pkt_size ;
  u16 csr ;
  u8 mode ;
  int tmp ;
  {
  channel = hw_ep->tx_channel;
  epio = hw_ep->regs;
  pkt_size = qh->maxpacket;
  if ((size_t )length > channel->max_len) {
    length = (u32 )channel->max_len;
  } else {
  }
  {
  csr = (*musb_readw)((void const *)epio, 2U);
  }
  if (length > (u32 )pkt_size) {
    mode = 1U;
    csr = (u16 )((unsigned int )csr | 5120U);
    if ((unsigned int )qh->hb_mult == 1U || ((unsigned int )qh->hb_mult > 1U && ((unsigned int )qh->type == 2U && (unsigned int )*((unsigned char *)hw_ep->musb + 8056UL) != 0U))) {
      csr = (u16 )((unsigned int )csr | 32768U);
    } else {
    }
  } else {
    mode = 0U;
    csr = (unsigned int )csr & 31743U;
    csr = (u16 )((unsigned int )csr | 4096U);
  }
  {
  channel->desired_mode = (unsigned int )mode != 0U;
  (*musb_writew)(epio, 2U, (int )csr);
  qh->segsize = length;
  __asm__ volatile ("sfence": : : "memory");
  tmp = (*(dma->channel_program))(channel, (int )pkt_size, (int )mode, urb->transfer_dma + (dma_addr_t )offset,
                                  length);
  }
  if (tmp == 0) {
    {
    (*(dma->channel_release))(channel);
    hw_ep->tx_channel = (struct dma_channel *)0;
    csr = (*musb_readw)((void const *)epio, 2U);
    csr = (unsigned int )csr & 28671U;
    (*musb_writew)(epio, 2U, (int )((unsigned int )csr | 166U));
    }
    return (0);
  } else {
  }
  return (1);
}
}
static void musb_ep_program(struct musb *musb , u8 epnum , struct urb *urb , int is_out ,
                            u8 *buf , u32 offset , u32 len )
{
  struct dma_controller *dma_controller ;
  struct dma_channel *dma_channel ;
  void *mbase ;
  struct musb_hw_ep *hw_ep ;
  void *epio ;
  struct musb_qh *qh ;
  struct musb_qh *tmp ;
  u16 packet_sz ;
  u8 use_dma___0 ;
  u16 csr ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  u16 csr___0 ;
  u16 int_txe ;
  u16 load_count ;
  unsigned int _min1 ;
  u32 _min2 ;
  unsigned int _min1___0 ;
  u32 _min2___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  u32 __min1 ;
  u32 __min2 ;
  u16 csr___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  {
  {
  mbase = musb->mregs;
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )epnum;
  epio = hw_ep->regs;
  tmp = musb_ep_get_qh(hw_ep, is_out == 0);
  qh = tmp;
  packet_sz = qh->maxpacket;
  use_dma___0 = 1U;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_ep_program";
  descriptor.filename = "drivers/usb/musb/musb_host.c";
  descriptor.format = "%s hw%d urb %p spd%d dev%d ep%d%s h_addr%02x h_port%02x bytes %d\n";
  descriptor.lineno = 717U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "%s hw%d urb %p spd%d dev%d ep%d%s h_addr%02x h_port%02x bytes %d\n",
                      is_out != 0 ? (char *)"-->" : (char *)"<--", (int )epnum, urb,
                      (unsigned int )(urb->dev)->speed, (int )qh->addr_reg, (int )qh->epnum,
                      is_out != 0 ? (char *)"out" : (char *)"in", (int )qh->h_addr_reg,
                      (int )qh->h_port_reg, len);
    }
  } else {
  }
  {
  (*(musb->io.ep_select))(mbase, (int )epnum);
  }
  if (is_out != 0 && len == 0U) {
    {
    use_dma___0 = 0U;
    csr = (*musb_readw)((void const *)epio, 2U);
    csr = (unsigned int )csr & 61439U;
    (*musb_writew)(epio, 2U, (int )csr);
    hw_ep->tx_channel = (struct dma_channel *)0;
    }
  } else {
  }
  dma_controller = musb->dma_controller;
  if (((unsigned int )use_dma___0 != 0U && (unsigned int )epnum != 0U) && (unsigned long )dma_controller != (unsigned long )((struct dma_controller *)0)) {
    dma_channel = is_out != 0 ? hw_ep->tx_channel : hw_ep->rx_channel;
    if ((unsigned long )dma_channel == (unsigned long )((struct dma_channel *)0)) {
      {
      dma_channel = (*(dma_controller->channel_alloc))(dma_controller, hw_ep, (int )((u8 )is_out));
      }
      if (is_out != 0) {
        hw_ep->tx_channel = dma_channel;
      } else {
        hw_ep->rx_channel = dma_channel;
      }
    } else {
    }
  } else {
    dma_channel = (struct dma_channel *)0;
  }
  if (is_out != 0) {
    {
    csr___0 = (*musb_readw)((void const *)epio, 2U);
    int_txe = musb->intrtxe;
    (*musb_writew)(mbase, 6U, (int )((u16 )((int )((short )int_txe) & ~ ((int )((short )(1 << (int )epnum))))));
    }
    if ((unsigned int )epnum != 0U) {
      if (! hw_ep->tx_double_buffered) {
        {
        musb_h_tx_flush_fifo(hw_ep);
        }
      } else {
      }
      csr___0 = (unsigned int )csr___0 & 26458U;
      csr___0 = (u16 )((unsigned int )csr___0 | 8192U);
      if (! hw_ep->tx_double_buffered) {
        if ((int )((urb->dev)->toggle[1] >> (int )qh->epnum) & 1) {
          csr___0 = (u16 )((unsigned int )csr___0 | 768U);
        } else {
          csr___0 = (u16 )((unsigned int )csr___0 | 64U);
        }
      } else {
      }
      {
      (*musb_writew)(epio, 2U, (int )csr___0);
      csr___0 = (unsigned int )csr___0 & 64511U;
      (*musb_writew)(epio, 2U, (int )csr___0);
      csr___0 = (*musb_readw)((void const *)epio, 2U);
      }
    } else {
      {
      musb_h_ep0_flush_fifo(hw_ep);
      }
    }
    if ((unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
      {
      musb_write_txfunaddr(mbase, (int )epnum, (int )qh->addr_reg);
      musb_write_txhubaddr(mbase, (int )epnum, (int )qh->h_addr_reg);
      musb_write_txhubport(mbase, (int )epnum, (int )qh->h_port_reg);
      }
    } else {
      {
      (*musb_writeb)(mbase, 0U, (int )qh->addr_reg);
      }
    }
    if ((unsigned int )epnum != 0U) {
      {
      (*musb_writeb)(epio, 10U, (int )qh->type_reg);
      }
      if ((unsigned int )*((unsigned char *)musb + 9640UL) != 0U) {
        {
        (*musb_writew)(epio, 0U, (int )hw_ep->max_packet_sz_tx);
        }
      } else
      if ((unsigned int )qh->type == 2U && (unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
        {
        qh->hb_mult = (u8 )((int )hw_ep->max_packet_sz_tx / (int )packet_sz);
        (*musb_writew)(epio, 0U, (int )((u16 )((int )((short )packet_sz) | (int )((short )(((int )qh->hb_mult + -1) << 11)))));
        }
      } else {
        {
        (*musb_writew)(epio, 0U, (int )((u16 )((int )((short )qh->maxpacket) | (int )((short )(((int )qh->hb_mult + -1) << 11)))));
        }
      }
      {
      (*musb_writeb)(epio, 11U, (int )qh->intv_reg);
      }
    } else {
      {
      (*musb_writeb)(epio, 11U, (int )qh->intv_reg);
      }
      if ((unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
        {
        (*musb_writeb)(epio, 10U, (int )qh->type_reg);
        }
      } else {
      }
    }
    if ((unsigned int )qh->type == 2U && (unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
      _min1 = (unsigned int )hw_ep->max_packet_sz_tx;
      _min2 = len;
      load_count = (u16 )(_min1 < _min2 ? _min1 : _min2);
    } else {
      _min1___0 = (unsigned int )packet_sz;
      _min2___0 = len;
      load_count = (u16 )(_min1___0 < _min2___0 ? _min1___0 : _min2___0);
    }
    if ((unsigned long )dma_channel != (unsigned long )((struct dma_channel *)0)) {
      {
      tmp___1 = musb_tx_dma_program(dma_controller, hw_ep, qh, urb, offset, len);
      }
      if ((int )tmp___1) {
        load_count = 0U;
      } else {
      }
    } else {
    }
    if ((unsigned int )load_count != 0U) {
      qh->segsize = (unsigned int )load_count;
      if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
        {
        sg_miter_start(& qh->sg_miter, urb->sg, 1U, 5U);
        tmp___2 = sg_miter_next(& qh->sg_miter);
        }
        if (tmp___2) {
          tmp___3 = 0;
        } else {
          tmp___3 = 1;
        }
        if (tmp___3) {
          {
          dev_err((struct device const *)musb->controller, "error: sglist empty\n");
          sg_miter_stop(& qh->sg_miter);
          }
          goto finish;
        } else {
        }
        {
        buf = (u8 *)(qh->sg_miter.addr + ((unsigned long )(urb->sg)->offset + (unsigned long )urb->actual_length));
        __min1 = (u32 )load_count;
        __min2 = (u32 )qh->sg_miter.length;
        load_count = (u16 )(__min1 < __min2 ? __min1 : __min2);
        musb_write_fifo(hw_ep, (int )load_count, (u8 const *)buf);
        qh->sg_miter.consumed = (size_t )load_count;
        sg_miter_stop(& qh->sg_miter);
        }
      } else {
        {
        musb_write_fifo(hw_ep, (int )load_count, (u8 const *)buf);
        }
      }
    } else {
    }
    finish:
    {
    (*musb_writew)(mbase, 6U, (int )int_txe);
    }
  } else {
    if ((unsigned int )hw_ep->rx_reinit != 0U) {
      {
      musb_rx_reinit(musb, qh, hw_ep);
      }
      if ((int )((urb->dev)->toggle[0] >> (int )qh->epnum) & 1) {
        csr___1 = 1536U;
      } else {
        csr___1 = 0U;
      }
      if ((unsigned int )qh->type == 3U) {
        csr___1 = (u16 )((unsigned int )csr___1 | 4096U);
      } else {
      }
    } else {
      {
      csr___1 = (*musb_readw)((void const *)hw_ep->regs, 6U);
      }
      if (((int )csr___1 & 8225) != 0) {
        {
        printk("\v%s %d: broken !rx_reinit, ep%d csr %04x\n", "musb_ep_program", 896,
               (int )hw_ep->epnum, (int )csr___1);
        }
      } else {
      }
      csr___1 = (unsigned int )csr___1 & 4096U;
    }
    {
    csr___1 = (u16 )((unsigned int )csr___1 | 32U);
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_ep_program";
    descriptor___0.filename = "drivers/usb/musb/musb_host.c";
    descriptor___0.format = "RXCSR%d := %04x\n";
    descriptor___0.lineno = 930U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "RXCSR%d := %04x\n", (int )epnum, (int )csr___1);
      }
    } else {
    }
    {
    (*musb_writew)(hw_ep->regs, 6U, (int )csr___1);
    csr___1 = (*musb_readw)((void const *)hw_ep->regs, 6U);
    }
  }
  return;
}
}
static void musb_bulk_nak_timeout(struct musb *musb , struct musb_hw_ep *ep , int is_in )
{
  struct dma_channel *dma ;
  struct urb *urb ;
  void *mbase ;
  void *epio ;
  struct musb_qh *cur_qh ;
  struct musb_qh *next_qh ;
  u16 rx_csr ;
  u16 tx_csr ;
  enum dma_channel_status tmp ;
  {
  {
  mbase = musb->mregs;
  epio = ep->regs;
  (*(musb->io.ep_select))(mbase, (int )ep->epnum);
  }
  if (is_in != 0) {
    {
    dma = ep->rx_channel;
    rx_csr = (*musb_readw)((void const *)epio, 6U);
    rx_csr = (u16 )((unsigned int )rx_csr | 77U);
    rx_csr = (unsigned int )rx_csr & 65527U;
    (*musb_writew)(epio, 6U, (int )rx_csr);
    cur_qh = first_qh(& musb->in_bulk);
    }
  } else {
    {
    dma = ep->tx_channel;
    tx_csr = (*musb_readw)((void const *)epio, 2U);
    tx_csr = (u16 )((unsigned int )tx_csr | 166U);
    tx_csr = (unsigned int )tx_csr & 65407U;
    (*musb_writew)(epio, 2U, (int )tx_csr);
    cur_qh = first_qh(& musb->out_bulk);
    }
  }
  if ((unsigned long )cur_qh != (unsigned long )((struct musb_qh *)0)) {
    {
    urb = next_urb(cur_qh);
    tmp = dma_channel_status(dma);
    }
    if ((unsigned int )tmp == 2U) {
      {
      dma->status = 4;
      (*((musb->dma_controller)->channel_abort))(dma);
      urb->actual_length = urb->actual_length + (u32 )dma->actual_len;
      dma->actual_len = 0UL;
      }
    } else {
    }
    {
    musb_save_toggle(cur_qh, is_in, urb);
    }
    if (is_in != 0) {
      {
      list_move_tail(& cur_qh->ring, & musb->in_bulk);
      next_qh = first_qh(& musb->in_bulk);
      ep->rx_reinit = 1U;
      }
    } else {
      {
      list_move_tail(& cur_qh->ring, & musb->out_bulk);
      next_qh = first_qh(& musb->out_bulk);
      ep->tx_reinit = 1U;
      }
    }
    {
    musb_start_urb(musb, is_in, next_qh);
    }
  } else {
  }
  return;
}
}
static bool musb_h_ep0_continue(struct musb *musb , u16 len , struct urb *urb )
{
  bool more ;
  u8 *fifo_dest ;
  u16 fifo_count ;
  struct musb_hw_ep *hw_ep ;
  struct musb_qh *qh ;
  struct usb_ctrlrequest *request ;
  size_t __min1 ;
  size_t __min2 ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  size_t __min1___0 ;
  size_t __min2___0 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  more = 0;
  fifo_dest = (u8 *)0U;
  fifo_count = 0U;
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints);
  qh = hw_ep->in_qh;
  {
  if ((int )musb->ep0_stage == 2) {
    goto case_2;
  } else {
  }
  if ((int )musb->ep0_stage == 1) {
    goto case_1;
  } else {
  }
  if ((int )musb->ep0_stage == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_2:
  fifo_dest = (u8 *)urb->transfer_buffer + (unsigned long )urb->actual_length;
  __min1 = (size_t )len;
  __min2 = (size_t )(urb->transfer_buffer_length - urb->actual_length);
  fifo_count = (u16 )(__min1 < __min2 ? __min1 : __min2);
  if ((int )fifo_count < (int )len) {
    urb->status = -75;
  } else {
  }
  {
  musb_read_fifo(hw_ep, (int )fifo_count, fifo_dest);
  urb->actual_length = urb->actual_length + (u32 )fifo_count;
  }
  if ((int )len < (int )qh->maxpacket) {
  } else
  if (urb->actual_length < urb->transfer_buffer_length) {
    more = 1;
  } else {
  }
  goto ldv_35830;
  case_1:
  request = (struct usb_ctrlrequest *)urb->setup_packet;
  if ((unsigned int )request->wLength == 0U) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_h_ep0_continue";
    descriptor.filename = "drivers/usb/musb/musb_host.c";
    descriptor.format = "start no-DATA\n";
    descriptor.lineno = 1040U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "start no-DATA\n");
      }
    } else {
    }
    goto ldv_35830;
  } else
  if ((int )((signed char )request->bRequestType) < 0) {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_h_ep0_continue";
    descriptor___0.filename = "drivers/usb/musb/musb_host.c";
    descriptor___0.format = "start IN-DATA\n";
    descriptor___0.lineno = 1043U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "start IN-DATA\n");
      }
    } else {
    }
    musb->ep0_stage = 2;
    more = 1;
    goto ldv_35830;
  } else {
    {
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "musb_h_ep0_continue";
    descriptor___1.filename = "drivers/usb/musb/musb_host.c";
    descriptor___1.format = "start OUT-DATA\n";
    descriptor___1.lineno = 1048U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                        "start OUT-DATA\n");
      }
    } else {
    }
    musb->ep0_stage = 3;
    more = 1;
  }
  case_3:
  __min1___0 = (size_t )qh->maxpacket;
  __min2___0 = (size_t )(urb->transfer_buffer_length - urb->actual_length);
  fifo_count = (u16 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
  if ((unsigned int )fifo_count != 0U) {
    {
    fifo_dest = (u8 *)urb->transfer_buffer + (unsigned long )urb->actual_length;
    descriptor___2.modname = "musb_hdrc";
    descriptor___2.function = "musb_h_ep0_continue";
    descriptor___2.filename = "drivers/usb/musb/musb_host.c";
    descriptor___2.format = "Sending %d byte%s to ep0 fifo %p\n";
    descriptor___2.lineno = 1063U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                        "Sending %d byte%s to ep0 fifo %p\n", (int )fifo_count, (unsigned int )fifo_count == 1U ? (char *)"" : (char *)"s",
                        fifo_dest);
      }
    } else {
    }
    {
    musb_write_fifo(hw_ep, (int )fifo_count, (u8 const *)fifo_dest);
    urb->actual_length = urb->actual_length + (u32 )fifo_count;
    more = 1;
    }
  } else {
  }
  goto ldv_35830;
  switch_default:
  {
  printk("\v%s %d: bogus ep0 stage %d\n", "musb_h_ep0_continue", 1071, (int )musb->ep0_stage);
  }
  goto ldv_35830;
  switch_break: ;
  }
  ldv_35830: ;
  return (more);
}
}
irqreturn_t musb_h_ep0_irq(struct musb *musb )
{
  struct urb *urb ;
  u16 csr ;
  u16 len ;
  int status ;
  void *mbase ;
  struct musb_hw_ep *hw_ep ;
  void *epio ;
  struct musb_qh *qh ;
  bool complete___0 ;
  irqreturn_t retval ;
  u8 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___4 ;
  long tmp___6 ;
  bool tmp___7 ;
  {
  {
  status = 0;
  mbase = musb->mregs;
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints);
  epio = hw_ep->regs;
  qh = hw_ep->in_qh;
  complete___0 = 0;
  retval = 0;
  urb = next_urb(qh);
  (*(musb->io.ep_select))(mbase, 0);
  csr = (*musb_readw)((void const *)epio, 2U);
  }
  if ((int )csr & 1) {
    {
    tmp = (*musb_readb)((void const *)epio, 8U);
    len = (u16 )tmp;
    }
  } else {
    len = 0U;
  }
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_h_ep0_irq";
  descriptor.filename = "drivers/usb/musb/musb_host.c";
  descriptor.format = "<== csr0 %04x, qh %p, count %d, urb %p, stage %d\n";
  descriptor.lineno = 1106U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "<== csr0 %04x, qh %p, count %d, urb %p, stage %d\n",
                      (int )csr, qh, (int )len, urb, (int )musb->ep0_stage);
    }
  } else {
  }
  if ((unsigned int )musb->ep0_stage == 4U) {
    retval = 1;
    complete___0 = 1;
  } else {
  }
  if (((int )csr & 4) != 0) {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_h_ep0_irq";
    descriptor___0.filename = "drivers/usb/musb/musb_host.c";
    descriptor___0.format = "STALLING ENDPOINT\n";
    descriptor___0.lineno = 1116U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "STALLING ENDPOINT\n");
      }
    } else {
    }
    status = -32;
  } else
  if (((int )csr & 16) != 0) {
    {
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "musb_h_ep0_irq";
    descriptor___1.filename = "drivers/usb/musb/musb_host.c";
    descriptor___1.format = "no response, csr0 %04x\n";
    descriptor___1.lineno = 1120U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                        "no response, csr0 %04x\n", (int )csr);
      }
    } else {
    }
    status = -71;
  } else
  if (((int )csr & 128) != 0) {
    {
    descriptor___2.modname = "musb_hdrc";
    descriptor___2.function = "musb_h_ep0_irq";
    descriptor___2.filename = "drivers/usb/musb/musb_host.c";
    descriptor___2.format = "control NAK timeout\n";
    descriptor___2.lineno = 1124U;
    descriptor___2.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                        "control NAK timeout\n");
      }
    } else {
    }
    {
    (*musb_writew)(epio, 2U, 0);
    retval = 1;
    }
  } else {
  }
  if (status != 0) {
    {
    descriptor___3.modname = "musb_hdrc";
    descriptor___3.function = "musb_h_ep0_irq";
    descriptor___3.filename = "drivers/usb/musb/musb_host.c";
    descriptor___3.format = "aborting\n";
    descriptor___3.lineno = 1139U;
    descriptor___3.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)musb->controller,
                        "aborting\n");
      }
    } else {
    }
    retval = 1;
    if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
      urb->status = status;
    } else {
    }
    complete___0 = 1;
    if (((int )csr & 32) != 0) {
      {
      csr = (unsigned int )csr & 65503U;
      (*musb_writew)(epio, 2U, (int )csr);
      csr = (unsigned int )csr & 65407U;
      (*musb_writew)(epio, 2U, (int )csr);
      }
    } else {
      {
      musb_h_ep0_flush_fifo(hw_ep);
      }
    }
    {
    (*musb_writeb)(epio, 11U, 0);
    (*musb_writew)(epio, 2U, 0);
    }
  } else {
  }
  {
  tmp___5 = ldv__builtin_expect((unsigned long )urb == (unsigned long )((struct urb *)0),
                             0L);
  }
  if (tmp___5 != 0L) {
    {
    printk("\v%s %d: no URB for end 0\n", "musb_h_ep0_irq", 1164);
    musb_h_ep0_flush_fifo(hw_ep);
    }
    goto done;
  } else {
  }
  if (! complete___0) {
    {
    tmp___7 = musb_h_ep0_continue(musb, (int )len, urb);
    }
    if ((int )tmp___7) {
      csr = (unsigned int )musb->ep0_stage == 2U ? 32U : 2U;
    } else {
      if ((urb->pipe & 128U) == 0U || urb->transfer_buffer_length == 0U) {
        csr = 96U;
      } else {
        csr = 66U;
      }
      {
      csr = (u16 )((unsigned int )csr | 2048U);
      musb->ep0_stage = 4;
      descriptor___4.modname = "musb_hdrc";
      descriptor___4.function = "musb_h_ep0_irq";
      descriptor___4.filename = "drivers/usb/musb/musb_host.c";
      descriptor___4.format = "ep0 STATUS, csr %04x\n";
      descriptor___4.lineno = 1192U;
      descriptor___4.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      }
      if (tmp___6 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___4, (struct device const *)musb->controller,
                          "ep0 STATUS, csr %04x\n", (int )csr);
        }
      } else {
      }
    }
    {
    (*musb_writew)(epio, 2U, (int )csr);
    retval = 1;
    }
  } else {
    musb->ep0_stage = 0;
  }
  if ((int )complete___0) {
    {
    musb_advance_schedule(musb, urb, hw_ep, 1);
    }
  } else {
  }
  done: ;
  return (retval);
}
}
void musb_host_tx(struct musb *musb , u8 epnum )
{
  int pipe ;
  bool done ;
  u16 tx_csr ;
  size_t length ;
  size_t offset ;
  struct musb_hw_ep *hw_ep ;
  void *epio ;
  struct musb_qh *qh ;
  struct urb *urb ;
  struct urb *tmp ;
  u32 status ;
  void *mbase ;
  struct dma_channel *dma ;
  bool transfer_pending ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  int tmp___6 ;
  enum dma_channel_status tmp___7 ;
  struct _ddebug descriptor___5 ;
  long tmp___8 ;
  enum dma_channel_status tmp___9 ;
  u16 tmp___10 ;
  struct _ddebug descriptor___6 ;
  long tmp___11 ;
  struct usb_iso_packet_descriptor *d ;
  bool tmp___12 ;
  struct _ddebug descriptor___7 ;
  long tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  u32 __min1 ;
  u32 __min2 ;
  {
  {
  done = 0;
  length = 0UL;
  offset = 0UL;
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )epnum;
  epio = hw_ep->regs;
  qh = hw_ep->out_qh;
  tmp = next_urb(qh);
  urb = tmp;
  status = 0U;
  mbase = musb->mregs;
  transfer_pending = 0;
  (*(musb->io.ep_select))(mbase, (int )epnum);
  tx_csr = (*musb_readw)((void const *)epio, 2U);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_host_tx";
    descriptor.filename = "drivers/usb/musb/musb_host.c";
    descriptor.format = "extra TX%d ready, csr %04x\n";
    descriptor.lineno = 1246U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "extra TX%d ready, csr %04x\n",
                        (int )epnum, (int )tx_csr);
      }
    } else {
    }
    return;
  } else {
  }
  {
  pipe = (int )urb->pipe;
  dma = hw_ep->tx_channel;
  descriptor___0.modname = "musb_hdrc";
  descriptor___0.function = "musb_host_tx";
  descriptor___0.filename = "drivers/usb/musb/musb_host.c";
  descriptor___0.format = "OUT/TX%d end, csr %04x%s\n";
  descriptor___0.lineno = 1253U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                      "OUT/TX%d end, csr %04x%s\n", (int )epnum, (int )tx_csr, (unsigned long )dma != (unsigned long )((struct dma_channel *)0) ? (char *)", dma" : (char *)"");
    }
  } else {
  }
  if (((int )tx_csr & 32) != 0) {
    {
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "musb_host_tx";
    descriptor___1.filename = "drivers/usb/musb/musb_host.c";
    descriptor___1.format = "TX end %d stall\n";
    descriptor___1.lineno = 1258U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                        "TX end %d stall\n", (int )epnum);
      }
    } else {
    }
    status = 4294967264U;
  } else
  if (((int )tx_csr & 4) != 0) {
    {
    descriptor___2.modname = "musb_hdrc";
    descriptor___2.function = "musb_host_tx";
    descriptor___2.filename = "drivers/usb/musb/musb_host.c";
    descriptor___2.format = "TX 3strikes on ep=%d\n";
    descriptor___2.lineno = 1265U;
    descriptor___2.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                        "TX 3strikes on ep=%d\n", (int )epnum);
      }
    } else {
    }
    status = 4294967186U;
  } else
  if (((int )tx_csr & 128) != 0) {
    if ((unsigned int )qh->type == 2U && (unsigned int )qh->mux == 1U) {
      {
      tmp___6 = list_is_singular((struct list_head const *)(& musb->out_bulk));
      }
      if (tmp___6 == 0) {
        {
        descriptor___3.modname = "musb_hdrc";
        descriptor___3.function = "musb_host_tx";
        descriptor___3.filename = "drivers/usb/musb/musb_host.c";
        descriptor___3.format = "NAK timeout on TX%d ep\n";
        descriptor___3.lineno = 1273U;
        descriptor___3.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        }
        if (tmp___4 != 0L) {
          {
          __dynamic_dev_dbg(& descriptor___3, (struct device const *)musb->controller,
                            "NAK timeout on TX%d ep\n", (int )epnum);
          }
        } else {
        }
        {
        musb_bulk_nak_timeout(musb, hw_ep, 0);
        }
      } else {
        goto _L;
      }
    } else {
      _L:
      {
      descriptor___4.modname = "musb_hdrc";
      descriptor___4.function = "musb_host_tx";
      descriptor___4.filename = "drivers/usb/musb/musb_host.c";
      descriptor___4.format = "TX end=%d device not responding\n";
      descriptor___4.lineno = 1277U;
      descriptor___4.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      }
      if (tmp___5 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___4, (struct device const *)musb->controller,
                          "TX end=%d device not responding\n", (int )epnum);
        }
      } else {
      }
      {
      (*(musb->io.ep_select))(mbase, (int )epnum);
      (*musb_writew)(epio, 2U, 167);
      }
    }
    return;
  } else {
  }
  done: ;
  if (status != 0U) {
    {
    tmp___7 = dma_channel_status(dma);
    }
    if ((unsigned int )tmp___7 == 2U) {
      {
      dma->status = 4;
      (*((musb->dma_controller)->channel_abort))(dma);
      }
    } else {
    }
    {
    musb_h_tx_flush_fifo(hw_ep);
    tx_csr = (unsigned int )tx_csr & 28507U;
    (*(musb->io.ep_select))(mbase, (int )epnum);
    (*musb_writew)(epio, 2U, (int )tx_csr);
    (*musb_writew)(epio, 2U, (int )tx_csr);
    (*musb_writeb)(epio, 11U, 0);
    done = 1;
    }
  } else {
  }
  {
  tmp___9 = dma_channel_status(dma);
  }
  if ((unsigned int )tmp___9 == 2U) {
    {
    descriptor___5.modname = "musb_hdrc";
    descriptor___5.function = "musb_host_tx";
    descriptor___5.filename = "drivers/usb/musb/musb_host.c";
    descriptor___5.format = "extra TX%d ready, csr %04x\n";
    descriptor___5.lineno = 1323U;
    descriptor___5.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    }
    if (tmp___8 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)musb->controller,
                        "extra TX%d ready, csr %04x\n", (int )epnum, (int )tx_csr);
      }
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )dma != (unsigned long )((struct dma_channel *)0) && status == 0U) {
    if (((int )tx_csr & 1024) != 0) {
      {
      tmp___10 = (*musb_readw)((void const *)epio, 2U);
      tx_csr = (u16 )((int )tx_csr & (int )tmp___10);
      }
      if ((int )tx_csr & 1) {
        {
        tx_csr = (unsigned int )tx_csr & 61438U;
        (*musb_writew)(epio, 2U, (int )((unsigned int )tx_csr | 166U));
        }
      } else {
      }
      {
      tx_csr = (unsigned int )tx_csr & 64510U;
      (*musb_writew)(epio, 2U, (int )((unsigned int )tx_csr | 166U));
      tx_csr = (*musb_readw)((void const *)epio, 2U);
      }
    } else {
    }
    if (((int )tx_csr & 3) != 0) {
      {
      descriptor___6.modname = "musb_hdrc";
      descriptor___6.function = "musb_host_tx";
      descriptor___6.filename = "drivers/usb/musb/musb_host.c";
      descriptor___6.format = "DMA complete but packet still in FIFO, CSR %04x\n";
      descriptor___6.lineno = 1383U;
      descriptor___6.flags = 0U;
      tmp___11 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      }
      if (tmp___11 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___6, (struct device const *)musb->controller,
                          "DMA complete but packet still in FIFO, CSR %04x\n", (int )tx_csr);
        }
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  if ((status == 0U || (unsigned long )dma != (unsigned long )((struct dma_channel *)0)) || (unsigned int )pipe >> 30 == 0U) {
    if ((unsigned long )dma != (unsigned long )((struct dma_channel *)0)) {
      length = dma->actual_len;
    } else {
      length = (size_t )qh->segsize;
    }
    qh->offset = qh->offset + (unsigned int )length;
    if ((unsigned int )pipe >> 30 == 0U) {
      d = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )qh->iso_idx;
      d->actual_length = (unsigned int )length;
      d->status = (int )status;
      qh->iso_idx = qh->iso_idx + 1U;
      if (qh->iso_idx >= (unsigned int )urb->number_of_packets) {
        done = 1;
      } else {
        d = d + 1;
        offset = (size_t )d->offset;
        length = (size_t )d->length;
      }
    } else
    if ((unsigned long )dma != (unsigned long )((struct dma_channel *)0) && urb->transfer_buffer_length == qh->offset) {
      done = 1;
    } else {
      if (qh->segsize < (unsigned int )qh->maxpacket) {
        done = 1;
      } else
      if (qh->offset == urb->transfer_buffer_length && (urb->transfer_flags & 64U) == 0U) {
        done = 1;
      } else {
      }
      if (! done) {
        offset = (size_t )qh->offset;
        length = (size_t )urb->transfer_buffer_length - offset;
        transfer_pending = 1;
      } else {
      }
    }
  } else {
  }
  if (urb->status != -115) {
    done = 1;
    if (status == 0U) {
      status = (u32 )urb->status;
    } else {
    }
  } else {
  }
  if ((int )done) {
    {
    urb->status = (int )status;
    urb->actual_length = qh->offset;
    musb_advance_schedule(musb, urb, hw_ep, 0);
    }
    return;
  } else
  if (((unsigned int )pipe >> 30 == 0U || (int )transfer_pending) && (unsigned long )dma != (unsigned long )((struct dma_channel *)0)) {
    {
    tmp___12 = musb_tx_dma_program(musb->dma_controller, hw_ep, qh, urb, (u32 )offset,
                                   (u32 )length);
    }
    if ((int )tmp___12) {
      return;
    } else {
    }
  } else
  if (((int )tx_csr & 4096) != 0) {
    {
    descriptor___7.modname = "musb_hdrc";
    descriptor___7.function = "musb_host_tx";
    descriptor___7.filename = "drivers/usb/musb/musb_host.c";
    descriptor___7.format = "not complete, but DMA enabled?\n";
    descriptor___7.lineno = 1449U;
    descriptor___7.flags = 0U;
    tmp___13 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    }
    if (tmp___13 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___7, (struct device const *)musb->controller,
                        "not complete, but DMA enabled?\n");
      }
    } else {
    }
    return;
  } else {
  }
  if (length > (size_t )qh->maxpacket) {
    length = (size_t )qh->maxpacket;
  } else {
  }
  {
  usb_hcd_unmap_urb_for_dma(musb->hcd, urb);
  }
  if ((unsigned long )urb->transfer_buffer == (unsigned long )((void *)0)) {
    qh->use_sg = 1;
  } else {
  }
  if ((int )qh->use_sg) {
    {
    tmp___14 = sg_miter_next(& qh->sg_miter);
    }
    if (tmp___14) {
      tmp___15 = 0;
    } else {
      tmp___15 = 1;
    }
    if (tmp___15) {
      {
      dev_err((struct device const *)musb->controller, "error: sg list empty\n");
      sg_miter_stop(& qh->sg_miter);
      status = 4294967274U;
      }
      goto done;
    } else {
    }
    {
    urb->transfer_buffer = qh->sg_miter.addr;
    __min1 = (u32 )length;
    __min2 = (u32 )qh->sg_miter.length;
    length = (size_t )(__min1 < __min2 ? __min1 : __min2);
    musb_write_fifo(hw_ep, (int )((u16 )length), (u8 const *)urb->transfer_buffer);
    qh->sg_miter.consumed = length;
    sg_miter_stop(& qh->sg_miter);
    }
  } else {
    {
    musb_write_fifo(hw_ep, (int )((u16 )length), (u8 const *)(urb->transfer_buffer + offset));
    }
  }
  qh->segsize = (unsigned int )length;
  if ((int )qh->use_sg) {
    if (offset + length >= (size_t )urb->transfer_buffer_length) {
      qh->use_sg = 0;
    } else {
    }
  } else {
  }
  {
  (*(musb->io.ep_select))(mbase, (int )epnum);
  (*musb_writew)(epio, 2U, 167);
  }
  return;
}
}
void musb_host_rx(struct musb *musb , u8 epnum )
{
  struct urb *urb ;
  struct musb_hw_ep *hw_ep ;
  void *epio ;
  struct musb_qh *qh ;
  size_t xfer_len ;
  void *mbase ;
  int pipe ;
  u16 rx_csr ;
  u16 val ;
  bool iso_err ;
  bool done ;
  u32 status ;
  struct dma_channel *dma ;
  unsigned int sg_flags ;
  struct _ddebug descriptor ;
  u16 tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  long tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor___4 ;
  long tmp___7 ;
  struct _ddebug descriptor___5 ;
  long tmp___8 ;
  enum dma_channel_status tmp___9 ;
  enum dma_channel_status tmp___10 ;
  long tmp___11 ;
  struct usb_iso_packet_descriptor *d ;
  struct _ddebug descriptor___6 ;
  u16 tmp___12 ;
  u16 tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  struct dma_controller *c ;
  u16 rx_count ;
  int ret ;
  int length ;
  dma_addr_t buf ;
  struct _ddebug descriptor___7 ;
  long tmp___16 ;
  int d_status ;
  struct usb_iso_packet_descriptor *d___0 ;
  struct _ddebug descriptor___8 ;
  long tmp___17 ;
  unsigned int received_len ;
  bool tmp___18 ;
  int tmp___19 ;
  struct _ddebug descriptor___9 ;
  long tmp___20 ;
  {
  {
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )epnum;
  epio = hw_ep->regs;
  qh = hw_ep->in_qh;
  mbase = musb->mregs;
  iso_err = 0;
  done = 0;
  sg_flags = 3U;
  (*(musb->io.ep_select))(mbase, (int )epnum);
  urb = next_urb(qh);
  dma = hw_ep->rx_channel;
  status = 0U;
  xfer_len = 0UL;
  rx_csr = (*musb_readw)((void const *)epio, 6U);
  val = rx_csr;
  tmp___1 = ldv__builtin_expect((unsigned long )urb == (unsigned long )((struct urb *)0),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_host_rx";
    descriptor.filename = "drivers/usb/musb/musb_host.c";
    descriptor.format = "BOGUS RX%d ready, csr %04x, count %d\n";
    descriptor.lineno = 1577U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      tmp = (*musb_readw)((void const *)epio, 8U);
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "BOGUS RX%d ready, csr %04x, count %d\n",
                        (int )epnum, (int )val, (int )tmp);
      }
    } else {
    }
    {
    musb_h_flush_rxfifo(hw_ep, 128);
    }
    return;
  } else {
  }
  {
  pipe = (int )urb->pipe;
  descriptor___0.modname = "musb_hdrc";
  descriptor___0.function = "musb_host_rx";
  descriptor___0.filename = "drivers/usb/musb/musb_host.c";
  descriptor___0.format = "<== hw %d rxcsr %04x, urb actual %d (+dma %zu)\n";
  descriptor___0.lineno = 1586U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                      "<== hw %d rxcsr %04x, urb actual %d (+dma %zu)\n", (int )epnum,
                      (int )rx_csr, urb->actual_length, (unsigned long )dma != (unsigned long )((struct dma_channel *)0) ? dma->actual_len : 0UL);
    }
  } else {
  }
  if (((int )rx_csr & 64) != 0) {
    {
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "musb_host_rx";
    descriptor___1.filename = "drivers/usb/musb/musb_host.c";
    descriptor___1.format = "RX end %d STALL\n";
    descriptor___1.lineno = 1591U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                        "RX end %d STALL\n", (int )epnum);
      }
    } else {
    }
    status = 4294967264U;
  } else
  if (((int )rx_csr & 4) != 0) {
    {
    descriptor___2.modname = "musb_hdrc";
    descriptor___2.function = "musb_host_rx";
    descriptor___2.filename = "drivers/usb/musb/musb_host.c";
    descriptor___2.format = "end %d RX proto error\n";
    descriptor___2.lineno = 1597U;
    descriptor___2.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                        "end %d RX proto error\n", (int )epnum);
      }
    } else {
    }
    {
    status = 4294967225U;
    (*musb_writeb)(epio, 13U, 0);
    }
  } else
  if (((int )rx_csr & 8) != 0) {
    if ((unsigned int )qh->type != 1U) {
      {
      descriptor___3.modname = "musb_hdrc";
      descriptor___3.function = "musb_host_rx";
      descriptor___3.filename = "drivers/usb/musb/musb_host.c";
      descriptor___3.format = "RX end %d NAK timeout\n";
      descriptor___3.lineno = 1605U;
      descriptor___3.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      }
      if (tmp___5 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___3, (struct device const *)musb->controller,
                          "RX end %d NAK timeout\n", (int )epnum);
        }
      } else {
      }
      if (urb->pipe >> 30 == 3U && (unsigned int )qh->mux == 1U) {
        {
        tmp___6 = list_is_singular((struct list_head const *)(& musb->in_bulk));
        }
        if (tmp___6 == 0) {
          {
          musb_bulk_nak_timeout(musb, hw_ep, 1);
          }
          return;
        } else {
        }
      } else {
      }
      {
      (*(musb->io.ep_select))(mbase, (int )epnum);
      rx_csr = (u16 )((unsigned int )rx_csr | 77U);
      rx_csr = (unsigned int )rx_csr & 65527U;
      (*musb_writew)(epio, 6U, (int )rx_csr);
      }
      goto finish;
    } else {
      {
      descriptor___4.modname = "musb_hdrc";
      descriptor___4.function = "musb_host_rx";
      descriptor___4.filename = "drivers/usb/musb/musb_host.c";
      descriptor___4.format = "RX end %d ISO data error\n";
      descriptor___4.lineno = 1628U;
      descriptor___4.flags = 0U;
      tmp___7 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      }
      if (tmp___7 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___4, (struct device const *)musb->controller,
                          "RX end %d ISO data error\n", (int )epnum);
        }
      } else {
      }
      iso_err = 1;
    }
  } else
  if (((int )rx_csr & 256) != 0) {
    {
    descriptor___5.modname = "musb_hdrc";
    descriptor___5.function = "musb_host_rx";
    descriptor___5.filename = "drivers/usb/musb/musb_host.c";
    descriptor___5.format = "end %d high bandwidth incomplete ISO packet RX\n";
    descriptor___5.lineno = 1634U;
    descriptor___5.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    }
    if (tmp___8 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)musb->controller,
                        "end %d high bandwidth incomplete ISO packet RX\n", (int )epnum);
      }
    } else {
    }
    status = 4294967225U;
  } else {
  }
  if (status != 0U) {
    {
    tmp___9 = dma_channel_status(dma);
    }
    if ((unsigned int )tmp___9 == 2U) {
      {
      dma->status = 4;
      (*((musb->dma_controller)->channel_abort))(dma);
      xfer_len = dma->actual_len;
      }
    } else {
    }
    {
    musb_h_flush_rxfifo(hw_ep, 128);
    (*musb_writeb)(epio, 13U, 0);
    done = 1;
    }
    goto finish;
  } else {
  }
  {
  tmp___10 = dma_channel_status(dma);
  tmp___11 = ldv__builtin_expect((unsigned int )tmp___10 == 2U, 0L);
  }
  if (tmp___11 != 0L) {
    {
    printk("\v%s %d: RX%d dma busy, csr %04x\n", "musb_host_rx", 1654, (int )epnum,
           (int )rx_csr);
    }
    goto finish;
  } else {
  }
  if ((unsigned long )dma != (unsigned long )((struct dma_channel *)0) && ((int )rx_csr & 8192) != 0) {
    {
    xfer_len = dma->actual_len;
    val = (unsigned int )val & 8190U;
    (*musb_writew)(hw_ep->regs, 6U, (int )val);
    }
    if ((unsigned int )pipe >> 30 == 0U) {
      d = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )qh->iso_idx;
      d->actual_length = (unsigned int )xfer_len;
      if (d->status != -84 && d->status != -75) {
        d->status = 0;
      } else {
      }
      qh->iso_idx = qh->iso_idx + 1U;
      if (qh->iso_idx >= (unsigned int )urb->number_of_packets) {
        done = 1;
      } else {
        done = 0;
      }
    } else {
      done = (bool )(((size_t )urb->actual_length + xfer_len >= (size_t )urb->transfer_buffer_length || dma->actual_len < (size_t )qh->maxpacket) || (int )dma->rx_packet_done);
    }
    if (! done) {
      {
      val = (u16 )((unsigned int )val | 32U);
      (*musb_writew)(epio, 6U, (int )((unsigned int )val | 77U));
      }
    } else {
    }
    {
    descriptor___6.modname = "musb_hdrc";
    descriptor___6.function = "musb_host_rx";
    descriptor___6.filename = "drivers/usb/musb/musb_host.c";
    descriptor___6.format = "ep %d dma %s, rxcsr %04x, rxcount %d\n";
    descriptor___6.lineno = 1754U;
    descriptor___6.flags = 0U;
    tmp___14 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    }
    if (tmp___14 != 0L) {
      {
      tmp___12 = (*musb_readw)((void const *)epio, 8U);
      tmp___13 = (*musb_readw)((void const *)epio, 6U);
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)musb->controller,
                        "ep %d dma %s, rxcsr %04x, rxcount %d\n", (int )epnum, (int )done ? (char *)"off" : (char *)"reset",
                        (int )tmp___13, (int )tmp___12);
      }
    } else {
    }
  } else
  if (urb->status == -115) {
    {
    tmp___15 = ldv__builtin_expect(((int )rx_csr & 1) == 0, 0L);
    }
    if (tmp___15 != 0L) {
      {
      status = 4294967225U;
      printk("\v%s %d: Rx interrupt with no errors or packet!\n", "musb_host_rx",
             1762);
      (*(musb->io.ep_select))(mbase, (int )epnum);
      val = (unsigned int )val & 65503U;
      (*musb_writew)(epio, 6U, (int )val);
      }
      goto finish;
    } else {
    }
    if ((unsigned long )dma != (unsigned long )((struct dma_channel *)0)) {
      {
      rx_count = (*musb_readw)((void const *)epio, 8U);
      descriptor___7.modname = "musb_hdrc";
      descriptor___7.function = "musb_host_rx";
      descriptor___7.filename = "drivers/usb/musb/musb_host.c";
      descriptor___7.format = "RX%d count %d, buffer 0x%llx len %d/%d\n";
      descriptor___7.lineno = 1790U;
      descriptor___7.flags = 0U;
      tmp___16 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      }
      if (tmp___16 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___7, (struct device const *)musb->controller,
                          "RX%d count %d, buffer 0x%llx len %d/%d\n", (int )epnum,
                          (int )rx_count, urb->transfer_dma + (dma_addr_t )urb->actual_length,
                          qh->offset, urb->transfer_buffer_length);
        }
      } else {
      }
      c = musb->dma_controller;
      if ((unsigned int )pipe >> 30 == 0U) {
        d_status = 0;
        d___0 = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )qh->iso_idx;
        if ((int )iso_err) {
          d_status = -84;
          urb->error_count = urb->error_count + 1;
        } else {
        }
        if ((unsigned int )rx_count > d___0->length) {
          if (d_status == 0) {
            d_status = -75;
            urb->error_count = urb->error_count + 1;
          } else {
          }
          {
          descriptor___8.modname = "musb_hdrc";
          descriptor___8.function = "musb_host_rx";
          descriptor___8.filename = "drivers/usb/musb/musb_host.c";
          descriptor___8.format = "** OVERFLOW %d into %d\n";
          descriptor___8.lineno = 1810U;
          descriptor___8.flags = 0U;
          tmp___17 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
          }
          if (tmp___17 != 0L) {
            {
            __dynamic_dev_dbg(& descriptor___8, (struct device const *)musb->controller,
                              "** OVERFLOW %d into %d\n", (int )rx_count, d___0->length);
            }
          } else {
          }
          length = (int )d___0->length;
        } else {
          length = (int )rx_count;
        }
        d___0->status = d_status;
        buf = urb->transfer_dma + (dma_addr_t )d___0->offset;
      } else {
        length = (int )rx_count;
        buf = urb->transfer_dma + (dma_addr_t )urb->actual_length;
      }
      {
      dma->desired_mode = 0;
      val = (*musb_readw)((void const *)epio, 6U);
      val = (unsigned int )val & 65503U;
      }
      if (! dma->desired_mode) {
        val = (unsigned int )val & 49151U;
      } else {
        val = (u16 )((unsigned int )val | 16384U);
      }
      val = (u16 )((unsigned int )val | 8192U);
      if ((unsigned int )qh->hb_mult == 1U) {
        val = (u16 )((unsigned int )val | 32768U);
      } else {
      }
      {
      (*musb_writew)(epio, 6U, (int )((unsigned int )val | 77U));
      ret = (*(c->channel_program))(dma, (int )qh->maxpacket, (int )dma->desired_mode,
                                    buf, (u32 )length);
      }
      if (ret == 0) {
        {
        (*(c->channel_release))(dma);
        hw_ep->rx_channel = (struct dma_channel *)0;
        dma = (struct dma_channel *)0;
        val = (*musb_readw)((void const *)epio, 6U);
        val = (unsigned int )val & 8191U;
        (*musb_writew)(epio, 6U, (int )val);
        }
      } else {
      }
    } else {
    }
    if ((unsigned long )dma == (unsigned long )((struct dma_channel *)0)) {
      {
      usb_hcd_unmap_urb_for_dma(musb->hcd, urb);
      }
      if ((unsigned long )urb->transfer_buffer == (unsigned long )((void *)0)) {
        {
        qh->use_sg = 1;
        sg_miter_start(& qh->sg_miter, urb->sg, 1U, sg_flags);
        }
      } else {
      }
      if ((int )qh->use_sg) {
        {
        tmp___18 = sg_miter_next(& qh->sg_miter);
        }
        if (tmp___18) {
          tmp___19 = 0;
        } else {
          tmp___19 = 1;
        }
        if (tmp___19) {
          {
          dev_err((struct device const *)musb->controller, "error: sg list empty\n");
          sg_miter_stop(& qh->sg_miter);
          status = 4294967274U;
          done = 1;
          }
          goto finish;
        } else {
        }
        {
        urb->transfer_buffer = qh->sg_miter.addr;
        received_len = urb->actual_length;
        qh->offset = 0U;
        done = musb_host_packet_rx(musb, urb, (int )epnum, (int )iso_err);
        received_len = urb->actual_length - received_len;
        qh->sg_miter.consumed = (size_t )received_len;
        sg_miter_stop(& qh->sg_miter);
        }
      } else {
        {
        done = musb_host_packet_rx(musb, urb, (int )epnum, (int )iso_err);
        }
      }
      {
      descriptor___9.modname = "musb_hdrc";
      descriptor___9.function = "musb_host_rx";
      descriptor___9.filename = "drivers/usb/musb/musb_host.c";
      descriptor___9.format = "read %spacket\n";
      descriptor___9.lineno = 1934U;
      descriptor___9.flags = 0U;
      tmp___20 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
      }
      if (tmp___20 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___9, (struct device const *)musb->controller,
                          "read %spacket\n", (int )done ? (char *)"last " : (char *)"");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  finish:
  urb->actual_length = urb->actual_length + (u32 )xfer_len;
  qh->offset = qh->offset + (unsigned int )xfer_len;
  if ((int )done) {
    if ((int )qh->use_sg) {
      qh->use_sg = 0;
    } else {
    }
    if (urb->status == -115) {
      urb->status = (int )status;
    } else {
    }
    {
    musb_advance_schedule(musb, urb, hw_ep, 128);
    }
  } else {
  }
  return;
}
}
static int musb_schedule(struct musb *musb , struct musb_qh *qh , int is_in )
{
  int idle ;
  int best_diff ;
  int best_end ;
  int epnum ;
  struct musb_hw_ep *hw_ep ;
  struct list_head *head ;
  u8 toggle ;
  u8 txtype ;
  struct urb *urb ;
  struct urb *tmp ;
  int diff ;
  struct musb_qh *tmp___0 ;
  u8 tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  {
  idle = 0;
  hw_ep = (struct musb_hw_ep *)0;
  head = (struct list_head *)0;
  tmp = next_urb(qh);
  urb = tmp;
  }
  if ((unsigned int )qh->type == 0U) {
    head = & musb->control;
    hw_ep = (struct musb_hw_ep *)(& musb->endpoints);
    goto success;
  } else {
  }
  best_diff = 4096;
  best_end = -1;
  epnum = 1;
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + 1UL;
  goto ldv_35953;
  ldv_35952:
  {
  tmp___0 = musb_ep_get_qh(hw_ep, is_in);
  }
  if ((unsigned long )tmp___0 != (unsigned long )((struct musb_qh *)0)) {
    goto ldv_35951;
  } else {
  }
  if ((unsigned long )hw_ep == (unsigned long )musb->bulk_ep) {
    goto ldv_35951;
  } else {
  }
  if (is_in != 0) {
    diff = (int )hw_ep->max_packet_sz_rx;
  } else {
    diff = (int )hw_ep->max_packet_sz_tx;
  }
  diff = diff - (int )qh->maxpacket * (int )qh->hb_mult;
  if (diff >= 0 && best_diff > diff) {
    {
    hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )epnum;
    toggle = (unsigned int )((u8 )((urb->dev)->toggle[is_in == 0] >> (int )qh->epnum)) & 1U;
    tmp___1 = (*musb_readb)((void const *)hw_ep->regs, 10U);
    txtype = (unsigned int )((u8 )((int )tmp___1 >> 4)) & 3U;
    }
    if ((is_in == 0 && ((unsigned int )qh->type == 2U && (unsigned int )toggle != 0U)) && (unsigned int )txtype == 1U) {
      goto ldv_35951;
    } else {
    }
    best_diff = diff;
    best_end = epnum;
  } else {
  }
  ldv_35951:
  epnum = epnum + 1;
  hw_ep = hw_ep + 1;
  ldv_35953: ;
  if (epnum < (int )musb->nr_endpoints) {
    goto ldv_35952;
  } else {
  }
  if (best_end < 0 && (unsigned int )qh->type == 2U) {
    hw_ep = musb->bulk_ep;
    if (is_in != 0) {
      head = & musb->in_bulk;
    } else {
      head = & musb->out_bulk;
    }
    if ((unsigned long )qh->dev != (unsigned long )((struct usb_device *)0)) {
      qh->intv_reg = (unsigned int )(qh->dev)->speed == 3U ? 8U : 4U;
    } else {
    }
    goto success;
  } else
  if (best_end < 0) {
    return (-28);
  } else {
  }
  {
  idle = 1;
  qh->mux = 0U;
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )best_end;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_schedule";
  descriptor.filename = "drivers/usb/musb/musb_host.c";
  descriptor.format = "qh %p periodic slot %d\n";
  descriptor.lineno = 2058U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "qh %p periodic slot %d\n",
                      qh, best_end);
    }
  } else {
  }
  success: ;
  if ((unsigned long )head != (unsigned long )((struct list_head *)0)) {
    {
    idle = list_empty((struct list_head const *)head);
    list_add_tail(& qh->ring, head);
    qh->mux = 1U;
    }
  } else {
  }
  qh->hw_ep = hw_ep;
  (qh->hep)->hcpriv = (void *)qh;
  if (idle != 0) {
    {
    musb_start_urb(musb, is_in, qh);
    }
  } else {
  }
  return (0);
}
}
static int musb_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  unsigned long flags ;
  struct musb *musb ;
  struct musb *tmp ;
  struct usb_host_endpoint *hep ;
  struct musb_qh *qh ;
  struct usb_endpoint_descriptor *epd ;
  int ret ;
  unsigned int type_reg ;
  unsigned int interval ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int ok ;
  int tmp___3 ;
  u8 __max1 ;
  u8 __max2 ;
  u8 __min1 ;
  u8 __min2 ;
  struct usb_device *parent ;
  struct urb *tmp___4 ;
  {
  {
  tmp = hcd_to_musb(hcd);
  musb = tmp;
  hep = urb->ep;
  epd = & hep->desc;
  }
  if (! musb->is_host || (unsigned int )*((unsigned char *)musb + 8056UL) == 0U) {
    return (-19);
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___0(& musb->lock);
  ret = usb_hcd_link_urb_to_ep(hcd, urb);
  qh = ret == 0 ? (struct musb_qh *)hep->hcpriv : (struct musb_qh *)0;
  }
  if ((unsigned long )qh != (unsigned long )((struct musb_qh *)0)) {
    urb->hcpriv = (void *)qh;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  if ((unsigned long )qh != (unsigned long )((struct musb_qh *)0) || ret != 0) {
    return (ret);
  } else {
  }
  {
  tmp___0 = kzalloc(152UL, mem_flags);
  qh = (struct musb_qh *)tmp___0;
  }
  if ((unsigned long )qh == (unsigned long )((struct musb_qh *)0)) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(& musb->lock);
    usb_hcd_unlink_urb_from_ep(hcd, urb);
    ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
    }
    return (-12);
  } else {
  }
  {
  qh->hep = hep;
  qh->dev = urb->dev;
  INIT_LIST_HEAD(& qh->ring);
  qh->is_ready = 1U;
  tmp___1 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)epd);
  qh->maxpacket = (u16 )tmp___1;
  tmp___2 = usb_endpoint_type((struct usb_endpoint_descriptor const *)epd);
  qh->type = (u8 )tmp___2;
  qh->hb_mult = ((unsigned int )((u8 )((int )qh->maxpacket >> 11)) & 3U) + 1U;
  }
  if ((unsigned int )qh->hb_mult > 1U) {
    ok = (unsigned int )qh->type == 1U;
    if (ok != 0) {
      ok = ((urb->pipe & 128U) != 0U && (unsigned int )*((unsigned char *)musb + 8056UL) != 0U) || ((urb->pipe & 128U) == 0U && (unsigned int )*((unsigned char *)musb + 8056UL) != 0U);
    } else {
    }
    if (ok == 0) {
      ret = -90;
      goto done;
    } else {
    }
    qh->maxpacket = (unsigned int )qh->maxpacket & 2047U;
  } else {
  }
  {
  tmp___3 = usb_endpoint_num((struct usb_endpoint_descriptor const *)epd);
  qh->epnum = (u8 )tmp___3;
  qh->addr_reg = (unsigned int )((unsigned char )(urb->pipe >> 8)) & 127U;
  type_reg = (unsigned int )(((int )qh->type << 4) | (int )qh->epnum);
  }
  {
  if ((unsigned int )(urb->dev)->speed == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )(urb->dev)->speed == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_1:
  type_reg = type_reg | 192U;
  goto ldv_35973;
  case_2:
  type_reg = type_reg | 128U;
  goto ldv_35973;
  switch_default:
  type_reg = type_reg | 64U;
  switch_break: ;
  }
  ldv_35973:
  qh->type_reg = (u8 )type_reg;
  {
  if ((int )qh->type == 3) {
    goto case_3;
  } else {
  }
  if ((int )qh->type == 1) {
    goto case_1___0;
  } else {
  }
  goto switch_default___0;
  case_3: ;
  if ((unsigned int )(urb->dev)->speed <= 2U) {
    __max1 = epd->bInterval;
    __max2 = 1U;
    interval = (unsigned int )((int )__max1 > (int )__max2 ? __max1 : __max2);
    goto ldv_35980;
  } else {
  }
  case_1___0:
  __min1 = epd->bInterval;
  __min2 = 16U;
  interval = (unsigned int )((int )__min1 < (int )__min2 ? __min1 : __min2);
  goto ldv_35980;
  switch_default___0:
  interval = 0U;
  switch_break___0: ;
  }
  ldv_35980:
  qh->intv_reg = (u8 )interval;
  if ((unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
    parent = (urb->dev)->parent;
    if ((unsigned long )parent != (unsigned long )hcd->self.root_hub) {
      qh->h_addr_reg = (unsigned char )parent->devnum;
      if ((unsigned long )(urb->dev)->tt != (unsigned long )((struct usb_tt *)0)) {
        qh->h_port_reg = (unsigned char )(urb->dev)->ttport;
        if ((unsigned long )((urb->dev)->tt)->hub != (unsigned long )((struct usb_device *)0)) {
          qh->h_addr_reg = (unsigned char )(((urb->dev)->tt)->hub)->devnum;
        } else {
        }
        if (((urb->dev)->tt)->multi != 0) {
          qh->h_addr_reg = (u8 )((unsigned int )qh->h_addr_reg | 128U);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___0(& musb->lock);
  }
  if ((unsigned long )hep->hcpriv != (unsigned long )((void *)0)) {
    {
    kfree((void const *)qh);
    qh = (struct musb_qh *)0;
    ret = 0;
    }
  } else {
    {
    tmp___4 = next_urb(qh);
    }
    if ((unsigned long )tmp___4 == (unsigned long )((struct urb *)0)) {
      {
      kfree((void const *)qh);
      qh = (struct musb_qh *)0;
      ret = 0;
      }
    } else {
      {
      ret = musb_schedule(musb, qh, (int )epd->bEndpointAddress & 128);
      }
    }
  }
  if (ret == 0) {
    urb->hcpriv = (void *)qh;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  done: ;
  if (ret != 0) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___0(& musb->lock);
    usb_hcd_unlink_urb_from_ep(hcd, urb);
    ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
    kfree((void const *)qh);
    }
  } else {
  }
  return (ret);
}
}
static int musb_cleanup_urb(struct urb *urb , struct musb_qh *qh )
{
  struct musb_hw_ep *ep ;
  struct musb *musb ;
  void *epio ;
  unsigned int hw_end ;
  void *regs ;
  int is_in ;
  int status ;
  u16 csr ;
  struct dma_channel *dma ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  ep = qh->hw_ep;
  musb = ep->musb;
  epio = ep->regs;
  hw_end = (unsigned int )ep->epnum;
  regs = (ep->musb)->mregs;
  is_in = (int )urb->pipe & 128;
  status = 0;
  (*(musb->io.ep_select))(regs, (int )((u8 )hw_end));
  dma = is_in != 0 ? ep->rx_channel : ep->tx_channel;
  }
  if ((unsigned long )dma != (unsigned long )((struct dma_channel *)0)) {
    {
    status = (*(((ep->musb)->dma_controller)->channel_abort))(dma);
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_cleanup_urb";
    descriptor.filename = "drivers/usb/musb/musb_host.c";
    descriptor.format = "abort %cX%d DMA for urb %p --> %d\n";
    descriptor.lineno = 2283U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "abort %cX%d DMA for urb %p --> %d\n",
                        is_in != 0 ? 82 : 84, (int )ep->epnum, urb, status);
      }
    } else {
    }
    urb->actual_length = urb->actual_length + (u32 )dma->actual_len;
  } else {
  }
  if ((unsigned int )ep->epnum != 0U && is_in != 0) {
    {
    csr = musb_h_flush_rxfifo(ep, 0);
    }
  } else
  if ((unsigned int )ep->epnum != 0U) {
    {
    musb_h_tx_flush_fifo(ep);
    csr = (*musb_readw)((void const *)epio, 2U);
    csr = (unsigned int )csr & 28506U;
    (*musb_writew)(epio, 2U, (int )csr);
    (*musb_writew)(epio, 2U, (int )csr);
    csr = (*musb_readw)((void const *)epio, 2U);
    }
  } else {
    {
    musb_h_ep0_flush_fifo(ep);
    }
  }
  if (status == 0) {
    {
    musb_advance_schedule(ep->musb, urb, ep, is_in);
    }
  } else {
  }
  return (status);
}
}
static int musb_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{
  struct musb *musb ;
  struct musb *tmp ;
  struct musb_qh *qh ;
  unsigned long flags ;
  int is_in ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int ready ;
  int tmp___1 ;
  struct musb_qh *tmp___2 ;
  {
  {
  tmp = hcd_to_musb(hcd);
  musb = tmp;
  is_in = (int )urb->pipe & 128;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_urb_dequeue";
  descriptor.filename = "drivers/usb/musb/musb_host.c";
  descriptor.format = "urb=%p, dev%d ep%d%s\n";
  descriptor.lineno = 2330U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "urb=%p, dev%d ep%d%s\n",
                      urb, (urb->pipe >> 8) & 127U, (urb->pipe >> 15) & 15U, is_in != 0 ? (char *)"in" : (char *)"out");
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___0(& musb->lock);
  ret = usb_hcd_check_unlink_urb(hcd, urb, status);
  }
  if (ret != 0) {
    goto done;
  } else {
  }
  qh = (struct musb_qh *)urb->hcpriv;
  if ((unsigned long )qh == (unsigned long )((struct musb_qh *)0)) {
    goto done;
  } else {
  }
  if ((unsigned int )qh->is_ready == 0U || (unsigned long )urb->urb_list.prev != (unsigned long )(& (qh->hep)->urb_list)) {
    goto _L;
  } else {
    {
    tmp___2 = musb_ep_get_qh(qh->hw_ep, is_in);
    }
    if ((unsigned long )tmp___2 != (unsigned long )qh) {
      _L:
      {
      ready = (int )qh->is_ready;
      qh->is_ready = 0U;
      musb_giveback(musb, urb, 0);
      qh->is_ready = (u8 )ready;
      }
      if (ready != 0) {
        {
        tmp___1 = list_empty((struct list_head const *)(& (qh->hep)->urb_list));
        }
        if (tmp___1 != 0) {
          {
          (qh->hep)->hcpriv = (void *)0;
          list_del(& qh->ring);
          kfree((void const *)qh);
          }
        } else {
        }
      } else {
      }
    } else {
      {
      ret = musb_cleanup_urb(urb, qh);
      }
    }
  }
  done:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return (ret);
}
}
static void musb_h_disable(struct usb_hcd *hcd , struct usb_host_endpoint *hep )
{
  u8 is_in ;
  unsigned long flags ;
  struct musb *musb ;
  struct musb *tmp ;
  struct musb_qh *qh ;
  struct urb *urb ;
  int tmp___0 ;
  struct urb *tmp___1 ;
  int tmp___2 ;
  struct musb_qh *tmp___3 ;
  {
  {
  is_in = (unsigned int )hep->desc.bEndpointAddress & 128U;
  tmp = hcd_to_musb(hcd);
  musb = tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108___0(& musb->lock);
  qh = (struct musb_qh *)hep->hcpriv;
  }
  if ((unsigned long )qh == (unsigned long )((struct musb_qh *)0)) {
    goto exit;
  } else {
  }
  {
  qh->is_ready = 0U;
  tmp___3 = musb_ep_get_qh(qh->hw_ep, (int )is_in);
  }
  if ((unsigned long )tmp___3 == (unsigned long )qh) {
    {
    urb = next_urb(qh);
    }
    if (urb->unlinked == 0) {
      urb->status = -108;
    } else {
    }
    {
    musb_cleanup_urb(urb, qh);
    }
    goto ldv_36027;
    ldv_36026:
    {
    urb = next_urb(qh);
    urb->status = -108;
    musb_advance_schedule(musb, urb, qh->hw_ep, (int )is_in);
    }
    ldv_36027:
    {
    tmp___0 = list_empty((struct list_head const *)(& hep->urb_list));
    }
    if (tmp___0 == 0) {
      goto ldv_36026;
    } else {
    }
  } else {
    goto ldv_36030;
    ldv_36029:
    {
    tmp___1 = next_urb(qh);
    musb_giveback(musb, tmp___1, -108);
    }
    ldv_36030:
    {
    tmp___2 = list_empty((struct list_head const *)(& hep->urb_list));
    }
    if (tmp___2 == 0) {
      goto ldv_36029;
    } else {
    }
    {
    hep->hcpriv = (void *)0;
    list_del(& qh->ring);
    kfree((void const *)qh);
    }
  }
  exit:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return;
}
}
static int musb_h_get_frame_number(struct usb_hcd *hcd )
{
  struct musb *musb ;
  struct musb *tmp ;
  u16 tmp___0 ;
  {
  {
  tmp = hcd_to_musb(hcd);
  musb = tmp;
  tmp___0 = (*musb_readw)((void const *)musb->mregs, 12U);
  }
  return ((int )tmp___0);
}
}
static int musb_h_start(struct usb_hcd *hcd )
{
  struct musb *musb ;
  struct musb *tmp ;
  {
  {
  tmp = hcd_to_musb(hcd);
  musb = tmp;
  hcd->state = 1;
  musb->port1_status = 0U;
  }
  return (0);
}
}
static void musb_h_stop(struct usb_hcd *hcd )
{
  struct musb *tmp ;
  {
  {
  tmp = hcd_to_musb(hcd);
  musb_stop(tmp);
  hcd->state = 0;
  }
  return;
}
}
static int musb_bus_suspend(struct usb_hcd *hcd )
{
  struct musb *musb ;
  struct musb *tmp ;
  u8 devctl ;
  char const *tmp___0 ;
  {
  {
  tmp = hcd_to_musb(hcd);
  musb = tmp;
  musb_port_suspend(musb, 1);
  }
  if (! musb->is_host) {
    return (0);
  } else {
  }
  {
  if ((unsigned int )((musb->xceiv)->otg)->state == 10U) {
    goto case_10;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 7U) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_10: ;
  return (0);
  case_7:
  {
  devctl = (*musb_readb)((void const *)musb->mregs, 96U);
  }
  if (((int )devctl & 24) == 24) {
    ((musb->xceiv)->otg)->state = 8;
  } else {
  }
  goto ldv_36050;
  switch_default: ;
  goto ldv_36050;
  switch_break: ;
  }
  ldv_36050: ;
  if ((unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
    {
    tmp___0 = usb_otg_state_string(((musb->xceiv)->otg)->state);
    printk("\f%s %d: trying to suspend as %s while active\n", "musb_bus_suspend",
           2484, tmp___0);
    }
    return (-16);
  } else {
    return (0);
  }
}
}
static int musb_bus_resume(struct usb_hcd *hcd )
{
  struct musb *musb ;
  struct musb *tmp ;
  {
  {
  tmp = hcd_to_musb(hcd);
  musb = tmp;
  }
  if ((unsigned long )musb->config != (unsigned long )((struct musb_hdrc_config *)0) && (unsigned int )*((unsigned char *)musb->config + 13UL) != 0U) {
    {
    musb_port_reset(musb, 0);
    }
  } else {
  }
  return (0);
}
}
static void musb_free_temp_buffer(struct urb *urb )
{
  enum dma_data_direction dir ;
  struct musb_temp_buffer *temp ;
  int tmp ;
  u8 const (*__mptr)[0U] ;
  {
  if ((urb->transfer_flags & 8388608U) == 0U) {
    return;
  } else {
  }
  {
  tmp = usb_urb_dir_in(urb);
  dir = tmp != 0 ? 2 : 1;
  __mptr = (u8 const *)urb->transfer_buffer;
  temp = (struct musb_temp_buffer *)__mptr + 0xfffffffffffffff0UL;
  }
  if ((unsigned int )dir == 2U) {
    {
    memcpy(temp->old_xfer_buffer, (void const *)(& temp->data), (size_t )urb->transfer_buffer_length);
    }
  } else {
  }
  {
  urb->transfer_buffer = temp->old_xfer_buffer;
  kfree((void const *)temp->kmalloc_ptr);
  urb->transfer_flags = urb->transfer_flags & 4286578687U;
  }
  return;
}
}
static int musb_alloc_temp_buffer(struct urb *urb , gfp_t mem_flags )
{
  enum dma_data_direction dir ;
  struct musb_temp_buffer *temp ;
  void *kmalloc_ptr ;
  size_t kmalloc_size___0 ;
  int tmp ;
  {
  if (((urb->num_sgs != 0 || (unsigned long )urb->sg != (unsigned long )((struct scatterlist *)0)) || urb->transfer_buffer_length == 0U) || ((unsigned long )urb->transfer_buffer & 3UL) == 0UL) {
    return (0);
  } else {
  }
  {
  tmp = usb_urb_dir_in(urb);
  dir = tmp != 0 ? 2 : 1;
  kmalloc_size___0 = (unsigned long )urb->transfer_buffer_length + 19UL;
  kmalloc_ptr = kmalloc(kmalloc_size___0, mem_flags);
  }
  if ((unsigned long )kmalloc_ptr == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  temp = (struct musb_temp_buffer *)(((unsigned long )kmalloc_ptr + 3UL) & 0xfffffffffffffffcUL);
  temp->kmalloc_ptr = kmalloc_ptr;
  temp->old_xfer_buffer = urb->transfer_buffer;
  if ((unsigned int )dir == 1U) {
    {
    memcpy((void *)(& temp->data), (void const *)urb->transfer_buffer, (size_t )urb->transfer_buffer_length);
    }
  } else {
  }
  urb->transfer_buffer = (void *)(& temp->data);
  urb->transfer_flags = urb->transfer_flags | 8388608U;
  return (0);
}
}
static int musb_map_urb_for_dma(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  struct musb *musb ;
  struct musb *tmp ;
  int ret ;
  int tmp___0 ;
  {
  {
  tmp = hcd_to_musb(hcd);
  musb = tmp;
  }
  if ((unsigned int )musb->hwvers <= 1823U) {
    {
    tmp___0 = usb_hcd_map_urb_for_dma(hcd, urb, mem_flags);
    }
    return (tmp___0);
  } else {
  }
  {
  ret = musb_alloc_temp_buffer(urb, mem_flags);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = usb_hcd_map_urb_for_dma(hcd, urb, mem_flags);
  }
  if (ret != 0) {
    {
    musb_free_temp_buffer(urb);
    }
  } else {
  }
  return (ret);
}
}
static void musb_unmap_urb_for_dma(struct usb_hcd *hcd , struct urb *urb )
{
  struct musb *musb ;
  struct musb *tmp ;
  {
  {
  tmp = hcd_to_musb(hcd);
  musb = tmp;
  usb_hcd_unmap_urb_for_dma(hcd, urb);
  }
  if ((unsigned int )musb->hwvers <= 1823U) {
    return;
  } else {
  }
  {
  musb_free_temp_buffer(urb);
  }
  return;
}
}
static struct hc_driver const musb_hc_driver =
     {"musb-hcd", "MUSB HDRC host driver", 8UL, 0, 33, 0, & musb_h_start, 0, 0, & musb_h_stop,
    0, & musb_h_get_frame_number, & musb_urb_enqueue, & musb_urb_dequeue, & musb_map_urb_for_dma,
    & musb_unmap_urb_for_dma, & musb_h_disable, 0, & musb_hub_status_data, & musb_hub_control,
    & musb_bus_suspend, & musb_bus_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
int musb_host_alloc(struct musb *musb )
{
  struct device *dev ;
  char const *tmp ;
  {
  {
  dev = musb->controller;
  tmp = dev_name((struct device const *)dev);
  musb->hcd = usb_create_hcd(& musb_hc_driver, dev, tmp);
  }
  if ((unsigned long )musb->hcd == (unsigned long )((struct usb_hcd *)0)) {
    return (-22);
  } else {
  }
  *((unsigned long *)(& (musb->hcd)->hcd_priv)) = (unsigned long )musb;
  (musb->hcd)->self.uses_pio_for_control = 1U;
  (musb->hcd)->uses_new_polling = 1U;
  (musb->hcd)->has_tt = 1U;
  return (0);
}
}
void musb_host_cleanup(struct musb *musb )
{
  {
  if (musb->port_mode == 2) {
    return;
  } else {
  }
  {
  usb_remove_hcd(musb->hcd);
  }
  return;
}
}
void musb_host_free(struct musb *musb )
{
  {
  {
  usb_put_hcd(musb->hcd);
  }
  return;
}
}
int musb_host_setup(struct musb *musb , int power_budget )
{
  int ret ;
  struct usb_hcd *hcd ;
  {
  {
  hcd = musb->hcd;
  musb->is_host = 1;
  ((musb->xceiv)->otg)->default_a = 1U;
  ((musb->xceiv)->otg)->state = 6;
  otg_set_host((musb->xceiv)->otg, & hcd->self);
  hcd->self.otg_port = 1U;
  ((musb->xceiv)->otg)->host = & hcd->self;
  hcd->power_budget = power_budget != 0 ? (unsigned int )(power_budget * 2) : 500U;
  ret = usb_add_hcd(hcd, 0U, 0UL);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  device_wakeup_enable(hcd->self.controller);
  }
  return (0);
}
}
void musb_host_resume_root_hub(struct musb *musb )
{
  {
  {
  usb_hcd_resume_root_hub(musb->hcd);
  }
  return;
}
}
void musb_host_poke_root_hub(struct musb *musb )
{
  {
  musb->is_host = 1;
  if ((unsigned long )(musb->hcd)->status_urb != (unsigned long )((struct urb *)0)) {
    {
    usb_hcd_poll_rh_status(musb->hcd);
    }
  } else {
    {
    usb_hcd_resume_root_hub(musb->hcd);
    }
  }
  return;
}
}
void ldv_io_instance_callback_8_17(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_callback_8_18(void (*arg0)(struct usb_hcd * , struct usb_host_endpoint * ) ,
                                   struct usb_hcd *arg1 , struct usb_host_endpoint *arg2 ) ;
void ldv_io_instance_callback_8_19(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_callback_8_20(int (*arg0)(struct usb_hcd * , unsigned short ,
                                               unsigned short , unsigned short ,
                                               char * , unsigned short ) , struct usb_hcd *arg1 ,
                                   unsigned short arg2 , unsigned short arg3 , unsigned short arg4 ,
                                   char *arg5 , unsigned short arg6 ) ;
void ldv_io_instance_callback_8_23(int (*arg0)(struct usb_hcd * , char * ) , struct usb_hcd *arg1 ,
                                   char *arg2 ) ;
void ldv_io_instance_callback_8_26(int (*arg0)(struct usb_hcd * , struct urb * , unsigned int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_8_29(void (*arg0)(struct usb_hcd * , struct urb * ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 ) ;
void ldv_io_instance_callback_8_30(int (*arg0)(struct usb_hcd * , struct urb * , int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , int arg3 ) ;
void ldv_io_instance_callback_8_33(int (*arg0)(struct usb_hcd * , struct urb * , unsigned int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_8_4(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
int ldv_io_instance_probe_8_11(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_release_8_2(void (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
struct ldv_thread ldv_thread_8 ;
void ldv_io_instance_callback_8_17(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  musb_bus_suspend(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_8_18(void (*arg0)(struct usb_hcd * , struct usb_host_endpoint * ) ,
                                   struct usb_hcd *arg1 , struct usb_host_endpoint *arg2 )
{
  {
  {
  musb_h_disable(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_8_19(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  musb_h_get_frame_number(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_8_20(int (*arg0)(struct usb_hcd * , unsigned short ,
                                               unsigned short , unsigned short ,
                                               char * , unsigned short ) , struct usb_hcd *arg1 ,
                                   unsigned short arg2 , unsigned short arg3 , unsigned short arg4 ,
                                   char *arg5 , unsigned short arg6 )
{
  {
  {
  musb_hub_control(arg1, (int )arg2, (int )arg3, (int )arg4, arg5, (int )arg6);
  }
  return;
}
}
void ldv_io_instance_callback_8_23(int (*arg0)(struct usb_hcd * , char * ) , struct usb_hcd *arg1 ,
                                   char *arg2 )
{
  {
  {
  musb_hub_status_data(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_8_26(int (*arg0)(struct usb_hcd * , struct urb * , unsigned int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , unsigned int arg3 )
{
  {
  {
  musb_map_urb_for_dma(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_29(void (*arg0)(struct usb_hcd * , struct urb * ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 )
{
  {
  {
  musb_unmap_urb_for_dma(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_8_30(int (*arg0)(struct usb_hcd * , struct urb * , int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , int arg3 )
{
  {
  {
  musb_urb_dequeue(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_33(int (*arg0)(struct usb_hcd * , struct urb * , unsigned int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , unsigned int arg3 )
{
  {
  {
  musb_urb_enqueue(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_8_4(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  musb_bus_resume(arg1);
  }
  return;
}
}
int ldv_io_instance_probe_8_11(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  int tmp ;
  {
  {
  tmp = musb_h_start(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_8_2(void (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  musb_h_stop(arg1);
  }
  return;
}
}
void ldv_struct_hc_driver_io_instance_8(void *arg0 )
{
  int (*ldv_8_callback_bus_resume)(struct usb_hcd * ) ;
  int (*ldv_8_callback_bus_suspend)(struct usb_hcd * ) ;
  void (*ldv_8_callback_endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
  int (*ldv_8_callback_get_frame_number)(struct usb_hcd * ) ;
  int (*ldv_8_callback_hub_control)(struct usb_hcd * , unsigned short , unsigned short ,
                                    unsigned short , char * , unsigned short ) ;
  int (*ldv_8_callback_hub_status_data)(struct usb_hcd * , char * ) ;
  int (*ldv_8_callback_map_urb_for_dma)(struct usb_hcd * , struct urb * , unsigned int ) ;
  void (*ldv_8_callback_unmap_urb_for_dma)(struct usb_hcd * , struct urb * ) ;
  int (*ldv_8_callback_urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
  int (*ldv_8_callback_urb_enqueue)(struct usb_hcd * , struct urb * , unsigned int ) ;
  struct hc_driver *ldv_8_container_struct_hc_driver ;
  unsigned short ldv_8_ldv_param_20_1_default ;
  unsigned short ldv_8_ldv_param_20_2_default ;
  unsigned short ldv_8_ldv_param_20_3_default ;
  char *ldv_8_ldv_param_20_4_default ;
  unsigned short ldv_8_ldv_param_20_5_default ;
  char *ldv_8_ldv_param_23_1_default ;
  unsigned int ldv_8_ldv_param_26_2_default ;
  int ldv_8_ldv_param_30_2_default ;
  unsigned int ldv_8_ldv_param_33_2_default ;
  struct urb *ldv_8_resource_struct_urb_ptr ;
  struct usb_hcd *ldv_8_resource_struct_usb_hcd_ptr ;
  struct usb_host_endpoint *ldv_8_resource_struct_usb_host_endpoint_ptr ;
  int ldv_8_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  {
  {
  ldv_8_ret_default = 1;
  tmp = ldv_xmalloc(192UL);
  ldv_8_resource_struct_urb_ptr = (struct urb *)tmp;
  tmp___0 = ldv_xmalloc(968UL);
  ldv_8_resource_struct_usb_hcd_ptr = (struct usb_hcd *)tmp___0;
  tmp___1 = ldv_xmalloc(72UL);
  ldv_8_resource_struct_usb_host_endpoint_ptr = (struct usb_host_endpoint *)tmp___1;
  }
  goto ldv_main_8;
  return;
  ldv_main_8:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_8_ret_default = ldv_io_instance_probe_8_11(ldv_8_container_struct_hc_driver->start,
                                                   ldv_8_resource_struct_usb_hcd_ptr);
    ldv_8_ret_default = ldv_filter_err_code(ldv_8_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_8_ret_default == 0);
      }
      goto ldv_call_8;
    } else {
      {
      ldv_assume(ldv_8_ret_default != 0);
      }
      goto ldv_main_8;
    }
  } else {
    {
    ldv_free((void *)ldv_8_resource_struct_urb_ptr);
    ldv_free((void *)ldv_8_resource_struct_usb_hcd_ptr);
    ldv_free((void *)ldv_8_resource_struct_usb_host_endpoint_ptr);
    }
    return;
  }
  return;
  ldv_call_8:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  if (tmp___4 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___4 == 5) {
    goto case_5;
  } else {
  }
  if (tmp___4 == 6) {
    goto case_6;
  } else {
  }
  if (tmp___4 == 7) {
    goto case_7;
  } else {
  }
  if (tmp___4 == 8) {
    goto case_8;
  } else {
  }
  if (tmp___4 == 9) {
    goto case_9;
  } else {
  }
  if (tmp___4 == 10) {
    goto case_10;
  } else {
  }
  if (tmp___4 == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_io_instance_callback_8_33(ldv_8_callback_urb_enqueue, ldv_8_resource_struct_usb_hcd_ptr,
                                ldv_8_resource_struct_urb_ptr, ldv_8_ldv_param_33_2_default);
  }
  goto ldv_call_8;
  case_2:
  {
  ldv_io_instance_callback_8_30(ldv_8_callback_urb_dequeue, ldv_8_resource_struct_usb_hcd_ptr,
                                ldv_8_resource_struct_urb_ptr, ldv_8_ldv_param_30_2_default);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  case_3:
  {
  ldv_io_instance_callback_8_29(ldv_8_callback_unmap_urb_for_dma, ldv_8_resource_struct_usb_hcd_ptr,
                                ldv_8_resource_struct_urb_ptr);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  case_4:
  {
  ldv_io_instance_callback_8_26(ldv_8_callback_map_urb_for_dma, ldv_8_resource_struct_usb_hcd_ptr,
                                ldv_8_resource_struct_urb_ptr, ldv_8_ldv_param_26_2_default);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  case_5:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_8_ldv_param_23_1_default = (char *)tmp___5;
  ldv_io_instance_callback_8_23(ldv_8_callback_hub_status_data, ldv_8_resource_struct_usb_hcd_ptr,
                                ldv_8_ldv_param_23_1_default);
  ldv_free((void *)ldv_8_ldv_param_23_1_default);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  case_6:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_8_ldv_param_20_4_default = (char *)tmp___6;
  ldv_io_instance_callback_8_20(ldv_8_callback_hub_control, ldv_8_resource_struct_usb_hcd_ptr,
                                (int )ldv_8_ldv_param_20_1_default, (int )ldv_8_ldv_param_20_2_default,
                                (int )ldv_8_ldv_param_20_3_default, ldv_8_ldv_param_20_4_default,
                                (int )ldv_8_ldv_param_20_5_default);
  ldv_free((void *)ldv_8_ldv_param_20_4_default);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  case_7:
  {
  ldv_io_instance_callback_8_19(ldv_8_callback_get_frame_number, ldv_8_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  case_8:
  {
  ldv_io_instance_callback_8_18(ldv_8_callback_endpoint_disable, ldv_8_resource_struct_usb_hcd_ptr,
                                ldv_8_resource_struct_usb_host_endpoint_ptr);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  case_9:
  {
  ldv_io_instance_callback_8_17(ldv_8_callback_bus_suspend, ldv_8_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  case_10:
  {
  ldv_io_instance_callback_8_4(ldv_8_callback_bus_resume, ldv_8_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  case_11:
  {
  ldv_io_instance_release_8_2(ldv_8_container_struct_hc_driver->stop, ldv_8_resource_struct_usb_hcd_ptr);
  }
  goto ldv_main_8;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc_unknown_size();
  ldv_after_alloc(res);
  }
  return (res);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
__inline static void ldv_spin_unlock_96(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_musb();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_97(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  spin_lock(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  {
  rep_nop();
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_lock_97(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static struct musb_request *to_musb_request(struct usb_request *req )
{
  struct usb_request const *__mptr ;
  struct musb_request *tmp ;
  {
  if ((unsigned long )req != (unsigned long )((struct usb_request *)0)) {
    __mptr = (struct usb_request const *)req;
    tmp = (struct musb_request *)__mptr;
  } else {
    tmp = (struct musb_request *)0;
  }
  return (tmp);
}
}
struct usb_request *musb_alloc_request(struct usb_ep *ep , gfp_t gfp_flags ) ;
void musb_free_request(struct usb_ep *ep , struct usb_request *req ) ;
__inline static struct musb_ep *to_musb_ep(struct usb_ep *ep )
{
  struct usb_ep const *__mptr ;
  struct musb_ep *tmp ;
  {
  if ((unsigned long )ep != (unsigned long )((struct usb_ep *)0)) {
    __mptr = (struct usb_ep const *)ep;
    tmp = (struct musb_ep *)__mptr;
  } else {
    tmp = (struct musb_ep *)0;
  }
  return (tmp);
}
}
__inline static struct musb_request *next_request(struct musb_ep *ep )
{
  struct list_head *queue ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  {
  queue = & ep->req_list;
  tmp = list_empty((struct list_head const *)queue);
  }
  if (tmp != 0) {
    return ((struct musb_request *)0);
  } else {
  }
  __mptr = (struct list_head const *)queue->next;
  return ((struct musb_request *)__mptr + 0xffffffffffffffa8UL);
}
}
struct usb_ep_ops const musb_g_ep0_ops ;
void musb_g_giveback(struct musb_ep *ep , struct usb_request *request , int status ) ;
void musb_ep_restart(struct musb *musb , struct musb_request *req ) ;
__inline static struct musb_request *next_in_request(struct musb_hw_ep *hw_ep )
{
  struct musb_request *tmp ;
  {
  {
  tmp = next_request(& hw_ep->ep_in);
  }
  return (tmp);
}
}
static char *decode_ep0stage(u8 stage )
{
  {
  {
  if ((int )stage == 0) {
    goto case_0;
  } else {
  }
  if ((int )stage == 1) {
    goto case_1;
  } else {
  }
  if ((int )stage == 2) {
    goto case_2;
  } else {
  }
  if ((int )stage == 3) {
    goto case_3;
  } else {
  }
  if ((int )stage == 6) {
    goto case_6;
  } else {
  }
  if ((int )stage == 4) {
    goto case_4;
  } else {
  }
  if ((int )stage == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_0: ;
  return ((char *)"idle");
  case_1: ;
  return ((char *)"setup");
  case_2: ;
  return ((char *)"in");
  case_3: ;
  return ((char *)"out");
  case_6: ;
  return ((char *)"wait");
  case_4: ;
  return ((char *)"in/status");
  case_5: ;
  return ((char *)"out/status");
  switch_default: ;
  return ((char *)"?");
  switch_break: ;
  }
}
}
static int service_tx_status_request(struct musb *musb , struct usb_ctrlrequest const *ctrlrequest )
{
  void *mbase ;
  int handled ;
  u8 result[2U] ;
  u8 epnum ;
  u8 recip ;
  int is_in ;
  struct musb_ep *ep ;
  u16 tmp ;
  void *regs ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 len ;
  {
  mbase = musb->mregs;
  handled = 1;
  epnum = 0U;
  recip = (unsigned int )ctrlrequest->bRequestType & 31U;
  result[1] = 0U;
  {
  if ((int )recip == 0) {
    goto case_0;
  } else {
  }
  if ((int )recip == 1) {
    goto case_1;
  } else {
  }
  if ((int )recip == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0:
  result[0] = musb->g.is_selfpowered;
  result[0] = (u8 )((int )((signed char )result[0]) | (int )((signed char )((int )musb->may_wakeup << 1)));
  if ((unsigned int )*((unsigned char *)musb + 9616UL) != 0U) {
    result[0] = (u8 )((int )((signed char )result[0]) | (int )((signed char )((int )musb->g.b_hnp_enable << 3)));
    result[0] = (u8 )((int )((signed char )result[0]) | (int )((signed char )((int )musb->g.a_alt_hnp_support << 5)));
    result[0] = (u8 )((int )((signed char )result[0]) | (int )((signed char )((int )musb->g.a_hnp_support << 4)));
  } else {
  }
  goto ldv_33992;
  case_1:
  result[0] = 0U;
  goto ldv_33992;
  case_2:
  epnum = (unsigned char )ctrlrequest->wIndex;
  if ((unsigned int )epnum == 0U) {
    result[0] = 0U;
    goto ldv_33992;
  } else {
  }
  is_in = (int )epnum & 128;
  if (is_in != 0) {
    epnum = (unsigned int )epnum & 15U;
    ep = & musb->endpoints[(int )epnum].ep_in;
  } else {
    ep = & musb->endpoints[(int )epnum].ep_out;
  }
  regs = musb->endpoints[(int )epnum].regs;
  if ((unsigned int )epnum > 15U || (unsigned long )ep->desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    handled = -22;
    goto ldv_33992;
  } else {
  }
  {
  (*(musb->io.ep_select))(mbase, (int )epnum);
  }
  if (is_in != 0) {
    {
    tmp___0 = (*musb_readw)((void const *)regs, 2U);
    tmp = (unsigned int )tmp___0 & 16U;
    }
  } else {
    {
    tmp___1 = (*musb_readw)((void const *)regs, 6U);
    tmp = (unsigned int )tmp___1 & 32U;
    }
  }
  {
  (*(musb->io.ep_select))(mbase, 0);
  result[0] = (unsigned int )tmp != 0U;
  }
  goto ldv_33992;
  switch_default:
  handled = 0;
  goto ldv_33992;
  switch_break: ;
  }
  ldv_33992: ;
  if (handled > 0) {
    len = ctrlrequest->wLength;
    if ((unsigned int )len > 2U) {
      len = 2U;
    } else {
    }
    {
    musb_write_fifo((struct musb_hw_ep *)(& musb->endpoints), (int )len, (u8 const *)(& result));
    }
  } else {
  }
  return (handled);
}
}
static int service_in_request(struct musb *musb , struct usb_ctrlrequest const *ctrlrequest )
{
  int handled ;
  {
  handled = 0;
  if (((int )ctrlrequest->bRequestType & 96) == 0) {
    {
    if ((int )ctrlrequest->bRequest == 0) {
      goto case_0;
    } else {
    }
    goto switch_default;
    case_0:
    {
    handled = service_tx_status_request(musb, ctrlrequest);
    }
    goto ldv_34007;
    switch_default: ;
    goto ldv_34007;
    switch_break: ;
    }
    ldv_34007: ;
  } else {
  }
  return (handled);
}
}
static void musb_g_ep0_giveback(struct musb *musb , struct usb_request *req )
{
  {
  {
  musb_g_giveback(& musb->endpoints[0].ep_in, req, 0);
  }
  return;
}
}
__inline static void musb_try_b_hnp_enable(struct musb *musb )
{
  void *mbase ;
  u8 devctl ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  mbase = musb->mregs;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_try_b_hnp_enable";
  descriptor.filename = "drivers/usb/musb/musb_gadget_ep0.c";
  descriptor.format = "HNP: Setting HR\n";
  descriptor.lineno = 209U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "HNP: Setting HR\n");
    }
  } else {
  }
  {
  devctl = (*musb_readb)((void const *)mbase, 96U);
  (*musb_writeb)(mbase, 96U, (int )((unsigned int )devctl | 2U));
  }
  return;
}
}
static int service_zero_data_request(struct musb *musb , struct usb_ctrlrequest *ctrlrequest )
{
  int handled ;
  void *mbase ;
  u8 recip ;
  u8 epnum ;
  struct musb_ep *musb_ep ;
  struct musb_hw_ep *ep ;
  struct musb_request *request ;
  void *regs ;
  int is_in ;
  u16 csr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  u8 epnum___0 ;
  struct musb_ep *musb_ep___0 ;
  struct musb_hw_ep *ep___0 ;
  void *regs___0 ;
  int is_in___0 ;
  u16 csr___0 ;
  {
  handled = -22;
  mbase = musb->mregs;
  recip = (unsigned int )((u8 const )ctrlrequest->bRequestType) & 31U;
  if (((int )ctrlrequest->bRequestType & 96) == 0) {
    {
    if ((int )ctrlrequest->bRequest == 5) {
      goto case_5;
    } else {
    }
    if ((int )ctrlrequest->bRequest == 1) {
      goto case_1;
    } else {
    }
    if ((int )ctrlrequest->bRequest == 3) {
      goto case_3;
    } else {
    }
    goto switch_default___3;
    case_5:
    musb->set_address = 1U;
    musb->address = (unsigned int )((unsigned char )ctrlrequest->wValue) & 127U;
    handled = 1;
    goto ldv_34028;
    case_1: ;
    {
    if ((int )recip == 0) {
      goto case_0;
    } else {
    }
    if ((int )recip == 1) {
      goto case_1___0;
    } else {
    }
    if ((int )recip == 2) {
      goto case_2;
    } else {
    }
    goto switch_default;
    case_0: ;
    if ((unsigned int )ctrlrequest->wValue != 1U) {
      goto ldv_34031;
    } else {
    }
    musb->may_wakeup = 0U;
    handled = 1;
    goto ldv_34031;
    case_1___0: ;
    goto ldv_34031;
    case_2:
    epnum = (unsigned int )((u8 const )ctrlrequest->wIndex) & 15U;
    if ((unsigned int )epnum - 1U > 14U || (unsigned int )ctrlrequest->wValue != 0U) {
      goto ldv_34031;
    } else {
    }
    ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )epnum;
    regs = ep->regs;
    is_in = (int )ctrlrequest->wIndex & 128;
    if (is_in != 0) {
      musb_ep = & ep->ep_in;
    } else {
      musb_ep = & ep->ep_out;
    }
    if ((unsigned long )musb_ep->desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
      goto ldv_34031;
    } else {
    }
    handled = 1;
    if ((unsigned int )musb_ep->wedged != 0U) {
      goto ldv_34031;
    } else {
    }
    {
    (*(musb->io.ep_select))(mbase, (int )epnum);
    }
    if (is_in != 0) {
      {
      csr = (*musb_readw)((void const *)regs, 2U);
      csr = (u16 )((unsigned int )csr | 230U);
      csr = (unsigned int )csr & 65486U;
      (*musb_writew)(regs, 2U, (int )csr);
      }
    } else {
      {
      csr = (*musb_readw)((void const *)regs, 6U);
      csr = (u16 )((unsigned int )csr | 197U);
      csr = (unsigned int )csr & 65439U;
      (*musb_writew)(regs, 6U, (int )csr);
      }
    }
    {
    request = next_request(musb_ep);
    }
    if ((unsigned int )musb_ep->busy == 0U && (unsigned long )request != (unsigned long )((struct musb_request *)0)) {
      {
      descriptor.modname = "musb_hdrc";
      descriptor.function = "service_zero_data_request";
      descriptor.filename = "drivers/usb/musb/musb_gadget_ep0.c";
      descriptor.format = "restarting the request\n";
      descriptor.lineno = 306U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp != 0L) {
        {
        __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller,
                          "restarting the request\n");
        }
      } else {
      }
      {
      musb_ep_restart(musb, request);
      }
    } else {
    }
    {
    (*(musb->io.ep_select))(mbase, 0);
    }
    goto ldv_34031;
    switch_default:
    handled = 0;
    goto ldv_34031;
    switch_break___0: ;
    }
    ldv_34031: ;
    goto ldv_34028;
    case_3: ;
    {
    if ((int )recip == 0) {
      goto case_0___0;
    } else {
    }
    if ((int )recip == 1) {
      goto case_1___3;
    } else {
    }
    if ((int )recip == 2) {
      goto case_2___2;
    } else {
    }
    goto switch_default___2;
    case_0___0:
    handled = 1;
    {
    if ((int )ctrlrequest->wValue == 1) {
      goto case_1___1;
    } else {
    }
    if ((int )ctrlrequest->wValue == 2) {
      goto case_2___0;
    } else {
    }
    if ((int )ctrlrequest->wValue == 3) {
      goto case_3___1;
    } else {
    }
    if ((int )ctrlrequest->wValue == 4) {
      goto case_4___0;
    } else {
    }
    if ((int )ctrlrequest->wValue == 5) {
      goto case_5___0;
    } else {
    }
    if ((int )ctrlrequest->wValue == 6) {
      goto case_6;
    } else {
    }
    goto switch_default___1;
    case_1___1:
    musb->may_wakeup = 1U;
    goto ldv_34047;
    case_2___0: ;
    if ((unsigned int )musb->g.speed != 3U) {
      goto stall;
    } else {
    }
    if (((int )ctrlrequest->wIndex & 255) != 0) {
      goto stall;
    } else {
    }
    {
    if ((int )ctrlrequest->wIndex >> 8 == 1) {
      goto case_1___2;
    } else {
    }
    if ((int )ctrlrequest->wIndex >> 8 == 2) {
      goto case_2___1;
    } else {
    }
    if ((int )ctrlrequest->wIndex >> 8 == 3) {
      goto case_3___0;
    } else {
    }
    if ((int )ctrlrequest->wIndex >> 8 == 4) {
      goto case_4;
    } else {
    }
    if ((int )ctrlrequest->wIndex >> 8 == 192) {
      goto case_192;
    } else {
    }
    if ((int )ctrlrequest->wIndex >> 8 == 193) {
      goto case_193;
    } else {
    }
    if ((int )ctrlrequest->wIndex >> 8 == 194) {
      goto case_194;
    } else {
    }
    if ((int )ctrlrequest->wIndex >> 8 == 195) {
      goto case_195;
    } else {
    }
    goto switch_default___0;
    case_1___2:
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "service_zero_data_request";
    descriptor___0.filename = "drivers/usb/musb/musb_gadget_ep0.c";
    descriptor___0.format = "TEST_J\n";
    descriptor___0.lineno = 336U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "TEST_J\n");
      }
    } else {
    }
    musb->test_mode_nr = 2U;
    goto ldv_34052;
    case_2___1:
    {
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "service_zero_data_request";
    descriptor___1.filename = "drivers/usb/musb/musb_gadget_ep0.c";
    descriptor___1.format = "TEST_K\n";
    descriptor___1.lineno = 343U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "TEST_K\n");
      }
    } else {
    }
    musb->test_mode_nr = 4U;
    goto ldv_34052;
    case_3___0:
    {
    descriptor___2.modname = "musb_hdrc";
    descriptor___2.function = "service_zero_data_request";
    descriptor___2.filename = "drivers/usb/musb/musb_gadget_ep0.c";
    descriptor___2.format = "TEST_SE0_NAK\n";
    descriptor___2.lineno = 349U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___2, "TEST_SE0_NAK\n");
      }
    } else {
    }
    musb->test_mode_nr = 1U;
    goto ldv_34052;
    case_4:
    {
    descriptor___3.modname = "musb_hdrc";
    descriptor___3.function = "service_zero_data_request";
    descriptor___3.filename = "drivers/usb/musb/musb_gadget_ep0.c";
    descriptor___3.format = "TEST_PACKET\n";
    descriptor___3.lineno = 355U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___3, "TEST_PACKET\n");
      }
    } else {
    }
    musb->test_mode_nr = 8U;
    goto ldv_34052;
    case_192:
    {
    descriptor___4.modname = "musb_hdrc";
    descriptor___4.function = "service_zero_data_request";
    descriptor___4.filename = "drivers/usb/musb/musb_gadget_ep0.c";
    descriptor___4.format = "TEST_FORCE_HS\n";
    descriptor___4.lineno = 362U;
    descriptor___4.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___4, "TEST_FORCE_HS\n");
      }
    } else {
    }
    musb->test_mode_nr = 16U;
    goto ldv_34052;
    case_193:
    {
    descriptor___5.modname = "musb_hdrc";
    descriptor___5.function = "service_zero_data_request";
    descriptor___5.filename = "drivers/usb/musb/musb_gadget_ep0.c";
    descriptor___5.format = "TEST_FORCE_FS\n";
    descriptor___5.lineno = 368U;
    descriptor___5.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___5, "TEST_FORCE_FS\n");
      }
    } else {
    }
    musb->test_mode_nr = 32U;
    goto ldv_34052;
    case_194:
    {
    descriptor___6.modname = "musb_hdrc";
    descriptor___6.function = "service_zero_data_request";
    descriptor___6.filename = "drivers/usb/musb/musb_gadget_ep0.c";
    descriptor___6.format = "TEST_FIFO_ACCESS\n";
    descriptor___6.lineno = 374U;
    descriptor___6.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    }
    if (tmp___6 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___6, "TEST_FIFO_ACCESS\n");
      }
    } else {
    }
    musb->test_mode_nr = 64U;
    goto ldv_34052;
    case_195:
    {
    descriptor___7.modname = "musb_hdrc";
    descriptor___7.function = "service_zero_data_request";
    descriptor___7.filename = "drivers/usb/musb/musb_gadget_ep0.c";
    descriptor___7.format = "TEST_FORCE_HOST\n";
    descriptor___7.lineno = 380U;
    descriptor___7.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    }
    if (tmp___7 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___7, "TEST_FORCE_HOST\n");
      }
    } else {
    }
    musb->test_mode_nr = 128U;
    goto ldv_34052;
    switch_default___0: ;
    goto stall;
    switch_break___3: ;
    }
    ldv_34052: ;
    if (handled > 0) {
      musb->test_mode = 1U;
    } else {
    }
    goto ldv_34047;
    case_3___1: ;
    if ((unsigned int )*((unsigned char *)musb + 9616UL) == 0U) {
      goto stall;
    } else {
    }
    {
    musb->g.b_hnp_enable = 1U;
    musb_try_b_hnp_enable(musb);
    }
    goto ldv_34047;
    case_4___0: ;
    if ((unsigned int )*((unsigned char *)musb + 9616UL) == 0U) {
      goto stall;
    } else {
    }
    musb->g.a_hnp_support = 1U;
    goto ldv_34047;
    case_5___0: ;
    if ((unsigned int )*((unsigned char *)musb + 9616UL) == 0U) {
      goto stall;
    } else {
    }
    musb->g.a_alt_hnp_support = 1U;
    goto ldv_34047;
    case_6:
    handled = 0;
    goto ldv_34047;
    stall: ;
    switch_default___1:
    handled = -22;
    goto ldv_34047;
    switch_break___2: ;
    }
    ldv_34047: ;
    goto ldv_34073;
    case_1___3: ;
    goto ldv_34073;
    case_2___2:
    epnum___0 = (unsigned int )((u8 const )ctrlrequest->wIndex) & 15U;
    if ((unsigned int )epnum___0 - 1U > 14U || (unsigned int )ctrlrequest->wValue != 0U) {
      goto ldv_34073;
    } else {
    }
    ep___0 = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )epnum___0;
    regs___0 = ep___0->regs;
    is_in___0 = (int )ctrlrequest->wIndex & 128;
    if (is_in___0 != 0) {
      musb_ep___0 = & ep___0->ep_in;
    } else {
      musb_ep___0 = & ep___0->ep_out;
    }
    if ((unsigned long )musb_ep___0->desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
      goto ldv_34073;
    } else {
    }
    {
    (*(musb->io.ep_select))(mbase, (int )epnum___0);
    }
    if (is_in___0 != 0) {
      {
      csr___0 = (*musb_readw)((void const *)regs___0, 2U);
      }
      if (((int )csr___0 & 2) != 0) {
        csr___0 = (u16 )((unsigned int )csr___0 | 8U);
      } else {
      }
      {
      csr___0 = (u16 )((unsigned int )csr___0 | 246U);
      (*musb_writew)(regs___0, 2U, (int )csr___0);
      }
    } else {
      {
      csr___0 = (*musb_readw)((void const *)regs___0, 6U);
      csr___0 = (u16 )((unsigned int )csr___0 | 245U);
      (*musb_writew)(regs___0, 6U, (int )csr___0);
      }
    }
    {
    (*(musb->io.ep_select))(mbase, 0);
    handled = 1;
    }
    goto ldv_34073;
    switch_default___2:
    handled = 0;
    goto ldv_34073;
    switch_break___1: ;
    }
    ldv_34073: ;
    goto ldv_34028;
    switch_default___3:
    handled = 0;
    switch_break: ;
    }
    ldv_34028: ;
  } else {
    handled = 0;
  }
  return (handled);
}
}
static void ep0_rxstate(struct musb *musb )
{
  void *regs ;
  struct musb_request *request ;
  struct usb_request *req ;
  u16 count ;
  u16 csr ;
  void *buf ;
  unsigned int len ;
  u8 tmp ;
  {
  {
  regs = ((struct musb_hw_ep *)(& musb->endpoints))->regs;
  request = next_in_request((struct musb_hw_ep *)(& musb->endpoints));
  req = & request->request;
  }
  if ((unsigned long )req != (unsigned long )((struct usb_request *)0)) {
    {
    buf = req->buf + (unsigned long )req->actual;
    len = req->length - req->actual;
    tmp = (*musb_readb)((void const *)regs, 8U);
    count = (u16 )tmp;
    }
    if ((unsigned int )count > len) {
      req->status = -75;
      count = (u16 )len;
    } else {
    }
    if ((unsigned int )count != 0U) {
      {
      musb_read_fifo((struct musb_hw_ep *)(& musb->endpoints), (int )count, (u8 *)buf);
      req->actual = req->actual + (unsigned int )count;
      }
    } else {
    }
    csr = 64U;
    if ((unsigned int )count <= 63U || req->actual == req->length) {
      musb->ep0_state = 4;
      csr = (u16 )((unsigned int )csr | 8U);
    } else {
      req = (struct usb_request *)0;
    }
  } else {
    csr = 96U;
  }
  if ((unsigned long )req != (unsigned long )((struct usb_request *)0)) {
    {
    musb->ackpend = csr;
    musb_g_ep0_giveback(musb, req);
    }
    if ((unsigned int )musb->ackpend == 0U) {
      return;
    } else {
    }
    musb->ackpend = 0U;
  } else {
  }
  {
  (*(musb->io.ep_select))(musb->mregs, 0);
  (*musb_writew)(regs, 2U, (int )csr);
  }
  return;
}
}
static void ep0_txstate(struct musb *musb )
{
  void *regs ;
  struct musb_request *req ;
  struct musb_request *tmp ;
  struct usb_request *request ;
  u16 csr ;
  u8 *fifo_src ;
  u8 fifo_count ;
  struct _ddebug descriptor ;
  u16 tmp___0 ;
  long tmp___1 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  {
  regs = ((struct musb_hw_ep *)(& musb->endpoints))->regs;
  tmp = next_in_request((struct musb_hw_ep *)(& musb->endpoints));
  req = tmp;
  csr = 2U;
  }
  if ((unsigned long )req == (unsigned long )((struct musb_request *)0)) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "ep0_txstate";
    descriptor.filename = "drivers/usb/musb/musb_gadget_ep0.c";
    descriptor.format = "odd; csr0 %04x\n";
    descriptor.lineno = 553U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      tmp___0 = (*musb_readw)((void const *)regs, 2U);
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "odd; csr0 %04x\n",
                        (int )tmp___0);
      }
    } else {
    }
    return;
  } else {
  }
  {
  request = & req->request;
  fifo_src = (u8 *)request->buf + (unsigned long )request->actual;
  _min1 = 64U;
  _min2 = request->length - request->actual;
  fifo_count = (u8 )(_min1 < _min2 ? _min1 : _min2);
  musb_write_fifo((struct musb_hw_ep *)(& musb->endpoints), (int )fifo_count, (u8 const *)fifo_src);
  request->actual = request->actual + (unsigned int )fifo_count;
  }
  if ((unsigned int )fifo_count <= 63U || (request->actual == request->length && (unsigned int )*((unsigned char *)request + 42UL) == 0U)) {
    musb->ep0_state = 5;
    csr = (u16 )((unsigned int )csr | 8U);
  } else {
    request = (struct usb_request *)0;
  }
  if ((unsigned long )request != (unsigned long )((struct usb_request *)0)) {
    {
    musb->ackpend = csr;
    musb_g_ep0_giveback(musb, request);
    }
    if ((unsigned int )musb->ackpend == 0U) {
      return;
    } else {
    }
    musb->ackpend = 0U;
  } else {
  }
  {
  (*(musb->io.ep_select))(musb->mregs, 0);
  (*musb_writew)(regs, 2U, (int )csr);
  }
  return;
}
}
static void musb_read_setup(struct musb *musb , struct usb_ctrlrequest *req )
{
  struct musb_request *r ;
  void *regs ;
  struct _ddebug descriptor ;
  long tmp ;
  u16 tmp___0 ;
  {
  {
  regs = ((struct musb_hw_ep *)(& musb->endpoints))->regs;
  musb_read_fifo((struct musb_hw_ep *)(& musb->endpoints), 8, (u8 *)req);
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_read_setup";
  descriptor.filename = "drivers/usb/musb/musb_gadget_ep0.c";
  descriptor.format = "SETUP req%02x.%02x v%04x i%04x l%d\n";
  descriptor.lineno = 615U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "SETUP req%02x.%02x v%04x i%04x l%d\n",
                      (int )req->bRequestType, (int )req->bRequest, (int )req->wValue,
                      (int )req->wIndex, (int )req->wLength);
    }
  } else {
  }
  {
  r = next_in_request((struct musb_hw_ep *)(& musb->endpoints));
  }
  if ((unsigned long )r != (unsigned long )((struct musb_request *)0)) {
    {
    musb_g_ep0_giveback(musb, & r->request);
    }
  } else {
  }
  musb->set_address = 0U;
  musb->ackpend = 64U;
  if ((unsigned int )req->wLength == 0U) {
    if ((int )((signed char )req->bRequestType) < 0) {
      musb->ackpend = (u16 )((unsigned int )musb->ackpend | 2U);
    } else {
    }
    musb->ep0_state = 6;
  } else
  if ((int )((signed char )req->bRequestType) < 0) {
    {
    musb->ep0_state = 2;
    (*musb_writew)(regs, 2U, 64);
    }
    goto ldv_34117;
    ldv_34116:
    {
    cpu_relax();
    }
    ldv_34117:
    {
    tmp___0 = (*musb_readw)((void const *)regs, 2U);
    }
    if ((int )tmp___0 & 1) {
      goto ldv_34116;
    } else {
    }
    musb->ackpend = 0U;
  } else {
    musb->ep0_state = 3;
  }
  return;
}
}
static int forward_to_driver(struct musb *musb , struct usb_ctrlrequest const *ctrlrequest )
{
  int retval ;
  {
  if ((unsigned long )musb->gadget_driver == (unsigned long )((struct usb_gadget_driver *)0)) {
    return (-95);
  } else {
  }
  {
  ldv_spin_unlock_96(& musb->lock);
  retval = (*((musb->gadget_driver)->setup))(& musb->g, ctrlrequest);
  ldv_spin_lock_97(& musb->lock);
  }
  return (retval);
}
}
irqreturn_t musb_g_ep0_irq(struct musb *musb )
{
  u16 csr ;
  u16 len ;
  void *mbase ;
  void *regs ;
  irqreturn_t retval ;
  u8 tmp ;
  struct _ddebug descriptor ;
  char *tmp___0 ;
  long tmp___1 ;
  char *tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct musb_request *req ;
  struct usb_ctrlrequest setup ;
  int handled ;
  u8 power ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  char *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  int __ret_warn_on ;
  long tmp___8 ;
  {
  {
  mbase = musb->mregs;
  regs = musb->endpoints[0].regs;
  retval = 0;
  (*(musb->io.ep_select))(mbase, 0);
  csr = (*musb_readw)((void const *)regs, 2U);
  tmp = (*musb_readb)((void const *)regs, 8U);
  len = (u16 )tmp;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_g_ep0_irq";
  descriptor.filename = "drivers/usb/musb/musb_gadget_ep0.c";
  descriptor.format = "csr %04x, count %d, ep0stage %s\n";
  descriptor.lineno = 679U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = decode_ep0stage((int )musb->ep0_state);
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "csr %04x, count %d, ep0stage %s\n",
                      (int )csr, (int )len, tmp___0);
    }
  } else {
  }
  if (((int )csr & 8) != 0) {
    return (1);
  } else {
  }
  if (((int )csr & 4) != 0) {
    {
    (*musb_writew)(regs, 2U, (int )csr & 65531);
    retval = 1;
    musb->ep0_state = 0;
    csr = (*musb_readw)((void const *)regs, 2U);
    }
  } else {
  }
  if (((int )csr & 16) != 0) {
    {
    (*musb_writew)(regs, 2U, 128);
    retval = 1;
    }
    {
    if ((int )musb->ep0_state == 2) {
      goto case_2;
    } else {
    }
    if ((int )musb->ep0_state == 3) {
      goto case_3;
    } else {
    }
    goto switch_default;
    case_2:
    musb->ep0_state = 5;
    goto ldv_34135;
    case_3:
    musb->ep0_state = 4;
    goto ldv_34135;
    switch_default:
    {
    tmp___2 = decode_ep0stage((int )musb->ep0_state);
    printk("\v%s %d: SetupEnd came in a wrong ep0stage %s\n", "musb_g_ep0_irq", 712,
           tmp___2);
    }
    switch_break: ;
    }
    ldv_34135:
    {
    csr = (*musb_readw)((void const *)regs, 2U);
    }
  } else {
  }
  {
  if ((int )musb->ep0_state == 2) {
    goto case_2___0;
  } else {
  }
  if ((int )musb->ep0_state == 3) {
    goto case_3___0;
  } else {
  }
  if ((int )musb->ep0_state == 4) {
    goto case_4;
  } else {
  }
  if ((int )musb->ep0_state == 5) {
    goto case_5;
  } else {
  }
  if ((int )musb->ep0_state == 0) {
    goto case_0;
  } else {
  }
  if ((int )musb->ep0_state == 1) {
    goto case_1;
  } else {
  }
  if ((int )musb->ep0_state == 6) {
    goto case_6___0;
  } else {
  }
  goto switch_default___1;
  case_2___0: ;
  if (((int )csr & 2) == 0) {
    {
    ep0_txstate(musb);
    retval = 1;
    }
  } else {
  }
  goto ldv_34139;
  case_3___0: ;
  if ((int )csr & 1) {
    {
    ep0_rxstate(musb);
    retval = 1;
    }
  } else {
  }
  goto ldv_34139;
  case_4: ;
  if ((unsigned int )*((unsigned char *)musb + 8057UL) != 0U) {
    {
    musb->set_address = 0U;
    (*musb_writeb)(mbase, 0U, (int )musb->address);
    }
  } else
  if ((unsigned int )*((unsigned char *)musb + 8057UL) != 0U) {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_g_ep0_irq";
    descriptor___0.filename = "drivers/usb/musb/musb_gadget_ep0.c";
    descriptor___0.format = "entering TESTMODE\n";
    descriptor___0.lineno = 755U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "entering TESTMODE\n");
      }
    } else {
    }
    if ((unsigned int )musb->test_mode_nr == 8U) {
      {
      musb_load_testpacket(musb);
      }
    } else {
    }
    {
    (*musb_writeb)(mbase, 15U, (int )musb->test_mode_nr);
    }
  } else {
  }
  case_5:
  {
  req = next_in_request((struct musb_hw_ep *)(& musb->endpoints));
  }
  if ((unsigned long )req != (unsigned long )((struct musb_request *)0)) {
    {
    musb_g_ep0_giveback(musb, & req->request);
    }
  } else {
  }
  if ((int )csr & 1) {
    goto setup;
  } else {
  }
  retval = 1;
  musb->ep0_state = 0;
  goto ldv_34139;
  case_0:
  retval = 1;
  musb->ep0_state = 1;
  case_1: ;
  setup: ;
  if ((int )csr & 1) {
    handled = 0;
    if ((unsigned int )len != 8U) {
      {
      printk("\v%s %d: SETUP packet len %d != 8 ?\n", "musb_g_ep0_irq", 804, (int )len);
      }
      goto ldv_34139;
    } else {
    }
    {
    musb_read_setup(musb, & setup);
    retval = 1;
    tmp___4 = ldv__builtin_expect((unsigned int )musb->g.speed == 0U, 0L);
    }
    if (tmp___4 != 0L) {
      {
      printk("\r%s: peripheral reset irq lost!\n", (char const *)(& musb_driver_name));
      power = (*musb_readb)((void const *)mbase, 1U);
      musb->g.speed = ((int )power & 16) != 0 ? 3 : 2;
      }
    } else {
    }
    {
    if ((int )musb->ep0_state == 6) {
      goto case_6;
    } else {
    }
    if ((int )musb->ep0_state == 2) {
      goto case_2___1;
    } else {
    }
    goto switch_default___0;
    case_6:
    {
    handled = service_zero_data_request(musb, & setup);
    musb->ackpend = (u16 )((unsigned int )musb->ackpend | 8U);
    }
    if (handled > 0) {
      musb->ep0_state = 4;
    } else {
    }
    goto ldv_34152;
    case_2___1:
    {
    handled = service_in_request(musb, (struct usb_ctrlrequest const *)(& setup));
    }
    if (handled > 0) {
      musb->ackpend = 10U;
      musb->ep0_state = 5;
    } else {
    }
    goto ldv_34152;
    switch_default___0: ;
    goto ldv_34152;
    switch_break___1: ;
    }
    ldv_34152:
    {
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "musb_g_ep0_irq";
    descriptor___1.filename = "drivers/usb/musb/musb_gadget_ep0.c";
    descriptor___1.format = "handled %d, csr %04x, ep0stage %s\n";
    descriptor___1.lineno = 869U;
    descriptor___1.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___6 != 0L) {
      {
      tmp___5 = decode_ep0stage((int )musb->ep0_state);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                        "handled %d, csr %04x, ep0stage %s\n", handled, (int )csr,
                        tmp___5);
      }
    } else {
    }
    if (handled < 0) {
      goto stall;
    } else
    if (handled > 0) {
      goto finish;
    } else {
    }
    {
    handled = forward_to_driver(musb, (struct usb_ctrlrequest const *)(& setup));
    }
    if (handled < 0) {
      {
      (*(musb->io.ep_select))(mbase, 0);
      }
      stall:
      {
      descriptor___2.modname = "musb_hdrc";
      descriptor___2.function = "musb_g_ep0_irq";
      descriptor___2.filename = "drivers/usb/musb/musb_gadget_ep0.c";
      descriptor___2.format = "stall (%d)\n";
      descriptor___2.lineno = 884U;
      descriptor___2.flags = 0U;
      tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      }
      if (tmp___7 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                          "stall (%d)\n", handled);
        }
      } else {
      }
      musb->ackpend = (u16 )((unsigned int )musb->ackpend | 32U);
      musb->ep0_state = 0;
      finish:
      {
      (*musb_writew)(regs, 2U, (int )musb->ackpend);
      musb->ackpend = 0U;
      }
    } else {
    }
  } else {
  }
  goto ldv_34139;
  case_6___0:
  retval = 1;
  goto ldv_34139;
  switch_default___1:
  {
  __ret_warn_on = 1;
  tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___8 != 0L) {
    {
    warn_slowpath_null("drivers/usb/musb/musb_gadget_ep0.c", 904);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  (*musb_writew)(regs, 2U, 32);
  musb->ep0_state = 0;
  }
  goto ldv_34139;
  switch_break___0: ;
  }
  ldv_34139: ;
  return (retval);
}
}
static int musb_g_ep0_enable(struct usb_ep *ep , struct usb_endpoint_descriptor const *desc )
{
  {
  return (-22);
}
}
static int musb_g_ep0_disable(struct usb_ep *e )
{
  {
  return (-22);
}
}
static int musb_g_ep0_queue(struct usb_ep *e , struct usb_request *r , gfp_t gfp_flags )
{
  struct musb_ep *ep ;
  struct musb_request *req ;
  struct musb *musb ;
  int status ;
  unsigned long lockflags ;
  void *regs ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  if ((unsigned long )e == (unsigned long )((struct usb_ep *)0) || (unsigned long )r == (unsigned long )((struct usb_request *)0)) {
    return (-22);
  } else {
  }
  {
  ep = to_musb_ep(e);
  musb = ep->musb;
  regs = ((struct musb_hw_ep *)(& musb->endpoints))->regs;
  req = to_musb_request(r);
  req->musb = musb;
  req->request.actual = 0U;
  req->request.status = -115;
  req->tx = ep->is_in;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(& musb->lock);
  tmp = list_empty((struct list_head const *)(& ep->req_list));
  }
  if (tmp == 0) {
    status = -16;
    goto cleanup;
  } else {
  }
  {
  if ((int )musb->ep0_state == 3) {
    goto case_3;
  } else {
  }
  if ((int )musb->ep0_state == 2) {
    goto case_2;
  } else {
  }
  if ((int )musb->ep0_state == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_3: ;
  case_2: ;
  case_6:
  status = 0;
  goto ldv_34185;
  switch_default:
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_g_ep0_queue";
  descriptor.filename = "drivers/usb/musb/musb_gadget_ep0.c";
  descriptor.format = "ep0 request queued in state %d\n";
  descriptor.lineno = 965U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "ep0 request queued in state %d\n",
                      (int )musb->ep0_state);
    }
  } else {
  }
  status = -22;
  goto cleanup;
  switch_break: ;
  }
  ldv_34185:
  {
  list_add_tail(& req->list, & ep->req_list);
  descriptor___0.modname = "musb_hdrc";
  descriptor___0.function = "musb_g_ep0_queue";
  descriptor___0.filename = "drivers/usb/musb/musb_gadget_ep0.c";
  descriptor___0.format = "queue to %s (%s), length=%d\n";
  descriptor___0.lineno = 975U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                      "queue to %s (%s), length=%d\n", (char *)(& ep->name), (unsigned int )ep->is_in != 0U ? (char *)"IN/TX" : (char *)"OUT/RX",
                      req->request.length);
    }
  } else {
  }
  {
  (*(musb->io.ep_select))(musb->mregs, 0);
  }
  if ((unsigned int )musb->ep0_state == 2U) {
    {
    ep0_txstate(musb);
    }
  } else
  if ((unsigned int )musb->ep0_state == 6U) {
    if (req->request.length != 0U) {
      status = -22;
    } else {
      {
      musb->ep0_state = 4;
      (*musb_writew)(regs, 2U, (int )((unsigned int )musb->ackpend | 8U));
      musb->ackpend = 0U;
      musb_g_ep0_giveback(ep->musb, r);
      }
    }
  } else
  if ((unsigned int )musb->ackpend != 0U) {
    {
    (*musb_writew)(regs, 2U, (int )musb->ackpend);
    musb->ackpend = 0U;
    }
  } else {
  }
  cleanup:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, lockflags);
  }
  return (status);
}
}
static int musb_g_ep0_dequeue(struct usb_ep *ep , struct usb_request *req )
{
  {
  return (-22);
}
}
static int musb_g_ep0_halt(struct usb_ep *e , int value )
{
  struct musb_ep *ep ;
  struct musb *musb ;
  void *base ;
  void *regs ;
  unsigned long flags ;
  int status ;
  u16 csr ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  if ((unsigned long )e == (unsigned long )((struct usb_ep *)0) || value == 0) {
    return (-22);
  } else {
  }
  {
  ep = to_musb_ep(e);
  musb = ep->musb;
  base = musb->mregs;
  regs = ((struct musb_hw_ep *)(& musb->endpoints))->regs;
  status = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(& musb->lock);
  tmp = list_empty((struct list_head const *)(& ep->req_list));
  }
  if (tmp == 0) {
    status = -16;
    goto cleanup;
  } else {
  }
  {
  (*(musb->io.ep_select))(base, 0);
  csr = musb->ackpend;
  }
  {
  if ((int )musb->ep0_state == 2) {
    goto case_2;
  } else {
  }
  if ((int )musb->ep0_state == 6) {
    goto case_6;
  } else {
  }
  if ((int )musb->ep0_state == 3) {
    goto case_3;
  } else {
  }
  if ((int )musb->ep0_state == 4) {
    goto case_4;
  } else {
  }
  if ((int )musb->ep0_state == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_2: ;
  case_6: ;
  case_3:
  {
  csr = (*musb_readw)((void const *)regs, 2U);
  }
  case_4: ;
  case_5:
  {
  csr = (u16 )((unsigned int )csr | 32U);
  (*musb_writew)(regs, 2U, (int )csr);
  musb->ep0_state = 0;
  musb->ackpend = 0U;
  }
  goto ldv_34211;
  switch_default:
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_g_ep0_halt";
  descriptor.filename = "drivers/usb/musb/musb_gadget_ep0.c";
  descriptor.format = "ep0 can\'t halt in state %d\n";
  descriptor.lineno = 1066U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "ep0 can\'t halt in state %d\n",
                      (int )musb->ep0_state);
    }
  } else {
  }
  status = -22;
  switch_break: ;
  }
  ldv_34211: ;
  cleanup:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return (status);
}
}
struct usb_ep_ops const musb_g_ep0_ops =
     {& musb_g_ep0_enable, & musb_g_ep0_disable, & musb_alloc_request, & musb_free_request,
    & musb_g_ep0_queue, & musb_g_ep0_dequeue, & musb_g_ep0_halt, 0, 0, 0};
void ldv_io_instance_callback_10_19(int (*arg0)(struct usb_ep * , struct usb_request * ) ,
                                    struct usb_ep *arg1 , struct usb_request *arg2 ) ;
void ldv_io_instance_callback_10_22(void (*arg0)(struct usb_ep * , struct usb_request * ) ,
                                    struct usb_ep *arg1 , struct usb_request *arg2 ) ;
void ldv_io_instance_callback_10_23(int (*arg0)(struct usb_ep * , struct usb_request * ,
                                                unsigned int ) , struct usb_ep *arg1 ,
                                    struct usb_request *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_10_26(int (*arg0)(struct usb_ep * , int ) , struct usb_ep *arg1 ,
                                    int arg2 ) ;
void ldv_io_instance_callback_10_4(struct usb_request *(*arg0)(struct usb_ep * , unsigned int ) ,
                                   struct usb_ep *arg1 , unsigned int arg2 ) ;
void ldv_io_instance_callback_9_22(void (*arg0)(struct usb_ep * , struct usb_request * ) ,
                                   struct usb_ep *arg1 , struct usb_request *arg2 ) ;
void ldv_io_instance_callback_9_4(struct usb_request *(*arg0)(struct usb_ep * , unsigned int ) ,
                                  struct usb_ep *arg1 , unsigned int arg2 ) ;
int ldv_io_instance_probe_10_11(int (*arg0)(struct usb_ep * , struct usb_endpoint_descriptor * ) ,
                                struct usb_ep *arg1 , struct usb_endpoint_descriptor *arg2 ) ;
void ldv_io_instance_release_10_2(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 ) ;
struct ldv_thread ldv_thread_10 ;
void ldv_io_instance_callback_10_19(int (*arg0)(struct usb_ep * , struct usb_request * ) ,
                                    struct usb_ep *arg1 , struct usb_request *arg2 )
{
  {
  {
  musb_g_ep0_dequeue(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_10_22(void (*arg0)(struct usb_ep * , struct usb_request * ) ,
                                    struct usb_ep *arg1 , struct usb_request *arg2 )
{
  {
  {
  musb_free_request(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_10_23(int (*arg0)(struct usb_ep * , struct usb_request * ,
                                                unsigned int ) , struct usb_ep *arg1 ,
                                    struct usb_request *arg2 , unsigned int arg3 )
{
  {
  {
  musb_g_ep0_queue(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_10_26(int (*arg0)(struct usb_ep * , int ) , struct usb_ep *arg1 ,
                                    int arg2 )
{
  {
  {
  musb_g_ep0_halt(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_10_4(struct usb_request *(*arg0)(struct usb_ep * , unsigned int ) ,
                                   struct usb_ep *arg1 , unsigned int arg2 )
{
  {
  {
  musb_alloc_request(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_22(void (*arg0)(struct usb_ep * , struct usb_request * ) ,
                                   struct usb_ep *arg1 , struct usb_request *arg2 )
{
  {
  {
  musb_free_request(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_4(struct usb_request *(*arg0)(struct usb_ep * , unsigned int ) ,
                                  struct usb_ep *arg1 , unsigned int arg2 )
{
  {
  {
  musb_alloc_request(arg1, arg2);
  }
  return;
}
}
int ldv_io_instance_probe_10_11(int (*arg0)(struct usb_ep * , struct usb_endpoint_descriptor * ) ,
                                struct usb_ep *arg1 , struct usb_endpoint_descriptor *arg2 )
{
  int tmp ;
  {
  {
  tmp = musb_g_ep0_enable(arg1, (struct usb_endpoint_descriptor const *)arg2);
  }
  return (tmp);
}
}
void ldv_io_instance_release_10_2(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 )
{
  {
  {
  musb_g_ep0_disable(arg1);
  }
  return;
}
}
void ldv_struct_usb_ep_ops_io_instance_10(void *arg0 )
{
  struct usb_request *(*ldv_10_callback_alloc_request)(struct usb_ep * , unsigned int ) ;
  int (*ldv_10_callback_dequeue)(struct usb_ep * , struct usb_request * ) ;
  void (*ldv_10_callback_fifo_flush)(struct usb_ep * ) ;
  int (*ldv_10_callback_fifo_status)(struct usb_ep * ) ;
  void (*ldv_10_callback_free_request)(struct usb_ep * , struct usb_request * ) ;
  int (*ldv_10_callback_queue)(struct usb_ep * , struct usb_request * , unsigned int ) ;
  int (*ldv_10_callback_set_halt)(struct usb_ep * , int ) ;
  int (*ldv_10_callback_set_wedge)(struct usb_ep * ) ;
  struct usb_ep_ops *ldv_10_container_struct_usb_ep_ops ;
  unsigned int ldv_10_ldv_param_23_2_default ;
  int ldv_10_ldv_param_26_1_default ;
  unsigned int ldv_10_ldv_param_4_1_default ;
  struct usb_endpoint_descriptor *ldv_10_resource_struct_usb_endpoint_descriptor_ptr ;
  struct usb_ep *ldv_10_resource_struct_usb_ep_ptr ;
  struct usb_request *ldv_10_resource_struct_usb_request_ptr ;
  int ldv_10_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  ldv_10_ret_default = 1;
  tmp = ldv_xmalloc(9UL);
  ldv_10_resource_struct_usb_endpoint_descriptor_ptr = (struct usb_endpoint_descriptor *)tmp;
  tmp___0 = ldv_xmalloc(64UL);
  ldv_10_resource_struct_usb_ep_ptr = (struct usb_ep *)tmp___0;
  tmp___1 = ldv_xmalloc(88UL);
  ldv_10_resource_struct_usb_request_ptr = (struct usb_request *)tmp___1;
  }
  goto ldv_main_10;
  return;
  ldv_main_10:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_10_ret_default = ldv_io_instance_probe_10_11((int (*)(struct usb_ep * , struct usb_endpoint_descriptor * ))ldv_10_container_struct_usb_ep_ops->enable,
                                                     ldv_10_resource_struct_usb_ep_ptr,
                                                     ldv_10_resource_struct_usb_endpoint_descriptor_ptr);
    ldv_10_ret_default = ldv_filter_err_code(ldv_10_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_10_ret_default == 0);
      }
      goto ldv_call_10;
    } else {
      {
      ldv_assume(ldv_10_ret_default != 0);
      }
      goto ldv_main_10;
    }
  } else {
    {
    ldv_free((void *)ldv_10_resource_struct_usb_endpoint_descriptor_ptr);
    ldv_free((void *)ldv_10_resource_struct_usb_ep_ptr);
    ldv_free((void *)ldv_10_resource_struct_usb_request_ptr);
    }
    return;
  }
  return;
  ldv_call_10:
  {
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    {
    ldv_io_instance_release_10_2(ldv_10_container_struct_usb_ep_ops->disable, ldv_10_resource_struct_usb_ep_ptr);
    }
    goto ldv_main_10;
  } else {
    {
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    if (tmp___4 == 7) {
      goto case_7;
    } else {
    }
    if (tmp___4 == 8) {
      goto case_8;
    } else {
    }
    goto switch_default;
    case_1: ;
    if ((unsigned long )ldv_10_callback_set_wedge != (unsigned long )((int (*)(struct usb_ep * ))0)) {
      {
      ldv_io_instance_callback_10_29(ldv_10_callback_set_wedge, ldv_10_resource_struct_usb_ep_ptr);
      }
    } else {
    }
    goto ldv_34403;
    case_2:
    {
    ldv_io_instance_callback_10_26(ldv_10_callback_set_halt, ldv_10_resource_struct_usb_ep_ptr,
                                   ldv_10_ldv_param_26_1_default);
    }
    goto ldv_34403;
    case_3:
    {
    ldv_io_instance_callback_10_23(ldv_10_callback_queue, ldv_10_resource_struct_usb_ep_ptr,
                                   ldv_10_resource_struct_usb_request_ptr, ldv_10_ldv_param_23_2_default);
    }
    goto ldv_34403;
    case_4:
    {
    ldv_io_instance_callback_10_22(ldv_10_callback_free_request, ldv_10_resource_struct_usb_ep_ptr,
                                   ldv_10_resource_struct_usb_request_ptr);
    }
    goto ldv_34403;
    case_5: ;
    if ((unsigned long )ldv_10_callback_fifo_status != (unsigned long )((int (*)(struct usb_ep * ))0)) {
      {
      ldv_io_instance_callback_10_21(ldv_10_callback_fifo_status, ldv_10_resource_struct_usb_ep_ptr);
      }
    } else {
    }
    goto ldv_34403;
    case_6: ;
    if ((unsigned long )ldv_10_callback_fifo_flush != (unsigned long )((void (*)(struct usb_ep * ))0)) {
      {
      ldv_io_instance_callback_10_20(ldv_10_callback_fifo_flush, ldv_10_resource_struct_usb_ep_ptr);
      }
    } else {
    }
    goto ldv_34403;
    case_7:
    {
    ldv_io_instance_callback_10_19(ldv_10_callback_dequeue, ldv_10_resource_struct_usb_ep_ptr,
                                   ldv_10_resource_struct_usb_request_ptr);
    }
    goto ldv_34403;
    case_8:
    {
    ldv_io_instance_callback_10_4(ldv_10_callback_alloc_request, ldv_10_resource_struct_usb_ep_ptr,
                                  ldv_10_ldv_param_4_1_default);
    }
    goto ldv_34403;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_34403: ;
  }
  goto ldv_call_10;
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memset(void * , int , size_t ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_lock_97(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_97(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_97(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_97(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_97(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
extern void device_unregister(struct device * ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((unsigned int )dma_direction <= 2U);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  }
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  }
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
    }
  } else {
  }
  {
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  }
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (115), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
    }
  } else {
  }
  {
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  }
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  }
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    }
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static void usb_ep_set_maxpacket_limit(struct usb_ep *ep , unsigned int maxpacket_limit )
{
  {
  ep->maxpacket_limit = (unsigned short )maxpacket_limit;
  ep->maxpacket = (unsigned short )maxpacket_limit;
  return;
}
}
__inline static int usb_ep_set_halt(struct usb_ep *ep )
{
  int tmp ;
  {
  {
  tmp = (*((ep->ops)->set_halt))(ep, 1);
  }
  return (tmp);
}
}
extern int usb_add_gadget_udc(struct device * , struct usb_gadget * ) ;
extern void usb_del_gadget_udc(struct usb_gadget * ) ;
extern void usb_gadget_udc_reset(struct usb_gadget * , struct usb_gadget_driver * ) ;
extern void usb_gadget_giveback_request(struct usb_ep * , struct usb_request * ) ;
__inline static int usb_phy_set_power(struct usb_phy *x , unsigned int mA )
{
  int tmp ;
  {
  if ((unsigned long )x != (unsigned long )((struct usb_phy *)0) && (unsigned long )x->set_power != (unsigned long )((int (*)(struct usb_phy * ,
                                                                                                                              unsigned int ))0)) {
    {
    tmp = (*(x->set_power))(x, mA);
    }
    return (tmp);
  } else {
  }
  return (0);
}
}
__inline static int otg_set_peripheral(struct usb_otg *otg , struct usb_gadget *periph )
{
  int tmp ;
  {
  if ((unsigned long )otg != (unsigned long )((struct usb_otg *)0) && (unsigned long )otg->set_peripheral != (unsigned long )((int (*)(struct usb_otg * ,
                                                                                                                                       struct usb_gadget * ))0)) {
    {
    tmp = (*(otg->set_peripheral))(otg, periph);
    }
    return (tmp);
  } else {
  }
  return (-524);
}
}
__inline static int otg_start_srp(struct usb_otg *otg )
{
  int tmp ;
  {
  if ((unsigned long )otg != (unsigned long )((struct usb_otg *)0) && (unsigned long )otg->start_srp != (unsigned long )((int (*)(struct usb_otg * ))0)) {
    {
    tmp = (*(otg->start_srp))(otg);
    }
    return (tmp);
  } else {
  }
  return (-524);
}
}
__inline static struct musb *gadget_to_musb(struct usb_gadget *g )
{
  struct usb_gadget const *__mptr ;
  {
  __mptr = (struct usb_gadget const *)g;
  return ((struct musb *)__mptr + 0xffffffffffffe080UL);
}
}
__inline static void map_dma_buffer(struct musb_request *request , struct musb *musb ,
                                    struct musb_ep *musb_ep )
{
  int compatible ;
  struct dma_controller *dma ;
  dma_addr_t dma_addr ;
  int ret ;
  {
  compatible = 1;
  dma = musb->dma_controller;
  request->map_state = 0;
  if ((unsigned long )musb_ep->dma == (unsigned long )((struct dma_channel *)0)) {
    return;
  } else {
  }
  if ((unsigned long )dma->is_compatible != (unsigned long )((int (*)(struct dma_channel * ,
                                                                      u16 , void * ,
                                                                      u32 ))0)) {
    {
    compatible = (*(dma->is_compatible))(musb_ep->dma, (int )musb_ep->packet_sz, request->request.buf,
                                         request->request.length);
    }
  } else {
  }
  if (compatible == 0) {
    return;
  } else {
  }
  if (request->request.dma == 0xffffffffffffffffULL) {
    {
    dma_addr = dma_map_single_attrs(musb->controller, request->request.buf, (size_t )request->request.length,
                                    (unsigned int )request->tx != 0U ? 1 : 2, (struct dma_attrs *)0);
    ret = dma_mapping_error(musb->controller, dma_addr);
    }
    if (ret != 0) {
      return;
    } else {
    }
    request->request.dma = dma_addr;
    request->map_state = 2;
  } else {
    {
    dma_sync_single_for_device(musb->controller, request->request.dma, (size_t )request->request.length,
                               (unsigned int )request->tx != 0U ? 1 : 2);
    request->map_state = 1;
    }
  }
  return;
}
}
__inline static void unmap_dma_buffer(struct musb_request *request , struct musb *musb )
{
  struct musb_ep *musb_ep ;
  {
  musb_ep = request->ep;
  if ((unsigned int )request->map_state == 0U || (unsigned long )musb_ep->dma == (unsigned long )((struct dma_channel *)0)) {
    return;
  } else {
  }
  if (request->request.dma == 0xffffffffffffffffULL) {
    return;
  } else {
  }
  if ((unsigned int )request->map_state == 2U) {
    {
    dma_unmap_single_attrs(musb->controller, request->request.dma, (size_t )request->request.length,
                           (unsigned int )request->tx != 0U ? 1 : 2, (struct dma_attrs *)0);
    request->request.dma = 0xffffffffffffffffULL;
    }
  } else {
    {
    dma_sync_single_for_cpu(musb->controller, request->request.dma, (size_t )request->request.length,
                            (unsigned int )request->tx != 0U ? 1 : 2);
    }
  }
  request->map_state = 0;
  return;
}
}
void musb_g_giveback(struct musb_ep *ep , struct usb_request *request , int status )
{
  struct musb_request *req ;
  struct musb *musb ;
  int busy ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  {
  busy = (int )ep->busy;
  req = to_musb_request(request);
  list_del(& req->list);
  }
  if (req->request.status == -115) {
    req->request.status = status;
  } else {
  }
  {
  musb = req->musb;
  ep->busy = 1U;
  ldv_spin_unlock_96(& musb->lock);
  tmp = dma_mapping_error(& musb->g.dev, request->dma);
  }
  if (tmp == 0) {
    {
    unmap_dma_buffer(req, musb);
    }
  } else {
  }
  if (request->status == 0) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_g_giveback";
    descriptor.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor.format = "%s done request %p,  %d/%d\n";
    descriptor.lineno = 173U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "%s done request %p,  %d/%d\n",
                        ep->end_point.name, request, req->request.actual, req->request.length);
      }
    } else {
    }
  } else {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_g_giveback";
    descriptor___0.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___0.format = "%s request %p, %d/%d fault %d\n";
    descriptor___0.lineno = 178U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "%s request %p, %d/%d fault %d\n", ep->end_point.name, request,
                        req->request.actual, req->request.length, request->status);
      }
    } else {
    }
  }
  {
  usb_gadget_giveback_request(& (req->ep)->end_point, & req->request);
  ldv_spin_lock_97(& musb->lock);
  ep->busy = (u8 )busy;
  }
  return;
}
}
static void nuke(struct musb_ep *ep , int const status )
{
  struct musb *musb ;
  struct musb_request *req ;
  void *epio ;
  struct dma_controller *c ;
  int value ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  musb = ep->musb;
  req = (struct musb_request *)0;
  epio = (ep->musb)->endpoints[(int )ep->current_epnum].regs;
  ep->busy = 1U;
  if ((unsigned long )ep->dma != (unsigned long )((struct dma_channel *)0)) {
    c = (ep->musb)->dma_controller;
    if ((unsigned int )ep->is_in != 0U) {
      {
      (*musb_writew)(epio, 2U, 1032);
      (*musb_writew)(epio, 2U, 8);
      }
    } else {
      {
      (*musb_writew)(epio, 6U, 16);
      (*musb_writew)(epio, 6U, 16);
      }
    }
    {
    value = (*(c->channel_abort))(ep->dma);
    descriptor.modname = "musb_hdrc";
    descriptor.function = "nuke";
    descriptor.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor.format = "%s: abort DMA --> %d\n";
    descriptor.lineno = 221U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "%s: abort DMA --> %d\n",
                        (char *)(& ep->name), value);
      }
    } else {
    }
    {
    (*(c->channel_release))(ep->dma);
    ep->dma = (struct dma_channel *)0;
    }
  } else {
  }
  goto ldv_35740;
  ldv_35739:
  {
  __mptr = (struct list_head const *)ep->req_list.next;
  req = (struct musb_request *)__mptr + 0xffffffffffffffa8UL;
  musb_g_giveback(ep, & req->request, status);
  }
  ldv_35740:
  {
  tmp___0 = list_empty((struct list_head const *)(& ep->req_list));
  }
  if (tmp___0 == 0) {
    goto ldv_35739;
  } else {
  }
  return;
}
}
__inline static int max_ep_writesize(struct musb *musb , struct musb_ep *ep )
{
  {
  if ((unsigned int )ep->type == 2U && (unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
    return ((int )(ep->hw_ep)->max_packet_sz_tx);
  } else {
    return ((int )ep->packet_sz);
  }
}
}
static void txstate(struct musb *musb , struct musb_request *req )
{
  u8 epnum ;
  struct musb_ep *musb_ep ;
  void *epio ;
  struct usb_request *request ;
  u16 fifo_count ;
  u16 csr ;
  int use_dma___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  enum dma_channel_status tmp___1 ;
  int _min1 ;
  int tmp___2 ;
  int _min2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  long tmp___5 ;
  struct dma_controller *c ;
  size_t request_size ;
  size_t __min1 ;
  size_t __min2 ;
  int tmp___6 ;
  int tmp___7 ;
  struct _ddebug descriptor___4 ;
  u16 tmp___12 ;
  u16 tmp___13 ;
  long tmp___14 ;
  {
  epnum = req->epnum;
  epio = musb->endpoints[(int )epnum].regs;
  fifo_count = 0U;
  use_dma___0 = 0;
  musb_ep = req->ep;
  if ((unsigned long )musb_ep->desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "txstate";
    descriptor.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor.format = "ep:%s disabled - ignore request\n";
    descriptor.lineno = 270U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "ep:%s disabled - ignore request\n",
                        musb_ep->end_point.name);
      }
    } else {
    }
    return;
  } else {
  }
  {
  tmp___1 = dma_channel_status(musb_ep->dma);
  }
  if ((unsigned int )tmp___1 == 2U) {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "txstate";
    descriptor___0.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___0.format = "dma pending...\n";
    descriptor___0.lineno = 276U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "dma pending...\n");
      }
    } else {
    }
    return;
  } else {
  }
  {
  csr = (*musb_readw)((void const *)epio, 2U);
  request = & req->request;
  tmp___2 = max_ep_writesize(musb, musb_ep);
  _min1 = tmp___2;
  _min2 = (int )(request->length - request->actual);
  fifo_count = (u16 )(_min1 < _min2 ? _min1 : _min2);
  }
  if ((int )csr & 1) {
    {
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "txstate";
    descriptor___1.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___1.format = "%s old packet still ready , txcsr %03x\n";
    descriptor___1.lineno = 289U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                        "%s old packet still ready , txcsr %03x\n", musb_ep->end_point.name,
                        (int )csr);
      }
    } else {
    }
    return;
  } else {
  }
  if (((int )csr & 16) != 0) {
    {
    descriptor___2.modname = "musb_hdrc";
    descriptor___2.function = "txstate";
    descriptor___2.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___2.format = "%s stalling, txcsr %03x\n";
    descriptor___2.lineno = 295U;
    descriptor___2.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                        "%s stalling, txcsr %03x\n", musb_ep->end_point.name, (int )csr);
      }
    } else {
    }
    return;
  } else {
  }
  {
  descriptor___3.modname = "musb_hdrc";
  descriptor___3.function = "txstate";
  descriptor___3.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor___3.format = "hw_ep%d, maxpacket %d, fifo count %d, txcsr %03x\n";
  descriptor___3.lineno = 301U;
  descriptor___3.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)musb->controller,
                      "hw_ep%d, maxpacket %d, fifo count %d, txcsr %03x\n", (int )epnum,
                      (int )musb_ep->packet_sz, (int )fifo_count, (int )csr);
    }
  } else {
  }
  if ((unsigned int )req->map_state != 0U) {
    c = musb->dma_controller;
    __min1 = (size_t )(request->length - request->actual);
    __min2 = (musb_ep->dma)->max_len;
    request_size = __min1 < __min2 ? __min1 : __min2;
    use_dma___0 = request->dma != 0xffffffffffffffffULL && request_size != 0UL;
    if (request_size < (size_t )musb_ep->packet_sz) {
      (musb_ep->dma)->desired_mode = 0;
    } else {
      (musb_ep->dma)->desired_mode = 1;
    }
    if (use_dma___0 != 0) {
      {
      tmp___6 = (*(c->channel_program))(musb_ep->dma, (int )musb_ep->packet_sz, (int )(musb_ep->dma)->desired_mode,
                                        request->dma + (dma_addr_t )request->actual,
                                        (u32 )request_size);
      }
      if (tmp___6 != 0) {
        tmp___7 = 1;
      } else {
        tmp___7 = 0;
      }
    } else {
      tmp___7 = 0;
    }
    use_dma___0 = tmp___7;
    if (use_dma___0 != 0) {
      if (! (musb_ep->dma)->desired_mode) {
        {
        csr = (unsigned int )csr & 28671U;
        (*musb_writew)(epio, 2U, (int )((unsigned int )csr | 166U));
        csr = (unsigned int )csr & 64511U;
        csr = (u16 )((unsigned int )csr | 12288U);
        }
      } else {
        csr = (u16 )((unsigned int )csr | 13312U);
        if ((unsigned int )musb_ep->hb_mult == 0U || ((unsigned int )musb_ep->type == 2U && (unsigned int )*((unsigned char *)musb + 8056UL) != 0U)) {
          csr = (u16 )((unsigned int )csr | 32768U);
        } else {
        }
      }
      {
      csr = (unsigned int )csr & 65531U;
      (*musb_writew)(epio, 2U, (int )csr);
      }
    } else {
    }
  } else {
  }
  if (use_dma___0 == 0) {
    {
    unmap_dma_buffer(req, musb);
    musb_write_fifo(musb_ep->hw_ep, (int )fifo_count, (u8 const *)request->buf + (unsigned long )request->actual);
    request->actual = request->actual + (unsigned int )fifo_count;
    csr = (u16 )((unsigned int )csr | 1U);
    csr = (unsigned int )csr & 65531U;
    (*musb_writew)(epio, 2U, (int )csr);
    }
  } else {
  }
  {
  descriptor___4.modname = "musb_hdrc";
  descriptor___4.function = "txstate";
  descriptor___4.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor___4.format = "%s TX/IN %s len %d/%d, txcsr %04x, fifo %d/%d\n";
  descriptor___4.lineno = 435U;
  descriptor___4.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  }
  if (tmp___14 != 0L) {
    {
    tmp___12 = (*musb_readw)((void const *)epio, 0U);
    tmp___13 = (*musb_readw)((void const *)epio, 2U);
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)musb->controller,
                      "%s TX/IN %s len %d/%d, txcsr %04x, fifo %d/%d\n", musb_ep->end_point.name,
                      use_dma___0 != 0 ? (char *)"dma" : (char *)"pio", request->actual,
                      request->length, (int )tmp___13, (int )fifo_count, (int )tmp___12);
    }
  } else {
  }
  return;
}
}
void musb_g_tx(struct musb *musb , u8 epnum )
{
  u16 csr ;
  struct musb_request *req ;
  struct usb_request *request ;
  u8 *mbase ;
  struct musb_ep *musb_ep ;
  void *epio ;
  struct dma_channel *dma ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  enum dma_channel_status tmp___1 ;
  u8 is_dma ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct musb_request *tmp___4 ;
  struct _ddebug descriptor___3 ;
  long tmp___5 ;
  {
  {
  mbase = (u8 *)musb->mregs;
  musb_ep = & musb->endpoints[(int )epnum].ep_in;
  epio = musb->endpoints[(int )epnum].regs;
  (*(musb->io.ep_select))((void *)mbase, (int )epnum);
  req = next_request(musb_ep);
  request = & req->request;
  csr = (*musb_readw)((void const *)epio, 2U);
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_g_tx";
  descriptor.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor.format = "<== %s, txcsr %04x\n";
  descriptor.lineno = 457U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "<== %s, txcsr %04x\n",
                      musb_ep->end_point.name, (int )csr);
    }
  } else {
  }
  dma = musb_ep->dma;
  if (((int )csr & 32) != 0) {
    {
    csr = (u16 )((unsigned int )csr | 166U);
    csr = (unsigned int )csr & 65503U;
    (*musb_writew)(epio, 2U, (int )csr);
    }
    return;
  } else {
  }
  if (((int )csr & 4) != 0) {
    {
    csr = (u16 )((unsigned int )csr | 166U);
    csr = (unsigned int )csr & 65530U;
    (*musb_writew)(epio, 2U, (int )csr);
    }
  } else {
  }
  {
  tmp___1 = dma_channel_status(dma);
  }
  if ((unsigned int )tmp___1 == 2U) {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_g_tx";
    descriptor___0.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___0.format = "%s dma still busy?\n";
    descriptor___0.lineno = 486U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "%s dma still busy?\n", musb_ep->end_point.name);
      }
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )request != (unsigned long )((struct usb_request *)0)) {
    is_dma = 0U;
    if ((unsigned long )dma != (unsigned long )((struct dma_channel *)0) && ((int )csr & 4096) != 0) {
      {
      is_dma = 1U;
      csr = (u16 )((unsigned int )csr | 166U);
      csr = (unsigned int )csr & 28666U;
      (*musb_writew)(epio, 2U, (int )csr);
      csr = (*musb_readw)((void const *)epio, 2U);
      request->actual = request->actual + (unsigned int )(musb_ep->dma)->actual_len;
      descriptor___1.modname = "musb_hdrc";
      descriptor___1.function = "musb_g_tx";
      descriptor___1.filename = "drivers/usb/musb/musb_gadget.c";
      descriptor___1.format = "TXCSR%d %04x, DMA off, len %zu, req %p\n";
      descriptor___1.lineno = 503U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      }
      if (tmp___2 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                          "TXCSR%d %04x, DMA off, len %zu, req %p\n", (int )epnum,
                          (int )csr, (musb_ep->dma)->actual_len, request);
        }
      } else {
      }
    } else {
    }
    if (((((unsigned int )*((unsigned char *)request + 42UL) != 0U && request->length != 0U) && request->length % (unsigned int )musb_ep->packet_sz == 0U) && request->actual == request->length) || ((unsigned int )is_dma != 0U && (! dma->desired_mode || (request->actual & (unsigned int )((int )musb_ep->packet_sz + -1)) != 0U))) {
      if ((int )csr & 1) {
        return;
      } else {
      }
      {
      descriptor___2.modname = "musb_hdrc";
      descriptor___2.function = "musb_g_tx";
      descriptor___2.filename = "drivers/usb/musb/musb_gadget.c";
      descriptor___2.format = "sending zero pkt\n";
      descriptor___2.lineno = 526U;
      descriptor___2.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      }
      if (tmp___3 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                          "sending zero pkt\n");
        }
      } else {
      }
      {
      (*musb_writew)(epio, 2U, 8193);
      request->zero = 0U;
      }
    } else {
    }
    if (request->actual == request->length) {
      {
      musb_g_giveback(musb_ep, request, 0);
      (*(musb->io.ep_select))((void *)mbase, (int )epnum);
      }
      if ((unsigned long )musb_ep->desc != (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
        {
        tmp___4 = next_request(musb_ep);
        req = tmp___4;
        }
      } else {
        req = (struct musb_request *)0;
      }
      if ((unsigned long )req == (unsigned long )((struct musb_request *)0)) {
        {
        descriptor___3.modname = "musb_hdrc";
        descriptor___3.function = "musb_g_tx";
        descriptor___3.filename = "drivers/usb/musb/musb_gadget.c";
        descriptor___3.format = "%s idle now\n";
        descriptor___3.lineno = 546U;
        descriptor___3.flags = 0U;
        tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        }
        if (tmp___5 != 0L) {
          {
          __dynamic_dev_dbg(& descriptor___3, (struct device const *)musb->controller,
                            "%s idle now\n", musb_ep->end_point.name);
          }
        } else {
        }
        return;
      } else {
      }
    } else {
    }
    {
    txstate(musb, req);
    }
  } else {
  }
  return;
}
}
static void rxstate(struct musb *musb , struct musb_request *req )
{
  u8 epnum ;
  struct usb_request *request ;
  struct musb_ep *musb_ep ;
  void *epio ;
  unsigned int len ;
  u16 fifo_count ;
  u16 csr ;
  u16 tmp ;
  struct musb_hw_ep *hw_ep ;
  u8 use_mode_1 ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  enum dma_channel_status tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct dma_controller *c___0 ;
  struct dma_channel *channel___0 ;
  unsigned int transfer_size ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  unsigned int __min1___0 ;
  unsigned int __min2___0 ;
  int tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  unsigned int __min1___1 ;
  unsigned int __min2___1 ;
  {
  {
  epnum = req->epnum;
  request = & req->request;
  epio = musb->endpoints[(int )epnum].regs;
  len = 0U;
  tmp = (*musb_readw)((void const *)epio, 6U);
  csr = tmp;
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )epnum;
  }
  if ((int )hw_ep->is_shared_fifo) {
    musb_ep = & hw_ep->ep_in;
  } else {
    musb_ep = & hw_ep->ep_out;
  }
  fifo_count = musb_ep->packet_sz;
  if ((unsigned long )musb_ep->desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "rxstate";
    descriptor.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor.format = "ep:%s disabled - ignore request\n";
    descriptor.lineno = 582U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "ep:%s disabled - ignore request\n",
                        musb_ep->end_point.name);
      }
    } else {
    }
    return;
  } else {
  }
  {
  tmp___2 = dma_channel_status(musb_ep->dma);
  }
  if ((unsigned int )tmp___2 == 2U) {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "rxstate";
    descriptor___0.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___0.format = "DMA pending...\n";
    descriptor___0.lineno = 588U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "DMA pending...\n");
      }
    } else {
    }
    return;
  } else {
  }
  if (((int )csr & 32) != 0) {
    {
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "rxstate";
    descriptor___1.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___1.format = "%s stalling, RXCSR %04x\n";
    descriptor___1.lineno = 594U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                        "%s stalling, RXCSR %04x\n", musb_ep->end_point.name, (int )csr);
      }
    } else {
    }
    return;
  } else {
  }
  if ((int )csr & 1) {
    {
    fifo_count = (*musb_readw)((void const *)epio, 8U);
    }
    if ((unsigned int )*((unsigned char *)request + 42UL) != 0U && (int )fifo_count == (int )musb_ep->packet_sz) {
      use_mode_1 = 1U;
    } else {
      use_mode_1 = 0U;
    }
    if (request->actual < request->length) {
      if ((unsigned int )req->map_state != 0U && request->actual < request->length) {
        transfer_size = 0U;
        c___0 = musb->dma_controller;
        channel___0 = musb_ep->dma;
        if ((int )fifo_count < (int )musb_ep->packet_sz) {
          transfer_size = (unsigned int )fifo_count;
        } else
        if ((unsigned int )*((unsigned char *)request + 42UL) != 0U) {
          __min1 = request->length - request->actual;
          __min2 = (unsigned int )channel___0->max_len;
          transfer_size = __min1 < __min2 ? __min1 : __min2;
        } else {
          __min1___0 = request->length - request->actual;
          __min2___0 = (unsigned int )fifo_count;
          transfer_size = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
        }
        {
        csr = (unsigned int )csr & 63487U;
        csr = (u16 )((unsigned int )csr | 40960U);
        (*musb_writew)(epio, 6U, (int )csr);
        }
        if (transfer_size <= (unsigned int )musb_ep->packet_sz) {
          (musb_ep->dma)->desired_mode = 0;
        } else {
          {
          (musb_ep->dma)->desired_mode = 1;
          csr = (u16 )((unsigned int )csr | 2048U);
          (*musb_writew)(epio, 6U, (int )csr);
          }
        }
        {
        tmp___5 = (*(c___0->channel_program))(channel___0, (int )musb_ep->packet_sz,
                                              (int )channel___0->desired_mode, request->dma + (dma_addr_t )request->actual,
                                              transfer_size);
        }
        if (tmp___5 != 0) {
          return;
        } else {
        }
      } else {
      }
      {
      len = request->length - request->actual;
      descriptor___2.modname = "musb_hdrc";
      descriptor___2.function = "rxstate";
      descriptor___2.filename = "drivers/usb/musb/musb_gadget.c";
      descriptor___2.format = "%s OUT/RX pio fifo %d/%d, maxpacket %d\n";
      descriptor___2.lineno = 770U;
      descriptor___2.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      }
      if (tmp___6 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                          "%s OUT/RX pio fifo %d/%d, maxpacket %d\n", musb_ep->end_point.name,
                          (int )fifo_count, len, (int )musb_ep->packet_sz);
        }
      } else {
      }
      __min1___1 = len;
      __min2___1 = (unsigned int )fifo_count;
      fifo_count = (u16 )(__min1___1 < __min2___1 ? __min1___1 : __min2___1);
      if ((unsigned int )req->map_state != 0U) {
        {
        unmap_dma_buffer(req, musb);
        csr = (unsigned int )csr & 24575U;
        (*musb_writew)(epio, 6U, (int )csr);
        }
      } else {
      }
      {
      musb_read_fifo(musb_ep->hw_ep, (int )fifo_count, (u8 *)request->buf + (unsigned long )request->actual);
      request->actual = request->actual + (unsigned int )fifo_count;
      csr = (u16 )((unsigned int )csr | 69U);
      csr = (unsigned int )csr & 65534U;
      (*musb_writew)(epio, 6U, (int )csr);
      }
    } else {
    }
  } else {
  }
  if (request->actual == request->length || (int )fifo_count < (int )musb_ep->packet_sz) {
    {
    musb_g_giveback(musb_ep, request, 0);
    }
  } else {
  }
  return;
}
}
void musb_g_rx(struct musb *musb , u8 epnum )
{
  u16 csr ;
  struct musb_request *req ;
  struct usb_request *request ;
  void *mbase ;
  struct musb_ep *musb_ep ;
  void *epio ;
  struct dma_channel *dma ;
  struct musb_hw_ep *hw_ep ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  enum dma_channel_status tmp___3 ;
  struct _ddebug descriptor___3 ;
  u16 tmp___4 ;
  long tmp___5 ;
  {
  mbase = musb->mregs;
  epio = musb->endpoints[(int )epnum].regs;
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )epnum;
  if ((int )hw_ep->is_shared_fifo) {
    musb_ep = & hw_ep->ep_in;
  } else {
    musb_ep = & hw_ep->ep_out;
  }
  {
  (*(musb->io.ep_select))(mbase, (int )epnum);
  req = next_request(musb_ep);
  }
  if ((unsigned long )req == (unsigned long )((struct musb_request *)0)) {
    return;
  } else {
  }
  {
  request = & req->request;
  csr = (*musb_readw)((void const *)epio, 6U);
  dma = musb_ep->dma;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_g_rx";
  descriptor.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor.format = "<== %s, rxcsr %04x%s %p\n";
  descriptor.lineno = 858U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "<== %s, rxcsr %04x%s %p\n",
                      musb_ep->end_point.name, (int )csr, (unsigned long )dma != (unsigned long )((struct dma_channel *)0) ? (char *)" (dma)" : (char *)"",
                      request);
    }
  } else {
  }
  if (((int )csr & 64) != 0) {
    {
    csr = (u16 )((unsigned int )csr | 69U);
    csr = (unsigned int )csr & 65471U;
    (*musb_writew)(epio, 6U, (int )csr);
    }
    return;
  } else {
  }
  if (((int )csr & 4) != 0) {
    {
    csr = (unsigned int )csr & 65531U;
    (*musb_writew)(epio, 6U, (int )csr);
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_g_rx";
    descriptor___0.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___0.format = "%s iso overrun on %p\n";
    descriptor___0.lineno = 872U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "%s iso overrun on %p\n", (char *)(& musb_ep->name), request);
      }
    } else {
    }
    if (request->status == -115) {
      request->status = -75;
    } else {
    }
  } else {
  }
  if (((int )csr & 256) != 0) {
    {
    descriptor___1.modname = "musb_hdrc";
    descriptor___1.function = "musb_g_rx";
    descriptor___1.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___1.format = "%s, incomprx\n";
    descriptor___1.lineno = 878U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                        "%s, incomprx\n", musb_ep->end_point.name);
      }
    } else {
    }
  } else {
  }
  {
  tmp___3 = dma_channel_status(dma);
  }
  if ((unsigned int )tmp___3 == 2U) {
    {
    descriptor___2.modname = "musb_hdrc";
    descriptor___2.function = "musb_g_rx";
    descriptor___2.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___2.format = "%s busy, csr %04x\n";
    descriptor___2.lineno = 884U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                        "%s busy, csr %04x\n", musb_ep->end_point.name, (int )csr);
      }
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )dma != (unsigned long )((struct dma_channel *)0) && ((int )csr & 8192) != 0) {
    {
    csr = (unsigned int )csr & 22527U;
    (*musb_writew)(epio, 6U, (int )((unsigned int )csr | 69U));
    request->actual = request->actual + (unsigned int )(musb_ep->dma)->actual_len;
    descriptor___3.modname = "musb_hdrc";
    descriptor___3.function = "musb_g_rx";
    descriptor___3.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___3.format = "RXCSR%d %04x, dma off, %04x, len %zu, req %p\n";
    descriptor___3.lineno = 900U;
    descriptor___3.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      tmp___4 = (*musb_readw)((void const *)epio, 6U);
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)musb->controller,
                        "RXCSR%d %04x, dma off, %04x, len %zu, req %p\n", (int )epnum,
                        (int )csr, (int )tmp___4, (musb_ep->dma)->actual_len, request);
      }
    } else {
    }
    if ((! dma->desired_mode && ! hw_ep->rx_double_buffered) || (dma->actual_len & (size_t )((int )musb_ep->packet_sz + -1)) != 0UL) {
      {
      csr = (unsigned int )csr & 65534U;
      (*musb_writew)(epio, 6U, (int )csr);
      }
    } else {
    }
    if (request->actual < request->length && (musb_ep->dma)->actual_len == (size_t )musb_ep->packet_sz) {
      {
      csr = (*musb_readw)((void const *)epio, 6U);
      }
      if ((int )csr & 1 && (int )hw_ep->rx_double_buffered) {
        goto exit;
      } else {
      }
      return;
    } else {
    }
    {
    musb_g_giveback(musb_ep, request, 0);
    (*(musb->io.ep_select))(mbase, (int )epnum);
    req = next_request(musb_ep);
    }
    if ((unsigned long )req == (unsigned long )((struct musb_request *)0)) {
      return;
    } else {
    }
  } else {
  }
  exit:
  {
  rxstate(musb, req);
  }
  return;
}
}
static int musb_gadget_enable(struct usb_ep *ep , struct usb_endpoint_descriptor const *desc )
{
  unsigned long flags ;
  struct musb_ep *musb_ep ;
  struct musb_hw_ep *hw_ep ;
  void *regs ;
  struct musb *musb ;
  void *mbase ;
  u8 epnum ;
  u16 csr ;
  unsigned int tmp ;
  int status ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int ok ;
  int tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  u16 tmp___6 ;
  struct _ddebug descriptor___1 ;
  long tmp___7 ;
  int tmp___8 ;
  struct dma_controller *c ;
  struct _ddebug descriptor___2 ;
  char *s ;
  long tmp___9 ;
  {
  status = -22;
  if ((unsigned long )ep == (unsigned long )((struct usb_ep *)0) || (unsigned long )desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    return (-22);
  } else {
  }
  {
  musb_ep = to_musb_ep(ep);
  hw_ep = musb_ep->hw_ep;
  regs = hw_ep->regs;
  musb = musb_ep->musb;
  mbase = musb->mregs;
  epnum = musb_ep->current_epnum;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___1(& musb->lock);
  }
  if ((unsigned long )musb_ep->desc != (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    status = -16;
    goto fail;
  } else {
  }
  {
  tmp___0 = usb_endpoint_type(desc);
  musb_ep->type = (u8 )tmp___0;
  tmp___1 = usb_endpoint_num(desc);
  }
  if (tmp___1 != (int )epnum) {
    goto fail;
  } else {
  }
  {
  tmp___2 = usb_endpoint_maxp(desc);
  tmp = (unsigned int )tmp___2;
  }
  if ((tmp & 4294965248U) != 0U) {
    {
    tmp___3 = usb_endpoint_dir_in(desc);
    }
    if (tmp___3 != 0) {
      ok = (int )musb->hb_iso_tx;
    } else {
      ok = (int )musb->hb_iso_rx;
    }
    if (ok == 0) {
      {
      descriptor.modname = "musb_hdrc";
      descriptor.function = "musb_gadget_enable";
      descriptor.filename = "drivers/usb/musb/musb_gadget.c";
      descriptor.format = "no support for high bandwidth ISO\n";
      descriptor.lineno = 999U;
      descriptor.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___4 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller,
                          "no support for high bandwidth ISO\n");
        }
      } else {
      }
      goto fail;
    } else {
    }
    musb_ep->hb_mult = (unsigned int )((u8 )(tmp >> 11)) & 3U;
  } else {
    musb_ep->hb_mult = 0U;
  }
  {
  musb_ep->packet_sz = (unsigned int )((u16 )tmp) & 2047U;
  tmp = (unsigned int )((int )musb_ep->packet_sz * ((int )musb_ep->hb_mult + 1));
  (*(musb->io.ep_select))(mbase, (int )epnum);
  tmp___8 = usb_endpoint_dir_in(desc);
  }
  if (tmp___8 != 0) {
    if ((int )hw_ep->is_shared_fifo) {
      musb_ep->is_in = 1U;
    } else {
    }
    if ((unsigned int )musb_ep->is_in == 0U) {
      goto fail;
    } else {
    }
    if (tmp > (unsigned int )hw_ep->max_packet_sz_tx) {
      {
      descriptor___0.modname = "musb_hdrc";
      descriptor___0.function = "musb_gadget_enable";
      descriptor___0.filename = "drivers/usb/musb/musb_gadget.c";
      descriptor___0.format = "packet size beyond hardware FIFO size\n";
      descriptor___0.lineno = 1022U;
      descriptor___0.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___5 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                          "packet size beyond hardware FIFO size\n");
        }
      } else {
      }
      goto fail;
    } else {
    }
    {
    musb->intrtxe = (u16 )((int )((short )musb->intrtxe) | (int )((short )(1 << (int )epnum)));
    (*musb_writew)(mbase, 6U, (int )musb->intrtxe);
    }
    if ((unsigned int )*((unsigned char *)musb + 9640UL) != 0U) {
      {
      (*musb_writew)(regs, 0U, (int )hw_ep->max_packet_sz_tx);
      }
    } else {
      if ((unsigned int )musb_ep->type == 2U && (unsigned int )*((unsigned char *)musb + 8056UL) != 0U) {
        musb_ep->hb_mult = (unsigned int )((u8 )((int )hw_ep->max_packet_sz_tx / (int )musb_ep->packet_sz)) + 255U;
      } else {
      }
      {
      (*musb_writew)(regs, 0U, (int )((u16 )((int )((short )musb_ep->packet_sz) | (int )((short )((int )musb_ep->hb_mult << 11)))));
      }
    }
    {
    csr = 8256U;
    tmp___6 = (*musb_readw)((void const *)regs, 2U);
    }
    if (((int )tmp___6 & 2) != 0) {
      csr = (u16 )((unsigned int )csr | 8U);
    } else {
    }
    if ((unsigned int )musb_ep->type == 1U) {
      csr = (u16 )((unsigned int )csr | 16384U);
    } else {
    }
    {
    (*musb_writew)(regs, 2U, (int )csr);
    (*musb_writew)(regs, 2U, (int )csr);
    }
  } else {
    if ((int )hw_ep->is_shared_fifo) {
      musb_ep->is_in = 0U;
    } else {
    }
    if ((unsigned int )musb_ep->is_in != 0U) {
      goto fail;
    } else {
    }
    if (tmp > (unsigned int )hw_ep->max_packet_sz_rx) {
      {
      descriptor___1.modname = "musb_hdrc";
      descriptor___1.function = "musb_gadget_enable";
      descriptor___1.filename = "drivers/usb/musb/musb_gadget.c";
      descriptor___1.format = "packet size beyond hardware FIFO size\n";
      descriptor___1.lineno = 1065U;
      descriptor___1.flags = 0U;
      tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      }
      if (tmp___7 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                          "packet size beyond hardware FIFO size\n");
        }
      } else {
      }
      goto fail;
    } else {
    }
    {
    musb->intrrxe = (u16 )((int )((short )musb->intrrxe) | (int )((short )(1 << (int )epnum)));
    (*musb_writew)(mbase, 8U, (int )musb->intrrxe);
    }
    if ((unsigned int )*((unsigned char *)musb + 9640UL) != 0U) {
      {
      (*musb_writew)(regs, 4U, (int )hw_ep->max_packet_sz_tx);
      }
    } else {
      {
      (*musb_writew)(regs, 4U, (int )((u16 )((int )((short )musb_ep->packet_sz) | (int )((short )((int )musb_ep->hb_mult << 11)))));
      }
    }
    if ((int )hw_ep->is_shared_fifo) {
      {
      csr = (*musb_readw)((void const *)regs, 2U);
      csr = (unsigned int )csr & 57342U;
      (*musb_writew)(regs, 2U, (int )csr);
      }
    } else {
    }
    csr = 144U;
    if ((unsigned int )musb_ep->type == 1U) {
      csr = (u16 )((unsigned int )csr | 16384U);
    } else
    if ((unsigned int )musb_ep->type == 3U) {
      csr = (u16 )((unsigned int )csr | 4096U);
    } else {
    }
    {
    (*musb_writew)(regs, 6U, (int )csr);
    (*musb_writew)(regs, 6U, (int )csr);
    }
  }
  if ((unsigned long )musb->dma_controller != (unsigned long )((struct dma_controller *)0)) {
    {
    c = musb->dma_controller;
    musb_ep->dma = (*(c->channel_alloc))(c, hw_ep, (int )desc->bEndpointAddress & 128);
    }
  } else {
    musb_ep->dma = (struct dma_channel *)0;
  }
  {
  musb_ep->desc = desc;
  musb_ep->busy = 0U;
  musb_ep->wedged = 0U;
  status = 0;
  descriptor___2.modname = "musb_hdrc";
  descriptor___2.function = "musb_gadget_enable";
  descriptor___2.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor___2.format = "%s periph: enabled %s for %s %s, %smaxpacket %d\n";
  descriptor___2.lineno = 1127U;
  descriptor___2.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___9 != 0L) {
    {
    if ((int )musb_ep->type == 2) {
      goto case_2;
    } else {
    }
    if ((int )musb_ep->type == 3) {
      goto case_3;
    } else {
    }
    goto switch_default;
    case_2:
    s = (char *)"bulk";
    goto ldv_35865;
    case_3:
    s = (char *)"int";
    goto ldv_35865;
    switch_default:
    s = (char *)"iso";
    goto ldv_35865;
    switch_break: ;
    }
    ldv_35865:
    {
    __dynamic_pr_debug(& descriptor___2, "%s periph: enabled %s for %s %s, %smaxpacket %d\n",
                       (char const *)(& musb_driver_name), musb_ep->end_point.name,
                       s, (unsigned int )musb_ep->is_in != 0U ? (char *)"IN" : (char *)"OUT",
                       (unsigned long )musb_ep->dma != (unsigned long )((struct dma_channel *)0) ? (char *)"dma, " : (char *)"",
                       (int )musb_ep->packet_sz);
    }
  } else {
  }
  {
  schedule_work(& musb->irq_work);
  }
  fail:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return (status);
}
}
static int musb_gadget_disable(struct usb_ep *ep )
{
  unsigned long flags ;
  struct musb *musb ;
  u8 epnum ;
  struct musb_ep *musb_ep ;
  void *epio ;
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  status = 0;
  musb_ep = to_musb_ep(ep);
  musb = musb_ep->musb;
  epnum = musb_ep->current_epnum;
  epio = musb->endpoints[(int )epnum].regs;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___0(& musb->lock);
  (*(musb->io.ep_select))(musb->mregs, (int )epnum);
  }
  if ((unsigned int )musb_ep->is_in != 0U) {
    {
    musb->intrtxe = (u16 )((int )((short )musb->intrtxe) & ~ ((int )((short )(1 << (int )epnum))));
    (*musb_writew)(musb->mregs, 6U, (int )musb->intrtxe);
    (*musb_writew)(epio, 0U, 0);
    }
  } else {
    {
    musb->intrrxe = (u16 )((int )((short )musb->intrrxe) & ~ ((int )((short )(1 << (int )epnum))));
    (*musb_writew)(musb->mregs, 8U, (int )musb->intrrxe);
    (*musb_writew)(epio, 4U, 0);
    }
  }
  {
  musb_ep->desc = (struct usb_endpoint_descriptor const *)0;
  musb_ep->end_point.desc = (struct usb_endpoint_descriptor const *)0;
  nuke(musb_ep, -108);
  schedule_work(& musb->irq_work);
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_gadget_disable";
  descriptor.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1177U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "%s\n",
                      musb_ep->end_point.name);
    }
  } else {
  }
  return (status);
}
}
struct usb_request *musb_alloc_request(struct usb_ep *ep , gfp_t gfp_flags )
{
  struct musb_ep *musb_ep ;
  struct musb_ep *tmp ;
  struct musb *musb ;
  struct musb_request *request ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  {
  tmp = to_musb_ep(ep);
  musb_ep = tmp;
  musb = musb_ep->musb;
  request = (struct musb_request *)0;
  tmp___0 = kzalloc(128UL, gfp_flags);
  request = (struct musb_request *)tmp___0;
  }
  if ((unsigned long )request == (unsigned long )((struct musb_request *)0)) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_alloc_request";
    descriptor.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor.format = "not enough memory\n";
    descriptor.lineno = 1194U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "not enough memory\n");
      }
    } else {
    }
    return ((struct usb_request *)0);
  } else {
  }
  request->request.dma = 0xffffffffffffffffULL;
  request->epnum = musb_ep->current_epnum;
  request->ep = musb_ep;
  return (& request->request);
}
}
void musb_free_request(struct usb_ep *ep , struct usb_request *req )
{
  struct musb_request *tmp ;
  {
  {
  tmp = to_musb_request(req);
  kfree((void const *)tmp);
  }
  return;
}
}
void musb_ep_restart(struct musb *musb , struct musb_request *req )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_ep_restart";
  descriptor.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor.format = "<== %s request %p len %u on hw_ep%d\n";
  descriptor.lineno = 1230U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "<== %s request %p len %u on hw_ep%d\n",
                      (unsigned int )req->tx != 0U ? (char *)"TX/IN" : (char *)"RX/OUT",
                      & req->request, req->request.length, (int )req->epnum);
    }
  } else {
  }
  {
  (*(musb->io.ep_select))(musb->mregs, (int )req->epnum);
  }
  if ((unsigned int )req->tx != 0U) {
    {
    txstate(musb, req);
    }
  } else {
    {
    rxstate(musb, req);
    }
  }
  return;
}
}
static int musb_gadget_queue(struct usb_ep *ep , struct usb_request *req , gfp_t gfp_flags )
{
  struct musb_ep *musb_ep ;
  struct musb_request *request ;
  struct musb *musb ;
  int status ;
  unsigned long lockflags ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  status = 0;
  if ((unsigned long )ep == (unsigned long )((struct usb_ep *)0) || (unsigned long )req == (unsigned long )((struct usb_request *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )req->buf == (unsigned long )((void *)0)) {
    return (-61);
  } else {
  }
  {
  musb_ep = to_musb_ep(ep);
  musb = musb_ep->musb;
  request = to_musb_request(req);
  request->musb = musb;
  }
  if ((unsigned long )request->ep != (unsigned long )musb_ep) {
    return (-22);
  } else {
  }
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_gadget_queue";
  descriptor.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor.format = "<== to %s request=%p\n";
  descriptor.lineno = 1262U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "<== to %s request=%p\n",
                      ep->name, req);
    }
  } else {
  }
  {
  request->request.actual = 0U;
  request->request.status = -115;
  request->epnum = musb_ep->current_epnum;
  request->tx = musb_ep->is_in;
  map_dma_buffer(request, musb, musb_ep);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___1(& musb->lock);
  }
  if ((unsigned long )musb_ep->desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    {
    descriptor___0.modname = "musb_hdrc";
    descriptor___0.function = "musb_gadget_queue";
    descriptor___0.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___0.format = "req %p queued to %s while ep %s\n";
    descriptor___0.lineno = 1277U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                        "req %p queued to %s while ep %s\n", req, ep->name, (char *)"disabled");
      }
    } else {
    }
    {
    status = -108;
    unmap_dma_buffer(request, musb);
    }
    goto unlock;
  } else {
  }
  {
  list_add_tail(& request->list, & musb_ep->req_list);
  }
  if ((unsigned int )musb_ep->busy == 0U && (unsigned long )(& request->list) == (unsigned long )musb_ep->req_list.next) {
    {
    musb_ep_restart(musb, request);
    }
  } else {
  }
  unlock:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, lockflags);
  }
  return (status);
}
}
static int musb_gadget_dequeue(struct usb_ep *ep , struct usb_request *request )
{
  struct musb_ep *musb_ep ;
  struct musb_ep *tmp ;
  struct musb_request *req ;
  struct musb_request *tmp___0 ;
  struct musb_request *r ;
  unsigned long flags ;
  int status ;
  struct musb *musb ;
  struct musb_request *tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct dma_controller *c ;
  {
  {
  tmp = to_musb_ep(ep);
  musb_ep = tmp;
  tmp___0 = to_musb_request(request);
  req = tmp___0;
  status = 0;
  musb = musb_ep->musb;
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_ep *)0) || (unsigned long )request == (unsigned long )((struct usb_request *)0)) {
    return (-22);
  } else {
    {
    tmp___1 = to_musb_request(request);
    }
    if ((unsigned long )tmp___1->ep != (unsigned long )musb_ep) {
      return (-22);
    } else {
    }
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___1(& musb->lock);
  __mptr = (struct list_head const *)musb_ep->req_list.next;
  r = (struct musb_request *)__mptr + 0xffffffffffffffa8UL;
  }
  goto ldv_35935;
  ldv_35934: ;
  if ((unsigned long )r == (unsigned long )req) {
    goto ldv_35933;
  } else {
  }
  __mptr___0 = (struct list_head const *)r->list.next;
  r = (struct musb_request *)__mptr___0 + 0xffffffffffffffa8UL;
  ldv_35935: ;
  if ((unsigned long )(& r->list) != (unsigned long )(& musb_ep->req_list)) {
    goto ldv_35934;
  } else {
  }
  ldv_35933: ;
  if ((unsigned long )r != (unsigned long )req) {
    {
    descriptor.modname = "musb_hdrc";
    descriptor.function = "musb_gadget_dequeue";
    descriptor.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor.format = "request %p not queued to %s\n";
    descriptor.lineno = 1314U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "request %p not queued to %s\n",
                        request, ep->name);
      }
    } else {
    }
    status = -22;
    goto done;
  } else {
  }
  if ((unsigned long )musb_ep->req_list.next != (unsigned long )(& req->list) || (unsigned int )musb_ep->busy != 0U) {
    {
    musb_g_giveback(musb_ep, request, -104);
    }
  } else
  if ((unsigned long )musb_ep->dma != (unsigned long )((struct dma_channel *)0)) {
    {
    c = musb->dma_controller;
    (*(musb->io.ep_select))(musb->mregs, (int )musb_ep->current_epnum);
    }
    if ((unsigned long )c->channel_abort != (unsigned long )((int (*)(struct dma_channel * ))0)) {
      {
      status = (*(c->channel_abort))(musb_ep->dma);
      }
    } else {
      status = -16;
    }
    if (status == 0) {
      {
      musb_g_giveback(musb_ep, request, -104);
      }
    } else {
    }
  } else {
    {
    musb_g_giveback(musb_ep, request, -104);
    }
  }
  done:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return (status);
}
}
static int musb_gadget_set_halt(struct usb_ep *ep , int value )
{
  struct musb_ep *musb_ep ;
  struct musb_ep *tmp ;
  u8 epnum ;
  struct musb *musb ;
  void *epio ;
  void *mbase ;
  unsigned long flags ;
  u16 csr ;
  struct musb_request *request ;
  int status ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  {
  {
  tmp = to_musb_ep(ep);
  musb_ep = tmp;
  epnum = musb_ep->current_epnum;
  musb = musb_ep->musb;
  epio = musb->endpoints[(int )epnum].regs;
  status = 0;
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_ep *)0)) {
    return (-22);
  } else {
  }
  {
  mbase = musb->mregs;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___1(& musb->lock);
  }
  if ((unsigned int )musb_ep->type == 1U) {
    status = -22;
    goto done;
  } else {
  }
  {
  (*(musb->io.ep_select))(mbase, (int )epnum);
  request = next_request(musb_ep);
  }
  if (value != 0) {
    if ((unsigned long )request != (unsigned long )((struct musb_request *)0)) {
      {
      descriptor.modname = "musb_hdrc";
      descriptor.function = "musb_gadget_set_halt";
      descriptor.filename = "drivers/usb/musb/musb_gadget.c";
      descriptor.format = "request in progress, cannot halt %s\n";
      descriptor.lineno = 1381U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller,
                          "request in progress, cannot halt %s\n", ep->name);
        }
      } else {
      }
      status = -11;
      goto done;
    } else {
    }
    if ((unsigned int )musb_ep->is_in != 0U) {
      {
      csr = (*musb_readw)((void const *)epio, 2U);
      }
      if (((int )csr & 2) != 0) {
        {
        descriptor___0.modname = "musb_hdrc";
        descriptor___0.function = "musb_gadget_set_halt";
        descriptor___0.filename = "drivers/usb/musb/musb_gadget.c";
        descriptor___0.format = "FIFO busy, cannot halt %s\n";
        descriptor___0.lineno = 1389U;
        descriptor___0.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        }
        if (tmp___1 != 0L) {
          {
          __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                            "FIFO busy, cannot halt %s\n", ep->name);
          }
        } else {
        }
        status = -11;
        goto done;
      } else {
      }
    } else {
    }
  } else {
    musb_ep->wedged = 0U;
  }
  {
  descriptor___1.modname = "musb_hdrc";
  descriptor___1.function = "musb_gadget_set_halt";
  descriptor___1.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor___1.format = "%s: %s stall\n";
  descriptor___1.lineno = 1398U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                      "%s: %s stall\n", ep->name, value != 0 ? (char *)"set" : (char *)"clear");
    }
  } else {
  }
  if ((unsigned int )musb_ep->is_in != 0U) {
    {
    csr = (*musb_readw)((void const *)epio, 2U);
    csr = (u16 )((unsigned int )csr | 230U);
    }
    if (value != 0) {
      csr = (u16 )((unsigned int )csr | 16U);
    } else {
      csr = (unsigned int )csr & 65487U;
    }
    {
    csr = (unsigned int )csr & 65534U;
    (*musb_writew)(epio, 2U, (int )csr);
    }
  } else {
    {
    csr = (*musb_readw)((void const *)epio, 6U);
    csr = (u16 )((unsigned int )csr | 213U);
    }
    if (value != 0) {
      csr = (u16 )((unsigned int )csr | 32U);
    } else {
      csr = (unsigned int )csr & 65439U;
    }
    {
    (*musb_writew)(epio, 6U, (int )csr);
    }
  }
  if (((unsigned int )musb_ep->busy == 0U && value == 0) && (unsigned long )request != (unsigned long )((struct musb_request *)0)) {
    {
    descriptor___2.modname = "musb_hdrc";
    descriptor___2.function = "musb_gadget_set_halt";
    descriptor___2.filename = "drivers/usb/musb/musb_gadget.c";
    descriptor___2.format = "restarting the request\n";
    descriptor___2.lineno = 1425U;
    descriptor___2.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)musb->controller,
                        "restarting the request\n");
      }
    } else {
    }
    {
    musb_ep_restart(musb, request);
    }
  } else {
  }
  done:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return (status);
}
}
static int musb_gadget_set_wedge(struct usb_ep *ep )
{
  struct musb_ep *musb_ep ;
  struct musb_ep *tmp ;
  int tmp___0 ;
  {
  {
  tmp = to_musb_ep(ep);
  musb_ep = tmp;
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_ep *)0)) {
    return (-22);
  } else {
  }
  {
  musb_ep->wedged = 1U;
  tmp___0 = usb_ep_set_halt(ep);
  }
  return (tmp___0);
}
}
static int musb_gadget_fifo_status(struct usb_ep *ep )
{
  struct musb_ep *musb_ep ;
  struct musb_ep *tmp ;
  void *epio ;
  int retval ;
  struct musb *musb ;
  int epnum ;
  void *mbase ;
  unsigned long flags ;
  u16 tmp___0 ;
  {
  {
  tmp = to_musb_ep(ep);
  musb_ep = tmp;
  epio = (musb_ep->hw_ep)->regs;
  retval = -22;
  }
  if ((unsigned long )musb_ep->desc != (unsigned long )((struct usb_endpoint_descriptor const *)0) && (unsigned int )musb_ep->is_in == 0U) {
    {
    musb = musb_ep->musb;
    epnum = (int )musb_ep->current_epnum;
    mbase = musb->mregs;
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108___1(& musb->lock);
    (*(musb->io.ep_select))(mbase, (int )((u8 )epnum));
    tmp___0 = (*musb_readw)((void const *)epio, 8U);
    retval = (int )tmp___0;
    ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
    }
  } else {
  }
  return (retval);
}
}
static void musb_gadget_fifo_flush(struct usb_ep *ep )
{
  struct musb_ep *musb_ep ;
  struct musb_ep *tmp ;
  struct musb *musb ;
  u8 epnum ;
  void *epio ;
  void *mbase ;
  unsigned long flags ;
  u16 csr ;
  {
  {
  tmp = to_musb_ep(ep);
  musb_ep = tmp;
  musb = musb_ep->musb;
  epnum = musb_ep->current_epnum;
  epio = musb->endpoints[(int )epnum].regs;
  mbase = musb->mregs;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110___0(& musb->lock);
  (*(musb->io.ep_select))(mbase, (int )epnum);
  (*musb_writew)(mbase, 6U, (int )((u16 )((int )((short )musb->intrtxe) & ~ ((int )((short )(1 << (int )epnum))))));
  }
  if ((unsigned int )musb_ep->is_in != 0U) {
    {
    csr = (*musb_readw)((void const *)epio, 2U);
    }
    if (((int )csr & 2) != 0) {
      {
      csr = (u16 )((unsigned int )csr | 174U);
      csr = (unsigned int )csr & 65534U;
      (*musb_writew)(epio, 2U, (int )csr);
      (*musb_writew)(epio, 2U, (int )csr);
      }
    } else {
    }
  } else {
    {
    csr = (*musb_readw)((void const *)epio, 6U);
    csr = (u16 )((unsigned int )csr | 85U);
    (*musb_writew)(epio, 6U, (int )csr);
    (*musb_writew)(epio, 6U, (int )csr);
    }
  }
  {
  (*musb_writew)(mbase, 6U, (int )musb->intrtxe);
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return;
}
}
static struct usb_ep_ops const musb_ep_ops =
     {& musb_gadget_enable, & musb_gadget_disable, & musb_alloc_request, & musb_free_request,
    & musb_gadget_queue, & musb_gadget_dequeue, & musb_gadget_set_halt, & musb_gadget_set_wedge,
    & musb_gadget_fifo_status, & musb_gadget_fifo_flush};
static int musb_gadget_get_frame(struct usb_gadget *gadget )
{
  struct musb *musb ;
  struct musb *tmp ;
  u16 tmp___0 ;
  {
  {
  tmp = gadget_to_musb(gadget);
  musb = tmp;
  tmp___0 = (*musb_readw)((void const *)musb->mregs, 12U);
  }
  return ((int )tmp___0);
}
}
static int musb_gadget_wakeup(struct usb_gadget *gadget )
{
  struct musb *musb ;
  struct musb *tmp ;
  void *mregs ;
  unsigned long flags ;
  int status ;
  u8 power ;
  u8 devctl ;
  int retries ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  unsigned long __ms ;
  unsigned long tmp___7 ;
  {
  {
  tmp = gadget_to_musb(gadget);
  musb = tmp;
  mregs = musb->mregs;
  status = -22;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(& musb->lock);
  }
  {
  if ((unsigned int )((musb->xceiv)->otg)->state == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 1U) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_3: ;
  if ((unsigned int )*((unsigned short *)musb + 4028UL) == 640U) {
    goto ldv_35999;
  } else {
  }
  goto done;
  case_1:
  {
  devctl = (*musb_readb)((void const *)mregs, 96U);
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_gadget_wakeup";
  descriptor.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor.format = "Sending SRP: devctl: %02x\n";
  descriptor.lineno = 1561U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "Sending SRP: devctl: %02x\n",
                      (int )devctl);
    }
  } else {
  }
  {
  devctl = (u8 )((unsigned int )devctl | 1U);
  (*musb_writeb)(mregs, 96U, (int )devctl);
  devctl = (*musb_readb)((void const *)mregs, 96U);
  retries = 100;
  }
  goto ldv_36006;
  ldv_36005:
  {
  devctl = (*musb_readb)((void const *)mregs, 96U);
  tmp___1 = retries;
  retries = retries - 1;
  }
  if (tmp___1 <= 0) {
    goto ldv_36004;
  } else {
  }
  ldv_36006: ;
  if (((int )devctl & 1) == 0) {
    goto ldv_36005;
  } else {
  }
  ldv_36004:
  retries = 10000;
  goto ldv_36009;
  ldv_36008:
  {
  devctl = (*musb_readb)((void const *)mregs, 96U);
  tmp___2 = retries;
  retries = retries - 1;
  }
  if (tmp___2 <= 0) {
    goto ldv_36007;
  } else {
  }
  ldv_36009: ;
  if ((int )devctl & 1) {
    goto ldv_36008;
  } else {
  }
  ldv_36007:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  otg_start_srp((musb->xceiv)->otg);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114___0(& musb->lock);
  tmp___3 = msecs_to_jiffies(250U);
  musb_platform_try_idle(musb, (unsigned long )jiffies + tmp___3);
  status = 0;
  }
  goto done;
  switch_default:
  {
  descriptor___0.modname = "musb_hdrc";
  descriptor___0.function = "musb_gadget_wakeup";
  descriptor___0.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor___0.format = "Unhandled wake: %s\n";
  descriptor___0.lineno = 1590U;
  descriptor___0.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___4 = usb_otg_state_string(((musb->xceiv)->otg)->state);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                      "Unhandled wake: %s\n", tmp___4);
    }
  } else {
  }
  goto done;
  switch_break: ;
  }
  ldv_35999:
  {
  status = 0;
  power = (*musb_readb)((void const *)mregs, 1U);
  power = (u8 )((unsigned int )power | 4U);
  (*musb_writeb)(mregs, 1U, (int )power);
  descriptor___1.modname = "musb_hdrc";
  descriptor___1.function = "musb_gadget_wakeup";
  descriptor___1.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor___1.format = "issue wakeup\n";
  descriptor___1.lineno = 1599U;
  descriptor___1.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)musb->controller,
                      "issue wakeup\n");
    }
  } else {
  }
  if (1) {
    {
    __const_udelay(8590000UL);
    }
  } else {
    __ms = 2UL;
    goto ldv_36015;
    ldv_36014:
    {
    __const_udelay(4295000UL);
    }
    ldv_36015:
    tmp___7 = __ms;
    __ms = __ms - 1UL;
    if (tmp___7 != 0UL) {
      goto ldv_36014;
    } else {
    }
  }
  {
  power = (*musb_readb)((void const *)mregs, 1U);
  power = (unsigned int )power & 251U;
  (*musb_writeb)(mregs, 1U, (int )power);
  }
  done:
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return (status);
}
}
static int musb_gadget_set_self_powered(struct usb_gadget *gadget , int is_selfpowered )
{
  {
  gadget->is_selfpowered = is_selfpowered != 0;
  return (0);
}
}
static void musb_pullup(struct musb *musb , int is_on )
{
  u8 power ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  power = (*musb_readb)((void const *)musb->mregs, 1U);
  }
  if (is_on != 0) {
    power = (u8 )((unsigned int )power | 64U);
  } else {
    power = (unsigned int )power & 191U;
  }
  {
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_pullup";
  descriptor.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor.format = "gadget D+ pullup %s\n";
  descriptor.lineno = 1632U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "gadget D+ pullup %s\n",
                      is_on != 0 ? (char *)"on" : (char *)"off");
    }
  } else {
  }
  {
  (*musb_writeb)(musb->mregs, 1U, (int )power);
  }
  return;
}
}
static int musb_gadget_vbus_draw(struct usb_gadget *gadget , unsigned int mA )
{
  struct musb *musb ;
  struct musb *tmp ;
  int tmp___0 ;
  {
  {
  tmp = gadget_to_musb(gadget);
  musb = tmp;
  }
  if ((unsigned long )(musb->xceiv)->set_power == (unsigned long )((int (*)(struct usb_phy * ,
                                                                            unsigned int ))0)) {
    return (-95);
  } else {
  }
  {
  tmp___0 = usb_phy_set_power(musb->xceiv, mA);
  }
  return (tmp___0);
}
}
static int musb_gadget_pullup(struct usb_gadget *gadget , int is_on )
{
  struct musb *musb ;
  struct musb *tmp ;
  unsigned long flags ;
  {
  {
  tmp = gadget_to_musb(gadget);
  musb = tmp;
  is_on = is_on != 0;
  pm_runtime_get_sync(musb->controller);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(& musb->lock);
  }
  if (is_on != (int )musb->softconnect) {
    {
    musb->softconnect = (unsigned char )is_on;
    musb_pullup(musb, is_on);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  pm_runtime_put(musb->controller);
  }
  return (0);
}
}
static int musb_gadget_start(struct usb_gadget *g , struct usb_gadget_driver *driver ) ;
static int musb_gadget_stop(struct usb_gadget *g ) ;
static struct usb_gadget_ops const musb_gadget_operations =
     {& musb_gadget_get_frame, & musb_gadget_wakeup, & musb_gadget_set_self_powered,
    0, & musb_gadget_vbus_draw, & musb_gadget_pullup, 0, 0, & musb_gadget_start, & musb_gadget_stop};
static void init_peripheral_ep(struct musb *musb , struct musb_ep *ep , u8 epnum ,
                               int is_in )
{
  struct musb_hw_ep *hw_ep ;
  {
  {
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints) + (unsigned long )epnum;
  memset((void *)ep, 0, 144UL);
  ep->current_epnum = epnum;
  ep->musb = musb;
  ep->hw_ep = hw_ep;
  ep->is_in = (u8 )is_in;
  INIT_LIST_HEAD(& ep->req_list);
  sprintf((char *)(& ep->name), "ep%d%s", (int )epnum, (unsigned int )epnum != 0U && ! hw_ep->is_shared_fifo ? (is_in != 0 ? (char *)"in" : (char *)"out") : (char *)"");
  ep->end_point.name = (char const *)(& ep->name);
  INIT_LIST_HEAD(& ep->end_point.ep_list);
  }
  if ((unsigned int )epnum == 0U) {
    {
    usb_ep_set_maxpacket_limit(& ep->end_point, 64U);
    ep->end_point.ops = & musb_g_ep0_ops;
    musb->g.ep0 = & ep->end_point;
    }
  } else {
    if (is_in != 0) {
      {
      usb_ep_set_maxpacket_limit(& ep->end_point, (unsigned int )hw_ep->max_packet_sz_tx);
      }
    } else {
      {
      usb_ep_set_maxpacket_limit(& ep->end_point, (unsigned int )hw_ep->max_packet_sz_rx);
      }
    }
    {
    ep->end_point.ops = & musb_ep_ops;
    list_add_tail(& ep->end_point.ep_list, & musb->g.ep_list);
    }
  }
  return;
}
}
__inline static void musb_g_init_endpoints(struct musb *musb )
{
  u8 epnum ;
  struct musb_hw_ep *hw_ep ;
  unsigned int count ;
  {
  {
  count = 0U;
  INIT_LIST_HEAD(& musb->g.ep_list);
  epnum = 0U;
  hw_ep = (struct musb_hw_ep *)(& musb->endpoints);
  }
  goto ldv_36059;
  ldv_36058: ;
  if ((int )hw_ep->is_shared_fifo) {
    {
    init_peripheral_ep(musb, & hw_ep->ep_in, (int )epnum, 0);
    count = count + 1U;
    }
  } else {
    if ((unsigned int )hw_ep->max_packet_sz_tx != 0U) {
      {
      init_peripheral_ep(musb, & hw_ep->ep_in, (int )epnum, 1);
      count = count + 1U;
      }
    } else {
    }
    if ((unsigned int )hw_ep->max_packet_sz_rx != 0U) {
      {
      init_peripheral_ep(musb, & hw_ep->ep_out, (int )epnum, 0);
      count = count + 1U;
      }
    } else {
    }
  }
  epnum = (u8 )((int )epnum + 1);
  hw_ep = hw_ep + 1;
  ldv_36059: ;
  if ((int )epnum < (int )musb->nr_endpoints) {
    goto ldv_36058;
  } else {
  }
  return;
}
}
int musb_gadget_setup(struct musb *musb )
{
  int status ;
  {
  {
  musb->g.ops = & musb_gadget_operations;
  musb->g.max_speed = 3;
  musb->g.speed = 0;
  musb->is_host = 0;
  ((musb->xceiv)->otg)->default_a = 0U;
  ((musb->xceiv)->otg)->state = 1;
  musb->g.name = (char const *)(& musb_driver_name);
  musb->g.is_otg = 1U;
  musb_g_init_endpoints(musb);
  musb->is_active = 0U;
  musb_platform_try_idle(musb, 0UL);
  status = usb_add_gadget_udc(musb->controller, & musb->g);
  }
  if (status != 0) {
    goto err;
  } else {
  }
  return (0);
  err:
  {
  musb->g.dev.parent = (struct device *)0;
  device_unregister(& musb->g.dev);
  }
  return (status);
}
}
void musb_gadget_cleanup(struct musb *musb )
{
  {
  if (musb->port_mode == 1) {
    return;
  } else {
  }
  {
  usb_del_gadget_udc(& musb->g);
  }
  return;
}
}
static int musb_gadget_start(struct usb_gadget *g , struct usb_gadget_driver *driver )
{
  struct musb *musb ;
  struct musb *tmp ;
  struct usb_otg *otg ;
  unsigned long flags ;
  int retval ;
  {
  {
  tmp = gadget_to_musb(g);
  musb = tmp;
  otg = (musb->xceiv)->otg;
  retval = 0;
  }
  if ((unsigned int )driver->max_speed <= 2U) {
    retval = -22;
    goto err;
  } else {
  }
  {
  pm_runtime_get_sync(musb->controller);
  musb->softconnect = 0U;
  musb->gadget_driver = driver;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118___0(& musb->lock);
  musb->is_active = 1U;
  otg_set_peripheral(otg, & musb->g);
  ((musb->xceiv)->otg)->state = 1;
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  musb_start(musb);
  }
  if ((unsigned int )(musb->xceiv)->last_event == 2U) {
    {
    musb_platform_set_vbus(musb, 1);
    }
  } else {
  }
  if ((unsigned int )(musb->xceiv)->last_event == 0U) {
    {
    pm_runtime_put(musb->controller);
    }
  } else {
  }
  return (0);
  err: ;
  return (retval);
}
}
static void stop_activity(struct musb *musb , struct usb_gadget_driver *driver )
{
  int i ;
  struct musb_hw_ep *hw_ep ;
  {
  if ((unsigned int )musb->g.speed == 0U) {
    driver = (struct usb_gadget_driver *)0;
  } else {
    musb->g.speed = 0;
  }
  if ((unsigned int )*((unsigned char *)musb + 8057UL) != 0U) {
    {
    musb->softconnect = 0U;
    musb_pullup(musb, 0);
    }
  } else {
  }
  {
  musb_stop(musb);
  }
  if ((unsigned long )driver != (unsigned long )((struct usb_gadget_driver *)0)) {
    i = 0;
    hw_ep = (struct musb_hw_ep *)(& musb->endpoints);
    goto ldv_36085;
    ldv_36084:
    {
    (*(musb->io.ep_select))(musb->mregs, (int )((u8 )i));
    }
    if ((int )hw_ep->is_shared_fifo) {
      {
      nuke(& hw_ep->ep_in, -108);
      }
    } else {
      if ((unsigned int )hw_ep->max_packet_sz_tx != 0U) {
        {
        nuke(& hw_ep->ep_in, -108);
        }
      } else {
      }
      if ((unsigned int )hw_ep->max_packet_sz_rx != 0U) {
        {
        nuke(& hw_ep->ep_out, -108);
        }
      } else {
      }
    }
    i = i + 1;
    hw_ep = hw_ep + 1;
    ldv_36085: ;
    if (i < (int )musb->nr_endpoints) {
      goto ldv_36084;
    } else {
    }
  } else {
  }
  return;
}
}
static int musb_gadget_stop(struct usb_gadget *g )
{
  struct musb *musb ;
  struct musb *tmp ;
  unsigned long flags ;
  {
  {
  tmp = gadget_to_musb(g);
  musb = tmp;
  }
  if ((unsigned int )(musb->xceiv)->last_event == 0U) {
    {
    pm_runtime_get_sync(musb->controller);
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120(& musb->lock);
  musb_hnp_stop(musb);
  musb_gadget_vbus_draw(& musb->g, 0U);
  ((musb->xceiv)->otg)->state = 0;
  stop_activity(musb, (struct usb_gadget_driver *)0);
  otg_set_peripheral((musb->xceiv)->otg, (struct usb_gadget *)0);
  musb->is_active = 0U;
  musb->gadget_driver = (struct usb_gadget_driver *)0;
  musb_platform_try_idle(musb, 0UL);
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  pm_runtime_put(musb->controller);
  }
  return (0);
}
}
void musb_g_resume(struct musb *musb )
{
  char const *tmp ;
  {
  musb->is_suspended = 0U;
  {
  if ((unsigned int )((musb->xceiv)->otg)->state == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 4U) {
    goto case_4;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 3U) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_36096;
  case_4: ;
  case_3:
  musb->is_active = 1U;
  if ((unsigned long )musb->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(musb->gadget_driver)->resume != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    {
    ldv_spin_unlock_96(& musb->lock);
    (*((musb->gadget_driver)->resume))(& musb->g);
    ldv_spin_lock_97(& musb->lock);
    }
  } else {
  }
  goto ldv_36096;
  switch_default:
  {
  tmp = usb_otg_state_string(((musb->xceiv)->otg)->state);
  printk("\f%s %d: unhandled RESUME transition (%s)\n", "musb_g_resume", 1983, tmp);
  }
  switch_break: ;
  }
  ldv_36096: ;
  return;
}
}
void musb_g_suspend(struct musb *musb )
{
  u8 devctl ;
  struct _ddebug descriptor ;
  long tmp ;
  char const *tmp___0 ;
  {
  {
  devctl = (*musb_readb)((void const *)musb->mregs, 96U);
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_g_suspend";
  descriptor.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor.format = "devctl %02x\n";
  descriptor.lineno = 1993U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "devctl %02x\n",
                      (int )devctl);
    }
  } else {
  }
  {
  if ((unsigned int )((musb->xceiv)->otg)->state == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 3U) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1: ;
  if (((int )devctl & 24) == 24) {
    ((musb->xceiv)->otg)->state = 3;
  } else {
  }
  goto ldv_36108;
  case_3:
  musb->is_suspended = 1U;
  if ((unsigned long )musb->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(musb->gadget_driver)->suspend != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    {
    ldv_spin_unlock_96(& musb->lock);
    (*((musb->gadget_driver)->suspend))(& musb->g);
    ldv_spin_lock_97(& musb->lock);
    }
  } else {
  }
  goto ldv_36108;
  switch_default:
  {
  tmp___0 = usb_otg_state_string(((musb->xceiv)->otg)->state);
  printk("\f%s %d: unhandled SUSPEND transition (%s)\n", "musb_g_suspend", 2013, tmp___0);
  }
  switch_break: ;
  }
  ldv_36108: ;
  return;
}
}
void musb_g_wakeup(struct musb *musb )
{
  {
  {
  musb_gadget_wakeup(& musb->g);
  }
  return;
}
}
void musb_g_disconnect(struct musb *musb )
{
  void *mregs ;
  u8 devctl ;
  u8 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  {
  {
  mregs = musb->mregs;
  tmp = (*musb_readb)((void const *)mregs, 96U);
  devctl = tmp;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_g_disconnect";
  descriptor.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor.format = "devctl %02x\n";
  descriptor.lineno = 2029U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "devctl %02x\n",
                      (int )devctl);
    }
  } else {
  }
  {
  (*musb_writeb)(mregs, 96U, (int )devctl & 1);
  musb_gadget_vbus_draw(& musb->g, 0U);
  musb->g.speed = 0;
  }
  if ((unsigned long )musb->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(musb->gadget_driver)->disconnect != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    {
    ldv_spin_unlock_96(& musb->lock);
    (*((musb->gadget_driver)->disconnect))(& musb->g);
    ldv_spin_lock_97(& musb->lock);
    }
  } else {
  }
  {
  if ((unsigned int )((musb->xceiv)->otg)->state == 11U) {
    goto case_11;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 4U) {
    goto case_4;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 5U) {
    goto case_5;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )((musb->xceiv)->otg)->state == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  switch_default:
  {
  descriptor___0.modname = "musb_hdrc";
  descriptor___0.function = "musb_g_disconnect";
  descriptor___0.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor___0.format = "Unhandled disconnect %s, setting a_idle\n";
  descriptor___0.lineno = 2047U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = usb_otg_state_string(((musb->xceiv)->otg)->state);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)musb->controller,
                      "Unhandled disconnect %s, setting a_idle\n", tmp___1);
    }
  } else {
  }
  ((musb->xceiv)->otg)->state = 6;
  musb->is_host = 1;
  goto ldv_36123;
  case_11:
  ((musb->xceiv)->otg)->state = 8;
  musb->is_host = 1;
  goto ldv_36123;
  case_4: ;
  case_5: ;
  case_3: ;
  case_1:
  ((musb->xceiv)->otg)->state = 1;
  goto ldv_36123;
  case_2: ;
  goto ldv_36123;
  switch_break: ;
  }
  ldv_36123:
  musb->is_active = 0U;
  return;
}
}
void musb_g_reset(struct musb *musb )
{
  void *mbase ;
  u8 devctl ;
  u8 tmp ;
  u8 power ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  mbase = musb->mregs;
  tmp = (*musb_readb)((void const *)mbase, 96U);
  devctl = tmp;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "musb_g_reset";
  descriptor.filename = "drivers/usb/musb/musb_gadget.c";
  descriptor.format = "<== %s driver \'%s\'\n";
  descriptor.lineno = 2082U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "<== %s driver \'%s\'\n",
                      (int )((signed char )devctl) < 0 ? (char *)"B-Device" : (char *)"A-Device",
                      (unsigned long )musb->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0) ? (musb->gadget_driver)->driver.name : (char const *)0);
    }
  } else {
  }
  if ((unsigned long )musb->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned int )musb->g.speed != 0U) {
    {
    ldv_spin_unlock_96(& musb->lock);
    usb_gadget_udc_reset(& musb->g, musb->gadget_driver);
    ldv_spin_lock_97(& musb->lock);
    }
  } else
  if (((int )devctl & 2) != 0) {
    {
    (*musb_writeb)(mbase, 96U, 1);
    }
  } else {
  }
  {
  power = (*musb_readb)((void const *)mbase, 1U);
  musb->g.speed = ((int )power & 16) != 0 ? 3 : 2;
  musb->is_active = 1U;
  musb->is_suspended = 0U;
  musb->is_host = 0;
  musb->address = 0U;
  musb->ep0_state = 1;
  musb->may_wakeup = 0U;
  musb->g.b_hnp_enable = 0U;
  musb->g.a_alt_hnp_support = 0U;
  musb->g.a_hnp_support = 0U;
  }
  if ((unsigned int )*((unsigned char *)musb + 9616UL) == 0U) {
    ((musb->xceiv)->otg)->state = 3;
    musb->g.is_a_peripheral = 0U;
  } else
  if ((int )((signed char )devctl) < 0) {
    ((musb->xceiv)->otg)->state = 3;
    musb->g.is_a_peripheral = 0U;
  } else {
    ((musb->xceiv)->otg)->state = 11;
    musb->g.is_a_peripheral = 1U;
  }
  {
  musb_gadget_vbus_draw(& musb->g, 8U);
  }
  return;
}
}
void ldv_io_instance_callback_9_19(int (*arg0)(struct usb_ep * , struct usb_request * ) ,
                                   struct usb_ep *arg1 , struct usb_request *arg2 ) ;
void ldv_io_instance_callback_9_20(void (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 ) ;
void ldv_io_instance_callback_9_21(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 ) ;
void ldv_io_instance_callback_9_23(int (*arg0)(struct usb_ep * , struct usb_request * ,
                                               unsigned int ) , struct usb_ep *arg1 ,
                                   struct usb_request *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_9_26(int (*arg0)(struct usb_ep * , int ) , struct usb_ep *arg1 ,
                                   int arg2 ) ;
void ldv_io_instance_callback_9_29(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 ) ;
int ldv_io_instance_probe_9_11(int (*arg0)(struct usb_ep * , struct usb_endpoint_descriptor * ) ,
                               struct usb_ep *arg1 , struct usb_endpoint_descriptor *arg2 ) ;
void ldv_io_instance_release_9_2(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 ) ;
struct ldv_thread ldv_thread_9 ;
void ldv_dummy_resourceless_instance_callback_11_10(int (*arg0)(struct usb_gadget * ,
                                                                int ) , struct usb_gadget *arg1 ,
                                                    int arg2 )
{
  {
  {
  musb_gadget_set_self_powered(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_13(int (*arg0)(struct usb_gadget * ,
                                                                struct usb_gadget_driver * ) ,
                                                    struct usb_gadget *arg1 , struct usb_gadget_driver *arg2 )
{
  {
  {
  musb_gadget_start(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_14(int (*arg0)(struct usb_gadget * ) ,
                                                    struct usb_gadget *arg1 )
{
  {
  {
  musb_gadget_stop(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_15(int (*arg0)(struct usb_gadget * ,
                                                                unsigned int ) ,
                                                    struct usb_gadget *arg1 , unsigned int arg2 )
{
  {
  {
  musb_gadget_vbus_draw(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_18(int (*arg0)(struct usb_gadget * ) ,
                                                    struct usb_gadget *arg1 )
{
  {
  {
  musb_gadget_wakeup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct usb_gadget * ) ,
                                                   struct usb_gadget *arg1 )
{
  {
  {
  musb_gadget_get_frame(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_7(int (*arg0)(struct usb_gadget * ,
                                                               int ) , struct usb_gadget *arg1 ,
                                                   int arg2 )
{
  {
  {
  musb_gadget_pullup(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_19(int (*arg0)(struct usb_ep * , struct usb_request * ) ,
                                   struct usb_ep *arg1 , struct usb_request *arg2 )
{
  {
  {
  musb_gadget_dequeue(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_20(void (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 )
{
  {
  {
  musb_gadget_fifo_flush(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_9_21(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 )
{
  {
  {
  musb_gadget_fifo_status(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_9_23(int (*arg0)(struct usb_ep * , struct usb_request * ,
                                               unsigned int ) , struct usb_ep *arg1 ,
                                   struct usb_request *arg2 , unsigned int arg3 )
{
  {
  {
  musb_gadget_queue(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_9_26(int (*arg0)(struct usb_ep * , int ) , struct usb_ep *arg1 ,
                                   int arg2 )
{
  {
  {
  musb_gadget_set_halt(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_29(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 )
{
  {
  {
  musb_gadget_set_wedge(arg1);
  }
  return;
}
}
int ldv_io_instance_probe_9_11(int (*arg0)(struct usb_ep * , struct usb_endpoint_descriptor * ) ,
                               struct usb_ep *arg1 , struct usb_endpoint_descriptor *arg2 )
{
  int tmp ;
  {
  {
  tmp = musb_gadget_enable(arg1, (struct usb_endpoint_descriptor const *)arg2);
  }
  return (tmp);
}
}
void ldv_io_instance_release_9_2(int (*arg0)(struct usb_ep * ) , struct usb_ep *arg1 )
{
  {
  {
  musb_gadget_disable(arg1);
  }
  return;
}
}
void ldv_struct_usb_ep_ops_io_instance_9(void *arg0 )
{
  struct usb_request *(*ldv_9_callback_alloc_request)(struct usb_ep * , unsigned int ) ;
  int (*ldv_9_callback_dequeue)(struct usb_ep * , struct usb_request * ) ;
  void (*ldv_9_callback_fifo_flush)(struct usb_ep * ) ;
  int (*ldv_9_callback_fifo_status)(struct usb_ep * ) ;
  void (*ldv_9_callback_free_request)(struct usb_ep * , struct usb_request * ) ;
  int (*ldv_9_callback_queue)(struct usb_ep * , struct usb_request * , unsigned int ) ;
  int (*ldv_9_callback_set_halt)(struct usb_ep * , int ) ;
  int (*ldv_9_callback_set_wedge)(struct usb_ep * ) ;
  struct usb_ep_ops *ldv_9_container_struct_usb_ep_ops ;
  unsigned int ldv_9_ldv_param_23_2_default ;
  int ldv_9_ldv_param_26_1_default ;
  unsigned int ldv_9_ldv_param_4_1_default ;
  struct usb_endpoint_descriptor *ldv_9_resource_struct_usb_endpoint_descriptor_ptr ;
  struct usb_ep *ldv_9_resource_struct_usb_ep_ptr ;
  struct usb_request *ldv_9_resource_struct_usb_request_ptr ;
  int ldv_9_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  ldv_9_ret_default = 1;
  tmp = ldv_xmalloc(9UL);
  ldv_9_resource_struct_usb_endpoint_descriptor_ptr = (struct usb_endpoint_descriptor *)tmp;
  tmp___0 = ldv_xmalloc(64UL);
  ldv_9_resource_struct_usb_ep_ptr = (struct usb_ep *)tmp___0;
  tmp___1 = ldv_xmalloc(88UL);
  ldv_9_resource_struct_usb_request_ptr = (struct usb_request *)tmp___1;
  }
  goto ldv_main_9;
  return;
  ldv_main_9:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_9_ret_default = ldv_io_instance_probe_9_11((int (*)(struct usb_ep * , struct usb_endpoint_descriptor * ))ldv_9_container_struct_usb_ep_ops->enable,
                                                   ldv_9_resource_struct_usb_ep_ptr,
                                                   ldv_9_resource_struct_usb_endpoint_descriptor_ptr);
    ldv_9_ret_default = ldv_filter_err_code(ldv_9_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_9_ret_default == 0);
      }
      goto ldv_call_9;
    } else {
      {
      ldv_assume(ldv_9_ret_default != 0);
      }
      goto ldv_main_9;
    }
  } else {
    {
    ldv_free((void *)ldv_9_resource_struct_usb_endpoint_descriptor_ptr);
    ldv_free((void *)ldv_9_resource_struct_usb_ep_ptr);
    ldv_free((void *)ldv_9_resource_struct_usb_request_ptr);
    }
    return;
  }
  return;
  ldv_call_9:
  {
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    {
    ldv_io_instance_release_9_2(ldv_9_container_struct_usb_ep_ops->disable, ldv_9_resource_struct_usb_ep_ptr);
    }
    goto ldv_main_9;
  } else {
    {
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    if (tmp___4 == 7) {
      goto case_7;
    } else {
    }
    if (tmp___4 == 8) {
      goto case_8;
    } else {
    }
    goto switch_default;
    case_1:
    {
    ldv_io_instance_callback_9_29(ldv_9_callback_set_wedge, ldv_9_resource_struct_usb_ep_ptr);
    }
    goto ldv_36379;
    case_2:
    {
    ldv_io_instance_callback_9_26(ldv_9_callback_set_halt, ldv_9_resource_struct_usb_ep_ptr,
                                  ldv_9_ldv_param_26_1_default);
    }
    goto ldv_36379;
    case_3:
    {
    ldv_io_instance_callback_9_23(ldv_9_callback_queue, ldv_9_resource_struct_usb_ep_ptr,
                                  ldv_9_resource_struct_usb_request_ptr, ldv_9_ldv_param_23_2_default);
    }
    goto ldv_36379;
    case_4:
    {
    ldv_io_instance_callback_9_22(ldv_9_callback_free_request, ldv_9_resource_struct_usb_ep_ptr,
                                  ldv_9_resource_struct_usb_request_ptr);
    }
    goto ldv_36379;
    case_5:
    {
    ldv_io_instance_callback_9_21(ldv_9_callback_fifo_status, ldv_9_resource_struct_usb_ep_ptr);
    }
    goto ldv_36379;
    case_6:
    {
    ldv_io_instance_callback_9_20(ldv_9_callback_fifo_flush, ldv_9_resource_struct_usb_ep_ptr);
    }
    goto ldv_36379;
    case_7:
    {
    ldv_io_instance_callback_9_19(ldv_9_callback_dequeue, ldv_9_resource_struct_usb_ep_ptr,
                                  ldv_9_resource_struct_usb_request_ptr);
    }
    goto ldv_36379;
    case_8:
    {
    ldv_io_instance_callback_9_4(ldv_9_callback_alloc_request, ldv_9_resource_struct_usb_ep_ptr,
                                 ldv_9_ldv_param_4_1_default);
    }
    goto ldv_36379;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36379: ;
  }
  goto ldv_call_9;
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
extern void might_fault(void) ;
extern size_t strlen(char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
__inline static bool strstarts(char const *str , char const *prefix )
{
  size_t tmp ;
  int tmp___0 ;
  {
  {
  tmp = strlen(prefix);
  tmp___0 = strncmp(str, prefix, tmp);
  }
  return (tmp___0 == 0);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  long tmp ;
  long tmp___0 ;
  {
  {
  sz = -1;
  might_fault();
  tmp = ldv__builtin_expect(sz < 0, 1L);
  }
  if (tmp != 0L) {
    {
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_from_user_overflow();
      }
    }
  }
  return (n);
}
}
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
static struct musb_register_map const musb_regmap[55U] =
  { {(char *)"FAddr", 0U, 8U},
        {(char *)"Power", 1U, 8U},
        {(char *)"Frame", 12U, 16U},
        {(char *)"Index", 14U, 8U},
        {(char *)"Testmode", 15U, 8U},
        {(char *)"TxMaxPp", 0U, 16U},
        {(char *)"TxCSRp", 2U, 16U},
        {(char *)"RxMaxPp", 4U, 16U},
        {(char *)"RxCSR", 6U, 16U},
        {(char *)"RxCount", 8U, 16U},
        {(char *)"IntrRxE", 8U, 16U},
        {(char *)"IntrTxE", 6U, 16U},
        {(char *)"IntrUsbE", 11U, 8U},
        {(char *)"DevCtl", 96U, 8U},
        {(char *)"VControl", 104U, 32U},
        {(char *)"HWVers", 105U, 16U},
        {(char *)"LinkInfo", 122U, 8U},
        {(char *)"VPLen", 123U, 8U},
        {(char *)"HS_EOF1", 124U, 8U},
        {(char *)"FS_EOF1", 125U, 8U},
        {(char *)"LS_EOF1", 126U, 8U},
        {(char *)"SOFT_RST", 127U, 8U},
        {(char *)"DMA_CNTLch0", 516U, 16U},
        {(char *)"DMA_ADDRch0", 520U, 32U},
        {(char *)"DMA_COUNTch0", 524U, 32U},
        {(char *)"DMA_CNTLch1", 532U, 16U},
        {(char *)"DMA_ADDRch1", 536U, 32U},
        {(char *)"DMA_COUNTch1", 540U, 32U},
        {(char *)"DMA_CNTLch2", 548U, 16U},
        {(char *)"DMA_ADDRch2", 552U, 32U},
        {(char *)"DMA_COUNTch2", 556U, 32U},
        {(char *)"DMA_CNTLch3", 564U, 16U},
        {(char *)"DMA_ADDRch3", 568U, 32U},
        {(char *)"DMA_COUNTch3", 572U, 32U},
        {(char *)"DMA_CNTLch4", 580U, 16U},
        {(char *)"DMA_ADDRch4", 584U, 32U},
        {(char *)"DMA_COUNTch4", 588U, 32U},
        {(char *)"DMA_CNTLch5", 596U, 16U},
        {(char *)"DMA_ADDRch5", 600U, 32U},
        {(char *)"DMA_COUNTch5", 604U, 32U},
        {(char *)"DMA_CNTLch6", 612U, 16U},
        {(char *)"DMA_ADDRch6", 616U, 32U},
        {(char *)"DMA_COUNTch6", 620U, 32U},
        {(char *)"DMA_CNTLch7", 628U, 16U},
        {(char *)"DMA_ADDRch7", 632U, 32U},
        {(char *)"DMA_COUNTch7", 636U, 32U},
        {(char *)"ConfigData", 15U, 8U},
        {(char *)"BabbleCtl", 97U, 8U},
        {(char *)"TxFIFOsz", 98U, 8U},
        {(char *)"RxFIFOsz", 99U, 8U},
        {(char *)"TxFIFOadd", 100U, 16U},
        {(char *)"RxFIFOadd", 102U, 16U},
        {(char *)"EPInfo", 120U, 8U},
        {(char *)"RAMInfo", 121U, 8U}};
static int musb_regdump_show(struct seq_file *s , void *unused )
{
  struct musb *musb ;
  unsigned int i ;
  u8 tmp ;
  u16 tmp___0 ;
  u32 tmp___1 ;
  {
  {
  musb = (struct musb *)s->private;
  seq_printf(s, "MUSB (M)HDRC Register Dump\n");
  i = 0U;
  }
  goto ldv_34865;
  ldv_34864: ;
  {
  if (musb_regmap[i].size == 8U) {
    goto case_8;
  } else {
  }
  if (musb_regmap[i].size == 16U) {
    goto case_16;
  } else {
  }
  if (musb_regmap[i].size == 32U) {
    goto case_32;
  } else {
  }
  goto switch_break;
  case_8:
  {
  tmp = (*musb_readb)((void const *)musb->mregs, musb_regmap[i].offset);
  seq_printf(s, "%-12s: %02x\n", musb_regmap[i].name, (int )tmp);
  }
  goto ldv_34861;
  case_16:
  {
  tmp___0 = (*musb_readw)((void const *)musb->mregs, musb_regmap[i].offset);
  seq_printf(s, "%-12s: %04x\n", musb_regmap[i].name, (int )tmp___0);
  }
  goto ldv_34861;
  case_32:
  {
  tmp___1 = (*musb_readl)((void const *)musb->mregs, musb_regmap[i].offset);
  seq_printf(s, "%-12s: %08x\n", musb_regmap[i].name, tmp___1);
  }
  goto ldv_34861;
  switch_break: ;
  }
  ldv_34861:
  i = i + 1U;
  ldv_34865: ;
  if (i <= 54U) {
    goto ldv_34864;
  } else {
  }
  return (0);
}
}
static int musb_regdump_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & musb_regdump_show, inode->i_private);
  }
  return (tmp);
}
}
static int musb_test_mode_show(struct seq_file *s , void *unused )
{
  struct musb *musb ;
  unsigned int test ;
  u8 tmp ;
  {
  {
  musb = (struct musb *)s->private;
  tmp = (*musb_readb)((void const *)musb->mregs, 15U);
  test = (unsigned int )tmp;
  }
  if ((test & 128U) != 0U) {
    {
    seq_printf(s, "force host\n");
    }
  } else {
  }
  if ((test & 64U) != 0U) {
    {
    seq_printf(s, "fifo access\n");
    }
  } else {
  }
  if ((test & 32U) != 0U) {
    {
    seq_printf(s, "force full-speed\n");
    }
  } else {
  }
  if ((test & 16U) != 0U) {
    {
    seq_printf(s, "force high-speed\n");
    }
  } else {
  }
  if ((test & 8U) != 0U) {
    {
    seq_printf(s, "test packet\n");
    }
  } else {
  }
  if ((test & 4U) != 0U) {
    {
    seq_printf(s, "test K\n");
    }
  } else {
  }
  if ((test & 2U) != 0U) {
    {
    seq_printf(s, "test J\n");
    }
  } else {
  }
  if ((int )test & 1) {
    {
    seq_printf(s, "test SE0 NAK\n");
    }
  } else {
  }
  return (0);
}
}
static struct file_operations const musb_regdump_fops =
     {0, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & musb_regdump_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int musb_test_mode_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & musb_test_mode_show, inode->i_private);
  }
  return (tmp);
}
}
static ssize_t musb_test_mode_write(struct file *file , char const *ubuf , size_t count ,
                                    loff_t *ppos )
{
  struct seq_file *s ;
  struct musb *musb ;
  u8 test ;
  char buf[18U] ;
  size_t __min1 ;
  size_t __min2 ;
  unsigned long tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  bool tmp___7 ;
  {
  {
  s = (struct seq_file *)file->private_data;
  musb = (struct musb *)s->private;
  test = 0U;
  memset((void *)(& buf), 0, 18UL);
  __min1 = 17UL;
  __min2 = count;
  tmp = copy_from_user((void *)(& buf), (void const *)ubuf, __min1 < __min2 ? __min1 : __min2);
  }
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  {
  tmp___0 = strstarts((char const *)(& buf), "force host");
  }
  if ((int )tmp___0) {
    test = 128U;
  } else {
  }
  {
  tmp___1 = strstarts((char const *)(& buf), "fifo access");
  }
  if ((int )tmp___1) {
    test = 64U;
  } else {
  }
  {
  tmp___2 = strstarts((char const *)(& buf), "force full-speed");
  }
  if ((int )tmp___2) {
    test = 32U;
  } else {
  }
  {
  tmp___3 = strstarts((char const *)(& buf), "force high-speed");
  }
  if ((int )tmp___3) {
    test = 16U;
  } else {
  }
  {
  tmp___4 = strstarts((char const *)(& buf), "test packet");
  }
  if ((int )tmp___4) {
    {
    test = 8U;
    musb_load_testpacket(musb);
    }
  } else {
  }
  {
  tmp___5 = strstarts((char const *)(& buf), "test K");
  }
  if ((int )tmp___5) {
    test = 4U;
  } else {
  }
  {
  tmp___6 = strstarts((char const *)(& buf), "test J");
  }
  if ((int )tmp___6) {
    test = 2U;
  } else {
  }
  {
  tmp___7 = strstarts((char const *)(& buf), "test SE0 NAK");
  }
  if ((int )tmp___7) {
    test = 1U;
  } else {
  }
  {
  (*musb_writeb)(musb->mregs, 15U, (int )test);
  }
  return ((ssize_t )count);
}
}
static struct file_operations const musb_test_mode_fops =
     {0, & seq_lseek, & seq_read, & musb_test_mode_write, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & musb_test_mode_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
int musb_init_debugfs(struct musb *musb )
{
  struct dentry *root ;
  struct dentry *file ;
  int ret ;
  char const *tmp ;
  {
  {
  tmp = dev_name((struct device const *)musb->controller);
  root = debugfs_create_dir(tmp, (struct dentry *)0);
  }
  if ((unsigned long )root == (unsigned long )((struct dentry *)0)) {
    ret = -12;
    goto err0;
  } else {
  }
  {
  file = debugfs_create_file("regdump", 292, root, (void *)musb, & musb_regdump_fops);
  }
  if ((unsigned long )file == (unsigned long )((struct dentry *)0)) {
    ret = -12;
    goto err1;
  } else {
  }
  {
  file = debugfs_create_file("testmode", 420, root, (void *)musb, & musb_test_mode_fops);
  }
  if ((unsigned long )file == (unsigned long )((struct dentry *)0)) {
    ret = -12;
    goto err1;
  } else {
  }
  musb->debugfs_root = root;
  return (0);
  err1:
  {
  debugfs_remove_recursive(root);
  }
  err0: ;
  return (ret);
}
}
void musb_exit_debugfs(struct musb *musb )
{
  {
  {
  debugfs_remove_recursive(musb->debugfs_root);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_1_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_1_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_0_container_file_operations ;
  char *ldv_0_ldv_param_22_1_default ;
  long long *ldv_0_ldv_param_22_3_default ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  long long ldv_0_ldv_param_5_1_default ;
  int ldv_0_ldv_param_5_2_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  int ldv_0_ret_default ;
  unsigned long ldv_0_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_0_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_0_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                                ldv_0_resource_inode,
                                                                ldv_0_resource_file);
    ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_0_ret_default == 0);
      }
      goto ldv_call_0;
    } else {
      {
      ldv_assume(ldv_0_ret_default != 0);
      }
      goto ldv_main_0;
    }
  } else {
    {
    ldv_free((void *)ldv_0_resource_file);
    ldv_free((void *)ldv_0_resource_inode);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_0_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_0_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_0_container_file_operations->write,
                                           ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                           ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  }
  goto ldv_main_0;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_0_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_0_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_0_22(ldv_0_callback_read, ldv_0_resource_file,
                                               ldv_0_ldv_param_22_1_default, ldv_0_size_cnt_write_size,
                                               ldv_0_ldv_param_22_3_default);
    ldv_free((void *)ldv_0_ldv_param_22_1_default);
    ldv_free((void *)ldv_0_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_0_5(ldv_0_callback_llseek, ldv_0_resource_file,
                                              ldv_0_ldv_param_5_1_default, ldv_0_ldv_param_5_2_default);
    }
  }
  goto ldv_35040;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_35040: ;
  goto ldv_call_0;
  goto ldv_call_0;
  return;
}
}
void ldv_file_operations_file_operations_instance_1(void *arg0 )
{
  long long (*ldv_1_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_1_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_1_container_file_operations ;
  char *ldv_1_ldv_param_22_1_default ;
  long long *ldv_1_ldv_param_22_3_default ;
  char *ldv_1_ldv_param_4_1_default ;
  long long *ldv_1_ldv_param_4_3_default ;
  long long ldv_1_ldv_param_5_1_default ;
  int ldv_1_ldv_param_5_2_default ;
  struct file *ldv_1_resource_file ;
  struct inode *ldv_1_resource_inode ;
  int ldv_1_ret_default ;
  unsigned long ldv_1_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_1_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_1_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_1_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_1_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_1;
  return;
  ldv_main_1:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_1_ret_default = ldv_file_operations_instance_probe_1_12(ldv_1_container_file_operations->open,
                                                                ldv_1_resource_inode,
                                                                ldv_1_resource_file);
    ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_1_ret_default == 0);
      }
      goto ldv_call_1;
    } else {
      {
      ldv_assume(ldv_1_ret_default != 0);
      }
      goto ldv_main_1;
    }
  } else {
    {
    ldv_free((void *)ldv_1_resource_file);
    ldv_free((void *)ldv_1_resource_inode);
    }
    return;
  }
  return;
  ldv_call_1:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_1_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_1_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_1_container_file_operations->write,
                                         ldv_1_resource_file, ldv_1_ldv_param_4_1_default,
                                         ldv_1_size_cnt_write_size, ldv_1_ldv_param_4_3_default);
  ldv_free((void *)ldv_1_ldv_param_4_1_default);
  ldv_free((void *)ldv_1_ldv_param_4_3_default);
  }
  goto ldv_call_1;
  case_2:
  {
  ldv_file_operations_instance_release_1_2(ldv_1_container_file_operations->release,
                                           ldv_1_resource_inode, ldv_1_resource_file);
  }
  goto ldv_main_1;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_1_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_1_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_1_22(ldv_1_callback_read, ldv_1_resource_file,
                                               ldv_1_ldv_param_22_1_default, ldv_1_size_cnt_write_size,
                                               ldv_1_ldv_param_22_3_default);
    ldv_free((void *)ldv_1_ldv_param_22_1_default);
    ldv_free((void *)ldv_1_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_1_5(ldv_1_callback_llseek, ldv_1_resource_file,
                                              ldv_1_ldv_param_5_1_default, ldv_1_ldv_param_5_2_default);
    }
  }
  goto ldv_35070;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_35070: ;
  goto ldv_call_1;
  goto ldv_call_1;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = musb_regdump_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = musb_test_mode_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  musb_test_mode_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void bitmap_zero(unsigned long *dst , unsigned int nbits )
{
  unsigned int len ;
  {
  {
  len = (unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U;
  memset((void *)dst, 0, (size_t )len);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___0(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void sg_assign_page(struct scatterlist *sg , struct page *page )
{
  unsigned long page_link ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  page_link = sg->page_link & 3UL;
  tmp = ldv__builtin_expect(((unsigned long )page & 3UL) != 0UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (65), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (67), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (68), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  sg->page_link = page_link | (unsigned long )page;
  return;
}
}
__inline static void sg_set_page(struct scatterlist *sg , struct page *page , unsigned int len ,
                                 unsigned int offset )
{
  {
  {
  sg_assign_page(sg, page);
  sg->offset = offset;
  sg->length = len;
  }
  return;
}
}
extern void sg_init_table(struct scatterlist * , unsigned int ) ;
__inline static int dmaengine_slave_config(struct dma_chan *chan , struct dma_slave_config *config )
{
  int tmp ;
  {
  if ((unsigned long )(chan->device)->device_config != (unsigned long )((int (*)(struct dma_chan * ,
                                                                                 struct dma_slave_config * ))0)) {
    {
    tmp = (*((chan->device)->device_config))(chan, config);
    }
    return (tmp);
  } else {
  }
  return (-38);
}
}
__inline static struct dma_async_tx_descriptor *dmaengine_prep_slave_sg(struct dma_chan *chan ,
                                                                        struct scatterlist *sgl ,
                                                                        unsigned int sg_len ,
                                                                        enum dma_transfer_direction dir ,
                                                                        unsigned long flags )
{
  struct dma_async_tx_descriptor *tmp ;
  {
  {
  tmp = (*((chan->device)->device_prep_slave_sg))(chan, sgl, sg_len, dir, flags, (void *)0);
  }
  return (tmp);
}
}
__inline static int dmaengine_terminate_all(struct dma_chan *chan )
{
  int tmp ;
  {
  if ((unsigned long )(chan->device)->device_terminate_all != (unsigned long )((int (*)(struct dma_chan * ))0)) {
    {
    tmp = (*((chan->device)->device_terminate_all))(chan);
    }
    return (tmp);
  } else {
  }
  return (-38);
}
}
__inline static void __dma_cap_set(enum dma_transaction_type tx_type , dma_cap_mask_t *dstp )
{
  {
  {
  set_bit((long )tx_type, (unsigned long volatile *)(& dstp->bits));
  }
  return;
}
}
__inline static void __dma_cap_zero(dma_cap_mask_t *dstp )
{
  {
  {
  bitmap_zero((unsigned long *)(& dstp->bits), 12U);
  }
  return;
}
}
__inline static void dma_async_issue_pending(struct dma_chan *chan )
{
  {
  {
  (*((chan->device)->device_issue_pending))(chan);
  }
  return;
}
}
extern struct dma_chan *__dma_request_channel(dma_cap_mask_t const * , bool (*)(struct dma_chan * ,
                                                                                  void * ) ,
                                              void * ) ;
extern struct dma_chan *dma_request_slave_channel(struct device * , char const * ) ;
extern void dma_release_channel(struct dma_chan * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
static char const *iep_chan_names[8U] =
  { "iep_1_9", "iep_2_10", "iep_3_11", "iep_4_12",
        "iep_5_13", "iep_6_14", "iep_7_15", "iep_8"};
static char const *oep_chan_names[8U] =
  { "oep_1_9", "oep_2_10", "oep_3_11", "oep_4_12",
        "oep_5_13", "oep_6_14", "oep_7_15", "oep_8"};
static void ux500_dma_callback(void *private_data )
{
  struct dma_channel *channel ;
  struct ux500_dma_channel *ux500_channel ;
  struct musb_hw_ep *hw_ep ;
  struct musb *musb ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  channel = (struct dma_channel *)private_data;
  ux500_channel = (struct ux500_dma_channel *)channel->private_data;
  hw_ep = ux500_channel->hw_ep;
  musb = hw_ep->musb;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "ux500_dma_callback";
  descriptor.filename = "drivers/usb/musb/ux500_dma.c";
  descriptor.format = "DMA rx transfer done on hw_ep=%d\n";
  descriptor.lineno = 72U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "DMA rx transfer done on hw_ep=%d\n",
                      (int )hw_ep->epnum);
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___0(& musb->lock);
  ux500_channel->channel.actual_len = (size_t )ux500_channel->cur_len;
  ux500_channel->channel.status = 1;
  musb_dma_completion(musb, (int )hw_ep->epnum, (int )ux500_channel->is_tx);
  ldv_spin_unlock_irqrestore_97(& musb->lock, flags);
  }
  return;
}
}
static bool ux500_configure_channel(struct dma_channel *channel , u16 packet_sz ,
                                    u8 mode , dma_addr_t dma_addr , u32 len )
{
  struct ux500_dma_channel *ux500_channel ;
  struct musb_hw_ep *hw_ep ;
  struct dma_chan *dma_chan ;
  struct dma_async_tx_descriptor *dma_desc ;
  enum dma_transfer_direction direction ;
  struct scatterlist sg ;
  struct dma_slave_config slave_conf ;
  enum dma_slave_buswidth addr_width ;
  struct musb *musb ;
  dma_addr_t usb_fifo_addr ;
  u32 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  ux500_channel = (struct ux500_dma_channel *)channel->private_data;
  hw_ep = ux500_channel->hw_ep;
  dma_chan = ux500_channel->dma_chan;
  musb = (struct musb *)(ux500_channel->controller)->private_data;
  tmp = (*(musb->io.fifo_offset))((int )hw_ep->epnum);
  usb_fifo_addr = (dma_addr_t )tmp + (ux500_channel->controller)->phy_base;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "ux500_configure_channel";
  descriptor.filename = "drivers/usb/musb/ux500_dma.c";
  descriptor.format = "packet_sz=%d, mode=%d, dma_addr=0x%llx, len=%d is_tx=%d\n";
  descriptor.lineno = 101U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "packet_sz=%d, mode=%d, dma_addr=0x%llx, len=%d is_tx=%d\n",
                      (int )packet_sz, (int )mode, dma_addr, len, (int )ux500_channel->is_tx);
    }
  } else {
  }
  {
  ux500_channel->cur_len = len;
  sg_init_table(& sg, 1U);
  sg_set_page(& sg, (struct page *)-24189255811072L + (dma_addr >> 12), len, (unsigned int )dma_addr & 4095U);
  sg.dma_address = dma_addr;
  sg.dma_length = len;
  direction = (unsigned int )ux500_channel->is_tx != 0U ? 1 : 2;
  addr_width = (len & 3U) != 0U ? 1 : 4;
  slave_conf.direction = direction;
  slave_conf.src_addr = usb_fifo_addr;
  slave_conf.src_addr_width = addr_width;
  slave_conf.src_maxburst = 16U;
  slave_conf.dst_addr = usb_fifo_addr;
  slave_conf.dst_addr_width = addr_width;
  slave_conf.dst_maxburst = 16U;
  slave_conf.device_fc = 0;
  dmaengine_slave_config(dma_chan, & slave_conf);
  dma_desc = dmaengine_prep_slave_sg(dma_chan, & sg, 1U, direction, 3UL);
  }
  if ((unsigned long )dma_desc == (unsigned long )((struct dma_async_tx_descriptor *)0)) {
    return (0);
  } else {
  }
  {
  dma_desc->callback = & ux500_dma_callback;
  dma_desc->callback_param = (void *)channel;
  ux500_channel->cookie = (*(dma_desc->tx_submit))(dma_desc);
  dma_async_issue_pending(dma_chan);
  }
  return (1);
}
}
static struct dma_channel *ux500_dma_channel_allocate(struct dma_controller *c , struct musb_hw_ep *hw_ep ,
                                                      u8 is_tx )
{
  struct ux500_dma_controller *controller ;
  struct dma_controller const *__mptr ;
  struct ux500_dma_channel *ux500_channel ;
  struct musb *musb ;
  u8 ch_num ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct dma_controller const *)c;
  controller = (struct ux500_dma_controller *)__mptr;
  ux500_channel = (struct ux500_dma_channel *)0;
  musb = (struct musb *)controller->private_data;
  ch_num = (unsigned int )hw_ep->epnum + 255U;
  if ((unsigned int )ch_num > 7U) {
    ch_num = (unsigned int )ch_num + 248U;
  } else {
  }
  if ((unsigned int )ch_num > 7U) {
    return ((struct dma_channel *)0);
  } else {
  }
  ux500_channel = (unsigned int )is_tx != 0U ? (struct ux500_dma_channel *)(& controller->tx_channel) + (unsigned long )ch_num : (struct ux500_dma_channel *)(& controller->rx_channel) + (unsigned long )ch_num;
  if ((unsigned int )ux500_channel->is_allocated != 0U) {
    return ((struct dma_channel *)0);
  } else {
  }
  {
  ux500_channel->hw_ep = hw_ep;
  ux500_channel->is_allocated = 1U;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "ux500_dma_channel_allocate";
  descriptor.filename = "drivers/usb/musb/ux500_dma.c";
  descriptor.format = "hw_ep=%d, is_tx=0x%x, channel=%d\n";
  descriptor.lineno = 170U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "hw_ep=%d, is_tx=0x%x, channel=%d\n",
                      (int )hw_ep->epnum, (int )is_tx, (int )ch_num);
    }
  } else {
  }
  return (& ux500_channel->channel);
}
}
static void ux500_dma_channel_release(struct dma_channel *channel )
{
  struct ux500_dma_channel *ux500_channel ;
  struct musb *musb ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  ux500_channel = (struct ux500_dma_channel *)channel->private_data;
  musb = (struct musb *)(ux500_channel->controller)->private_data;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "ux500_dma_channel_release";
  descriptor.filename = "drivers/usb/musb/ux500_dma.c";
  descriptor.format = "channel=%d\n";
  descriptor.lineno = 180U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "channel=%d\n",
                      (int )ux500_channel->ch_num);
    }
  } else {
  }
  if ((unsigned int )ux500_channel->is_allocated != 0U) {
    ux500_channel->is_allocated = 0U;
    channel->status = 1;
    channel->actual_len = 0UL;
  } else {
  }
  return;
}
}
static int ux500_dma_is_compatible(struct dma_channel *channel , u16 maxpacket , void *buf ,
                                   u32 length )
{
  {
  if ((((int )maxpacket & 3) != 0 || (((unsigned long )buf & 3UL) != 0UL || length <= 511U)) || (length & 3U) != 0U) {
    return (0);
  } else {
    return (1);
  }
}
}
static int ux500_dma_channel_program(struct dma_channel *channel , u16 packet_sz ,
                                     u8 mode , dma_addr_t dma_addr , u32 len )
{
  int ret ;
  long tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((long )((unsigned int )channel->status == 0U || (unsigned int )channel->status == 2U),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/usb/musb/ux500_dma.c"),
                         "i" (208), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ux500_dma_is_compatible(channel, (int )packet_sz, (void *)dma_addr, len);
  }
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  {
  channel->status = 2;
  channel->actual_len = 0UL;
  tmp___1 = ux500_configure_channel(channel, (int )packet_sz, (int )mode, dma_addr,
                                    len);
  ret = (int )tmp___1;
  }
  if (ret == 0) {
    channel->status = 1;
  } else {
  }
  return (ret);
}
}
static int ux500_dma_channel_abort(struct dma_channel *channel )
{
  struct ux500_dma_channel *ux500_channel ;
  struct ux500_dma_controller *controller ;
  struct musb *musb ;
  void *epio ;
  u16 csr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  ux500_channel = (struct ux500_dma_channel *)channel->private_data;
  controller = ux500_channel->controller;
  musb = (struct musb *)controller->private_data;
  epio = musb->endpoints[(int )(ux500_channel->hw_ep)->epnum].regs;
  descriptor.modname = "musb_hdrc";
  descriptor.function = "ux500_dma_channel_abort";
  descriptor.filename = "drivers/usb/musb/ux500_dma.c";
  descriptor.format = "channel=%d, is_tx=%d\n";
  descriptor.lineno = 231U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)musb->controller, "channel=%d, is_tx=%d\n",
                      (int )ux500_channel->ch_num, (int )ux500_channel->is_tx);
    }
  } else {
  }
  if ((unsigned int )channel->status == 2U) {
    if ((unsigned int )ux500_channel->is_tx != 0U) {
      {
      csr = (*musb_readw)((void const *)epio, 2U);
      csr = (unsigned int )csr & 27647U;
      (*musb_writew)(epio, 2U, (int )csr);
      }
    } else {
      {
      csr = (*musb_readw)((void const *)epio, 6U);
      csr = (unsigned int )csr & 22527U;
      (*musb_writew)(epio, 6U, (int )csr);
      }
    }
    {
    dmaengine_terminate_all(ux500_channel->dma_chan);
    channel->status = 1;
    }
  } else {
  }
  return (0);
}
}
static void ux500_dma_controller_stop(struct ux500_dma_controller *controller )
{
  struct ux500_dma_channel *ux500_channel ;
  struct dma_channel *channel ;
  u8 ch_num ;
  {
  ch_num = 0U;
  goto ldv_35509;
  ldv_35508:
  {
  channel = & controller->rx_channel[(int )ch_num].channel;
  ux500_channel = (struct ux500_dma_channel *)channel->private_data;
  ux500_dma_channel_release(channel);
  }
  if ((unsigned long )ux500_channel->dma_chan != (unsigned long )((struct dma_chan *)0)) {
    {
    dma_release_channel(ux500_channel->dma_chan);
    }
  } else {
  }
  ch_num = (u8 )((int )ch_num + 1);
  ldv_35509: ;
  if ((unsigned int )ch_num <= 7U) {
    goto ldv_35508;
  } else {
  }
  ch_num = 0U;
  goto ldv_35512;
  ldv_35511:
  {
  channel = & controller->tx_channel[(int )ch_num].channel;
  ux500_channel = (struct ux500_dma_channel *)channel->private_data;
  ux500_dma_channel_release(channel);
  }
  if ((unsigned long )ux500_channel->dma_chan != (unsigned long )((struct dma_chan *)0)) {
    {
    dma_release_channel(ux500_channel->dma_chan);
    }
  } else {
  }
  ch_num = (u8 )((int )ch_num + 1);
  ldv_35512: ;
  if ((unsigned int )ch_num <= 7U) {
    goto ldv_35511;
  } else {
  }
  return;
}
}
static int ux500_dma_controller_start(struct ux500_dma_controller *controller )
{
  struct ux500_dma_channel *ux500_channel ;
  struct musb *musb ;
  struct device *dev ;
  struct musb_hdrc_platform_data *plat ;
  void *tmp ;
  struct ux500_musb_board_data *data ;
  struct dma_channel *dma_channel ;
  char **chan_names ;
  u32 ch_num ;
  u8 dir ;
  u8 is_tx ;
  void **param_array ;
  struct ux500_dma_channel *channel_array ;
  dma_cap_mask_t mask ;
  {
  {
  ux500_channel = (struct ux500_dma_channel *)0;
  musb = (struct musb *)controller->private_data;
  dev = musb->controller;
  tmp = dev_get_platdata((struct device const *)dev);
  plat = (struct musb_hdrc_platform_data *)tmp;
  dma_channel = (struct dma_channel *)0;
  is_tx = 0U;
  }
  if ((unsigned long )plat == (unsigned long )((struct musb_hdrc_platform_data *)0)) {
    {
    dev_err((struct device const *)musb->controller, "No platform data\n");
    }
    return (-22);
  } else {
  }
  {
  data = (struct ux500_musb_board_data *)plat->board_data;
  __dma_cap_zero(& mask);
  __dma_cap_set(9, & mask);
  channel_array = (struct ux500_dma_channel *)(& controller->rx_channel);
  param_array = (unsigned long )data != (unsigned long )((struct ux500_musb_board_data *)0) ? data->dma_rx_param_array : (void **)0;
  chan_names = (char **)(& iep_chan_names);
  dir = 0U;
  }
  goto ldv_35535;
  ldv_35534:
  ch_num = 0U;
  goto ldv_35532;
  ldv_35531:
  {
  ux500_channel = channel_array + (unsigned long )ch_num;
  ux500_channel->controller = controller;
  ux500_channel->ch_num = (u8 )ch_num;
  ux500_channel->is_tx = is_tx;
  dma_channel = & ux500_channel->channel;
  dma_channel->private_data = (void *)ux500_channel;
  dma_channel->status = 1;
  dma_channel->max_len = 16777216UL;
  ux500_channel->dma_chan = dma_request_slave_channel(dev, (char const *)*(chan_names + (unsigned long )ch_num));
  }
  if ((unsigned long )ux500_channel->dma_chan == (unsigned long )((struct dma_chan *)0)) {
    {
    ux500_channel->dma_chan = __dma_request_channel((dma_cap_mask_t const *)(& mask),
                                                    (unsigned long )data != (unsigned long )((struct ux500_musb_board_data *)0) ? data->dma_filter : (bool (*)(struct dma_chan * ,
                                                                                                                                                               void * ))0,
                                                    (unsigned long )param_array != (unsigned long )((void **)0) ? *(param_array + (unsigned long )ch_num) : (void *)0);
    }
  } else {
  }
  if ((unsigned long )ux500_channel->dma_chan == (unsigned long )((struct dma_chan *)0)) {
    {
    printk("\v%s %d: Dma pipe allocation error dir=%d ch=%d\n", "ux500_dma_controller_start",
           342, (int )dir, ch_num);
    ux500_dma_controller_stop(controller);
    }
    return (-16);
  } else {
  }
  ch_num = ch_num + 1U;
  ldv_35532: ;
  if (ch_num <= 7U) {
    goto ldv_35531;
  } else {
  }
  channel_array = (struct ux500_dma_channel *)(& controller->tx_channel);
  param_array = (unsigned long )data != (unsigned long )((struct ux500_musb_board_data *)0) ? data->dma_tx_param_array : (void **)0;
  chan_names = (char **)(& oep_chan_names);
  is_tx = 1U;
  dir = (u8 )((int )dir + 1);
  ldv_35535: ;
  if ((unsigned int )dir <= 1U) {
    goto ldv_35534;
  } else {
  }
  return (0);
}
}
void dma_controller_destroy(struct dma_controller *c )
{
  struct ux500_dma_controller *controller ;
  struct dma_controller const *__mptr ;
  {
  {
  __mptr = (struct dma_controller const *)c;
  controller = (struct ux500_dma_controller *)__mptr;
  ux500_dma_controller_stop(controller);
  kfree((void const *)controller);
  }
  return;
}
}
struct dma_controller *dma_controller_create(struct musb *musb , void *base )
{
  struct ux500_dma_controller *controller ;
  struct platform_device *pdev ;
  struct device const *__mptr ;
  struct resource *iomem ;
  int ret ;
  void *tmp ;
  {
  {
  __mptr = (struct device const *)musb->controller;
  pdev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  tmp = kzalloc(1208UL, 208U);
  controller = (struct ux500_dma_controller *)tmp;
  }
  if ((unsigned long )controller == (unsigned long )((struct ux500_dma_controller *)0)) {
    goto kzalloc_fail;
  } else {
  }
  {
  controller->private_data = (void *)musb;
  iomem = platform_get_resource(pdev, 512U, 0U);
  }
  if ((unsigned long )iomem == (unsigned long )((struct resource *)0)) {
    {
    dev_err((struct device const *)musb->controller, "no memory resource defined\n");
    }
    goto plat_get_fail;
  } else {
  }
  {
  controller->phy_base = iomem->start;
  controller->controller.channel_alloc = & ux500_dma_channel_allocate;
  controller->controller.channel_release = & ux500_dma_channel_release;
  controller->controller.channel_program = & ux500_dma_channel_program;
  controller->controller.channel_abort = & ux500_dma_channel_abort;
  controller->controller.is_compatible = & ux500_dma_is_compatible;
  ret = ux500_dma_controller_start(controller);
  }
  if (ret != 0) {
    goto plat_get_fail;
  } else {
  }
  return (& controller->controller);
  plat_get_fail:
  {
  kfree((void const *)controller);
  }
  kzalloc_fail: ;
  return ((struct dma_controller *)0);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr ) ;
bool ldv_in_interrupt_context(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  {
  ldv_assert_linux_alloc_irq__wrong_flags(tmp___0 || flags == 32U);
  }
  return;
}
}
void ldv_linux_alloc_irq_check_alloc_nonatomic(void)
{
  bool tmp ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if ((int )tmp) {
    {
    ldv_assert_linux_alloc_irq__nonatomic(0);
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_linux_alloc_spinlock_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_spinlock_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr ) ;
int ldv_linux_alloc_usb_lock_lock = 1;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_linux_alloc_usb_lock_lock == 2) {
    {
    ldv_assert_linux_alloc_usb_lock__wrong_flags(flags == 16U || flags == 32U);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void)
{
  {
  {
  ldv_assert_linux_alloc_usb_lock__nonatomic(ldv_linux_alloc_usb_lock_lock == 1);
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_usb_lock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 2;
  return;
}
}
int ldv_linux_alloc_usb_lock_usb_trylock_device(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_alloc_usb_lock_usb_lock_device_for_reset(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
void ldv_linux_alloc_usb_lock_usb_unlock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_linux_usb_dev_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_inc_and_test(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_linux_usb_dev_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_linux_usb_dev_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
}
}
void ldv_assert_linux_arch_io__less_initial_decrement(int expr ) ;
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr ) ;
void *ldv_undef_ptr(void) ;
int ldv_linux_arch_io_iomem = 0;
void *ldv_linux_arch_io_io_mem_remap(void)
{
  void *ptr ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  ptr = tmp;
  }
  if ((unsigned long )ptr != (unsigned long )((void *)0)) {
    ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem + 1;
    return (ptr);
  } else {
  }
  return (ptr);
}
}
void ldv_linux_arch_io_io_mem_unmap(void)
{
  {
  {
  ldv_assert_linux_arch_io__less_initial_decrement(ldv_linux_arch_io_iomem > 0);
  ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem - 1;
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void)
{
  {
  {
  ldv_assert_linux_arch_io__more_initial_at_exit(ldv_linux_arch_io_iomem == 0);
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr ) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__free_before_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_genhd__use_before_allocation(int expr ) ;
static int ldv_linux_block_genhd_disk_state = 0;
struct gendisk *ldv_linux_block_genhd_alloc_disk(void)
{
  struct gendisk *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct gendisk *)tmp;
  ldv_assert_linux_block_genhd__double_allocation(ldv_linux_block_genhd_disk_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct gendisk *)0)) {
    ldv_linux_block_genhd_disk_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_genhd_add_disk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__use_before_allocation(ldv_linux_block_genhd_disk_state == 1);
  ldv_linux_block_genhd_disk_state = 2;
  }
  return;
}
}
void ldv_linux_block_genhd_del_gendisk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__delete_before_add(ldv_linux_block_genhd_disk_state == 2);
  ldv_linux_block_genhd_disk_state = 1;
  }
  return;
}
}
void ldv_linux_block_genhd_put_disk(struct gendisk *disk )
{
  {
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    {
    ldv_assert_linux_block_genhd__free_before_allocation(ldv_linux_block_genhd_disk_state > 0);
    ldv_linux_block_genhd_disk_state = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_block_genhd_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_genhd__more_initial_at_exit(ldv_linux_block_genhd_disk_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_queue__double_allocation(int expr ) ;
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_queue__use_before_allocation(int expr ) ;
static int ldv_linux_block_queue_queue_state = 0;
struct request_queue *ldv_linux_block_queue_request_queue(void)
{
  struct request_queue *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct request_queue *)tmp;
  ldv_assert_linux_block_queue__double_allocation(ldv_linux_block_queue_queue_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct request_queue *)0)) {
    ldv_linux_block_queue_queue_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_queue_blk_cleanup_queue(void)
{
  {
  {
  ldv_assert_linux_block_queue__use_before_allocation(ldv_linux_block_queue_queue_state == 1);
  ldv_linux_block_queue_queue_state = 0;
  }
  return;
}
}
void ldv_linux_block_queue_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_queue__more_initial_at_exit(ldv_linux_block_queue_queue_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_request__double_get(int expr ) ;
void ldv_assert_linux_block_request__double_put(int expr ) ;
void ldv_assert_linux_block_request__get_at_exit(int expr ) ;
long ldv_is_err(void const *ptr ) ;
int ldv_linux_block_request_blk_rq = 0;
struct request *ldv_linux_block_request_blk_get_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  }
  if ((mask == 16U || mask == 208U) || mask == 16U) {
    {
    ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct request *)0)) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
struct request *ldv_linux_block_request_blk_make_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
  tmp___0 = ldv_is_err((void const *)res);
  }
  if (tmp___0 == 0L) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
void ldv_linux_block_request_put_blk_rq(void)
{
  {
  {
  ldv_assert_linux_block_request__double_put(ldv_linux_block_request_blk_rq == 1);
  ldv_linux_block_request_blk_rq = 0;
  }
  return;
}
}
void ldv_linux_block_request_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_request__get_at_exit(ldv_linux_block_request_blk_rq == 0);
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr ) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr ) ;
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr ) ;
int ldv_undef_int_nonpositive(void) ;
int ldv_linux_drivers_base_class_usb_gadget_class = 0;
void *ldv_linux_drivers_base_class_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_drivers_base_class_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_drivers_base_class_unregister_class(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__double_deregistration(ldv_linux_drivers_base_class_usb_gadget_class == 1);
  ldv_linux_drivers_base_class_usb_gadget_class = 0;
  }
  return;
}
}
void ldv_linux_drivers_base_class_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_drivers_base_class_unregister_class();
  }
  return;
}
}
void ldv_linux_drivers_base_class_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__registered_at_exit(ldv_linux_drivers_base_class_usb_gadget_class == 0);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
void *ldv_zalloc(size_t size ) ;
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2176UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr ) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr ) ;
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr ) ;
int ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
int ldv_linux_fs_char_dev_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_fs_char_dev_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_fs_char_dev_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__double_deregistration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 1);
  ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
  }
  return;
}
}
void ldv_linux_fs_char_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__registered_at_exit(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr ) ;
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr ) ;
int ldv_linux_fs_sysfs_sysfs = 0;
int ldv_linux_fs_sysfs_sysfs_create_group(void)
{
  int res ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int_nonpositive();
  res = tmp;
  }
  if (res == 0) {
    ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs + 1;
    return (0);
  } else {
  }
  return (res);
}
}
void ldv_linux_fs_sysfs_sysfs_remove_group(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__less_initial_decrement(ldv_linux_fs_sysfs_sysfs > 0);
  ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs - 1;
  }
  return;
}
}
void ldv_linux_fs_sysfs_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__more_initial_at_exit(ldv_linux_fs_sysfs_sysfs == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr ) ;
int ldv_linux_kernel_locking_rwlock_rlock = 1;
int ldv_linux_kernel_locking_rwlock_wlock = 1;
void ldv_linux_kernel_locking_rwlock_read_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(ldv_linux_kernel_locking_rwlock_rlock > 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + -1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_wlock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(ldv_linux_kernel_locking_rwlock_wlock != 1);
  ldv_linux_kernel_locking_rwlock_wlock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_rwlock_read_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_kernel_locking_rwlock_write_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_wlock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
void ldv_linux_kernel_locking_rwlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(ldv_linux_kernel_locking_rwlock_rlock == 1);
  ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(ldv_linux_kernel_locking_rwlock_wlock == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr ) ;
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr ) ;
int ldv_linux_kernel_module_module_refcounter = 1;
void ldv_linux_kernel_module_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_linux_kernel_module_try_module_get(struct module *module )
{
  int tmp ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp == 1) {
      ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_module_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    ldv_assert_linux_kernel_module__less_initial_decrement(ldv_linux_kernel_module_module_refcounter > 1);
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter - 1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_module_module_put_and_exit(void)
{
  {
  {
  ldv_linux_kernel_module_module_put((struct module *)1);
  }
  LDV_LINUX_KERNEL_MODULE_STOP: ;
  goto LDV_LINUX_KERNEL_MODULE_STOP;
}
}
unsigned int ldv_linux_kernel_module_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_linux_kernel_module_module_refcounter + -1));
}
}
void ldv_linux_kernel_module_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_module__more_initial_at_exit(ldv_linux_kernel_module_module_refcounter == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_srcu_srcu_nested = 0;
void ldv_linux_kernel_rcu_srcu_srcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_srcu_srcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__more_unlocks(ldv_linux_kernel_rcu_srcu_srcu_nested > 0);
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = 0;
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_lock_bh(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_unlock_bh(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh > 0);
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = 0;
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_lock_sched(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_unlock_sched(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched > 0);
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_rcu_nested = 0;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(ldv_linux_kernel_rcu_update_lock_rcu_nested > 0);
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
static bool __ldv_in_interrupt_context = 0;
void ldv_switch_to_interrupt_context(void)
{
  {
  __ldv_in_interrupt_context = 1;
  return;
}
}
void ldv_switch_to_process_context(void)
{
  {
  __ldv_in_interrupt_context = 0;
  return;
}
}
bool ldv_in_interrupt_context(void)
{
  {
  return (__ldv_in_interrupt_context);
}
}
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr ) ;
extern int nr_cpu_ids ;
unsigned long ldv_undef_ulong(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assert_linux_lib_find_bit__offset_out_of_range(offset <= size);
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
void ldv_linux_lib_find_bit_initialize(void)
{
  {
  {
  ldv_assume(nr_cpu_ids > 0);
  }
  return;
}
}
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr ) ;
unsigned short ldv_linux_mmc_sdio_func_sdio_element = 0U;
void ldv_linux_mmc_sdio_func_check_context(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__wrong_params((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_claim_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__double_claim((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  ldv_linux_mmc_sdio_func_sdio_element = (unsigned short )((func->card)->host)->index;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_release_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__release_without_claim((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  ldv_linux_mmc_sdio_func_sdio_element = 0U;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_check_final_state(void)
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  }
  return;
}
}
void ldv_assert_linux_net_register__wrong_return_value(int expr ) ;
int ldv_pre_register_netdev(void) ;
int ldv_linux_net_register_probe_state = 0;
int ldv_pre_register_netdev(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_net_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_register_reset_error_counter(void)
{
  {
  ldv_linux_net_register_probe_state = 0;
  return;
}
}
void ldv_linux_net_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_net_register_probe_state == 1) {
    {
    ldv_assert_linux_net_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_net_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_lock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr ) ;
int rtnllocknumber = 0;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_unlock(rtnllocknumber == 1);
  rtnllocknumber = 0;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_past_rtnl_lock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  rtnllocknumber = 1;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_before_ieee80211_unregister_hw(void)
{
  {
  {
  ldv_linux_net_rtnetlink_past_rtnl_lock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
int ldv_linux_net_rtnetlink_rtnl_is_locked(void)
{
  int tmp ;
  {
  if (rtnllocknumber != 0) {
    return (rtnllocknumber);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_net_rtnetlink_rtnl_trylock(void)
{
  int tmp ;
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  tmp = ldv_linux_net_rtnetlink_rtnl_is_locked();
  }
  if (tmp == 0) {
    rtnllocknumber = 1;
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_rtnetlink_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__lock_on_exit(rtnllocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr ) ;
void ldv_assert_linux_net_sock__double_release(int expr ) ;
int locksocknumber = 0;
void ldv_linux_net_sock_past_lock_sock_nested(void)
{
  {
  locksocknumber = locksocknumber + 1;
  return;
}
}
bool ldv_linux_net_sock_lock_sock_fast(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    locksocknumber = locksocknumber + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_net_sock_unlock_sock_fast(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_before_release_sock(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(locksocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_coherent_coherent_state = 0;
void *ldv_linux_usb_coherent_usb_alloc_coherent(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return (arbitrary_memory);
  } else {
  }
  ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + 1;
  return (arbitrary_memory);
}
}
void ldv_linux_usb_coherent_usb_free_coherent(void *addr )
{
  {
  if ((unsigned long )addr != (unsigned long )((void *)0)) {
    {
    ldv_assert_linux_usb_coherent__less_initial_decrement(ldv_linux_usb_coherent_coherent_state > 0);
    ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_coherent_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_coherent__more_initial_at_exit(ldv_linux_usb_coherent_coherent_state == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_linux_usb_dev_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0 ? LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_linux_usb_dev_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 1) {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_initialize(void)
{
  {
  LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_linux_usb_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr ) ;
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr ) ;
int ldv_linux_usb_gadget_usb_gadget = 0;
void *ldv_linux_usb_gadget_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_usb_gadget_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_class(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_linux_usb_gadget_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_usb_gadget_unregister_class();
  }
  return;
}
}
int ldv_linux_usb_gadget_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_usb_gadget_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
int ldv_linux_usb_gadget_register_usb_gadget(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__double_usb_gadget_registration(ldv_linux_usb_gadget_usb_gadget == 0);
    ldv_linux_usb_gadget_usb_gadget = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_usb_gadget(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(ldv_linux_usb_gadget_usb_gadget == 1);
  ldv_linux_usb_gadget_usb_gadget = 0;
  }
  return;
}
}
void ldv_linux_usb_gadget_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_register__wrong_return_value(int expr ) ;
int ldv_pre_usb_register_driver(void) ;
int ldv_linux_usb_register_probe_state = 0;
int ldv_pre_usb_register_driver(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_usb_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_usb_register_reset_error_counter(void)
{
  {
  ldv_linux_usb_register_probe_state = 0;
  return;
}
}
void ldv_linux_usb_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_usb_register_probe_state == 1) {
    {
    ldv_assert_linux_usb_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_usb_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_urb_urb_state = 0;
struct urb *ldv_linux_usb_urb_usb_alloc_urb(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return ((struct urb *)arbitrary_memory);
  } else {
  }
  ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + 1;
  return ((struct urb *)arbitrary_memory);
}
}
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    ldv_assert_linux_usb_urb__less_initial_decrement(ldv_linux_usb_urb_urb_state > 0);
    ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_urb_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_urb__more_initial_at_exit(ldv_linux_usb_urb_urb_state == 0);
  }
  return;
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_calloc(size_t nmemb , size_t size ) ;
extern void *external_allocated_data(void) ;
void *ldv_calloc_unknown_size(void) ;
void *ldv_zalloc_unknown_size(void) ;
void *ldv_xmalloc_unknown_size(size_t size ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
extern void *memset(void * , int , size_t ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_malloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    memset(res, 0, 8UL);
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc_unknown_size(void)
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc_unknown_size();
  }
  return (tmp);
}
}
void *ldv_xmalloc_unknown_size(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = external_allocated_data();
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
int ldv_undef_int_negative(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  {
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode ;
void ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_musb = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_musb(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_musb = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_musb(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_musb = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_musb(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_musb = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_musb(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_musb(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_musb(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_musb();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_musb(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_musb(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_musb = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_locking_spinlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_musb == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion = 0;
void ldv_linux_kernel_sched_completion_init_completion(void)
{
  {
  ldv_linux_kernel_sched_completion_completion = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr = 0;
void ldv_linux_lib_idr_idr_init(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr == 0);
  ldv_linux_lib_idr_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr == 0 || ldv_linux_lib_idr_idr == 3);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_rtnetlink__double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_idr__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__not_initialized(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__more_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_sched_completion__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_sock__double_release(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__probe_failed(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_request__double_get(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__double_put(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__get_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_queue__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__free_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_arch_io__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void *external_alloc(void);
struct dma_chan *__dma_request_channel(const dma_cap_mask_t *arg0, bool (*arg1)(struct dma_chan *, void *), void *arg2) {
  return (struct dma_chan *)external_alloc();
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_set_status(struct device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __pm_runtime_use_autosuspend(struct device *arg0, bool arg1) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return (struct dentry *)external_alloc();
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_init_wakeup(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_wakeup_enable(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void dma_release_channel(struct dma_chan *arg0) {
  return;
}
void *external_alloc(void);
struct dma_chan *dma_request_slave_channel(struct device *arg0, const char *arg1) {
  return (struct dma_chan *)external_alloc();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void ioread16_rep(void *arg0, void *arg1, unsigned long arg2) {
  return;
}
void ioread32_rep(void *arg0, void *arg1, unsigned long arg2) {
  return;
}
void ioread8_rep(void *arg0, void *arg1, unsigned long arg2) {
  return;
}
void iowrite16_rep(void *arg0, const void *arg1, unsigned long arg2) {
  return;
}
void iowrite32_rep(void *arg0, const void *arg1, unsigned long arg2) {
  return;
}
void iowrite8_rep(void *arg0, const void *arg1, unsigned long arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_irq_wake(unsigned int arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_pre_probe() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_get_irq_byname(struct platform_device *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
void pm_runtime_enable(struct device *arg0) {
  return;
}
void pm_runtime_set_autosuspend_delay(struct device *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool sg_miter_next(struct sg_mapping_iter *arg0) {
  return __VERIFIER_nondet_bool();
}
void sg_miter_start(struct sg_mapping_iter *arg0, struct scatterlist *arg1, unsigned int arg2, unsigned int arg3) {
  return;
}
void sg_miter_stop(struct sg_mapping_iter *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_notify(struct kobject *arg0, const char *arg1, const char *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool sysfs_streq(const char *arg0, const char *arg1) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int usb_add_gadget_udc(struct device *arg0, struct usb_gadget *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  return (struct usb_hcd *)external_alloc();
}
void usb_del_gadget_udc(struct usb_gadget *arg0) {
  return;
}
void usb_gadget_giveback_request(struct usb_ep *arg0, struct usb_request *arg1) {
  return;
}
void usb_gadget_udc_reset(struct usb_gadget *arg0, struct usb_gadget_driver *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_check_unlink_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_link_urb_to_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_hcd_map_urb_for_dma(struct usb_hcd *arg0, struct urb *arg1, gfp_t arg2) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_poll_rh_status(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_resume_root_hub(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return;
}
void usb_hcd_unmap_urb_for_dma(struct usb_hcd *arg0, struct urb *arg1) {
  return;
}
void *external_alloc(void);
const char *usb_otg_state_string(enum usb_otg_state arg0) {
  return (const char *)external_alloc();
}
void usb_put_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_remove_hcd(struct usb_hcd *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
