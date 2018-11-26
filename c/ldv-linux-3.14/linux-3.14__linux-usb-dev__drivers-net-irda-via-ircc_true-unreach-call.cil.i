typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
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
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct device;
struct ldv_thread;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_17 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_16 {
   s64 lock ;
   struct __anonstruct____missing_field_name_17 __annonCompField8 ;
};
typedef union __anonunion_arch_rwlock_t_16 arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct net_device;
struct file_operations;
struct completion;
struct pid;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct lockdep_map;
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
union __anonunion____missing_field_name_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_18 __annonCompField9 ;
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
struct static_key;
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
struct __anonstruct____missing_field_name_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_22 {
   struct __anonstruct____missing_field_name_23 __annonCompField13 ;
   struct __anonstruct____missing_field_name_24 __annonCompField14 ;
};
union __anonunion____missing_field_name_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_22 __annonCompField15 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_25 __annonCompField16 ;
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
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
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
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_29 __annonCompField18 ;
};
struct spinlock {
   union __anonunion____missing_field_name_28 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct jump_entry;
struct static_key_mod;
struct static_key {
   atomic_t enabled ;
   struct jump_entry *entries ;
   struct static_key_mod *next ;
};
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_35 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
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
struct idr_layer {
   int prefix ;
   unsigned long bitmap[4U] ;
   struct idr_layer *ary[256U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   int cur ;
   spinlock_t lock ;
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
};
union __anonunion_u_36 {
   struct completion *completion ;
   struct kernfs_node *removed_list ;
};
union __anonunion____missing_field_name_37 {
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
   union __anonunion_u_36 u ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_37 __annonCompField21 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_dir_ops {
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   struct ida ino_ida ;
   struct kernfs_dir_ops *dir_ops ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
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
struct user_namespace;
struct __anonstruct_kuid_t_38 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_38 kuid_t;
struct __anonstruct_kgid_t_39 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_39 kgid_t;
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
   bool ignore_lockdep : 1 ;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct __anonstruct_nodemask_t_40 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_40 nodemask_t;
struct path;
struct inode;
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
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   bool early_init : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   bool syscore : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   unsigned int memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct ctl_table;
struct pci_dev;
struct pci_bus;
struct __anonstruct_mm_context_t_105 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_105 mm_context_t;
struct device_node;
struct llist_node;
struct llist_head {
   struct llist_node *first ;
};
struct llist_node {
   struct llist_node *next ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
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
   struct iommu_ops *iommu_ops ;
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
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
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
   bool offline_disabled : 1 ;
   bool offline : 1 ;
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
   bool active : 1 ;
   bool autosleep_enabled : 1 ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_133 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_133 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
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
struct __anonstruct____missing_field_name_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_135 {
   struct __anonstruct____missing_field_name_136 __annonCompField34 ;
   struct __anonstruct____missing_field_name_137 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_135 __annonCompField36 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion____missing_field_name_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_144 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_143 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_144 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_142 {
   union __anonunion____missing_field_name_143 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_141 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_142 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_139 {
   union __anonunion____missing_field_name_140 __annonCompField38 ;
   union __anonunion____missing_field_name_141 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_145 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_146 __annonCompField44 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_139 __annonCompField43 ;
   union __anonunion____missing_field_name_145 __annonCompField45 ;
   union __anonunion____missing_field_name_147 __annonCompField46 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
   struct list_head nonlinear ;
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
   union __anonunion_shared_148 shared ;
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
   struct vm_area_struct *mmap_cache ;
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
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
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
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
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
typedef s32 dma_cookie_t;
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned short __kernel_sa_family_t;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_151 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_151 sync_serial_settings;
struct __anonstruct_te1_settings_152 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_152 te1_settings;
struct __anonstruct_raw_hdlc_proto_153 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_153 raw_hdlc_proto;
struct __anonstruct_fr_proto_154 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_154 fr_proto;
struct __anonstruct_fr_proto_pvc_155 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_155 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_156 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_156 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_157 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_157 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_158 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_158 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_159 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_160 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_159 ifr_ifrn ;
   union __anonunion_ifr_ifru_160 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_163 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_162 {
   struct __anonstruct____missing_field_name_163 __annonCompField47 ;
};
struct lockref {
   union __anonunion____missing_field_name_162 __annonCompField48 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_165 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_164 {
   struct __anonstruct____missing_field_name_165 __annonCompField49 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_164 __annonCompField50 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_166 {
   struct list_head d_child ;
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
   union __anonunion_d_u_166 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
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
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct radix_tree_node;
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
struct cgroup_subsys_state;
struct export_operations;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
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
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
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
struct __anonstruct_kprojid_t_168 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_168 kprojid_t;
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
union __anonunion____missing_field_name_169 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_169 __annonCompField51 ;
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
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
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
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
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
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
union __anonunion_arg_171 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_170 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_171 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_170 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
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
union __anonunion____missing_field_name_172 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_173 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_174 {
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
   union __anonunion____missing_field_name_172 __annonCompField52 ;
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
   union __anonunion____missing_field_name_173 __annonCompField53 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_174 __annonCompField54 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
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
union __anonunion_f_u_175 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_175 f_u ;
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
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct net;
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
struct __anonstruct_afs_177 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_176 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_177 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
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
   union __anonunion_fl_u_176 fl_u ;
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
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
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
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   int (*freeze_fs)(struct super_block * ) ;
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
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
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
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_178 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_178 sigset_t;
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
struct __anonstruct__kill_180 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_181 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_183 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_184 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_185 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_186 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_179 {
   int _pad[28U] ;
   struct __anonstruct__kill_180 _kill ;
   struct __anonstruct__timer_181 _timer ;
   struct __anonstruct__rt_182 _rt ;
   struct __anonstruct__sigchld_183 _sigchld ;
   struct __anonstruct__sigfault_184 _sigfault ;
   struct __anonstruct__sigpoll_185 _sigpoll ;
   struct __anonstruct__sigsys_186 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_179 _sifields ;
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
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
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
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct____missing_field_name_190 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_189 {
   struct __anonstruct____missing_field_name_190 __annonCompField55 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_189 __annonCompField56 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
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
union __anonunion____missing_field_name_191 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_192 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_194 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_193 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_194 __annonCompField59 ;
};
union __anonunion_type_data_195 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_197 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_196 {
   union __anonunion_payload_197 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_191 __annonCompField57 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_192 __annonCompField58 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_193 __annonCompField60 ;
   union __anonunion_type_data_195 type_data ;
   union __anonunion____missing_field_name_196 __annonCompField61 ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
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
   atomic_t files ;
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
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct uts_namespace;
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
   struct hrtimer dl_timer ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned int may_oom : 1 ;
};
struct sched_class;
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
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int no_new_privs : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
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
   struct timespec start_time ;
   struct timespec real_start_time ;
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
   struct task_struct *pi_top_task ;
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
   int numa_migrate_deferred ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct____missing_field_name_214 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_215 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_213 {
   struct __anonstruct____missing_field_name_214 __annonCompField63 ;
   struct __anonstruct____missing_field_name_215 __annonCompField64 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_213 __annonCompField65 ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sk_buff;
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_219 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_218 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_219 __annonCompField67 ;
};
union __anonunion____missing_field_name_220 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_221 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_218 __annonCompField68 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 pfmemalloc : 1 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   __u8 head_frag : 1 ;
   __u8 encapsulation : 1 ;
   union __anonunion____missing_field_name_220 __annonCompField69 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_221 __annonCompField70 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[97U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   struct local_ports sysctl_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   kgid_t sysctl_ping_group_range[2U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nlattr;
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   u8 gencursor ;
   u8 genctr ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
   spinlock_t xfrm_state_lock ;
   spinlock_t xfrm_policy_sk_bundle_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   unsigned long flags ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup_name {
   struct callback_head callback_head ;
   char name[] ;
};
struct cgroup {
   unsigned long flags ;
   int id ;
   int nr_css ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   u64 serial_nr ;
   struct cgroup_name *name ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct list_head cset_links ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct cgroup_subsys_state dummy_css ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
   struct cgroup top_cgroup ;
   int number_of_cgroups ;
   struct list_head root_list ;
   unsigned long flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cgrp_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup_subsys_state * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup_subsys_state * , unsigned int ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int subsys_id ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
   __u32 linkstate ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct netdev_phys_port_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
};
enum ldv_27986 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_27987 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_235 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_236 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_237 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_235 adj_list ;
   struct __anonstruct_all_adj_list_236 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct forwarding_accel_ops const *fwd_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   enum ldv_27986 reg_state : 8 ;
   bool dismantle ;
   enum ldv_27987 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_237 __annonCompField74 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
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
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion____missing_field_name_241 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 msi_cap ;
   u8 msix_cap ;
   u8 pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int pme_poll : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int no_d3cold : 1 ;
   unsigned int d3cold_allowed : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_cfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   unsigned int broken_intx_masking : 1 ;
   unsigned int io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_241 __annonCompField75 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct msi_chip;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_chip *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned int is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
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
union __anonunion____missing_field_name_246 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_246 __annonCompField76 ;
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
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
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
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
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
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct tcmsg {
   unsigned char tcm_family ;
   unsigned char tcm__pad1 ;
   unsigned short tcm__pad2 ;
   int tcm_ifindex ;
   __u32 tcm_handle ;
   __u32 tcm_parent ;
   __u32 tcm_info ;
};
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct ld_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   unsigned int wait_readers ;
   struct list_head read_wait ;
   struct list_head write_wait ;
   struct lockdep_map dep_map ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int ) ;
   void (*fasync)(struct tty_struct * , int ) ;
   int (*receive_buf2)(struct tty_struct * , unsigned char const * , char * , int ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   struct tty_struct *tty ;
};
union __anonunion____missing_field_name_250 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion____missing_field_name_250 __annonCompField77 ;
   int used ;
   int size ;
   int commit ;
   int read ;
   int flags ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct tty_buffer *head ;
   struct work_struct work ;
   struct mutex lock ;
   atomic_t priority ;
   struct tty_buffer sentinel ;
   struct llist_head free ;
   atomic_t mem_used ;
   int mem_limit ;
   struct tty_buffer *tail ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   unsigned char low_latency : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct ld_semaphore ldisc_sem ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex throttle_mutex ;
   struct rw_semaphore termios_rwsem ;
   struct mutex winsize_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   int flow_change ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct if_irda_qos {
   unsigned long baudrate ;
   unsigned short data_size ;
   unsigned short window_size ;
   unsigned short min_turn_time ;
   unsigned short max_turn_time ;
   unsigned char add_bofs ;
   unsigned char link_disc ;
};
struct if_irda_line {
   __u8 dtr ;
   __u8 rts ;
};
union __anonunion_ifr_ifrn_254 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_255 {
   struct if_irda_line ifru_line ;
   struct if_irda_qos ifru_qos ;
   unsigned short ifru_flags ;
   unsigned int ifru_receiving ;
   unsigned int ifru_mode ;
   unsigned int ifru_dongle ;
};
struct if_irda_req {
   union __anonunion_ifr_ifrn_254 ifr_ifrn ;
   union __anonunion_ifr_ifru_255 ifr_ifru ;
};
struct tc_stats {
   __u64 bytes ;
   __u32 packets ;
   __u32 drops ;
   __u32 overlimits ;
   __u32 bps ;
   __u32 pps ;
   __u32 qlen ;
   __u32 backlog ;
};
struct tc_sizespec {
   unsigned char cell_log ;
   unsigned char size_log ;
   short cell_align ;
   int overhead ;
   unsigned int linklayer ;
   unsigned int mpu ;
   unsigned int mtu ;
   unsigned int tsize ;
};
struct gnet_stats_basic_packed {
   __u64 bytes ;
   __u32 packets ;
};
struct gnet_stats_rate_est64 {
   __u64 bps ;
   __u64 pps ;
};
struct gnet_stats_queue {
   __u32 qlen ;
   __u32 backlog ;
   __u32 drops ;
   __u32 requeues ;
   __u32 overlimits ;
};
struct gnet_dump {
   spinlock_t *lock ;
   struct sk_buff *skb ;
   struct nlattr *tail ;
   int compat_tc_stats ;
   int compat_xstats ;
   void *xstats ;
   int xstats_len ;
   struct tc_stats tc_stats ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
   int slave_maxtype ;
   struct nla_policy const *slave_policy ;
   int (*slave_validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*slave_changelink)(struct net_device * , struct net_device * , struct nlattr ** ,
                           struct nlattr ** ) ;
   size_t (*get_slave_size)(struct net_device const * , struct net_device const * ) ;
   int (*fill_slave_info)(struct sk_buff * , struct net_device const * , struct net_device const * ) ;
};
struct Qdisc_ops;
struct qdisc_walker;
struct tcf_walker;
struct qdisc_size_table {
   struct callback_head rcu ;
   struct list_head list ;
   struct tc_sizespec szopts ;
   int refcnt ;
   u16 data[] ;
};
struct Qdisc {
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   unsigned int flags ;
   u32 limit ;
   struct Qdisc_ops const *ops ;
   struct qdisc_size_table *stab ;
   struct list_head list ;
   u32 handle ;
   u32 parent ;
   int (*reshape_fail)(struct sk_buff * , struct Qdisc * ) ;
   void *u32_node ;
   struct Qdisc *__parent ;
   struct netdev_queue *dev_queue ;
   struct gnet_stats_rate_est64 rate_est ;
   struct Qdisc *next_sched ;
   struct sk_buff *gso_skb ;
   unsigned long state ;
   struct sk_buff_head q ;
   struct gnet_stats_basic_packed bstats ;
   unsigned int __state ;
   struct gnet_stats_queue qstats ;
   struct callback_head callback_head ;
   int padded ;
   atomic_t refcnt ;
   spinlock_t busylock ;
};
struct tcf_proto;
struct Qdisc_class_ops {
   struct netdev_queue *(*select_queue)(struct Qdisc * , struct tcmsg * ) ;
   int (*graft)(struct Qdisc * , unsigned long , struct Qdisc * , struct Qdisc ** ) ;
   struct Qdisc *(*leaf)(struct Qdisc * , unsigned long ) ;
   void (*qlen_notify)(struct Qdisc * , unsigned long ) ;
   unsigned long (*get)(struct Qdisc * , u32 ) ;
   void (*put)(struct Qdisc * , unsigned long ) ;
   int (*change)(struct Qdisc * , u32 , u32 , struct nlattr ** , unsigned long * ) ;
   int (*delete)(struct Qdisc * , unsigned long ) ;
   void (*walk)(struct Qdisc * , struct qdisc_walker * ) ;
   struct tcf_proto **(*tcf_chain)(struct Qdisc * , unsigned long ) ;
   unsigned long (*bind_tcf)(struct Qdisc * , unsigned long , u32 ) ;
   void (*unbind_tcf)(struct Qdisc * , unsigned long ) ;
   int (*dump)(struct Qdisc * , unsigned long , struct sk_buff * , struct tcmsg * ) ;
   int (*dump_stats)(struct Qdisc * , unsigned long , struct gnet_dump * ) ;
};
struct Qdisc_ops {
   struct Qdisc_ops *next ;
   struct Qdisc_class_ops const *cl_ops ;
   char id[16U] ;
   int priv_size ;
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   struct sk_buff *(*peek)(struct Qdisc * ) ;
   unsigned int (*drop)(struct Qdisc * ) ;
   int (*init)(struct Qdisc * , struct nlattr * ) ;
   void (*reset)(struct Qdisc * ) ;
   void (*destroy)(struct Qdisc * ) ;
   int (*change)(struct Qdisc * , struct nlattr * ) ;
   void (*attach)(struct Qdisc * ) ;
   int (*dump)(struct Qdisc * , struct sk_buff * ) ;
   int (*dump_stats)(struct Qdisc * , struct gnet_dump * ) ;
   struct module *owner ;
};
struct tcf_result {
   unsigned long class ;
   u32 classid ;
};
struct tcf_proto_ops {
   struct list_head head ;
   char kind[16U] ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   int (*init)(struct tcf_proto * ) ;
   void (*destroy)(struct tcf_proto * ) ;
   unsigned long (*get)(struct tcf_proto * , u32 ) ;
   void (*put)(struct tcf_proto * , unsigned long ) ;
   int (*change)(struct net * , struct sk_buff * , struct tcf_proto * , unsigned long ,
                 u32 , struct nlattr ** , unsigned long * ) ;
   int (*delete)(struct tcf_proto * , unsigned long ) ;
   void (*walk)(struct tcf_proto * , struct tcf_walker * ) ;
   int (*dump)(struct net * , struct tcf_proto * , unsigned long , struct sk_buff * ,
               struct tcmsg * ) ;
   struct module *owner ;
};
struct tcf_proto {
   struct tcf_proto *next ;
   void *root ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   __be16 protocol ;
   u32 prio ;
   u32 classid ;
   struct Qdisc *q ;
   void *data ;
   struct tcf_proto_ops const *ops ;
};
struct qdisc_walker {
   int stop ;
   int skip ;
   int count ;
   int (*fn)(struct Qdisc * , unsigned long , struct qdisc_walker * ) ;
};
typedef __u32 magic_t;
struct __anonstruct_qos_value_t_262 {
   __u32 value ;
   __u16 bits ;
};
typedef struct __anonstruct_qos_value_t_262 qos_value_t;
struct qos_info {
   magic_t magic ;
   qos_value_t baud_rate ;
   qos_value_t max_turn_time ;
   qos_value_t data_size ;
   qos_value_t window_size ;
   qos_value_t additional_bofs ;
   qos_value_t min_turn_time ;
   qos_value_t link_disc_time ;
   qos_value_t power ;
};
struct irlap_cb;
struct irda_skb_cb {
   unsigned int default_qdisc_pad ;
   magic_t magic ;
   __u32 next_speed ;
   __u16 mtt ;
   __u16 xbofs ;
   __u16 next_xbofs ;
   void *context ;
   void (*destructor)(struct sk_buff * ) ;
   __u16 xbofs_delay ;
   __u8 line ;
};
struct __anonstruct_chipio_t_264 {
   int cfg_base ;
   int sir_base ;
   int fir_base ;
   int mem_base ;
   int sir_ext ;
   int fir_ext ;
   int irq ;
   int irq2 ;
   int dma ;
   int dma2 ;
   int fifo_size ;
   int irqflags ;
   int direction ;
   int enabled ;
   int suspended ;
   __u32 speed ;
   __u32 new_speed ;
   int dongle_id ;
};
typedef struct __anonstruct_chipio_t_264 chipio_t;
struct __anonstruct_iobuff_t_265 {
   int state ;
   int in_frame ;
   __u8 *head ;
   __u8 *data ;
   int len ;
   int truesize ;
   __u16 fcs ;
   struct sk_buff *skb ;
};
typedef struct __anonstruct_iobuff_t_265 iobuff_t;
struct st_fifo_entry {
   int status ;
   int len ;
};
struct st_fifo {
   struct st_fifo_entry entries[9U] ;
   int pending_bytes ;
   int head ;
   int tail ;
   int len ;
};
struct frame_cb {
   void *start ;
   int len ;
};
struct tx_fifo {
   struct frame_cb queue[9U] ;
   int ptr ;
   int len ;
   int free ;
   void *tail ;
};
struct eventflag {
   unsigned char TxFIFOUnderRun ;
   unsigned char EOMessage ;
   unsigned char TxFIFOReady ;
   unsigned char EarlyEOM ;
   unsigned char PHYErr ;
   unsigned char CRCErr ;
   unsigned char RxFIFOOverRun ;
   unsigned char EOPacket ;
   unsigned char RxAvail ;
   unsigned char TooLargePacket ;
   unsigned char SIRBad ;
   unsigned char Unknown ;
   unsigned char TimeOut ;
   unsigned char RxDMATC ;
   unsigned char TxDMATC ;
};
struct via_ircc_cb {
   struct st_fifo st_fifo ;
   struct tx_fifo tx_fifo ;
   struct net_device *netdev ;
   struct irlap_cb *irlap ;
   struct qos_info qos ;
   chipio_t io ;
   iobuff_t tx_buff ;
   iobuff_t rx_buff ;
   dma_addr_t tx_buff_dma ;
   dma_addr_t rx_buff_dma ;
   __u8 ier ;
   struct timeval stamp ;
   struct timeval now ;
   spinlock_t lock ;
   __u32 flags ;
   __u32 new_speed ;
   int index ;
   struct eventflag EventFlag ;
   unsigned int chip_id ;
   unsigned int RetryCount ;
   unsigned int RxDataReady ;
   unsigned int RxLastCount ;
};
struct ldv_struct_dummy_resourceless_instance_1 {
   struct net_device *arg0 ;
   int signal_pending ;
};
struct ldv_struct_free_irq_3 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_0 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_pci_instance_2 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
struct device_private {
   void *driver_data ;
};
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
   wait_queue_head_t done ;
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
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   struct completion xfer_completion ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned int cs_change : 1 ;
   unsigned int tx_nbits : 3 ;
   unsigned int rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned int is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
typedef int ldv_map;
struct usb_device;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
long ldv__builtin_expect(long exp , long c ) ;
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_check_return_value_probe(int retval ) ;
void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_28(int ldv_func_arg1 ) ;
int ldv_filter_err_code(int ret_val ) ;
extern int ldv_pre_register_netdev(void) ;
void ldv_check_final_state(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/8d0c6a3/linux-usb-dev/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
extern unsigned long volatile jiffies ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
static void *ldv_dev_get_drvdata_16(struct device const *dev ) ;
static int ldv_dev_set_drvdata_17(struct device *dev , void *data ) ;
extern void __const_udelay(unsigned long ) ;
extern bool capable(int ) ;
extern int net_ratelimit(void) ;
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
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
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  }
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/8d0c6a3/linux-usb-dev/lkbce/arch/x86/include/asm/dma-mapping.h",
                       166);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
    }
  } else {
  }
  return;
}
}
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flag )
{
  void *ret ;
  void *tmp ;
  {
  {
  tmp = dma_alloc_attrs(dev, size, dma_handle, flag | 32768U, (struct dma_attrs *)0);
  ret = tmp;
  }
  return (ret);
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern void consume_skb(struct sk_buff * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  }
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = netdev_alloc_skb((struct net_device *)0, length);
  }
  return (tmp);
}
}
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  {
  {
  memcpy(to, (void const *)skb->data, (size_t )len);
  }
  return;
}
}
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  {
  {
  memcpy((void *)skb->data, from, (size_t )len);
  }
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3200U);
}
}
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_21(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_23(struct net_device *ldv_func_arg1 ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = netpoll_trap();
  }
  if (tmp != 0) {
    {
    netif_tx_start_queue(dev_queue);
    }
    return;
  } else {
  }
  {
  tmp___0 = test_and_clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  if (tmp___0 != 0) {
    {
    __netif_schedule(dev_queue->qdisc);
    }
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/netdevice.h", 2128);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    }
    return;
  } else {
  }
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  }
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_20(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_22(struct net_device *ldv_func_arg1 ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  }
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_18(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_19(struct pci_driver *ldv_func_arg1 ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_16((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_17(& pdev->dev, data);
  }
  return;
}
}
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
__inline static int ldv_request_irq_24(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_25(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_27(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int request_dma(unsigned int , char const * ) ;
extern void free_dma(unsigned int ) ;
__inline static bool qdisc_all_tx_empty(struct net_device const *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  struct Qdisc const *q ;
  {
  i = 0U;
  goto ldv_45530;
  ldv_45529:
  {
  tmp = netdev_get_tx_queue(dev, i);
  txq = tmp;
  q = (struct Qdisc const *)txq->qdisc;
  }
  if ((unsigned int )q->q.qlen != 0U) {
    return (0);
  } else {
  }
  i = i + 1U;
  ldv_45530: ;
  if (i < (unsigned int )dev->num_tx_queues) {
    goto ldv_45529;
  } else {
  }
  return (1);
}
}
extern unsigned int irda_debug ;
extern void irda_init_max_qos_capabilies(struct qos_info * ) ;
extern void irda_qos_bits_to_value(struct qos_info * ) ;
extern struct irlap_cb *irlap_open(struct net_device * , struct qos_info * , char const * ) ;
extern void irlap_close(struct irlap_cb * ) ;
extern void irda_device_set_media_busy(struct net_device * , int ) ;
__inline static int irda_device_txqueue_empty(struct net_device const *dev )
{
  bool tmp ;
  {
  {
  tmp = qdisc_all_tx_empty(dev);
  }
  return ((int )tmp);
}
}
extern struct net_device *alloc_irdadev(int ) ;
extern void irda_setup_dma(int , dma_addr_t , int , int ) ;
__inline static __u32 irda_get_next_speed(struct sk_buff const *skb )
{
  struct irda_skb_cb const *cb ;
  {
  cb = (struct irda_skb_cb const *)(& skb->cb);
  return ((unsigned int )cb->magic == 4951U ? (__u32 )cb->next_speed : 4294967295U);
}
}
extern int async_wrap_skb(struct sk_buff * , __u8 * , int ) ;
static void DisableDmaChannel(unsigned int channel )
{
  {
  {
  if (channel == 0U) {
    goto case_0;
  } else {
  }
  if (channel == 1U) {
    goto case_1;
  } else {
  }
  if (channel == 2U) {
    goto case_2;
  } else {
  }
  if (channel == 3U) {
    goto case_3;
  } else {
  }
  if (channel == 5U) {
    goto case_5;
  } else {
  }
  if (channel == 6U) {
    goto case_6;
  } else {
  }
  if (channel == 7U) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_0:
  {
  outb(4, 10);
  }
  goto ldv_46168;
  case_1:
  {
  outb(5, 10);
  }
  goto ldv_46168;
  case_2:
  {
  outb(6, 10);
  }
  goto ldv_46168;
  case_3:
  {
  outb(7, 10);
  }
  goto ldv_46168;
  case_5:
  {
  outb(5, 212);
  }
  goto ldv_46168;
  case_6:
  {
  outb(6, 212);
  }
  goto ldv_46168;
  case_7:
  {
  outb(7, 212);
  }
  goto ldv_46168;
  switch_default: ;
  goto ldv_46168;
  switch_break: ;
  }
  ldv_46168: ;
  return;
}
}
static unsigned char ReadLPCReg(int iRegNum )
{
  unsigned char iVal ;
  {
  {
  outb(135, 46);
  outb(135, 46);
  outb((int )((unsigned char )iRegNum), 46);
  iVal = inb(47);
  outb(170, 46);
  }
  return (iVal);
}
}
static void WriteLPCReg(int iRegNum , unsigned char iVal )
{
  {
  {
  outb(135, 46);
  outb(135, 46);
  outb((int )((unsigned char )iRegNum), 46);
  outb((int )iVal, 47);
  outb(170, 46);
  }
  return;
}
}
static __u8 ReadReg(unsigned int BaseAddr , int iRegNum )
{
  unsigned char tmp ;
  {
  {
  tmp = inb((int )(BaseAddr + (unsigned int )iRegNum));
  }
  return (tmp);
}
}
static void WriteReg(unsigned int BaseAddr , int iRegNum , unsigned char iVal )
{
  {
  {
  outb((int )iVal, (int )(BaseAddr + (unsigned int )iRegNum));
  }
  return;
}
}
static int WriteRegBit(unsigned int BaseAddr , unsigned char RegNum , unsigned char BitPos ,
                       unsigned char value )
{
  __u8 Rtemp ;
  __u8 Wtemp ;
  {
  if ((unsigned int )BitPos > 7U) {
    return (-1);
  } else {
  }
  if ((unsigned int )RegNum - 16U > 47U) {
    return (-1);
  } else {
  }
  {
  Rtemp = ReadReg(BaseAddr, (int )RegNum);
  }
  if ((unsigned int )value == 0U) {
    Rtemp = (unsigned char )((int )((signed char )Rtemp) & ~ ((int )((signed char )(1 << (int )BitPos))));
    Wtemp = Rtemp;
  } else
  if ((unsigned int )value == 1U) {
    Rtemp = (unsigned char )((int )((signed char )Rtemp) | (int )((signed char )(1 << (int )BitPos)));
    Wtemp = Rtemp;
  } else {
    return (-1);
  }
  {
  WriteReg(BaseAddr, (int )RegNum, (int )Wtemp);
  }
  return (0);
}
}
static __u8 CheckRegBit(unsigned int BaseAddr , unsigned char RegNum , unsigned char BitPos )
{
  __u8 temp ;
  {
  if ((unsigned int )BitPos > 7U) {
    return (255U);
  } else {
  }
  {
  temp = ReadReg(BaseAddr, (int )RegNum);
  temp = (unsigned int )((unsigned char )((int )temp >> (int )BitPos)) & 1U;
  }
  return (temp);
}
}
static void SetMaxRxPacketSize(__u16 iobase , __u16 size )
{
  __u16 low ;
  __u16 high ;
  {
  if (((int )size & 57344) == 0) {
    {
    low = (unsigned int )size & 255U;
    high = (__u16 )(((int )size & 7936) >> 8);
    WriteReg((unsigned int )iobase, 26, (int )((unsigned char )low));
    WriteReg((unsigned int )iobase, 27, (int )((unsigned char )high));
    }
  } else {
  }
  return;
}
}
static void SetFIFO(__u16 iobase , __u16 value )
{
  {
  {
  if ((int )value == 128) {
    goto case_128;
  } else {
  }
  if ((int )value == 64) {
    goto case_64;
  } else {
  }
  if ((int )value == 32) {
    goto case_32;
  } else {
  }
  goto switch_default;
  case_128:
  {
  WriteRegBit((unsigned int )iobase, 17, 0, 0);
  WriteRegBit((unsigned int )iobase, 17, 7, 1);
  }
  goto ldv_46218;
  case_64:
  {
  WriteRegBit((unsigned int )iobase, 17, 0, 0);
  WriteRegBit((unsigned int )iobase, 17, 7, 0);
  }
  goto ldv_46218;
  case_32:
  {
  WriteRegBit((unsigned int )iobase, 17, 0, 1);
  WriteRegBit((unsigned int )iobase, 17, 7, 0);
  }
  goto ldv_46218;
  switch_default:
  {
  WriteRegBit((unsigned int )iobase, 17, 0, 0);
  WriteRegBit((unsigned int )iobase, 17, 7, 0);
  }
  switch_break: ;
  }
  ldv_46218: ;
  return;
}
}
static void SetTimer(__u16 iobase , __u8 count )
{
  {
  {
  WriteRegBit((unsigned int )iobase, 51, 1, 0);
  WriteReg((unsigned int )iobase, 50, (int )count);
  WriteRegBit((unsigned int )iobase, 51, 1, 1);
  }
  return;
}
}
static void SetSendByte(__u16 iobase , __u32 count )
{
  __u32 low ;
  __u32 high ;
  {
  if ((count & 61440U) == 0U) {
    {
    low = count & 255U;
    high = (count & 3840U) >> 8;
    WriteReg((unsigned int )iobase, 46, (int )((unsigned char )low));
    WriteReg((unsigned int )iobase, 47, (int )((unsigned char )high));
    }
  } else {
  }
  return;
}
}
static void ResetChip(__u16 iobase , __u8 type )
{
  __u8 value ;
  {
  {
  value = ((unsigned int )type + 2U) << 4U;
  WriteReg((unsigned int )iobase, 40, (int )type);
  }
  return;
}
}
static int CkRxRecv(__u16 iobase , struct via_ircc_cb *self )
{
  __u8 low ;
  __u8 high ;
  __u16 wTmp ;
  __u16 wTmp1 ;
  __u16 wTmp_new ;
  {
  {
  wTmp = 0U;
  wTmp1 = 0U;
  wTmp_new = 0U;
  low = ReadReg((unsigned int )iobase, 42);
  high = ReadReg((unsigned int )iobase, 43);
  wTmp1 = (__u16 )high;
  wTmp = (__u16 )((int )((short )((int )wTmp1 << 8)) | (int )((short )low));
  __const_udelay(42950UL);
  low = ReadReg((unsigned int )iobase, 42);
  high = ReadReg((unsigned int )iobase, 43);
  wTmp1 = (__u16 )high;
  wTmp_new = (__u16 )((int )((short )((int )wTmp1 << 8)) | (int )((short )low));
  }
  if ((int )wTmp_new != (int )wTmp) {
    return (1);
  } else {
    return (0);
  }
}
}
static __u16 RxCurCount(__u16 iobase , struct via_ircc_cb *self )
{
  __u8 low ;
  __u8 high ;
  __u16 wTmp ;
  __u16 wTmp1 ;
  {
  {
  wTmp = 0U;
  wTmp1 = 0U;
  low = ReadReg((unsigned int )iobase, 44);
  high = ReadReg((unsigned int )iobase, 45);
  wTmp1 = (__u16 )high;
  wTmp = (__u16 )((int )((short )((int )wTmp1 << 8)) | (int )((short )low));
  }
  return (wTmp);
}
}
static __u16 GetRecvByte(__u16 iobase , struct via_ircc_cb *self )
{
  __u8 low ;
  __u8 high ;
  __u16 wTmp ;
  __u16 wTmp1 ;
  __u16 ret ;
  {
  {
  low = ReadReg((unsigned int )iobase, 44);
  high = ReadReg((unsigned int )iobase, 45);
  wTmp1 = (__u16 )high;
  wTmp = (__u16 )((int )((short )((int )wTmp1 << 8)) | (int )((short )low));
  }
  if ((unsigned int )wTmp >= self->RxLastCount) {
    ret = (int )wTmp - (int )((__u16 )self->RxLastCount);
  } else {
    ret = (unsigned int )((int )wTmp - (int )((__u16 )self->RxLastCount)) + 32768U;
  }
  self->RxLastCount = (unsigned int )wTmp;
  return (ret);
}
}
static void Sdelay(__u16 scale )
{
  __u8 bTmp ;
  int i ;
  int j ;
  {
  j = 0;
  goto ldv_46273;
  ldv_46272:
  i = 0;
  goto ldv_46270;
  ldv_46269:
  {
  bTmp = inb(235);
  outb((int )bTmp, 235);
  i = i + 1;
  }
  ldv_46270: ;
  if (i <= 31) {
    goto ldv_46269;
  } else {
  }
  j = j + 1;
  ldv_46273: ;
  if (j < (int )scale) {
    goto ldv_46272;
  } else {
  }
  return;
}
}
static void Tdelay(__u16 scale )
{
  __u8 bTmp ;
  int i ;
  int j ;
  {
  j = 0;
  goto ldv_46285;
  ldv_46284:
  i = 0;
  goto ldv_46282;
  ldv_46281:
  {
  bTmp = inb(235);
  outb((int )bTmp, 235);
  i = i + 1;
  }
  ldv_46282: ;
  if (i <= 79) {
    goto ldv_46281;
  } else {
  }
  j = j + 1;
  ldv_46285: ;
  if (j < (int )scale) {
    goto ldv_46284;
  } else {
  }
  return;
}
}
static void ActClk(__u16 iobase , __u8 value )
{
  __u8 bTmp ;
  {
  {
  bTmp = ReadReg((unsigned int )iobase, 52);
  }
  if ((unsigned int )value != 0U) {
    {
    WriteReg((unsigned int )iobase, 52, (int )((unsigned int )bTmp | 64U));
    }
  } else {
    {
    WriteReg((unsigned int )iobase, 52, (int )bTmp & 191);
    }
  }
  return;
}
}
static void ClkTx(__u16 iobase , __u8 Clk , __u8 Tx )
{
  __u8 bTmp ;
  {
  {
  bTmp = ReadReg((unsigned int )iobase, 52);
  }
  if ((unsigned int )Clk == 0U) {
    bTmp = (unsigned int )bTmp & 191U;
  } else
  if ((unsigned int )Clk == 1U) {
    bTmp = (__u8 )((unsigned int )bTmp | 64U);
  } else {
  }
  {
  WriteReg((unsigned int )iobase, 52, (int )bTmp);
  Sdelay(1);
  }
  if ((unsigned int )Tx == 0U) {
    bTmp = (unsigned int )bTmp & 254U;
  } else
  if ((unsigned int )Tx == 1U) {
    bTmp = (__u8 )((unsigned int )bTmp | 1U);
  } else {
  }
  {
  WriteReg((unsigned int )iobase, 52, (int )bTmp);
  }
  return;
}
}
static void Wr_Byte(__u16 iobase , __u8 data )
{
  __u8 bData ;
  int i ;
  {
  {
  bData = data;
  ClkTx((int )iobase, 0, 1);
  Tdelay(2);
  ActClk((int )iobase, 1);
  Tdelay(1);
  i = 0;
  }
  goto ldv_46305;
  ldv_46304: ;
  if (((int )bData >> i) & 1) {
    {
    ClkTx((int )iobase, 0, 1);
    }
  } else {
    {
    ClkTx((int )iobase, 0, 0);
    }
  }
  {
  Tdelay(2);
  Sdelay(1);
  ActClk((int )iobase, 1);
  Tdelay(1);
  i = i + 1;
  }
  ldv_46305: ;
  if (i <= 7) {
    goto ldv_46304;
  } else {
  }
  return;
}
}
static __u8 Rd_Indx(__u16 iobase , __u8 addr , __u8 index )
{
  __u8 data ;
  __u8 bTmp ;
  __u8 data_bit ;
  int i ;
  {
  {
  data = 0U;
  bTmp = (__u8 )((int )((signed char )addr) | (int )((signed char )((int )index << 1)));
  ClkTx((int )iobase, 0, 0);
  Tdelay(2);
  ActClk((int )iobase, 1);
  __const_udelay(4295UL);
  Wr_Byte((int )iobase, (int )bTmp);
  Sdelay(1);
  ClkTx((int )iobase, 0, 0);
  Tdelay(2);
  i = 0;
  }
  goto ldv_46318;
  ldv_46317:
  {
  ActClk((int )iobase, 1);
  Tdelay(1);
  ActClk((int )iobase, 0);
  Tdelay(1);
  ClkTx((int )iobase, 0, 1);
  Tdelay(1);
  bTmp = ReadReg((unsigned int )iobase, 52);
  }
  if (((int )bTmp & 8) == 0) {
    goto ldv_46316;
  } else {
  }
  i = i + 1;
  ldv_46318: ;
  if (i <= 9) {
    goto ldv_46317;
  } else {
  }
  ldv_46316: ;
  if (((int )bTmp & 8) == 0) {
    i = 0;
    goto ldv_46320;
    ldv_46319:
    {
    ActClk((int )iobase, 1);
    Tdelay(1);
    ActClk((int )iobase, 0);
    bTmp = ReadReg((unsigned int )iobase, 52);
    data_bit = (__u8 )(1 << i);
    }
    if (((int )bTmp & 8) != 0) {
      data = (__u8 )((int )data | (int )data_bit);
    } else {
      data = (__u8 )((int )((signed char )data) & ~ ((int )((signed char )data_bit)));
    }
    {
    Tdelay(2);
    i = i + 1;
    }
    ldv_46320: ;
    if (i <= 7) {
      goto ldv_46319;
    } else {
    }
  } else {
    i = 0;
    goto ldv_46323;
    ldv_46322:
    {
    ActClk((int )iobase, 1);
    Tdelay(1);
    ActClk((int )iobase, 0);
    Tdelay(2);
    i = i + 1;
    }
    ldv_46323: ;
    if (i <= 1) {
      goto ldv_46322;
    } else {
    }
    {
    bTmp = ReadReg((unsigned int )iobase, 52);
    }
  }
  i = 0;
  goto ldv_46326;
  ldv_46325:
  {
  ActClk((int )iobase, 1);
  Tdelay(1);
  ActClk((int )iobase, 0);
  Tdelay(2);
  i = i + 1;
  }
  ldv_46326: ;
  if (i <= 0) {
    goto ldv_46325;
  } else {
  }
  {
  ClkTx((int )iobase, 0, 0);
  Tdelay(1);
  i = 0;
  }
  goto ldv_46329;
  ldv_46328:
  {
  ActClk((int )iobase, 1);
  Tdelay(1);
  ActClk((int )iobase, 0);
  Tdelay(2);
  i = i + 1;
  }
  ldv_46329: ;
  if (i <= 2) {
    goto ldv_46328;
  } else {
  }
  return (data);
}
}
static void Wr_Indx(__u16 iobase , __u8 addr , __u8 index , __u8 data )
{
  int i ;
  __u8 bTmp ;
  {
  {
  ClkTx((int )iobase, 0, 0);
  __const_udelay(8590UL);
  ActClk((int )iobase, 1);
  __const_udelay(4295UL);
  bTmp = (__u8 )(((int )((signed char )addr) | (int )((signed char )((int )index << 1))) | 1);
  Wr_Byte((int )iobase, (int )bTmp);
  Wr_Byte((int )iobase, (int )data);
  i = 0;
  }
  goto ldv_46340;
  ldv_46339:
  {
  ClkTx((int )iobase, 0, 0);
  Tdelay(2);
  ActClk((int )iobase, 1);
  Tdelay(1);
  i = i + 1;
  }
  ldv_46340: ;
  if (i <= 1) {
    goto ldv_46339;
  } else {
  }
  {
  ActClk((int )iobase, 0);
  }
  return;
}
}
static void ResetDongle(__u16 iobase )
{
  int i ;
  {
  {
  ClkTx((int )iobase, 0, 0);
  Tdelay(1);
  i = 0;
  }
  goto ldv_46347;
  ldv_46346:
  {
  ActClk((int )iobase, 1);
  Tdelay(1);
  ActClk((int )iobase, 0);
  Tdelay(1);
  i = i + 1;
  }
  ldv_46347: ;
  if (i <= 29) {
    goto ldv_46346;
  } else {
  }
  {
  ActClk((int )iobase, 0);
  }
  return;
}
}
static void SetSITmode(__u16 iobase )
{
  __u8 bTmp ;
  {
  {
  bTmp = ReadLPCReg(40);
  WriteLPCReg(40, (int )((unsigned int )bTmp | 16U));
  bTmp = ReadReg((unsigned int )iobase, 53);
  WriteReg((unsigned int )iobase, 53, (int )((unsigned int )bTmp | 64U));
  WriteReg((unsigned int )iobase, 40, (int )((unsigned int )bTmp | 128U));
  }
  return;
}
}
static void SI_SetMode(__u16 iobase , int mode )
{
  __u8 bTmp ;
  {
  {
  WriteLPCReg(40, 112);
  SetSITmode((int )iobase);
  ResetDongle((int )iobase);
  __const_udelay(42950UL);
  Wr_Indx((int )iobase, 64, 0, 23);
  Wr_Indx((int )iobase, 64, 1, (int )((__u8 )mode));
  Wr_Indx((int )iobase, 64, 2, 255);
  bTmp = Rd_Indx((int )iobase, 64, 1);
  }
  return;
}
}
static void InitCard(__u16 iobase )
{
  {
  {
  ResetChip((int )iobase, 5);
  WriteReg((unsigned int )iobase, 21, 0);
  WriteReg((unsigned int )iobase, 18, 192);
  WriteReg((unsigned int )iobase, 19, 193);
  }
  return;
}
}
static void CommonInit(__u16 iobase )
{
  __u8 tmp ;
  {
  {
  WriteRegBit((unsigned int )iobase, 34, 5, 0);
  SetMaxRxPacketSize((int )iobase, 4095);
  WriteRegBit((unsigned int )iobase, 38, 1, 0);
  WriteRegBit((unsigned int )iobase, 38, 7, 0);
  WriteRegBit((unsigned int )iobase, 35, 4, 0);
  WriteRegBit((unsigned int )iobase, 35, 5, 1);
  WriteRegBit((unsigned int )iobase, 16, 1, 0);
  WriteRegBit((unsigned int )iobase, 16, 0, 0);
  tmp = CheckRegBit((unsigned int )iobase, 21, 3);
  }
  if ((unsigned int )tmp != 0U) {
    {
    WriteRegBit((unsigned int )iobase, 16, 3, 1);
    WriteRegBit((unsigned int )iobase, 17, 1, 1);
    }
  } else {
    {
    WriteRegBit((unsigned int )iobase, 16, 3, 0);
    WriteRegBit((unsigned int )iobase, 17, 1, 0);
    }
  }
  {
  WriteRegBit((unsigned int )iobase, 38, 0, 1);
  WriteReg((unsigned int )iobase, 21, 128);
  WriteRegBit((unsigned int )iobase, 17, 2, 1);
  }
  return;
}
}
static void SetBaudRate(__u16 iobase , __u32 rate )
{
  __u8 value ;
  __u8 temp ;
  __u8 tmp ;
  __u8 tmp___0 ;
  __u8 tmp___1 ;
  __u8 tmp___2 ;
  {
  {
  value = 11U;
  tmp___1 = CheckRegBit((unsigned int )iobase, 21, 3);
  }
  if ((unsigned int )tmp___1 != 0U) {
    {
    if (rate == 2400U) {
      goto case_2400;
    } else {
    }
    if (rate == 9600U) {
      goto case_9600;
    } else {
    }
    if (rate == 19200U) {
      goto case_19200;
    } else {
    }
    if (rate == 38400U) {
      goto case_38400;
    } else {
    }
    if (rate == 57600U) {
      goto case_57600;
    } else {
    }
    if (rate == 115200U) {
      goto case_115200;
    } else {
    }
    goto switch_default;
    case_2400:
    value = 47U;
    goto ldv_46371;
    case_9600:
    value = 11U;
    goto ldv_46371;
    case_19200:
    value = 5U;
    goto ldv_46371;
    case_38400:
    value = 2U;
    goto ldv_46371;
    case_57600:
    value = 1U;
    goto ldv_46371;
    case_115200:
    value = 0U;
    goto ldv_46371;
    switch_default: ;
    goto ldv_46371;
    switch_break: ;
    }
    ldv_46371: ;
  } else {
    {
    tmp___0 = CheckRegBit((unsigned int )iobase, 21, 4);
    }
    if ((unsigned int )tmp___0 != 0U) {
      value = 0U;
    } else {
      {
      tmp = CheckRegBit((unsigned int )iobase, 21, 5);
      }
      if ((unsigned int )tmp != 0U) {
        value = 0U;
      } else {
      }
    }
  }
  {
  tmp___2 = ReadReg((unsigned int )iobase, 25);
  temp = (unsigned int )tmp___2 & 3U;
  temp = (__u8 )((int )((signed char )temp) | (int )((signed char )((int )value << 2)));
  WriteReg((unsigned int )iobase, 25, (int )temp);
  }
  return;
}
}
static void SetPulseWidth(__u16 iobase , __u8 width )
{
  __u8 temp ;
  __u8 temp1 ;
  __u8 temp2 ;
  __u8 tmp ;
  __u8 tmp___0 ;
  {
  {
  tmp = ReadReg((unsigned int )iobase, 24);
  temp = (unsigned int )tmp & 31U;
  tmp___0 = ReadReg((unsigned int )iobase, 25);
  temp1 = (unsigned int )tmp___0 & 252U;
  temp2 = (__u8 )((int )width << 5);
  temp = (__u8 )((int )temp | (int )temp2);
  temp2 = (__u8 )(((int )width & 24) >> 3);
  temp1 = (__u8 )((int )temp1 | (int )temp2);
  WriteReg((unsigned int )iobase, 24, (int )temp);
  WriteReg((unsigned int )iobase, 25, (int )temp1);
  }
  return;
}
}
static void SetSendPreambleCount(__u16 iobase , __u8 count )
{
  __u8 temp ;
  __u8 tmp ;
  {
  {
  tmp = ReadReg((unsigned int )iobase, 24);
  temp = (unsigned int )tmp & 224U;
  temp = (__u8 )((int )temp | (int )count);
  WriteReg((unsigned int )iobase, 24, (int )temp);
  }
  return;
}
}
static void SetVFIR(__u16 BaseAddr , __u8 val )
{
  __u8 tmp ;
  {
  {
  tmp = ReadReg((unsigned int )BaseAddr, 16);
  WriteReg((unsigned int )BaseAddr, 16, (int )tmp & 143);
  WriteRegBit((unsigned int )BaseAddr, 17, 5, (int )val);
  }
  return;
}
}
static void SetFIR(__u16 BaseAddr , __u8 val )
{
  __u8 tmp ;
  {
  {
  WriteRegBit((unsigned int )BaseAddr, 17, 5, 0);
  tmp = ReadReg((unsigned int )BaseAddr, 16);
  WriteReg((unsigned int )BaseAddr, 16, (int )tmp & 143);
  WriteRegBit((unsigned int )BaseAddr, 16, 6, (int )val);
  }
  return;
}
}
static void SetMIR(__u16 BaseAddr , __u8 val )
{
  __u8 tmp ;
  {
  {
  WriteRegBit((unsigned int )BaseAddr, 17, 5, 0);
  tmp = ReadReg((unsigned int )BaseAddr, 16);
  WriteReg((unsigned int )BaseAddr, 16, (int )tmp & 143);
  WriteRegBit((unsigned int )BaseAddr, 16, 5, (int )val);
  }
  return;
}
}
static void SetSIR(__u16 BaseAddr , __u8 val )
{
  __u8 tmp ;
  {
  {
  WriteRegBit((unsigned int )BaseAddr, 17, 5, 0);
  tmp = ReadReg((unsigned int )BaseAddr, 16);
  WriteReg((unsigned int )BaseAddr, 16, (int )tmp & 143);
  WriteRegBit((unsigned int )BaseAddr, 16, 4, (int )val);
  }
  return;
}
}
static char *driver_name = (char *)"via-ircc";
static int qos_mtt_bits = 7;
static int dongle_id = 0;
static int via_ircc_open(struct pci_dev *pdev , chipio_t *info , unsigned int id ) ;
static int via_ircc_dma_receive(struct via_ircc_cb *self ) ;
static int via_ircc_dma_receive_complete(struct via_ircc_cb *self , int iobase ) ;
static netdev_tx_t via_ircc_hard_xmit_sir(struct sk_buff *skb , struct net_device *dev ) ;
static netdev_tx_t via_ircc_hard_xmit_fir(struct sk_buff *skb , struct net_device *dev ) ;
static void via_hw_init(struct via_ircc_cb *self ) ;
static void via_ircc_change_speed(struct via_ircc_cb *self , __u32 speed ) ;
static irqreturn_t via_ircc_interrupt(int dummy , void *dev_id ) ;
static int via_ircc_is_receiving(struct via_ircc_cb *self ) ;
static int via_ircc_read_dongle_id(int iobase ) ;
static int via_ircc_net_open(struct net_device *dev ) ;
static int via_ircc_net_close(struct net_device *dev ) ;
static int via_ircc_net_ioctl(struct net_device *dev , struct ifreq *rq , int cmd ) ;
static void via_ircc_change_dongle_speed(int iobase , int speed , int dongle_id___0 ) ;
static int RxTimerHandler(struct via_ircc_cb *self , int iobase ) ;
static void hwreset(struct via_ircc_cb *self ) ;
static int via_ircc_dma_xmit(struct via_ircc_cb *self , u16 iobase ) ;
static int upload_rxdata(struct via_ircc_cb *self , int iobase ) ;
static int via_init_one(struct pci_dev *pcidev , struct pci_device_id const *id ) ;
static void via_remove_one(struct pci_dev *pdev ) ;
static void iodelay(int udelay )
{
  u8 data ;
  int i ;
  {
  i = 0;
  goto ldv_46485;
  ldv_46484:
  {
  data = inb(128);
  i = i + 1;
  }
  ldv_46485: ;
  if (i < udelay) {
    goto ldv_46484;
  } else {
  }
  return;
}
}
static struct pci_device_id const via_pci_tbl[6U] = { {4358U, 33329U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4358U, 12553U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4358U, 12404U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4358U, 12615U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4358U, 12663U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver via_driver =
     {{0, 0}, "via-ircc", (struct pci_device_id const *)(& via_pci_tbl), & via_init_one,
    & via_remove_one, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                            0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                          {0, 0}}};
static int via_ircc_init(void)
{
  int rc ;
  {
  if (irda_debug > 2U) {
    {
    printk("\017%s()\n", "via_ircc_init");
    }
  } else {
  }
  {
  rc = ldv___pci_register_driver_18(& via_driver, & __this_module, "via_ircc");
  }
  if (rc < 0) {
    {
    printk("\017%s(): error rc = %d, returning  -ENODEV...\n", "via_ircc_init", rc);
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static int via_init_one(struct pci_dev *pcidev , struct pci_device_id const *id )
{
  int rc ;
  u8 temp ;
  u8 oldPCI_40 ;
  u8 oldPCI_44 ;
  u8 bTmp ;
  u8 bTmp1 ;
  u16 Chipset ;
  u16 FirDRQ1 ;
  u16 FirDRQ0 ;
  u16 FirIRQ ;
  u16 FirIOBase ;
  chipio_t info ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  {
  if (irda_debug > 1U) {
    {
    printk("\017%s(): Device ID=(0X%X)\n", "via_init_one", id->device);
    }
  } else {
  }
  {
  rc = pci_enable_device(pcidev);
  }
  if (rc != 0) {
    {
    printk("\017%s(): error rc = %d\n", "via_init_one", rc);
    }
    return (-19);
  } else {
  }
  {
  tmp = ReadLPCReg(32);
  }
  if ((unsigned int )tmp != 60U) {
    Chipset = 12438U;
  } else {
    Chipset = 12406U;
  }
  if ((unsigned int )Chipset == 12406U) {
    if (irda_debug > 1U) {
      {
      printk("\017%s(): Chipset = 3076\n", "via_init_one");
      }
    } else {
    }
    {
    WriteLPCReg(7, 12);
    temp = ReadLPCReg(48);
    }
    if ((int )temp & 1) {
      {
      WriteLPCReg(29, 130);
      WriteLPCReg(35, 24);
      temp = ReadLPCReg(240);
      }
      if (((int )temp & 1) == 0) {
        {
        tmp___0 = ReadLPCReg(116);
        temp = (unsigned int )tmp___0 & 3U;
        FirDRQ0 = (unsigned int )((u16 )temp) + 4U;
        tmp___1 = ReadLPCReg(116);
        temp = (u8 )(((int )tmp___1 & 12) >> 2);
        FirDRQ1 = (unsigned int )((u16 )temp) + 4U;
        }
      } else {
        {
        tmp___2 = ReadLPCReg(116);
        temp = (u8 )(((int )tmp___2 & 12) >> 2);
        FirDRQ0 = (unsigned int )((u16 )temp) + 4U;
        FirDRQ1 = FirDRQ0;
        }
      }
      {
      tmp___3 = ReadLPCReg(112);
      FirIRQ = (unsigned int )((u16 )tmp___3) & 15U;
      tmp___4 = ReadLPCReg(96);
      FirIOBase = (int )((u16 )tmp___4) << 8U;
      tmp___5 = ReadLPCReg(97);
      FirIOBase = (int )FirIOBase | (int )((u16 )tmp___5);
      FirIOBase = FirIOBase;
      info.fir_base = (int )FirIOBase;
      info.irq = (int )FirIRQ;
      info.dma = (int )FirDRQ1;
      info.dma2 = (int )FirDRQ0;
      pci_read_config_byte((struct pci_dev const *)pcidev, 64, & bTmp);
      pci_write_config_byte((struct pci_dev const *)pcidev, 64, (int )(((unsigned int )bTmp & 246U) | 8U));
      pci_read_config_byte((struct pci_dev const *)pcidev, 66, & bTmp);
      pci_write_config_byte((struct pci_dev const *)pcidev, 66, (int )((unsigned int )bTmp | 240U));
      pci_write_config_byte((struct pci_dev const *)pcidev, 90, 192);
      WriteLPCReg(40, 112);
      rc = via_ircc_open(pcidev, & info, 12406U);
      }
    } else {
      rc = -19;
    }
  } else {
    if (irda_debug > 1U) {
      {
      printk("\017%s(): Chipset = 3096\n", "via_init_one");
      }
    } else {
    }
    {
    pci_read_config_byte((struct pci_dev const *)pcidev, 103, & bTmp);
    }
    if ((int )bTmp & 1) {
      {
      pci_read_config_byte((struct pci_dev const *)pcidev, 66, & oldPCI_40);
      pci_write_config_byte((struct pci_dev const *)pcidev, 66, (int )((unsigned int )oldPCI_40 | 128U));
      pci_read_config_byte((struct pci_dev const *)pcidev, 64, & oldPCI_40);
      pci_write_config_byte((struct pci_dev const *)pcidev, 64, (int )oldPCI_40 & 247);
      pci_read_config_byte((struct pci_dev const *)pcidev, 68, & oldPCI_44);
      pci_write_config_byte((struct pci_dev const *)pcidev, 68, 78);
      }
      if (((int )bTmp & 2) == 0) {
        {
        pci_read_config_byte((struct pci_dev const *)pcidev, 68, & bTmp1);
        FirDRQ0 = (u16 )(((int )bTmp1 & 48) >> 4);
        pci_read_config_byte((struct pci_dev const *)pcidev, 68, & bTmp1);
        FirDRQ1 = (u16 )((int )bTmp1 >> 6);
        }
      } else {
        {
        pci_read_config_byte((struct pci_dev const *)pcidev, 68, & bTmp1);
        FirDRQ0 = (u16 )(((int )bTmp1 & 48) >> 4);
        FirDRQ1 = 0U;
        }
      }
      {
      pci_read_config_byte((struct pci_dev const *)pcidev, 71, & bTmp1);
      FirIRQ = (unsigned int )((u16 )bTmp1) & 15U;
      pci_read_config_byte((struct pci_dev const *)pcidev, 105, & bTmp);
      FirIOBase = (int )((u16 )bTmp) << 8U;
      pci_read_config_byte((struct pci_dev const *)pcidev, 104, & bTmp);
      FirIOBase = (unsigned int )((u16 )((int )FirIOBase | (int )((unsigned short )bTmp))) & 65520U;
      info.fir_base = (int )FirIOBase;
      info.irq = (int )FirIRQ;
      info.dma = (int )FirDRQ1;
      info.dma2 = (int )FirDRQ0;
      rc = via_ircc_open(pcidev, & info, 12438U);
      }
    } else {
      rc = -19;
    }
  }
  if (irda_debug > 1U) {
    {
    printk("\017%s(): End - rc = %d\n", "via_init_one", rc);
    }
  } else {
  }
  return (rc);
}
}
static void via_ircc_cleanup(void)
{
  {
  if (irda_debug > 2U) {
    {
    printk("\017%s()\n", "via_ircc_cleanup");
    }
  } else {
  }
  {
  ldv_pci_unregister_driver_19(& via_driver);
  }
  return;
}
}
static struct net_device_ops const via_ircc_sir_ops =
     {0, 0, & via_ircc_net_open, & via_ircc_net_close, & via_ircc_hard_xmit_sir, 0,
    0, 0, 0, 0, & via_ircc_net_ioctl, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static struct net_device_ops const via_ircc_fir_ops =
     {0, 0, & via_ircc_net_open, & via_ircc_net_close, & via_ircc_hard_xmit_fir, 0,
    0, 0, 0, 0, & via_ircc_net_ioctl, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static int via_ircc_open(struct pci_dev *pdev , chipio_t *info , unsigned int id )
{
  struct net_device *dev ;
  struct via_ircc_cb *self ;
  int err ;
  void *tmp ;
  struct lock_class_key __key ;
  struct resource *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  if (irda_debug > 2U) {
    {
    printk("\017%s()\n", "via_ircc_open");
    }
  } else {
  }
  {
  dev = alloc_irdadev(688);
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  {
  tmp = netdev_priv((struct net_device const *)dev);
  self = (struct via_ircc_cb *)tmp;
  self->netdev = dev;
  spinlock_check(& self->lock);
  __raw_spin_lock_init(& self->lock.__annonCompField19.rlock, "&(&self->lock)->rlock",
                       & __key);
  pci_set_drvdata(pdev, (void *)self);
  self->io.cfg_base = info->cfg_base;
  self->io.fir_base = info->fir_base;
  self->io.irq = info->irq;
  self->io.fir_ext = 64;
  self->io.dma = info->dma;
  self->io.dma2 = info->dma2;
  self->io.fifo_size = 32;
  self->chip_id = id;
  self->st_fifo.len = 0;
  self->RxDataReady = 0U;
  tmp___0 = __request_region(& ioport_resource, (resource_size_t )self->io.fir_base,
                             (resource_size_t )self->io.fir_ext, (char const *)driver_name,
                             0);
  }
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    {
    printk("\017%s(), can\'t get iobase of 0x%03x\n", "via_ircc_open", self->io.fir_base);
    err = -19;
    }
    goto err_out1;
  } else {
  }
  {
  irda_init_max_qos_capabilies(& self->qos);
  }
  if (dongle_id == 0) {
    {
    dongle_id = via_ircc_read_dongle_id(self->io.fir_base);
    }
  } else {
  }
  self->io.dongle_id = dongle_id;
  {
  if (self->io.dongle_id == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_13:
  self->qos.baud_rate.bits = 510U;
  goto ldv_46530;
  switch_default:
  self->qos.baud_rate.bits = 62U;
  goto ldv_46530;
  switch_break: ;
  }
  ldv_46530:
  {
  self->qos.min_turn_time.bits = (__u16 )qos_mtt_bits;
  irda_qos_bits_to_value(& self->qos);
  self->rx_buff.truesize = 16432;
  self->tx_buff.truesize = 16432;
  tmp___1 = dma_zalloc_coherent(& pdev->dev, (size_t )self->rx_buff.truesize, & self->rx_buff_dma,
                                208U);
  self->rx_buff.head = (__u8 *)tmp___1;
  }
  if ((unsigned long )self->rx_buff.head == (unsigned long )((__u8 *)0U)) {
    err = -12;
    goto err_out2;
  } else {
  }
  {
  tmp___2 = dma_zalloc_coherent(& pdev->dev, (size_t )self->tx_buff.truesize, & self->tx_buff_dma,
                                208U);
  self->tx_buff.head = (__u8 *)tmp___2;
  }
  if ((unsigned long )self->tx_buff.head == (unsigned long )((__u8 *)0U)) {
    err = -12;
    goto err_out3;
  } else {
  }
  {
  self->rx_buff.in_frame = 0;
  self->rx_buff.state = 0;
  self->tx_buff.data = self->tx_buff.head;
  self->rx_buff.data = self->rx_buff.head;
  tmp___4 = 0;
  self->tx_fifo.free = tmp___4;
  tmp___3 = tmp___4;
  self->tx_fifo.ptr = tmp___3;
  self->tx_fifo.len = tmp___3;
  self->tx_fifo.tail = (void *)self->tx_buff.head;
  dev->netdev_ops = & via_ircc_sir_ops;
  err = ldv_register_netdev_20(dev);
  }
  if (err != 0) {
    goto err_out4;
  } else {
  }
  {
  tmp___5 = net_ratelimit();
  }
  if (tmp___5 != 0) {
    {
    printk("\016IrDA: Registered device %s (via-ircc)\n", (char *)(& dev->name));
    }
  } else {
  }
  {
  self->io.speed = 9600U;
  via_hw_init(self);
  }
  return (0);
  err_out4:
  {
  dma_free_attrs(& pdev->dev, (size_t )self->tx_buff.truesize, (void *)self->tx_buff.head,
                 self->tx_buff_dma, (struct dma_attrs *)0);
  }
  err_out3:
  {
  dma_free_attrs(& pdev->dev, (size_t )self->rx_buff.truesize, (void *)self->rx_buff.head,
                 self->rx_buff_dma, (struct dma_attrs *)0);
  }
  err_out2:
  {
  __release_region(& ioport_resource, (resource_size_t )self->io.fir_base, (resource_size_t )self->io.fir_ext);
  }
  err_out1:
  {
  ldv_free_netdev_21(dev);
  }
  return (err);
}
}
static void via_remove_one(struct pci_dev *pdev )
{
  struct via_ircc_cb *self ;
  void *tmp ;
  int iobase ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  self = (struct via_ircc_cb *)tmp;
  }
  if (irda_debug > 2U) {
    {
    printk("\017%s()\n", "via_remove_one");
    }
  } else {
  }
  {
  iobase = self->io.fir_base;
  ResetChip((int )((__u16 )iobase), 5);
  ldv_unregister_netdev_22(self->netdev);
  }
  if (irda_debug > 1U) {
    {
    printk("\017%s(), Releasing Region %03x\n", "via_remove_one", self->io.fir_base);
    }
  } else {
  }
  {
  __release_region(& ioport_resource, (resource_size_t )self->io.fir_base, (resource_size_t )self->io.fir_ext);
  }
  if ((unsigned long )self->tx_buff.head != (unsigned long )((__u8 *)0U)) {
    {
    dma_free_attrs(& pdev->dev, (size_t )self->tx_buff.truesize, (void *)self->tx_buff.head,
                   self->tx_buff_dma, (struct dma_attrs *)0);
    }
  } else {
  }
  if ((unsigned long )self->rx_buff.head != (unsigned long )((__u8 *)0U)) {
    {
    dma_free_attrs(& pdev->dev, (size_t )self->rx_buff.truesize, (void *)self->rx_buff.head,
                   self->rx_buff_dma, (struct dma_attrs *)0);
    }
  } else {
  }
  {
  ldv_free_netdev_23(self->netdev);
  pci_disable_device(pdev);
  }
  return;
}
}
static void via_hw_init(struct via_ircc_cb *self )
{
  int iobase ;
  unsigned char tmp ;
  {
  iobase = self->io.fir_base;
  if (irda_debug > 2U) {
    {
    printk("\017%s()\n", "via_hw_init");
    }
  } else {
  }
  {
  SetMaxRxPacketSize((int )((__u16 )iobase), 4095);
  WriteRegBit((unsigned int )iobase, 38, 1, 0);
  WriteRegBit((unsigned int )iobase, 38, 7, 0);
  WriteRegBit((unsigned int )iobase, 35, 4, 0);
  WriteRegBit((unsigned int )iobase, 35, 5, 1);
  WriteRegBit((unsigned int )iobase, 35, 6, 0);
  WriteRegBit((unsigned int )iobase, 16, 1, 0);
  WriteRegBit((unsigned int )iobase, 16, 0, 0);
  tmp = ReadLPCReg(32);
  }
  if ((unsigned int )tmp == 60U) {
    {
    WriteLPCReg(240, 0);
    }
  } else {
  }
  {
  WriteRegBit((unsigned int )iobase, 38, 0, 1);
  ResetChip((int )((__u16 )iobase), 5);
  WriteRegBit((unsigned int )iobase, 17, 2, 0);
  WriteRegBit((unsigned int )iobase, 17, 4, 0);
  WriteRegBit((unsigned int )iobase, 17, 3, 0);
  WriteRegBit((unsigned int )iobase, 34, 6, 0);
  WriteRegBit((unsigned int )iobase, 34, 7, 0);
  WriteRegBit((unsigned int )iobase, 32, 5, 0);
  WriteRegBit((unsigned int )iobase, 32, 6, 0);
  InitCard((int )((__u16 )iobase));
  CommonInit((int )((__u16 )iobase));
  WriteRegBit((unsigned int )iobase, 16, 3, 1);
  SetSIR((int )((__u16 )iobase), 1);
  WriteRegBit((unsigned int )iobase, 16, 7, 1);
  WriteRegBit((unsigned int )iobase, 36, 6, 0);
  WriteReg((unsigned int )iobase, 21, 0);
  SetBaudRate((int )((__u16 )iobase), 9600U);
  SetPulseWidth((int )((__u16 )iobase), 12);
  SetSendPreambleCount((int )((__u16 )iobase), 0);
  self->io.speed = 9600U;
  self->st_fifo.len = 0;
  via_ircc_change_dongle_speed(iobase, (int )self->io.speed, self->io.dongle_id);
  WriteReg((unsigned int )iobase, 21, 128);
  }
  return;
}
}
static int via_ircc_read_dongle_id(int iobase )
{
  int dongle_id___0 ;
  int tmp ;
  {
  {
  dongle_id___0 = 9;
  tmp = net_ratelimit();
  }
  if (tmp != 0) {
    {
    printk("\vvia-ircc: dongle probing not supported, please specify dongle_id module parameter.\n");
    }
  } else {
  }
  return (dongle_id___0);
}
}
static void via_ircc_change_dongle_speed(int iobase , int speed , int dongle_id___0 )
{
  u8 mode ;
  __u8 tmp ;
  __u8 tmp___0 ;
  __u8 tmp___1 ;
  __u8 tmp___2 ;
  __u8 tmp___3 ;
  __u8 tmp___4 ;
  __u8 tmp___5 ;
  __u8 tmp___6 ;
  __u8 tmp___7 ;
  __u8 tmp___8 ;
  __u8 tmp___9 ;
  __u8 tmp___10 ;
  int tmp___11 ;
  {
  mode = 0U;
  speed = speed;
  if (irda_debug != 0U) {
    {
    printk("\017%s(): change_dongle_speed to %d for 0x%x, %d\n", "via_ircc_change_dongle_speed",
           speed, iobase, dongle_id___0);
    }
  } else {
  }
  {
  if (dongle_id___0 == 8) {
    goto case_8;
  } else {
  }
  if (dongle_id___0 == 9) {
    goto case_9;
  } else {
  }
  if (dongle_id___0 == 13) {
    goto case_13;
  } else {
  }
  if (dongle_id___0 == 17) {
    goto case_17;
  } else {
  }
  if (dongle_id___0 == 255) {
    goto case_255;
  } else {
  }
  goto switch_default;
  case_8:
  {
  WriteRegBit((unsigned int )iobase, 30, 1, 1);
  WriteRegBit((unsigned int )iobase, 16, 1, 0);
  WriteRegBit((unsigned int )iobase, 16, 0, 0);
  WriteRegBit((unsigned int )iobase, 53, 7, 1);
  WriteRegBit((unsigned int )iobase, 51, 7, 0);
  tmp___1 = CheckRegBit((unsigned int )iobase, 21, 3);
  }
  if ((unsigned int )tmp___1 != 0U) {
    {
    WriteRegBit((unsigned int )iobase, 30, 0, 1);
    __const_udelay(4295000UL);
    WriteRegBit((unsigned int )iobase, 30, 0, 0);
    }
  } else {
    {
    tmp___0 = CheckRegBit((unsigned int )iobase, 21, 4);
    }
    if ((unsigned int )tmp___0 != 0U) {
      {
      WriteRegBit((unsigned int )iobase, 30, 0, 0);
      __const_udelay(85900UL);
      }
    } else {
      {
      tmp = CheckRegBit((unsigned int )iobase, 21, 5);
      }
      if ((unsigned int )tmp != 0U) {
        {
        WriteRegBit((unsigned int )iobase, 30, 0, 0);
        __const_udelay(85900UL);
        }
      } else {
      }
    }
  }
  goto ldv_46558;
  case_9:
  {
  WriteRegBit((unsigned int )iobase, 30, 1, 1);
  WriteRegBit((unsigned int )iobase, 16, 1, 0);
  WriteRegBit((unsigned int )iobase, 16, 0, 0);
  WriteRegBit((unsigned int )iobase, 53, 7, 1);
  WriteRegBit((unsigned int )iobase, 51, 7, 0);
  tmp___2 = CheckRegBit((unsigned int )iobase, 21, 3);
  }
  if ((unsigned int )tmp___2 != 0U) {
    {
    WriteRegBit((unsigned int )iobase, 30, 0, 1);
    __const_udelay(85900UL);
    WriteRegBit((unsigned int )iobase, 30, 0, 0);
    }
  } else {
  }
  {
  tmp___4 = CheckRegBit((unsigned int )iobase, 21, 4);
  }
  if ((unsigned int )tmp___4 != 0U) {
    {
    WriteRegBit((unsigned int )iobase, 30, 0, 0);
    __const_udelay(85900UL);
    WriteRegBit((unsigned int )iobase, 30, 0, 1);
    }
  } else {
    {
    tmp___3 = CheckRegBit((unsigned int )iobase, 21, 5);
    }
    if ((unsigned int )tmp___3 != 0U) {
      {
      WriteRegBit((unsigned int )iobase, 30, 0, 0);
      WriteRegBit((unsigned int )iobase, 52, 0, 1);
      __const_udelay(85900UL);
      WriteRegBit((unsigned int )iobase, 30, 0, 1);
      __const_udelay(85900UL);
      WriteRegBit((unsigned int )iobase, 52, 0, 0);
      }
    } else {
    }
  }
  goto ldv_46558;
  case_13:
  {
  WriteRegBit((unsigned int )iobase, 30, 1, 0);
  WriteRegBit((unsigned int )iobase, 16, 1, 0);
  WriteRegBit((unsigned int )iobase, 16, 0, 0);
  WriteRegBit((unsigned int )iobase, 30, 0, 0);
  tmp___5 = CheckRegBit((unsigned int )iobase, 21, 3);
  }
  if ((unsigned int )tmp___5 != 0U) {
    {
    WriteRegBit((unsigned int )iobase, 51, 7, 0);
    WriteRegBit((unsigned int )iobase, 52, 7, 0);
    WriteRegBit((unsigned int )iobase, 53, 7, 0);
    }
  } else {
    {
    WriteRegBit((unsigned int )iobase, 51, 7, 0);
    WriteRegBit((unsigned int )iobase, 52, 7, 0);
    WriteRegBit((unsigned int )iobase, 53, 7, 0);
    }
  }
  goto ldv_46558;
  case_17: ;
  if (irda_debug > 1U) {
    {
    printk("\017%s: Temic TFDS4500: One RX pin, TX normal, RX inverted.\n", "via_ircc_change_dongle_speed");
    }
  } else {
  }
  {
  WriteRegBit((unsigned int )iobase, 30, 1, 1);
  WriteRegBit((unsigned int )iobase, 16, 1, 0);
  WriteRegBit((unsigned int )iobase, 16, 0, 1);
  WriteRegBit((unsigned int )iobase, 53, 7, 1);
  WriteRegBit((unsigned int )iobase, 51, 7, 0);
  tmp___6 = CheckRegBit((unsigned int )iobase, 21, 3);
  }
  if ((unsigned int )tmp___6 != 0U) {
    {
    WriteRegBit((unsigned int )iobase, 30, 0, 1);
    __const_udelay(85900UL);
    WriteRegBit((unsigned int )iobase, 30, 0, 0);
    }
  } else {
    {
    printk("\017%s: Warning: TFDS4500 not running in SIR mode !\n", "via_ircc_change_dongle_speed");
    }
  }
  goto ldv_46558;
  case_255:
  {
  tmp___10 = CheckRegBit((unsigned int )iobase, 21, 3);
  }
  if ((unsigned int )tmp___10 != 0U) {
    mode = 0U;
  } else {
    {
    tmp___9 = CheckRegBit((unsigned int )iobase, 21, 4);
    }
    if ((unsigned int )tmp___9 != 0U) {
      mode = 1U;
    } else {
      {
      tmp___8 = CheckRegBit((unsigned int )iobase, 21, 5);
      }
      if ((unsigned int )tmp___8 != 0U) {
        mode = 2U;
      } else {
        {
        tmp___7 = CheckRegBit((unsigned int )iobase, 20, 0);
        }
        if ((unsigned int )tmp___7 != 0U) {
          mode = 5U;
        } else {
        }
      }
    }
  }
  {
  SI_SetMode((int )((__u16 )iobase), (int )mode);
  }
  goto ldv_46558;
  switch_default:
  {
  tmp___11 = net_ratelimit();
  }
  if (tmp___11 != 0) {
    {
    printk("\v%s: Error: dongle_id %d unsupported !\n", "via_ircc_change_dongle_speed",
           dongle_id___0);
    }
  } else {
  }
  switch_break: ;
  }
  ldv_46558: ;
  return;
}
}
static void via_ircc_change_speed(struct via_ircc_cb *self , __u32 speed )
{
  struct net_device *dev ;
  u16 iobase ;
  u8 value ;
  u8 bTmp ;
  __u8 tmp ;
  __u8 tmp___0 ;
  {
  dev = self->netdev;
  value = 0U;
  iobase = (u16 )self->io.fir_base;
  self->io.speed = speed;
  if (irda_debug != 0U) {
    {
    printk("\017%s: change_speed to %d bps.\n", "via_ircc_change_speed", speed);
    }
  } else {
  }
  {
  WriteReg((unsigned int )iobase, 21, 0);
  }
  {
  if (speed == 2400U) {
    goto case_2400;
  } else {
  }
  if (speed == 9600U) {
    goto case_9600;
  } else {
  }
  if (speed == 19200U) {
    goto case_19200;
  } else {
  }
  if (speed == 38400U) {
    goto case_38400;
  } else {
  }
  if (speed == 57600U) {
    goto case_57600;
  } else {
  }
  if (speed == 115200U) {
    goto case_115200;
  } else {
  }
  if (speed == 576000U) {
    goto case_576000;
  } else {
  }
  if (speed == 1152000U) {
    goto case_1152000;
  } else {
  }
  if (speed == 4000000U) {
    goto case_4000000;
  } else {
  }
  if (speed == 16000000U) {
    goto case_16000000;
  } else {
  }
  goto switch_default;
  case_2400: ;
  case_9600: ;
  case_19200: ;
  case_38400: ;
  case_57600: ;
  case_115200:
  {
  value = (unsigned int )((u8 )(115200U / speed)) - 1U;
  SetSIR((int )iobase, 1);
  WriteRegBit((unsigned int )iobase, 16, 7, 1);
  }
  goto ldv_46579;
  case_576000:
  {
  value = 0U;
  SetSIR((int )iobase, 1);
  WriteRegBit((unsigned int )iobase, 16, 7, 1);
  }
  goto ldv_46579;
  case_1152000:
  {
  value = 0U;
  SetMIR((int )iobase, 1);
  }
  goto ldv_46579;
  case_4000000:
  {
  value = 0U;
  SetFIR((int )iobase, 1);
  SetPulseWidth((int )iobase, 0);
  SetSendPreambleCount((int )iobase, 14);
  WriteRegBit((unsigned int )iobase, 16, 7, 0);
  WriteRegBit((unsigned int )iobase, 36, 6, 1);
  }
  goto ldv_46579;
  case_16000000:
  {
  value = 0U;
  SetVFIR((int )iobase, 1);
  }
  goto ldv_46579;
  switch_default:
  value = 0U;
  goto ldv_46579;
  switch_break: ;
  }
  ldv_46579:
  {
  tmp = ReadReg((unsigned int )iobase, 25);
  bTmp = (unsigned int )tmp & 3U;
  bTmp = (u8 )((int )((signed char )bTmp) | (int )((signed char )((int )value << 2)));
  WriteReg((unsigned int )iobase, 25, (int )bTmp);
  via_ircc_change_dongle_speed((int )iobase, (int )speed, self->io.dongle_id);
  SetFIFO((int )iobase, 64);
  WriteReg((unsigned int )iobase, 21, 128);
  tmp___0 = CheckRegBit((unsigned int )iobase, 21, 3);
  }
  if ((unsigned int )tmp___0 != 0U) {
    {
    WriteRegBit((unsigned int )iobase, 16, 3, 1);
    WriteRegBit((unsigned int )iobase, 17, 1, 1);
    }
  } else {
    {
    WriteRegBit((unsigned int )iobase, 16, 3, 0);
    WriteRegBit((unsigned int )iobase, 17, 1, 0);
    }
  }
  if (speed > 115200U) {
    {
    dev->netdev_ops = & via_ircc_fir_ops;
    via_ircc_dma_receive(self);
    }
  } else {
    dev->netdev_ops = & via_ircc_sir_ops;
  }
  {
  netif_wake_queue(dev);
  }
  return;
}
}
static netdev_tx_t via_ircc_hard_xmit_sir(struct sk_buff *skb , struct net_device *dev )
{
  struct via_ircc_cb *self ;
  unsigned long flags ;
  u16 iobase ;
  __u32 speed ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  self = (struct via_ircc_cb *)tmp;
  }
  if ((unsigned long )self == (unsigned long )((struct via_ircc_cb *)0)) {
    {
    printk("Assertion failed! %s:%s:%d %s\n", (char *)"drivers/net/irda/via-ircc.c",
           "via_ircc_hard_xmit_sir", 776, (char *)"self != NULL");
    }
    return (0);
  } else {
  }
  {
  iobase = (u16 )self->io.fir_base;
  netif_stop_queue(dev);
  speed = irda_get_next_speed((struct sk_buff const *)skb);
  }
  if (speed != self->io.speed && speed != 4294967295U) {
    if (skb->len == 0U) {
      {
      via_ircc_change_speed(self, speed);
      dev->trans_start = jiffies;
      consume_skb(skb);
      }
      return (0);
    } else {
      self->new_speed = speed;
    }
  } else {
  }
  {
  InitCard((int )iobase);
  CommonInit((int )iobase);
  WriteRegBit((unsigned int )iobase, 16, 3, 1);
  SetSIR((int )iobase, 1);
  WriteRegBit((unsigned int )iobase, 16, 7, 1);
  WriteRegBit((unsigned int )iobase, 36, 6, 0);
  WriteReg((unsigned int )iobase, 21, 0);
  tmp___0 = spinlock_check(& self->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  self->tx_buff.data = self->tx_buff.head;
  self->tx_buff.len = async_wrap_skb(skb, self->tx_buff.data, self->tx_buff.truesize);
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )self->tx_buff.len;
  SetBaudRate((int )iobase, self->io.speed);
  SetPulseWidth((int )iobase, 12);
  SetSendPreambleCount((int )iobase, 0);
  WriteReg((unsigned int )iobase, 21, 128);
  WriteRegBit((unsigned int )iobase, 17, 4, 1);
  WriteRegBit((unsigned int )iobase, 17, 3, 0);
  ResetChip((int )iobase, 0);
  ResetChip((int )iobase, 1);
  ResetChip((int )iobase, 2);
  ResetChip((int )iobase, 3);
  ResetChip((int )iobase, 4);
  WriteRegBit((unsigned int )iobase, 32, 7, 1);
  WriteRegBit((unsigned int )iobase, 34, 7, 1);
  WriteRegBit((unsigned int )iobase, 34, 6, 0);
  irda_setup_dma(self->io.dma, self->tx_buff_dma, self->tx_buff.len, 8);
  SetSendByte((int )iobase, (__u32 )self->tx_buff.len);
  WriteRegBit((unsigned int )iobase, 32, 5, 0);
  WriteRegBit((unsigned int )iobase, 32, 6, 1);
  dev->trans_start = jiffies;
  spin_unlock_irqrestore(& self->lock, flags);
  consume_skb(skb);
  }
  return (0);
}
}
static netdev_tx_t via_ircc_hard_xmit_fir(struct sk_buff *skb , struct net_device *dev )
{
  struct via_ircc_cb *self ;
  u16 iobase ;
  __u32 speed ;
  unsigned long flags ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  self = (struct via_ircc_cb *)tmp;
  iobase = (u16 )self->io.fir_base;
  }
  if (self->st_fifo.len != 0) {
    return (0);
  } else {
  }
  if (self->chip_id == 12406U) {
    {
    iodelay(1500);
    }
  } else {
    {
    __const_udelay(6442500UL);
    }
  }
  {
  netif_stop_queue(dev);
  speed = irda_get_next_speed((struct sk_buff const *)skb);
  }
  if (speed != self->io.speed && speed != 4294967295U) {
    if (skb->len == 0U) {
      {
      via_ircc_change_speed(self, speed);
      dev->trans_start = jiffies;
      consume_skb(skb);
      }
      return (0);
    } else {
      self->new_speed = speed;
    }
  } else {
  }
  {
  tmp___0 = spinlock_check(& self->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  self->tx_fifo.queue[self->tx_fifo.free].start = self->tx_fifo.tail;
  self->tx_fifo.queue[self->tx_fifo.free].len = (int )skb->len;
  self->tx_fifo.tail = self->tx_fifo.tail + (unsigned long )skb->len;
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )skb->len;
  skb_copy_from_linear_data((struct sk_buff const *)skb, self->tx_fifo.queue[self->tx_fifo.free].start,
                            skb->len);
  self->tx_fifo.len = self->tx_fifo.len + 1;
  self->tx_fifo.free = self->tx_fifo.free + 1;
  via_ircc_dma_xmit(self, (int )iobase);
  dev->trans_start = jiffies;
  consume_skb(skb);
  spin_unlock_irqrestore(& self->lock, flags);
  }
  return (0);
}
}
static int via_ircc_dma_xmit(struct via_ircc_cb *self , u16 iobase )
{
  {
  {
  WriteRegBit((unsigned int )iobase, 34, 7, 0);
  self->io.direction = 1;
  WriteRegBit((unsigned int )iobase, 21, 7, 1);
  WriteRegBit((unsigned int )iobase, 17, 4, 1);
  WriteRegBit((unsigned int )iobase, 17, 3, 0);
  ResetChip((int )iobase, 0);
  ResetChip((int )iobase, 1);
  ResetChip((int )iobase, 2);
  ResetChip((int )iobase, 3);
  ResetChip((int )iobase, 4);
  WriteRegBit((unsigned int )iobase, 32, 7, 1);
  WriteRegBit((unsigned int )iobase, 34, 7, 1);
  WriteRegBit((unsigned int )iobase, 34, 6, 0);
  irda_setup_dma(self->io.dma, (unsigned long long )((long )self->tx_fifo.queue[self->tx_fifo.ptr].start - (long )self->tx_buff.head) + self->tx_buff_dma,
                 self->tx_fifo.queue[self->tx_fifo.ptr].len, 8);
  }
  if (irda_debug != 0U) {
    {
    printk("\017%s: tx_fifo.ptr=%x,len=%x,tx_fifo.len=%x..\n", "via_ircc_dma_xmit",
           self->tx_fifo.ptr, self->tx_fifo.queue[self->tx_fifo.ptr].len, self->tx_fifo.len);
    }
  } else {
  }
  {
  SetSendByte((int )iobase, (__u32 )self->tx_fifo.queue[self->tx_fifo.ptr].len);
  WriteRegBit((unsigned int )iobase, 32, 5, 0);
  WriteRegBit((unsigned int )iobase, 32, 6, 1);
  }
  return (0);
}
}
static int via_ircc_dma_xmit_complete(struct via_ircc_cb *self )
{
  int iobase ;
  int ret ;
  u8 Tx_status ;
  __u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 1;
  if (irda_debug > 2U) {
    {
    printk("\017%s()\n", "via_ircc_dma_xmit_complete");
    }
  } else {
  }
  {
  iobase = self->io.fir_base;
  Tx_status = ReadReg((unsigned int )iobase, 37);
  }
  if (((int )Tx_status & 8) != 0) {
    {
    (self->netdev)->stats.tx_errors = (self->netdev)->stats.tx_errors + 1UL;
    (self->netdev)->stats.tx_fifo_errors = (self->netdev)->stats.tx_fifo_errors + 1UL;
    hwreset(self);
    }
  } else {
    {
    (self->netdev)->stats.tx_packets = (self->netdev)->stats.tx_packets + 1UL;
    ResetChip((int )((__u16 )iobase), 3);
    ResetChip((int )((__u16 )iobase), 4);
    }
  }
  if (self->new_speed != 0U) {
    {
    via_ircc_change_speed(self, self->new_speed);
    self->new_speed = 0U;
    }
  } else {
  }
  {
  tmp = CheckRegBit((unsigned int )iobase, 21, 5);
  }
  if ((unsigned int )tmp != 0U) {
    if (self->tx_fifo.len != 0) {
      self->tx_fifo.len = self->tx_fifo.len - 1;
      self->tx_fifo.ptr = self->tx_fifo.ptr + 1;
    } else {
    }
  } else {
  }
  if (irda_debug != 0U) {
    {
    printk("\017%s: tx_fifo.len=%x ,tx_fifo.ptr=%x,tx_fifo.free=%x...\n", "via_ircc_dma_xmit_complete",
           self->tx_fifo.len, self->tx_fifo.ptr, self->tx_fifo.free);
    }
  } else {
  }
  {
  tmp___1 = 0;
  self->tx_fifo.free = tmp___1;
  tmp___0 = tmp___1;
  self->tx_fifo.ptr = tmp___0;
  self->tx_fifo.len = tmp___0;
  self->tx_fifo.tail = (void *)self->tx_buff.head;
  netif_wake_queue(self->netdev);
  }
  return (ret);
}
}
static int via_ircc_dma_receive(struct via_ircc_cb *self )
{
  int iobase ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  iobase = self->io.fir_base;
  if (irda_debug > 2U) {
    {
    printk("\017%s()\n", "via_ircc_dma_receive");
    }
  } else {
  }
  {
  tmp___0 = 0;
  self->tx_fifo.free = tmp___0;
  tmp = tmp___0;
  self->tx_fifo.ptr = tmp;
  self->tx_fifo.len = tmp;
  self->tx_fifo.tail = (void *)self->tx_buff.head;
  self->RxDataReady = 0U;
  self->io.direction = 2;
  self->rx_buff.data = self->rx_buff.head;
  tmp___1 = 0;
  self->st_fifo.pending_bytes = tmp___1;
  self->st_fifo.len = tmp___1;
  tmp___2 = 0;
  self->st_fifo.head = tmp___2;
  self->st_fifo.tail = tmp___2;
  WriteRegBit((unsigned int )iobase, 21, 7, 1);
  WriteRegBit((unsigned int )iobase, 17, 4, 0);
  WriteRegBit((unsigned int )iobase, 17, 3, 1);
  ResetChip((int )((__u16 )iobase), 0);
  ResetChip((int )((__u16 )iobase), 1);
  ResetChip((int )((__u16 )iobase), 2);
  ResetChip((int )((__u16 )iobase), 3);
  ResetChip((int )((__u16 )iobase), 4);
  WriteRegBit((unsigned int )iobase, 32, 7, 1);
  WriteRegBit((unsigned int )iobase, 34, 7, 0);
  WriteRegBit((unsigned int )iobase, 34, 6, 1);
  irda_setup_dma(self->io.dma2, self->rx_buff_dma, self->rx_buff.truesize, 4);
  WriteRegBit((unsigned int )iobase, 32, 6, 0);
  WriteRegBit((unsigned int )iobase, 32, 5, 1);
  }
  return (0);
}
}
static int via_ircc_dma_receive_complete(struct via_ircc_cb *self , int iobase )
{
  struct st_fifo *st_fifo ;
  struct sk_buff *skb ;
  int len ;
  int i ;
  u8 status ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  {
  status = 0U;
  iobase = self->io.fir_base;
  st_fifo = & self->st_fifo;
  if (self->io.speed <= 3999999U) {
    {
    tmp = GetRecvByte((int )((__u16 )iobase), self);
    len = (int )tmp;
    skb = dev_alloc_skb((unsigned int )(len + 1));
    }
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return (0);
    } else {
    }
    {
    skb_reserve(skb, 1);
    skb_put(skb, (unsigned int )(len + -2));
    }
    if (self->chip_id == 12406U) {
      i = 0;
      goto ldv_46635;
      ldv_46634:
      *(skb->data + (unsigned long )i) = *(self->rx_buff.data + (unsigned long )(i * 2));
      i = i + 1;
      ldv_46635: ;
      if (i < len + -2) {
        goto ldv_46634;
      } else {
      }
    } else
    if (self->chip_id == 12438U) {
      i = 0;
      goto ldv_46638;
      ldv_46637:
      *(skb->data + (unsigned long )i) = *(self->rx_buff.data + (unsigned long )i);
      i = i + 1;
      ldv_46638: ;
      if (i < len + -2) {
        goto ldv_46637;
      } else {
      }
    } else {
    }
    {
    self->rx_buff.data = self->rx_buff.data + (unsigned long )len;
    (self->netdev)->stats.rx_bytes = (self->netdev)->stats.rx_bytes + (unsigned long )len;
    (self->netdev)->stats.rx_packets = (self->netdev)->stats.rx_packets + 1UL;
    skb->dev = self->netdev;
    skb_reset_mac_header(skb);
    skb->protocol = 5888U;
    netif_rx(skb);
    }
    return (1);
  } else {
    {
    tmp___0 = GetRecvByte((int )((__u16 )iobase), self);
    len = (int )tmp___0;
    }
    if (len == 0) {
      return (1);
    } else {
    }
    if ((unsigned int )len - 6U > 2046U) {
      if (irda_debug != 0U) {
        {
        tmp___1 = RxCurCount((int )((__u16 )iobase), self);
        printk("\017%s(): Trouble:len=%x,CurCount=%x,LastCount=%x..\n", "via_ircc_dma_receive_complete",
               len, (int )tmp___1, self->RxLastCount);
        }
      } else {
      }
      {
      hwreset(self);
      }
      return (0);
    } else {
    }
    if (irda_debug > 1U) {
      {
      tmp___2 = RxCurCount((int )((__u16 )iobase), self);
      printk("\017%s(): fifo.len=%x,len=%x,CurCount=%x..\n", "via_ircc_dma_receive_complete",
             st_fifo->len, len + -4, (int )tmp___2);
      }
    } else {
    }
    st_fifo->entries[st_fifo->tail].status = (int )status;
    st_fifo->entries[st_fifo->tail].len = len;
    st_fifo->pending_bytes = st_fifo->pending_bytes + len;
    st_fifo->tail = st_fifo->tail + 1;
    st_fifo->len = st_fifo->len + 1;
    if (st_fifo->tail > 7) {
      st_fifo->tail = 0;
    } else {
    }
    {
    self->RxDataReady = 0U;
    WriteRegBit((unsigned int )iobase, 17, 3, 0);
    WriteRegBit((unsigned int )iobase, 34, 6, 0);
    WriteRegBit((unsigned int )iobase, 32, 5, 0);
    }
    if (st_fifo->head > 7) {
      st_fifo->head = 0;
    } else {
    }
    {
    status = (u8 )st_fifo->entries[st_fifo->head].status;
    len = st_fifo->entries[st_fifo->head].len;
    st_fifo->head = st_fifo->head + 1;
    st_fifo->len = st_fifo->len - 1;
    skb = dev_alloc_skb((unsigned int )(len + -3));
    }
    if (((unsigned long )skb == (unsigned long )((struct sk_buff *)0) || (unsigned long )skb->data == (unsigned long )((unsigned char *)0U)) || ((unsigned long )self->rx_buff.data == (unsigned long )((__u8 *)0U) || len <= 5)) {
      {
      (self->netdev)->stats.rx_dropped = (self->netdev)->stats.rx_dropped + 1UL;
      kfree_skb(skb);
      }
      return (1);
    } else {
    }
    {
    skb_reserve(skb, 1);
    skb_put(skb, (unsigned int )(len + -4));
    skb_copy_to_linear_data(skb, (void const *)self->rx_buff.data, (unsigned int const )(len + -4));
    }
    if (irda_debug > 1U) {
      {
      printk("\017%s(): len=%x.rx_buff=%p\n", "via_ircc_dma_receive_complete", len + -4,
             self->rx_buff.data);
      }
    } else {
    }
    {
    self->rx_buff.data = self->rx_buff.data + (unsigned long )len;
    (self->netdev)->stats.rx_bytes = (self->netdev)->stats.rx_bytes + (unsigned long )len;
    (self->netdev)->stats.rx_packets = (self->netdev)->stats.rx_packets + 1UL;
    skb->dev = self->netdev;
    skb_reset_mac_header(skb);
    skb->protocol = 5888U;
    netif_rx(skb);
    }
  }
  return (1);
}
}
static int upload_rxdata(struct via_ircc_cb *self , int iobase )
{
  struct sk_buff *skb ;
  int len ;
  struct st_fifo *st_fifo ;
  __u16 tmp ;
  {
  {
  st_fifo = & self->st_fifo;
  tmp = GetRecvByte((int )((__u16 )iobase), self);
  len = (int )tmp;
  }
  if (irda_debug > 1U) {
    {
    printk("\017%s(): len=%x\n", "upload_rxdata", len);
    }
  } else {
  }
  if (len + -4 <= 1) {
    (self->netdev)->stats.rx_dropped = (self->netdev)->stats.rx_dropped + 1UL;
    return (0);
  } else {
  }
  {
  skb = dev_alloc_skb((unsigned int )(len + 1));
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    (self->netdev)->stats.rx_dropped = (self->netdev)->stats.rx_dropped + 1UL;
    return (0);
  } else {
  }
  {
  skb_reserve(skb, 1);
  skb_put(skb, (unsigned int )(len + -3));
  skb_copy_to_linear_data(skb, (void const *)self->rx_buff.data, (unsigned int const )(len + -3));
  st_fifo->tail = st_fifo->tail + 1;
  st_fifo->len = st_fifo->len + 1;
  }
  if (st_fifo->tail > 7) {
    st_fifo->tail = 0;
  } else {
  }
  {
  self->rx_buff.data = self->rx_buff.data + (unsigned long )len;
  (self->netdev)->stats.rx_bytes = (self->netdev)->stats.rx_bytes + (unsigned long )len;
  (self->netdev)->stats.rx_packets = (self->netdev)->stats.rx_packets + 1UL;
  skb->dev = self->netdev;
  skb_reset_mac_header(skb);
  skb->protocol = 5888U;
  netif_rx(skb);
  }
  if (st_fifo->len <= 8) {
    {
    WriteRegBit((unsigned int )iobase, 32, 5, 1);
    }
  } else {
    {
    WriteRegBit((unsigned int )iobase, 17, 3, 0);
    WriteRegBit((unsigned int )iobase, 34, 6, 0);
    WriteRegBit((unsigned int )iobase, 32, 5, 0);
    }
  }
  return (1);
}
}
static int RxTimerHandler(struct via_ircc_cb *self , int iobase )
{
  struct st_fifo *st_fifo ;
  struct sk_buff *skb ;
  int len ;
  u8 status ;
  int tmp ;
  __u8 tmp___0 ;
  __u8 tmp___1 ;
  int tmp___2 ;
  __u8 tmp___3 ;
  __u16 tmp___4 ;
  {
  {
  st_fifo = & self->st_fifo;
  tmp = CkRxRecv((int )((__u16 )iobase), self);
  }
  if (tmp != 0) {
    {
    self->RetryCount = 0U;
    SetTimer((int )((__u16 )iobase), 20);
    self->RxDataReady = self->RxDataReady + 1U;
    }
    return (0);
  } else {
    self->RetryCount = self->RetryCount + 1U;
  }
  if ((self->RetryCount != 0U || st_fifo->pending_bytes + 2048 > self->rx_buff.truesize) || st_fifo->len > 6) {
    goto ldv_46657;
    ldv_46659: ;
    if (st_fifo->head > 7) {
      st_fifo->head = 0;
    } else {
    }
    {
    status = (u8 )st_fifo->entries[st_fifo->head].status;
    len = st_fifo->entries[st_fifo->head].len;
    st_fifo->head = st_fifo->head + 1;
    st_fifo->len = st_fifo->len - 1;
    skb = dev_alloc_skb((unsigned int )(len + -3));
    }
    if (((unsigned long )skb == (unsigned long )((struct sk_buff *)0) || (unsigned long )skb->data == (unsigned long )((unsigned char *)0U)) || ((unsigned long )self->rx_buff.data == (unsigned long )((__u8 *)0U) || len <= 5)) {
      (self->netdev)->stats.rx_dropped = (self->netdev)->stats.rx_dropped + 1UL;
      goto ldv_46657;
    } else {
    }
    {
    skb_reserve(skb, 1);
    skb_put(skb, (unsigned int )(len + -4));
    skb_copy_to_linear_data(skb, (void const *)self->rx_buff.data, (unsigned int const )(len + -4));
    }
    if (irda_debug > 1U) {
      {
      printk("\017%s(): len=%x.head=%x\n", "RxTimerHandler", len + -4, st_fifo->head);
      }
    } else {
    }
    {
    self->rx_buff.data = self->rx_buff.data + (unsigned long )len;
    (self->netdev)->stats.rx_bytes = (self->netdev)->stats.rx_bytes + (unsigned long )len;
    (self->netdev)->stats.rx_packets = (self->netdev)->stats.rx_packets + 1UL;
    skb->dev = self->netdev;
    skb_reset_mac_header(skb);
    skb->protocol = 5888U;
    netif_rx(skb);
    }
    ldv_46657: ;
    if (st_fifo->len > 0) {
      goto ldv_46659;
    } else {
    }
    self->RetryCount = 0U;
    if (irda_debug > 1U) {
      {
      tmp___0 = ReadReg((unsigned int )iobase, 39);
      tmp___1 = ReadReg((unsigned int )iobase, 33);
      printk("\017%s(): End of upload HostStatus=%x,RxStatus=%x\n", "RxTimerHandler",
             (int )tmp___1, (int )tmp___0);
      }
    } else {
    }
    {
    tmp___3 = ReadReg((unsigned int )iobase, 39);
    }
    if (((int )tmp___3 & 16) != 0) {
      {
      tmp___4 = RxCurCount((int )((__u16 )iobase), self);
      }
      if ((unsigned int )tmp___4 != self->RxLastCount) {
        {
        upload_rxdata(self, iobase);
        tmp___2 = irda_device_txqueue_empty((struct net_device const *)self->netdev);
        }
        if (tmp___2 != 0) {
          {
          via_ircc_dma_receive(self);
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
    {
    SetTimer((int )((__u16 )iobase), 4);
    }
  }
  return (1);
}
}
static irqreturn_t via_ircc_interrupt(int dummy , void *dev_id )
{
  struct net_device *dev ;
  struct via_ircc_cb *self ;
  void *tmp ;
  int iobase ;
  u8 iHostIntType ;
  u8 iRxIntType ;
  u8 iTxIntType ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  __u16 tmp___4 ;
  {
  {
  dev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)dev);
  self = (struct via_ircc_cb *)tmp;
  iobase = self->io.fir_base;
  spin_lock(& self->lock);
  iHostIntType = ReadReg((unsigned int )iobase, 33);
  }
  if (irda_debug > 3U) {
    {
    printk("\017%s(): iHostIntType %02x:  %s %s %s  %02x\n", "via_ircc_interrupt",
           (int )iHostIntType, ((int )iHostIntType & 64) != 0 ? (char *)"Timer" : (char *)"",
           ((int )iHostIntType & 32) != 0 ? (char *)"Tx" : (char *)"", ((int )iHostIntType & 16) != 0 ? (char *)"Rx" : (char *)"",
           ((int )iHostIntType & 14) >> 1);
    }
  } else {
  }
  if (((int )iHostIntType & 64) != 0) {
    {
    self->EventFlag.TimeOut = (unsigned char )((int )self->EventFlag.TimeOut + 1);
    WriteRegBit((unsigned int )iobase, 51, 0, 1);
    }
    if (self->io.direction == 1) {
      {
      via_ircc_dma_xmit(self, (int )((u16 )iobase));
      }
    } else {
    }
    if (self->io.direction == 2) {
      if (self->RxDataReady > 30U) {
        {
        hwreset(self);
        tmp___0 = irda_device_txqueue_empty((struct net_device const *)self->netdev);
        }
        if (tmp___0 != 0) {
          {
          via_ircc_dma_receive(self);
          }
        } else {
        }
      } else {
        {
        RxTimerHandler(self, iobase);
        }
      }
    } else {
    }
  } else {
  }
  if (((int )iHostIntType & 32) != 0) {
    {
    iTxIntType = ReadReg((unsigned int )iobase, 37);
    }
    if (irda_debug > 3U) {
      {
      printk("\017%s(): iTxIntType %02x:  %s %s %s %s\n", "via_ircc_interrupt", (int )iTxIntType,
             ((int )iTxIntType & 8) != 0 ? (char *)"FIFO underr." : (char *)"", ((int )iTxIntType & 4) != 0 ? (char *)"EOM" : (char *)"",
             ((int )iTxIntType & 2) != 0 ? (char *)"FIFO ready" : (char *)"", (int )iTxIntType & 1 ? (char *)"Early EOM" : (char *)"");
      }
    } else {
    }
    if (((int )iTxIntType & 4) != 0) {
      {
      self->EventFlag.EOMessage = (unsigned char )((int )self->EventFlag.EOMessage + 1);
      tmp___2 = via_ircc_dma_xmit_complete(self);
      }
      if (tmp___2 != 0) {
        {
        tmp___1 = irda_device_txqueue_empty((struct net_device const *)self->netdev);
        }
        if (tmp___1 != 0) {
          {
          via_ircc_dma_receive(self);
          }
        } else {
        }
      } else {
        self->EventFlag.Unknown = (unsigned char )((int )self->EventFlag.Unknown + 1);
      }
    } else {
    }
  } else {
  }
  if (((int )iHostIntType & 16) != 0) {
    {
    iRxIntType = ReadReg((unsigned int )iobase, 39);
    }
    if (irda_debug > 3U) {
      {
      printk("\017%s(): iRxIntType %02x:  %s %s %s %s %s %s %s\n", "via_ircc_interrupt",
             (int )iRxIntType, (int )((signed char )iRxIntType) < 0 ? (char *)"PHY err." : (char *)"",
             ((int )iRxIntType & 64) != 0 ? (char *)"CRC err" : (char *)"", ((int )iRxIntType & 32) != 0 ? (char *)"FIFO overr." : (char *)"",
             ((int )iRxIntType & 16) != 0 ? (char *)"EOF" : (char *)"", ((int )iRxIntType & 8) != 0 ? (char *)"RxData" : (char *)"",
             ((int )iRxIntType & 2) != 0 ? (char *)"RxMaxLen" : (char *)"", (int )iRxIntType & 1 ? (char *)"SIR bad" : (char *)"");
      }
    } else {
    }
    if ((unsigned int )iRxIntType == 0U) {
      if (irda_debug > 2U) {
        {
        printk("\017%s(): RxIRQ =0\n", "via_ircc_interrupt");
        }
      } else {
      }
    } else {
    }
    if (((int )iRxIntType & 16) != 0) {
      {
      tmp___3 = via_ircc_dma_receive_complete(self, iobase);
      }
      if (tmp___3 != 0) {
        {
        via_ircc_dma_receive(self);
        }
      } else {
      }
    } else {
      if (irda_debug > 3U) {
        {
        tmp___4 = RxCurCount((int )((__u16 )iobase), self);
        printk("\017%s(): RxIRQ ERR:iRxIntType=%x,HostIntType=%x,CurCount=%x,RxLastCount=%x_____\n",
               "via_ircc_interrupt", (int )iRxIntType, (int )iHostIntType, (int )tmp___4,
               self->RxLastCount);
        }
      } else {
      }
      if (((int )iRxIntType & 32) != 0) {
        {
        ResetChip((int )((__u16 )iobase), 0);
        ResetChip((int )((__u16 )iobase), 1);
        }
      } else
      if ((unsigned int )iRxIntType != 8U) {
        {
        hwreset(self);
        }
      } else {
      }
      {
      via_ircc_dma_receive(self);
      }
    }
  } else {
  }
  {
  spin_unlock(& self->lock);
  }
  return ((unsigned int )iHostIntType != 0U);
}
}
static void hwreset(struct via_ircc_cb *self )
{
  int iobase ;
  {
  iobase = self->io.fir_base;
  if (irda_debug > 2U) {
    {
    printk("\017%s()\n", "hwreset");
    }
  } else {
  }
  {
  ResetChip((int )((__u16 )iobase), 5);
  WriteRegBit((unsigned int )iobase, 17, 2, 0);
  WriteRegBit((unsigned int )iobase, 17, 4, 0);
  WriteRegBit((unsigned int )iobase, 17, 3, 0);
  WriteRegBit((unsigned int )iobase, 34, 6, 0);
  WriteRegBit((unsigned int )iobase, 34, 7, 0);
  WriteRegBit((unsigned int )iobase, 32, 5, 0);
  WriteRegBit((unsigned int )iobase, 32, 6, 0);
  InitCard((int )((__u16 )iobase));
  CommonInit((int )((__u16 )iobase));
  WriteRegBit((unsigned int )iobase, 16, 3, 1);
  SetSIR((int )((__u16 )iobase), 1);
  WriteRegBit((unsigned int )iobase, 16, 7, 1);
  WriteRegBit((unsigned int )iobase, 36, 6, 0);
  WriteReg((unsigned int )iobase, 21, 0);
  SetBaudRate((int )((__u16 )iobase), 9600U);
  SetPulseWidth((int )((__u16 )iobase), 12);
  SetSendPreambleCount((int )((__u16 )iobase), 0);
  WriteReg((unsigned int )iobase, 21, 128);
  via_ircc_change_speed(self, self->io.speed);
  self->st_fifo.len = 0;
  }
  return;
}
}
static int via_ircc_is_receiving(struct via_ircc_cb *self )
{
  int status ;
  int iobase ;
  int tmp ;
  {
  status = 0;
  if ((unsigned long )self == (unsigned long )((struct via_ircc_cb *)0)) {
    {
    printk("Assertion failed! %s:%s:%d %s\n", (char *)"drivers/net/irda/via-ircc.c",
           "via_ircc_is_receiving", 1447, (char *)"self != NULL");
    }
    return (0);
  } else {
  }
  {
  iobase = self->io.fir_base;
  tmp = CkRxRecv((int )((__u16 )iobase), self);
  }
  if (tmp != 0) {
    status = 1;
  } else {
  }
  if (irda_debug > 1U) {
    {
    printk("\017%s(): status=%x....\n", "via_ircc_is_receiving", status);
    }
  } else {
  }
  return (status);
}
}
static int via_ircc_net_open(struct net_device *dev )
{
  struct via_ircc_cb *self ;
  int iobase ;
  char hwname[32U] ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  if (irda_debug > 2U) {
    {
    printk("\017%s()\n", "via_ircc_net_open");
    }
  } else {
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    {
    printk("Assertion failed! %s:%s:%d %s\n", (char *)"drivers/net/irda/via-ircc.c",
           "via_ircc_net_open", 1473, (char *)"dev != NULL");
    }
    return (-1);
  } else {
  }
  {
  tmp = netdev_priv((struct net_device const *)dev);
  self = (struct via_ircc_cb *)tmp;
  dev->stats.rx_packets = 0UL;
  }
  if ((unsigned long )self == (unsigned long )((struct via_ircc_cb *)0)) {
    {
    printk("Assertion failed! %s:%s:%d %s\n", (char *)"drivers/net/irda/via-ircc.c",
           "via_ircc_net_open", 1476, (char *)"self != NULL");
    }
    return (0);
  } else {
  }
  {
  iobase = self->io.fir_base;
  tmp___1 = ldv_request_irq_24((unsigned int )self->io.irq, & via_ircc_interrupt,
                               0UL, (char const *)(& dev->name), (void *)dev);
  }
  if (tmp___1 != 0) {
    {
    tmp___0 = net_ratelimit();
    }
    if (tmp___0 != 0) {
      {
      printk("\f%s, unable to allocate irq=%d\n", driver_name, self->io.irq);
      }
    } else {
    }
    return (-11);
  } else {
  }
  {
  tmp___3 = request_dma((unsigned int )self->io.dma, (char const *)(& dev->name));
  }
  if (tmp___3 != 0) {
    {
    tmp___2 = net_ratelimit();
    }
    if (tmp___2 != 0) {
      {
      printk("\f%s, unable to allocate dma=%d\n", driver_name, self->io.dma);
      }
    } else {
    }
    {
    ldv_free_irq_25((unsigned int )self->io.irq, (void *)dev);
    }
    return (-11);
  } else {
  }
  if (self->io.dma2 != self->io.dma) {
    {
    tmp___5 = request_dma((unsigned int )self->io.dma2, (char const *)(& dev->name));
    }
    if (tmp___5 != 0) {
      {
      tmp___4 = net_ratelimit();
      }
      if (tmp___4 != 0) {
        {
        printk("\f%s, unable to allocate dma2=%d\n", driver_name, self->io.dma2);
        }
      } else {
      }
      {
      ldv_free_irq_26((unsigned int )self->io.irq, (void *)dev);
      free_dma((unsigned int )self->io.dma);
      }
      return (-11);
    } else {
    }
  } else {
  }
  {
  WriteRegBit((unsigned int )iobase, 32, 7, 1);
  WriteRegBit((unsigned int )iobase, 34, 4, 0);
  WriteRegBit((unsigned int )iobase, 34, 3, 0);
  via_ircc_dma_receive(self);
  netif_start_queue(dev);
  sprintf((char *)(& hwname), "VIA @ 0x%x", iobase);
  self->irlap = irlap_open(dev, & self->qos, (char const *)(& hwname));
  self->RxLastCount = 0U;
  }
  return (0);
}
}
static int via_ircc_net_close(struct net_device *dev )
{
  struct via_ircc_cb *self ;
  int iobase ;
  void *tmp ;
  {
  if (irda_debug > 2U) {
    {
    printk("\017%s()\n", "via_ircc_net_close");
    }
  } else {
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    {
    printk("Assertion failed! %s:%s:%d %s\n", (char *)"drivers/net/irda/via-ircc.c",
           "via_ircc_net_close", 1540, (char *)"dev != NULL");
    }
    return (-1);
  } else {
  }
  {
  tmp = netdev_priv((struct net_device const *)dev);
  self = (struct via_ircc_cb *)tmp;
  }
  if ((unsigned long )self == (unsigned long )((struct via_ircc_cb *)0)) {
    {
    printk("Assertion failed! %s:%s:%d %s\n", (char *)"drivers/net/irda/via-ircc.c",
           "via_ircc_net_close", 1542, (char *)"self != NULL");
    }
    return (0);
  } else {
  }
  {
  netif_stop_queue(dev);
  }
  if ((unsigned long )self->irlap != (unsigned long )((struct irlap_cb *)0)) {
    {
    irlap_close(self->irlap);
    }
  } else {
  }
  {
  self->irlap = (struct irlap_cb *)0;
  iobase = self->io.fir_base;
  WriteRegBit((unsigned int )iobase, 34, 7, 0);
  WriteRegBit((unsigned int )iobase, 34, 6, 0);
  DisableDmaChannel((unsigned int )self->io.dma);
  WriteRegBit((unsigned int )iobase, 32, 7, 0);
  ldv_free_irq_27((unsigned int )self->io.irq, (void *)dev);
  free_dma((unsigned int )self->io.dma);
  }
  if (self->io.dma2 != self->io.dma) {
    {
    free_dma((unsigned int )self->io.dma2);
    }
  } else {
  }
  return (0);
}
}
static int via_ircc_net_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  struct if_irda_req *irq ;
  struct via_ircc_cb *self ;
  unsigned long flags ;
  int ret ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  irq = (struct if_irda_req *)rq;
  ret = 0;
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    {
    printk("Assertion failed! %s:%s:%d %s\n", (char *)"drivers/net/irda/via-ircc.c",
           "via_ircc_net_ioctl", 1579, (char *)"dev != NULL");
    }
    return (-1);
  } else {
  }
  {
  tmp = netdev_priv((struct net_device const *)dev);
  self = (struct via_ircc_cb *)tmp;
  }
  if ((unsigned long )self == (unsigned long )((struct via_ircc_cb *)0)) {
    {
    printk("Assertion failed! %s:%s:%d %s\n", (char *)"drivers/net/irda/via-ircc.c",
           "via_ircc_net_ioctl", 1581, (char *)"self != NULL");
    }
    return (-1);
  } else {
  }
  if (irda_debug != 0U) {
    {
    printk("\017%s(), %s, (cmd=0x%X)\n", "via_ircc_net_ioctl", (char *)(& dev->name),
           cmd);
    }
  } else {
  }
  {
  tmp___0 = spinlock_check(& self->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  {
  if (cmd == 35314) {
    goto case_35314;
  } else {
  }
  if (cmd == 35315) {
    goto case_35315;
  } else {
  }
  if (cmd == 35317) {
    goto case_35317;
  } else {
  }
  goto switch_default;
  case_35314:
  {
  tmp___1 = capable(12);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    ret = -1;
    goto out;
  } else {
  }
  {
  via_ircc_change_speed(self, (__u32 )irq->ifr_ifru.ifru_qos.baudrate);
  }
  goto ldv_46711;
  case_35315:
  {
  tmp___3 = capable(12);
  }
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    ret = -1;
    goto out;
  } else {
  }
  {
  irda_device_set_media_busy(self->netdev, 1);
  }
  goto ldv_46711;
  case_35317:
  {
  tmp___5 = via_ircc_is_receiving(self);
  irq->ifr_ifru.ifru_receiving = (unsigned int )tmp___5;
  }
  goto ldv_46711;
  switch_default:
  ret = -95;
  switch_break: ;
  }
  ldv_46711: ;
  out:
  {
  spin_unlock_irqrestore(& self->lock, flags);
  }
  return (ret);
}
}
void ldv_EMGentry_exit_via_ircc_cleanup_10_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_via_ircc_init_10_7(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
void ldv_dispatch_deregister_7_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_8_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_irq_deregister_3_1(int arg0 ) ;
void ldv_dispatch_irq_register_6_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_5_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_9_2(struct pci_driver *arg0 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct net_device * ,
                                                              struct ifreq * , int ) ,
                                                  struct net_device *arg1 , struct ifreq *arg2 ,
                                                  int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_1_9(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                         struct net_device * ) ,
                                                  struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_entry_EMGentry_10(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_1(void *arg0 ) ;
int ldv_pci_instance_probe_2_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_2_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_2_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_2_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_2_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_2_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_2_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_2(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_5_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_7_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_2 ;
void ldv_EMGentry_exit_via_ircc_cleanup_10_2(void (*arg0)(void) )
{
  {
  {
  via_ircc_cleanup();
  }
  return;
}
}
int ldv_EMGentry_init_via_ircc_init_10_7(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = via_ircc_init();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_9_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_9_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_9_2(ldv_9_pci_driver_pci_driver);
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
void ldv_dispatch_deregister_7_1(struct net_device *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_8_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_deregister_3_1(int arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_register_6_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_5_4(struct net_device *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_1 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_1 = (struct ldv_struct_dummy_resourceless_instance_1 *)tmp;
  cf_arg_1->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_9_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_2 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_2 = (struct ldv_struct_pci_instance_2 *)tmp;
  cf_arg_2->arg0 = arg0;
  ldv_pci_pci_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct net_device * ,
                                                              struct ifreq * , int ) ,
                                                  struct net_device *arg1 , struct ifreq *arg2 ,
                                                  int arg3 )
{
  {
  {
  via_ircc_net_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_9(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                         struct net_device * ) ,
                                                  struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  via_ircc_hard_xmit_sir(arg1, arg2);
  }
  return;
}
}
void ldv_entry_EMGentry_10(void *arg0 )
{
  void (*ldv_10_exit_via_ircc_cleanup_default)(void) ;
  int (*ldv_10_init_via_ircc_init_default)(void) ;
  int ldv_10_ret_default ;
  int tmp ;
  {
  {
  ldv_10_ret_default = ldv_EMGentry_init_via_ircc_init_10_7(ldv_10_init_via_ircc_init_default);
  ldv_10_ret_default = ldv_post_init(ldv_10_ret_default);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(ldv_10_ret_default != 0);
    ldv_check_final_state();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_10_ret_default == 0);
    ldv_EMGentry_exit_via_ircc_cleanup_10_2(ldv_10_exit_via_ircc_cleanup_default);
    ldv_check_final_state();
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
  ldv_initialize();
  ldv_entry_EMGentry_10((void *)0);
  }
return 0;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_3_line_line ;
  {
  {
  ldv_3_line_line = arg1;
  ldv_dispatch_irq_deregister_3_1(ldv_3_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_4_netdev_net_device ;
  {
  {
  ldv_4_netdev_net_device = arg1;
  ldv_free((void *)ldv_4_netdev_net_device);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = via_ircc_interrupt(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_0(void *arg0 )
{
  enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
  void *ldv_0_data_data ;
  int ldv_0_line_line ;
  enum irqreturn ldv_0_ret_val_default ;
  enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_0_line_line = data->arg0;
    ldv_0_callback_handler = data->arg1;
    ldv_0_thread_thread = data->arg2;
    ldv_0_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_0_ret_val_default = ldv_interrupt_instance_handler_0_5(ldv_0_callback_handler,
                                                             ldv_0_line_line, ldv_0_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_0_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_0_3(ldv_0_thread_thread, ldv_0_line_line, ldv_0_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_net_dummy_resourceless_instance_1(void *arg0 )
{
  int (*ldv_1_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
  enum netdev_tx (*ldv_1_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  struct net_device *ldv_1_container_net_device ;
  struct ifreq *ldv_1_container_struct_ifreq_ptr ;
  struct sk_buff *ldv_1_container_struct_sk_buff_ptr ;
  int ldv_1_ldv_param_3_2_default ;
  struct ldv_struct_dummy_resourceless_instance_1 *data ;
  int tmp ;
  int tmp___0 ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_1 *)0)) {
    {
    ldv_1_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_1;
  return;
  ldv_call_1:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dummy_resourceless_instance_callback_1_9(ldv_1_callback_ndo_start_xmit,
                                                   ldv_1_container_struct_sk_buff_ptr,
                                                   ldv_1_container_net_device);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_ndo_do_ioctl, ldv_1_container_net_device,
                                                   ldv_1_container_struct_ifreq_ptr,
                                                   ldv_1_ldv_param_3_2_default);
      }
    }
    goto ldv_call_1;
  } else {
    return;
  }
  return;
}
}
int ldv_pci_instance_probe_2_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = via_init_one(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_2_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  via_remove_one(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_2_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_2_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_2_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_2_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_pci_instance_suspend_late_2_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_pci_pci_instance_2(void *arg0 )
{
  struct pci_driver *ldv_2_container_pci_driver ;
  struct pci_dev *ldv_2_resource_dev ;
  struct pm_message ldv_2_resource_pm_message ;
  struct pci_device_id *ldv_2_resource_struct_pci_device_id_ptr ;
  int ldv_2_ret_default ;
  struct ldv_struct_pci_instance_2 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_2 *)arg0;
  ldv_2_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_2 *)0)) {
    {
    ldv_2_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2936UL);
  ldv_2_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_2_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_2;
  return;
  ldv_main_2:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_pre_probe();
    ldv_2_ret_default = ldv_pci_instance_probe_2_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_2_container_pci_driver->probe,
                                                    ldv_2_resource_dev, ldv_2_resource_struct_pci_device_id_ptr);
    ldv_2_ret_default = ldv_ldv_post_probe_28(ldv_2_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_2_ret_default == 0);
      }
      goto ldv_call_2;
    } else {
      {
      ldv_assume(ldv_2_ret_default != 0);
      }
      goto ldv_main_2;
    }
  } else {
    {
    ldv_free((void *)ldv_2_resource_dev);
    ldv_free((void *)ldv_2_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_2:
  {
  tmp___3 = ldv_undef_int();
  }
  {
  if (tmp___3 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___3 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___3 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_call_2;
  case_2: ;
  if ((unsigned long )ldv_2_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_2_ret_default = ldv_pci_instance_suspend_2_8(ldv_2_container_pci_driver->suspend,
                                                     ldv_2_resource_dev, ldv_2_resource_pm_message);
    }
  } else {
  }
  {
  ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
  }
  if ((unsigned long )ldv_2_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_2_ret_default = ldv_pci_instance_suspend_late_2_7(ldv_2_container_pci_driver->suspend_late,
                                                          ldv_2_resource_dev, ldv_2_resource_pm_message);
    }
  } else {
  }
  {
  ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
  }
  if ((unsigned long )ldv_2_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_2_6(ldv_2_container_pci_driver->resume_early, ldv_2_resource_dev);
    }
  } else {
  }
  if ((unsigned long )ldv_2_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_2_5(ldv_2_container_pci_driver->resume, ldv_2_resource_dev);
    }
  } else {
  }
  goto ldv_call_2;
  case_3: ;
  if ((unsigned long )ldv_2_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_2_3(ldv_2_container_pci_driver->shutdown, ldv_2_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_release_2_2(ldv_2_container_pci_driver->remove, ldv_2_resource_dev);
  }
  goto ldv_main_2;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_8_pci_driver_pci_driver ;
  {
  {
  ldv_8_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_8_1(ldv_8_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_5_netdev_net_device ;
  int ldv_5_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_5_ret_default = 1;
  ldv_5_ret_default = ldv_pre_register_netdev();
  ldv_5_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_5_ret_default == 0);
    ldv_5_ret_default = ldv_register_netdev_open_5_6((ldv_5_netdev_net_device->netdev_ops)->ndo_open,
                                                     ldv_5_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_5_ret_default == 0);
      ldv_dispatch_register_5_4(ldv_5_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_5_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_5_ret_default != 0);
    }
  }
  return (ldv_5_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_5_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = via_ircc_net_open(arg1);
  }
  return (tmp);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_6_callback_handler)(int , void * ) ;
  void *ldv_6_data_data ;
  int ldv_6_line_line ;
  enum irqreturn (*ldv_6_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_6_line_line = (int )arg1;
    ldv_6_callback_handler = arg2;
    ldv_6_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_6_data_data = arg5;
    ldv_dispatch_irq_register_6_2(ldv_6_line_line, ldv_6_callback_handler, ldv_6_thread_thread,
                                  ldv_6_data_data);
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
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_7_netdev_net_device ;
  {
  {
  ldv_7_netdev_net_device = arg1;
  ldv_unregister_netdev_stop_7_2((ldv_7_netdev_net_device->netdev_ops)->ndo_stop,
                                 ldv_7_netdev_net_device);
  ldv_dispatch_deregister_7_1(ldv_7_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_7_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  via_ircc_net_close(arg1);
  }
  return;
}
}
static void *ldv_dev_get_drvdata_16(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_17(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static int ldv___pci_register_driver_18(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv___pci_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2,
                                      (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_pci_unregister_driver_19(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_register_netdev_20(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_netdev(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_netdev(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_free_netdev_21(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_22(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_23(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
__inline static int ldv_request_irq_24(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___1 ldv_func_res ;
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
static void ldv_free_irq_25(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_27(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv_ldv_post_probe_28(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_check_return_value_probe(ldv_func_arg1);
  tmp = ldv_post_probe(ldv_func_arg1);
  }
  return (tmp);
}
}
void ldv_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_atomic_sub_and_test(int i , atomic_t *v )
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
void ldv_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_atomic_dec_and_test(atomic_t *v )
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
int ldv_atomic_inc_and_test(atomic_t *v )
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
int ldv_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
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
  tmp = ldv_zalloc((unsigned long )size + 2200UL);
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
extern void ldv_check_alloc_flags(gfp_t ) ;
extern void ldv_after_alloc(void * ) ;
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
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_USB_DEV_REF_COUNTS = LDV_USB_DEV_REF_COUNTS != 0 ? LDV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_USB_DEV_REF_COUNTS > 1) {
      LDV_USB_DEV_REF_COUNTS = LDV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_initialize(void)
{
  {
  LDV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_USB_DEV_REF_COUNTS == 0);
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
void *ldv_malloc_unknown_size(void) ;
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
void *ldv_undef_ptr(void) ;
unsigned long ldv_undef_ulong(void) ;
int ldv_undef_int_negative(void) ;
int ldv_undef_int_nonpositive(void) ;
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
extern void __VERIFIER_error(void) ;
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
void __const_udelay(unsigned long arg0) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_irdadev(int arg0) {
  return (struct net_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int async_wrap_skb(struct sk_buff *arg0, __u8 *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void free_dma(unsigned int arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void irda_device_set_media_busy(struct net_device *arg0, int arg1) {
  return;
}
void irda_init_max_qos_capabilies(struct qos_info *arg0) {
  return;
}
void irda_qos_bits_to_value(struct qos_info *arg0) {
  return;
}
void irda_setup_dma(int arg0, dma_addr_t arg1, int arg2, int arg3) {
  return;
}
void irlap_close(struct irlap_cb *arg0) {
  return;
}
void *external_alloc(void);
struct irlap_cb *irlap_open(struct net_device *arg0, struct qos_info *arg1, const char *arg2) {
  return (struct irlap_cb *)external_alloc();
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_check_alloc_flags(gfp_t arg0) {
  return;
}
void ldv_pre_probe() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_pre_register_netdev() {
  return __VERIFIER_nondet_int();
}
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_dma(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void unregister_netdev(struct net_device *arg0) {
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
