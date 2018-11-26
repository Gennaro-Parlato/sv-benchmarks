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
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
struct device;
struct completion;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
struct sdio_func;
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
typedef void (*ctor_fn_t)(void);
struct file_operations;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_51 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_50 {
   struct __anonstruct____missing_field_name_51 __annonCompField22 ;
};
struct lockref {
   union __anonunion____missing_field_name_50 __annonCompField23 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_53 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_52 {
   struct __anonstruct____missing_field_name_53 __annonCompField24 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_52 __annonCompField25 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_54 {
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
   union __anonunion_d_u_54 d_u ;
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
struct __anonstruct_nodemask_t_55 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_55 nodemask_t;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct __anonstruct____missing_field_name_57 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_56 {
   struct __anonstruct____missing_field_name_57 __annonCompField26 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_56 __annonCompField27 ;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
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
struct __anonstruct_mm_context_t_123 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_123 mm_context_t;
struct device_node;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct __anonstruct_kprojid_t_151 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_151 kprojid_t;
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
union __anonunion____missing_field_name_152 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_152 __annonCompField39 ;
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
union __anonunion____missing_field_name_155 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_156 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_157 {
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
   union __anonunion____missing_field_name_155 __annonCompField40 ;
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
   union __anonunion____missing_field_name_156 __annonCompField41 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_157 __annonCompField42 ;
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
union __anonunion_f_u_158 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_158 f_u ;
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
struct __anonstruct_afs_160 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_159 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_160 afs ;
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
   union __anonunion_fl_u_159 fl_u ;
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
struct __anonstruct____missing_field_name_166 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_167 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_165 {
   struct __anonstruct____missing_field_name_166 __annonCompField45 ;
   struct __anonstruct____missing_field_name_167 __annonCompField46 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_165 __annonCompField47 ;
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
union __anonunion____missing_field_name_168 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_170 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_174 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_173 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_174 __annonCompField50 ;
   int units ;
};
struct __anonstruct____missing_field_name_172 {
   union __anonunion____missing_field_name_173 __annonCompField51 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_171 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_172 __annonCompField52 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_169 {
   union __anonunion____missing_field_name_170 __annonCompField49 ;
   union __anonunion____missing_field_name_171 __annonCompField53 ;
};
struct __anonstruct____missing_field_name_176 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_177 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_175 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_176 __annonCompField55 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_177 __annonCompField56 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_178 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_168 __annonCompField48 ;
   struct __anonstruct____missing_field_name_169 __annonCompField54 ;
   union __anonunion____missing_field_name_175 __annonCompField57 ;
   union __anonunion____missing_field_name_178 __annonCompField58 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_179 {
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
   struct __anonstruct_shared_179 shared ;
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
struct scatterlist;
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
struct mmc_card;
struct mmc_async_req;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
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
struct sdio_func_tuple;
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
struct __anonstruct_sigset_t_188 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_188 sigset_t;
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
struct __anonstruct__kill_190 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_191 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_192 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_193 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_195 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_194 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_195 _addr_bnd ;
};
struct __anonstruct__sigpoll_196 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_197 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_189 {
   int _pad[28U] ;
   struct __anonstruct__kill_190 _kill ;
   struct __anonstruct__timer_191 _timer ;
   struct __anonstruct__rt_192 _rt ;
   struct __anonstruct__sigchld_193 _sigchld ;
   struct __anonstruct__sigfault_194 _sigfault ;
   struct __anonstruct__sigpoll_196 _sigpoll ;
   struct __anonstruct__sigsys_197 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_189 _sifields ;
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
union __anonunion____missing_field_name_202 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_203 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_205 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_204 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_205 __annonCompField66 ;
};
union __anonunion_type_data_206 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_208 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_207 {
   union __anonunion_payload_208 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_202 __annonCompField64 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_203 __annonCompField65 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_204 __annonCompField67 ;
   union __anonunion_type_data_206 type_data ;
   union __anonunion____missing_field_name_207 __annonCompField68 ;
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
typedef unsigned int mmc_pm_flag_t;
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
struct regulator;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct swap_extent {
   struct list_head list ;
   unsigned long start_page ;
   unsigned long nr_pages ;
   sector_t start_block ;
};
struct swap_cluster_info {
   unsigned int data : 24 ;
   unsigned char flags ;
};
struct percpu_cluster {
   struct swap_cluster_info index ;
   unsigned int next ;
};
struct swap_info_struct {
   unsigned long flags ;
   short prio ;
   struct plist_node list ;
   struct plist_node avail_list ;
   signed char type ;
   unsigned int max ;
   unsigned char *swap_map ;
   struct swap_cluster_info *cluster_info ;
   struct swap_cluster_info free_cluster_head ;
   struct swap_cluster_info free_cluster_tail ;
   unsigned int lowest_bit ;
   unsigned int highest_bit ;
   unsigned int pages ;
   unsigned int inuse_pages ;
   unsigned int cluster_next ;
   unsigned int cluster_nr ;
   struct percpu_cluster *percpu_cluster ;
   struct swap_extent *curr_swap_extent ;
   struct swap_extent first_swap_extent ;
   struct block_device *bdev ;
   struct file *swap_file ;
   unsigned int old_block_size ;
   unsigned long *frontswap_map ;
   atomic_t frontswap_pages ;
   spinlock_t lock ;
   struct work_struct discard_work ;
   struct swap_cluster_info discard_cluster_head ;
   struct swap_cluster_info discard_cluster_tail ;
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
union __anonunion____missing_field_name_222 {
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
   union __anonunion____missing_field_name_222 __annonCompField72 ;
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
struct mmc_test_pages {
   struct page *page ;
   unsigned int order ;
};
struct mmc_test_mem {
   struct mmc_test_pages *arr ;
   unsigned int cnt ;
};
struct mmc_test_area {
   unsigned long max_sz ;
   unsigned int dev_addr ;
   unsigned int max_tfr ;
   unsigned int max_segs ;
   unsigned int max_seg_sz ;
   unsigned int blocks ;
   unsigned int sg_len ;
   struct mmc_test_mem *mem ;
   struct scatterlist *sg ;
};
struct mmc_test_transfer_result {
   struct list_head link ;
   unsigned int count ;
   unsigned int sectors ;
   struct timespec ts ;
   unsigned int rate ;
   unsigned int iops ;
};
struct mmc_test_general_result {
   struct list_head link ;
   struct mmc_card *card ;
   int testcase ;
   int result ;
   struct list_head tr_lst ;
};
struct mmc_test_dbgfs_file {
   struct list_head link ;
   struct mmc_card *card ;
   struct dentry *file ;
};
struct mmc_test_card {
   struct mmc_card *card ;
   u8 scratch[16384U] ;
   u8 *buffer ;
   struct mmc_test_area area ;
   struct mmc_test_general_result *gr ;
};
enum mmc_test_prep_media {
    MMC_TEST_PREP_NONE = 0,
    MMC_TEST_PREP_WRITE_FULL = 1,
    MMC_TEST_PREP_ERASE = 2
} ;
struct mmc_test_multiple_rw {
   unsigned int *sg_len ;
   unsigned int *bs ;
   unsigned int len ;
   unsigned int size ;
   bool do_write ;
   bool do_nonblock_req ;
   enum mmc_test_prep_media prepare ;
};
struct mmc_test_async_req {
   struct mmc_async_req areq ;
   struct mmc_test_card *test ;
};
struct mmc_test_case {
   char const *name ;
   int (*prepare)(struct mmc_test_card * ) ;
   int (*run)(struct mmc_test_card * ) ;
   int (*cleanup)(struct mmc_test_card * ) ;
};
struct ldv_struct_EMGentry_46 {
   int signal_pending ;
};
struct ldv_struct_io_instance_0 {
   struct device_driver *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
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
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_chan;
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
typedef int ldv_map;
struct usb_device;
struct urb;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
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
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
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
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_112(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_109(int ldv_func_arg1 ) ;
int ldv_filter_err_code(int ret_val ) ;
static void ldv_ldv_check_final_state_110(void) ;
static void ldv_ldv_check_final_state_111(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
extern void ldv_after_alloc(void * ) ;
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
static void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_mmc_test_lock(struct mutex *lock ) ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
extern int printk(char const * , ...) ;
extern int kstrtol_from_user(char const * , size_t , unsigned int , long * ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void list_del(struct list_head * ) ;
extern unsigned long __phys_addr(unsigned long ) ;
__inline static int __get_order(unsigned long size )
{
  int order ;
  {
  {
  size = size - 1UL;
  size = size >> 12;
  order = fls64((__u64 )size);
  }
  return (order);
}
}
extern void *memset(void * , int , size_t ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
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
__inline static void arch_local_irq_restore(unsigned long f )
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (809), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (814), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  }
  return (f);
}
}
__inline static bool IS_ERR_OR_NULL(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
static void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
extern void set_normalized_timespec(struct timespec * , time_t , s64 ) ;
__inline static struct timespec timespec_sub(struct timespec lhs , struct timespec rhs )
{
  struct timespec ts_delta ;
  {
  {
  set_normalized_timespec(& ts_delta, lhs.tv_sec - rhs.tv_sec, (s64 )(lhs.tv_nsec - rhs.tv_nsec));
  }
  return (ts_delta);
}
}
extern void getnstimeofday64(struct timespec * ) ;
__inline static void getnstimeofday(struct timespec *ts )
{
  {
  {
  getnstimeofday64(ts);
  }
  return;
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
extern void __free_pages(struct page * , unsigned int ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern struct mmc_async_req *mmc_start_req(struct mmc_host * , struct mmc_async_req * ,
                                           int * ) ;
extern void mmc_wait_for_req(struct mmc_host * , struct mmc_request * ) ;
extern int mmc_wait_for_cmd(struct mmc_host * , struct mmc_command * , int ) ;
extern int mmc_erase(struct mmc_card * , unsigned int , unsigned int , unsigned int ) ;
extern int mmc_can_erase(struct mmc_card * ) ;
extern int mmc_can_trim(struct mmc_card * ) ;
extern int mmc_set_blocklen(struct mmc_card * , unsigned int ) ;
extern int mmc_hw_reset(struct mmc_host * ) ;
extern int mmc_can_reset(struct mmc_card * ) ;
extern void mmc_set_data_timeout(struct mmc_data * , struct mmc_card const * ) ;
extern int __mmc_claim_host(struct mmc_host * , atomic_t * ) ;
extern void mmc_release_host(struct mmc_host * ) ;
__inline static void mmc_claim_host(struct mmc_host *host )
{
  {
  {
  __mmc_claim_host(host, (atomic_t *)0);
  }
  return;
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
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
extern void dev_err(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern int mmc_register_driver(struct device_driver * ) ;
static int ldv_mmc_register_driver_107(struct device_driver *ldv_func_arg1 ) ;
extern void mmc_unregister_driver(struct device_driver * ) ;
static void ldv_mmc_unregister_driver_108(struct device_driver *ldv_func_arg1 ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
__inline static void sg_mark_end(struct scatterlist *sg )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (168), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  sg->page_link = sg->page_link | 2UL;
  sg->page_link = sg->page_link & 0xfffffffffffffffeUL;
  return;
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void sg_init_table(struct scatterlist * , unsigned int ) ;
extern void sg_init_one(struct scatterlist * , void const * , unsigned int ) ;
extern size_t sg_copy_from_buffer(struct scatterlist * , unsigned int , void * ,
                                  size_t ) ;
extern size_t sg_copy_to_buffer(struct scatterlist * , unsigned int , void * , size_t ) ;
extern unsigned long nr_free_buffer_pages(void) ;
static int mmc_test_set_blksize(struct mmc_test_card *test , unsigned int size )
{
  int tmp ;
  {
  {
  tmp = mmc_set_blocklen(test->card, size);
  }
  return (tmp);
}
}
static void mmc_test_prepare_mrq(struct mmc_test_card *test , struct mmc_request *mrq ,
                                 struct scatterlist *sg , unsigned int sg_len , unsigned int dev_addr ,
                                 unsigned int blocks , unsigned int blksz , int write )
{
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )mrq == (unsigned long )((struct mmc_request *)0),
                         0L);
  }
  if (tmp != 0L) {
    tmp___1 = 1;
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )mrq->cmd == (unsigned long )((struct mmc_command *)0),
                               0L);
    }
    if (tmp___0 != 0L) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  if (tmp___1 != 0) {
    tmp___3 = 1;
  } else {
    {
    tmp___2 = ldv__builtin_expect((unsigned long )mrq->data == (unsigned long )((struct mmc_data *)0),
                               0L);
    }
    if (tmp___2 != 0L) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  }
  if (tmp___3 != 0) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/mmc/card/mmc_test.c"),
                         "i" (195), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___4 = ldv__builtin_expect((unsigned long )mrq->stop == (unsigned long )((struct mmc_command *)0),
                               0L);
    }
    if (tmp___4 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/mmc/card/mmc_test.c"),
                           "i" (195), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  if (blocks > 1U) {
    (mrq->cmd)->opcode = write != 0 ? 25U : 18U;
  } else {
    (mrq->cmd)->opcode = write != 0 ? 24U : 17U;
  }
  (mrq->cmd)->arg = dev_addr;
  if (((test->card)->state & 4U) == 0U) {
    (mrq->cmd)->arg = (mrq->cmd)->arg << 9;
  } else {
  }
  (mrq->cmd)->flags = 53U;
  if (blocks == 1U) {
    mrq->stop = (struct mmc_command *)0;
  } else {
    (mrq->stop)->opcode = 12U;
    (mrq->stop)->arg = 0U;
    (mrq->stop)->flags = 29U;
  }
  {
  (mrq->data)->blksz = blksz;
  (mrq->data)->blocks = blocks;
  (mrq->data)->flags = write != 0 ? 256U : 512U;
  (mrq->data)->sg = sg;
  (mrq->data)->sg_len = sg_len;
  mmc_set_data_timeout(mrq->data, (struct mmc_card const *)test->card);
  }
  return;
}
}
static int mmc_test_busy(struct mmc_command *cmd )
{
  {
  return ((cmd->resp[0] & 256U) == 0U || (cmd->resp[0] & 7680U) >> 9 == 7U);
}
}
static int mmc_test_wait_busy(struct mmc_test_card *test )
{
  int ret ;
  int busy ;
  struct mmc_command cmd ;
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  cmd.opcode = 0U;
  cmd.arg = 0U;
  cmd.resp[0] = 0U;
  cmd.resp[1] = 0U;
  cmd.resp[2] = 0U;
  cmd.resp[3] = 0U;
  cmd.flags = 0U;
  cmd.retries = 0U;
  cmd.error = 0U;
  cmd.busy_timeout = 0U;
  cmd.sanitize_busy = (_Bool)0;
  cmd.data = 0;
  cmd.mrq = 0;
  busy = 0;
  ldv_33374:
  {
  memset((void *)(& cmd), 0, 64UL);
  cmd.opcode = 13U;
  cmd.arg = (test->card)->rca << 16;
  cmd.flags = 21U;
  ret = mmc_wait_for_cmd((test->card)->host, & cmd, 0);
  }
  if (ret != 0) {
    goto ldv_33373;
  } else {
  }
  if (busy == 0) {
    {
    tmp___0 = mmc_test_busy(& cmd);
    }
    if (tmp___0 != 0) {
      busy = 1;
      if ((((test->card)->host)->caps & 512U) != 0U) {
        {
        tmp = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
        printk("\016%s: Warning: Host did not wait for busy state to end.\n", tmp);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  tmp___1 = mmc_test_busy(& cmd);
  }
  if (tmp___1 != 0) {
    goto ldv_33374;
  } else {
  }
  ldv_33373: ;
  return (ret);
}
}
static int mmc_test_buffer_transfer(struct mmc_test_card *test , u8 *buffer , unsigned int addr ,
                                    unsigned int blksz , int write )
{
  int ret ;
  struct mmc_request mrq ;
  struct mmc_command cmd ;
  struct mmc_command stop ;
  struct mmc_data data ;
  struct scatterlist sg ;
  {
  {
  mrq.sbc = (struct mmc_command *)0;
  mrq.cmd = 0;
  mrq.data = 0;
  mrq.stop = 0;
  mrq.completion.done = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.magic = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.owner_cpu = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.owner = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.key = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache[0] = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache[1] = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.name = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.cpu = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.ip = 0UL;
  mrq.completion.wait.task_list.next = 0;
  mrq.completion.wait.task_list.prev = 0;
  mrq.done = 0;
  mrq.host = 0;
  cmd.opcode = 0U;
  cmd.arg = 0U;
  cmd.resp[0] = 0U;
  cmd.resp[1] = 0U;
  cmd.resp[2] = 0U;
  cmd.resp[3] = 0U;
  cmd.flags = 0U;
  cmd.retries = 0U;
  cmd.error = 0U;
  cmd.busy_timeout = 0U;
  cmd.sanitize_busy = (_Bool)0;
  cmd.data = 0;
  cmd.mrq = 0;
  stop.opcode = 0U;
  stop.arg = 0U;
  stop.resp[0] = 0U;
  stop.resp[1] = 0U;
  stop.resp[2] = 0U;
  stop.resp[3] = 0U;
  stop.flags = 0U;
  stop.retries = 0U;
  stop.error = 0U;
  stop.busy_timeout = 0U;
  stop.sanitize_busy = (_Bool)0;
  stop.data = 0;
  stop.mrq = 0;
  data.timeout_ns = 0U;
  data.timeout_clks = 0U;
  data.blksz = 0U;
  data.blocks = 0U;
  data.error = 0U;
  data.flags = 0U;
  data.bytes_xfered = 0U;
  data.stop = 0;
  data.mrq = 0;
  data.sg_len = 0U;
  data.sg = 0;
  data.host_cookie = 0;
  mrq.cmd = & cmd;
  mrq.data = & data;
  mrq.stop = & stop;
  sg_init_one(& sg, (void const *)buffer, blksz);
  mmc_test_prepare_mrq(test, & mrq, & sg, 1U, addr, 1U, blksz, write);
  mmc_wait_for_req((test->card)->host, & mrq);
  }
  if (cmd.error != 0U) {
    return ((int )cmd.error);
  } else {
  }
  if (data.error != 0U) {
    return ((int )data.error);
  } else {
  }
  {
  ret = mmc_test_wait_busy(test);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static void mmc_test_free_mem(struct mmc_test_mem *mem )
{
  unsigned int tmp ;
  {
  if ((unsigned long )mem == (unsigned long )((struct mmc_test_mem *)0)) {
    return;
  } else {
  }
  goto ldv_33392;
  ldv_33391:
  {
  __free_pages((mem->arr + (unsigned long )mem->cnt)->page, (mem->arr + (unsigned long )mem->cnt)->order);
  }
  ldv_33392:
  tmp = mem->cnt;
  mem->cnt = mem->cnt - 1U;
  if (tmp != 0U) {
    goto ldv_33391;
  } else {
  }
  {
  kfree((void const *)mem->arr);
  kfree((void const *)mem);
  }
  return;
}
}
static struct mmc_test_mem *mmc_test_alloc_mem(unsigned long min_sz , unsigned long max_sz ,
                                               unsigned int max_segs , unsigned int max_seg_sz )
{
  unsigned long max_page_cnt ;
  unsigned long min_page_cnt ;
  unsigned long max_seg_page_cnt ;
  unsigned long page_cnt ;
  unsigned long limit ;
  unsigned long tmp ;
  struct mmc_test_mem *mem ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct page *page ;
  unsigned int order ;
  gfp_t flags ;
  int tmp___72 ;
  {
  {
  max_page_cnt = (max_sz + 4095UL) / 4096UL;
  min_page_cnt = (min_sz + 4095UL) / 4096UL;
  max_seg_page_cnt = ((unsigned long )max_seg_sz + 4095UL) / 4096UL;
  page_cnt = 0UL;
  tmp = nr_free_buffer_pages();
  limit = tmp >> 4;
  }
  if (max_page_cnt > limit) {
    max_page_cnt = limit;
  } else {
  }
  if (min_page_cnt > max_page_cnt) {
    min_page_cnt = max_page_cnt;
  } else {
  }
  if (max_seg_page_cnt > max_page_cnt) {
    max_seg_page_cnt = max_page_cnt;
  } else {
  }
  if ((unsigned long )max_segs > max_page_cnt) {
    max_segs = (unsigned int )max_page_cnt;
  } else {
  }
  {
  tmp___0 = kzalloc(16UL, 208U);
  mem = (struct mmc_test_mem *)tmp___0;
  }
  if ((unsigned long )mem == (unsigned long )((struct mmc_test_mem *)0)) {
    return ((struct mmc_test_mem *)0);
  } else {
  }
  {
  tmp___1 = kzalloc((unsigned long )max_segs * 16UL, 208U);
  mem->arr = (struct mmc_test_pages *)tmp___1;
  }
  if ((unsigned long )mem->arr == (unsigned long )((struct mmc_test_pages *)0)) {
    goto out_free;
  } else {
  }
  goto ldv_33414;
  ldv_33413:
  {
  flags = 4817U;
  tmp___72 = __get_order(max_seg_page_cnt << 12);
  order = (unsigned int )tmp___72;
  }
  ldv_33411:
  {
  page = alloc_pages(flags, order);
  }
  if ((unsigned long )page != (unsigned long )((struct page *)0) || order == 0U) {
    goto ldv_33410;
  } else {
  }
  order = order - 1U;
  goto ldv_33411;
  ldv_33410: ;
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    if (page_cnt < min_page_cnt) {
      goto out_free;
    } else {
    }
    goto ldv_33412;
  } else {
  }
  (mem->arr + (unsigned long )mem->cnt)->page = page;
  (mem->arr + (unsigned long )mem->cnt)->order = order;
  mem->cnt = mem->cnt + 1U;
  if (max_page_cnt <= 1UL << (int )order) {
    goto ldv_33412;
  } else {
  }
  max_page_cnt = max_page_cnt - (1UL << (int )order);
  page_cnt = page_cnt + (1UL << (int )order);
  if (mem->cnt >= max_segs) {
    if (page_cnt < min_page_cnt) {
      goto out_free;
    } else {
    }
    goto ldv_33412;
  } else {
  }
  ldv_33414: ;
  if (max_page_cnt != 0UL) {
    goto ldv_33413;
  } else {
  }
  ldv_33412: ;
  return (mem);
  out_free:
  {
  mmc_test_free_mem(mem);
  }
  return ((struct mmc_test_mem *)0);
}
}
static int mmc_test_map_sg(struct mmc_test_mem *mem , unsigned long size , struct scatterlist *sglist ,
                           int repeat , unsigned int max_segs , unsigned int max_seg_sz ,
                           unsigned int *sg_len , int min_sg_len )
{
  struct scatterlist *sg ;
  unsigned int i ;
  unsigned long sz ;
  unsigned long len ;
  {
  {
  sg = (struct scatterlist *)0;
  sz = size;
  sg_init_table(sglist, max_segs);
  }
  if ((unsigned int )min_sg_len > max_segs) {
    min_sg_len = (int )max_segs;
  } else {
  }
  *sg_len = 0U;
  ldv_33432:
  i = 0U;
  goto ldv_33431;
  ldv_33430:
  len = 4096UL << (int )(mem->arr + (unsigned long )i)->order;
  if (min_sg_len != 0 && size / (unsigned long )min_sg_len < len) {
    len = (size / (unsigned long )min_sg_len + 511UL) & 0xfffffffffffffe00UL;
  } else {
  }
  if (len > sz) {
    len = sz;
  } else {
  }
  if (len > (unsigned long )max_seg_sz) {
    len = (unsigned long )max_seg_sz;
  } else {
  }
  if ((unsigned long )sg != (unsigned long )((struct scatterlist *)0)) {
    {
    sg = sg_next(sg);
    }
  } else {
    sg = sglist;
  }
  if ((unsigned long )sg == (unsigned long )((struct scatterlist *)0)) {
    return (-22);
  } else {
  }
  {
  sg_set_page(sg, (mem->arr + (unsigned long )i)->page, (unsigned int )len, 0U);
  sz = sz - len;
  *sg_len = *sg_len + 1U;
  }
  if (sz == 0UL) {
    goto ldv_33429;
  } else {
  }
  i = i + 1U;
  ldv_33431: ;
  if (i < mem->cnt) {
    goto ldv_33430;
  } else {
  }
  ldv_33429: ;
  if (sz != 0UL && repeat != 0) {
    goto ldv_33432;
  } else {
  }
  if (sz != 0UL) {
    return (-22);
  } else {
  }
  if ((unsigned long )sg != (unsigned long )((struct scatterlist *)0)) {
    {
    sg_mark_end(sg);
    }
  } else {
  }
  return (0);
}
}
static int mmc_test_map_sg_max_scatter(struct mmc_test_mem *mem , unsigned long sz ,
                                       struct scatterlist *sglist , unsigned int max_segs ,
                                       unsigned int max_seg_sz , unsigned int *sg_len )
{
  struct scatterlist *sg ;
  unsigned int i ;
  unsigned int cnt ;
  unsigned long len ;
  void *base ;
  void *addr ;
  void *last_addr ;
  unsigned long tmp ;
  {
  {
  sg = (struct scatterlist *)0;
  i = mem->cnt;
  last_addr = (void *)0;
  sg_init_table(sglist, max_segs);
  *sg_len = 0U;
  }
  goto ldv_33453;
  ldv_33452:
  {
  i = i - 1U;
  base = lowmem_page_address((struct page const *)(mem->arr + (unsigned long )i)->page);
  cnt = (unsigned int )(1 << (int )(mem->arr + (unsigned long )i)->order);
  }
  goto ldv_33449;
  ldv_33450:
  cnt = cnt - 1U;
  addr = base + (unsigned long )cnt * 4096UL;
  if ((unsigned long )last_addr != (unsigned long )((void *)0) && (unsigned long )(last_addr + 4096UL) == (unsigned long )addr) {
    goto ldv_33449;
  } else {
  }
  last_addr = addr;
  len = 4096UL;
  if (len > (unsigned long )max_seg_sz) {
    len = (unsigned long )max_seg_sz;
  } else {
  }
  if (len > sz) {
    len = sz;
  } else {
  }
  if ((unsigned long )sg != (unsigned long )((struct scatterlist *)0)) {
    {
    sg = sg_next(sg);
    }
  } else {
    sg = sglist;
  }
  if ((unsigned long )sg == (unsigned long )((struct scatterlist *)0)) {
    return (-22);
  } else {
  }
  {
  tmp = __phys_addr((unsigned long )addr);
  sg_set_page(sg, (struct page *)-24189255811072L + (tmp >> 12), (unsigned int )len,
              0U);
  sz = sz - len;
  *sg_len = *sg_len + 1U;
  }
  ldv_33449: ;
  if (sz != 0UL && cnt != 0U) {
    goto ldv_33450;
  } else {
  }
  if (i == 0U) {
    i = mem->cnt;
  } else {
  }
  ldv_33453: ;
  if (sz != 0UL) {
    goto ldv_33452;
  } else {
  }
  if ((unsigned long )sg != (unsigned long )((struct scatterlist *)0)) {
    {
    sg_mark_end(sg);
    }
  } else {
  }
  return (0);
}
}
static unsigned int mmc_test_rate(uint64_t bytes , struct timespec *ts )
{
  uint64_t ns ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  ns = (uint64_t )ts->tv_sec;
  ns = ns * 1000000000ULL;
  ns = ns + (unsigned long long )ts->tv_nsec;
  bytes = bytes * 1000000000ULL;
  goto ldv_33461;
  ldv_33460:
  bytes = bytes >> 1;
  ns = ns >> 1;
  ldv_33461: ;
  if (ns > 4294967295ULL) {
    goto ldv_33460;
  } else {
  }
  if (ns == 0ULL) {
    return (0U);
  } else {
  }
  __base = (unsigned int )ns;
  __rem = (uint32_t )(bytes % (uint64_t )__base);
  bytes = bytes / (uint64_t )__base;
  return ((unsigned int )bytes);
}
}
static void mmc_test_save_transfer_result(struct mmc_test_card *test , unsigned int count ,
                                          unsigned int sectors , struct timespec ts ,
                                          unsigned int rate , unsigned int iops )
{
  struct mmc_test_transfer_result *tr ;
  void *tmp ;
  {
  if ((unsigned long )test->gr == (unsigned long )((struct mmc_test_general_result *)0)) {
    return;
  } else {
  }
  {
  tmp = kmalloc(48UL, 208U);
  tr = (struct mmc_test_transfer_result *)tmp;
  }
  if ((unsigned long )tr == (unsigned long )((struct mmc_test_transfer_result *)0)) {
    return;
  } else {
  }
  {
  tr->count = count;
  tr->sectors = sectors;
  tr->ts = ts;
  tr->rate = rate;
  tr->iops = iops;
  list_add_tail(& tr->link, & (test->gr)->tr_lst);
  }
  return;
}
}
static void mmc_test_print_rate(struct mmc_test_card *test , uint64_t bytes , struct timespec *ts1 ,
                                struct timespec *ts2 )
{
  unsigned int rate ;
  unsigned int iops ;
  unsigned int sectors ;
  struct timespec ts ;
  char const *tmp ;
  {
  {
  sectors = (unsigned int )(bytes >> 9);
  ts = timespec_sub(*ts2, *ts1);
  rate = mmc_test_rate(bytes, & ts);
  iops = mmc_test_rate(100ULL, & ts);
  tmp = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
  printk("\016%s: Transfer of %u sectors (%u%s KiB) took %lu.%09lu seconds (%u kB/s, %u KiB/s, %u.%02u IOPS)\n",
         tmp, sectors, sectors >> 1, (int )sectors & 1 ? (char *)".5" : (char *)"",
         (unsigned long )ts.tv_sec, (unsigned long )ts.tv_nsec, rate / 1000U, rate / 1024U,
         iops / 100U, iops % 100U);
  mmc_test_save_transfer_result(test, 1U, sectors, ts, rate, iops);
  }
  return;
}
}
static void mmc_test_print_avg_rate(struct mmc_test_card *test , uint64_t bytes ,
                                    unsigned int count , struct timespec *ts1 , struct timespec *ts2 )
{
  unsigned int rate ;
  unsigned int iops ;
  unsigned int sectors ;
  uint64_t tot ;
  struct timespec ts ;
  char const *tmp ;
  {
  {
  sectors = (unsigned int )(bytes >> 9);
  tot = bytes * (uint64_t )count;
  ts = timespec_sub(*ts2, *ts1);
  rate = mmc_test_rate(tot, & ts);
  iops = mmc_test_rate((uint64_t )(count * 100U), & ts);
  tmp = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
  printk("\016%s: Transfer of %u x %u sectors (%u x %u%s KiB) took %lu.%09lu seconds (%u kB/s, %u KiB/s, %u.%02u IOPS, sg_len %d)\n",
         tmp, count, sectors, count, sectors >> 1, (int )sectors & 1 ? (char *)".5" : (char *)"",
         (unsigned long )ts.tv_sec, (unsigned long )ts.tv_nsec, rate / 1000U, rate / 1024U,
         iops / 100U, iops % 100U, test->area.sg_len);
  mmc_test_save_transfer_result(test, count, sectors, ts, rate, iops);
  }
  return;
}
}
static unsigned int mmc_test_capacity(struct mmc_card *card )
{
  {
  if (card->type != 1U && (card->state & 4U) != 0U) {
    return (card->ext_csd.sectors);
  } else {
    return (card->csd.capacity << (int )(card->csd.read_blkbits - 9U));
  }
}
}
static int __mmc_test_prepare(struct mmc_test_card *test , int write )
{
  int ret ;
  int i ;
  {
  {
  ret = mmc_test_set_blksize(test, 512U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (write != 0) {
    {
    memset((void *)test->buffer, 223, 512UL);
    }
  } else {
    i = 0;
    goto ldv_33507;
    ldv_33506:
    *(test->buffer + (unsigned long )i) = (u8 )i;
    i = i + 1;
    ldv_33507: ;
    if (i <= 511) {
      goto ldv_33506;
    } else {
    }
  }
  i = 0;
  goto ldv_33510;
  ldv_33509:
  {
  ret = mmc_test_buffer_transfer(test, test->buffer, (unsigned int )i, 512U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_33510: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_33509;
  } else {
  }
  return (0);
}
}
static int mmc_test_prepare_write(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = __mmc_test_prepare(test, 1);
  }
  return (tmp);
}
}
static int mmc_test_prepare_read(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = __mmc_test_prepare(test, 0);
  }
  return (tmp);
}
}
static int mmc_test_cleanup(struct mmc_test_card *test )
{
  int ret ;
  int i ;
  {
  {
  ret = mmc_test_set_blksize(test, 512U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  memset((void *)test->buffer, 0, 512UL);
  i = 0;
  }
  goto ldv_33524;
  ldv_33523:
  {
  ret = mmc_test_buffer_transfer(test, test->buffer, (unsigned int )i, 512U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_33524: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_33523;
  } else {
  }
  return (0);
}
}
static void mmc_test_prepare_broken_mrq(struct mmc_test_card *test , struct mmc_request *mrq ,
                                        int write )
{
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )mrq == (unsigned long )((struct mmc_request *)0),
                         0L);
  }
  if (tmp != 0L) {
    tmp___1 = 1;
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )mrq->cmd == (unsigned long )((struct mmc_command *)0),
                               0L);
    }
    if (tmp___0 != 0L) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  if (tmp___1 != 0) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/mmc/card/mmc_test.c"),
                         "i" (679), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___2 = ldv__builtin_expect((unsigned long )mrq->data == (unsigned long )((struct mmc_data *)0),
                               0L);
    }
    if (tmp___2 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/mmc/card/mmc_test.c"),
                           "i" (679), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  if ((mrq->data)->blocks > 1U) {
    (mrq->cmd)->opcode = write != 0 ? 24U : 17U;
    mrq->stop = (struct mmc_command *)0;
  } else {
    (mrq->cmd)->opcode = 13U;
    (mrq->cmd)->arg = (test->card)->rca << 16;
  }
  return;
}
}
static int mmc_test_check_result(struct mmc_test_card *test , struct mmc_request *mrq )
{
  int ret ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )mrq == (unsigned long )((struct mmc_request *)0),
                         0L);
  }
  if (tmp != 0L) {
    tmp___1 = 1;
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )mrq->cmd == (unsigned long )((struct mmc_command *)0),
                               0L);
    }
    if (tmp___0 != 0L) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  if (tmp___1 != 0) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/mmc/card/mmc_test.c"),
                         "i" (699), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___2 = ldv__builtin_expect((unsigned long )mrq->data == (unsigned long )((struct mmc_data *)0),
                               0L);
    }
    if (tmp___2 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/mmc/card/mmc_test.c"),
                           "i" (699), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  ret = 0;
  if (ret == 0 && (mrq->cmd)->error != 0U) {
    ret = (int )(mrq->cmd)->error;
  } else {
  }
  if (ret == 0 && (mrq->data)->error != 0U) {
    ret = (int )(mrq->data)->error;
  } else {
  }
  if ((ret == 0 && (unsigned long )mrq->stop != (unsigned long )((struct mmc_command *)0)) && (mrq->stop)->error != 0U) {
    ret = (int )(mrq->stop)->error;
  } else {
  }
  if (ret == 0 && (mrq->data)->bytes_xfered != (mrq->data)->blocks * (mrq->data)->blksz) {
    ret = 1;
  } else {
  }
  if (ret == -22) {
    ret = 2;
  } else {
  }
  return (ret);
}
}
static int mmc_test_check_result_async(struct mmc_card *card , struct mmc_async_req *areq )
{
  struct mmc_test_async_req *test_async ;
  struct mmc_async_req const *__mptr ;
  int tmp ;
  {
  {
  __mptr = (struct mmc_async_req const *)areq;
  test_async = (struct mmc_test_async_req *)__mptr;
  mmc_test_wait_busy(test_async->test);
  tmp = mmc_test_check_result(test_async->test, areq->mrq);
  }
  return (tmp);
}
}
static int mmc_test_check_broken_result(struct mmc_test_card *test , struct mmc_request *mrq )
{
  int ret ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )mrq == (unsigned long )((struct mmc_request *)0),
                         0L);
  }
  if (tmp != 0L) {
    tmp___1 = 1;
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )mrq->cmd == (unsigned long )((struct mmc_command *)0),
                               0L);
    }
    if (tmp___0 != 0L) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  if (tmp___1 != 0) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/mmc/card/mmc_test.c"),
                         "i" (738), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___2 = ldv__builtin_expect((unsigned long )mrq->data == (unsigned long )((struct mmc_data *)0),
                               0L);
    }
    if (tmp___2 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/mmc/card/mmc_test.c"),
                           "i" (738), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  ret = 0;
  if (ret == 0 && (mrq->cmd)->error != 0U) {
    ret = (int )(mrq->cmd)->error;
  } else {
  }
  if (ret == 0 && (mrq->data)->error == 0U) {
    ret = 1;
  } else {
  }
  if (ret == 0 && (mrq->data)->error != 4294967186U) {
    ret = (int )(mrq->data)->error;
  } else {
  }
  if ((ret == 0 && (unsigned long )mrq->stop != (unsigned long )((struct mmc_command *)0)) && (mrq->stop)->error != 0U) {
    ret = (int )(mrq->stop)->error;
  } else {
  }
  if ((mrq->data)->blocks > 1U) {
    if (ret == 0 && (mrq->data)->bytes_xfered > (mrq->data)->blksz) {
      ret = 1;
    } else {
    }
  } else
  if (ret == 0 && (mrq->data)->bytes_xfered != 0U) {
    ret = 1;
  } else {
  }
  if (ret == -22) {
    ret = 2;
  } else {
  }
  return (ret);
}
}
static void mmc_test_nonblock_reset(struct mmc_request *mrq , struct mmc_command *cmd ,
                                    struct mmc_command *stop , struct mmc_data *data )
{
  {
  {
  memset((void *)mrq, 0, 144UL);
  memset((void *)cmd, 0, 64UL);
  memset((void *)data, 0, 72UL);
  memset((void *)stop, 0, 64UL);
  mrq->cmd = cmd;
  mrq->data = data;
  mrq->stop = stop;
  }
  return;
}
}
static int mmc_test_nonblock_transfer(struct mmc_test_card *test , struct scatterlist *sg ,
                                      unsigned int sg_len , unsigned int dev_addr ,
                                      unsigned int blocks , unsigned int blksz , int write ,
                                      int count )
{
  struct mmc_request mrq1 ;
  struct mmc_command cmd1 ;
  struct mmc_command stop1 ;
  struct mmc_data data1 ;
  struct mmc_request mrq2 ;
  struct mmc_command cmd2 ;
  struct mmc_command stop2 ;
  struct mmc_data data2 ;
  struct mmc_test_async_req test_areq[2U] ;
  struct mmc_async_req *done_areq ;
  struct mmc_async_req *cur_areq ;
  struct mmc_async_req *other_areq ;
  int i ;
  int ret ;
  {
  {
  cur_areq = & test_areq[0].areq;
  other_areq = & test_areq[1].areq;
  test_areq[0].test = test;
  test_areq[1].test = test;
  mmc_test_nonblock_reset(& mrq1, & cmd1, & stop1, & data1);
  mmc_test_nonblock_reset(& mrq2, & cmd2, & stop2, & data2);
  cur_areq->mrq = & mrq1;
  cur_areq->err_check = & mmc_test_check_result_async;
  other_areq->mrq = & mrq2;
  other_areq->err_check = & mmc_test_check_result_async;
  i = 0;
  }
  goto ldv_33580;
  ldv_33579:
  {
  mmc_test_prepare_mrq(test, cur_areq->mrq, sg, sg_len, dev_addr, blocks, blksz, write);
  done_areq = mmc_start_req((test->card)->host, cur_areq, & ret);
  }
  if (ret != 0 || ((unsigned long )done_areq == (unsigned long )((struct mmc_async_req *)0) && i > 0)) {
    goto err;
  } else {
  }
  if ((unsigned long )done_areq != (unsigned long )((struct mmc_async_req *)0)) {
    if ((unsigned long )done_areq->mrq == (unsigned long )(& mrq2)) {
      {
      mmc_test_nonblock_reset(& mrq2, & cmd2, & stop2, & data2);
      }
    } else {
      {
      mmc_test_nonblock_reset(& mrq1, & cmd1, & stop1, & data1);
      }
    }
  } else {
  }
  done_areq = cur_areq;
  cur_areq = other_areq;
  other_areq = done_areq;
  dev_addr = dev_addr + blocks;
  i = i + 1;
  ldv_33580: ;
  if (i < count) {
    goto ldv_33579;
  } else {
  }
  {
  done_areq = mmc_start_req((test->card)->host, (struct mmc_async_req *)0, & ret);
  }
  return (ret);
  err: ;
  return (ret);
}
}
static int mmc_test_simple_transfer(struct mmc_test_card *test , struct scatterlist *sg ,
                                    unsigned int sg_len , unsigned int dev_addr ,
                                    unsigned int blocks , unsigned int blksz , int write )
{
  struct mmc_request mrq ;
  struct mmc_command cmd ;
  struct mmc_command stop ;
  struct mmc_data data ;
  int tmp ;
  {
  {
  mrq.sbc = (struct mmc_command *)0;
  mrq.cmd = 0;
  mrq.data = 0;
  mrq.stop = 0;
  mrq.completion.done = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.magic = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.owner_cpu = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.owner = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.key = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache[0] = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache[1] = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.name = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.cpu = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.ip = 0UL;
  mrq.completion.wait.task_list.next = 0;
  mrq.completion.wait.task_list.prev = 0;
  mrq.done = 0;
  mrq.host = 0;
  cmd.opcode = 0U;
  cmd.arg = 0U;
  cmd.resp[0] = 0U;
  cmd.resp[1] = 0U;
  cmd.resp[2] = 0U;
  cmd.resp[3] = 0U;
  cmd.flags = 0U;
  cmd.retries = 0U;
  cmd.error = 0U;
  cmd.busy_timeout = 0U;
  cmd.sanitize_busy = (_Bool)0;
  cmd.data = 0;
  cmd.mrq = 0;
  stop.opcode = 0U;
  stop.arg = 0U;
  stop.resp[0] = 0U;
  stop.resp[1] = 0U;
  stop.resp[2] = 0U;
  stop.resp[3] = 0U;
  stop.flags = 0U;
  stop.retries = 0U;
  stop.error = 0U;
  stop.busy_timeout = 0U;
  stop.sanitize_busy = (_Bool)0;
  stop.data = 0;
  stop.mrq = 0;
  data.timeout_ns = 0U;
  data.timeout_clks = 0U;
  data.blksz = 0U;
  data.blocks = 0U;
  data.error = 0U;
  data.flags = 0U;
  data.bytes_xfered = 0U;
  data.stop = 0;
  data.mrq = 0;
  data.sg_len = 0U;
  data.sg = 0;
  data.host_cookie = 0;
  mrq.cmd = & cmd;
  mrq.data = & data;
  mrq.stop = & stop;
  mmc_test_prepare_mrq(test, & mrq, sg, sg_len, dev_addr, blocks, blksz, write);
  mmc_wait_for_req((test->card)->host, & mrq);
  mmc_test_wait_busy(test);
  tmp = mmc_test_check_result(test, & mrq);
  }
  return (tmp);
}
}
static int mmc_test_broken_transfer(struct mmc_test_card *test , unsigned int blocks ,
                                    unsigned int blksz , int write )
{
  struct mmc_request mrq ;
  struct mmc_command cmd ;
  struct mmc_command stop ;
  struct mmc_data data ;
  struct scatterlist sg ;
  int tmp ;
  {
  {
  mrq.sbc = (struct mmc_command *)0;
  mrq.cmd = 0;
  mrq.data = 0;
  mrq.stop = 0;
  mrq.completion.done = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.magic = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.owner_cpu = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.owner = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.key = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache[0] = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache[1] = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.name = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.cpu = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.ip = 0UL;
  mrq.completion.wait.task_list.next = 0;
  mrq.completion.wait.task_list.prev = 0;
  mrq.done = 0;
  mrq.host = 0;
  cmd.opcode = 0U;
  cmd.arg = 0U;
  cmd.resp[0] = 0U;
  cmd.resp[1] = 0U;
  cmd.resp[2] = 0U;
  cmd.resp[3] = 0U;
  cmd.flags = 0U;
  cmd.retries = 0U;
  cmd.error = 0U;
  cmd.busy_timeout = 0U;
  cmd.sanitize_busy = (_Bool)0;
  cmd.data = 0;
  cmd.mrq = 0;
  stop.opcode = 0U;
  stop.arg = 0U;
  stop.resp[0] = 0U;
  stop.resp[1] = 0U;
  stop.resp[2] = 0U;
  stop.resp[3] = 0U;
  stop.flags = 0U;
  stop.retries = 0U;
  stop.error = 0U;
  stop.busy_timeout = 0U;
  stop.sanitize_busy = (_Bool)0;
  stop.data = 0;
  stop.mrq = 0;
  data.timeout_ns = 0U;
  data.timeout_clks = 0U;
  data.blksz = 0U;
  data.blocks = 0U;
  data.error = 0U;
  data.flags = 0U;
  data.bytes_xfered = 0U;
  data.stop = 0;
  data.mrq = 0;
  data.sg_len = 0U;
  data.sg = 0;
  data.host_cookie = 0;
  mrq.cmd = & cmd;
  mrq.data = & data;
  mrq.stop = & stop;
  sg_init_one(& sg, (void const *)test->buffer, blocks * blksz);
  mmc_test_prepare_mrq(test, & mrq, & sg, 1U, 0U, blocks, blksz, write);
  mmc_test_prepare_broken_mrq(test, & mrq, write);
  mmc_wait_for_req((test->card)->host, & mrq);
  mmc_test_wait_busy(test);
  tmp = mmc_test_check_broken_result(test, & mrq);
  }
  return (tmp);
}
}
static int mmc_test_transfer(struct mmc_test_card *test , struct scatterlist *sg ,
                             unsigned int sg_len , unsigned int dev_addr , unsigned int blocks ,
                             unsigned int blksz , int write )
{
  int ret ;
  int i ;
  unsigned long flags ;
  int tmp ;
  int sectors ;
  int tmp___0 ;
  {
  if (write != 0) {
    i = 0;
    goto ldv_33619;
    ldv_33618:
    test->scratch[i] = (u8 )i;
    i = i + 1;
    ldv_33619: ;
    if ((unsigned int )i < blocks * blksz) {
      goto ldv_33618;
    } else {
    }
  } else {
    {
    memset((void *)(& test->scratch), 0, 16384UL);
    }
  }
  {
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  sg_copy_from_buffer(sg, sg_len, (void *)(& test->scratch), 16384UL);
  tmp = arch_irqs_disabled_flags(flags);
  }
  if (tmp != 0) {
    {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
    }
  } else {
    {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
    }
  }
  {
  ret = mmc_test_set_blksize(test, blksz);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = mmc_test_simple_transfer(test, sg, sg_len, dev_addr, blocks, blksz, write);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (write != 0) {
    {
    ret = mmc_test_set_blksize(test, 512U);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
    sectors = (int )((blocks * blksz + 511U) / 512U);
    if ((unsigned int )(sectors * 512) == blocks * blksz) {
      sectors = sectors + 1;
    } else {
    }
    if ((unsigned int )(sectors * 512) > 16384U) {
      return (-22);
    } else {
    }
    {
    memset((void *)test->buffer, 0, (size_t )(sectors * 512));
    i = 0;
    }
    goto ldv_33636;
    ldv_33635:
    {
    ret = mmc_test_buffer_transfer(test, test->buffer + (unsigned long )(i * 512),
                                   dev_addr + (unsigned int )i, 512U, 0);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
    i = i + 1;
    ldv_33636: ;
    if (i < sectors) {
      goto ldv_33635;
    } else {
    }
    i = 0;
    goto ldv_33639;
    ldv_33638: ;
    if ((int )*(test->buffer + (unsigned long )i) != (int )((unsigned char )i)) {
      return (1);
    } else {
    }
    i = i + 1;
    ldv_33639: ;
    if ((unsigned int )i < blocks * blksz) {
      goto ldv_33638;
    } else {
    }
    goto ldv_33642;
    ldv_33641: ;
    if ((unsigned int )*(test->buffer + (unsigned long )i) != 223U) {
      return (1);
    } else {
    }
    i = i + 1;
    ldv_33642: ;
    if (i < sectors * 512) {
      goto ldv_33641;
    } else {
    }
  } else {
    {
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    sg_copy_to_buffer(sg, sg_len, (void *)(& test->scratch), 16384UL);
    tmp___0 = arch_irqs_disabled_flags(flags);
    }
    if (tmp___0 != 0) {
      {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
      }
    } else {
      {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
      }
    }
    i = 0;
    goto ldv_33658;
    ldv_33657: ;
    if ((int )test->scratch[i] != (int )((unsigned char )i)) {
      return (1);
    } else {
    }
    i = i + 1;
    ldv_33658: ;
    if ((unsigned int )i < blocks * blksz) {
      goto ldv_33657;
    } else {
    }
  }
  return (0);
}
}
static int mmc_test_basic_write(struct mmc_test_card *test )
{
  int ret ;
  struct scatterlist sg ;
  {
  {
  ret = mmc_test_set_blksize(test, 512U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  sg_init_one(& sg, (void const *)test->buffer, 512U);
  ret = mmc_test_simple_transfer(test, & sg, 1U, 0U, 1U, 512U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int mmc_test_basic_read(struct mmc_test_card *test )
{
  int ret ;
  struct scatterlist sg ;
  {
  {
  ret = mmc_test_set_blksize(test, 512U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  sg_init_one(& sg, (void const *)test->buffer, 512U);
  ret = mmc_test_simple_transfer(test, & sg, 1U, 0U, 1U, 512U, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int mmc_test_verify_write(struct mmc_test_card *test )
{
  int ret ;
  struct scatterlist sg ;
  {
  {
  sg_init_one(& sg, (void const *)test->buffer, 512U);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, 1U, 512U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int mmc_test_verify_read(struct mmc_test_card *test )
{
  int ret ;
  struct scatterlist sg ;
  {
  {
  sg_init_one(& sg, (void const *)test->buffer, 512U);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, 1U, 512U, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int mmc_test_multi_write(struct mmc_test_card *test )
{
  int ret ;
  unsigned int size ;
  struct scatterlist sg ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int _min1___1 ;
  unsigned int _min2___1 ;
  {
  if (((test->card)->host)->max_blk_count == 1U) {
    return (2);
  } else {
  }
  size = 8192U;
  _min1 = size;
  _min2 = ((test->card)->host)->max_req_size;
  size = _min1 < _min2 ? _min1 : _min2;
  _min1___0 = size;
  _min2___0 = ((test->card)->host)->max_seg_size;
  size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  _min1___1 = size;
  _min2___1 = ((test->card)->host)->max_blk_count * 512U;
  size = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
  if (size <= 1023U) {
    return (2);
  } else {
  }
  {
  sg_init_one(& sg, (void const *)test->buffer, size);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, size / 512U, 512U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int mmc_test_multi_read(struct mmc_test_card *test )
{
  int ret ;
  unsigned int size ;
  struct scatterlist sg ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int _min1___1 ;
  unsigned int _min2___1 ;
  {
  if (((test->card)->host)->max_blk_count == 1U) {
    return (2);
  } else {
  }
  size = 8192U;
  _min1 = size;
  _min2 = ((test->card)->host)->max_req_size;
  size = _min1 < _min2 ? _min1 : _min2;
  _min1___0 = size;
  _min2___0 = ((test->card)->host)->max_seg_size;
  size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  _min1___1 = size;
  _min2___1 = ((test->card)->host)->max_blk_count * 512U;
  size = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
  if (size <= 1023U) {
    return (2);
  } else {
  }
  {
  sg_init_one(& sg, (void const *)test->buffer, size);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, size / 512U, 512U, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int mmc_test_pow2_write(struct mmc_test_card *test )
{
  int ret ;
  int i ;
  struct scatterlist sg ;
  {
  if ((unsigned int )*((unsigned char *)test->card + 1560UL) == 0U) {
    return (3);
  } else {
  }
  i = 1;
  goto ldv_33725;
  ldv_33724:
  {
  sg_init_one(& sg, (void const *)test->buffer, (unsigned int )i);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, 1U, (unsigned int )i, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i << 1;
  ldv_33725: ;
  if (i <= 511) {
    goto ldv_33724;
  } else {
  }
  return (0);
}
}
static int mmc_test_pow2_read(struct mmc_test_card *test )
{
  int ret ;
  int i ;
  struct scatterlist sg ;
  {
  if ((unsigned int )*((unsigned char *)test->card + 1560UL) == 0U) {
    return (3);
  } else {
  }
  i = 1;
  goto ldv_33734;
  ldv_33733:
  {
  sg_init_one(& sg, (void const *)test->buffer, (unsigned int )i);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, 1U, (unsigned int )i, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i << 1;
  ldv_33734: ;
  if (i <= 511) {
    goto ldv_33733;
  } else {
  }
  return (0);
}
}
static int mmc_test_weird_write(struct mmc_test_card *test )
{
  int ret ;
  int i ;
  struct scatterlist sg ;
  {
  if ((unsigned int )*((unsigned char *)test->card + 1560UL) == 0U) {
    return (3);
  } else {
  }
  i = 3;
  goto ldv_33743;
  ldv_33742:
  {
  sg_init_one(& sg, (void const *)test->buffer, (unsigned int )i);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, 1U, (unsigned int )i, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 7;
  ldv_33743: ;
  if (i <= 511) {
    goto ldv_33742;
  } else {
  }
  return (0);
}
}
static int mmc_test_weird_read(struct mmc_test_card *test )
{
  int ret ;
  int i ;
  struct scatterlist sg ;
  {
  if ((unsigned int )*((unsigned char *)test->card + 1560UL) == 0U) {
    return (3);
  } else {
  }
  i = 3;
  goto ldv_33752;
  ldv_33751:
  {
  sg_init_one(& sg, (void const *)test->buffer, (unsigned int )i);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, 1U, (unsigned int )i, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 7;
  ldv_33752: ;
  if (i <= 511) {
    goto ldv_33751;
  } else {
  }
  return (0);
}
}
static int mmc_test_align_write(struct mmc_test_card *test )
{
  int ret ;
  int i ;
  struct scatterlist sg ;
  {
  i = 1;
  goto ldv_33761;
  ldv_33760:
  {
  sg_init_one(& sg, (void const *)test->buffer + (unsigned long )i, 512U);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, 1U, 512U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_33761: ;
  if (i <= 7) {
    goto ldv_33760;
  } else {
  }
  return (0);
}
}
static int mmc_test_align_read(struct mmc_test_card *test )
{
  int ret ;
  int i ;
  struct scatterlist sg ;
  {
  i = 1;
  goto ldv_33770;
  ldv_33769:
  {
  sg_init_one(& sg, (void const *)test->buffer + (unsigned long )i, 512U);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, 1U, 512U, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_33770: ;
  if (i <= 7) {
    goto ldv_33769;
  } else {
  }
  return (0);
}
}
static int mmc_test_align_multi_write(struct mmc_test_card *test )
{
  int ret ;
  int i ;
  unsigned int size ;
  struct scatterlist sg ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int _min1___1 ;
  unsigned int _min2___1 ;
  {
  if (((test->card)->host)->max_blk_count == 1U) {
    return (2);
  } else {
  }
  size = 8192U;
  _min1 = size;
  _min2 = ((test->card)->host)->max_req_size;
  size = _min1 < _min2 ? _min1 : _min2;
  _min1___0 = size;
  _min2___0 = ((test->card)->host)->max_seg_size;
  size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  _min1___1 = size;
  _min2___1 = ((test->card)->host)->max_blk_count * 512U;
  size = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
  if (size <= 1023U) {
    return (2);
  } else {
  }
  i = 1;
  goto ldv_33789;
  ldv_33788:
  {
  sg_init_one(& sg, (void const *)test->buffer + (unsigned long )i, size);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, size / 512U, 512U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_33789: ;
  if (i <= 7) {
    goto ldv_33788;
  } else {
  }
  return (0);
}
}
static int mmc_test_align_multi_read(struct mmc_test_card *test )
{
  int ret ;
  int i ;
  unsigned int size ;
  struct scatterlist sg ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int _min1___1 ;
  unsigned int _min2___1 ;
  {
  if (((test->card)->host)->max_blk_count == 1U) {
    return (2);
  } else {
  }
  size = 8192U;
  _min1 = size;
  _min2 = ((test->card)->host)->max_req_size;
  size = _min1 < _min2 ? _min1 : _min2;
  _min1___0 = size;
  _min2___0 = ((test->card)->host)->max_seg_size;
  size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  _min1___1 = size;
  _min2___1 = ((test->card)->host)->max_blk_count * 512U;
  size = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
  if (size <= 1023U) {
    return (2);
  } else {
  }
  i = 1;
  goto ldv_33808;
  ldv_33807:
  {
  sg_init_one(& sg, (void const *)test->buffer + (unsigned long )i, size);
  ret = mmc_test_transfer(test, & sg, 1U, 0U, size / 512U, 512U, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_33808: ;
  if (i <= 7) {
    goto ldv_33807;
  } else {
  }
  return (0);
}
}
static int mmc_test_xfersize_write(struct mmc_test_card *test )
{
  int ret ;
  {
  {
  ret = mmc_test_set_blksize(test, 512U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = mmc_test_broken_transfer(test, 1U, 512U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int mmc_test_xfersize_read(struct mmc_test_card *test )
{
  int ret ;
  {
  {
  ret = mmc_test_set_blksize(test, 512U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = mmc_test_broken_transfer(test, 1U, 512U, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int mmc_test_multi_xfersize_write(struct mmc_test_card *test )
{
  int ret ;
  {
  if (((test->card)->host)->max_blk_count == 1U) {
    return (2);
  } else {
  }
  {
  ret = mmc_test_set_blksize(test, 512U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = mmc_test_broken_transfer(test, 2U, 512U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int mmc_test_multi_xfersize_read(struct mmc_test_card *test )
{
  int ret ;
  {
  if (((test->card)->host)->max_blk_count == 1U) {
    return (2);
  } else {
  }
  {
  ret = mmc_test_set_blksize(test, 512U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = mmc_test_broken_transfer(test, 2U, 512U, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int mmc_test_no_highmem(struct mmc_test_card *test )
{
  char const *tmp ;
  {
  {
  tmp = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
  printk("\016%s: Highmem not configured - test skipped\n", tmp);
  }
  return (0);
}
}
static int mmc_test_area_map(struct mmc_test_card *test , unsigned long sz , int max_scatter ,
                             int min_sg_len )
{
  struct mmc_test_area *t ;
  int err ;
  char const *tmp ;
  {
  t = & test->area;
  t->blocks = (unsigned int )(sz >> 9);
  if (max_scatter != 0) {
    {
    err = mmc_test_map_sg_max_scatter(t->mem, sz, t->sg, t->max_segs, t->max_seg_sz,
                                      & t->sg_len);
    }
  } else {
    {
    err = mmc_test_map_sg(t->mem, sz, t->sg, 1, t->max_segs, t->max_seg_sz, & t->sg_len,
                          min_sg_len);
    }
  }
  if (err != 0) {
    {
    tmp = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
    printk("\016%s: Failed to map sg list\n", tmp);
    }
  } else {
  }
  return (err);
}
}
static int mmc_test_area_transfer(struct mmc_test_card *test , unsigned int dev_addr ,
                                  int write )
{
  struct mmc_test_area *t ;
  int tmp ;
  {
  {
  t = & test->area;
  tmp = mmc_test_simple_transfer(test, t->sg, t->sg_len, dev_addr, t->blocks, 512U,
                                 write);
  }
  return (tmp);
}
}
static int mmc_test_area_io_seq(struct mmc_test_card *test , unsigned long sz , unsigned int dev_addr ,
                                int write , int max_scatter , int timed , int count ,
                                bool nonblock , int min_sg_len )
{
  struct timespec ts1 ;
  struct timespec ts2 ;
  int ret ;
  int i ;
  struct mmc_test_area *t ;
  struct mmc_test_area *t___0 ;
  unsigned long max_tfr ;
  {
  ret = 0;
  t = & test->area;
  if (max_scatter != 0) {
    t___0 = & test->area;
    if (t___0->max_seg_sz > 4095U) {
      max_tfr = (unsigned long )t___0->max_segs * 4096UL;
    } else {
      max_tfr = (unsigned long )(t___0->max_segs * t___0->max_seg_sz);
    }
    if (sz > max_tfr) {
      sz = max_tfr;
    } else {
    }
  } else {
  }
  {
  ret = mmc_test_area_map(test, sz, max_scatter, min_sg_len);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (timed != 0) {
    {
    getnstimeofday(& ts1);
    }
  } else {
  }
  if ((int )nonblock) {
    {
    ret = mmc_test_nonblock_transfer(test, t->sg, t->sg_len, dev_addr, t->blocks,
                                     512U, write, count);
    }
  } else {
    i = 0;
    goto ldv_33862;
    ldv_33861:
    {
    ret = mmc_test_area_transfer(test, dev_addr, write);
    dev_addr = dev_addr + (unsigned int )(sz >> 9);
    i = i + 1;
    }
    ldv_33862: ;
    if (i < count && ret == 0) {
      goto ldv_33861;
    } else {
    }
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (timed != 0) {
    {
    getnstimeofday(& ts2);
    }
  } else {
  }
  if (timed != 0) {
    {
    mmc_test_print_avg_rate(test, (uint64_t )sz, (unsigned int )count, & ts1, & ts2);
    }
  } else {
  }
  return (0);
}
}
static int mmc_test_area_io(struct mmc_test_card *test , unsigned long sz , unsigned int dev_addr ,
                            int write , int max_scatter , int timed )
{
  int tmp ;
  {
  {
  tmp = mmc_test_area_io_seq(test, sz, dev_addr, write, max_scatter, timed, 1, 0,
                             0);
  }
  return (tmp);
}
}
static int mmc_test_area_fill(struct mmc_test_card *test )
{
  struct mmc_test_area *t ;
  int tmp ;
  {
  {
  t = & test->area;
  tmp = mmc_test_area_io(test, (unsigned long )t->max_tfr, t->dev_addr, 1, 0, 0);
  }
  return (tmp);
}
}
static int mmc_test_area_erase(struct mmc_test_card *test )
{
  struct mmc_test_area *t ;
  int tmp ;
  int tmp___0 ;
  {
  {
  t = & test->area;
  tmp = mmc_can_erase(test->card);
  }
  if (tmp == 0) {
    return (0);
  } else {
  }
  {
  tmp___0 = mmc_erase(test->card, t->dev_addr, (unsigned int )(t->max_sz >> 9), 0U);
  }
  return (tmp___0);
}
}
static int mmc_test_area_cleanup(struct mmc_test_card *test )
{
  struct mmc_test_area *t ;
  {
  {
  t = & test->area;
  kfree((void const *)t->sg);
  mmc_test_free_mem(t->mem);
  }
  return (0);
}
}
static int mmc_test_area_init(struct mmc_test_card *test , int erase , int fill )
{
  struct mmc_test_area *t ;
  unsigned long min_sz ;
  unsigned long sz ;
  int ret ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  {
  t = & test->area;
  min_sz = 65536UL;
  ret = mmc_test_set_blksize(test, 512U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  sz = (unsigned long )(test->card)->pref_erase << 9;
  t->max_sz = sz;
  goto ldv_33894;
  ldv_33893:
  t->max_sz = t->max_sz + sz;
  ldv_33894: ;
  if (t->max_sz <= 4194303UL) {
    goto ldv_33893;
  } else {
  }
  goto ldv_33897;
  ldv_33896:
  t->max_sz = t->max_sz - sz;
  ldv_33897: ;
  if (t->max_sz > 134217728UL && t->max_sz > sz) {
    goto ldv_33896;
  } else {
  }
  t->max_segs = (unsigned int )((test->card)->host)->max_segs;
  t->max_seg_sz = ((test->card)->host)->max_seg_size;
  t->max_seg_sz = t->max_seg_sz & 4294966784U;
  t->max_tfr = (unsigned int )t->max_sz;
  if (t->max_tfr >> 9 > ((test->card)->host)->max_blk_count) {
    t->max_tfr = ((test->card)->host)->max_blk_count << 9;
  } else {
  }
  if (t->max_tfr > ((test->card)->host)->max_req_size) {
    t->max_tfr = ((test->card)->host)->max_req_size;
  } else {
  }
  if (t->max_tfr / t->max_seg_sz > t->max_segs) {
    t->max_tfr = t->max_segs * t->max_seg_sz;
  } else {
  }
  {
  t->mem = mmc_test_alloc_mem(min_sz, (unsigned long )t->max_tfr, t->max_segs, t->max_seg_sz);
  }
  if ((unsigned long )t->mem == (unsigned long )((struct mmc_test_mem *)0)) {
    return (-12);
  } else {
  }
  {
  tmp = kmalloc((unsigned long )t->max_segs * 40UL, 208U);
  t->sg = (struct scatterlist *)tmp;
  }
  if ((unsigned long )t->sg == (unsigned long )((struct scatterlist *)0)) {
    ret = -12;
    goto out_free;
  } else {
  }
  {
  tmp___0 = mmc_test_capacity(test->card);
  t->dev_addr = tmp___0 / 2U;
  t->dev_addr = t->dev_addr - (unsigned int )((unsigned long )t->dev_addr % (t->max_sz >> 9));
  }
  if (erase != 0) {
    {
    ret = mmc_test_area_erase(test);
    }
    if (ret != 0) {
      goto out_free;
    } else {
    }
  } else {
  }
  if (fill != 0) {
    {
    ret = mmc_test_area_fill(test);
    }
    if (ret != 0) {
      goto out_free;
    } else {
    }
  } else {
  }
  return (0);
  out_free:
  {
  mmc_test_area_cleanup(test);
  }
  return (ret);
}
}
static int mmc_test_area_prepare(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = mmc_test_area_init(test, 0, 0);
  }
  return (tmp);
}
}
static int mmc_test_area_prepare_erase(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = mmc_test_area_init(test, 1, 0);
  }
  return (tmp);
}
}
static int mmc_test_area_prepare_fill(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = mmc_test_area_init(test, 1, 1);
  }
  return (tmp);
}
}
static int mmc_test_best_performance(struct mmc_test_card *test , int write , int max_scatter )
{
  struct mmc_test_area *t ;
  int tmp ;
  {
  {
  t = & test->area;
  tmp = mmc_test_area_io(test, (unsigned long )t->max_tfr, t->dev_addr, write, max_scatter,
                         1);
  }
  return (tmp);
}
}
static int mmc_test_best_read_performance(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = mmc_test_best_performance(test, 0, 0);
  }
  return (tmp);
}
}
static int mmc_test_best_write_performance(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = mmc_test_best_performance(test, 1, 0);
  }
  return (tmp);
}
}
static int mmc_test_best_read_perf_max_scatter(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = mmc_test_best_performance(test, 0, 1);
  }
  return (tmp);
}
}
static int mmc_test_best_write_perf_max_scatter(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = mmc_test_best_performance(test, 1, 1);
  }
  return (tmp);
}
}
static int mmc_test_profile_read_perf(struct mmc_test_card *test )
{
  struct mmc_test_area *t ;
  unsigned long sz ;
  unsigned int dev_addr ;
  int ret ;
  int tmp ;
  {
  t = & test->area;
  sz = 512UL;
  goto ldv_33935;
  ldv_33934:
  {
  dev_addr = t->dev_addr + (unsigned int )(sz >> 9);
  ret = mmc_test_area_io(test, sz, dev_addr, 0, 0, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  sz = sz << 1;
  ldv_33935: ;
  if (sz < (unsigned long )t->max_tfr) {
    goto ldv_33934;
  } else {
  }
  {
  sz = (unsigned long )t->max_tfr;
  dev_addr = t->dev_addr;
  tmp = mmc_test_area_io(test, sz, dev_addr, 0, 0, 1);
  }
  return (tmp);
}
}
static int mmc_test_profile_write_perf(struct mmc_test_card *test )
{
  struct mmc_test_area *t ;
  unsigned long sz ;
  unsigned int dev_addr ;
  int ret ;
  int tmp ;
  {
  {
  t = & test->area;
  ret = mmc_test_area_erase(test);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  sz = 512UL;
  goto ldv_33945;
  ldv_33944:
  {
  dev_addr = t->dev_addr + (unsigned int )(sz >> 9);
  ret = mmc_test_area_io(test, sz, dev_addr, 1, 0, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  sz = sz << 1;
  ldv_33945: ;
  if (sz < (unsigned long )t->max_tfr) {
    goto ldv_33944;
  } else {
  }
  {
  ret = mmc_test_area_erase(test);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  sz = (unsigned long )t->max_tfr;
  dev_addr = t->dev_addr;
  tmp = mmc_test_area_io(test, sz, dev_addr, 1, 0, 1);
  }
  return (tmp);
}
}
static int mmc_test_profile_trim_perf(struct mmc_test_card *test )
{
  struct mmc_test_area *t ;
  unsigned long sz ;
  unsigned int dev_addr ;
  struct timespec ts1 ;
  struct timespec ts2 ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  {
  t = & test->area;
  tmp = mmc_can_trim(test->card);
  }
  if (tmp == 0) {
    return (3);
  } else {
  }
  {
  tmp___0 = mmc_can_erase(test->card);
  }
  if (tmp___0 == 0) {
    return (2);
  } else {
  }
  sz = 512UL;
  goto ldv_33957;
  ldv_33956:
  {
  dev_addr = t->dev_addr + (unsigned int )(sz >> 9);
  getnstimeofday(& ts1);
  ret = mmc_erase(test->card, dev_addr, (unsigned int )(sz >> 9), 1U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  getnstimeofday(& ts2);
  mmc_test_print_rate(test, (uint64_t )sz, & ts1, & ts2);
  sz = sz << 1;
  }
  ldv_33957: ;
  if (sz < t->max_sz) {
    goto ldv_33956;
  } else {
  }
  {
  dev_addr = t->dev_addr;
  getnstimeofday(& ts1);
  ret = mmc_erase(test->card, dev_addr, (unsigned int )(sz >> 9), 1U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  getnstimeofday(& ts2);
  mmc_test_print_rate(test, (uint64_t )sz, & ts1, & ts2);
  }
  return (0);
}
}
static int mmc_test_seq_read_perf(struct mmc_test_card *test , unsigned long sz )
{
  struct mmc_test_area *t ;
  unsigned int dev_addr ;
  unsigned int i ;
  unsigned int cnt ;
  struct timespec ts1 ;
  struct timespec ts2 ;
  int ret ;
  {
  {
  t = & test->area;
  cnt = (unsigned int )(t->max_sz / sz);
  dev_addr = t->dev_addr;
  getnstimeofday(& ts1);
  i = 0U;
  }
  goto ldv_33971;
  ldv_33970:
  {
  ret = mmc_test_area_io(test, sz, dev_addr, 0, 0, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  dev_addr = dev_addr + (unsigned int )(sz >> 9);
  i = i + 1U;
  ldv_33971: ;
  if (i < cnt) {
    goto ldv_33970;
  } else {
  }
  {
  getnstimeofday(& ts2);
  mmc_test_print_avg_rate(test, (uint64_t )sz, cnt, & ts1, & ts2);
  }
  return (0);
}
}
static int mmc_test_profile_seq_read_perf(struct mmc_test_card *test )
{
  struct mmc_test_area *t ;
  unsigned long sz ;
  int ret ;
  int tmp ;
  {
  t = & test->area;
  sz = 512UL;
  goto ldv_33980;
  ldv_33979:
  {
  ret = mmc_test_seq_read_perf(test, sz);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  sz = sz << 1;
  ldv_33980: ;
  if (sz < (unsigned long )t->max_tfr) {
    goto ldv_33979;
  } else {
  }
  {
  sz = (unsigned long )t->max_tfr;
  tmp = mmc_test_seq_read_perf(test, sz);
  }
  return (tmp);
}
}
static int mmc_test_seq_write_perf(struct mmc_test_card *test , unsigned long sz )
{
  struct mmc_test_area *t ;
  unsigned int dev_addr ;
  unsigned int i ;
  unsigned int cnt ;
  struct timespec ts1 ;
  struct timespec ts2 ;
  int ret ;
  {
  {
  t = & test->area;
  ret = mmc_test_area_erase(test);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  cnt = (unsigned int )(t->max_sz / sz);
  dev_addr = t->dev_addr;
  getnstimeofday(& ts1);
  i = 0U;
  }
  goto ldv_33994;
  ldv_33993:
  {
  ret = mmc_test_area_io(test, sz, dev_addr, 1, 0, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  dev_addr = dev_addr + (unsigned int )(sz >> 9);
  i = i + 1U;
  ldv_33994: ;
  if (i < cnt) {
    goto ldv_33993;
  } else {
  }
  {
  getnstimeofday(& ts2);
  mmc_test_print_avg_rate(test, (uint64_t )sz, cnt, & ts1, & ts2);
  }
  return (0);
}
}
static int mmc_test_profile_seq_write_perf(struct mmc_test_card *test )
{
  struct mmc_test_area *t ;
  unsigned long sz ;
  int ret ;
  int tmp ;
  {
  t = & test->area;
  sz = 512UL;
  goto ldv_34003;
  ldv_34002:
  {
  ret = mmc_test_seq_write_perf(test, sz);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  sz = sz << 1;
  ldv_34003: ;
  if (sz < (unsigned long )t->max_tfr) {
    goto ldv_34002;
  } else {
  }
  {
  sz = (unsigned long )t->max_tfr;
  tmp = mmc_test_seq_write_perf(test, sz);
  }
  return (tmp);
}
}
static int mmc_test_profile_seq_trim_perf(struct mmc_test_card *test )
{
  struct mmc_test_area *t ;
  unsigned long sz ;
  unsigned int dev_addr ;
  unsigned int i ;
  unsigned int cnt ;
  struct timespec ts1 ;
  struct timespec ts2 ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  {
  t = & test->area;
  tmp = mmc_can_trim(test->card);
  }
  if (tmp == 0) {
    return (3);
  } else {
  }
  {
  tmp___0 = mmc_can_erase(test->card);
  }
  if (tmp___0 == 0) {
    return (2);
  } else {
  }
  sz = 512UL;
  goto ldv_34020;
  ldv_34019:
  {
  ret = mmc_test_area_erase(test);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = mmc_test_area_fill(test);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  cnt = (unsigned int )(t->max_sz / sz);
  dev_addr = t->dev_addr;
  getnstimeofday(& ts1);
  i = 0U;
  }
  goto ldv_34017;
  ldv_34016:
  {
  ret = mmc_erase(test->card, dev_addr, (unsigned int )(sz >> 9), 1U);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  dev_addr = dev_addr + (unsigned int )(sz >> 9);
  i = i + 1U;
  ldv_34017: ;
  if (i < cnt) {
    goto ldv_34016;
  } else {
  }
  {
  getnstimeofday(& ts2);
  mmc_test_print_avg_rate(test, (uint64_t )sz, cnt, & ts1, & ts2);
  sz = sz << 1;
  }
  ldv_34020: ;
  if (sz <= t->max_sz) {
    goto ldv_34019;
  } else {
  }
  return (0);
}
}
static unsigned int rnd_next = 1U;
static unsigned int mmc_test_rnd_num(unsigned int rnd_cnt )
{
  uint64_t r ;
  {
  rnd_next = rnd_next * 1103515245U + 12345U;
  r = (uint64_t )(rnd_next >> 16) & 32767ULL;
  return ((unsigned int )(r * (uint64_t )rnd_cnt >> 15));
}
}
static int mmc_test_rnd_perf(struct mmc_test_card *test , int write , int print ,
                             unsigned long sz )
{
  unsigned int dev_addr ;
  unsigned int cnt ;
  unsigned int rnd_addr ;
  unsigned int range1 ;
  unsigned int range2 ;
  unsigned int last_ea ;
  unsigned int ea ;
  unsigned int ssz ;
  struct timespec ts1 ;
  struct timespec ts2 ;
  struct timespec ts ;
  int ret ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  last_ea = 0U;
  ssz = (unsigned int )(sz >> 9);
  tmp = mmc_test_capacity(test->card);
  rnd_addr = tmp / 4U;
  range1 = rnd_addr / (test->card)->pref_erase;
  range2 = range1 / ssz;
  getnstimeofday(& ts1);
  cnt = 0U;
  }
  goto ldv_34047;
  ldv_34046:
  {
  getnstimeofday(& ts2);
  ts = timespec_sub(ts2, ts1);
  }
  if (ts.tv_sec > 9L) {
    goto ldv_34045;
  } else {
  }
  {
  ea = mmc_test_rnd_num(range1);
  }
  if (ea == last_ea) {
    ea = ea - 1U;
  } else {
  }
  {
  last_ea = ea;
  tmp___0 = mmc_test_rnd_num(range2);
  dev_addr = rnd_addr + (ssz * tmp___0 + (test->card)->pref_erase * ea);
  ret = mmc_test_area_io(test, sz, dev_addr, write, 0, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  cnt = cnt + 1U;
  ldv_34047: ;
  if (cnt != 4294967295U) {
    goto ldv_34046;
  } else {
  }
  ldv_34045: ;
  if (print != 0) {
    {
    mmc_test_print_avg_rate(test, (uint64_t )sz, cnt, & ts1, & ts2);
    }
  } else {
  }
  return (0);
}
}
static int mmc_test_random_perf(struct mmc_test_card *test , int write )
{
  struct mmc_test_area *t ;
  unsigned int next ;
  unsigned long sz ;
  int ret ;
  int tmp ;
  {
  t = & test->area;
  sz = 512UL;
  goto ldv_34057;
  ldv_34056: ;
  if (write != 0) {
    {
    next = rnd_next;
    ret = mmc_test_rnd_perf(test, write, 0, sz);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
    rnd_next = next;
  } else {
  }
  {
  ret = mmc_test_rnd_perf(test, write, 1, sz);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  sz = sz << 1;
  ldv_34057: ;
  if (sz < (unsigned long )t->max_tfr) {
    goto ldv_34056;
  } else {
  }
  sz = (unsigned long )t->max_tfr;
  if (write != 0) {
    {
    next = rnd_next;
    ret = mmc_test_rnd_perf(test, write, 0, sz);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
    rnd_next = next;
  } else {
  }
  {
  tmp = mmc_test_rnd_perf(test, write, 1, sz);
  }
  return (tmp);
}
}
static int mmc_test_random_read_perf(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = mmc_test_random_perf(test, 0);
  }
  return (tmp);
}
}
static int mmc_test_random_write_perf(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = mmc_test_random_perf(test, 1);
  }
  return (tmp);
}
}
static int mmc_test_seq_perf(struct mmc_test_card *test , int write , unsigned int tot_sz ,
                             int max_scatter )
{
  struct mmc_test_area *t ;
  unsigned int dev_addr ;
  unsigned int i ;
  unsigned int cnt ;
  unsigned int sz ;
  unsigned int ssz ;
  struct timespec ts1 ;
  struct timespec ts2 ;
  int ret ;
  unsigned long max_tfr ;
  unsigned int tmp ;
  {
  t = & test->area;
  sz = t->max_tfr;
  if (max_scatter != 0) {
    if (t->max_seg_sz > 4095U) {
      max_tfr = (unsigned long )t->max_segs * 4096UL;
    } else {
      max_tfr = (unsigned long )(t->max_segs * t->max_seg_sz);
    }
    if ((unsigned long )sz > max_tfr) {
      sz = (unsigned int )max_tfr;
    } else {
    }
  } else {
  }
  {
  ssz = sz >> 9;
  tmp = mmc_test_capacity(test->card);
  dev_addr = tmp / 4U;
  }
  if (tot_sz > dev_addr << 9) {
    tot_sz = dev_addr << 9;
  } else {
  }
  {
  cnt = tot_sz / sz;
  dev_addr = dev_addr & 4294901760U;
  getnstimeofday(& ts1);
  i = 0U;
  }
  goto ldv_34082;
  ldv_34081:
  {
  ret = mmc_test_area_io(test, (unsigned long )sz, dev_addr, write, max_scatter, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  dev_addr = dev_addr + ssz;
  i = i + 1U;
  ldv_34082: ;
  if (i < cnt) {
    goto ldv_34081;
  } else {
  }
  {
  getnstimeofday(& ts2);
  mmc_test_print_avg_rate(test, (uint64_t )sz, cnt, & ts1, & ts2);
  }
  return (0);
}
}
static int mmc_test_large_seq_perf(struct mmc_test_card *test , int write )
{
  int ret ;
  int i ;
  {
  i = 0;
  goto ldv_34091;
  ldv_34090:
  {
  ret = mmc_test_seq_perf(test, write, 10485760U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_34091: ;
  if (i <= 9) {
    goto ldv_34090;
  } else {
  }
  i = 0;
  goto ldv_34094;
  ldv_34093:
  {
  ret = mmc_test_seq_perf(test, write, 104857600U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_34094: ;
  if (i <= 4) {
    goto ldv_34093;
  } else {
  }
  i = 0;
  goto ldv_34097;
  ldv_34096:
  {
  ret = mmc_test_seq_perf(test, write, 1048576000U, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_34097: ;
  if (i <= 2) {
    goto ldv_34096;
  } else {
  }
  return (ret);
}
}
static int mmc_test_large_seq_read_perf(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = mmc_test_large_seq_perf(test, 0);
  }
  return (tmp);
}
}
static int mmc_test_large_seq_write_perf(struct mmc_test_card *test )
{
  int tmp ;
  {
  {
  tmp = mmc_test_large_seq_perf(test, 1);
  }
  return (tmp);
}
}
static int mmc_test_rw_multiple(struct mmc_test_card *test , struct mmc_test_multiple_rw *tdata ,
                                unsigned int reqsize , unsigned int size , int min_sg_len )
{
  unsigned int dev_addr ;
  struct mmc_test_area *t ;
  int ret ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  {
  t = & test->area;
  ret = 0;
  tmp___0 = mmc_test_capacity(test->card);
  }
  if (size > (tmp___0 / 2U) * 512U) {
    {
    tmp = mmc_test_capacity(test->card);
    size = (tmp / 2U) * 512U;
    }
  } else {
  }
  if (reqsize > t->max_tfr) {
    reqsize = t->max_tfr;
  } else {
  }
  {
  tmp___1 = mmc_test_capacity(test->card);
  dev_addr = tmp___1 / 4U;
  }
  if ((dev_addr & 4294901760U) != 0U) {
    dev_addr = dev_addr & 4294901760U;
  } else {
    dev_addr = dev_addr & 4294965248U;
  }
  if (dev_addr == 0U) {
    goto err;
  } else {
  }
  if (reqsize > size) {
    return (0);
  } else {
  }
  {
  tmp___2 = mmc_can_erase(test->card);
  }
  if (tmp___2 != 0 && ((unsigned int )tdata->prepare & 2U) != 0U) {
    {
    ret = mmc_erase(test->card, dev_addr, size / 512U, 2147483648U);
    }
    if (ret != 0) {
      {
      ret = mmc_erase(test->card, dev_addr, size / 512U, 0U);
      }
    } else {
    }
    if (ret != 0) {
      goto err;
    } else {
    }
  } else {
  }
  {
  ret = mmc_test_area_io_seq(test, (unsigned long )reqsize, dev_addr, (int )tdata->do_write,
                             0, 1, (int )(size / reqsize), (int )tdata->do_nonblock_req,
                             min_sg_len);
  }
  if (ret != 0) {
    goto err;
  } else {
  }
  return (ret);
  err:
  {
  printk("\016[%s] error\n", "mmc_test_rw_multiple");
  }
  return (ret);
}
}
static int mmc_test_rw_multiple_size(struct mmc_test_card *test , struct mmc_test_multiple_rw *rw )
{
  int ret ;
  int i ;
  void *pre_req ;
  void *post_req ;
  {
  ret = 0;
  pre_req = (void *)(((test->card)->host)->ops)->pre_req;
  post_req = (void *)(((test->card)->host)->ops)->post_req;
  if ((int )rw->do_nonblock_req && (((unsigned long )pre_req == (unsigned long )((void *)0) && (unsigned long )post_req != (unsigned long )((void *)0)) || ((unsigned long )pre_req != (unsigned long )((void *)0) && (unsigned long )post_req == (unsigned long )((void *)0)))) {
    {
    printk("\016error: only one of pre/post is defined\n");
    }
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_34127;
  ldv_34126:
  {
  ret = mmc_test_rw_multiple(test, rw, *(rw->bs + (unsigned long )i), rw->size, 0);
  }
  if (ret != 0) {
    goto ldv_34125;
  } else {
  }
  i = i + 1;
  ldv_34127: ;
  if ((unsigned int )i < rw->len && ret == 0) {
    goto ldv_34126;
  } else {
  }
  ldv_34125: ;
  return (ret);
}
}
static int mmc_test_rw_multiple_sg_len(struct mmc_test_card *test , struct mmc_test_multiple_rw *rw )
{
  int ret ;
  int i ;
  {
  ret = 0;
  i = 0;
  goto ldv_34136;
  ldv_34135:
  {
  ret = mmc_test_rw_multiple(test, rw, 524288U, rw->size, (int )*(rw->sg_len + (unsigned long )i));
  }
  if (ret != 0) {
    goto ldv_34134;
  } else {
  }
  i = i + 1;
  ldv_34136: ;
  if ((unsigned int )i < rw->len && ret == 0) {
    goto ldv_34135;
  } else {
  }
  ldv_34134: ;
  return (ret);
}
}
static int mmc_test_profile_mult_write_blocking_perf(struct mmc_test_card *test )
{
  unsigned int bs[10U] ;
  struct mmc_test_multiple_rw test_data ;
  int tmp ;
  {
  {
  bs[0] = 4096U;
  bs[1] = 8192U;
  bs[2] = 16384U;
  bs[3] = 32768U;
  bs[4] = 65536U;
  bs[5] = 131072U;
  bs[6] = 262144U;
  bs[7] = 524288U;
  bs[8] = 1048576U;
  bs[9] = 4194304U;
  test_data.sg_len = 0;
  test_data.bs = (unsigned int *)(& bs);
  test_data.len = 10U;
  test_data.size = 134217728U;
  test_data.do_write = 1;
  test_data.do_nonblock_req = 0;
  test_data.prepare = 2;
  tmp = mmc_test_rw_multiple_size(test, & test_data);
  }
  return (tmp);
}
}
static int mmc_test_profile_mult_write_nonblock_perf(struct mmc_test_card *test )
{
  unsigned int bs[10U] ;
  struct mmc_test_multiple_rw test_data ;
  int tmp ;
  {
  {
  bs[0] = 4096U;
  bs[1] = 8192U;
  bs[2] = 16384U;
  bs[3] = 32768U;
  bs[4] = 65536U;
  bs[5] = 131072U;
  bs[6] = 262144U;
  bs[7] = 524288U;
  bs[8] = 1048576U;
  bs[9] = 4194304U;
  test_data.sg_len = 0;
  test_data.bs = (unsigned int *)(& bs);
  test_data.len = 10U;
  test_data.size = 134217728U;
  test_data.do_write = 1;
  test_data.do_nonblock_req = 1;
  test_data.prepare = 2;
  tmp = mmc_test_rw_multiple_size(test, & test_data);
  }
  return (tmp);
}
}
static int mmc_test_profile_mult_read_blocking_perf(struct mmc_test_card *test )
{
  unsigned int bs[10U] ;
  struct mmc_test_multiple_rw test_data ;
  int tmp ;
  {
  {
  bs[0] = 4096U;
  bs[1] = 8192U;
  bs[2] = 16384U;
  bs[3] = 32768U;
  bs[4] = 65536U;
  bs[5] = 131072U;
  bs[6] = 262144U;
  bs[7] = 524288U;
  bs[8] = 1048576U;
  bs[9] = 4194304U;
  test_data.sg_len = 0;
  test_data.bs = (unsigned int *)(& bs);
  test_data.len = 10U;
  test_data.size = 134217728U;
  test_data.do_write = 0;
  test_data.do_nonblock_req = 0;
  test_data.prepare = 0;
  tmp = mmc_test_rw_multiple_size(test, & test_data);
  }
  return (tmp);
}
}
static int mmc_test_profile_mult_read_nonblock_perf(struct mmc_test_card *test )
{
  unsigned int bs[10U] ;
  struct mmc_test_multiple_rw test_data ;
  int tmp ;
  {
  {
  bs[0] = 4096U;
  bs[1] = 8192U;
  bs[2] = 16384U;
  bs[3] = 32768U;
  bs[4] = 65536U;
  bs[5] = 131072U;
  bs[6] = 262144U;
  bs[7] = 524288U;
  bs[8] = 1048576U;
  bs[9] = 4194304U;
  test_data.sg_len = 0;
  test_data.bs = (unsigned int *)(& bs);
  test_data.len = 10U;
  test_data.size = 134217728U;
  test_data.do_write = 0;
  test_data.do_nonblock_req = 1;
  test_data.prepare = 0;
  tmp = mmc_test_rw_multiple_size(test, & test_data);
  }
  return (tmp);
}
}
static int mmc_test_profile_sglen_wr_blocking_perf(struct mmc_test_card *test )
{
  unsigned int sg_len[8U] ;
  struct mmc_test_multiple_rw test_data ;
  int tmp ;
  {
  {
  sg_len[0] = 1U;
  sg_len[1] = 8U;
  sg_len[2] = 16U;
  sg_len[3] = 32U;
  sg_len[4] = 64U;
  sg_len[5] = 128U;
  sg_len[6] = 256U;
  sg_len[7] = 512U;
  test_data.sg_len = (unsigned int *)(& sg_len);
  test_data.bs = 0;
  test_data.len = 8U;
  test_data.size = 134217728U;
  test_data.do_write = 1;
  test_data.do_nonblock_req = 0;
  test_data.prepare = 2;
  tmp = mmc_test_rw_multiple_sg_len(test, & test_data);
  }
  return (tmp);
}
}
static int mmc_test_profile_sglen_wr_nonblock_perf(struct mmc_test_card *test )
{
  unsigned int sg_len[8U] ;
  struct mmc_test_multiple_rw test_data ;
  int tmp ;
  {
  {
  sg_len[0] = 1U;
  sg_len[1] = 8U;
  sg_len[2] = 16U;
  sg_len[3] = 32U;
  sg_len[4] = 64U;
  sg_len[5] = 128U;
  sg_len[6] = 256U;
  sg_len[7] = 512U;
  test_data.sg_len = (unsigned int *)(& sg_len);
  test_data.bs = 0;
  test_data.len = 8U;
  test_data.size = 134217728U;
  test_data.do_write = 1;
  test_data.do_nonblock_req = 1;
  test_data.prepare = 2;
  tmp = mmc_test_rw_multiple_sg_len(test, & test_data);
  }
  return (tmp);
}
}
static int mmc_test_profile_sglen_r_blocking_perf(struct mmc_test_card *test )
{
  unsigned int sg_len[8U] ;
  struct mmc_test_multiple_rw test_data ;
  int tmp ;
  {
  {
  sg_len[0] = 1U;
  sg_len[1] = 8U;
  sg_len[2] = 16U;
  sg_len[3] = 32U;
  sg_len[4] = 64U;
  sg_len[5] = 128U;
  sg_len[6] = 256U;
  sg_len[7] = 512U;
  test_data.sg_len = (unsigned int *)(& sg_len);
  test_data.bs = 0;
  test_data.len = 8U;
  test_data.size = 134217728U;
  test_data.do_write = 0;
  test_data.do_nonblock_req = 0;
  test_data.prepare = 0;
  tmp = mmc_test_rw_multiple_sg_len(test, & test_data);
  }
  return (tmp);
}
}
static int mmc_test_profile_sglen_r_nonblock_perf(struct mmc_test_card *test )
{
  unsigned int sg_len[8U] ;
  struct mmc_test_multiple_rw test_data ;
  int tmp ;
  {
  {
  sg_len[0] = 1U;
  sg_len[1] = 8U;
  sg_len[2] = 16U;
  sg_len[3] = 32U;
  sg_len[4] = 64U;
  sg_len[5] = 128U;
  sg_len[6] = 256U;
  sg_len[7] = 512U;
  test_data.sg_len = (unsigned int *)(& sg_len);
  test_data.bs = 0;
  test_data.len = 8U;
  test_data.size = 134217728U;
  test_data.do_write = 0;
  test_data.do_nonblock_req = 1;
  test_data.prepare = 0;
  tmp = mmc_test_rw_multiple_sg_len(test, & test_data);
  }
  return (tmp);
}
}
static int mmc_test_hw_reset(struct mmc_test_card *test )
{
  struct mmc_card *card ;
  struct mmc_host *host ;
  int err ;
  int tmp ;
  {
  card = test->card;
  host = card->host;
  if (card->type != 0U) {
    return (3);
  } else {
    {
    tmp = mmc_can_reset(card);
    }
    if (tmp == 0) {
      return (3);
    } else {
    }
  }
  {
  err = mmc_hw_reset(host);
  }
  if (err == 0) {
    return (0);
  } else
  if (err == -95) {
    return (2);
  } else {
  }
  return (1);
}
}
static struct mmc_test_case const mmc_test_cases[45U] =
  { {"Basic write (no data verification)", 0, & mmc_test_basic_write, 0},
        {"Basic read (no data verification)", 0, & mmc_test_basic_read, 0},
        {"Basic write (with data verification)", & mmc_test_prepare_write, & mmc_test_verify_write,
      & mmc_test_cleanup},
        {"Basic read (with data verification)", & mmc_test_prepare_read, & mmc_test_verify_read,
      & mmc_test_cleanup},
        {"Multi-block write", & mmc_test_prepare_write, & mmc_test_multi_write, & mmc_test_cleanup},
        {"Multi-block read",
      & mmc_test_prepare_read, & mmc_test_multi_read, & mmc_test_cleanup},
        {"Power of two block writes", & mmc_test_prepare_write, & mmc_test_pow2_write,
      & mmc_test_cleanup},
        {"Power of two block reads", & mmc_test_prepare_read, & mmc_test_pow2_read, & mmc_test_cleanup},
        {"Weird sized block writes",
      & mmc_test_prepare_write, & mmc_test_weird_write, & mmc_test_cleanup},
        {"Weird sized block reads", & mmc_test_prepare_read, & mmc_test_weird_read, & mmc_test_cleanup},
        {"Badly aligned write",
      & mmc_test_prepare_write, & mmc_test_align_write, & mmc_test_cleanup},
        {"Badly aligned read", & mmc_test_prepare_read, & mmc_test_align_read, & mmc_test_cleanup},
        {"Badly aligned multi-block write",
      & mmc_test_prepare_write, & mmc_test_align_multi_write, & mmc_test_cleanup},
        {"Badly aligned multi-block read",
      & mmc_test_prepare_read, & mmc_test_align_multi_read, & mmc_test_cleanup},
        {"Correct xfer_size at write (start failure)", 0, & mmc_test_xfersize_write,
      0},
        {"Correct xfer_size at read (start failure)", 0, & mmc_test_xfersize_read, 0},
        {"Correct xfer_size at write (midway failure)",
      0, & mmc_test_multi_xfersize_write, 0},
        {"Correct xfer_size at read (midway failure)", 0, & mmc_test_multi_xfersize_read,
      0},
        {"Highmem write", 0, & mmc_test_no_highmem, 0},
        {"Highmem read", 0, & mmc_test_no_highmem, 0},
        {"Multi-block highmem write", 0, & mmc_test_no_highmem, 0},
        {"Multi-block highmem read", 0, & mmc_test_no_highmem, 0},
        {"Best-case read performance", & mmc_test_area_prepare_fill, & mmc_test_best_read_performance,
      & mmc_test_area_cleanup},
        {"Best-case write performance", & mmc_test_area_prepare_erase, & mmc_test_best_write_performance,
      & mmc_test_area_cleanup},
        {"Best-case read performance into scattered pages", & mmc_test_area_prepare_fill,
      & mmc_test_best_read_perf_max_scatter, & mmc_test_area_cleanup},
        {"Best-case write performance from scattered pages", & mmc_test_area_prepare_erase,
      & mmc_test_best_write_perf_max_scatter, & mmc_test_area_cleanup},
        {"Single read performance by transfer size", & mmc_test_area_prepare_fill, & mmc_test_profile_read_perf,
      & mmc_test_area_cleanup},
        {"Single write performance by transfer size", & mmc_test_area_prepare, & mmc_test_profile_write_perf,
      & mmc_test_area_cleanup},
        {"Single trim performance by transfer size", & mmc_test_area_prepare_fill, & mmc_test_profile_trim_perf,
      & mmc_test_area_cleanup},
        {"Consecutive read performance by transfer size", & mmc_test_area_prepare_fill,
      & mmc_test_profile_seq_read_perf, & mmc_test_area_cleanup},
        {"Consecutive write performance by transfer size", & mmc_test_area_prepare, & mmc_test_profile_seq_write_perf,
      & mmc_test_area_cleanup},
        {"Consecutive trim performance by transfer size", & mmc_test_area_prepare, & mmc_test_profile_seq_trim_perf,
      & mmc_test_area_cleanup},
        {"Random read performance by transfer size", & mmc_test_area_prepare, & mmc_test_random_read_perf,
      & mmc_test_area_cleanup},
        {"Random write performance by transfer size", & mmc_test_area_prepare, & mmc_test_random_write_perf,
      & mmc_test_area_cleanup},
        {"Large sequential read into scattered pages", & mmc_test_area_prepare, & mmc_test_large_seq_read_perf,
      & mmc_test_area_cleanup},
        {"Large sequential write from scattered pages", & mmc_test_area_prepare, & mmc_test_large_seq_write_perf,
      & mmc_test_area_cleanup},
        {"Write performance with blocking req 4k to 4MB", & mmc_test_area_prepare, & mmc_test_profile_mult_write_blocking_perf,
      & mmc_test_area_cleanup},
        {"Write performance with non-blocking req 4k to 4MB", & mmc_test_area_prepare,
      & mmc_test_profile_mult_write_nonblock_perf, & mmc_test_area_cleanup},
        {"Read performance with blocking req 4k to 4MB", & mmc_test_area_prepare, & mmc_test_profile_mult_read_blocking_perf,
      & mmc_test_area_cleanup},
        {"Read performance with non-blocking req 4k to 4MB", & mmc_test_area_prepare,
      & mmc_test_profile_mult_read_nonblock_perf, & mmc_test_area_cleanup},
        {"Write performance blocking req 1 to 512 sg elems", & mmc_test_area_prepare,
      & mmc_test_profile_sglen_wr_blocking_perf, & mmc_test_area_cleanup},
        {"Write performance non-blocking req 1 to 512 sg elems", & mmc_test_area_prepare,
      & mmc_test_profile_sglen_wr_nonblock_perf, & mmc_test_area_cleanup},
        {"Read performance blocking req 1 to 512 sg elems", & mmc_test_area_prepare,
      & mmc_test_profile_sglen_r_blocking_perf, & mmc_test_area_cleanup},
        {"Read performance non-blocking req 1 to 512 sg elems", & mmc_test_area_prepare,
      & mmc_test_profile_sglen_r_nonblock_perf, & mmc_test_area_cleanup},
        {"eMMC hardware reset", 0, & mmc_test_hw_reset, 0}};
static struct mutex mmc_test_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "mmc_test_lock.wait_lock",
                                                           0, 0UL}}}}, {& mmc_test_lock.wait_list,
                                                                        & mmc_test_lock.wait_list},
    0, (void *)(& mmc_test_lock), {0, {0, 0}, "mmc_test_lock", 0, 0UL}};
static struct list_head mmc_test_result = {& mmc_test_result, & mmc_test_result};
static void mmc_test_run(struct mmc_test_card *test , int testcase )
{
  int i ;
  int ret ;
  char const *tmp ;
  char const *tmp___0 ;
  struct mmc_test_general_result *gr ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  void *tmp___3 ;
  char const *tmp___4 ;
  char const *tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  char const *tmp___8 ;
  char const *tmp___9 ;
  char const *tmp___10 ;
  {
  {
  tmp = dev_name((struct device const *)(& (test->card)->dev));
  tmp___0 = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
  printk("\016%s: Starting tests of card %s...\n", tmp___0, tmp);
  mmc_claim_host((test->card)->host);
  i = 0;
  }
  goto ldv_34220;
  ldv_34219: ;
  if (testcase != 0 && i + 1 != testcase) {
    goto ldv_34212;
  } else {
  }
  {
  tmp___1 = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
  printk("\016%s: Test case %d. %s...\n", tmp___1, i + 1, mmc_test_cases[i].name);
  }
  if ((unsigned long )mmc_test_cases[i].prepare != (unsigned long )((int (* )(struct mmc_test_card * ))0)) {
    {
    ret = (*(mmc_test_cases[i].prepare))(test);
    }
    if (ret != 0) {
      {
      tmp___2 = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
      printk("\016%s: Result: Prepare stage failed! (%d)\n", tmp___2, ret);
      }
      goto ldv_34212;
    } else {
    }
  } else {
  }
  {
  tmp___3 = kzalloc(48UL, 208U);
  gr = (struct mmc_test_general_result *)tmp___3;
  }
  if ((unsigned long )gr != (unsigned long )((struct mmc_test_general_result *)0)) {
    {
    INIT_LIST_HEAD(& gr->tr_lst);
    gr->card = test->card;
    gr->testcase = i;
    list_add_tail(& gr->link, & mmc_test_result);
    test->gr = gr;
    }
  } else {
  }
  {
  ret = (*(mmc_test_cases[i].run))(test);
  }
  {
  if (ret == 0) {
    goto case_0;
  } else {
  }
  if (ret == 1) {
    goto case_1;
  } else {
  }
  if (ret == 2) {
    goto case_2;
  } else {
  }
  if (ret == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_0:
  {
  tmp___4 = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
  printk("\016%s: Result: OK\n", tmp___4);
  }
  goto ldv_34214;
  case_1:
  {
  tmp___5 = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
  printk("\016%s: Result: FAILED\n", tmp___5);
  }
  goto ldv_34214;
  case_2:
  {
  tmp___6 = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
  printk("\016%s: Result: UNSUPPORTED (by host)\n", tmp___6);
  }
  goto ldv_34214;
  case_3:
  {
  tmp___7 = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
  printk("\016%s: Result: UNSUPPORTED (by card)\n", tmp___7);
  }
  goto ldv_34214;
  switch_default:
  {
  tmp___8 = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
  printk("\016%s: Result: ERROR (%d)\n", tmp___8, ret);
  }
  switch_break: ;
  }
  ldv_34214: ;
  if ((unsigned long )gr != (unsigned long )((struct mmc_test_general_result *)0)) {
    gr->result = ret;
  } else {
  }
  if ((unsigned long )mmc_test_cases[i].cleanup != (unsigned long )((int (* )(struct mmc_test_card * ))0)) {
    {
    ret = (*(mmc_test_cases[i].cleanup))(test);
    }
    if (ret != 0) {
      {
      tmp___9 = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
      printk("\016%s: Warning: Cleanup stage failed! (%d)\n", tmp___9, ret);
      }
    } else {
    }
  } else {
  }
  ldv_34212:
  i = i + 1;
  ldv_34220: ;
  if ((unsigned int )i <= 44U) {
    goto ldv_34219;
  } else {
  }
  {
  mmc_release_host((test->card)->host);
  tmp___10 = dev_name((struct device const *)(& ((test->card)->host)->class_dev));
  printk("\016%s: Tests completed.\n", tmp___10);
  }
  return;
}
}
static void mmc_test_free_result(struct mmc_card *card )
{
  struct mmc_test_general_result *gr ;
  struct mmc_test_general_result *grs ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct mmc_test_transfer_result *tr ;
  struct mmc_test_transfer_result *trs ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  {
  ldv_mutex_lock_95(& mmc_test_lock);
  __mptr = (struct list_head const *)mmc_test_result.next;
  gr = (struct mmc_test_general_result *)__mptr;
  __mptr___0 = (struct list_head const *)gr->link.next;
  grs = (struct mmc_test_general_result *)__mptr___0;
  }
  goto ldv_34246;
  ldv_34245: ;
  if ((unsigned long )card != (unsigned long )((struct mmc_card *)0) && (unsigned long )gr->card != (unsigned long )card) {
    goto ldv_34235;
  } else {
  }
  __mptr___1 = (struct list_head const *)gr->tr_lst.next;
  tr = (struct mmc_test_transfer_result *)__mptr___1;
  __mptr___2 = (struct list_head const *)tr->link.next;
  trs = (struct mmc_test_transfer_result *)__mptr___2;
  goto ldv_34243;
  ldv_34242:
  {
  list_del(& tr->link);
  kfree((void const *)tr);
  tr = trs;
  __mptr___3 = (struct list_head const *)trs->link.next;
  trs = (struct mmc_test_transfer_result *)__mptr___3;
  }
  ldv_34243: ;
  if ((unsigned long )(& tr->link) != (unsigned long )(& gr->tr_lst)) {
    goto ldv_34242;
  } else {
  }
  {
  list_del(& gr->link);
  kfree((void const *)gr);
  }
  ldv_34235:
  gr = grs;
  __mptr___4 = (struct list_head const *)grs->link.next;
  grs = (struct mmc_test_general_result *)__mptr___4;
  ldv_34246: ;
  if ((unsigned long )(& gr->link) != (unsigned long )(& mmc_test_result)) {
    goto ldv_34245;
  } else {
  }
  {
  ldv_mutex_unlock_96(& mmc_test_lock);
  }
  return;
}
}
static struct list_head mmc_test_file_test = {& mmc_test_file_test, & mmc_test_file_test};
static int mtf_test_show(struct seq_file *sf , void *data )
{
  struct mmc_card *card ;
  struct mmc_test_general_result *gr ;
  struct list_head const *__mptr ;
  struct mmc_test_transfer_result *tr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  {
  card = (struct mmc_card *)sf->private;
  ldv_mutex_lock_97(& mmc_test_lock);
  __mptr = (struct list_head const *)mmc_test_result.next;
  gr = (struct mmc_test_general_result *)__mptr;
  }
  goto ldv_34269;
  ldv_34268: ;
  if ((unsigned long )gr->card != (unsigned long )card) {
    goto ldv_34260;
  } else {
  }
  {
  seq_printf(sf, "Test %d: %d\n", gr->testcase + 1, gr->result);
  __mptr___0 = (struct list_head const *)gr->tr_lst.next;
  tr = (struct mmc_test_transfer_result *)__mptr___0;
  }
  goto ldv_34266;
  ldv_34265:
  {
  seq_printf(sf, "%u %d %lu.%09lu %u %u.%02u\n", tr->count, tr->sectors, (unsigned long )tr->ts.tv_sec,
             (unsigned long )tr->ts.tv_nsec, tr->rate, tr->iops / 100U, tr->iops % 100U);
  __mptr___1 = (struct list_head const *)tr->link.next;
  tr = (struct mmc_test_transfer_result *)__mptr___1;
  }
  ldv_34266: ;
  if ((unsigned long )(& tr->link) != (unsigned long )(& gr->tr_lst)) {
    goto ldv_34265;
  } else {
  }
  ldv_34260:
  __mptr___2 = (struct list_head const *)gr->link.next;
  gr = (struct mmc_test_general_result *)__mptr___2;
  ldv_34269: ;
  if ((unsigned long )(& gr->link) != (unsigned long )(& mmc_test_result)) {
    goto ldv_34268;
  } else {
  }
  {
  ldv_mutex_unlock_98(& mmc_test_lock);
  }
  return (0);
}
}
static int mtf_test_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & mtf_test_show, inode->i_private);
  }
  return (tmp);
}
}
static ssize_t mtf_test_write(struct file *file , char const *buf , size_t count ,
                              loff_t *pos )
{
  struct seq_file *sf ;
  struct mmc_card *card ;
  struct mmc_test_card *test ;
  long testcase ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  sf = (struct seq_file *)file->private_data;
  card = (struct mmc_card *)sf->private;
  ret = kstrtol_from_user(buf, count, 10U, & testcase);
  }
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  {
  tmp = kzalloc(16456UL, 208U);
  test = (struct mmc_test_card *)tmp;
  }
  if ((unsigned long )test == (unsigned long )((struct mmc_test_card *)0)) {
    return (-12L);
  } else {
  }
  {
  mmc_test_free_result(card);
  test->card = card;
  tmp___0 = kzalloc(16384UL, 208U);
  test->buffer = (u8 *)tmp___0;
  }
  if ((unsigned long )test->buffer != (unsigned long )((u8 *)0U)) {
    {
    ldv_mutex_lock_99(& mmc_test_lock);
    mmc_test_run(test, (int )testcase);
    ldv_mutex_unlock_100(& mmc_test_lock);
    }
  } else {
  }
  {
  kfree((void const *)test->buffer);
  kfree((void const *)test);
  }
  return ((ssize_t )count);
}
}
static struct file_operations const mmc_test_fops_test =
     {0, & seq_lseek, & seq_read, & mtf_test_write, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mtf_test_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mtf_testlist_show(struct seq_file *sf , void *data )
{
  int i ;
  {
  {
  ldv_mutex_lock_101(& mmc_test_lock);
  i = 0;
  }
  goto ldv_34295;
  ldv_34294:
  {
  seq_printf(sf, "%d:\t%s\n", i + 1, mmc_test_cases[i].name);
  i = i + 1;
  }
  ldv_34295: ;
  if ((unsigned int )i <= 44U) {
    goto ldv_34294;
  } else {
  }
  {
  ldv_mutex_unlock_102(& mmc_test_lock);
  }
  return (0);
}
}
static int mtf_testlist_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & mtf_testlist_show, inode->i_private);
  }
  return (tmp);
}
}
static struct file_operations const mmc_test_fops_testlist =
     {0, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mtf_testlist_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void mmc_test_free_dbgfs_file(struct mmc_card *card )
{
  struct mmc_test_dbgfs_file *df ;
  struct mmc_test_dbgfs_file *dfs ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  ldv_mutex_lock_103(& mmc_test_lock);
  __mptr = (struct list_head const *)mmc_test_file_test.next;
  df = (struct mmc_test_dbgfs_file *)__mptr;
  __mptr___0 = (struct list_head const *)df->link.next;
  dfs = (struct mmc_test_dbgfs_file *)__mptr___0;
  }
  goto ldv_34315;
  ldv_34314: ;
  if ((unsigned long )card != (unsigned long )((struct mmc_card *)0) && (unsigned long )df->card != (unsigned long )card) {
    goto ldv_34313;
  } else {
  }
  {
  debugfs_remove(df->file);
  list_del(& df->link);
  kfree((void const *)df);
  }
  ldv_34313:
  df = dfs;
  __mptr___1 = (struct list_head const *)dfs->link.next;
  dfs = (struct mmc_test_dbgfs_file *)__mptr___1;
  ldv_34315: ;
  if ((unsigned long )(& df->link) != (unsigned long )(& mmc_test_file_test)) {
    goto ldv_34314;
  } else {
  }
  {
  ldv_mutex_unlock_104(& mmc_test_lock);
  }
  return;
}
}
static int __mmc_test_register_dbgfs_file(struct mmc_card *card , char const *name ,
                                          umode_t mode , struct file_operations const *fops )
{
  struct dentry *file ;
  struct mmc_test_dbgfs_file *df ;
  bool tmp ;
  void *tmp___0 ;
  {
  file = (struct dentry *)0;
  if ((unsigned long )card->debugfs_root != (unsigned long )((struct dentry *)0)) {
    {
    file = debugfs_create_file(name, (int )mode, card->debugfs_root, (void *)card,
                               fops);
    }
  } else {
  }
  {
  tmp = IS_ERR_OR_NULL((void const *)file);
  }
  if ((int )tmp) {
    {
    dev_err((struct device const *)(& card->dev), "Can\'t create %s. Perhaps debugfs is disabled.\n",
            name);
    }
    return (-19);
  } else {
  }
  {
  tmp___0 = kmalloc(32UL, 208U);
  df = (struct mmc_test_dbgfs_file *)tmp___0;
  }
  if ((unsigned long )df == (unsigned long )((struct mmc_test_dbgfs_file *)0)) {
    {
    debugfs_remove(file);
    dev_err((struct device const *)(& card->dev), "Can\'t allocate memory for internal usage.\n");
    }
    return (-12);
  } else {
  }
  {
  df->card = card;
  df->file = file;
  list_add(& df->link, & mmc_test_file_test);
  }
  return (0);
}
}
static int mmc_test_register_dbgfs_file(struct mmc_card *card )
{
  int ret ;
  {
  {
  ldv_mutex_lock_105(& mmc_test_lock);
  ret = __mmc_test_register_dbgfs_file(card, "test", 420, & mmc_test_fops_test);
  }
  if (ret != 0) {
    goto err;
  } else {
  }
  {
  ret = __mmc_test_register_dbgfs_file(card, "testlist", 292, & mmc_test_fops_testlist);
  }
  if (ret != 0) {
  } else {
  }
  err:
  {
  ldv_mutex_unlock_106(& mmc_test_lock);
  }
  return (ret);
}
}
static int mmc_test_probe(struct device *dev )
{
  struct mmc_card *card ;
  struct device const *__mptr ;
  int ret ;
  {
  __mptr = (struct device const *)dev;
  card = (struct mmc_card *)__mptr + 0xfffffffffffffff8UL;
  if (card->type > 1U) {
    return (-19);
  } else {
  }
  {
  ret = mmc_test_register_dbgfs_file(card);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  _dev_info((struct device const *)(& card->dev), "Card claimed for testing.\n");
  }
  return (0);
}
}
static int mmc_test_remove(struct device *dev )
{
  struct mmc_card *card ;
  struct device const *__mptr ;
  {
  {
  __mptr = (struct device const *)dev;
  card = (struct mmc_card *)__mptr + 0xfffffffffffffff8UL;
  mmc_test_free_result(card);
  mmc_test_free_dbgfs_file(card);
  }
  return (0);
}
}
static void mmc_test_shutdown(struct device *dev )
{
  {
  return;
}
}
static struct device_driver mmc_driver =
     {"mmc_test", 0, 0, 0, (_Bool)0, 0, 0, & mmc_test_probe, & mmc_test_remove, & mmc_test_shutdown,
    0, 0, 0, 0, 0};
static int mmc_test_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv_mmc_register_driver_107(& mmc_driver);
  }
  return (tmp);
}
}
static void mmc_test_exit(void)
{
  {
  {
  mmc_test_free_result((struct mmc_card *)0);
  mmc_test_free_dbgfs_file((struct mmc_card *)0);
  ldv_mmc_unregister_driver_108(& mmc_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_mmc_test_exit_46_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_mmc_test_init_46_11(int (*arg0)(void) ) ;
void ldv_device_driver_io_instance_0(void *arg0 ) ;
void ldv_dispatch_deregister_44_1(struct device_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_5_46_4(void) ;
void ldv_dispatch_deregister_file_operations_instance_4_46_5(void) ;
void ldv_dispatch_register_45_2(struct device_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_5_46_6(void) ;
void ldv_dispatch_register_file_operations_instance_4_46_7(void) ;
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_11_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_11_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_12_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_12_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_13_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_13_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_13_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_14_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_14_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_14_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_15_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_15_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_15_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_16_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_16_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_16_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_17_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_17_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_17_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_18_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_18_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_18_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_19_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_19_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_19_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_20_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_20_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_20_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_21_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_21_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_21_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_22_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_22_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_22_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_23_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_23_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_23_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_24_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_24_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_24_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_25_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_25_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_25_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_26_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_26_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_26_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_27_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_27_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_27_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_28_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_28_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_28_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_29_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_29_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_29_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_30_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_30_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_30_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_31_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_31_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_31_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_32_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_32_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_32_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_33_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_33_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_33_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_34_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_34_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_34_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_35_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_35_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_35_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_36_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_36_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_36_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_37_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_37_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_37_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_38_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_38_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_38_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_39_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_39_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_39_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_40_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_40_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_40_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_41_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_41_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_41_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_42_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_42_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_42_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_43_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_43_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_43_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_8_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_8_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_8_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 ) ;
void ldv_entry_EMGentry_46(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_1(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_2(void *arg0 ) ;
void ldv_file_operations_instance_callback_1_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_1_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_2_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_2_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_2_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_2_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_2_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_io_instance_callback_0_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
int ldv_io_instance_probe_0_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_io_instance_release_0_2(void (*arg0)(struct device * ) , struct device *arg1 ) ;
int ldv_mmc_register_driver(int arg0 , struct device_driver *arg1 ) ;
void ldv_mmc_unregister_driver(void *arg0 , struct device_driver *arg1 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_10(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_11(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_12(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_13(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_14(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_15(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_16(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_17(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_18(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_19(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_20(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_21(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_22(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_23(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_24(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_25(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_26(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_27(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_28(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_29(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_30(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_31(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_32(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_33(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_34(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_35(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_36(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_37(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_38(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_39(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_40(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_41(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_42(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_43(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_8(void *arg0 ) ;
void ldv_struct_mmc_test_case_dummy_resourceless_instance_9(void *arg0 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_11 ;
struct ldv_thread ldv_thread_12 ;
struct ldv_thread ldv_thread_13 ;
struct ldv_thread ldv_thread_14 ;
struct ldv_thread ldv_thread_15 ;
struct ldv_thread ldv_thread_16 ;
struct ldv_thread ldv_thread_17 ;
struct ldv_thread ldv_thread_18 ;
struct ldv_thread ldv_thread_19 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_20 ;
struct ldv_thread ldv_thread_21 ;
struct ldv_thread ldv_thread_22 ;
struct ldv_thread ldv_thread_23 ;
struct ldv_thread ldv_thread_24 ;
struct ldv_thread ldv_thread_25 ;
struct ldv_thread ldv_thread_26 ;
struct ldv_thread ldv_thread_27 ;
struct ldv_thread ldv_thread_28 ;
struct ldv_thread ldv_thread_29 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_30 ;
struct ldv_thread ldv_thread_31 ;
struct ldv_thread ldv_thread_32 ;
struct ldv_thread ldv_thread_33 ;
struct ldv_thread ldv_thread_34 ;
struct ldv_thread ldv_thread_35 ;
struct ldv_thread ldv_thread_36 ;
struct ldv_thread ldv_thread_37 ;
struct ldv_thread ldv_thread_38 ;
struct ldv_thread ldv_thread_39 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_40 ;
struct ldv_thread ldv_thread_41 ;
struct ldv_thread ldv_thread_42 ;
struct ldv_thread ldv_thread_43 ;
struct ldv_thread ldv_thread_46 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_EMGentry_exit_mmc_test_exit_46_2(void (*arg0)(void) )
{
  {
  {
  mmc_test_exit();
  }
  return;
}
}
int ldv_EMGentry_init_mmc_test_init_46_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = mmc_test_init();
  }
  return (tmp);
}
}
void ldv_device_driver_io_instance_0(void *arg0 )
{
  int (*ldv_0_callback_remove)(struct device * ) ;
  struct device_driver *ldv_0_container_device_driver ;
  struct device *ldv_0_resource_struct_device_ptr ;
  int ldv_0_ret_default ;
  struct ldv_struct_io_instance_0 *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  data = (struct ldv_struct_io_instance_0 *)arg0;
  ldv_0_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_io_instance_0 *)0)) {
    {
    ldv_0_container_device_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(1408UL);
  ldv_0_resource_struct_device_ptr = (struct device *)tmp;
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    ldv_0_ret_default = ldv_io_instance_probe_0_11(ldv_0_container_device_driver->probe,
                                                   ldv_0_resource_struct_device_ptr);
    ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
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
    ldv_free((void *)ldv_0_resource_struct_device_ptr);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_io_instance_callback_0_4(ldv_0_callback_remove, ldv_0_resource_struct_device_ptr);
    }
    goto ldv_call_0;
  } else {
    {
    ldv_io_instance_release_0_2(ldv_0_container_device_driver->shutdown, ldv_0_resource_struct_device_ptr);
    }
    goto ldv_main_0;
  }
  return;
}
}
void ldv_dispatch_deregister_44_1(struct device_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_5_46_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_4_46_5(void)
{
  {
  return;
}
}
void ldv_dispatch_register_45_2(struct device_driver *arg0 )
{
  struct ldv_struct_io_instance_0 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_0 = (struct ldv_struct_io_instance_0 *)tmp;
  cf_arg_0->arg0 = arg0;
  ldv_device_driver_io_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_5_46_6(void)
{
  struct ldv_struct_EMGentry_46 *cf_arg_3 ;
  struct ldv_struct_EMGentry_46 *cf_arg_4 ;
  struct ldv_struct_EMGentry_46 *cf_arg_5 ;
  struct ldv_struct_EMGentry_46 *cf_arg_6 ;
  struct ldv_struct_EMGentry_46 *cf_arg_7 ;
  struct ldv_struct_EMGentry_46 *cf_arg_8 ;
  struct ldv_struct_EMGentry_46 *cf_arg_9 ;
  struct ldv_struct_EMGentry_46 *cf_arg_10 ;
  struct ldv_struct_EMGentry_46 *cf_arg_11 ;
  struct ldv_struct_EMGentry_46 *cf_arg_12 ;
  struct ldv_struct_EMGentry_46 *cf_arg_13 ;
  struct ldv_struct_EMGentry_46 *cf_arg_14 ;
  struct ldv_struct_EMGentry_46 *cf_arg_15 ;
  struct ldv_struct_EMGentry_46 *cf_arg_16 ;
  struct ldv_struct_EMGentry_46 *cf_arg_17 ;
  struct ldv_struct_EMGentry_46 *cf_arg_18 ;
  struct ldv_struct_EMGentry_46 *cf_arg_19 ;
  struct ldv_struct_EMGentry_46 *cf_arg_20 ;
  struct ldv_struct_EMGentry_46 *cf_arg_21 ;
  struct ldv_struct_EMGentry_46 *cf_arg_22 ;
  struct ldv_struct_EMGentry_46 *cf_arg_23 ;
  struct ldv_struct_EMGentry_46 *cf_arg_24 ;
  struct ldv_struct_EMGentry_46 *cf_arg_25 ;
  struct ldv_struct_EMGentry_46 *cf_arg_26 ;
  struct ldv_struct_EMGentry_46 *cf_arg_27 ;
  struct ldv_struct_EMGentry_46 *cf_arg_28 ;
  struct ldv_struct_EMGentry_46 *cf_arg_29 ;
  struct ldv_struct_EMGentry_46 *cf_arg_30 ;
  struct ldv_struct_EMGentry_46 *cf_arg_31 ;
  struct ldv_struct_EMGentry_46 *cf_arg_32 ;
  struct ldv_struct_EMGentry_46 *cf_arg_33 ;
  struct ldv_struct_EMGentry_46 *cf_arg_34 ;
  struct ldv_struct_EMGentry_46 *cf_arg_35 ;
  struct ldv_struct_EMGentry_46 *cf_arg_36 ;
  struct ldv_struct_EMGentry_46 *cf_arg_37 ;
  struct ldv_struct_EMGentry_46 *cf_arg_38 ;
  struct ldv_struct_EMGentry_46 *cf_arg_39 ;
  struct ldv_struct_EMGentry_46 *cf_arg_40 ;
  struct ldv_struct_EMGentry_46 *cf_arg_41 ;
  struct ldv_struct_EMGentry_46 *cf_arg_42 ;
  struct ldv_struct_EMGentry_46 *cf_arg_43 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  void *tmp___28 ;
  void *tmp___29 ;
  void *tmp___30 ;
  void *tmp___31 ;
  void *tmp___32 ;
  void *tmp___33 ;
  void *tmp___34 ;
  void *tmp___35 ;
  void *tmp___36 ;
  void *tmp___37 ;
  void *tmp___38 ;
  void *tmp___39 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_3 = (struct ldv_struct_EMGentry_46 *)tmp;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_3((void *)cf_arg_3);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_EMGentry_46 *)tmp___0;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_4((void *)cf_arg_4);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_EMGentry_46 *)tmp___1;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_5((void *)cf_arg_5);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_EMGentry_46 *)tmp___2;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_6((void *)cf_arg_6);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_EMGentry_46 *)tmp___3;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_7((void *)cf_arg_7);
  tmp___4 = ldv_xmalloc(4UL);
  cf_arg_8 = (struct ldv_struct_EMGentry_46 *)tmp___4;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_8((void *)cf_arg_8);
  tmp___5 = ldv_xmalloc(4UL);
  cf_arg_9 = (struct ldv_struct_EMGentry_46 *)tmp___5;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_9((void *)cf_arg_9);
  tmp___6 = ldv_xmalloc(4UL);
  cf_arg_10 = (struct ldv_struct_EMGentry_46 *)tmp___6;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_10((void *)cf_arg_10);
  tmp___7 = ldv_xmalloc(4UL);
  cf_arg_11 = (struct ldv_struct_EMGentry_46 *)tmp___7;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_11((void *)cf_arg_11);
  tmp___8 = ldv_xmalloc(4UL);
  cf_arg_12 = (struct ldv_struct_EMGentry_46 *)tmp___8;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_12((void *)cf_arg_12);
  tmp___9 = ldv_xmalloc(4UL);
  cf_arg_13 = (struct ldv_struct_EMGentry_46 *)tmp___9;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_13((void *)cf_arg_13);
  tmp___10 = ldv_xmalloc(4UL);
  cf_arg_14 = (struct ldv_struct_EMGentry_46 *)tmp___10;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_14((void *)cf_arg_14);
  tmp___11 = ldv_xmalloc(4UL);
  cf_arg_15 = (struct ldv_struct_EMGentry_46 *)tmp___11;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_15((void *)cf_arg_15);
  tmp___12 = ldv_xmalloc(4UL);
  cf_arg_16 = (struct ldv_struct_EMGentry_46 *)tmp___12;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_16((void *)cf_arg_16);
  tmp___13 = ldv_xmalloc(4UL);
  cf_arg_17 = (struct ldv_struct_EMGentry_46 *)tmp___13;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_17((void *)cf_arg_17);
  tmp___14 = ldv_xmalloc(4UL);
  cf_arg_18 = (struct ldv_struct_EMGentry_46 *)tmp___14;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_18((void *)cf_arg_18);
  tmp___15 = ldv_xmalloc(4UL);
  cf_arg_19 = (struct ldv_struct_EMGentry_46 *)tmp___15;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_19((void *)cf_arg_19);
  tmp___16 = ldv_xmalloc(4UL);
  cf_arg_20 = (struct ldv_struct_EMGentry_46 *)tmp___16;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_20((void *)cf_arg_20);
  tmp___17 = ldv_xmalloc(4UL);
  cf_arg_21 = (struct ldv_struct_EMGentry_46 *)tmp___17;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_21((void *)cf_arg_21);
  tmp___18 = ldv_xmalloc(4UL);
  cf_arg_22 = (struct ldv_struct_EMGentry_46 *)tmp___18;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_22((void *)cf_arg_22);
  tmp___19 = ldv_xmalloc(4UL);
  cf_arg_23 = (struct ldv_struct_EMGentry_46 *)tmp___19;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_23((void *)cf_arg_23);
  tmp___20 = ldv_xmalloc(4UL);
  cf_arg_24 = (struct ldv_struct_EMGentry_46 *)tmp___20;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_24((void *)cf_arg_24);
  tmp___21 = ldv_xmalloc(4UL);
  cf_arg_25 = (struct ldv_struct_EMGentry_46 *)tmp___21;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_25((void *)cf_arg_25);
  tmp___22 = ldv_xmalloc(4UL);
  cf_arg_26 = (struct ldv_struct_EMGentry_46 *)tmp___22;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_26((void *)cf_arg_26);
  tmp___23 = ldv_xmalloc(4UL);
  cf_arg_27 = (struct ldv_struct_EMGentry_46 *)tmp___23;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_27((void *)cf_arg_27);
  tmp___24 = ldv_xmalloc(4UL);
  cf_arg_28 = (struct ldv_struct_EMGentry_46 *)tmp___24;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_28((void *)cf_arg_28);
  tmp___25 = ldv_xmalloc(4UL);
  cf_arg_29 = (struct ldv_struct_EMGentry_46 *)tmp___25;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_29((void *)cf_arg_29);
  tmp___26 = ldv_xmalloc(4UL);
  cf_arg_30 = (struct ldv_struct_EMGentry_46 *)tmp___26;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_30((void *)cf_arg_30);
  tmp___27 = ldv_xmalloc(4UL);
  cf_arg_31 = (struct ldv_struct_EMGentry_46 *)tmp___27;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_31((void *)cf_arg_31);
  tmp___28 = ldv_xmalloc(4UL);
  cf_arg_32 = (struct ldv_struct_EMGentry_46 *)tmp___28;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_32((void *)cf_arg_32);
  tmp___29 = ldv_xmalloc(4UL);
  cf_arg_33 = (struct ldv_struct_EMGentry_46 *)tmp___29;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_33((void *)cf_arg_33);
  tmp___30 = ldv_xmalloc(4UL);
  cf_arg_34 = (struct ldv_struct_EMGentry_46 *)tmp___30;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_34((void *)cf_arg_34);
  tmp___31 = ldv_xmalloc(4UL);
  cf_arg_35 = (struct ldv_struct_EMGentry_46 *)tmp___31;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_35((void *)cf_arg_35);
  tmp___32 = ldv_xmalloc(4UL);
  cf_arg_36 = (struct ldv_struct_EMGentry_46 *)tmp___32;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_36((void *)cf_arg_36);
  tmp___33 = ldv_xmalloc(4UL);
  cf_arg_37 = (struct ldv_struct_EMGentry_46 *)tmp___33;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_37((void *)cf_arg_37);
  tmp___34 = ldv_xmalloc(4UL);
  cf_arg_38 = (struct ldv_struct_EMGentry_46 *)tmp___34;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_38((void *)cf_arg_38);
  tmp___35 = ldv_xmalloc(4UL);
  cf_arg_39 = (struct ldv_struct_EMGentry_46 *)tmp___35;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_39((void *)cf_arg_39);
  tmp___36 = ldv_xmalloc(4UL);
  cf_arg_40 = (struct ldv_struct_EMGentry_46 *)tmp___36;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_40((void *)cf_arg_40);
  tmp___37 = ldv_xmalloc(4UL);
  cf_arg_41 = (struct ldv_struct_EMGentry_46 *)tmp___37;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_41((void *)cf_arg_41);
  tmp___38 = ldv_xmalloc(4UL);
  cf_arg_42 = (struct ldv_struct_EMGentry_46 *)tmp___38;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_42((void *)cf_arg_42);
  tmp___39 = ldv_xmalloc(4UL);
  cf_arg_43 = (struct ldv_struct_EMGentry_46 *)tmp___39;
  ldv_struct_mmc_test_case_dummy_resourceless_instance_43((void *)cf_arg_43);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_4_46_7(void)
{
  struct ldv_struct_EMGentry_46 *cf_arg_1 ;
  struct ldv_struct_EMGentry_46 *cf_arg_2 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_1 = (struct ldv_struct_EMGentry_46 *)tmp;
  ldv_file_operations_file_operations_instance_1((void *)cf_arg_1);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_2 = (struct ldv_struct_EMGentry_46 *)tmp___0;
  ldv_file_operations_file_operations_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_basic_read(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_basic_write(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_best_read_perf_max_scatter(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_best_read_performance(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_best_write_performance(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_hw_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_large_seq_read_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_17_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_17_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_17_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_large_seq_write_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_18_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_18_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_18_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_multi_read(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_19_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_19_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_19_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_multi_write(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_20_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_20_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_20_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_multi_xfersize_read(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_21_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_21_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_21_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_multi_xfersize_write(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_22_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_22_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_22_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_no_highmem(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_23_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_23_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_23_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_pow2_read(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_pow2_write(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_mult_read_blocking_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_mult_read_nonblock_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_mult_write_blocking_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_mult_write_nonblock_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_read_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_seq_trim_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_seq_write_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_sglen_r_blocking_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_33_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_33_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_33_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_sglen_wr_blocking_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_34_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_34_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_34_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_sglen_wr_nonblock_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_35_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_35_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_35_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_trim_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_36_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_36_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_36_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_write_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_37_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_37_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_37_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_random_read_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_38_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_38_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_38_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_random_write_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_39_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_39_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_39_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_verify_read(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_best_write_perf_max_scatter(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_40_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_40_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_40_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_verify_write(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_41_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_41_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_41_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_weird_write(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_42_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_42_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_42_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_xfersize_read(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_43_3(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_43_7(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_43_8(int (*arg0)(struct mmc_test_card * ) ,
                                                   struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_xfersize_write(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_prepare_read(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_weird_read(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_fill(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_seq_read_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_prepare_write(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_profile_sglen_r_nonblock_perf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_align_multi_write(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_align_read(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_7(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_area_prepare_erase(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_8(int (*arg0)(struct mmc_test_card * ) ,
                                                  struct mmc_test_card *arg1 )
{
  {
  {
  mmc_test_align_write(arg1);
  }
  return;
}
}
void ldv_entry_EMGentry_46(void *arg0 )
{
  void (*ldv_46_exit_mmc_test_exit_default)(void) ;
  int (*ldv_46_init_mmc_test_init_default)(void) ;
  int ldv_46_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_46_ret_default = ldv_EMGentry_init_mmc_test_init_46_11(ldv_46_init_mmc_test_init_default);
  ldv_46_ret_default = ldv_ldv_post_init_109(ldv_46_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_46_ret_default != 0);
    ldv_ldv_check_final_state_110();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_46_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_file_operations_instance_4_46_7();
      ldv_dispatch_register_dummy_resourceless_instance_5_46_6();
      ldv_dispatch_deregister_file_operations_instance_4_46_5();
      ldv_dispatch_deregister_dummy_resourceless_instance_5_46_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_mmc_test_exit_46_2(ldv_46_exit_mmc_test_exit_default);
    ldv_ldv_check_final_state_111();
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
  ldv_ldv_initialize_112();
  ldv_entry_EMGentry_46((void *)0);
  }
return 0;
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
  goto ldv_35896;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_35896: ;
  goto ldv_call_1;
  goto ldv_call_1;
  return;
}
}
void ldv_file_operations_file_operations_instance_2(void *arg0 )
{
  long long (*ldv_2_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_2_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_2_container_file_operations ;
  char *ldv_2_ldv_param_22_1_default ;
  long long *ldv_2_ldv_param_22_3_default ;
  char *ldv_2_ldv_param_4_1_default ;
  long long *ldv_2_ldv_param_4_3_default ;
  long long ldv_2_ldv_param_5_1_default ;
  int ldv_2_ldv_param_5_2_default ;
  struct file *ldv_2_resource_file ;
  struct inode *ldv_2_resource_inode ;
  int ldv_2_ret_default ;
  unsigned long ldv_2_size_cnt_write_size ;
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
  ldv_2_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_2_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_2_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_2_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_2;
  return;
  ldv_main_2:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_2_ret_default = ldv_file_operations_instance_probe_2_12(ldv_2_container_file_operations->open,
                                                                ldv_2_resource_inode,
                                                                ldv_2_resource_file);
    ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
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
    ldv_free((void *)ldv_2_resource_file);
    ldv_free((void *)ldv_2_resource_inode);
    }
    return;
  }
  return;
  ldv_call_2:
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
  ldv_2_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_2_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_2_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_2_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_2_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_2_container_file_operations->write,
                                           ldv_2_resource_file, ldv_2_ldv_param_4_1_default,
                                           ldv_2_size_cnt_write_size, ldv_2_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_2_ldv_param_4_1_default);
  ldv_free((void *)ldv_2_ldv_param_4_3_default);
  }
  goto ldv_call_2;
  case_2:
  {
  ldv_file_operations_instance_release_2_2(ldv_2_container_file_operations->release,
                                           ldv_2_resource_inode, ldv_2_resource_file);
  }
  goto ldv_main_2;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_2_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_2_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_2_22(ldv_2_callback_read, ldv_2_resource_file,
                                               ldv_2_ldv_param_22_1_default, ldv_2_size_cnt_write_size,
                                               ldv_2_ldv_param_22_3_default);
    ldv_free((void *)ldv_2_ldv_param_22_1_default);
    ldv_free((void *)ldv_2_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_2_5(ldv_2_callback_llseek, ldv_2_resource_file,
                                              ldv_2_ldv_param_5_1_default, ldv_2_ldv_param_5_2_default);
    }
  }
  goto ldv_35926;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_35926: ;
  goto ldv_call_2;
  goto ldv_call_2;
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
void ldv_file_operations_instance_callback_2_22(long (*arg0)(struct file * , char * ,
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
void ldv_file_operations_instance_callback_2_5(long long (*arg0)(struct file * , long long ,
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
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = mtf_test_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_2_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = mtf_testlist_open(arg1, arg2);
  }
  return (tmp);
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
void ldv_file_operations_instance_release_2_2(int (*arg0)(struct inode * , struct file * ) ,
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
  mtf_test_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_write_2_4(long (*arg0)(struct file * , char * ,
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
void ldv_io_instance_callback_0_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  mmc_test_remove(arg1);
  }
  return;
}
}
int ldv_io_instance_probe_0_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  int tmp ;
  {
  {
  tmp = mmc_test_probe(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_0_2(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  mmc_test_shutdown(arg1);
  }
  return;
}
}
int ldv_mmc_register_driver(int arg0 , struct device_driver *arg1 )
{
  struct device_driver *ldv_45_device_driver_device_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_45_device_driver_device_driver = arg1;
    ldv_dispatch_register_45_2(ldv_45_device_driver_device_driver);
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
void ldv_mmc_unregister_driver(void *arg0 , struct device_driver *arg1 )
{
  struct device_driver *ldv_44_device_driver_device_driver ;
  {
  {
  ldv_44_device_driver_device_driver = arg1;
  ldv_dispatch_deregister_44_1(ldv_44_device_driver_device_driver);
  }
  return;
  return;
}
}
void ldv_struct_mmc_test_case_dummy_resourceless_instance_10(void *arg0 )
{
  int (*ldv_10_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_10_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_10_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_10_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_10;
  return;
  ldv_call_10:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_10_8(ldv_10_callback_run, ldv_10_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_10;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_10_7(ldv_10_callback_prepare, ldv_10_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_10;
  goto ldv_call_10;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_10_3(ldv_10_callback_cleanup, ldv_10_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_11(void *arg0 )
{
  int (*ldv_11_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_11_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_11_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_11_container_struct_mmc_test_card_ptr ;
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_11_8(ldv_11_callback_run, ldv_11_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_11;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_11_7(ldv_11_callback_prepare, ldv_11_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_11;
  goto ldv_call_11;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_11_3(ldv_11_callback_cleanup, ldv_11_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_11;
  goto ldv_call_11;
  goto ldv_call_11;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_12(void *arg0 )
{
  int (*ldv_12_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_12_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_12_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_12_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_12;
  return;
  ldv_call_12:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_12_8(ldv_12_callback_run, ldv_12_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_12;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_12_7(ldv_12_callback_prepare, ldv_12_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_12;
  goto ldv_call_12;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_12_3(ldv_12_callback_cleanup, ldv_12_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_12;
  goto ldv_call_12;
  goto ldv_call_12;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_13(void *arg0 )
{
  int (*ldv_13_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_13_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_13_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_13_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_13;
  return;
  ldv_call_13:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_13_8(ldv_13_callback_run, ldv_13_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_13;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_13_7(ldv_13_callback_prepare, ldv_13_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_13;
  goto ldv_call_13;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_13_3(ldv_13_callback_cleanup, ldv_13_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_13;
  goto ldv_call_13;
  goto ldv_call_13;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_14(void *arg0 )
{
  int (*ldv_14_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_14_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_14_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_14_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_14;
  return;
  ldv_call_14:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_14_8(ldv_14_callback_run, ldv_14_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_14;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_14_7(ldv_14_callback_prepare, ldv_14_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_14;
  goto ldv_call_14;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_14_3(ldv_14_callback_cleanup, ldv_14_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_14;
  goto ldv_call_14;
  goto ldv_call_14;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_15(void *arg0 )
{
  int (*ldv_15_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_15_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_15_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_15_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_15;
  return;
  ldv_call_15:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_15_8(ldv_15_callback_run, ldv_15_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_15;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_15_7(ldv_15_callback_prepare, ldv_15_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_15_3(ldv_15_callback_cleanup, ldv_15_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_16(void *arg0 )
{
  int (*ldv_16_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_16_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_16_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_16_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_16;
  return;
  ldv_call_16:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_16_8(ldv_16_callback_run, ldv_16_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_16;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_16_7(ldv_16_callback_prepare, ldv_16_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_16;
  goto ldv_call_16;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_16_3(ldv_16_callback_cleanup, ldv_16_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_16;
  goto ldv_call_16;
  goto ldv_call_16;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_17(void *arg0 )
{
  int (*ldv_17_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_17_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_17_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_17_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_17;
  return;
  ldv_call_17:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_17_8(ldv_17_callback_run, ldv_17_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_17;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_17_7(ldv_17_callback_prepare, ldv_17_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_17;
  goto ldv_call_17;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_17_3(ldv_17_callback_cleanup, ldv_17_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_17;
  goto ldv_call_17;
  goto ldv_call_17;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_18(void *arg0 )
{
  int (*ldv_18_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_18_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_18_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_18_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_18;
  return;
  ldv_call_18:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_18_8(ldv_18_callback_run, ldv_18_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_18;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_18_7(ldv_18_callback_prepare, ldv_18_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_18;
  goto ldv_call_18;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_18_3(ldv_18_callback_cleanup, ldv_18_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_18;
  goto ldv_call_18;
  goto ldv_call_18;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_19(void *arg0 )
{
  int (*ldv_19_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_19_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_19_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_19_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_19;
  return;
  ldv_call_19:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_19_8(ldv_19_callback_run, ldv_19_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_19;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_19_7(ldv_19_callback_prepare, ldv_19_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_19;
  goto ldv_call_19;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_19_3(ldv_19_callback_cleanup, ldv_19_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_19;
  goto ldv_call_19;
  goto ldv_call_19;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_20(void *arg0 )
{
  int (*ldv_20_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_20_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_20_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_20_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_20;
  return;
  ldv_call_20:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_20_8(ldv_20_callback_run, ldv_20_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_20;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_20_7(ldv_20_callback_prepare, ldv_20_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_20;
  goto ldv_call_20;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_20_3(ldv_20_callback_cleanup, ldv_20_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_20;
  goto ldv_call_20;
  goto ldv_call_20;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_21(void *arg0 )
{
  int (*ldv_21_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_21_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_21_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_21_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_21;
  return;
  ldv_call_21:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_21_8(ldv_21_callback_run, ldv_21_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_21;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_21_7(ldv_21_callback_prepare, ldv_21_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_21;
  goto ldv_call_21;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_21_3(ldv_21_callback_cleanup, ldv_21_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_21;
  goto ldv_call_21;
  goto ldv_call_21;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_22(void *arg0 )
{
  int (*ldv_22_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_22_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_22_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_22_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_22;
  return;
  ldv_call_22:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_22_8(ldv_22_callback_run, ldv_22_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_22;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_22_7(ldv_22_callback_prepare, ldv_22_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_22;
  goto ldv_call_22;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_22_3(ldv_22_callback_cleanup, ldv_22_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_22;
  goto ldv_call_22;
  goto ldv_call_22;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_23(void *arg0 )
{
  int (*ldv_23_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_23_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_23_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_23_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_23;
  return;
  ldv_call_23:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_23_8(ldv_23_callback_run, ldv_23_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_23;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_23_7(ldv_23_callback_prepare, ldv_23_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_23;
  goto ldv_call_23;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_23_3(ldv_23_callback_cleanup, ldv_23_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_23;
  goto ldv_call_23;
  goto ldv_call_23;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_24(void *arg0 )
{
  int (*ldv_24_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_24_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_24_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_24_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_24;
  return;
  ldv_call_24:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_24_8(ldv_24_callback_run, ldv_24_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_24;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_24_7(ldv_24_callback_prepare, ldv_24_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_24;
  goto ldv_call_24;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_24_3(ldv_24_callback_cleanup, ldv_24_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_25(void *arg0 )
{
  int (*ldv_25_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_25_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_25_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_25_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_25;
  return;
  ldv_call_25:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_25_8(ldv_25_callback_run, ldv_25_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_25;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_25_7(ldv_25_callback_prepare, ldv_25_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_25;
  goto ldv_call_25;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_25_3(ldv_25_callback_cleanup, ldv_25_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_26(void *arg0 )
{
  int (*ldv_26_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_26_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_26_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_26_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_26;
  return;
  ldv_call_26:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_26_8(ldv_26_callback_run, ldv_26_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_26;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_26_7(ldv_26_callback_prepare, ldv_26_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_26;
  goto ldv_call_26;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_26_3(ldv_26_callback_cleanup, ldv_26_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_27(void *arg0 )
{
  int (*ldv_27_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_27_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_27_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_27_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_27;
  return;
  ldv_call_27:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_27_8(ldv_27_callback_run, ldv_27_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_27;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_27_7(ldv_27_callback_prepare, ldv_27_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_27;
  goto ldv_call_27;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_27_3(ldv_27_callback_cleanup, ldv_27_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_28(void *arg0 )
{
  int (*ldv_28_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_28_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_28_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_28_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_28;
  return;
  ldv_call_28:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_28_8(ldv_28_callback_run, ldv_28_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_28;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_28_7(ldv_28_callback_prepare, ldv_28_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_28;
  goto ldv_call_28;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_28_3(ldv_28_callback_cleanup, ldv_28_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_29(void *arg0 )
{
  int (*ldv_29_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_29_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_29_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_29_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_29;
  return;
  ldv_call_29:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_29_8(ldv_29_callback_run, ldv_29_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_29;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_29_7(ldv_29_callback_prepare, ldv_29_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_29;
  goto ldv_call_29;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_29_3(ldv_29_callback_cleanup, ldv_29_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_3(void *arg0 )
{
  int (*ldv_3_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_3_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_3_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_3_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_3;
  return;
  ldv_call_3:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_3_8(ldv_3_callback_run, ldv_3_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_3;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_3_7(ldv_3_callback_prepare, ldv_3_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_cleanup, ldv_3_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_30(void *arg0 )
{
  int (*ldv_30_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_30_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_30_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_30_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_30;
  return;
  ldv_call_30:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_30_8(ldv_30_callback_run, ldv_30_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_30;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_30_7(ldv_30_callback_prepare, ldv_30_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_30;
  goto ldv_call_30;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_30_3(ldv_30_callback_cleanup, ldv_30_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_31(void *arg0 )
{
  int (*ldv_31_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_31_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_31_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_31_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_31;
  return;
  ldv_call_31:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_31_8(ldv_31_callback_run, ldv_31_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_31;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_31_7(ldv_31_callback_prepare, ldv_31_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_31;
  goto ldv_call_31;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_31_3(ldv_31_callback_cleanup, ldv_31_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_32(void *arg0 )
{
  int (*ldv_32_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_32_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_32_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_32_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_32;
  return;
  ldv_call_32:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_32_8(ldv_32_callback_run, ldv_32_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_32;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_32_7(ldv_32_callback_prepare, ldv_32_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_32;
  goto ldv_call_32;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_32_3(ldv_32_callback_cleanup, ldv_32_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_33(void *arg0 )
{
  int (*ldv_33_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_33_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_33_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_33_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_33;
  return;
  ldv_call_33:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_33_8(ldv_33_callback_run, ldv_33_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_33;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_33_7(ldv_33_callback_prepare, ldv_33_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_33;
  goto ldv_call_33;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_33_3(ldv_33_callback_cleanup, ldv_33_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_33;
  goto ldv_call_33;
  goto ldv_call_33;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_34(void *arg0 )
{
  int (*ldv_34_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_34_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_34_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_34_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_34;
  return;
  ldv_call_34:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_34_8(ldv_34_callback_run, ldv_34_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_34;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_34_7(ldv_34_callback_prepare, ldv_34_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_34;
  goto ldv_call_34;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_34_3(ldv_34_callback_cleanup, ldv_34_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_34;
  goto ldv_call_34;
  goto ldv_call_34;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_35(void *arg0 )
{
  int (*ldv_35_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_35_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_35_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_35_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_35;
  return;
  ldv_call_35:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_35_8(ldv_35_callback_run, ldv_35_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_35;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_35_7(ldv_35_callback_prepare, ldv_35_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_35;
  goto ldv_call_35;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_35_3(ldv_35_callback_cleanup, ldv_35_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_35;
  goto ldv_call_35;
  goto ldv_call_35;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_36(void *arg0 )
{
  int (*ldv_36_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_36_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_36_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_36_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_36;
  return;
  ldv_call_36:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_36_8(ldv_36_callback_run, ldv_36_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_36;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_36_7(ldv_36_callback_prepare, ldv_36_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_36;
  goto ldv_call_36;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_36_3(ldv_36_callback_cleanup, ldv_36_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_36;
  goto ldv_call_36;
  goto ldv_call_36;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_37(void *arg0 )
{
  int (*ldv_37_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_37_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_37_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_37_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_37;
  return;
  ldv_call_37:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_37_8(ldv_37_callback_run, ldv_37_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_37;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_37_7(ldv_37_callback_prepare, ldv_37_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_37;
  goto ldv_call_37;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_37_3(ldv_37_callback_cleanup, ldv_37_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_37;
  goto ldv_call_37;
  goto ldv_call_37;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_38(void *arg0 )
{
  int (*ldv_38_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_38_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_38_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_38_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_38;
  return;
  ldv_call_38:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_38_8(ldv_38_callback_run, ldv_38_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_38;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_38_7(ldv_38_callback_prepare, ldv_38_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_38;
  goto ldv_call_38;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_38_3(ldv_38_callback_cleanup, ldv_38_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_38;
  goto ldv_call_38;
  goto ldv_call_38;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_39(void *arg0 )
{
  int (*ldv_39_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_39_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_39_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_39_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_39;
  return;
  ldv_call_39:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_39_8(ldv_39_callback_run, ldv_39_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_39;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_39_7(ldv_39_callback_prepare, ldv_39_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_39;
  goto ldv_call_39;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_39_3(ldv_39_callback_cleanup, ldv_39_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_39;
  goto ldv_call_39;
  goto ldv_call_39;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_4(void *arg0 )
{
  int (*ldv_4_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_4_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_4_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_4_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_4;
  return;
  ldv_call_4:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_4_8(ldv_4_callback_run, ldv_4_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_4;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_prepare, ldv_4_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_cleanup, ldv_4_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_40(void *arg0 )
{
  int (*ldv_40_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_40_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_40_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_40_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_40;
  return;
  ldv_call_40:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_40_8(ldv_40_callback_run, ldv_40_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_40;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_40_7(ldv_40_callback_prepare, ldv_40_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_40;
  goto ldv_call_40;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_40_3(ldv_40_callback_cleanup, ldv_40_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_40;
  goto ldv_call_40;
  goto ldv_call_40;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_41(void *arg0 )
{
  int (*ldv_41_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_41_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_41_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_41_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_41;
  return;
  ldv_call_41:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_41_8(ldv_41_callback_run, ldv_41_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_41;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_41_7(ldv_41_callback_prepare, ldv_41_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_41;
  goto ldv_call_41;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_41_3(ldv_41_callback_cleanup, ldv_41_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_41;
  goto ldv_call_41;
  goto ldv_call_41;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_42(void *arg0 )
{
  int (*ldv_42_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_42_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_42_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_42_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_42;
  return;
  ldv_call_42:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_42_8(ldv_42_callback_run, ldv_42_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_42;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_42_7(ldv_42_callback_prepare, ldv_42_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_42;
  goto ldv_call_42;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_42_3(ldv_42_callback_cleanup, ldv_42_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_42;
  goto ldv_call_42;
  goto ldv_call_42;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_43(void *arg0 )
{
  int (*ldv_43_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_43_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_43_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_43_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_43;
  return;
  ldv_call_43:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_43_8(ldv_43_callback_run, ldv_43_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_43;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_43_7(ldv_43_callback_prepare, ldv_43_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_43;
  goto ldv_call_43;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_43_3(ldv_43_callback_cleanup, ldv_43_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_43;
  goto ldv_call_43;
  goto ldv_call_43;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_5(void *arg0 )
{
  int (*ldv_5_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_5_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_5_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_5_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_5;
  return;
  ldv_call_5:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_5_8(ldv_5_callback_run, ldv_5_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_5;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_5_7(ldv_5_callback_prepare, ldv_5_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_5;
  goto ldv_call_5;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_cleanup, ldv_5_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_6(void *arg0 )
{
  int (*ldv_6_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_6_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_6_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_6_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_6;
  return;
  ldv_call_6:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_6_8(ldv_6_callback_run, ldv_6_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_6;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_6_7(ldv_6_callback_prepare, ldv_6_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_cleanup, ldv_6_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_7(void *arg0 )
{
  int (*ldv_7_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_7_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_7_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_7_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_7;
  return;
  ldv_call_7:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_7_8(ldv_7_callback_run, ldv_7_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_7;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_7_7(ldv_7_callback_prepare, ldv_7_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_cleanup, ldv_7_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_8(void *arg0 )
{
  int (*ldv_8_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_8_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_8_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_8_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_8;
  return;
  ldv_call_8:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_8_8(ldv_8_callback_run, ldv_8_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_8;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_8_7(ldv_8_callback_prepare, ldv_8_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_8_3(ldv_8_callback_cleanup, ldv_8_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  goto ldv_call_8;
  case_4: ;
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
void ldv_struct_mmc_test_case_dummy_resourceless_instance_9(void *arg0 )
{
  int (*ldv_9_callback_cleanup)(struct mmc_test_card * ) ;
  int (*ldv_9_callback_prepare)(struct mmc_test_card * ) ;
  int (*ldv_9_callback_run)(struct mmc_test_card * ) ;
  struct mmc_test_card *ldv_9_container_struct_mmc_test_card_ptr ;
  int tmp ;
  {
  goto ldv_call_9;
  return;
  ldv_call_9:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_9_8(ldv_9_callback_run, ldv_9_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_9;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_9_7(ldv_9_callback_prepare, ldv_9_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_9;
  goto ldv_call_9;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_cleanup, ldv_9_container_struct_mmc_test_card_ptr);
  }
  goto ldv_call_9;
  goto ldv_call_9;
  goto ldv_call_9;
  case_4: ;
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
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((struct page *)tmp);
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
static void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mmc_test_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mmc_register_driver_107(struct device_driver *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mmc_register_driver(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mmc_register_driver(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_mmc_unregister_driver_108(struct device_driver *ldv_func_arg1 )
{
  {
  {
  mmc_unregister_driver(ldv_func_arg1);
  ldv_mmc_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_109(int ldv_func_arg1 )
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
static void ldv_ldv_check_final_state_110(void)
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
static void ldv_ldv_check_final_state_111(void)
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
static void ldv_ldv_initialize_112(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
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
int ldv_post_probe(int probe_ret_val ) ;
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
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mmc_test_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mmc_test_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_mmc_test_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mmc_test_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mmc_test_lock(atomic_t *cnt ,
                                                                           struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mmc_test_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock = 0;
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
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock = 0;
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
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock);
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
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __mmc_claim_host(struct mmc_host *arg0, atomic_t *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return (struct dentry *)external_alloc();
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void getnstimeofday64(struct timespec *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtol_from_user(const char *arg0, size_t arg1, unsigned int arg2, long *arg3) {
  return __VERIFIER_nondet_int();
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_can_erase(struct mmc_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mmc_can_reset(struct mmc_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mmc_can_trim(struct mmc_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mmc_erase(struct mmc_card *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mmc_hw_reset(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mmc_register_driver(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void mmc_release_host(struct mmc_host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_set_blocklen(struct mmc_card *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mmc_set_data_timeout(struct mmc_data *arg0, const struct mmc_card *arg1) {
  return;
}
void *external_alloc(void);
struct mmc_async_req *mmc_start_req(struct mmc_host *arg0, struct mmc_async_req *arg1, int *arg2) {
  return (struct mmc_async_req *)external_alloc();
}
void mmc_unregister_driver(struct device_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_wait_for_cmd(struct mmc_host *arg0, struct mmc_command *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void mmc_wait_for_req(struct mmc_host *arg0, struct mmc_request *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int nr_free_buffer_pages() {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
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
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
void sg_init_one(struct scatterlist *arg0, const void *arg1, unsigned int arg2) {
  return;
}
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
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
