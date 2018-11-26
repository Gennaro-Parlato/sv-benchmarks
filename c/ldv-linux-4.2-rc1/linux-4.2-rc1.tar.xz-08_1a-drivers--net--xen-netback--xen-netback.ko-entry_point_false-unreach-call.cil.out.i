extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef short __s16;
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
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u16 __sum16;
typedef __u32 __wsum;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
typedef __s16 int16_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
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
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct net_device;
struct file_operations;
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
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
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct fregs_state {
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
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
};
struct swregs_state {
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
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct lockdep_map;
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
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_36 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_36 rwlock_t;
struct static_key {
   atomic_t enabled ;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
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
struct vm_area_struct;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct notifier_block;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct ctl_table;
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
struct __anonstruct____missing_field_name_50 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_49 {
   struct __anonstruct____missing_field_name_50 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_49 __annonCompField20 ;
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
struct wake_irq;
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
   struct wake_irq *wakeirq ;
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
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
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
enum xen_domain_type {
    XEN_NATIVE = 0,
    XEN_PV_DOMAIN = 1,
    XEN_HVM_DOMAIN = 2
} ;
typedef unsigned long xen_pfn_t;
typedef uint16_t domid_t;
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct cred;
struct inode;
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
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
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
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
struct anon_vma;
struct vm_operations_struct;
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
   struct __anonstruct_shared_161 shared ;
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
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
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
struct dentry;
struct iattr;
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
union __anonunion____missing_field_name_171 {
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
   union __anonunion____missing_field_name_171 __annonCompField48 ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_172 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_172 __annonCompField49 ;
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
struct latch_tree_node {
   struct rb_node node[2U] ;
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
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
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
   struct mutex param_lock ;
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
   bool async_probe_requested ;
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
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
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
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
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
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
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
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
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
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
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
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
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
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
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
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
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
struct backing_dev_info;
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
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct uts_namespace;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
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
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
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
   struct nameidata *nameidata ;
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
   struct wake_q_node wake_q ;
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
   unsigned long numa_faults_locality[3U] ;
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
   int pagefault_disabled ;
};
struct xenbus_device;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_225 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_225 __annonCompField65 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_18946 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_18946 socket_state;
struct poll_table_struct;
struct net;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct in6_addr;
struct sk_buff;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
struct device_node;
struct fwnode_handle;
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
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
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
   struct fwnode_handle *fwnode ;
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
   struct wake_irq *wakeirq ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
struct file_ra_state;
struct writeback_control;
struct bdi_writeback;
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
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
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
union __anonunion_in6_u_226 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_226 in6_u ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct flow_dissector_key_control {
   u16 thoff ;
   u16 addr_type ;
};
struct flow_dissector_key_basic {
   __be16 n_proto ;
   u8 ip_proto ;
   u8 padding ;
};
struct flow_dissector_key_tags {
   unsigned short vlan_id : 12 ;
   unsigned int flow_label : 20 ;
};
struct flow_dissector_key_keyid {
   __be32 keyid ;
};
struct flow_dissector_key_ipv4_addrs {
   __be32 src ;
   __be32 dst ;
};
struct flow_dissector_key_ipv6_addrs {
   struct in6_addr src ;
   struct in6_addr dst ;
};
struct flow_dissector_key_tipc_addrs {
   __be32 srcnode ;
};
union __anonunion____missing_field_name_227 {
   struct flow_dissector_key_ipv4_addrs v4addrs ;
   struct flow_dissector_key_ipv6_addrs v6addrs ;
   struct flow_dissector_key_tipc_addrs tipcaddrs ;
};
struct flow_dissector_key_addrs {
   union __anonunion____missing_field_name_227 __annonCompField66 ;
};
struct __anonstruct____missing_field_name_229 {
   __be16 src ;
   __be16 dst ;
};
union __anonunion____missing_field_name_228 {
   __be32 ports ;
   struct __anonstruct____missing_field_name_229 __annonCompField67 ;
};
struct flow_dissector_key_ports {
   union __anonunion____missing_field_name_228 __annonCompField68 ;
};
struct flow_dissector {
   unsigned int used_keys ;
   unsigned short offset[11U] ;
};
struct flow_keys {
   struct flow_dissector_key_control control ;
   struct flow_dissector_key_basic basic ;
   struct flow_dissector_key_tags tags ;
   struct flow_dissector_key_keyid keyid ;
   struct flow_dissector_key_ports ports ;
   struct flow_dissector_key_addrs addrs ;
};
struct pipe_buf_operations;
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
struct pipe_inode_info {
   struct mutex mutex ;
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int files ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct pipe_buffer *bufs ;
};
struct pipe_buf_operations {
   int can_merge ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
struct napi_struct;
struct nf_conntrack {
   atomic_t use ;
};
union __anonunion____missing_field_name_231 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_232 {
   __be32 ipv4_daddr ;
   struct in6_addr ipv6_daddr ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned char orig_proto ;
   bool pkt_otherhost ;
   __u16 frag_max_size ;
   unsigned int mask ;
   struct net_device *physindev ;
   union __anonunion____missing_field_name_231 __annonCompField69 ;
   union __anonunion____missing_field_name_232 __annonCompField70 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_233 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_233 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
};
struct ubuf_info {
   void (*callback)(struct ubuf_info * , bool ) ;
   void *ctx ;
   unsigned long desc ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   u32 tskey ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_235 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_234 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_235 __annonCompField71 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_234 __annonCompField72 ;
};
union __anonunion____missing_field_name_238 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_237 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_238 __annonCompField73 ;
};
union __anonunion____missing_field_name_236 {
   struct __anonstruct____missing_field_name_237 __annonCompField74 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_240 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_239 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_240 __annonCompField76 ;
};
union __anonunion____missing_field_name_241 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_242 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_243 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_236 __annonCompField75 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   void (*destructor)(struct sk_buff * ) ;
   struct sec_path *sp ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   __u16 queue_mapping ;
   unsigned char cloned : 1 ;
   unsigned char nohdr : 1 ;
   unsigned char fclone : 2 ;
   unsigned char peeked : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char xmit_more : 1 ;
   __u32 headers_start[0U] ;
   __u8 __pkt_type_offset[0U] ;
   unsigned char pkt_type : 3 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ignore_df : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char nf_trace : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char sw_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   unsigned char csum_level : 2 ;
   unsigned char csum_bad : 1 ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char inner_protocol_type : 1 ;
   unsigned char remcsum_offload : 1 ;
   __u16 tc_index ;
   __u16 tc_verd ;
   union __anonunion____missing_field_name_239 __annonCompField77 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_241 __annonCompField78 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_242 __annonCompField79 ;
   union __anonunion____missing_field_name_243 __annonCompField80 ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __be16 protocol ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   __u32 headers_end[0U] ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
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
struct __anonstruct_sync_serial_settings_245 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_245 sync_serial_settings;
struct __anonstruct_te1_settings_246 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_246 te1_settings;
struct __anonstruct_raw_hdlc_proto_247 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_247 raw_hdlc_proto;
struct __anonstruct_fr_proto_248 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_248 fr_proto;
struct __anonstruct_fr_proto_pvc_249 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_249 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_250 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_250 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_251 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_251 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_252 {
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
   union __anonunion_ifs_ifsu_252 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_253 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_254 {
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
   union __anonunion_ifr_ifrn_253 ifr_ifrn ;
   union __anonunion_ifr_ifru_254 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_259 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_258 {
   struct __anonstruct____missing_field_name_259 __annonCompField81 ;
};
struct lockref {
   union __anonunion____missing_field_name_258 __annonCompField82 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_261 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_260 {
   struct __anonstruct____missing_field_name_261 __annonCompField83 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_260 __annonCompField84 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_262 {
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
   union __anonunion_d_u_262 d_u ;
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
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
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
struct __anonstruct____missing_field_name_266 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_265 {
   struct __anonstruct____missing_field_name_266 __annonCompField85 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_265 __annonCompField86 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
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
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct export_operations;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_270 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_270 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_271 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_271 __annonCompField88 ;
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
   int (*get_projid)(struct inode * , kprojid_t * ) ;
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
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
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
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
};
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
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
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
union __anonunion____missing_field_name_274 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_275 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_276 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
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
   union __anonunion____missing_field_name_274 __annonCompField89 ;
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
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_275 __annonCompField90 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_276 __annonCompField91 ;
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
union __anonunion_f_u_277 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_277 f_u ;
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
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
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
struct __anonstruct_afs_279 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_278 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_279 afs ;
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
   union __anonunion_fl_u_278 fl_u ;
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
   unsigned long s_iflags ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
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
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
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
   char erom_version[32U] ;
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
struct ethtool_tunable {
   __u32 cmd ;
   __u32 id ;
   __u32 type_id ;
   __u32 len ;
   void *data[0U] ;
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
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * , u8 const ) ;
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
   int (*get_tunable)(struct net_device * , struct ethtool_tunable const * , void * ) ;
   int (*set_tunable)(struct net_device * , struct ethtool_tunable const * , void const * ) ;
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
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[9U] ;
};
struct linux_mib {
   unsigned long mibs[115U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
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
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
   bool warned ;
};
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
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
   bool fib_offload_disabled ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct inet_peer_base *peers ;
   struct sock **tcp_sk ;
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
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_tcp_ecn_fallback ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_ip_nonlocal_bind ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   int sysctl_tcp_mtu_probing ;
   int sysctl_tcp_base_mss ;
   int sysctl_tcp_probe_threshold ;
   u32 sysctl_tcp_probe_interval ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
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
   int auto_flowlabels ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
   int idgen_retries ;
   int idgen_delay ;
   int flowlabel_state_ranges ;
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
   struct sock *mc_autojoin_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t fib6_sernum ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
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
   bool clusterip_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
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
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct delayed_work ecache_dwork ;
   bool ecache_dwork_pending ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
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
   struct nft_af_info *netdev ;
   unsigned int base_seq ;
   u8 gencursor ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
   u8 dbits4 ;
   u8 sbits4 ;
   u8 dbits6 ;
   u8 sbits6 ;
};
struct xfrm_policy_hthresh {
   struct work_struct work ;
   seqlock_t lock ;
   u8 lbits4 ;
   u8 rbits4 ;
   u8 lbits6 ;
   u8 rbits6 ;
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
   struct hlist_head policy_inexact[3U] ;
   struct xfrm_policy_hash policy_bydst[3U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct xfrm_policy_hthresh policy_hthresh ;
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
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
};
struct mpls_route;
struct netns_mpls {
   size_t platform_labels ;
   struct mpls_route **platform_label ;
   struct ctl_table_header *ctl ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   atomic64_t cookie_gen ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   spinlock_t nsid_lock ;
   struct idr netns_ids ;
   struct ns_common ns ;
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
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
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
   struct netns_mpls mpls ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct __anonstruct_possible_net_t_302 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_302 possible_net_t;
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
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2,
    FWNODE_PDATA = 3
} ;
struct fwnode_handle {
   enum fwnode_type type ;
   struct fwnode_handle *secondary ;
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
enum ldv_27716 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13,
    PHY_INTERFACE_MODE_MOCA = 14,
    PHY_INTERFACE_MODE_QSGMII = 15,
    PHY_INTERFACE_MODE_MAX = 16
} ;
typedef enum ldv_27716 phy_interface_t;
enum ldv_27770 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct phy_device;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_27770 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   u32 phy_ignore_ta_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   bool has_fixups ;
   bool suspended ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   void const *driver_data ;
   int (*soft_reset)(struct phy_device * ) ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*aneg_done)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*link_change_notify)(struct phy_device * ) ;
   int (*read_mmd_indirect)(struct phy_device * , int , int , int ) ;
   void (*write_mmd_indirect)(struct phy_device * , int , int , int , u32 ) ;
   int (*module_info)(struct phy_device * , struct ethtool_modinfo * ) ;
   int (*module_eeprom)(struct phy_device * , struct ethtool_eeprom * , u8 * ) ;
   struct device_driver driver ;
};
struct fixed_phy_status {
   int link ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
};
enum dsa_tag_protocol {
    DSA_TAG_PROTO_NONE = 0,
    DSA_TAG_PROTO_DSA = 1,
    DSA_TAG_PROTO_TRAILER = 2,
    DSA_TAG_PROTO_EDSA = 3,
    DSA_TAG_PROTO_BRCM = 4
} ;
struct dsa_chip_data {
   struct device *host_dev ;
   int sw_addr ;
   int eeprom_len ;
   struct device_node *of_node ;
   char *port_names[12U] ;
   struct device_node *port_dn[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   struct net_device *of_netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct packet_type;
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   int (*rcv)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   enum dsa_tag_protocol tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   enum dsa_tag_protocol tag_protocol ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct device *master_dev ;
   char hwmon_name[24U] ;
   struct device *hwmon_dev ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   u32 phys_mii_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   enum dsa_tag_protocol tag_protocol ;
   int priv_size ;
   char *(*probe)(struct device * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   u32 (*get_phy_flags)(struct dsa_switch * , int ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*adjust_link)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*fixed_link_update)(struct dsa_switch * , int , struct fixed_phy_status * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
   void (*get_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*suspend)(struct dsa_switch * ) ;
   int (*resume)(struct dsa_switch * ) ;
   int (*port_enable)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*port_disable)(struct dsa_switch * , int , struct phy_device * ) ;
   int (*set_eee)(struct dsa_switch * , int , struct phy_device * , struct ethtool_eee * ) ;
   int (*get_eee)(struct dsa_switch * , int , struct ethtool_eee * ) ;
   int (*get_temp)(struct dsa_switch * , int * ) ;
   int (*get_temp_limit)(struct dsa_switch * , int * ) ;
   int (*set_temp_limit)(struct dsa_switch * , int ) ;
   int (*get_temp_alarm)(struct dsa_switch * , bool * ) ;
   int (*get_eeprom_len)(struct dsa_switch * ) ;
   int (*get_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_regs_len)(struct dsa_switch * , int ) ;
   void (*get_regs)(struct dsa_switch * , int , struct ethtool_regs * , void * ) ;
   int (*port_join_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_leave_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_stp_update)(struct dsa_switch * , int , u8 ) ;
   int (*fdb_add)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_del)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_getnext)(struct dsa_switch * , int , unsigned char * , bool * ) ;
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
struct ieee_qcn {
   __u8 rpg_enable[8U] ;
   __u32 rppp_max_rps[8U] ;
   __u32 rpg_time_reset[8U] ;
   __u32 rpg_byte_reset[8U] ;
   __u32 rpg_threshold[8U] ;
   __u32 rpg_max_rate[8U] ;
   __u32 rpg_ai_rate[8U] ;
   __u32 rpg_hai_rate[8U] ;
   __u32 rpg_gd[8U] ;
   __u32 rpg_min_dec_fac[8U] ;
   __u32 rpg_min_rate[8U] ;
   __u32 cndd_state_machine[8U] ;
};
struct ieee_qcn_stats {
   __u64 rppp_rp_centiseconds[8U] ;
   __u32 rppp_created_rps[8U] ;
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
   int (*ieee_getqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_setqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_getqcnstats)(struct net_device * , struct ieee_qcn_stats * ) ;
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
   int (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   int (*getapp)(struct net_device * , u8 , u16 ) ;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
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
struct ifla_vf_stats {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 broadcast ;
   __u64 multicast ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
   __u32 rss_query_en ;
};
struct netpoll_info;
struct wireless_dev;
struct wpan_dev;
struct mpls_dev;
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
   struct hrtimer timer ;
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
   unsigned long tx_maxrate ;
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
struct netdev_phys_item_id {
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
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_stats)(struct net_device * , int , struct ifla_vf_stats * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_set_vf_rss_query_en)(struct net_device * , int , bool ) ;
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
                      u16 , u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       struct net_device * , int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 , int ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_item_id * ) ;
   int (*ndo_get_phys_port_name)(struct net_device * , char * , size_t ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
   netdev_features_t (*ndo_features_check)(struct sk_buff * , struct net_device * ,
                                           netdev_features_t ) ;
   int (*ndo_set_tx_maxrate)(struct net_device * , int , u32 ) ;
   int (*ndo_get_iflink)(struct net_device const * ) ;
};
struct __anonstruct_adj_list_315 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_316 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct switchdev_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct tcf_proto;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_317 {
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
   atomic_t carrier_changes ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct list_head ptype_all ;
   struct list_head ptype_specific ;
   struct __anonstruct_adj_list_315 adj_list ;
   struct __anonstruct_all_adj_list_316 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int group ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct switchdev_ops const *switchdev_ops ;
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
   unsigned short dev_port ;
   spinlock_t addr_list_lock ;
   unsigned char name_assign_type ;
   bool uc_promisc ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
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
   struct wpan_dev *ieee802154_ptr ;
   struct mpls_dev *mpls_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   unsigned long gro_flush_timeout ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct tcf_proto *ingress_cl_list ;
   struct netdev_queue *ingress_queue ;
   struct list_head nf_hooks_ingress ;
   unsigned char broadcast[32U] ;
   struct cpu_rmap *rx_cpu_rmap ;
   struct hlist_node index_hlist ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   int watchdog_timeo ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   possible_net_t nd_net ;
   union __anonunion____missing_field_name_317 __annonCompField94 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   u16 gso_min_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
};
struct packet_type {
   __be16 type ;
   struct net_device *dev ;
   int (*func)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   bool (*id_match)(struct packet_type * , struct sock * ) ;
   void *af_packet_priv ;
   struct list_head list ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
typedef unsigned int RING_IDX;
typedef uint32_t grant_ref_t;
typedef uint32_t grant_handle_t;
struct gnttab_map_grant_ref {
   uint64_t host_addr ;
   uint32_t flags ;
   grant_ref_t ref ;
   domid_t dom ;
   int16_t status ;
   grant_handle_t handle ;
   uint64_t dev_bus_addr ;
};
struct gnttab_unmap_grant_ref {
   uint64_t host_addr ;
   uint64_t dev_bus_addr ;
   grant_handle_t handle ;
   int16_t status ;
};
union __anonunion_u_330 {
   grant_ref_t ref ;
   xen_pfn_t gmfn ;
};
struct __anonstruct_source_329 {
   union __anonunion_u_330 u ;
   domid_t domid ;
   uint16_t offset ;
};
union __anonunion_u_332 {
   grant_ref_t ref ;
   xen_pfn_t gmfn ;
};
struct __anonstruct_dest_331 {
   union __anonunion_u_332 u ;
   domid_t domid ;
   uint16_t offset ;
};
struct gnttab_copy {
   struct __anonstruct_source_329 source ;
   struct __anonstruct_dest_331 dest ;
   uint16_t len ;
   uint16_t flags ;
   int16_t status ;
};
struct xen_netif_tx_request {
   grant_ref_t gref ;
   uint16_t offset ;
   uint16_t flags ;
   uint16_t id ;
   uint16_t size ;
};
struct __anonstruct_gso_335 {
   uint16_t size ;
   uint8_t type ;
   uint8_t pad ;
   uint16_t features ;
};
union __anonunion_u_334 {
   struct __anonstruct_gso_335 gso ;
   uint16_t pad[3U] ;
};
struct xen_netif_extra_info {
   uint8_t type ;
   uint8_t flags ;
   union __anonunion_u_334 u ;
};
struct xen_netif_tx_response {
   uint16_t id ;
   int16_t status ;
};
struct xen_netif_rx_request {
   uint16_t id ;
   grant_ref_t gref ;
};
struct xen_netif_rx_response {
   uint16_t id ;
   uint16_t offset ;
   uint16_t flags ;
   int16_t status ;
};
union xen_netif_tx_sring_entry {
   struct xen_netif_tx_request req ;
   struct xen_netif_tx_response rsp ;
};
struct xen_netif_tx_sring {
   RING_IDX req_prod ;
   RING_IDX req_event ;
   RING_IDX rsp_prod ;
   RING_IDX rsp_event ;
   uint8_t pad[48U] ;
   union xen_netif_tx_sring_entry ring[1U] ;
};
struct xen_netif_tx_back_ring {
   RING_IDX rsp_prod_pvt ;
   RING_IDX req_cons ;
   unsigned int nr_ents ;
   struct xen_netif_tx_sring *sring ;
};
union xen_netif_rx_sring_entry {
   struct xen_netif_rx_request req ;
   struct xen_netif_rx_response rsp ;
};
struct xen_netif_rx_sring {
   RING_IDX req_prod ;
   RING_IDX req_event ;
   RING_IDX rsp_prod ;
   RING_IDX rsp_event ;
   uint8_t pad[48U] ;
   union xen_netif_rx_sring_entry ring[1U] ;
};
struct xen_netif_rx_back_ring {
   RING_IDX rsp_prod_pvt ;
   RING_IDX req_cons ;
   unsigned int nr_ents ;
   struct xen_netif_rx_sring *sring ;
};
struct xen_page_foreign {
   domid_t domid ;
   grant_ref_t gref ;
};
enum xenbus_state {
    XenbusStateUnknown = 0,
    XenbusStateInitialising = 1,
    XenbusStateInitWait = 2,
    XenbusStateInitialised = 3,
    XenbusStateConnected = 4,
    XenbusStateClosing = 5,
    XenbusStateClosed = 6,
    XenbusStateReconfiguring = 7,
    XenbusStateReconfigured = 8
} ;
struct xenbus_watch {
   struct list_head list ;
   char const *node ;
   void (*callback)(struct xenbus_watch * , char const ** , unsigned int ) ;
};
struct xenbus_device {
   char const *devicetype ;
   char const *nodename ;
   char const *otherend ;
   int otherend_id ;
   struct xenbus_watch otherend_watch ;
   struct device dev ;
   enum xenbus_state state ;
   struct completion down ;
   struct work_struct work ;
};
typedef unsigned int pending_ring_idx_t;
struct pending_tx_info {
   struct xen_netif_tx_request req ;
   struct ubuf_info callback_struct ;
};
struct xenvif_rx_meta {
   int id ;
   int size ;
   int gso_type ;
   int gso_size ;
};
struct xenvif;
struct xenvif_stats {
   unsigned int rx_bytes ;
   unsigned int rx_packets ;
   unsigned int tx_bytes ;
   unsigned int tx_packets ;
   unsigned long rx_gso_checksum_fixup ;
   unsigned long tx_zerocopy_sent ;
   unsigned long tx_zerocopy_success ;
   unsigned long tx_zerocopy_fail ;
   unsigned long tx_frag_overflow ;
};
struct xenvif_queue {
   unsigned int id ;
   char name[21U] ;
   struct xenvif *vif ;
   struct napi_struct napi ;
   unsigned int tx_irq ;
   char tx_irq_name[24U] ;
   struct xen_netif_tx_back_ring tx ;
   struct sk_buff_head tx_queue ;
   struct page *mmap_pages[256U] ;
   pending_ring_idx_t pending_prod ;
   pending_ring_idx_t pending_cons ;
   u16 pending_ring[256U] ;
   struct pending_tx_info pending_tx_info[256U] ;
   grant_handle_t grant_tx_handle[256U] ;
   struct gnttab_copy tx_copy_ops[256U] ;
   struct gnttab_map_grant_ref tx_map_ops[256U] ;
   struct gnttab_unmap_grant_ref tx_unmap_ops[256U] ;
   struct page *pages_to_map[256U] ;
   struct page *pages_to_unmap[256U] ;
   spinlock_t callback_lock ;
   spinlock_t response_lock ;
   pending_ring_idx_t dealloc_prod ;
   pending_ring_idx_t dealloc_cons ;
   u16 dealloc_ring[256U] ;
   struct task_struct *dealloc_task ;
   wait_queue_head_t dealloc_wq ;
   atomic_t inflight_packets ;
   struct task_struct *task ;
   wait_queue_head_t wq ;
   unsigned int rx_irq ;
   char rx_irq_name[24U] ;
   struct xen_netif_rx_back_ring rx ;
   struct sk_buff_head rx_queue ;
   unsigned int rx_queue_max ;
   unsigned int rx_queue_len ;
   unsigned long last_rx_time ;
   bool stalled ;
   struct gnttab_copy grant_copy_op[4352U] ;
   struct xenvif_rx_meta meta[256U] ;
   unsigned long credit_bytes ;
   unsigned long credit_usec ;
   unsigned long remaining_credit ;
   struct timer_list credit_timeout ;
   u64 credit_window_start ;
   struct xenvif_stats stats ;
};
struct xenvif {
   domid_t domid ;
   unsigned int handle ;
   u8 fe_dev_addr[6U] ;
   int gso_mask ;
   int gso_prefix_mask ;
   unsigned char can_sg : 1 ;
   unsigned char ip_csum : 1 ;
   unsigned char ipv6_csum : 1 ;
   bool disabled ;
   unsigned long status ;
   unsigned long drain_timeout ;
   unsigned long stall_timeout ;
   struct xenvif_queue *queues ;
   unsigned int num_queues ;
   unsigned int stalled_queues ;
   struct xenbus_watch credit_watch ;
   spinlock_t lock ;
   struct dentry *xenvif_dbg_root ;
   struct net_device *dev ;
};
struct xenvif_rx_cb {
   unsigned long expires ;
   int meta_slots_used ;
};
struct page_counter {
   atomic_long_t count ;
   unsigned long limit ;
   struct page_counter *parent ;
   unsigned long watermark ;
   unsigned long failcnt ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct bpf_insn {
   __u8 code ;
   unsigned char dst_reg : 4 ;
   unsigned char src_reg : 4 ;
   __s16 off ;
   __s32 imm ;
};
enum bpf_prog_type {
    BPF_PROG_TYPE_UNSPEC = 0,
    BPF_PROG_TYPE_SOCKET_FILTER = 1,
    BPF_PROG_TYPE_KPROBE = 2,
    BPF_PROG_TYPE_SCHED_CLS = 3,
    BPF_PROG_TYPE_SCHED_ACT = 4
} ;
struct bpf_prog_aux;
struct sock_fprog_kern {
   u16 len ;
   struct sock_filter *filter ;
};
union __anonunion____missing_field_name_346 {
   struct sock_filter insns[0U] ;
   struct bpf_insn insnsi[0U] ;
};
struct bpf_prog {
   u16 pages ;
   bool jited ;
   bool gpl_compatible ;
   u32 len ;
   enum bpf_prog_type type ;
   struct bpf_prog_aux *aux ;
   struct sock_fprog_kern *orig_prog ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct bpf_insn const * ) ;
   union __anonunion____missing_field_name_346 __annonCompField99 ;
};
struct sk_filter {
   atomic_t refcnt ;
   struct callback_head rcu ;
   struct bpf_prog *prog ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
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
   struct net *(*get_link_net)(struct net_device const * ) ;
};
struct neigh_table;
struct neigh_parms {
   possible_net_t net ;
   struct net_device *dev ;
   struct list_head list ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int reachable_time ;
   int data[13U] ;
   unsigned long data_state[1U] ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct callback_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   possible_net_t net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   int family ;
   int entry_size ;
   int key_len ;
   __be16 protocol ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   bool (*key_eq)(struct neighbour const * , void const * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   struct list_head parms_list ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion____missing_field_name_354 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct dst_entry *from ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sock * , struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion____missing_field_name_354 __annonCompField100 ;
};
struct __anonstruct_socket_lock_t_355 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_355 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_357 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_356 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_357 __annonCompField101 ;
};
union __anonunion____missing_field_name_358 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_360 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_359 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_360 __annonCompField104 ;
};
union __anonunion____missing_field_name_361 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_362 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_356 __annonCompField102 ;
   union __anonunion____missing_field_name_358 __annonCompField103 ;
   union __anonunion____missing_field_name_359 __annonCompField105 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_361 __annonCompField106 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_362 __annonCompField107 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_363 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_363 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   u16 sk_incoming_cpu ;
   __u32 sk_txhash ;
   unsigned int sk_napi_id ;
   unsigned int sk_ll_usec ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check_tx : 1 ;
   unsigned char sk_no_check_rx : 1 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   u32 sk_pacing_rate ;
   u32 sk_max_pacing_rate ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   u32 sk_ack_backlog ;
   u32 sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   u16 sk_tsflags ;
   u32 sk_tskey ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_366 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct sock * , struct msghdr * , size_t , int , int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   bool (*stream_memory_free)(struct sock const * ) ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_366 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct page_counter memory_allocated ;
   struct percpu_counter sockets_allocated ;
   int memory_pressure ;
   long sysctl_mem[3U] ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct request_sock const * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   struct sock *rsk_listener ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   struct timer_list rsk_timer ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 *saved_syn ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct ipv6_stable_secret {
   bool initialized ;
   struct in6_addr secret ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 accept_ra_from_local ;
   __s32 optimistic_dad ;
   __s32 use_optimistic ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   __s32 accept_ra_mtu ;
   struct ipv6_stable_secret stable_secret ;
   void *sysctl ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6 ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   __u8 addr_gen_mode ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
union __anonunion____missing_field_name_388 {
   __be32 a4 ;
   __be32 a6[4U] ;
   struct in6_addr in6 ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_388 __annonCompField109 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_389 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_391 {
   atomic_t rid ;
};
union __anonunion____missing_field_name_390 {
   struct __anonstruct____missing_field_name_391 __annonCompField111 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[16U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion____missing_field_name_389 __annonCompField110 ;
   union __anonunion____missing_field_name_390 __annonCompField112 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   int total ;
};
struct uncached_list;
struct rtable {
   struct dst_entry dst ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __u8 rt_is_input ;
   __u8 rt_uses_gateway ;
   int rt_iif ;
   __be32 rt_gateway ;
   u32 rt_pmtu ;
   struct list_head rt_uncached ;
   struct uncached_list *rt_uncached_list ;
};
struct inet_ehash_bucket {
   struct hlist_nulls_head chain ;
};
struct inet_bind_hashbucket {
   spinlock_t lock ;
   struct hlist_head chain ;
};
struct inet_listen_hashbucket {
   spinlock_t lock ;
   struct hlist_nulls_head head ;
};
struct inet_hashinfo {
   struct inet_ehash_bucket *ehash ;
   spinlock_t *ehash_locks ;
   unsigned int ehash_mask ;
   unsigned int ehash_locks_mask ;
   struct inet_bind_hashbucket *bhash ;
   unsigned int bhash_size ;
   struct kmem_cache *bind_bucket_cachep ;
   struct inet_listen_hashbucket listening_hash[32U] ;
};
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
struct trace_enum_map {
   char const *system ;
   char const *enum_string ;
   unsigned long enum_value ;
};
struct netrx_pending_operations {
   unsigned int copy_prod ;
   unsigned int copy_cons ;
   unsigned int meta_prod ;
   unsigned int meta_cons ;
   struct gnttab_copy *copy ;
   struct xenvif_rx_meta *meta ;
   int copy_off ;
   grant_ref_t copy_gref ;
};
struct xenvif_tx_cb {
   u16 pending_idx ;
};
typedef int ldv_func_ret_type;
enum hrtimer_restart;
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct xenbus_device_id {
   char devicetype[32U] ;
};
struct xenbus_driver {
   char const *name ;
   struct xenbus_device_id const *ids ;
   int (*probe)(struct xenbus_device * , struct xenbus_device_id const * ) ;
   void (*otherend_changed)(struct xenbus_device * , enum xenbus_state ) ;
   int (*remove)(struct xenbus_device * ) ;
   int (*suspend)(struct xenbus_device * ) ;
   int (*resume)(struct xenbus_device * ) ;
   int (*uevent)(struct xenbus_device * , struct kobj_uevent_env * ) ;
   struct device_driver driver ;
   int (*read_otherend_details)(struct xenbus_device * ) ;
   int (*is_ready)(struct xenbus_device * ) ;
};
struct xenbus_transaction {
   u32 id ;
};
struct backend_info {
   struct xenbus_device *dev ;
   struct xenvif *vif ;
   enum xenbus_state state ;
   enum xenbus_state frontend_state ;
   struct xenbus_watch hotplug_status_watch ;
   unsigned char have_hotplug_status_watch : 1 ;
   char const *hotplug_script ;
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
struct xenvif_stat {
   char name[32U] ;
   u16 offset ;
};
typedef int ldv_func_ret_type___0;
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * ,
                                 char const * , ...) ;
extern void ___might_sleep(char const * , int , int ) ;
extern void __might_sleep(char const * , int , int ) ;
bool ldv_is_err_or_null(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  default:
  __bad_percpu_size();
  }
  ldv_3129: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR_OR_NULL(void const *ptr ) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
extern void dump_page(struct page * , char const * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern unsigned long volatile jiffies ;
__inline static u64 get_jiffies_64(void)
{
  {
  return ((u64 )jiffies);
}
}
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.pprev != (unsigned long )((struct hlist_node ** )0));
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_5(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern enum xen_domain_type xen_domain_type ;
extern u8 xen_features[32U] ;
__inline static int xen_feature(int flag )
{
  {
  return ((int )xen_features[flag]);
}
}
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
extern int _cond_resched(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
int LDV_IN_INTERRUPT = 1;
struct file *xenvif_dbg_io_ring_ops_fops_group2 ;
struct net_device *xenvif_netdev_ops_group1 ;
struct inode *xenvif_dbg_io_ring_ops_fops_group1 ;
struct xenbus_device *netback_driver_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_3 ;
struct net_device *xenvif_ethtool_ops_group0 ;
int ldv_timer_state_1 = 0;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct timer_list *ldv_timer_list_1 ;
int ldv_state_variable_4 ;
void ldv_initialize_xenbus_driver_4(void) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void ldv_file_operations_5(void) ;
void ldv_initialize_ethtool_ops_3(void) ;
extern int net_ratelimit(void) ;
__inline static int PageForeign(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(8L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static int PageHead(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(14L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static int PageCompound(struct page *page )
{
  {
  return ((int )page->flags & 49152);
}
}
__inline static struct page *compound_head_by_tail(struct page *tail )
{
  struct page *head ;
  int tmp ;
  long tmp___0 ;
  {
  head = tail->__annonCompField46.first_page;
  __asm__ volatile ("": : : "memory");
  tmp = PageTail((struct page const *)tail);
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  if (tmp___0 != 0L) {
    return (head);
  } else {
  }
  return (tail);
}
}
__inline static struct page *compound_head(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = PageTail((struct page const *)page);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    tmp = compound_head_by_tail(page);
    return (tmp);
  } else {
  }
  return (page);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& page->__annonCompField42.__annonCompField41.__annonCompField40._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  if (tmp___4 != 0L) {
    dump_page(page, "VM_BUG_ON_PAGE(atomic_read(&page->_count) <= 0)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (543), "i" (12UL));
    ldv_25157: ;
    goto ldv_25157;
  } else {
  }
  atomic_inc(& page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  return;
}
}
extern void put_page(struct page * ) ;
__inline static int compound_order(struct page *page )
{
  int tmp ;
  {
  tmp = PageHead((struct page const *)page);
  if (tmp == 0) {
    return (0);
  } else {
  }
  return ((int )(page + 1UL)->__annonCompField45.__annonCompField44.compound_order);
}
}
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern bool __skb_flow_dissect(struct sk_buff const * , struct flow_dissector * ,
                               void * , void * , __be16 , int , int ) ;
extern struct flow_dissector flow_keys_dissector ;
__inline static bool skb_flow_dissect_flow_keys(struct sk_buff const *skb , struct flow_keys *flow )
{
  bool tmp ;
  {
  memset((void *)flow, 0, 52UL);
  tmp = __skb_flow_dissect(skb, & flow_keys_dissector, (void *)flow, (void *)0, 0,
                           0, 0);
  return (tmp);
}
}
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
}
}
__inline static struct sk_buff *skb_peek(struct sk_buff_head const *list_ )
{
  struct sk_buff *skb ;
  {
  skb = list_->next;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)list_)) {
    skb = (struct sk_buff *)0;
  } else {
  }
  return (skb);
}
}
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.__annonCompField18.rlock, "&(&list->lock)->rlock",
                       & __key);
  __skb_queue_head_init(list);
  return;
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  newsk->__annonCompField75.__annonCompField74.next = next;
  newsk->__annonCompField75.__annonCompField74.prev = prev;
  tmp = newsk;
  prev->__annonCompField75.__annonCompField74.next = tmp;
  next->__annonCompField75.__annonCompField74.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField75.__annonCompField74.prev, next, list);
  return;
}
}
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
  return;
}
}
__inline static void __skb_unlink(struct sk_buff *skb , struct sk_buff_head *list )
{
  struct sk_buff *next ;
  struct sk_buff *prev ;
  struct sk_buff *tmp ;
  {
  list->qlen = list->qlen - 1U;
  next = skb->__annonCompField75.__annonCompField74.next;
  prev = skb->__annonCompField75.__annonCompField74.prev;
  tmp = (struct sk_buff *)0;
  skb->__annonCompField75.__annonCompField74.prev = tmp;
  skb->__annonCompField75.__annonCompField74.next = tmp;
  next->__annonCompField75.__annonCompField74.prev = prev;
  prev->__annonCompField75.__annonCompField74.next = next;
  return;
}
}
__inline static struct sk_buff *__skb_dequeue(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  tmp = skb_peek((struct sk_buff_head const *)list);
  skb = tmp;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    __skb_unlink(skb, list);
  } else {
  }
  return (skb);
}
}
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
__inline static void __skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                          int off , int size )
{
  skb_frag_t *frag ;
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )i;
  frag->page.p = page;
  frag->page_offset = (__u32 )off;
  skb_frag_size_set(frag, (unsigned int )size);
  page = compound_head(page);
  if ((int )page->__annonCompField42.__annonCompField37.pfmemalloc && (unsigned long )page->__annonCompField36.mapping == (unsigned long )((struct address_space *)0)) {
    skb->pfmemalloc = 1U;
  } else {
  }
  return;
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
__inline static unsigned char *__skb_put(struct sk_buff *skb , unsigned int len )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1696), "i" (12UL));
    ldv_28557: ;
    goto ldv_28557;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static bool skb_transport_header_was_set(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((unsigned short )skb->transport_header) != 65535U);
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static void skb_reset_transport_header(struct sk_buff *skb )
{
  {
  skb->transport_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void skb_set_transport_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_transport_header(skb);
  skb->transport_header = (int )skb->transport_header + (int )((__u16 )offset);
  return;
}
}
__inline static void skb_reset_network_header(struct sk_buff *skb )
{
  {
  skb->network_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static unsigned char *skb_mac_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->mac_header);
}
}
__inline static void skb_probe_transport_header(struct sk_buff *skb , int const offset_hint )
{
  struct flow_keys keys ;
  bool tmp ;
  bool tmp___0 ;
  {
  tmp___0 = skb_transport_header_was_set((struct sk_buff const *)skb);
  if ((int )tmp___0) {
    return;
  } else {
    tmp = skb_flow_dissect_flow_keys((struct sk_buff const *)skb, & keys);
    if ((int )tmp) {
      skb_set_transport_header(skb, (int const )keys.control.thoff);
    } else {
      skb_set_transport_header(skb, offset_hint);
    }
  }
  return;
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static void __skb_frag_unref(skb_frag_t *frag )
{
  struct page *tmp ;
  {
  tmp = skb_frag_page((skb_frag_t const *)frag);
  put_page(tmp);
  return;
}
}
__inline static void skb_frag_unref(struct sk_buff *skb , int f )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  __skb_frag_unref((skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )f);
  return;
}
}
__inline static bool skb_has_frag_list(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned long )((struct skb_shared_info *)tmp)->frag_list != (unsigned long )((struct sk_buff *)0));
}
}
__inline static void skb_frag_list_init(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->frag_list = (struct sk_buff *)0;
  return;
}
}
extern int skb_copy_bits(struct sk_buff const * , int , void * , int ) ;
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
extern int skb_checksum_setup(struct sk_buff * , bool ) ;
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = napi_disable_pending(n);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
__inline static void napi_schedule(struct napi_struct *n )
{
  bool tmp ;
  {
  tmp = napi_schedule_prep(n);
  if ((int )tmp) {
    __napi_schedule(n);
  } else {
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
  return ((void *)dev + 3008U);
}
}
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
extern int netif_receive_skb_sk(struct sock * , struct sk_buff * ) ;
__inline static int netif_receive_skb(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = netif_receive_skb_sk(skb->sk, skb);
  return (tmp);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static void gnttab_set_map_op(struct gnttab_map_grant_ref *map , phys_addr_t addr ,
                                       uint32_t flags , grant_ref_t ref , domid_t domid )
{
  unsigned long tmp ;
  int tmp___0 ;
  {
  if ((flags & 16U) != 0U) {
    map->host_addr = addr;
  } else {
    tmp___0 = xen_feature(2);
    if (tmp___0 != 0) {
      tmp = __phys_addr((unsigned long )addr);
      map->host_addr = (uint64_t )tmp;
    } else {
      map->host_addr = addr;
    }
  }
  map->flags = flags;
  map->ref = ref;
  map->dom = domid;
  return;
}
}
__inline static void gnttab_set_unmap_op(struct gnttab_unmap_grant_ref *unmap , phys_addr_t addr ,
                                         uint32_t flags , grant_handle_t handle )
{
  unsigned long tmp ;
  int tmp___0 ;
  {
  if ((flags & 16U) != 0U) {
    unmap->host_addr = addr;
  } else {
    tmp___0 = xen_feature(2);
    if (tmp___0 != 0) {
      tmp = __phys_addr((unsigned long )addr);
      unmap->host_addr = (uint64_t )tmp;
    } else {
      unmap->host_addr = addr;
    }
  }
  unmap->handle = handle;
  unmap->dev_bus_addr = 0ULL;
  return;
}
}
extern int gnttab_map_refs(struct gnttab_map_grant_ref * , struct gnttab_map_grant_ref * ,
                           struct page ** , unsigned int ) ;
extern int gnttab_unmap_refs(struct gnttab_unmap_grant_ref * , struct gnttab_unmap_grant_ref * ,
                             struct page ** , unsigned int ) ;
extern void gnttab_batch_copy(struct gnttab_copy * , unsigned int ) ;
__inline static struct xen_page_foreign *xen_page_foreign(struct page *page )
{
  int tmp ;
  {
  tmp = PageForeign((struct page const *)page);
  if (tmp == 0) {
    return ((struct xen_page_foreign *)0);
  } else {
  }
  return ((struct xen_page_foreign *)(& page->__annonCompField46.private));
}
}
__inline static struct xenbus_device *to_xenbus_device(struct device *dev )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  return ((struct xenbus_device *)__mptr + 0xffffffffffffffc0UL);
}
}
extern int xenbus_map_ring_valloc(struct xenbus_device * , grant_ref_t * , unsigned int ,
                                  void ** ) ;
extern int xenbus_unmap_ring_vfree(struct xenbus_device * , void * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
__inline static struct xenbus_device *xenvif_to_xenbus_device(struct xenvif *vif )
{
  struct xenbus_device *tmp ;
  {
  tmp = to_xenbus_device((vif->dev)->dev.parent);
  return (tmp);
}
}
void xenvif_tx_credit_callback(unsigned long data ) ;
int xenvif_xenbus_init(void) ;
void xenvif_xenbus_fini(void) ;
void xenvif_unmap_frontend_rings(struct xenvif_queue *queue ) ;
int xenvif_map_frontend_rings(struct xenvif_queue *queue , grant_ref_t tx_ring_ref ,
                              grant_ref_t rx_ring_ref ) ;
void xenvif_napi_schedule_or_enable_events(struct xenvif_queue *queue ) ;
void xenvif_carrier_off(struct xenvif *vif ) ;
int xenvif_tx_action(struct xenvif_queue *queue , int budget ) ;
int xenvif_kthread_guest_rx(void *data ) ;
void xenvif_kick_thread(struct xenvif_queue *queue ) ;
int xenvif_dealloc_kthread(void *data ) ;
void xenvif_rx_queue_tail(struct xenvif_queue *queue , struct sk_buff *skb ) ;
bool xenvif_rx_ring_slots_available(struct xenvif_queue *queue , int needed ) ;
void xenvif_zerocopy_callback(struct ubuf_info *ubuf , bool zerocopy_success ) ;
void xenvif_idx_unmap(struct xenvif_queue *queue , u16 pending_idx ) ;
bool separate_tx_rx_irq ;
unsigned int rx_drain_timeout_msecs ;
unsigned int rx_stall_timeout_msecs ;
unsigned int xenvif_max_queues ;
struct dentry *xen_netback_dbg_root ;
void xenvif_skb_zerocopy_prepare(struct xenvif_queue *queue , struct sk_buff *skb ) ;
void xenvif_skb_zerocopy_complete(struct xenvif_queue *queue ) ;
extern bool kthread_should_stop(void) ;
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
extern void notify_remote_via_irq(int ) ;
extern unsigned long *xen_p2m_addr ;
extern unsigned long xen_p2m_size ;
extern unsigned long xen_max_p2m_pfn ;
extern unsigned long get_phys_to_machine(unsigned long ) ;
__inline static unsigned long __pfn_to_mfn(unsigned long pfn )
{
  unsigned long mfn ;
  unsigned long tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  long tmp___2 ;
  {
  if (pfn < xen_p2m_size) {
    mfn = *(xen_p2m_addr + pfn);
  } else {
    tmp___0 = ldv__builtin_expect(pfn < xen_max_p2m_pfn, 0L);
    if (tmp___0 != 0L) {
      tmp = get_phys_to_machine(pfn);
      return (tmp);
    } else {
      return (pfn | 4611686018427387904UL);
    }
  }
  tmp___2 = ldv__builtin_expect(mfn == 0xffffffffffffffffUL, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = get_phys_to_machine(pfn);
    return (tmp___1);
  } else {
  }
  return (mfn);
}
}
__inline static unsigned long pfn_to_mfn(unsigned long pfn )
{
  unsigned long mfn ;
  int tmp ;
  {
  tmp = xen_feature(2);
  if (tmp != 0) {
    return (pfn);
  } else {
  }
  mfn = __pfn_to_mfn(pfn);
  if (mfn != 0xffffffffffffffffUL) {
    mfn = mfn & 4611686018427387903UL;
  } else {
  }
  return (mfn);
}
}
bool separate_tx_rx_irq = 1;
unsigned int rx_drain_timeout_msecs = 10000U;
unsigned int rx_stall_timeout_msecs = 60000U;
static unsigned int fatal_skb_slots = 20U;
static void xenvif_idx_release(struct xenvif_queue *queue , u16 pending_idx , u8 status ) ;
static void make_tx_response(struct xenvif_queue *queue , struct xen_netif_tx_request *txp ,
                             s8 st ) ;
static void push_tx_responses(struct xenvif_queue *queue ) ;
__inline static int tx_work_todo(struct xenvif_queue *queue ) ;
static struct xen_netif_rx_response *make_rx_response(struct xenvif_queue *queue ,
                                                      u16 id , s8 st , u16 offset ,
                                                      u16 size , u16 flags ) ;
__inline static unsigned long idx_to_pfn(struct xenvif_queue *queue , u16 idx )
{
  {
  return ((unsigned long )(((long )queue->mmap_pages[(int )idx] + 24189255811072L) / 64L));
}
}
__inline static unsigned long idx_to_kaddr(struct xenvif_queue *queue , u16 idx )
{
  unsigned long tmp ;
  {
  tmp = idx_to_pfn(queue, (int )idx);
  return ((tmp << 12) + 0xffff880000000000UL);
}
}
__inline static struct xenvif_queue *ubuf_to_queue(struct ubuf_info const *ubuf )
{
  u16 pending_idx ;
  struct pending_tx_info *temp ;
  struct ubuf_info const *__mptr ;
  struct pending_tx_info const *__mptr___0 ;
  {
  pending_idx = (u16 )ubuf->desc;
  __mptr = ubuf;
  temp = (struct pending_tx_info *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct pending_tx_info const *)(temp + - ((unsigned long )pending_idx));
  return ((struct xenvif_queue *)__mptr___0 + 0xfffffffffffff420UL);
}
}
static u16 frag_get_pending_idx(skb_frag_t *frag )
{
  {
  return ((u16 )frag->page_offset);
}
}
static void frag_set_pending_idx(skb_frag_t *frag , u16 pending_idx )
{
  {
  frag->page_offset = (__u32 )pending_idx;
  return;
}
}
__inline static pending_ring_idx_t pending_index(unsigned int i )
{
  {
  return (i & 255U);
}
}
bool xenvif_rx_ring_slots_available(struct xenvif_queue *queue , int needed )
{
  RING_IDX prod ;
  RING_IDX cons ;
  {
  ldv_57794:
  prod = (queue->rx.sring)->req_prod;
  cons = queue->rx.req_cons;
  if (prod - cons >= (RING_IDX )needed) {
    return (1);
  } else {
  }
  (queue->rx.sring)->req_event = prod + 1U;
  __asm__ volatile ("mfence": : : "memory");
  if ((queue->rx.sring)->req_prod != prod) {
    goto ldv_57794;
  } else {
  }
  return (0);
}
}
void xenvif_rx_queue_tail(struct xenvif_queue *queue , struct sk_buff *skb )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct netdev_queue *tmp___0 ;
  {
  tmp = spinlock_check(& queue->rx_queue.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __skb_queue_tail(& queue->rx_queue, skb);
  queue->rx_queue_len = queue->rx_queue_len + skb->len;
  if (queue->rx_queue_len > queue->rx_queue_max) {
    tmp___0 = netdev_get_tx_queue((struct net_device const *)(queue->vif)->dev,
                                  queue->id);
    netif_tx_stop_queue(tmp___0);
  } else {
  }
  spin_unlock_irqrestore(& queue->rx_queue.lock, flags);
  return;
}
}
static struct sk_buff *xenvif_rx_dequeue(struct xenvif_queue *queue )
{
  struct sk_buff *skb ;
  {
  spin_lock_irq(& queue->rx_queue.lock);
  skb = __skb_dequeue(& queue->rx_queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    queue->rx_queue_len = queue->rx_queue_len - skb->len;
  } else {
  }
  spin_unlock_irq(& queue->rx_queue.lock);
  return (skb);
}
}
static void xenvif_rx_queue_maybe_wake(struct xenvif_queue *queue )
{
  struct netdev_queue *tmp ;
  {
  spin_lock_irq(& queue->rx_queue.lock);
  if (queue->rx_queue_len < queue->rx_queue_max) {
    tmp = netdev_get_tx_queue((struct net_device const *)(queue->vif)->dev, queue->id);
    netif_tx_wake_queue(tmp);
  } else {
  }
  spin_unlock_irq(& queue->rx_queue.lock);
  return;
}
}
static void xenvif_rx_queue_purge(struct xenvif_queue *queue )
{
  struct sk_buff *skb ;
  {
  goto ldv_57816;
  ldv_57815:
  kfree_skb(skb);
  ldv_57816:
  skb = xenvif_rx_dequeue(queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_57815;
  } else {
  }
  return;
}
}
static void xenvif_rx_queue_drop_expired(struct xenvif_queue *queue )
{
  struct sk_buff *skb ;
  {
  ldv_57829:
  skb = skb_peek((struct sk_buff_head const *)(& queue->rx_queue));
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_57822;
  } else {
  }
  if ((long )((unsigned long )jiffies - ((struct xenvif_rx_cb *)(& skb->cb))->expires) < 0L) {
    goto ldv_57822;
  } else {
  }
  xenvif_rx_dequeue(queue);
  kfree_skb(skb);
  goto ldv_57829;
  ldv_57822: ;
  return;
}
}
static struct xenvif_rx_meta *get_next_rx_buffer(struct xenvif_queue *queue , struct netrx_pending_operations *npo )
{
  struct xenvif_rx_meta *meta ;
  struct xen_netif_rx_request *req ;
  RING_IDX tmp ;
  unsigned int tmp___0 ;
  {
  tmp = queue->rx.req_cons;
  queue->rx.req_cons = queue->rx.req_cons + 1U;
  req = & (queue->rx.sring)->ring[tmp & (queue->rx.nr_ents - 1U)].req;
  tmp___0 = npo->meta_prod;
  npo->meta_prod = npo->meta_prod + 1U;
  meta = npo->meta + (unsigned long )tmp___0;
  meta->gso_type = 0;
  meta->gso_size = 0;
  meta->size = 0;
  meta->id = (int )req->id;
  npo->copy_off = 0;
  npo->copy_gref = req->gref;
  return (meta);
}
}
static void xenvif_gop_frag_copy(struct xenvif_queue *queue , struct sk_buff *skb ,
                                 struct netrx_pending_operations *npo , struct page *page ,
                                 unsigned long size , unsigned long offset , int *head )
{
  struct gnttab_copy *copy_gop ;
  struct xenvif_rx_meta *meta ;
  unsigned long bytes ;
  int gso_type ;
  int tmp ;
  long tmp___0 ;
  struct xen_page_foreign *foreign ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  void *tmp___4 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  unsigned char *tmp___8 ;
  unsigned char *tmp___9 ;
  bool tmp___10 ;
  {
  gso_type = 0;
  tmp = compound_order(page);
  tmp___0 = ldv__builtin_expect(size + offset > 4096UL << tmp, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (281), "i" (12UL));
    ldv_57858: ;
    goto ldv_57858;
  } else {
  }
  meta = npo->meta + ((unsigned long )npo->meta_prod + 0xffffffffffffffffUL);
  page = page + (offset >> 12);
  offset = offset & 4095UL;
  goto ldv_57864;
  ldv_57863:
  tmp___1 = ldv__builtin_expect(offset > 4095UL, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (292), "i" (12UL));
    ldv_57860: ;
    goto ldv_57860;
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned int )npo->copy_off > 4096U, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (293), "i" (12UL));
    ldv_57861: ;
    goto ldv_57861;
  } else {
  }
  if (npo->copy_off == 4096) {
    meta = get_next_rx_buffer(queue, npo);
  } else {
  }
  bytes = 4096UL - offset;
  if (bytes > size) {
    bytes = size;
  } else {
  }
  if ((unsigned long )npo->copy_off + bytes > 4096UL) {
    bytes = 4096UL - (unsigned long )npo->copy_off;
  } else {
  }
  tmp___3 = npo->copy_prod;
  npo->copy_prod = npo->copy_prod + 1U;
  copy_gop = npo->copy + (unsigned long )tmp___3;
  copy_gop->flags = 2U;
  copy_gop->len = (uint16_t )bytes;
  foreign = xen_page_foreign(page);
  if ((unsigned long )foreign != (unsigned long )((struct xen_page_foreign *)0)) {
    copy_gop->source.domid = foreign->domid;
    copy_gop->source.u.ref = foreign->gref;
    copy_gop->flags = (uint16_t )((unsigned int )copy_gop->flags | 1U);
  } else {
    copy_gop->source.domid = 32752U;
    tmp___4 = lowmem_page_address((struct page const *)page);
    tmp___5 = __phys_addr((unsigned long )tmp___4);
    copy_gop->source.u.gmfn = pfn_to_mfn(tmp___5 >> 12);
  }
  copy_gop->source.offset = (uint16_t )offset;
  copy_gop->dest.domid = (queue->vif)->domid;
  copy_gop->dest.offset = (uint16_t )npo->copy_off;
  copy_gop->dest.u.ref = npo->copy_gref;
  npo->copy_off = (int )((unsigned int )npo->copy_off + (unsigned int )bytes);
  meta->size = (int )((unsigned int )meta->size + (unsigned int )bytes);
  offset = offset + bytes;
  size = size - bytes;
  if (offset == 4096UL && size != 0UL) {
    tmp___6 = PageCompound(page);
    tmp___7 = ldv__builtin_expect(tmp___6 == 0, 0L);
    if (tmp___7 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                           "i" (333), "i" (12UL));
      ldv_57862: ;
      goto ldv_57862;
    } else {
    }
    page = page + 1;
    offset = 0UL;
  } else {
  }
  tmp___10 = skb_is_gso((struct sk_buff const *)skb);
  if ((int )tmp___10) {
    tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
    if ((int )((struct skb_shared_info *)tmp___9)->gso_type & 1) {
      gso_type = 1;
    } else {
      tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
      if (((int )((struct skb_shared_info *)tmp___8)->gso_type & 16) != 0) {
        gso_type = 2;
      } else {
      }
    }
  } else {
  }
  if (*head != 0 && ((queue->vif)->gso_mask >> gso_type) & 1) {
    queue->rx.req_cons = queue->rx.req_cons + 1U;
  } else {
  }
  *head = 0;
  ldv_57864: ;
  if (size != 0UL) {
    goto ldv_57863;
  } else {
  }
  return;
}
}
static int xenvif_gop_skb(struct sk_buff *skb , struct netrx_pending_operations *npo ,
                          struct xenvif_queue *queue )
{
  struct xenvif *vif ;
  void *tmp ;
  int nr_frags ;
  unsigned char *tmp___0 ;
  int i ;
  struct xen_netif_rx_request *req ;
  struct xenvif_rx_meta *meta ;
  unsigned char *data ;
  int head ;
  int old_meta_prod ;
  int gso_type ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  bool tmp___3 ;
  RING_IDX tmp___4 ;
  unsigned int tmp___5 ;
  unsigned char *tmp___6 ;
  RING_IDX tmp___7 ;
  unsigned int tmp___8 ;
  unsigned char *tmp___9 ;
  unsigned int offset ;
  unsigned int len ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  unsigned long tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned char *tmp___14 ;
  unsigned char *tmp___15 ;
  unsigned int tmp___16 ;
  unsigned char *tmp___17 ;
  struct page *tmp___18 ;
  {
  tmp = netdev_priv((struct net_device const *)skb->dev);
  vif = (struct xenvif *)tmp;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  nr_frags = (int )((struct skb_shared_info *)tmp___0)->nr_frags;
  head = 1;
  old_meta_prod = (int )npo->meta_prod;
  gso_type = 0;
  tmp___3 = skb_is_gso((struct sk_buff const *)skb);
  if ((int )tmp___3) {
    tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
    if ((int )((struct skb_shared_info *)tmp___2)->gso_type & 1) {
      gso_type = 1;
    } else {
      tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
      if (((int )((struct skb_shared_info *)tmp___1)->gso_type & 16) != 0) {
        gso_type = 2;
      } else {
      }
    }
  } else {
  }
  if ((vif->gso_prefix_mask >> gso_type) & 1) {
    tmp___4 = queue->rx.req_cons;
    queue->rx.req_cons = queue->rx.req_cons + 1U;
    req = & (queue->rx.sring)->ring[tmp___4 & (queue->rx.nr_ents - 1U)].req;
    tmp___5 = npo->meta_prod;
    npo->meta_prod = npo->meta_prod + 1U;
    meta = npo->meta + (unsigned long )tmp___5;
    meta->gso_type = gso_type;
    tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
    meta->gso_size = (int )((struct skb_shared_info *)tmp___6)->gso_size;
    meta->size = 0;
    meta->id = (int )req->id;
  } else {
  }
  tmp___7 = queue->rx.req_cons;
  queue->rx.req_cons = queue->rx.req_cons + 1U;
  req = & (queue->rx.sring)->ring[tmp___7 & (queue->rx.nr_ents - 1U)].req;
  tmp___8 = npo->meta_prod;
  npo->meta_prod = npo->meta_prod + 1U;
  meta = npo->meta + (unsigned long )tmp___8;
  if ((vif->gso_mask >> gso_type) & 1) {
    meta->gso_type = gso_type;
    tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
    meta->gso_size = (int )((struct skb_shared_info *)tmp___9)->gso_size;
  } else {
    meta->gso_type = 0;
    meta->gso_size = 0;
  }
  meta->size = 0;
  meta->id = (int )req->id;
  npo->copy_off = 0;
  npo->copy_gref = req->gref;
  data = skb->data;
  goto ldv_57883;
  ldv_57882:
  offset = (unsigned int )((long )data) & 4095U;
  len = 4096U - offset;
  tmp___11 = skb_tail_pointer((struct sk_buff const *)skb);
  if ((unsigned long )(data + (unsigned long )len) > (unsigned long )tmp___11) {
    tmp___10 = skb_tail_pointer((struct sk_buff const *)skb);
    len = (unsigned int )((long )tmp___10) - (unsigned int )((long )data);
  } else {
  }
  tmp___12 = __phys_addr((unsigned long )data);
  xenvif_gop_frag_copy(queue, skb, npo, (struct page *)-24189255811072L + (tmp___12 >> 12),
                       (unsigned long )len, (unsigned long )offset, & head);
  data = data + (unsigned long )len;
  ldv_57883:
  tmp___13 = skb_tail_pointer((struct sk_buff const *)skb);
  if ((unsigned long )tmp___13 > (unsigned long )data) {
    goto ldv_57882;
  } else {
  }
  i = 0;
  goto ldv_57886;
  ldv_57885:
  tmp___14 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___15 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___16 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___15)->frags) + (unsigned long )i);
  tmp___17 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___18 = skb_frag_page((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___17)->frags) + (unsigned long )i);
  xenvif_gop_frag_copy(queue, skb, npo, tmp___18, (unsigned long )tmp___16, (unsigned long )((struct skb_shared_info *)tmp___14)->frags[i].page_offset,
                       & head);
  i = i + 1;
  ldv_57886: ;
  if (i < nr_frags) {
    goto ldv_57885;
  } else {
  }
  return ((int )(npo->meta_prod - (unsigned int )old_meta_prod));
}
}
static int xenvif_check_gop(struct xenvif *vif , int nr_meta_slots , struct netrx_pending_operations *npo )
{
  struct gnttab_copy *copy_op ;
  int status ;
  int i ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  status = 0;
  i = 0;
  goto ldv_57899;
  ldv_57898:
  tmp = npo->copy_cons;
  npo->copy_cons = npo->copy_cons + 1U;
  copy_op = npo->copy + (unsigned long )tmp;
  if ((int )copy_op->status != 0) {
    descriptor.modname = "xen_netback";
    descriptor.function = "xenvif_check_gop";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c";
    descriptor.format = "Bad status %d from copy to DOM%d.\n";
    descriptor.lineno = 458U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)vif->dev, "Bad status %d from copy to DOM%d.\n",
                           (int )copy_op->status, (int )vif->domid);
    } else {
    }
    status = -1;
  } else {
  }
  i = i + 1;
  ldv_57899: ;
  if (i < nr_meta_slots) {
    goto ldv_57898;
  } else {
  }
  return (status);
}
}
static void xenvif_add_frag_responses(struct xenvif_queue *queue , int status , struct xenvif_rx_meta *meta ,
                                      int nr_meta_slots )
{
  int i ;
  unsigned long offset ;
  int flags ;
  {
  if (nr_meta_slots <= 1) {
    return;
  } else {
  }
  nr_meta_slots = nr_meta_slots - 1;
  i = 0;
  goto ldv_57911;
  ldv_57910: ;
  if (nr_meta_slots + -1 == i) {
    flags = 0;
  } else {
    flags = 4;
  }
  offset = 0UL;
  make_rx_response(queue, (int )((u16 )(meta + (unsigned long )i)->id), (int )((s8 )status),
                   (int )((u16 )offset), (int )((u16 )(meta + (unsigned long )i)->size),
                   (int )((u16 )flags));
  i = i + 1;
  ldv_57911: ;
  if (i < nr_meta_slots) {
    goto ldv_57910;
  } else {
  }
  return;
}
}
void xenvif_kick_thread(struct xenvif_queue *queue )
{
  {
  __wake_up(& queue->wq, 3U, 1, (void *)0);
  return;
}
}
static void xenvif_rx_action(struct xenvif_queue *queue )
{
  s8 status ;
  u16 flags ;
  struct xen_netif_rx_response *resp ;
  struct sk_buff_head rxq ;
  struct sk_buff *skb ;
  struct list_head notify ;
  int ret ;
  unsigned long offset ;
  bool need_to_notify ;
  struct netrx_pending_operations npo ;
  bool tmp ;
  long tmp___0 ;
  long tmp___1 ;
  RING_IDX tmp___2 ;
  int tmp___3 ;
  struct xen_netif_extra_info *gso ;
  RING_IDX tmp___4 ;
  RING_IDX __old ;
  RING_IDX __new ;
  {
  notify.next = & notify;
  notify.prev = & notify;
  need_to_notify = 0;
  npo.copy_prod = 0U;
  npo.copy_cons = 0U;
  npo.meta_prod = 0U;
  npo.meta_cons = 0U;
  npo.copy = (struct gnttab_copy *)(& queue->grant_copy_op);
  npo.meta = (struct xenvif_rx_meta *)(& queue->meta);
  npo.copy_off = 0;
  npo.copy_gref = 0U;
  skb_queue_head_init(& rxq);
  goto ldv_57930;
  ldv_57929:
  queue->last_rx_time = jiffies;
  ((struct xenvif_rx_cb *)(& skb->cb))->meta_slots_used = xenvif_gop_skb(skb, & npo,
                                                                         queue);
  __skb_queue_tail(& rxq, skb);
  ldv_57930:
  tmp = xenvif_rx_ring_slots_available(queue, 18);
  if ((int )tmp) {
    skb = xenvif_rx_dequeue(queue);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_57929;
    } else {
      goto ldv_57931;
    }
  } else {
  }
  ldv_57931:
  tmp___0 = ldv__builtin_expect(npo.meta_prod > 256U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (525), "i" (12UL));
    ldv_57934: ;
    goto ldv_57934;
  } else {
  }
  if (npo.copy_prod == 0U) {
    goto done;
  } else {
  }
  tmp___1 = ldv__builtin_expect(npo.copy_prod > 4352U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (530), "i" (12UL));
    ldv_57936: ;
    goto ldv_57936;
  } else {
  }
  gnttab_batch_copy((struct gnttab_copy *)(& queue->grant_copy_op), npo.copy_prod);
  goto ldv_57941;
  ldv_57940: ;
  if (((queue->vif)->gso_prefix_mask >> queue->meta[npo.meta_cons].gso_type) & 1) {
    tmp___2 = queue->rx.rsp_prod_pvt;
    queue->rx.rsp_prod_pvt = queue->rx.rsp_prod_pvt + 1U;
    resp = & (queue->rx.sring)->ring[tmp___2 & (queue->rx.nr_ents - 1U)].rsp;
    resp->flags = 20U;
    resp->offset = (uint16_t )queue->meta[npo.meta_cons].gso_size;
    resp->id = (uint16_t )queue->meta[npo.meta_cons].id;
    resp->status = (int16_t )((struct xenvif_rx_cb *)(& skb->cb))->meta_slots_used;
    npo.meta_cons = npo.meta_cons + 1U;
    ((struct xenvif_rx_cb *)(& skb->cb))->meta_slots_used = ((struct xenvif_rx_cb *)(& skb->cb))->meta_slots_used - 1;
  } else {
  }
  queue->stats.tx_bytes = queue->stats.tx_bytes + skb->len;
  queue->stats.tx_packets = queue->stats.tx_packets + 1U;
  tmp___3 = xenvif_check_gop(queue->vif, ((struct xenvif_rx_cb *)(& skb->cb))->meta_slots_used,
                             & npo);
  status = (s8 )tmp___3;
  if (((struct xenvif_rx_cb *)(& skb->cb))->meta_slots_used == 1) {
    flags = 0U;
  } else {
    flags = 4U;
  }
  if ((unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
    flags = (u16 )((unsigned int )flags | 3U);
  } else
  if ((unsigned int )*((unsigned char *)skb + 145UL) == 2U) {
    flags = (u16 )((unsigned int )flags | 1U);
  } else {
  }
  offset = 0UL;
  resp = make_rx_response(queue, (int )((u16 )queue->meta[npo.meta_cons].id), (int )status,
                          (int )((u16 )offset), (int )((u16 )queue->meta[npo.meta_cons].size),
                          (int )flags);
  if (((queue->vif)->gso_mask >> queue->meta[npo.meta_cons].gso_type) & 1) {
    tmp___4 = queue->rx.rsp_prod_pvt;
    queue->rx.rsp_prod_pvt = queue->rx.rsp_prod_pvt + 1U;
    gso = (struct xen_netif_extra_info *)(& (queue->rx.sring)->ring[tmp___4 & (queue->rx.nr_ents - 1U)].rsp);
    resp->flags = (uint16_t )((unsigned int )resp->flags | 8U);
    gso->u.gso.type = (uint8_t )queue->meta[npo.meta_cons].gso_type;
    gso->u.gso.size = (uint16_t )queue->meta[npo.meta_cons].gso_size;
    gso->u.gso.pad = 0U;
    gso->u.gso.features = 0U;
    gso->type = 1U;
    gso->flags = 0U;
  } else {
  }
  xenvif_add_frag_responses(queue, (int )status, (struct xenvif_rx_meta *)(& queue->meta) + ((unsigned long )npo.meta_cons + 1UL),
                            ((struct xenvif_rx_cb *)(& skb->cb))->meta_slots_used);
  __old = (queue->rx.sring)->rsp_prod;
  __new = queue->rx.rsp_prod_pvt;
  __asm__ volatile ("sfence": : : "memory");
  (queue->rx.sring)->rsp_prod = __new;
  __asm__ volatile ("mfence": : : "memory");
  ret = __new - (queue->rx.sring)->rsp_event < __new - __old;
  need_to_notify = ((int )need_to_notify | (ret != 0)) != 0;
  npo.meta_cons = npo.meta_cons + (unsigned int )((struct xenvif_rx_cb *)(& skb->cb))->meta_slots_used;
  consume_skb(skb);
  ldv_57941:
  skb = __skb_dequeue(& rxq);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_57940;
  } else {
  }
  done: ;
  if ((int )need_to_notify) {
    notify_remote_via_irq((int )queue->rx_irq);
  } else {
  }
  return;
}
}
void xenvif_napi_schedule_or_enable_events(struct xenvif_queue *queue )
{
  int more_to_do ;
  unsigned int req ;
  unsigned int rsp ;
  unsigned int req___0 ;
  unsigned int rsp___0 ;
  {
  req = (queue->tx.sring)->req_prod - queue->tx.req_cons;
  rsp = queue->tx.nr_ents + (queue->tx.rsp_prod_pvt - queue->tx.req_cons);
  more_to_do = (int )(req < rsp ? req : rsp);
  if (more_to_do != 0) {
    goto ldv_57950;
  } else {
  }
  (queue->tx.sring)->req_event = queue->tx.req_cons + 1U;
  __asm__ volatile ("mfence": : : "memory");
  req___0 = (queue->tx.sring)->req_prod - queue->tx.req_cons;
  rsp___0 = queue->tx.nr_ents + (queue->tx.rsp_prod_pvt - queue->tx.req_cons);
  more_to_do = (int )(req___0 < rsp___0 ? req___0 : rsp___0);
  ldv_57950: ;
  if (more_to_do != 0) {
    napi_schedule(& queue->napi);
  } else {
  }
  return;
}
}
static void tx_add_credit(struct xenvif_queue *queue )
{
  unsigned long max_burst ;
  unsigned long max_credit ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  unsigned long _min1___0 ;
  unsigned long _min2___0 ;
  {
  max_burst = (unsigned long )(queue->tx.sring)->ring[queue->tx.req_cons & (queue->tx.nr_ents - 1U)].req.size;
  _min1 = max_burst;
  _min2 = 131072UL;
  max_burst = _min1 < _min2 ? _min1 : _min2;
  _max1 = max_burst;
  _max2 = queue->credit_bytes;
  max_burst = _max1 > _max2 ? _max1 : _max2;
  max_credit = queue->remaining_credit + queue->credit_bytes;
  if (queue->remaining_credit > max_credit) {
    max_credit = 0xffffffffffffffffUL;
  } else {
  }
  _min1___0 = max_credit;
  _min2___0 = max_burst;
  queue->remaining_credit = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  return;
}
}
void xenvif_tx_credit_callback(unsigned long data )
{
  struct xenvif_queue *queue ;
  {
  queue = (struct xenvif_queue *)data;
  tx_add_credit(queue);
  xenvif_napi_schedule_or_enable_events(queue);
  return;
}
}
static void xenvif_tx_err(struct xenvif_queue *queue , struct xen_netif_tx_request *txp ,
                          RING_IDX end )
{
  RING_IDX cons ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  RING_IDX tmp___0 ;
  {
  cons = queue->tx.req_cons;
  ldv_57983:
  tmp = spinlock_check(& queue->response_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  make_tx_response(queue, txp, -1);
  push_tx_responses(queue);
  spin_unlock_irqrestore(& queue->response_lock, flags);
  if (cons == end) {
    goto ldv_57982;
  } else {
  }
  tmp___0 = cons;
  cons = cons + 1U;
  txp = & (queue->tx.sring)->ring[tmp___0 & (queue->tx.nr_ents - 1U)].req;
  goto ldv_57983;
  ldv_57982:
  queue->tx.req_cons = cons;
  return;
}
}
static void xenvif_fatal_tx_err(struct xenvif *vif )
{
  {
  netdev_err((struct net_device const *)vif->dev, "fatal error; disabling device\n");
  vif->disabled = 1;
  if ((unsigned long )vif->queues != (unsigned long )((struct xenvif_queue *)0)) {
    xenvif_kick_thread(vif->queues);
  } else {
  }
  return;
}
}
static int xenvif_count_requests(struct xenvif_queue *queue , struct xen_netif_tx_request *first ,
                                 struct xen_netif_tx_request *txp , int work_to_do )
{
  RING_IDX cons ;
  int slots ;
  int drop_err ;
  int more_data ;
  struct xen_netif_tx_request dropped_tx ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  cons = queue->tx.req_cons;
  slots = 0;
  drop_err = 0;
  if (((unsigned int )first->flags & 4U) == 0U) {
    return (0);
  } else {
  }
  ldv_58001:
  dropped_tx.gref = 0U;
  dropped_tx.offset = (unsigned short)0;
  dropped_tx.flags = (unsigned short)0;
  dropped_tx.id = (unsigned short)0;
  dropped_tx.size = (unsigned short)0;
  if (slots >= work_to_do) {
    netdev_err((struct net_device const *)(queue->vif)->dev, "Asked for %d slots but exceeds this limit\n",
               work_to_do);
    xenvif_fatal_tx_err(queue->vif);
    return (-61);
  } else {
  }
  tmp = ldv__builtin_expect((unsigned int )slots >= fatal_skb_slots, 0L);
  if (tmp != 0L) {
    netdev_err((struct net_device const *)(queue->vif)->dev, "Malicious frontend using %d slots, threshold %u\n",
               slots, fatal_skb_slots);
    xenvif_fatal_tx_err(queue->vif);
    return (-7);
  } else {
  }
  if (drop_err == 0 && slots > 17) {
    tmp___1 = net_ratelimit();
    if (tmp___1 != 0) {
      descriptor.modname = "xen_netback";
      descriptor.function = "xenvif_count_requests";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c";
      descriptor.format = "Too many slots (%d) exceeding limit (%d), dropping packet\n";
      descriptor.lineno = 720U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)(queue->vif)->dev,
                             "Too many slots (%d) exceeding limit (%d), dropping packet\n",
                             slots, 18);
      } else {
      }
    } else {
    }
    drop_err = -7;
  } else {
  }
  if (drop_err != 0) {
    txp = & dropped_tx;
  } else {
  }
  memcpy((void *)txp, (void const *)(& (queue->tx.sring)->ring[(cons + (RING_IDX )slots) & (queue->tx.nr_ents - 1U)].req),
           12UL);
  if (drop_err == 0 && (int )txp->size > (int )first->size) {
    tmp___3 = net_ratelimit();
    if (tmp___3 != 0) {
      descriptor___0.modname = "xen_netback";
      descriptor___0.function = "xenvif_count_requests";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c";
      descriptor___0.format = "Invalid tx request, slot size %u > remaining size %u\n";
      descriptor___0.lineno = 743U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)(queue->vif)->dev,
                             "Invalid tx request, slot size %u > remaining size %u\n",
                             (int )txp->size, (int )first->size);
      } else {
      }
    } else {
    }
    drop_err = -5;
  } else {
  }
  first->size = (int )first->size - (int )txp->size;
  slots = slots + 1;
  tmp___4 = ldv__builtin_expect((unsigned int )((int )txp->offset + (int )txp->size) > 4096U,
                             0L);
  if (tmp___4 != 0L) {
    netdev_err((struct net_device const *)(queue->vif)->dev, "Cross page boundary, txp->offset: %u, size: %u\n",
               (int )txp->offset, (int )txp->size);
    xenvif_fatal_tx_err(queue->vif);
    return (-22);
  } else {
  }
  more_data = (int )txp->flags & 4;
  if (drop_err == 0) {
    txp = txp + 1;
  } else {
  }
  if (more_data != 0) {
    goto ldv_58001;
  } else {
  }
  if (drop_err != 0) {
    xenvif_tx_err(queue, first, cons + (RING_IDX )slots);
    return (drop_err);
  } else {
  }
  return (slots);
}
}
__inline static void xenvif_tx_create_map_op(struct xenvif_queue *queue , u16 pending_idx ,
                                             struct xen_netif_tx_request *txp , struct gnttab_map_grant_ref *mop )
{
  unsigned long tmp ;
  {
  queue->pages_to_map[((long )mop - (long )(& queue->tx_map_ops)) / 32L] = queue->mmap_pages[(int )pending_idx];
  tmp = idx_to_kaddr(queue, (int )pending_idx);
  gnttab_set_map_op(mop, (phys_addr_t )tmp, 6U, txp->gref, (int )(queue->vif)->domid);
  memcpy((void *)(& queue->pending_tx_info[(int )pending_idx].req), (void const *)txp,
           12UL);
  return;
}
}
__inline static struct sk_buff *xenvif_alloc_skb(unsigned int size )
{
  struct sk_buff *skb ;
  int _max1 ;
  int _max2 ;
  struct sk_buff *tmp ;
  long tmp___0 ;
  int _max1___0 ;
  int _max2___0 ;
  unsigned char *tmp___1 ;
  {
  _max1 = 32;
  _max2 = 64;
  tmp = alloc_skb((unsigned int )(_max1 > _max2 ? _max1 : _max2) + size, 544U);
  skb = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    return ((struct sk_buff *)0);
  } else {
  }
  _max1___0 = 32;
  _max2___0 = 64;
  skb_reserve(skb, _max1___0 > _max2___0 ? _max1___0 : _max2___0);
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___1)->destructor_arg = (void *)0;
  return (skb);
}
}
static struct gnttab_map_grant_ref *xenvif_get_requests(struct xenvif_queue *queue ,
                                                        struct sk_buff *skb , struct xen_netif_tx_request *txp ,
                                                        struct gnttab_map_grant_ref *gop )
{
  struct skb_shared_info *shinfo ;
  unsigned char *tmp ;
  skb_frag_t *frags ;
  u16 pending_idx ;
  int start ;
  pending_ring_idx_t index ;
  unsigned int nr_slots ;
  unsigned int frag_overflow ;
  long tmp___0 ;
  u16 tmp___1 ;
  pending_ring_idx_t tmp___2 ;
  struct sk_buff *nskb ;
  struct sk_buff *tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  unsigned char *tmp___6 ;
  pending_ring_idx_t tmp___7 ;
  unsigned char *tmp___8 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  shinfo = (struct skb_shared_info *)tmp;
  frags = (skb_frag_t *)(& shinfo->frags);
  pending_idx = ((struct xenvif_tx_cb *)(& skb->cb))->pending_idx;
  frag_overflow = 0U;
  if ((unsigned int )shinfo->nr_frags > 17U) {
    frag_overflow = (unsigned int )shinfo->nr_frags - 17U;
    tmp___0 = ldv__builtin_expect(frag_overflow > 17U, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                           "i" (827), "i" (12UL));
      ldv_58034: ;
      goto ldv_58034;
    } else {
    }
    shinfo->nr_frags = 17U;
  } else {
  }
  nr_slots = (unsigned int )shinfo->nr_frags;
  tmp___1 = frag_get_pending_idx((skb_frag_t *)(& shinfo->frags));
  start = (int )tmp___1 == (int )pending_idx;
  shinfo->nr_frags = (unsigned char )start;
  goto ldv_58036;
  ldv_58035:
  tmp___2 = queue->pending_cons;
  queue->pending_cons = queue->pending_cons + 1U;
  index = pending_index(tmp___2);
  pending_idx = queue->pending_ring[index];
  xenvif_tx_create_map_op(queue, (int )pending_idx, txp, gop);
  frag_set_pending_idx(frags + (unsigned long )shinfo->nr_frags, (int )pending_idx);
  shinfo->nr_frags = (unsigned char )((int )shinfo->nr_frags + 1);
  txp = txp + 1;
  gop = gop + 1;
  ldv_58036: ;
  if ((unsigned int )shinfo->nr_frags < nr_slots) {
    goto ldv_58035;
  } else {
  }
  if (frag_overflow != 0U) {
    tmp___3 = xenvif_alloc_skb(0U);
    nskb = tmp___3;
    tmp___5 = ldv__builtin_expect((unsigned long )nskb == (unsigned long )((struct sk_buff *)0),
                               0L);
    if (tmp___5 != 0L) {
      tmp___4 = net_ratelimit();
      if (tmp___4 != 0) {
        netdev_err((struct net_device const *)(queue->vif)->dev, "Can\'t allocate the frag_list skb.\n");
      } else {
      }
      return ((struct gnttab_map_grant_ref *)0);
    } else {
    }
    tmp___6 = skb_end_pointer((struct sk_buff const *)nskb);
    shinfo = (struct skb_shared_info *)tmp___6;
    frags = (skb_frag_t *)(& shinfo->frags);
    shinfo->nr_frags = 0U;
    goto ldv_58040;
    ldv_58039:
    tmp___7 = queue->pending_cons;
    queue->pending_cons = queue->pending_cons + 1U;
    index = pending_index(tmp___7);
    pending_idx = queue->pending_ring[index];
    xenvif_tx_create_map_op(queue, (int )pending_idx, txp, gop);
    frag_set_pending_idx(frags + (unsigned long )shinfo->nr_frags, (int )pending_idx);
    shinfo->nr_frags = (unsigned char )((int )shinfo->nr_frags + 1);
    txp = txp + 1;
    gop = gop + 1;
    ldv_58040: ;
    if ((unsigned int )shinfo->nr_frags < frag_overflow) {
      goto ldv_58039;
    } else {
    }
    tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___8)->frag_list = nskb;
  } else {
  }
  return (gop);
}
}
__inline static void xenvif_grant_handle_set(struct xenvif_queue *queue , u16 pending_idx ,
                                             grant_handle_t handle )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(queue->grant_tx_handle[(int )pending_idx] != 4294967295U,
                         0L);
  if (tmp != 0L) {
    netdev_err((struct net_device const *)(queue->vif)->dev, "Trying to overwrite active handle! pending_idx: 0x%x\n",
               (int )pending_idx);
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (879), "i" (12UL));
    ldv_58047: ;
    goto ldv_58047;
  } else {
  }
  queue->grant_tx_handle[(int )pending_idx] = handle;
  return;
}
}
__inline static void xenvif_grant_handle_reset(struct xenvif_queue *queue , u16 pending_idx )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(queue->grant_tx_handle[(int )pending_idx] == 4294967295U,
                         0L);
  if (tmp != 0L) {
    netdev_err((struct net_device const *)(queue->vif)->dev, "Trying to unmap invalid handle! pending_idx: 0x%x\n",
               (int )pending_idx);
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (892), "i" (12UL));
    ldv_58052: ;
    goto ldv_58052;
  } else {
  }
  queue->grant_tx_handle[(int )pending_idx] = 4294967295U;
  return;
}
}
static int xenvif_tx_check_gop(struct xenvif_queue *queue , struct sk_buff *skb ,
                               struct gnttab_map_grant_ref **gopp_map , struct gnttab_copy **gopp_copy )
{
  struct gnttab_map_grant_ref *gop_map ;
  u16 pending_idx ;
  struct skb_shared_info *shinfo ;
  unsigned char *tmp ;
  struct skb_shared_info *first_shinfo ;
  int nr_frags ;
  bool sharedslot ;
  u16 tmp___0 ;
  int tmp___1 ;
  int i ;
  int err ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int j ;
  int newerr ;
  long tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___0 ;
  long tmp___7 ;
  int tmp___8 ;
  unsigned char *tmp___9 ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  bool tmp___12 ;
  {
  gop_map = *gopp_map;
  pending_idx = ((struct xenvif_tx_cb *)(& skb->cb))->pending_idx;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  shinfo = (struct skb_shared_info *)tmp;
  first_shinfo = (struct skb_shared_info *)0;
  nr_frags = (int )shinfo->nr_frags;
  if (nr_frags != 0) {
    tmp___0 = frag_get_pending_idx((skb_frag_t *)(& shinfo->frags));
    if ((int )tmp___0 == (int )pending_idx) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  sharedslot = (bool const )tmp___1;
  err = (int )(*gopp_copy)->status;
  tmp___4 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = net_ratelimit();
    if (tmp___3 != 0) {
      descriptor.modname = "xen_netback";
      descriptor.function = "xenvif_tx_check_gop";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c";
      descriptor.format = "Grant copy of header failed! status: %d pending_idx: %u ref: %u\n";
      descriptor.lineno = 925U;
      descriptor.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)(queue->vif)->dev,
                             "Grant copy of header failed! status: %d pending_idx: %u ref: %u\n",
                             (int )(*gopp_copy)->status, (int )pending_idx, (*gopp_copy)->source.u.ref);
      } else {
      }
    } else {
    }
    if (! sharedslot) {
      xenvif_idx_release(queue, (int )pending_idx, 255);
    } else {
    }
  } else {
  }
  *gopp_copy = *gopp_copy + 1;
  check_frags:
  i = 0;
  goto ldv_58081;
  ldv_58080:
  pending_idx = frag_get_pending_idx((skb_frag_t *)(& shinfo->frags) + (unsigned long )i);
  newerr = (int )gop_map->status;
  tmp___6 = ldv__builtin_expect(newerr == 0, 1L);
  if (tmp___6 != 0L) {
    xenvif_grant_handle_set(queue, (int )pending_idx, gop_map->handle);
    tmp___5 = ldv__builtin_expect(err != 0, 0L);
    if (tmp___5 != 0L) {
      xenvif_idx_unmap(queue, (int )pending_idx);
      if (i == 0 && (int )sharedslot) {
        xenvif_idx_release(queue, (int )pending_idx, 255);
      } else {
        xenvif_idx_release(queue, (int )pending_idx, 0);
      }
    } else {
    }
    goto ldv_58072;
  } else {
  }
  tmp___8 = net_ratelimit();
  if (tmp___8 != 0) {
    descriptor___0.modname = "xen_netback";
    descriptor___0.function = "xenvif_tx_check_gop";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c";
    descriptor___0.format = "Grant map of %d. frag failed! status: %d pending_idx: %u ref: %u\n";
    descriptor___0.lineno = 970U;
    descriptor___0.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)(queue->vif)->dev,
                           "Grant map of %d. frag failed! status: %d pending_idx: %u ref: %u\n",
                           i, (int )gop_map->status, (int )pending_idx, gop_map->ref);
    } else {
    }
  } else {
  }
  xenvif_idx_release(queue, (int )pending_idx, 255);
  if (err != 0) {
    goto ldv_58072;
  } else {
  }
  if (! sharedslot) {
    xenvif_idx_release(queue, (int )((struct xenvif_tx_cb *)(& skb->cb))->pending_idx,
                       0);
  } else {
  }
  j = 0;
  goto ldv_58075;
  ldv_58074:
  pending_idx = frag_get_pending_idx((skb_frag_t *)(& shinfo->frags) + (unsigned long )j);
  xenvif_idx_unmap(queue, (int )pending_idx);
  xenvif_idx_release(queue, (int )pending_idx, 0);
  j = j + 1;
  ldv_58075: ;
  if (j < i) {
    goto ldv_58074;
  } else {
  }
  if ((unsigned long )first_shinfo != (unsigned long )((struct skb_shared_info *)0)) {
    j = 0;
    goto ldv_58078;
    ldv_58077:
    pending_idx = frag_get_pending_idx((skb_frag_t *)(& first_shinfo->frags) + (unsigned long )j);
    xenvif_idx_unmap(queue, (int )pending_idx);
    xenvif_idx_release(queue, (int )pending_idx, 0);
    j = j + 1;
    ldv_58078: ;
    if ((int )first_shinfo->nr_frags > j) {
      goto ldv_58077;
    } else {
    }
  } else {
  }
  err = newerr;
  ldv_58072:
  i = i + 1;
  gop_map = gop_map + 1;
  ldv_58081: ;
  if (i < nr_frags) {
    goto ldv_58080;
  } else {
  }
  tmp___12 = skb_has_frag_list((struct sk_buff const *)skb);
  if ((int )tmp___12 && (unsigned long )first_shinfo == (unsigned long )((struct skb_shared_info *)0)) {
    tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
    first_shinfo = (struct skb_shared_info *)tmp___9;
    tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___11 = skb_end_pointer((struct sk_buff const *)((struct skb_shared_info *)tmp___10)->frag_list);
    shinfo = (struct skb_shared_info *)tmp___11;
    nr_frags = (int )shinfo->nr_frags;
    goto check_frags;
  } else {
  }
  *gopp_map = gop_map;
  return (err);
}
}
static void xenvif_fill_frags(struct xenvif_queue *queue , struct sk_buff *skb )
{
  struct skb_shared_info *shinfo ;
  unsigned char *tmp ;
  int nr_frags ;
  int i ;
  u16 prev_pending_idx ;
  skb_frag_t *frag ;
  struct xen_netif_tx_request *txp ;
  struct page *page ;
  u16 pending_idx ;
  unsigned char *tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  shinfo = (struct skb_shared_info *)tmp;
  nr_frags = (int )shinfo->nr_frags;
  prev_pending_idx = 65535U;
  i = 0;
  goto ldv_58096;
  ldv_58095:
  frag = (skb_frag_t *)(& shinfo->frags) + (unsigned long )i;
  pending_idx = frag_get_pending_idx(frag);
  if ((unsigned int )prev_pending_idx == 65535U) {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___0)->destructor_arg = (void *)(& queue->pending_tx_info[(int )pending_idx].callback_struct);
  } else {
    queue->pending_tx_info[(int )prev_pending_idx].callback_struct.ctx = (void *)(& queue->pending_tx_info[(int )pending_idx].callback_struct);
  }
  queue->pending_tx_info[(int )pending_idx].callback_struct.ctx = (void *)0;
  prev_pending_idx = pending_idx;
  txp = & queue->pending_tx_info[(int )pending_idx].req;
  tmp___1 = idx_to_kaddr(queue, (int )pending_idx);
  tmp___2 = __phys_addr(tmp___1);
  page = (struct page *)-24189255811072L + (tmp___2 >> 12);
  __skb_fill_page_desc(skb, i, page, (int )txp->offset, (int )txp->size);
  skb->len = skb->len + (unsigned int )txp->size;
  skb->data_len = skb->data_len + (unsigned int )txp->size;
  skb->truesize = skb->truesize + (unsigned int )txp->size;
  get_page(queue->mmap_pages[(int )pending_idx]);
  i = i + 1;
  ldv_58096: ;
  if (i < nr_frags) {
    goto ldv_58095;
  } else {
  }
  return;
}
}
static int xenvif_get_extras(struct xenvif_queue *queue , struct xen_netif_extra_info *extras ,
                             int work_to_do )
{
  struct xen_netif_extra_info extra ;
  RING_IDX cons ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  cons = queue->tx.req_cons;
  ldv_58105:
  tmp = work_to_do;
  work_to_do = work_to_do - 1;
  tmp___0 = ldv__builtin_expect(tmp <= 0, 0L);
  if (tmp___0 != 0L) {
    netdev_err((struct net_device const *)(queue->vif)->dev, "Missing extra info\n");
    xenvif_fatal_tx_err(queue->vif);
    return (-53);
  } else {
  }
  memcpy((void *)(& extra), (void const *)(& (queue->tx.sring)->ring[(queue->tx.nr_ents - 1U) & cons].req),
           8UL);
  tmp___1 = ldv__builtin_expect((long )((unsigned int )extra.type == 0U || (unsigned int )extra.type > 1U),
                             0L);
  if (tmp___1 != 0L) {
    cons = cons + 1U;
    queue->tx.req_cons = cons;
    netdev_err((struct net_device const *)(queue->vif)->dev, "Invalid extra type: %d\n",
               (int )extra.type);
    xenvif_fatal_tx_err(queue->vif);
    return (-22);
  } else {
  }
  memcpy((void *)(extras + ((unsigned long )extra.type + 0xffffffffffffffffUL)),
           (void const *)(& extra), 8UL);
  cons = cons + 1U;
  queue->tx.req_cons = cons;
  if ((int )extra.flags & 1) {
    goto ldv_58105;
  } else {
  }
  return (work_to_do);
}
}
static int xenvif_set_skb_gso(struct xenvif *vif , struct sk_buff *skb , struct xen_netif_extra_info *gso )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  {
  if ((unsigned int )gso->u.gso.size == 0U) {
    netdev_err((struct net_device const *)vif->dev, "GSO size must not be zero.\n");
    xenvif_fatal_tx_err(vif);
    return (-22);
  } else {
  }
  switch ((int )gso->u.gso.type) {
  case 1:
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->gso_type = 1U;
  goto ldv_58113;
  case 2:
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___0)->gso_type = 16U;
  goto ldv_58113;
  default:
  netdev_err((struct net_device const *)vif->dev, "Bad GSO type %d.\n", (int )gso->u.gso.type);
  xenvif_fatal_tx_err(vif);
  return (-22);
  }
  ldv_58113:
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___1)->gso_size = gso->u.gso.size;
  return (0);
}
}
static int checksum_setup(struct xenvif_queue *queue , struct sk_buff *skb )
{
  bool recalculate_partial_csum ;
  bool tmp ;
  int tmp___0 ;
  {
  recalculate_partial_csum = 0;
  if ((unsigned int )*((unsigned char *)skb + 145UL) != 6U) {
    tmp = skb_is_gso((struct sk_buff const *)skb);
    if ((int )tmp) {
      queue->stats.rx_gso_checksum_fixup = queue->stats.rx_gso_checksum_fixup + 1UL;
      skb->ip_summed = 3U;
      recalculate_partial_csum = 1;
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 145UL) != 6U) {
    return (0);
  } else {
  }
  tmp___0 = skb_checksum_setup(skb, (int )recalculate_partial_csum);
  return (tmp___0);
}
}
static bool tx_credit_exceeded(struct xenvif_queue *queue , unsigned int size )
{
  u64 now ;
  u64 tmp ;
  u64 next_credit ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  tmp = get_jiffies_64();
  now = tmp;
  tmp___0 = msecs_to_jiffies((unsigned int const )(queue->credit_usec / 1000UL));
  next_credit = queue->credit_window_start + (unsigned long long )tmp___0;
  tmp___1 = timer_pending((struct timer_list const *)(& queue->credit_timeout));
  if (tmp___1 != 0) {
    return (1);
  } else {
  }
  if ((long long )(now - next_credit) >= 0LL) {
    queue->credit_window_start = now;
    tx_add_credit(queue);
  } else {
  }
  if ((unsigned long )size > queue->remaining_credit) {
    queue->credit_timeout.data = (unsigned long )queue;
    ldv_mod_timer_5(& queue->credit_timeout, (unsigned long )next_credit);
    queue->credit_window_start = next_credit;
    return (1);
  } else {
  }
  return (0);
}
}
static void xenvif_tx_build_gops(struct xenvif_queue *queue , int budget , unsigned int *copy_ops ,
                                 unsigned int *map_ops )
{
  struct gnttab_map_grant_ref *gop ;
  struct gnttab_map_grant_ref *request_gop ;
  struct sk_buff *skb ;
  int ret ;
  struct xen_netif_tx_request txreq ;
  struct xen_netif_tx_request txfrags[18U] ;
  struct xen_netif_extra_info extras[1U] ;
  u16 pending_idx ;
  RING_IDX idx ;
  int work_to_do ;
  unsigned int data_len ;
  pending_ring_idx_t index ;
  unsigned int req ;
  unsigned int rsp ;
  bool tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  long tmp___6 ;
  struct xen_netif_extra_info *gso ;
  int tmp___7 ;
  unsigned long tmp___8 ;
  unsigned char *tmp___9 ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  unsigned char *tmp___12 ;
  __u32 tmp___13 ;
  {
  gop = (struct gnttab_map_grant_ref *)(& queue->tx_map_ops);
  goto ldv_58164;
  ldv_58163: ;
  if ((queue->tx.sring)->req_prod - queue->tx.req_cons > 256U) {
    netdev_err((struct net_device const *)(queue->vif)->dev, "Impossible number of requests. req_prod %d, req_cons %d, size %ld\n",
               (queue->tx.sring)->req_prod, queue->tx.req_cons, 256UL);
    xenvif_fatal_tx_err(queue->vif);
    goto ldv_58151;
  } else {
  }
  req = (queue->tx.sring)->req_prod - queue->tx.req_cons;
  rsp = queue->tx.nr_ents + (queue->tx.rsp_prod_pvt - queue->tx.req_cons);
  work_to_do = (int )(req < rsp ? req : rsp);
  if (work_to_do == 0) {
    goto ldv_58151;
  } else {
  }
  idx = queue->tx.req_cons;
  __asm__ volatile ("lfence": : : "memory");
  memcpy((void *)(& txreq), (void const *)(& (queue->tx.sring)->ring[(queue->tx.nr_ents - 1U) & idx].req),
           12UL);
  if ((unsigned long )txreq.size > queue->remaining_credit) {
    tmp = tx_credit_exceeded(queue, (unsigned int )txreq.size);
    if ((int )tmp) {
      goto ldv_58151;
    } else {
    }
  } else {
  }
  queue->remaining_credit = queue->remaining_credit - (unsigned long )txreq.size;
  work_to_do = work_to_do - 1;
  idx = idx + 1U;
  queue->tx.req_cons = idx;
  memset((void *)(& extras), 0, 8UL);
  if (((unsigned int )txreq.flags & 8U) != 0U) {
    work_to_do = xenvif_get_extras(queue, (struct xen_netif_extra_info *)(& extras),
                                   work_to_do);
    idx = queue->tx.req_cons;
    tmp___0 = ldv__builtin_expect(work_to_do < 0, 0L);
    if (tmp___0 != 0L) {
      goto ldv_58151;
    } else {
    }
  } else {
  }
  ret = xenvif_count_requests(queue, & txreq, (struct xen_netif_tx_request *)(& txfrags),
                              work_to_do);
  tmp___1 = ldv__builtin_expect(ret < 0, 0L);
  if (tmp___1 != 0L) {
    goto ldv_58151;
  } else {
  }
  idx = idx + (RING_IDX )ret;
  tmp___3 = ldv__builtin_expect((unsigned int )txreq.size <= 13U, 0L);
  if (tmp___3 != 0L) {
    descriptor.modname = "xen_netback";
    descriptor.function = "xenvif_tx_build_gops";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c";
    descriptor.format = "Bad packet size: %d\n";
    descriptor.lineno = 1238U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)(queue->vif)->dev,
                           "Bad packet size: %d\n", (int )txreq.size);
    } else {
    }
    xenvif_tx_err(queue, & txreq, idx);
    goto ldv_58151;
  } else {
  }
  tmp___4 = ldv__builtin_expect((unsigned int )((int )txreq.offset + (int )txreq.size) > 4096U,
                             0L);
  if (tmp___4 != 0L) {
    netdev_err((struct net_device const *)(queue->vif)->dev, "txreq.offset: %u, size: %u, end: %lu\n",
               (int )txreq.offset, (int )txreq.size, ((unsigned long )txreq.offset & 4095UL) + (unsigned long )txreq.size);
    xenvif_fatal_tx_err(queue->vif);
    goto ldv_58151;
  } else {
  }
  index = pending_index(queue->pending_cons);
  pending_idx = queue->pending_ring[index];
  data_len = (unsigned int )txreq.size <= 128U || ret > 17 ? (unsigned int )txreq.size : 128U;
  skb = xenvif_alloc_skb(data_len);
  tmp___6 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___6 != 0L) {
    descriptor___0.modname = "xen_netback";
    descriptor___0.function = "xenvif_tx_build_gops";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c";
    descriptor___0.format = "Can\'t allocate a skb in start_xmit.\n";
    descriptor___0.lineno = 1263U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)(queue->vif)->dev,
                           "Can\'t allocate a skb in start_xmit.\n");
    } else {
    }
    xenvif_tx_err(queue, & txreq, idx);
    goto ldv_58151;
  } else {
  }
  if ((unsigned int )extras[0].type != 0U) {
    gso = (struct xen_netif_extra_info *)(& extras);
    tmp___7 = xenvif_set_skb_gso(queue->vif, skb, gso);
    if (tmp___7 != 0) {
      kfree_skb(skb);
      goto ldv_58151;
    } else {
    }
  } else {
  }
  ((struct xenvif_tx_cb *)(& skb->cb))->pending_idx = pending_idx;
  __skb_put(skb, data_len);
  queue->tx_copy_ops[*copy_ops].source.u.ref = txreq.gref;
  queue->tx_copy_ops[*copy_ops].source.domid = (queue->vif)->domid;
  queue->tx_copy_ops[*copy_ops].source.offset = txreq.offset;
  tmp___8 = __phys_addr((unsigned long )skb->data);
  queue->tx_copy_ops[*copy_ops].dest.u.gmfn = pfn_to_mfn(tmp___8 >> 12);
  queue->tx_copy_ops[*copy_ops].dest.domid = 32752U;
  queue->tx_copy_ops[*copy_ops].dest.offset = (unsigned int )((uint16_t )((long )skb->data)) & 4095U;
  queue->tx_copy_ops[*copy_ops].len = (uint16_t )data_len;
  queue->tx_copy_ops[*copy_ops].flags = 1U;
  *copy_ops = *copy_ops + 1U;
  tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___9)->nr_frags = (unsigned char )ret;
  if ((unsigned int )txreq.size > data_len) {
    tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___10)->nr_frags = (unsigned char )((int )((struct skb_shared_info *)tmp___10)->nr_frags + 1);
    tmp___11 = skb_end_pointer((struct sk_buff const *)skb);
    frag_set_pending_idx((skb_frag_t *)(& ((struct skb_shared_info *)tmp___11)->frags),
                         (int )pending_idx);
    xenvif_tx_create_map_op(queue, (int )pending_idx, & txreq, gop);
    gop = gop + 1;
  } else {
    tmp___12 = skb_end_pointer((struct sk_buff const *)skb);
    frag_set_pending_idx((skb_frag_t *)(& ((struct skb_shared_info *)tmp___12)->frags),
                         65535);
    memcpy((void *)(& queue->pending_tx_info[(int )pending_idx].req), (void const *)(& txreq),
             12UL);
  }
  queue->pending_cons = queue->pending_cons + 1U;
  request_gop = xenvif_get_requests(queue, skb, (struct xen_netif_tx_request *)(& txfrags),
                                    gop);
  if ((unsigned long )request_gop == (unsigned long )((struct gnttab_map_grant_ref *)0)) {
    kfree_skb(skb);
    xenvif_tx_err(queue, & txreq, idx);
    goto ldv_58151;
  } else {
  }
  gop = request_gop;
  __skb_queue_tail(& queue->tx_queue, skb);
  queue->tx.req_cons = idx;
  if ((unsigned long )(((long )gop - (long )(& queue->tx_map_ops)) / 32L) > 255UL || *copy_ops > 255U) {
    goto ldv_58151;
  } else {
  }
  ldv_58164:
  tmp___13 = skb_queue_len((struct sk_buff_head const *)(& queue->tx_queue));
  if (tmp___13 < (__u32 )budget) {
    goto ldv_58163;
  } else {
  }
  ldv_58151:
  *map_ops = (unsigned int )(((long )gop - (long )(& queue->tx_map_ops)) / 32L);
  return;
}
}
static int xenvif_handle_frag_list(struct xenvif_queue *queue , struct sk_buff *skb )
{
  unsigned int offset ;
  unsigned int tmp ;
  skb_frag_t frags[17U] ;
  int i ;
  int f ;
  struct ubuf_info *uarg ;
  struct sk_buff *nskb ;
  unsigned char *tmp___0 ;
  struct page *page ;
  unsigned int len ;
  long tmp___1 ;
  int j ;
  void *tmp___2 ;
  int tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned char *tmp___8 ;
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  offset = tmp;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  nskb = ((struct skb_shared_info *)tmp___0)->frag_list;
  queue->stats.tx_zerocopy_sent = queue->stats.tx_zerocopy_sent + 2UL;
  queue->stats.tx_frag_overflow = queue->stats.tx_frag_overflow + 1UL;
  xenvif_fill_frags(queue, nskb);
  skb->truesize = skb->truesize - skb->data_len;
  skb->len = skb->len + nskb->len;
  skb->data_len = skb->data_len + nskb->len;
  i = 0;
  goto ldv_58184;
  ldv_58183:
  tmp___1 = ldv__builtin_expect((unsigned int )i > 16U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (1359), "i" (12UL));
    ldv_58177: ;
    goto ldv_58177;
  } else {
  }
  page = alloc_pages(32U, 0U);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    skb->truesize = skb->truesize + skb->data_len;
    j = 0;
    goto ldv_58180;
    ldv_58179:
    put_page(frags[j].page.p);
    j = j + 1;
    ldv_58180: ;
    if (j < i) {
      goto ldv_58179;
    } else {
    }
    return (-12);
  } else {
  }
  if ((unsigned long )offset + 4096UL < (unsigned long )skb->len) {
    len = 4096U;
  } else {
    len = skb->len - offset;
  }
  tmp___2 = lowmem_page_address((struct page const *)page);
  tmp___3 = skb_copy_bits((struct sk_buff const *)skb, (int )offset, tmp___2, (int )len);
  if (tmp___3 != 0) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (1374), "i" (12UL));
    ldv_58182: ;
    goto ldv_58182;
  } else {
  }
  offset = offset + len;
  frags[i].page.p = page;
  frags[i].page_offset = 0U;
  skb_frag_size_set((skb_frag_t *)(& frags) + (unsigned long )i, len);
  i = i + 1;
  ldv_58184: ;
  if (skb->len > offset) {
    goto ldv_58183;
  } else {
  }
  skb_frag_list_init(skb);
  xenvif_skb_zerocopy_prepare(queue, nskb);
  kfree_skb(nskb);
  f = 0;
  goto ldv_58187;
  ldv_58186:
  skb_frag_unref(skb, f);
  f = f + 1;
  ldv_58187:
  tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
  if ((int )((struct skb_shared_info *)tmp___4)->nr_frags > f) {
    goto ldv_58186;
  } else {
  }
  tmp___5 = skb_end_pointer((struct sk_buff const *)skb);
  uarg = (struct ubuf_info *)((struct skb_shared_info *)tmp___5)->destructor_arg;
  atomic_inc(& queue->inflight_packets);
  (*(uarg->callback))(uarg, 1);
  tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___6)->destructor_arg = (void *)0;
  tmp___7 = skb_end_pointer((struct sk_buff const *)skb);
  memcpy((void *)(& ((struct skb_shared_info *)tmp___7)->frags), (void const *)(& frags),
           (unsigned long )i * 16UL);
  tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___8)->nr_frags = (unsigned char )i;
  skb->truesize = skb->truesize + (unsigned int )((unsigned long )i) * 4096U;
  return (0);
}
}
static int xenvif_tx_submit(struct xenvif_queue *queue )
{
  struct gnttab_map_grant_ref *gop_map ;
  struct gnttab_copy *gop_copy ;
  struct sk_buff *skb ;
  int work_done ;
  struct xen_netif_tx_request *txp ;
  u16 pending_idx ;
  unsigned int data_len ;
  unsigned char *tmp ;
  struct sk_buff *nskb ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor ;
  long tmp___9 ;
  unsigned char *tmp___10 ;
  int tmp___11 ;
  int mss ;
  unsigned char *tmp___12 ;
  int hdrlen ;
  unsigned char *tmp___13 ;
  unsigned char *tmp___14 ;
  unsigned int tmp___15 ;
  unsigned char *tmp___16 ;
  bool tmp___17 ;
  unsigned char *tmp___18 ;
  {
  gop_map = (struct gnttab_map_grant_ref *)(& queue->tx_map_ops);
  gop_copy = (struct gnttab_copy *)(& queue->tx_copy_ops);
  work_done = 0;
  goto ldv_58200;
  ldv_58205:
  pending_idx = ((struct xenvif_tx_cb *)(& skb->cb))->pending_idx;
  txp = & queue->pending_tx_info[(int )pending_idx].req;
  tmp___3 = xenvif_tx_check_gop(queue, skb, & gop_map, & gop_copy);
  tmp___4 = ldv__builtin_expect(tmp___3 != 0, 0L);
  if (tmp___4 != 0L) {
    tmp = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp)->nr_frags = 0U;
    tmp___2 = skb_has_frag_list((struct sk_buff const *)skb);
    if ((int )tmp___2) {
      tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
      nskb = ((struct skb_shared_info *)tmp___0)->frag_list;
      tmp___1 = skb_end_pointer((struct sk_buff const *)nskb);
      ((struct skb_shared_info *)tmp___1)->nr_frags = 0U;
    } else {
    }
    kfree_skb(skb);
    goto ldv_58200;
  } else {
  }
  data_len = skb->len;
  queue->pending_tx_info[(int )pending_idx].callback_struct.ctx = (void *)0;
  if ((unsigned int )txp->size > data_len) {
    txp->offset = (int )txp->offset + (int )((uint16_t )data_len);
    txp->size = (int )txp->size - (int )((uint16_t )data_len);
  } else {
    xenvif_idx_release(queue, (int )pending_idx, 0);
  }
  if ((int )txp->flags & 1) {
    skb->ip_summed = 3U;
  } else
  if (((unsigned int )txp->flags & 2U) != 0U) {
    skb->ip_summed = 1U;
  } else {
  }
  xenvif_fill_frags(queue, skb);
  tmp___7 = skb_has_frag_list((struct sk_buff const *)skb);
  tmp___8 = ldv__builtin_expect((long )tmp___7, 0L);
  if (tmp___8 != 0L) {
    tmp___6 = xenvif_handle_frag_list(queue, skb);
    if (tmp___6 != 0) {
      tmp___5 = net_ratelimit();
      if (tmp___5 != 0) {
        netdev_err((struct net_device const *)(queue->vif)->dev, "Not enough memory to consolidate frag_list!\n");
      } else {
      }
      xenvif_skb_zerocopy_prepare(queue, skb);
      kfree_skb(skb);
      goto ldv_58200;
    } else {
    }
  } else {
  }
  skb->dev = (queue->vif)->dev;
  skb->protocol = eth_type_trans(skb, skb->dev);
  skb_reset_network_header(skb);
  tmp___11 = checksum_setup(queue, skb);
  if (tmp___11 != 0) {
    descriptor.modname = "xen_netback";
    descriptor.function = "xenvif_tx_submit";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c";
    descriptor.format = "Can\'t setup checksum in net_tx_action\n";
    descriptor.lineno = 1471U;
    descriptor.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)(queue->vif)->dev,
                           "Can\'t setup checksum in net_tx_action\n");
    } else {
    }
    tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
    if ((unsigned long )((struct skb_shared_info *)tmp___10)->destructor_arg != (unsigned long )((void *)0)) {
      xenvif_skb_zerocopy_prepare(queue, skb);
    } else {
    }
    kfree_skb(skb);
    goto ldv_58200;
  } else {
  }
  skb_probe_transport_header(skb, 0);
  tmp___17 = skb_is_gso((struct sk_buff const *)skb);
  if ((int )tmp___17) {
    tmp___12 = skb_end_pointer((struct sk_buff const *)skb);
    mss = (int )((struct skb_shared_info *)tmp___12)->gso_size;
    tmp___13 = skb_transport_header((struct sk_buff const *)skb);
    tmp___14 = skb_mac_header((struct sk_buff const *)skb);
    tmp___15 = tcp_hdrlen((struct sk_buff const *)skb);
    hdrlen = (int )(((unsigned int )((long )tmp___13) - (unsigned int )((long )tmp___14)) + tmp___15);
    tmp___16 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___16)->gso_segs = (unsigned short )((((skb->len - (unsigned int )hdrlen) + (unsigned int )mss) - 1U) / (unsigned int )mss);
  } else {
  }
  queue->stats.rx_bytes = queue->stats.rx_bytes + skb->len;
  queue->stats.rx_packets = queue->stats.rx_packets + 1U;
  work_done = work_done + 1;
  tmp___18 = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned long )((struct skb_shared_info *)tmp___18)->destructor_arg != (unsigned long )((void *)0)) {
    xenvif_skb_zerocopy_prepare(queue, skb);
    queue->stats.tx_zerocopy_sent = queue->stats.tx_zerocopy_sent + 1UL;
  } else {
  }
  netif_receive_skb(skb);
  ldv_58200:
  skb = __skb_dequeue(& queue->tx_queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_58205;
  } else {
  }
  return (work_done);
}
}
void xenvif_zerocopy_callback(struct ubuf_info *ubuf , bool zerocopy_success )
{
  unsigned long flags ;
  pending_ring_idx_t index ;
  struct xenvif_queue *queue ;
  struct xenvif_queue *tmp ;
  raw_spinlock_t *tmp___0 ;
  u16 pending_idx ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = ubuf_to_queue((struct ubuf_info const *)ubuf);
  queue = tmp;
  tmp___0 = spinlock_check(& queue->callback_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ldv_58219:
  pending_idx = (u16 )ubuf->desc;
  ubuf = (struct ubuf_info *)ubuf->ctx;
  tmp___1 = ldv__builtin_expect(queue->dealloc_prod - queue->dealloc_cons > 255U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (1530), "i" (12UL));
    ldv_58218: ;
    goto ldv_58218;
  } else {
  }
  index = pending_index(queue->dealloc_prod);
  queue->dealloc_ring[index] = pending_idx;
  __asm__ volatile ("": : : "memory");
  queue->dealloc_prod = queue->dealloc_prod + 1U;
  if ((unsigned long )ubuf != (unsigned long )((struct ubuf_info *)0)) {
    goto ldv_58219;
  } else {
  }
  __wake_up(& queue->dealloc_wq, 3U, 1, (void *)0);
  spin_unlock_irqrestore(& queue->callback_lock, flags);
  tmp___2 = ldv__builtin_expect((long )zerocopy_success, 1L);
  if (tmp___2 != 0L) {
    queue->stats.tx_zerocopy_success = queue->stats.tx_zerocopy_success + 1UL;
  } else {
    queue->stats.tx_zerocopy_fail = queue->stats.tx_zerocopy_fail + 1UL;
  }
  xenvif_skb_zerocopy_complete(queue);
  return;
}
}
__inline static void xenvif_tx_dealloc_action(struct xenvif_queue *queue )
{
  struct gnttab_unmap_grant_ref *gop ;
  pending_ring_idx_t dc ;
  pending_ring_idx_t dp ;
  u16 pending_idx ;
  u16 pending_idx_release[256U] ;
  unsigned int i ;
  long tmp ;
  pending_ring_idx_t tmp___0 ;
  pending_ring_idx_t tmp___1 ;
  unsigned long tmp___2 ;
  int ret ;
  {
  i = 0U;
  dc = queue->dealloc_cons;
  gop = (struct gnttab_unmap_grant_ref *)(& queue->tx_unmap_ops);
  ldv_58234:
  dp = queue->dealloc_prod;
  __asm__ volatile ("": : : "memory");
  goto ldv_58232;
  ldv_58231:
  tmp = ldv__builtin_expect((unsigned long )(((long )gop - (long )(& queue->tx_unmap_ops)) / 24L) > 256UL,
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (1569), "i" (12UL));
    ldv_58230: ;
    goto ldv_58230;
  } else {
  }
  tmp___0 = dc;
  dc = dc + 1U;
  tmp___1 = pending_index(tmp___0);
  pending_idx = queue->dealloc_ring[tmp___1];
  pending_idx_release[((long )gop - (long )(& queue->tx_unmap_ops)) / 24L] = pending_idx;
  queue->pages_to_unmap[((long )gop - (long )(& queue->tx_unmap_ops)) / 24L] = queue->mmap_pages[(int )pending_idx];
  tmp___2 = idx_to_kaddr(queue, (int )pending_idx);
  gnttab_set_unmap_op(gop, (phys_addr_t )tmp___2, 2U, queue->grant_tx_handle[(int )pending_idx]);
  xenvif_grant_handle_reset(queue, (int )pending_idx);
  gop = gop + 1;
  ldv_58232: ;
  if (dc != dp) {
    goto ldv_58231;
  } else {
  }
  if (queue->dealloc_prod != dp) {
    goto ldv_58234;
  } else {
  }
  queue->dealloc_cons = dc;
  if ((long )gop - (long )(& queue->tx_unmap_ops) > 23L) {
    ret = gnttab_unmap_refs((struct gnttab_unmap_grant_ref *)(& queue->tx_unmap_ops),
                            (struct gnttab_unmap_grant_ref *)0, (struct page **)(& queue->pages_to_unmap),
                            (unsigned int )(((long )gop - (long )(& queue->tx_unmap_ops)) / 24L));
    if (ret != 0) {
      netdev_err((struct net_device const *)(queue->vif)->dev, "Unmap fail: nr_ops %tu ret %d\n",
                 ((long )gop - (long )(& queue->tx_unmap_ops)) / 24L, ret);
      i = 0U;
      goto ldv_58238;
      ldv_58237: ;
      if ((int )(gop + (unsigned long )i)->status != 0) {
        netdev_err((struct net_device const *)(queue->vif)->dev, " host_addr: 0x%llx handle: 0x%x status: %d\n",
                   (gop + (unsigned long )i)->host_addr, (gop + (unsigned long )i)->handle,
                   (int )(gop + (unsigned long )i)->status);
      } else {
      }
      i = i + 1U;
      ldv_58238: ;
      if ((long )i < ((long )gop - (long )(& queue->tx_unmap_ops)) / 24L) {
        goto ldv_58237;
      } else {
      }
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                           "i" (1606), "i" (12UL));
      ldv_58240: ;
      goto ldv_58240;
    } else {
    }
  } else {
  }
  i = 0U;
  goto ldv_58242;
  ldv_58241:
  xenvif_idx_release(queue, (int )pending_idx_release[i], 0);
  i = i + 1U;
  ldv_58242: ;
  if ((long )i < ((long )gop - (long )(& queue->tx_unmap_ops)) / 24L) {
    goto ldv_58241;
  } else {
  }
  return;
}
}
int xenvif_tx_action(struct xenvif_queue *queue , int budget )
{
  unsigned int nr_mops ;
  unsigned int nr_cops ;
  int work_done ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  nr_cops = 0U;
  tmp = tx_work_todo(queue);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  xenvif_tx_build_gops(queue, budget, & nr_cops, & nr_mops);
  if (nr_cops == 0U) {
    return (0);
  } else {
  }
  gnttab_batch_copy((struct gnttab_copy *)(& queue->tx_copy_ops), nr_cops);
  if (nr_mops != 0U) {
    ret = gnttab_map_refs((struct gnttab_map_grant_ref *)(& queue->tx_map_ops), (struct gnttab_map_grant_ref *)0,
                          (struct page **)(& queue->pages_to_map), nr_mops);
    tmp___1 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                           "i" (1636), "i" (12UL));
      ldv_58252: ;
      goto ldv_58252;
    } else {
    }
  } else {
  }
  work_done = xenvif_tx_submit(queue);
  return (work_done);
}
}
static void xenvif_idx_release(struct xenvif_queue *queue , u16 pending_idx , u8 status )
{
  struct pending_tx_info *pending_tx_info ;
  pending_ring_idx_t index ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  pending_ring_idx_t tmp___0 ;
  {
  pending_tx_info = (struct pending_tx_info *)(& queue->pending_tx_info) + (unsigned long )pending_idx;
  tmp = spinlock_check(& queue->response_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  make_tx_response(queue, & pending_tx_info->req, (int )((s8 )status));
  tmp___0 = queue->pending_prod;
  queue->pending_prod = queue->pending_prod + 1U;
  index = pending_index(tmp___0);
  queue->pending_ring[index] = pending_idx;
  push_tx_responses(queue);
  spin_unlock_irqrestore(& queue->response_lock, flags);
  return;
}
}
static void make_tx_response(struct xenvif_queue *queue , struct xen_netif_tx_request *txp ,
                             s8 st )
{
  RING_IDX i ;
  struct xen_netif_tx_response *resp ;
  {
  i = queue->tx.rsp_prod_pvt;
  resp = & (queue->tx.sring)->ring[(queue->tx.nr_ents - 1U) & i].rsp;
  resp->id = txp->id;
  resp->status = (int16_t )st;
  if (((unsigned int )txp->flags & 8U) != 0U) {
    i = i + 1U;
    (queue->tx.sring)->ring[i & (queue->tx.nr_ents - 1U)].rsp.status = 1;
  } else {
  }
  i = i + 1U;
  queue->tx.rsp_prod_pvt = i;
  return;
}
}
static void push_tx_responses(struct xenvif_queue *queue )
{
  int notify ;
  RING_IDX __old ;
  RING_IDX __new ;
  {
  __old = (queue->tx.sring)->rsp_prod;
  __new = queue->tx.rsp_prod_pvt;
  __asm__ volatile ("sfence": : : "memory");
  (queue->tx.sring)->rsp_prod = __new;
  __asm__ volatile ("mfence": : : "memory");
  notify = __new - (queue->tx.sring)->rsp_event < __new - __old;
  if (notify != 0) {
    notify_remote_via_irq((int )queue->tx_irq);
  } else {
  }
  return;
}
}
static struct xen_netif_rx_response *make_rx_response(struct xenvif_queue *queue ,
                                                      u16 id , s8 st , u16 offset ,
                                                      u16 size , u16 flags )
{
  RING_IDX i ;
  struct xen_netif_rx_response *resp ;
  {
  i = queue->rx.rsp_prod_pvt;
  resp = & (queue->rx.sring)->ring[(queue->rx.nr_ents - 1U) & i].rsp;
  resp->offset = offset;
  resp->flags = flags;
  resp->id = id;
  resp->status = (short )size;
  if ((int )st < 0) {
    resp->status = (short )st;
  } else {
  }
  i = i + 1U;
  queue->rx.rsp_prod_pvt = i;
  return (resp);
}
}
void xenvif_idx_unmap(struct xenvif_queue *queue , u16 pending_idx )
{
  int ret ;
  struct gnttab_unmap_grant_ref tx_unmap_op ;
  unsigned long tmp ;
  {
  tmp = idx_to_kaddr(queue, (int )pending_idx);
  gnttab_set_unmap_op(& tx_unmap_op, (phys_addr_t )tmp, 2U, queue->grant_tx_handle[(int )pending_idx]);
  xenvif_grant_handle_reset(queue, (int )pending_idx);
  ret = gnttab_unmap_refs(& tx_unmap_op, (struct gnttab_unmap_grant_ref *)0, (struct page **)(& queue->mmap_pages) + (unsigned long )pending_idx,
                          1U);
  if (ret != 0) {
    netdev_err((struct net_device const *)(queue->vif)->dev, "Unmap fail: ret: %d pending_idx: %d host_addr: %llx handle: 0x%x status: %d\n",
               ret, (int )pending_idx, tx_unmap_op.host_addr, tx_unmap_op.handle,
               (int )tx_unmap_op.status);
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c"),
                         "i" (1740), "i" (12UL));
    ldv_58293: ;
    goto ldv_58293;
  } else {
  }
  return;
}
}
__inline static int tx_work_todo(struct xenvif_queue *queue )
{
  unsigned int req ;
  unsigned int rsp ;
  long tmp ;
  {
  req = (queue->tx.sring)->req_prod - queue->tx.req_cons;
  rsp = queue->tx.nr_ents + (queue->tx.rsp_prod_pvt - queue->tx.req_cons);
  tmp = ldv__builtin_expect((req < rsp ? req : rsp) != 0U, 1L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static bool tx_dealloc_work_todo(struct xenvif_queue *queue )
{
  {
  return (queue->dealloc_cons != queue->dealloc_prod);
}
}
void xenvif_unmap_frontend_rings(struct xenvif_queue *queue )
{
  struct xenbus_device *tmp ;
  struct xenbus_device *tmp___0 ;
  {
  if ((unsigned long )queue->tx.sring != (unsigned long )((struct xen_netif_tx_sring *)0)) {
    tmp = xenvif_to_xenbus_device(queue->vif);
    xenbus_unmap_ring_vfree(tmp, (void *)queue->tx.sring);
  } else {
  }
  if ((unsigned long )queue->rx.sring != (unsigned long )((struct xen_netif_rx_sring *)0)) {
    tmp___0 = xenvif_to_xenbus_device(queue->vif);
    xenbus_unmap_ring_vfree(tmp___0, (void *)queue->rx.sring);
  } else {
  }
  return;
}
}
int xenvif_map_frontend_rings(struct xenvif_queue *queue , grant_ref_t tx_ring_ref ,
                              grant_ref_t rx_ring_ref )
{
  void *addr ;
  struct xen_netif_tx_sring *txs ;
  struct xen_netif_rx_sring *rxs ;
  int err ;
  struct xenbus_device *tmp ;
  struct xenbus_device *tmp___0 ;
  {
  err = -12;
  tmp = xenvif_to_xenbus_device(queue->vif);
  err = xenbus_map_ring_valloc(tmp, & tx_ring_ref, 1U, & addr);
  if (err != 0) {
    goto err;
  } else {
  }
  txs = (struct xen_netif_tx_sring *)addr;
  queue->tx.rsp_prod_pvt = 0U;
  queue->tx.req_cons = 0U;
  queue->tx.nr_ents = 256U;
  queue->tx.sring = txs;
  tmp___0 = xenvif_to_xenbus_device(queue->vif);
  err = xenbus_map_ring_valloc(tmp___0, & rx_ring_ref, 1U, & addr);
  if (err != 0) {
    goto err;
  } else {
  }
  rxs = (struct xen_netif_rx_sring *)addr;
  queue->rx.rsp_prod_pvt = 0U;
  queue->rx.req_cons = 0U;
  queue->rx.nr_ents = 256U;
  queue->rx.sring = rxs;
  return (0);
  err:
  xenvif_unmap_frontend_rings(queue);
  return (err);
}
}
static void xenvif_queue_carrier_off(struct xenvif_queue *queue )
{
  struct xenvif *vif ;
  unsigned int tmp ;
  {
  vif = queue->vif;
  queue->stalled = 1;
  spin_lock(& vif->lock);
  tmp = vif->stalled_queues;
  vif->stalled_queues = vif->stalled_queues + 1U;
  if (tmp == 0U) {
    netdev_info((struct net_device const *)vif->dev, "Guest Rx stalled");
    netif_carrier_off(vif->dev);
  } else {
  }
  spin_unlock(& vif->lock);
  return;
}
}
static void xenvif_queue_carrier_on(struct xenvif_queue *queue )
{
  struct xenvif *vif ;
  {
  vif = queue->vif;
  queue->last_rx_time = jiffies;
  queue->stalled = 0;
  spin_lock(& vif->lock);
  vif->stalled_queues = vif->stalled_queues - 1U;
  if (vif->stalled_queues == 0U) {
    netdev_info((struct net_device const *)vif->dev, "Guest Rx ready");
    netif_carrier_on(vif->dev);
  } else {
  }
  spin_unlock(& vif->lock);
  return;
}
}
static bool xenvif_rx_queue_stalled(struct xenvif_queue *queue )
{
  RING_IDX prod ;
  RING_IDX cons ;
  {
  prod = (queue->rx.sring)->req_prod;
  cons = queue->rx.req_cons;
  return ((bool )((! queue->stalled && prod - cons <= 17U) && (long )((queue->last_rx_time + (queue->vif)->stall_timeout) - (unsigned long )jiffies) < 0L));
}
}
static bool xenvif_rx_queue_ready(struct xenvif_queue *queue )
{
  RING_IDX prod ;
  RING_IDX cons ;
  {
  prod = (queue->rx.sring)->req_prod;
  cons = queue->rx.req_cons;
  return ((bool )((int )queue->stalled && prod - cons > 17U));
}
}
static bool xenvif_have_rx_work(struct xenvif_queue *queue )
{
  int tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  tmp = skb_queue_empty((struct sk_buff_head const *)(& queue->rx_queue));
  if (tmp == 0) {
    tmp___0 = xenvif_rx_ring_slots_available(queue, 18);
    if ((int )tmp___0) {
      tmp___4 = 1;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((queue->vif)->stall_timeout != 0UL) {
    tmp___1 = xenvif_rx_queue_stalled(queue);
    if ((int )tmp___1) {
      tmp___4 = 1;
    } else {
      tmp___2 = xenvif_rx_queue_ready(queue);
      if ((int )tmp___2) {
        tmp___4 = 1;
      } else {
        goto _L;
      }
    }
  } else {
    _L:
    tmp___3 = kthread_should_stop();
    if ((int )tmp___3) {
      tmp___4 = 1;
    } else
    if ((int )(queue->vif)->disabled) {
      tmp___4 = 1;
    } else {
      tmp___4 = 0;
    }
  }
  return ((bool )tmp___4);
}
}
static long xenvif_rx_queue_timeout(struct xenvif_queue *queue )
{
  struct sk_buff *skb ;
  long timeout ;
  {
  skb = skb_peek((struct sk_buff_head const *)(& queue->rx_queue));
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (9223372036854775807L);
  } else {
  }
  timeout = (long )(((struct xenvif_rx_cb *)(& skb->cb))->expires - (unsigned long )jiffies);
  return (0L > timeout ? 0L : timeout);
}
}
static void xenvif_wait_for_rx_work(struct xenvif_queue *queue )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  long ret ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  tmp___0 = xenvif_have_rx_work(queue);
  if ((int )tmp___0) {
    return;
  } else {
  }
  ldv_58354:
  prepare_to_wait(& queue->wq, & wait, 1);
  tmp___1 = xenvif_have_rx_work(queue);
  if ((int )tmp___1) {
    goto ldv_58353;
  } else {
  }
  tmp___2 = xenvif_rx_queue_timeout(queue);
  ret = schedule_timeout(tmp___2);
  if (ret == 0L) {
    goto ldv_58353;
  } else {
  }
  goto ldv_58354;
  ldv_58353:
  finish_wait(& queue->wq, & wait);
  return;
}
}
int xenvif_kthread_guest_rx(void *data )
{
  struct xenvif_queue *queue ;
  struct xenvif *vif ;
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  {
  queue = (struct xenvif_queue *)data;
  vif = queue->vif;
  if (vif->stall_timeout == 0UL) {
    xenvif_queue_carrier_on(queue);
  } else {
  }
  ldv_58362:
  xenvif_wait_for_rx_work(queue);
  tmp = kthread_should_stop();
  if ((int )tmp) {
    goto ldv_58360;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )vif->disabled && queue->id == 0U), 0L);
  if (tmp___0 != 0L) {
    xenvif_carrier_off(vif);
    goto ldv_58360;
  } else {
  }
  tmp___1 = skb_queue_empty((struct sk_buff_head const *)(& queue->rx_queue));
  if (tmp___1 == 0) {
    xenvif_rx_action(queue);
  } else {
  }
  if (vif->stall_timeout != 0UL) {
    tmp___3 = xenvif_rx_queue_stalled(queue);
    if ((int )tmp___3) {
      xenvif_queue_carrier_off(queue);
    } else {
      tmp___2 = xenvif_rx_queue_ready(queue);
      if ((int )tmp___2) {
        xenvif_queue_carrier_on(queue);
      } else {
      }
    }
  } else {
  }
  xenvif_rx_queue_drop_expired(queue);
  xenvif_rx_queue_maybe_wake(queue);
  ___might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c",
                 1958, 0);
  _cond_resched();
  goto ldv_58362;
  ldv_58360:
  xenvif_rx_queue_purge(queue);
  return (0);
}
}
static bool xenvif_dealloc_kthread_should_stop(struct xenvif_queue *queue )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = kthread_should_stop();
  if ((int )tmp) {
    tmp___0 = atomic_read((atomic_t const *)(& queue->inflight_packets));
    if (tmp___0 == 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return ((bool )tmp___1);
}
}
int xenvif_dealloc_kthread(void *data )
{
  struct xenvif_queue *queue ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  bool tmp___7 ;
  {
  queue = (struct xenvif_queue *)data;
  ldv_58381:
  __ret = 0;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c",
                1983, 0);
  tmp___2 = tx_dealloc_work_todo(queue);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    tmp___4 = xenvif_dealloc_kthread_should_stop(queue);
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    if (tmp___5) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_58376:
      tmp = prepare_to_wait_event(& queue->dealloc_wq, & __wait, 1);
      __int = tmp;
      tmp___0 = tx_dealloc_work_todo(queue);
      if ((int )tmp___0) {
        goto ldv_58375;
      } else {
        tmp___1 = xenvif_dealloc_kthread_should_stop(queue);
        if ((int )tmp___1) {
          goto ldv_58375;
        } else {
        }
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_58375;
      } else {
      }
      schedule();
      goto ldv_58376;
      ldv_58375:
      finish_wait(& queue->dealloc_wq, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
  } else {
  }
  tmp___6 = xenvif_dealloc_kthread_should_stop(queue);
  if ((int )tmp___6) {
    goto ldv_58379;
  } else {
  }
  xenvif_tx_dealloc_action(queue);
  ___might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/netback.c",
                 1988, 0);
  _cond_resched();
  goto ldv_58381;
  ldv_58379:
  tmp___7 = tx_dealloc_work_todo(queue);
  if ((int )tmp___7) {
    xenvif_tx_dealloc_action(queue);
  } else {
  }
  return (0);
}
}
static int netback_init(void)
{
  int rc ;
  long tmp ;
  bool tmp___0 ;
  {
  rc = 0;
  if ((unsigned int )xen_domain_type == 0U) {
    return (-19);
  } else {
  }
  xenvif_max_queues = cpumask_weight(cpu_online_mask);
  if (fatal_skb_slots <= 17U) {
    printk("\016xen_netback:%s: fatal_skb_slots too small (%d), bump it to XEN_NETBK_LEGACY_SLOTS_MAX (%d)\n",
           "netback_init", fatal_skb_slots, 18);
    fatal_skb_slots = 18U;
  } else {
  }
  rc = xenvif_xenbus_init();
  if (rc != 0) {
    goto failed_init;
  } else {
  }
  xen_netback_dbg_root = debugfs_create_dir("xen-netback", (struct dentry *)0);
  tmp___0 = IS_ERR_OR_NULL((void const *)xen_netback_dbg_root);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)xen_netback_dbg_root);
    printk("\fxen_netback:%s: Init of debugfs returned %ld!\n", "netback_init", tmp);
  } else {
  }
  return (0);
  failed_init: ;
  return (rc);
}
}
static void netback_fini(void)
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = IS_ERR_OR_NULL((void const *)xen_netback_dbg_root);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    debugfs_remove_recursive(xen_netback_dbg_root);
  } else {
  }
  xenvif_xenbus_fini();
  return;
}
}
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_5(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_2(void) ;
int main(void)
{
  int tmp ;
  int tmp___0 ;
  {
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_58436:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_58424;
  case 1: ;
  goto ldv_58424;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      netback_fini();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_58429;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = netback_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_3 = 1;
        ldv_initialize_ethtool_ops_3();
        ldv_state_variable_4 = 1;
        ldv_initialize_xenbus_driver_4();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_58429;
    default:
    ldv_stop();
    }
    ldv_58429: ;
  } else {
  }
  goto ldv_58424;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_58424;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_58424;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_58424;
  default:
  ldv_stop();
  }
  ldv_58424: ;
  goto ldv_58436;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
}
}
__inline static bool IS_ERR_OR_NULL(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err_or_null(ptr);
  return (tmp);
}
}
int ldv_mod_timer_5(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static bool IS_ERR_OR_NULL(void const *ptr ) ;
extern int mod_timer_pending(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_pending_11(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
extern int add_uevent_var(struct kobj_uevent_env * , char const * , ...) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
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
extern void device_unregister(struct device * ) ;
extern ssize_t simple_write_to_buffer(void * , size_t , loff_t * , void const * ,
                                      size_t ) ;
__inline static void netif_tx_wake_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_42495;
  ldv_42494:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_wake_queue(txq);
  i = i + 1U;
  ldv_42495: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42494;
  } else {
  }
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
extern void netdev_warn(struct net_device const * , char const * , ...) ;
extern int __xenbus_register_backend(struct xenbus_driver * , struct module * , char const * ) ;
extern void *xenbus_read(struct xenbus_transaction , char const * , char const * ,
                         unsigned int * ) ;
extern int xenbus_rm(struct xenbus_transaction , char const * , char const * ) ;
extern int xenbus_transaction_start(struct xenbus_transaction * ) ;
extern int xenbus_transaction_end(struct xenbus_transaction , int ) ;
extern int xenbus_scanf(struct xenbus_transaction , char const * , char const * ,
                        char const * , ...) ;
extern int xenbus_printf(struct xenbus_transaction , char const * , char const * ,
                         char const * , ...) ;
extern int xenbus_gather(struct xenbus_transaction , char const * , ...) ;
extern int register_xenbus_watch(struct xenbus_watch * ) ;
extern void unregister_xenbus_watch(struct xenbus_watch * ) ;
extern int xenbus_watch_pathfmt(struct xenbus_device * , struct xenbus_watch * , void (*)(struct xenbus_watch * ,
                                                                                          char const ** ,
                                                                                          unsigned int ) ,
                                char const * , ...) ;
extern int xenbus_switch_state(struct xenbus_device * , enum xenbus_state ) ;
extern void xenbus_dev_fatal(struct xenbus_device * , int , char const * , ...) ;
extern char const *xenbus_strstate(enum xenbus_state ) ;
extern int xenbus_dev_is_online(struct xenbus_device * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
struct xenvif *xenvif_alloc(struct device *parent , domid_t domid , unsigned int handle ) ;
int xenvif_init_queue(struct xenvif_queue *queue ) ;
void xenvif_deinit_queue(struct xenvif_queue *queue ) ;
int xenvif_connect(struct xenvif_queue *queue , unsigned long tx_ring_ref , unsigned long rx_ring_ref ,
                   unsigned int tx_evtchn , unsigned int rx_evtchn ) ;
void xenvif_disconnect(struct xenvif *vif ) ;
void xenvif_free(struct xenvif *vif ) ;
void xenvif_carrier_on(struct xenvif *vif ) ;
__inline static pending_ring_idx_t nr_pending_reqs(struct xenvif_queue *queue )
{
  {
  return ((queue->pending_cons - queue->pending_prod) + 256U);
}
}
irqreturn_t xenvif_interrupt(int irq , void *dev_id ) ;
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
static int connect_rings(struct backend_info *be , struct xenvif_queue *queue ) ;
static void connect(struct backend_info *be ) ;
static int read_xenbus_vif_flags(struct backend_info *be ) ;
static int backend_create_xenvif(struct backend_info *be ) ;
static void unregister_hotplug_status_watch(struct backend_info *be ) ;
static void xen_unregister_watchers(struct xenvif *vif ) ;
static void set_backend_state(struct backend_info *be , enum xenbus_state state ) ;
struct dentry *xen_netback_dbg_root = (struct dentry *)0;
static int xenvif_read_io_ring(struct seq_file *m , void *v )
{
  struct xenvif_queue *queue ;
  struct xen_netif_tx_back_ring *tx_ring ;
  struct xen_netif_rx_back_ring *rx_ring ;
  struct netdev_queue *dev_queue ;
  struct xen_netif_tx_sring *sring ;
  pending_ring_idx_t tmp ;
  struct xen_netif_rx_sring *sring___0 ;
  int tmp___0 ;
  __u32 tmp___1 ;
  bool tmp___2 ;
  __u32 tmp___3 ;
  {
  queue = (struct xenvif_queue *)m->private;
  tx_ring = & queue->tx;
  rx_ring = & queue->rx;
  if ((unsigned long )tx_ring->sring != (unsigned long )((struct xen_netif_tx_sring *)0)) {
    sring = tx_ring->sring;
    seq_printf(m, "Queue %d\nTX: nr_ents %u\n", queue->id, tx_ring->nr_ents);
    seq_printf(m, "req prod %u (%d) cons %u (%d) event %u (%d)\n", sring->req_prod,
               sring->req_prod - sring->rsp_prod, tx_ring->req_cons, tx_ring->req_cons - sring->rsp_prod,
               sring->req_event, sring->req_event - sring->rsp_prod);
    seq_printf(m, "rsp prod %u (base) pvt %u (%d) event %u (%d)\n", sring->rsp_prod,
               tx_ring->rsp_prod_pvt, tx_ring->rsp_prod_pvt - sring->rsp_prod, sring->rsp_event,
               sring->rsp_event - sring->rsp_prod);
    tmp = nr_pending_reqs(queue);
    seq_printf(m, "pending prod %u pending cons %u nr_pending_reqs %u\n", queue->pending_prod,
               queue->pending_cons, tmp);
    seq_printf(m, "dealloc prod %u dealloc cons %u dealloc_queue %u\n\n", queue->dealloc_prod,
               queue->dealloc_cons, queue->dealloc_prod - queue->dealloc_cons);
  } else {
  }
  if ((unsigned long )rx_ring->sring != (unsigned long )((struct xen_netif_rx_sring *)0)) {
    sring___0 = rx_ring->sring;
    seq_printf(m, "RX: nr_ents %u\n", rx_ring->nr_ents);
    seq_printf(m, "req prod %u (%d) cons %u (%d) event %u (%d)\n", sring___0->req_prod,
               sring___0->req_prod - sring___0->rsp_prod, rx_ring->req_cons, rx_ring->req_cons - sring___0->rsp_prod,
               sring___0->req_event, sring___0->req_event - sring___0->rsp_prod);
    seq_printf(m, "rsp prod %u (base) pvt %u (%d) event %u (%d)\n\n", sring___0->rsp_prod,
               rx_ring->rsp_prod_pvt, rx_ring->rsp_prod_pvt - sring___0->rsp_prod,
               sring___0->rsp_event, sring___0->rsp_event - sring___0->rsp_prod);
  } else {
  }
  tmp___0 = timer_pending((struct timer_list const *)(& queue->credit_timeout));
  tmp___1 = skb_queue_len((struct sk_buff_head const *)(& queue->tx_queue));
  seq_printf(m, "NAPI state: %lx NAPI weight: %d TX queue len %u\nCredit timer_pending: %d, credit: %lu, usec: %lu\nremaining: %lu, expires: %lu, now: %lu\n",
             queue->napi.state, queue->napi.weight, tmp___1, tmp___0, queue->credit_bytes,
             queue->credit_usec, queue->remaining_credit, queue->credit_timeout.expires,
             jiffies);
  dev_queue = netdev_get_tx_queue((struct net_device const *)(queue->vif)->dev,
                                  queue->id);
  tmp___2 = netif_tx_queue_stopped((struct netdev_queue const *)dev_queue);
  tmp___3 = skb_queue_len((struct sk_buff_head const *)(& queue->rx_queue));
  seq_printf(m, "\nRx internal queue: len %u max %u pkts %u %s\n", queue->rx_queue_len,
             queue->rx_queue_max, tmp___3, (int )tmp___2 ? (char *)"stopped" : (char *)"running");
  return (0);
}
}
static ssize_t xenvif_write_io_ring(struct file *filp , char const *buf , size_t count ,
                                    loff_t *ppos )
{
  struct xenvif_queue *queue ;
  int len ;
  char write[32U] ;
  ssize_t tmp ;
  int tmp___0 ;
  {
  queue = (struct xenvif_queue *)((struct seq_file *)filp->private_data)->private;
  if (*ppos != 0LL) {
    return (0L);
  } else {
  }
  if (count > 31UL) {
    return (-28L);
  } else {
  }
  tmp = simple_write_to_buffer((void *)(& write), 31UL, ppos, (void const *)buf,
                               count);
  len = (int )tmp;
  if (len < 0) {
    return ((ssize_t )len);
  } else {
  }
  write[len] = 0;
  tmp___0 = strncmp((char const *)(& write), "kick", 4UL);
  if (tmp___0 == 0) {
    xenvif_interrupt(0, (void *)queue);
  } else {
    printk("\fxen_netback:%s: Unknown command to io_ring_q%d. Available: kick\n",
           "xenvif_write_io_ring", queue->id);
    count = 0xffffffffffffffeaUL;
  }
  return ((ssize_t )count);
}
}
static int xenvif_dump_open(struct inode *inode , struct file *filp )
{
  int ret ;
  void *queue ;
  {
  queue = (void *)0;
  if ((unsigned long )inode->i_private != (unsigned long )((void *)0)) {
    queue = inode->i_private;
  } else {
  }
  ret = single_open(filp, & xenvif_read_io_ring, queue);
  filp->f_mode = filp->f_mode | 16U;
  return (ret);
}
}
static struct file_operations const xenvif_dbg_io_ring_ops_fops =
     {& __this_module, & seq_lseek, & seq_read, & xenvif_write_io_ring, 0, 0, 0, 0,
    0, 0, 0, 0, & xenvif_dump_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0};
static void xenvif_debugfs_addif(struct xenvif *vif )
{
  struct dentry *pfile ;
  int i ;
  bool tmp ;
  char filename[14U] ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  tmp = IS_ERR_OR_NULL((void const *)xen_netback_dbg_root);
  if ((int )tmp) {
    return;
  } else {
  }
  vif->xenvif_dbg_root = debugfs_create_dir((char const *)(& (vif->dev)->name),
                                            xen_netback_dbg_root);
  tmp___3 = IS_ERR_OR_NULL((void const *)vif->xenvif_dbg_root);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    i = 0;
    goto ldv_45203;
    ldv_45202:
    snprintf((char *)(& filename), 14UL, "io_ring_q%d", i);
    pfile = debugfs_create_file((char const *)(& filename), 384, vif->xenvif_dbg_root,
                                (void *)vif->queues + (unsigned long )i, & xenvif_dbg_io_ring_ops_fops);
    tmp___1 = IS_ERR_OR_NULL((void const *)pfile);
    if ((int )tmp___1) {
      tmp___0 = PTR_ERR((void const *)pfile);
      printk("\fxen_netback:%s: Creation of io_ring file returned %ld!\n", "xenvif_debugfs_addif",
             tmp___0);
    } else {
    }
    i = i + 1;
    ldv_45203: ;
    if ((unsigned int )i < vif->num_queues) {
      goto ldv_45202;
    } else {
    }
  } else {
    tmp___2 = PTR_ERR((void const *)vif->xenvif_dbg_root);
    netdev_warn((struct net_device const *)vif->dev, "Creation of vif debugfs dir returned %ld!\n",
                tmp___2);
  }
  return;
}
}
static void xenvif_debugfs_delif(struct xenvif *vif )
{
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = IS_ERR_OR_NULL((void const *)xen_netback_dbg_root);
  if ((int )tmp) {
    return;
  } else {
  }
  tmp___0 = IS_ERR_OR_NULL((void const *)vif->xenvif_dbg_root);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    debugfs_remove_recursive(vif->xenvif_dbg_root);
  } else {
  }
  vif->xenvif_dbg_root = (struct dentry *)0;
  return;
}
}
static int netback_remove(struct xenbus_device *dev )
{
  struct backend_info *be ;
  void *tmp ;
  struct xenbus_transaction __constr_expr_0 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& dev->dev));
  be = (struct backend_info *)tmp;
  set_backend_state(be, 6);
  unregister_hotplug_status_watch(be);
  if ((unsigned long )be->vif != (unsigned long )((struct xenvif *)0)) {
    kobject_uevent(& dev->dev.kobj, 5);
    xen_unregister_watchers(be->vif);
    __constr_expr_0.id = 0U;
    xenbus_rm(__constr_expr_0, dev->nodename, "hotplug-status");
    xenvif_free(be->vif);
    be->vif = (struct xenvif *)0;
  } else {
  }
  kfree((void const *)be->hotplug_script);
  kfree((void const *)be);
  dev_set_drvdata(& dev->dev, (void *)0);
  return (0);
}
}
static int netback_probe(struct xenbus_device *dev , struct xenbus_device_id const *id )
{
  char const *message ;
  struct xenbus_transaction xbt ;
  int err ;
  int sg ;
  char const *script ;
  struct backend_info *be ;
  void *tmp ;
  struct xenbus_transaction __constr_expr_0 ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct xenbus_transaction __constr_expr_1 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct xenbus_transaction __constr_expr_2 ;
  void *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  {
  tmp = kzalloc(72UL, 208U);
  be = (struct backend_info *)tmp;
  if ((unsigned long )be == (unsigned long )((struct backend_info *)0)) {
    xenbus_dev_fatal(dev, -12, "allocating backend structure");
    return (-12);
  } else {
  }
  be->dev = dev;
  dev_set_drvdata(& dev->dev, (void *)be);
  sg = 1;
  ldv_45225:
  err = xenbus_transaction_start(& xbt);
  if (err != 0) {
    xenbus_dev_fatal(dev, err, "starting transaction");
    goto fail;
  } else {
  }
  err = xenbus_printf(xbt, dev->nodename, "feature-sg", "%d", sg);
  if (err != 0) {
    message = "writing feature-sg";
    goto abort_transaction;
  } else {
  }
  err = xenbus_printf(xbt, dev->nodename, "feature-gso-tcpv4", "%d", sg);
  if (err != 0) {
    message = "writing feature-gso-tcpv4";
    goto abort_transaction;
  } else {
  }
  err = xenbus_printf(xbt, dev->nodename, "feature-gso-tcpv6", "%d", sg);
  if (err != 0) {
    message = "writing feature-gso-tcpv6";
    goto abort_transaction;
  } else {
  }
  err = xenbus_printf(xbt, dev->nodename, "feature-ipv6-csum-offload", "%d", 1);
  if (err != 0) {
    message = "writing feature-ipv6-csum-offload";
    goto abort_transaction;
  } else {
  }
  err = xenbus_printf(xbt, dev->nodename, "feature-rx-copy", "%d", 1);
  if (err != 0) {
    message = "writing feature-rx-copy";
    goto abort_transaction;
  } else {
  }
  err = xenbus_printf(xbt, dev->nodename, "feature-rx-flip", "%d", 0);
  if (err != 0) {
    message = "writing feature-rx-flip";
    goto abort_transaction;
  } else {
  }
  err = xenbus_transaction_end(xbt, 0);
  if (err == -11) {
    goto ldv_45225;
  } else {
  }
  if (err != 0) {
    xenbus_dev_fatal(dev, err, "completing transaction");
    goto fail;
  } else {
  }
  __constr_expr_0.id = 0U;
  err = xenbus_printf(__constr_expr_0, dev->nodename, "feature-split-event-channels",
                      "%u", (int )separate_tx_rx_irq);
  if (err != 0) {
    descriptor.modname = "xen_netback";
    descriptor.function = "netback_probe";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/xenbus.c";
    descriptor.format = "Error writing feature-split-event-channels\n";
    descriptor.lineno = 346U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "xen_netback:%s: Error writing feature-split-event-channels\n",
                         "netback_probe");
    } else {
    }
  } else {
  }
  __constr_expr_1.id = 0U;
  err = xenbus_printf(__constr_expr_1, dev->nodename, "multi-queue-max-queues", "%u",
                      xenvif_max_queues);
  if (err != 0) {
    descriptor___0.modname = "xen_netback";
    descriptor___0.function = "netback_probe";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/xenbus.c";
    descriptor___0.format = "Error writing multi-queue-max-queues\n";
    descriptor___0.lineno = 352U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "xen_netback:%s: Error writing multi-queue-max-queues\n",
                         "netback_probe");
    } else {
    }
  } else {
  }
  __constr_expr_2.id = 0U;
  tmp___2 = xenbus_read(__constr_expr_2, dev->nodename, "script", (unsigned int *)0U);
  script = (char const *)tmp___2;
  tmp___4 = IS_ERR((void const *)script);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)script);
    err = (int )tmp___3;
    xenbus_dev_fatal(dev, err, "reading script");
    goto fail;
  } else {
  }
  be->hotplug_script = script;
  err = xenbus_switch_state(dev, 2);
  if (err != 0) {
    goto fail;
  } else {
  }
  be->state = 2;
  err = backend_create_xenvif(be);
  if (err != 0) {
    goto fail;
  } else {
  }
  return (0);
  abort_transaction:
  xenbus_transaction_end(xbt, 1);
  xenbus_dev_fatal(dev, err, "%s", message);
  fail:
  descriptor___1.modname = "xen_netback";
  descriptor___1.function = "netback_probe";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/xenbus.c";
  descriptor___1.format = "failed\n";
  descriptor___1.lineno = 380U;
  descriptor___1.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "xen_netback:%s: failed\n", "netback_probe");
  } else {
  }
  netback_remove(dev);
  return (err);
}
}
static int netback_uevent(struct xenbus_device *xdev , struct kobj_uevent_env *env )
{
  struct backend_info *be ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& xdev->dev));
  be = (struct backend_info *)tmp;
  if ((unsigned long )be == (unsigned long )((struct backend_info *)0)) {
    return (0);
  } else {
  }
  tmp___0 = add_uevent_var(env, "script=%s", be->hotplug_script);
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  if ((unsigned long )be->vif == (unsigned long )((struct xenvif *)0)) {
    return (0);
  } else {
  }
  tmp___1 = add_uevent_var(env, "vif=%s", (char *)(& ((be->vif)->dev)->name));
  return (tmp___1);
}
}
static int backend_create_xenvif(struct backend_info *be )
{
  int err ;
  long handle ;
  struct xenbus_device *dev ;
  struct xenvif *vif ;
  struct xenbus_transaction __constr_expr_0 ;
  long tmp ;
  bool tmp___0 ;
  {
  dev = be->dev;
  if ((unsigned long )be->vif != (unsigned long )((struct xenvif *)0)) {
    return (0);
  } else {
  }
  __constr_expr_0.id = 0U;
  err = xenbus_scanf(__constr_expr_0, dev->nodename, "handle", "%li", & handle);
  if (err != 1) {
    xenbus_dev_fatal(dev, err, "reading handle");
    return (err < 0 ? err : -22);
  } else {
  }
  vif = xenvif_alloc(& dev->dev, (int )((domid_t )dev->otherend_id), (unsigned int )handle);
  tmp___0 = IS_ERR((void const *)vif);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)vif);
    err = (int )tmp;
    xenbus_dev_fatal(dev, err, "creating interface");
    return (err);
  } else {
  }
  be->vif = vif;
  kobject_uevent(& dev->dev.kobj, 4);
  return (0);
}
}
static void backend_disconnect(struct backend_info *be )
{
  {
  if ((unsigned long )be->vif != (unsigned long )((struct xenvif *)0)) {
    xen_unregister_watchers(be->vif);
    xenvif_debugfs_delif(be->vif);
    xenvif_disconnect(be->vif);
  } else {
  }
  return;
}
}
static void backend_connect(struct backend_info *be )
{
  {
  if ((unsigned long )be->vif != (unsigned long )((struct xenvif *)0)) {
    connect(be);
  } else {
  }
  return;
}
}
__inline static void backend_switch_state(struct backend_info *be , enum xenbus_state state )
{
  struct xenbus_device *dev ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  dev = be->dev;
  descriptor.modname = "xen_netback";
  descriptor.function = "backend_switch_state";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/xenbus.c";
  descriptor.format = "%s -> %s\n";
  descriptor.lineno = 459U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = xenbus_strstate(state);
    __dynamic_pr_debug(& descriptor, "xen_netback:%s: %s -> %s\n", "backend_switch_state",
                       dev->nodename, tmp);
  } else {
  }
  be->state = state;
  if ((unsigned int )*((unsigned char *)be + 56UL) == 0U) {
    xenbus_switch_state(dev, state);
  } else {
  }
  return;
}
}
static void set_backend_state(struct backend_info *be , enum xenbus_state state )
{
  {
  goto ldv_45297;
  ldv_45296: ;
  switch ((unsigned int )be->state) {
  case 6U: ;
  switch ((unsigned int )state) {
  case 2U: ;
  case 4U:
  printk("\016xen_netback:%s: %s: prepare for reconnect\n", "set_backend_state", (be->dev)->nodename);
  backend_switch_state(be, 2);
  goto ldv_45268;
  case 5U:
  backend_switch_state(be, 5);
  goto ldv_45268;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/xenbus.c"),
                       "i" (506), "i" (12UL));
  ldv_45271: ;
  goto ldv_45271;
  }
  ldv_45268: ;
  goto ldv_45272;
  case 2U: ;
  switch ((unsigned int )state) {
  case 4U:
  backend_connect(be);
  backend_switch_state(be, 4);
  goto ldv_45275;
  case 5U: ;
  case 6U:
  backend_switch_state(be, 5);
  goto ldv_45275;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/xenbus.c"),
                       "i" (520), "i" (12UL));
  ldv_45279: ;
  goto ldv_45279;
  }
  ldv_45275: ;
  goto ldv_45272;
  case 4U: ;
  switch ((unsigned int )state) {
  case 2U: ;
  case 5U: ;
  case 6U:
  backend_disconnect(be);
  backend_switch_state(be, 5);
  goto ldv_45284;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/xenbus.c"),
                       "i" (532), "i" (12UL));
  ldv_45286: ;
  goto ldv_45286;
  }
  ldv_45284: ;
  goto ldv_45272;
  case 5U: ;
  switch ((unsigned int )state) {
  case 2U: ;
  case 4U: ;
  case 6U:
  backend_switch_state(be, 6);
  goto ldv_45291;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/xenbus.c"),
                       "i" (543), "i" (12UL));
  ldv_45293: ;
  goto ldv_45293;
  }
  ldv_45291: ;
  goto ldv_45272;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/xenbus.c"),
                       "i" (547), "i" (12UL));
  ldv_45295: ;
  goto ldv_45295;
  }
  ldv_45272: ;
  ldv_45297: ;
  if ((unsigned int )be->state != (unsigned int )state) {
    goto ldv_45296;
  } else {
  }
  return;
}
}
static void frontend_changed(struct xenbus_device *dev , enum xenbus_state frontend_state )
{
  struct backend_info *be ;
  void *tmp ;
  struct _ddebug descriptor ;
  char const *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& dev->dev));
  be = (struct backend_info *)tmp;
  descriptor.modname = "xen_netback";
  descriptor.function = "frontend_changed";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/xenbus.c";
  descriptor.format = "%s -> %s\n";
  descriptor.lineno = 560U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = xenbus_strstate(frontend_state);
    __dynamic_pr_debug(& descriptor, "xen_netback:%s: %s -> %s\n", "frontend_changed",
                       dev->otherend, tmp___0);
  } else {
  }
  be->frontend_state = frontend_state;
  switch ((unsigned int )frontend_state) {
  case 1U:
  set_backend_state(be, 2);
  goto ldv_45307;
  case 3U: ;
  goto ldv_45307;
  case 4U:
  set_backend_state(be, 4);
  goto ldv_45307;
  case 5U:
  set_backend_state(be, 5);
  goto ldv_45307;
  case 6U:
  set_backend_state(be, 6);
  tmp___2 = xenbus_dev_is_online(dev);
  if (tmp___2 != 0) {
    goto ldv_45307;
  } else {
  }
  case 0U:
  set_backend_state(be, 6);
  device_unregister(& dev->dev);
  goto ldv_45307;
  default:
  xenbus_dev_fatal(dev, -22, "saw state %d at frontend", (unsigned int )frontend_state);
  goto ldv_45307;
  }
  ldv_45307: ;
  return;
}
}
static void xen_net_read_rate(struct xenbus_device *dev , unsigned long *bytes , unsigned long *usec )
{
  char *s ;
  char *e ;
  unsigned long b ;
  unsigned long u ;
  char *ratestr ;
  struct xenbus_transaction __constr_expr_0 ;
  void *tmp ;
  bool tmp___0 ;
  {
  *bytes = 0xffffffffffffffffUL;
  *usec = 0UL;
  __constr_expr_0.id = 0U;
  tmp = xenbus_read(__constr_expr_0, dev->nodename, "rate", (unsigned int *)0U);
  ratestr = (char *)tmp;
  tmp___0 = IS_ERR((void const *)ratestr);
  if ((int )tmp___0) {
    return;
  } else {
  }
  s = ratestr;
  b = simple_strtoul((char const *)s, & e, 10U);
  if ((unsigned long )s == (unsigned long )e || (int )((signed char )*e) != 44) {
    goto fail;
  } else {
  }
  s = e + 1UL;
  u = simple_strtoul((char const *)s, & e, 10U);
  if ((unsigned long )s == (unsigned long )e || (int )((signed char )*e) != 0) {
    goto fail;
  } else {
  }
  *bytes = b;
  *usec = u;
  kfree((void const *)ratestr);
  return;
  fail:
  printk("\fxen_netback:%s: Failed to parse network rate limit. Traffic unlimited.\n",
         "xen_net_read_rate");
  kfree((void const *)ratestr);
  return;
}
}
static int xen_net_read_mac(struct xenbus_device *dev , u8 *mac )
{
  char *s ;
  char *e ;
  char *macstr ;
  int i ;
  struct xenbus_transaction __constr_expr_0 ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  unsigned long tmp___2 ;
  {
  __constr_expr_0.id = 0U;
  tmp = xenbus_read(__constr_expr_0, dev->nodename, "mac", (unsigned int *)0U);
  s = (char *)tmp;
  macstr = s;
  tmp___1 = IS_ERR((void const *)macstr);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)macstr);
    return ((int )tmp___0);
  } else {
  }
  i = 0;
  goto ldv_45337;
  ldv_45336:
  tmp___2 = simple_strtoul((char const *)s, & e, 16U);
  *(mac + (unsigned long )i) = (u8 )tmp___2;
  if ((unsigned long )s == (unsigned long )e || (int )*e != (i == 5 ? 0 : 58)) {
    kfree((void const *)macstr);
    return (-2);
  } else {
  }
  s = e + 1UL;
  i = i + 1;
  ldv_45337: ;
  if (i <= 5) {
    goto ldv_45336;
  } else {
  }
  kfree((void const *)macstr);
  return (0);
}
}
static void xen_net_rate_changed(struct xenbus_watch *watch , char const **vec ,
                                 unsigned int len )
{
  struct xenvif *vif ;
  struct xenbus_watch const *__mptr ;
  struct xenbus_device *dev ;
  struct xenbus_device *tmp ;
  unsigned long credit_bytes ;
  unsigned long credit_usec ;
  unsigned int queue_index ;
  struct xenvif_queue *queue ;
  int tmp___0 ;
  {
  __mptr = (struct xenbus_watch const *)watch;
  vif = (struct xenvif *)__mptr + 0xffffffffffffffb8UL;
  tmp = xenvif_to_xenbus_device(vif);
  dev = tmp;
  xen_net_read_rate(dev, & credit_bytes, & credit_usec);
  queue_index = 0U;
  goto ldv_45353;
  ldv_45352:
  queue = vif->queues + (unsigned long )queue_index;
  queue->credit_bytes = credit_bytes;
  queue->credit_usec = credit_usec;
  tmp___0 = ldv_mod_timer_pending_11(& queue->credit_timeout, jiffies);
  if (tmp___0 == 0 && queue->remaining_credit > queue->credit_bytes) {
    queue->remaining_credit = queue->credit_bytes;
  } else {
  }
  queue_index = queue_index + 1U;
  ldv_45353: ;
  if (vif->num_queues > queue_index) {
    goto ldv_45352;
  } else {
  }
  return;
}
}
static int xen_register_watchers(struct xenbus_device *dev , struct xenvif *vif )
{
  int err ;
  char *node ;
  unsigned int maxlen ;
  size_t tmp ;
  void *tmp___0 ;
  {
  err = 0;
  tmp = strlen(dev->nodename);
  maxlen = (unsigned int )tmp + 6U;
  if ((unsigned long )vif->credit_watch.node != (unsigned long )((char const *)0)) {
    return (-98);
  } else {
  }
  tmp___0 = kmalloc((size_t )maxlen, 208U);
  node = (char *)tmp___0;
  if ((unsigned long )node == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  snprintf(node, (size_t )maxlen, "%s/rate", dev->nodename);
  vif->credit_watch.node = (char const *)node;
  vif->credit_watch.callback = & xen_net_rate_changed;
  err = register_xenbus_watch(& vif->credit_watch);
  if (err != 0) {
    printk("\vxen_netback:%s: Failed to set watcher %s\n", "xen_register_watchers",
           vif->credit_watch.node);
    kfree((void const *)node);
    vif->credit_watch.node = (char const *)0;
    vif->credit_watch.callback = (void (*)(struct xenbus_watch * , char const ** ,
                                           unsigned int ))0;
  } else {
  }
  return (err);
}
}
static void xen_unregister_watchers(struct xenvif *vif )
{
  {
  if ((unsigned long )vif->credit_watch.node != (unsigned long )((char const *)0)) {
    unregister_xenbus_watch(& vif->credit_watch);
    kfree((void const *)vif->credit_watch.node);
    vif->credit_watch.node = (char const *)0;
  } else {
  }
  return;
}
}
static void unregister_hotplug_status_watch(struct backend_info *be )
{
  {
  if ((unsigned int )*((unsigned char *)be + 56UL) != 0U) {
    unregister_xenbus_watch(& be->hotplug_status_watch);
    kfree((void const *)be->hotplug_status_watch.node);
  } else {
  }
  be->have_hotplug_status_watch = 0U;
  return;
}
}
static void hotplug_status_changed(struct xenbus_watch *watch , char const **vec ,
                                   unsigned int vec_size )
{
  struct backend_info *be ;
  struct xenbus_watch const *__mptr ;
  char *str ;
  unsigned int len ;
  struct xenbus_transaction __constr_expr_0 ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct xenbus_watch const *)watch;
  be = (struct backend_info *)__mptr + 0xffffffffffffffe8UL;
  __constr_expr_0.id = 0U;
  tmp = xenbus_read(__constr_expr_0, (be->dev)->nodename, "hotplug-status", & len);
  str = (char *)tmp;
  tmp___0 = IS_ERR((void const *)str);
  if ((int )tmp___0) {
    return;
  } else {
  }
  if (len == 9U) {
    tmp___1 = memcmp((void const *)str, (void const *)"connected", (size_t )len);
    if (tmp___1 == 0) {
      xenbus_switch_state(be->dev, be->state);
      unregister_hotplug_status_watch(be);
    } else {
    }
  } else {
  }
  kfree((void const *)str);
  return;
}
}
static void connect(struct backend_info *be )
{
  int err ;
  struct xenbus_device *dev ;
  unsigned long credit_bytes ;
  unsigned long credit_usec ;
  unsigned int queue_index ;
  unsigned int requested_num_queues ;
  struct xenvif_queue *queue ;
  struct xenbus_transaction __constr_expr_0 ;
  void *tmp ;
  {
  dev = be->dev;
  __constr_expr_0.id = 0U;
  err = xenbus_scanf(__constr_expr_0, dev->otherend, "multi-queue-num-queues", "%u",
                     & requested_num_queues);
  if (err < 0) {
    requested_num_queues = 1U;
  } else
  if (requested_num_queues > xenvif_max_queues) {
    xenbus_dev_fatal(dev, err, "guest requested %u queues, exceeding the maximum of %u.",
                     requested_num_queues, xenvif_max_queues);
    return;
  } else {
  }
  err = xen_net_read_mac(dev, (u8 *)(& (be->vif)->fe_dev_addr));
  if (err != 0) {
    xenbus_dev_fatal(dev, err, "parsing %s/mac", dev->nodename);
    return;
  } else {
  }
  xen_net_read_rate(dev, & credit_bytes, & credit_usec);
  xen_unregister_watchers(be->vif);
  xen_register_watchers(dev, be->vif);
  read_xenbus_vif_flags(be);
  tmp = vzalloc((unsigned long )requested_num_queues * 222408UL);
  (be->vif)->queues = (struct xenvif_queue *)tmp;
  (be->vif)->num_queues = requested_num_queues;
  (be->vif)->stalled_queues = requested_num_queues;
  queue_index = 0U;
  goto ldv_45393;
  ldv_45392:
  queue = (be->vif)->queues + (unsigned long )queue_index;
  queue->vif = be->vif;
  queue->id = queue_index;
  snprintf((char *)(& queue->name), 21UL, "%s-q%u", (char *)(& ((be->vif)->dev)->name),
           queue->id);
  err = xenvif_init_queue(queue);
  if (err != 0) {
    (be->vif)->num_queues = queue_index;
    goto err;
  } else {
  }
  queue->credit_bytes = credit_bytes;
  queue->remaining_credit = credit_bytes;
  queue->credit_usec = credit_usec;
  err = connect_rings(be, queue);
  if (err != 0) {
    xenvif_deinit_queue(queue);
    (be->vif)->num_queues = queue_index;
    goto err;
  } else {
  }
  queue_index = queue_index + 1U;
  ldv_45393: ;
  if (queue_index < requested_num_queues) {
    goto ldv_45392;
  } else {
  }
  xenvif_debugfs_addif(be->vif);
  rtnl_lock();
  netif_set_real_num_tx_queues((be->vif)->dev, requested_num_queues);
  netif_set_real_num_rx_queues((be->vif)->dev, requested_num_queues);
  rtnl_unlock();
  xenvif_carrier_on(be->vif);
  unregister_hotplug_status_watch(be);
  err = xenbus_watch_pathfmt(dev, & be->hotplug_status_watch, & hotplug_status_changed,
                             "%s/%s", dev->nodename, (char *)"hotplug-status");
  if (err == 0) {
    be->have_hotplug_status_watch = 1U;
  } else {
  }
  netif_tx_wake_all_queues((be->vif)->dev);
  return;
  err: ;
  if ((be->vif)->num_queues != 0U) {
    xenvif_disconnect(be->vif);
  } else {
  }
  vfree((void const *)(be->vif)->queues);
  (be->vif)->queues = (struct xenvif_queue *)0;
  (be->vif)->num_queues = 0U;
  return;
}
}
static int connect_rings(struct backend_info *be , struct xenvif_queue *queue )
{
  struct xenbus_device *dev ;
  unsigned int num_queues ;
  unsigned long tx_ring_ref ;
  unsigned long rx_ring_ref ;
  unsigned int tx_evtchn ;
  unsigned int rx_evtchn ;
  int err ;
  char *xspath ;
  size_t xspathsize ;
  size_t xenstore_path_ext_size ;
  size_t tmp ;
  void *tmp___0 ;
  size_t tmp___1 ;
  void *tmp___2 ;
  struct xenbus_transaction __constr_expr_0 ;
  struct xenbus_transaction __constr_expr_1 ;
  struct xenbus_transaction __constr_expr_2 ;
  {
  dev = be->dev;
  num_queues = (queue->vif)->num_queues;
  xenstore_path_ext_size = 11UL;
  if (num_queues == 1U) {
    tmp = strlen(dev->otherend);
    tmp___0 = kzalloc(tmp + 1UL, 208U);
    xspath = (char *)tmp___0;
    if ((unsigned long )xspath == (unsigned long )((char *)0)) {
      xenbus_dev_fatal(dev, -12, "reading ring references");
      return (-12);
    } else {
    }
    strcpy(xspath, dev->otherend);
  } else {
    tmp___1 = strlen(dev->otherend);
    xspathsize = tmp___1 + xenstore_path_ext_size;
    tmp___2 = kzalloc(xspathsize, 208U);
    xspath = (char *)tmp___2;
    if ((unsigned long )xspath == (unsigned long )((char *)0)) {
      xenbus_dev_fatal(dev, -12, "reading ring references");
      return (-12);
    } else {
    }
    snprintf(xspath, xspathsize, "%s/queue-%u", dev->otherend, queue->id);
  }
  __constr_expr_0.id = 0U;
  err = xenbus_gather(__constr_expr_0, (char const *)xspath, (char *)"tx-ring-ref",
                      (char *)"%lu", & tx_ring_ref, (char *)"rx-ring-ref", (char *)"%lu",
                      & rx_ring_ref, (void *)0);
  if (err != 0) {
    xenbus_dev_fatal(dev, err, "reading %s/ring-ref", xspath);
    goto err;
  } else {
  }
  __constr_expr_1.id = 0U;
  err = xenbus_gather(__constr_expr_1, (char const *)xspath, (char *)"event-channel-tx",
                      (char *)"%u", & tx_evtchn, (char *)"event-channel-rx", (char *)"%u",
                      & rx_evtchn, (void *)0);
  if (err < 0) {
    __constr_expr_2.id = 0U;
    err = xenbus_scanf(__constr_expr_2, (char const *)xspath, "event-channel", "%u",
                       & tx_evtchn);
    if (err < 0) {
      xenbus_dev_fatal(dev, err, "reading %s/event-channel(-tx/rx)", xspath);
      goto err;
    } else {
    }
    rx_evtchn = tx_evtchn;
  } else {
  }
  err = xenvif_connect(queue, tx_ring_ref, rx_ring_ref, tx_evtchn, rx_evtchn);
  if (err != 0) {
    xenbus_dev_fatal(dev, err, "mapping shared-frames %lu/%lu port tx %u rx %u", tx_ring_ref,
                     rx_ring_ref, tx_evtchn, rx_evtchn);
    goto err;
  } else {
  }
  err = 0;
  err:
  kfree((void const *)xspath);
  return (err);
}
}
static int read_xenbus_vif_flags(struct backend_info *be )
{
  struct xenvif *vif ;
  struct xenbus_device *dev ;
  unsigned int rx_copy ;
  int err ;
  int val ;
  struct xenbus_transaction __constr_expr_0 ;
  struct xenbus_transaction __constr_expr_1 ;
  int tmp ;
  struct xenbus_transaction __constr_expr_2 ;
  int tmp___0 ;
  struct xenbus_transaction __constr_expr_3 ;
  int tmp___1 ;
  struct xenbus_transaction __constr_expr_4 ;
  int tmp___2 ;
  struct xenbus_transaction __constr_expr_5 ;
  int tmp___3 ;
  struct xenbus_transaction __constr_expr_6 ;
  int tmp___4 ;
  struct xenbus_transaction __constr_expr_7 ;
  int tmp___5 ;
  struct xenbus_transaction __constr_expr_8 ;
  int tmp___6 ;
  {
  vif = be->vif;
  dev = be->dev;
  __constr_expr_0.id = 0U;
  err = xenbus_scanf(__constr_expr_0, dev->otherend, "request-rx-copy", "%u", & rx_copy);
  if (err == -2) {
    err = 0;
    rx_copy = 0U;
  } else {
  }
  if (err < 0) {
    xenbus_dev_fatal(dev, err, "reading %s/request-rx-copy", dev->otherend);
    return (err);
  } else {
  }
  if (rx_copy == 0U) {
    return (-95);
  } else {
  }
  __constr_expr_1.id = 0U;
  tmp = xenbus_scanf(__constr_expr_1, dev->otherend, "feature-rx-notify", "%d", & val);
  if (tmp < 0) {
    val = 0;
  } else {
  }
  if (val == 0) {
    (be->vif)->drain_timeout = msecs_to_jiffies(30U);
    (be->vif)->stall_timeout = 0UL;
  } else {
  }
  __constr_expr_2.id = 0U;
  tmp___0 = xenbus_scanf(__constr_expr_2, dev->otherend, "feature-sg", "%d", & val);
  if (tmp___0 < 0) {
    val = 0;
  } else {
  }
  vif->can_sg = val != 0;
  vif->gso_mask = 0;
  vif->gso_prefix_mask = 0;
  __constr_expr_3.id = 0U;
  tmp___1 = xenbus_scanf(__constr_expr_3, dev->otherend, "feature-gso-tcpv4", "%d",
                         & val);
  if (tmp___1 < 0) {
    val = 0;
  } else {
  }
  if (val != 0) {
    vif->gso_mask = vif->gso_mask | 2;
  } else {
  }
  __constr_expr_4.id = 0U;
  tmp___2 = xenbus_scanf(__constr_expr_4, dev->otherend, "feature-gso-tcpv4-prefix",
                         "%d", & val);
  if (tmp___2 < 0) {
    val = 0;
  } else {
  }
  if (val != 0) {
    vif->gso_prefix_mask = vif->gso_prefix_mask | 2;
  } else {
  }
  __constr_expr_5.id = 0U;
  tmp___3 = xenbus_scanf(__constr_expr_5, dev->otherend, "feature-gso-tcpv6", "%d",
                         & val);
  if (tmp___3 < 0) {
    val = 0;
  } else {
  }
  if (val != 0) {
    vif->gso_mask = vif->gso_mask | 4;
  } else {
  }
  __constr_expr_6.id = 0U;
  tmp___4 = xenbus_scanf(__constr_expr_6, dev->otherend, "feature-gso-tcpv6-prefix",
                         "%d", & val);
  if (tmp___4 < 0) {
    val = 0;
  } else {
  }
  if (val != 0) {
    vif->gso_prefix_mask = vif->gso_prefix_mask | 4;
  } else {
  }
  if ((vif->gso_mask & vif->gso_prefix_mask) != 0) {
    xenbus_dev_fatal(dev, err, "%s: gso and gso prefix flags are not mutually exclusive",
                     dev->otherend);
    return (-95);
  } else {
  }
  __constr_expr_7.id = 0U;
  tmp___5 = xenbus_scanf(__constr_expr_7, dev->otherend, "feature-no-csum-offload",
                         "%d", & val);
  if (tmp___5 < 0) {
    val = 0;
  } else {
  }
  vif->ip_csum = val == 0;
  __constr_expr_8.id = 0U;
  tmp___6 = xenbus_scanf(__constr_expr_8, dev->otherend, "feature-ipv6-csum-offload",
                         "%d", & val);
  if (tmp___6 < 0) {
    val = 0;
  } else {
  }
  vif->ipv6_csum = val != 0;
  return (0);
}
}
static struct xenbus_device_id const netback_ids[2U] = { {{'v', 'i', 'f', '\000'}},
        {{'\000'}}};
static struct xenbus_driver netback_driver =
     {0, (struct xenbus_device_id const *)(& netback_ids), & netback_probe, & frontend_changed,
    & netback_remove, 0, 0, & netback_uevent, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0,
                                               0, 0, 0, 0, 0, 0}, 0, 0};
int xenvif_xenbus_init(void)
{
  int tmp ;
  {
  tmp = __xenbus_register_backend(& netback_driver, & __this_module, "xen_netback");
  return (tmp);
}
}
void xenvif_xenbus_fini(void)
{
  {
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_4 ;
void ldv_initialize_xenbus_driver_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1664UL);
  netback_driver_group0 = (struct xenbus_device *)tmp;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  xenvif_dbg_io_ring_ops_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  xenvif_dbg_io_ring_ops_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_4(void)
{
  struct xenbus_device_id *ldvarg2 ;
  void *tmp ;
  enum xenbus_state ldvarg0 ;
  struct kobj_uevent_env *ldvarg1 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg2 = (struct xenbus_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(2336UL);
  ldvarg1 = (struct kobj_uevent_env *)tmp___0;
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    ldv_retval_0 = netback_probe(netback_driver_group0, (struct xenbus_device_id const *)ldvarg2);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_45453;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    netback_uevent(netback_driver_group0, ldvarg1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    netback_uevent(netback_driver_group0, ldvarg1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_45453;
  case 2: ;
  if (ldv_state_variable_4 == 2) {
    netback_remove(netback_driver_group0);
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_45453;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    frontend_changed(netback_driver_group0, ldvarg0);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    frontend_changed(netback_driver_group0, ldvarg0);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_45453;
  default:
  ldv_stop();
  }
  ldv_45453: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  char *ldvarg19 ;
  void *tmp ;
  loff_t ldvarg13 ;
  loff_t *ldvarg17 ;
  void *tmp___0 ;
  loff_t *ldvarg14 ;
  void *tmp___1 ;
  size_t ldvarg15 ;
  char *ldvarg16 ;
  void *tmp___2 ;
  int ldvarg12 ;
  size_t ldvarg18 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg19 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg17 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg14 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg16 = (char *)tmp___2;
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    xenvif_write_io_ring(xenvif_dbg_io_ring_ops_fops_group2, (char const *)ldvarg19,
                         ldvarg18, ldvarg17);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    xenvif_write_io_ring(xenvif_dbg_io_ring_ops_fops_group2, (char const *)ldvarg19,
                         ldvarg18, ldvarg17);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_45470;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    single_release(xenvif_dbg_io_ring_ops_fops_group1, xenvif_dbg_io_ring_ops_fops_group2);
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_45470;
  case 2: ;
  if (ldv_state_variable_5 == 2) {
    seq_read(xenvif_dbg_io_ring_ops_fops_group2, ldvarg16, ldvarg15, ldvarg14);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_45470;
  case 3: ;
  if (ldv_state_variable_5 == 2) {
    seq_lseek(xenvif_dbg_io_ring_ops_fops_group2, ldvarg13, ldvarg12);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_45470;
  case 4: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_4 = xenvif_dump_open(xenvif_dbg_io_ring_ops_fops_group1, xenvif_dbg_io_ring_ops_fops_group2);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_45470;
  default:
  ldv_stop();
  }
  ldv_45470: ;
  return;
}
}
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
int ldv_mod_timer_pending_11(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer_pending(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 0);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
void *ldv_err_ptr(long error ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_17(struct timer_list *ldv_func_arg1 ) ;
void ldv___module_get_20(struct module *ldv_func_arg1 ) ;
void ldv_module_put_21(struct module *ldv_func_arg1 ) ;
void ldv_module_put_24(struct module *ldv_func_arg1 ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
extern void __put_task_struct(struct task_struct * ) ;
__inline static void put_task_struct(struct task_struct *t )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& t->usage);
  if (tmp != 0) {
    __put_task_struct(t);
  } else {
  }
  return;
}
}
extern int wake_up_process(struct task_struct * ) ;
void choose_timer_1(struct timer_list *timer ) ;
int reg_timer_1(struct timer_list *timer ) ;
void ldv_net_device_ops_2(void) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
__inline static void napi_complete(struct napi_struct *n )
{
  {
  return;
}
}
extern void napi_disable(struct napi_struct * ) ;
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (507), "i" (12UL));
    ldv_41426: ;
    goto ldv_41426;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  return;
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_19(struct net_device *dev ) ;
void ldv_free_netdev_23(struct net_device *dev ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_42500;
  ldv_42499:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  ldv_42500: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42499;
  } else {
  }
  return;
}
}
extern void netif_tx_stop_all_queues(struct net_device * ) ;
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern int dev_set_mtu(struct net_device * , int ) ;
extern void ether_setup(struct net_device * ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , unsigned char ,
                                           void (*)(struct net_device * ) , unsigned int ,
                                           unsigned int ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_18(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_22(struct net_device *dev ) ;
extern void netdev_update_features(struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_validate_addr(struct net_device * ) ;
__inline static void eth_broadcast_addr(u8 *addr )
{
  {
  memset((void *)addr, 255, 6UL);
  return;
}
}
extern int gnttab_alloc_pages(int , struct page ** ) ;
extern void gnttab_free_pages(int , struct page ** ) ;
int xenvif_schedulable(struct xenvif *vif ) ;
int xenvif_queue_stopped(struct xenvif_queue *queue ) ;
void xenvif_wake_queue(struct xenvif_queue *queue ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern int bind_interdomain_evtchn_to_irqhandler(unsigned int , unsigned int , irqreturn_t (*)(int ,
                                                                                                 void * ) ,
                                                 unsigned long , char const * ,
                                                 void * ) ;
extern void unbind_from_irqhandler(unsigned int , void * ) ;
void xenvif_skb_zerocopy_prepare(struct xenvif_queue *queue , struct sk_buff *skb )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->tx_flags = (__u8 )((unsigned int )((struct skb_shared_info *)tmp___0)->tx_flags | 8U);
  atomic_inc(& queue->inflight_packets);
  return;
}
}
void xenvif_skb_zerocopy_complete(struct xenvif_queue *queue )
{
  {
  atomic_dec(& queue->inflight_packets);
  return;
}
}
int xenvif_schedulable(struct xenvif *vif )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netif_running((struct net_device const *)vif->dev);
  if ((int )tmp) {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& vif->status));
    if (tmp___0 != 0) {
      if (! vif->disabled) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
static irqreturn_t xenvif_tx_interrupt(int irq , void *dev_id )
{
  struct xenvif_queue *queue ;
  unsigned int req ;
  unsigned int rsp ;
  {
  queue = (struct xenvif_queue *)dev_id;
  req = (queue->tx.sring)->req_prod - queue->tx.req_cons;
  rsp = queue->tx.nr_ents + (queue->tx.rsp_prod_pvt - queue->tx.req_cons);
  if ((req < rsp ? req : rsp) != 0U) {
    napi_schedule(& queue->napi);
  } else {
  }
  return (1);
}
}
static int xenvif_poll(struct napi_struct *napi , int budget )
{
  struct xenvif_queue *queue ;
  struct napi_struct const *__mptr ;
  int work_done ;
  long tmp ;
  {
  __mptr = (struct napi_struct const *)napi;
  queue = (struct xenvif_queue *)__mptr + 0xffffffffffffffd8UL;
  tmp = ldv__builtin_expect((long )(queue->vif)->disabled, 0L);
  if (tmp != 0L) {
    napi_complete(napi);
    return (0);
  } else {
  }
  work_done = xenvif_tx_action(queue, budget);
  if (work_done < budget) {
    napi_complete(napi);
    xenvif_napi_schedule_or_enable_events(queue);
  } else {
  }
  return (work_done);
}
}
static irqreturn_t xenvif_rx_interrupt(int irq , void *dev_id )
{
  struct xenvif_queue *queue ;
  {
  queue = (struct xenvif_queue *)dev_id;
  xenvif_kick_thread(queue);
  return (1);
}
}
irqreturn_t xenvif_interrupt(int irq , void *dev_id )
{
  {
  xenvif_tx_interrupt(irq, dev_id);
  xenvif_rx_interrupt(irq, dev_id);
  return (1);
}
}
int xenvif_queue_stopped(struct xenvif_queue *queue )
{
  struct net_device *dev ;
  unsigned int id ;
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  dev = (queue->vif)->dev;
  id = queue->id;
  tmp = netdev_get_tx_queue((struct net_device const *)dev, id);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  return ((int )tmp___0);
}
}
void xenvif_wake_queue(struct xenvif_queue *queue )
{
  struct net_device *dev ;
  unsigned int id ;
  struct netdev_queue *tmp ;
  {
  dev = (queue->vif)->dev;
  id = queue->id;
  tmp = netdev_get_tx_queue((struct net_device const *)dev, id);
  netif_tx_wake_queue(tmp);
  return;
}
}
static int xenvif_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct xenvif *vif ;
  void *tmp ;
  struct xenvif_queue *queue ;
  unsigned int num_queues ;
  u16 index ;
  struct xenvif_rx_cb *cb ;
  long tmp___0 ;
  struct ratelimit_state _rs ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vif = (struct xenvif *)tmp;
  queue = (struct xenvif_queue *)0;
  num_queues = vif->num_queues;
  tmp___0 = ldv__builtin_expect((unsigned long )skb->dev != (unsigned long )dev, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/interface.c"),
                         "i" (147), "i" (12UL));
    ldv_48952: ;
    goto ldv_48952;
  } else {
  }
  if (num_queues == 0U) {
    goto drop;
  } else {
  }
  index = skb_get_queue_mapping((struct sk_buff const *)skb);
  if ((unsigned int )index >= num_queues) {
    _rs.lock.raw_lock.val.counter = 0;
    _rs.lock.magic = 3735899821U;
    _rs.lock.owner_cpu = 4294967295U;
    _rs.lock.owner = (void *)-1;
    _rs.lock.dep_map.key = 0;
    _rs.lock.dep_map.class_cache[0] = 0;
    _rs.lock.dep_map.class_cache[1] = 0;
    _rs.lock.dep_map.name = "_rs.lock";
    _rs.lock.dep_map.cpu = 0;
    _rs.lock.dep_map.ip = 0UL;
    _rs.interval = 1250;
    _rs.burst = 10;
    _rs.printed = 0;
    _rs.missed = 0;
    _rs.begin = 0UL;
    tmp___1 = ___ratelimit(& _rs, "xenvif_start_xmit");
    if (tmp___1 != 0) {
      printk("\fxen_netback:%s: Invalid queue %hu for packet on interface %s\n.",
             "xenvif_start_xmit", (int )index, (char *)(& (vif->dev)->name));
    } else {
    }
    index = (u16 )((unsigned int )index % num_queues);
  } else {
  }
  queue = vif->queues + (unsigned long )index;
  if ((unsigned long )queue->task == (unsigned long )((struct task_struct *)0) || (unsigned long )queue->dealloc_task == (unsigned long )((struct task_struct *)0)) {
    goto drop;
  } else {
    tmp___2 = xenvif_schedulable(vif);
    if (tmp___2 == 0) {
      goto drop;
    } else {
    }
  }
  cb = (struct xenvif_rx_cb *)(& skb->cb);
  cb->expires = vif->drain_timeout + (unsigned long )jiffies;
  xenvif_rx_queue_tail(queue, skb);
  xenvif_kick_thread(queue);
  return (0);
  drop:
  (vif->dev)->stats.tx_dropped = (vif->dev)->stats.tx_dropped + 1UL;
  consume_skb(skb);
  return (0);
}
}
static struct net_device_stats *xenvif_get_stats(struct net_device *dev )
{
  struct xenvif *vif ;
  void *tmp ;
  struct xenvif_queue *queue ;
  unsigned int num_queues ;
  unsigned long rx_bytes ;
  unsigned long rx_packets ;
  unsigned long tx_bytes ;
  unsigned long tx_packets ;
  unsigned int index ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vif = (struct xenvif *)tmp;
  queue = (struct xenvif_queue *)0;
  num_queues = vif->num_queues;
  rx_bytes = 0UL;
  rx_packets = 0UL;
  tx_bytes = 0UL;
  tx_packets = 0UL;
  if ((unsigned long )vif->queues == (unsigned long )((struct xenvif_queue *)0)) {
    goto out;
  } else {
  }
  index = 0U;
  goto ldv_48970;
  ldv_48969:
  queue = vif->queues + (unsigned long )index;
  rx_bytes = (unsigned long )queue->stats.rx_bytes + rx_bytes;
  rx_packets = (unsigned long )queue->stats.rx_packets + rx_packets;
  tx_bytes = (unsigned long )queue->stats.tx_bytes + tx_bytes;
  tx_packets = (unsigned long )queue->stats.tx_packets + tx_packets;
  index = index + 1U;
  ldv_48970: ;
  if (index < num_queues) {
    goto ldv_48969;
  } else {
  }
  out:
  (vif->dev)->stats.rx_bytes = rx_bytes;
  (vif->dev)->stats.rx_packets = rx_packets;
  (vif->dev)->stats.tx_bytes = tx_bytes;
  (vif->dev)->stats.tx_packets = tx_packets;
  return (& (vif->dev)->stats);
}
}
static void xenvif_up(struct xenvif *vif )
{
  struct xenvif_queue *queue ;
  unsigned int num_queues ;
  unsigned int queue_index ;
  {
  queue = (struct xenvif_queue *)0;
  num_queues = vif->num_queues;
  queue_index = 0U;
  goto ldv_48979;
  ldv_48978:
  queue = vif->queues + (unsigned long )queue_index;
  napi_enable(& queue->napi);
  enable_irq(queue->tx_irq);
  if (queue->tx_irq != queue->rx_irq) {
    enable_irq(queue->rx_irq);
  } else {
  }
  xenvif_napi_schedule_or_enable_events(queue);
  queue_index = queue_index + 1U;
  ldv_48979: ;
  if (queue_index < num_queues) {
    goto ldv_48978;
  } else {
  }
  return;
}
}
static void xenvif_down(struct xenvif *vif )
{
  struct xenvif_queue *queue ;
  unsigned int num_queues ;
  unsigned int queue_index ;
  {
  queue = (struct xenvif_queue *)0;
  num_queues = vif->num_queues;
  queue_index = 0U;
  goto ldv_48988;
  ldv_48987:
  queue = vif->queues + (unsigned long )queue_index;
  disable_irq(queue->tx_irq);
  if (queue->tx_irq != queue->rx_irq) {
    disable_irq(queue->rx_irq);
  } else {
  }
  napi_disable(& queue->napi);
  ldv_del_timer_sync_17(& queue->credit_timeout);
  queue_index = queue_index + 1U;
  ldv_48988: ;
  if (queue_index < num_queues) {
    goto ldv_48987;
  } else {
  }
  return;
}
}
static int xenvif_open(struct net_device *dev )
{
  struct xenvif *vif ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vif = (struct xenvif *)tmp;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& vif->status));
  if (tmp___0 != 0) {
    xenvif_up(vif);
  } else {
  }
  netif_tx_start_all_queues(dev);
  return (0);
}
}
static int xenvif_close(struct net_device *dev )
{
  struct xenvif *vif ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vif = (struct xenvif *)tmp;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& vif->status));
  if (tmp___0 != 0) {
    xenvif_down(vif);
  } else {
  }
  netif_tx_stop_all_queues(dev);
  return (0);
}
}
static int xenvif_change_mtu(struct net_device *dev , int mtu )
{
  struct xenvif *vif ;
  void *tmp ;
  int max ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vif = (struct xenvif *)tmp;
  max = (unsigned int )*((unsigned char *)vif + 24UL) != 0U ? 65517 : 1500;
  if (mtu > max) {
    return (-22);
  } else {
  }
  dev->mtu = (unsigned int )mtu;
  return (0);
}
}
static netdev_features_t xenvif_fix_features(struct net_device *dev , netdev_features_t features )
{
  struct xenvif *vif ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vif = (struct xenvif *)tmp;
  if ((unsigned int )*((unsigned char *)vif + 24UL) == 0U) {
    features = features & 0xfffffffffffffffeULL;
  } else {
  }
  if (((vif->gso_mask | vif->gso_prefix_mask) & 2) == 0) {
    features = features & 0xfffffffffffeffffULL;
  } else {
  }
  if (((vif->gso_mask | vif->gso_prefix_mask) & 4) == 0) {
    features = features & 0xffffffffffefffffULL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)vif + 24UL) == 0U) {
    features = features & 0xfffffffffffffffdULL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)vif + 24UL) == 0U) {
    features = features & 0xffffffffffffffefULL;
  } else {
  }
  return (features);
}
}
static struct xenvif_stat const xenvif_stats[5U] = { {{'r', 'x', '_', 'g', 's', 'o', '_', 'c', 'h', 'e', 'c', 'k', 's', 'u', 'm',
       '_', 'f', 'i', 'x', 'u', 'p', '\000'}, 16U},
        {{'t', 'x', '_', 'z', 'e', 'r', 'o', 'c', 'o', 'p', 'y', '_', 's', 'e', 'n',
       't', '\000'}, 24U},
        {{'t', 'x', '_', 'z', 'e', 'r', 'o', 'c', 'o', 'p', 'y', '_', 's', 'u', 'c',
       'c', 'e', 's', 's', '\000'}, 32U},
        {{'t', 'x', '_', 'z', 'e', 'r', 'o', 'c', 'o', 'p', 'y', '_', 'f', 'a', 'i',
       'l', '\000'}, 40U},
        {{'t', 'x', '_', 'f', 'r', 'a', 'g', '_', 'o', 'v', 'e', 'r', 'f', 'l', 'o',
       'w', '\000'}, 48U}};
static int xenvif_get_sset_count(struct net_device *dev , int string_set )
{
  {
  switch (string_set) {
  case 1: ;
  return (5);
  default: ;
  return (-22);
  }
}
}
static void xenvif_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                     u64 *data )
{
  struct xenvif *vif ;
  void *tmp ;
  unsigned int num_queues ;
  int i ;
  unsigned int queue_index ;
  unsigned long accum ;
  void *vif_stats ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vif = (struct xenvif *)tmp;
  num_queues = vif->num_queues;
  i = 0;
  goto ldv_49038;
  ldv_49037:
  accum = 0UL;
  queue_index = 0U;
  goto ldv_49035;
  ldv_49034:
  vif_stats = (void *)(& (vif->queues + (unsigned long )queue_index)->stats);
  accum = *((unsigned long *)vif_stats + (unsigned long )xenvif_stats[i].offset) + accum;
  queue_index = queue_index + 1U;
  ldv_49035: ;
  if (queue_index < num_queues) {
    goto ldv_49034;
  } else {
  }
  *(data + (unsigned long )i) = (u64 )accum;
  i = i + 1;
  ldv_49038: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_49037;
  } else {
  }
  return;
}
}
static void xenvif_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  int i ;
  {
  switch (stringset) {
  case 1U:
  i = 0;
  goto ldv_49050;
  ldv_49049:
  memcpy((void *)data + (unsigned long )(i * 32), (void const *)(& xenvif_stats[i].name),
           32UL);
  i = i + 1;
  ldv_49050: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_49049;
  } else {
  }
  goto ldv_49052;
  }
  ldv_49052: ;
  return;
}
}
static struct ethtool_ops const xenvif_ethtool_ops =
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ethtool_op_get_link, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & xenvif_get_strings, 0, & xenvif_get_ethtool_stats, 0, 0, 0, 0, & xenvif_get_sset_count,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct net_device_ops const xenvif_netdev_ops =
     {0, 0, & xenvif_open, & xenvif_close, (netdev_tx_t (*)(struct sk_buff * , struct net_device * ))(& xenvif_start_xmit),
    0, 0, 0, & eth_mac_addr, & eth_validate_addr, 0, 0, & xenvif_change_mtu, 0, 0,
    0, & xenvif_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, & xenvif_fix_features, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
struct xenvif *xenvif_alloc(struct device *parent , domid_t domid , unsigned int handle )
{
  int err ;
  struct net_device *dev ;
  struct xenvif *vif ;
  char name[16U] ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  name[0] = (char)0;
  name[1] = (char)0;
  name[2] = (char)0;
  name[3] = (char)0;
  name[4] = (char)0;
  name[5] = (char)0;
  name[6] = (char)0;
  name[7] = (char)0;
  name[8] = (char)0;
  name[9] = (char)0;
  name[10] = (char)0;
  name[11] = (char)0;
  name[12] = (char)0;
  name[13] = (char)0;
  name[14] = (char)0;
  name[15] = (char)0;
  snprintf((char *)(& name), 15UL, "vif%u.%u", (int )domid, handle);
  dev = alloc_netdev_mqs(192, (char const *)(& name), 0, & ether_setup, xenvif_max_queues,
                         xenvif_max_queues);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    printk("\fxen_netback:%s: Could not allocate netdev for %s\n", "xenvif_alloc",
           (char *)(& name));
    tmp = ERR_PTR(-12L);
    return ((struct xenvif *)tmp);
  } else {
  }
  dev->dev.parent = parent;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  vif = (struct xenvif *)tmp___0;
  vif->domid = domid;
  vif->handle = handle;
  vif->can_sg = 1U;
  vif->ip_csum = 1U;
  vif->dev = dev;
  vif->disabled = 0;
  vif->drain_timeout = msecs_to_jiffies(rx_drain_timeout_msecs);
  vif->stall_timeout = msecs_to_jiffies(rx_stall_timeout_msecs);
  vif->queues = (struct xenvif_queue *)0;
  vif->num_queues = 0U;
  spinlock_check(& vif->lock);
  __raw_spin_lock_init(& vif->lock.__annonCompField18.rlock, "&(&vif->lock)->rlock",
                       & __key);
  dev->netdev_ops = & xenvif_netdev_ops;
  dev->hw_features = 1114131ULL;
  dev->features = dev->hw_features | 17179869184ULL;
  dev->ethtool_ops = & xenvif_ethtool_ops;
  dev->tx_queue_len = 32UL;
  eth_broadcast_addr(dev->dev_addr);
  *(dev->dev_addr) = (unsigned int )*(dev->dev_addr) & 254U;
  netif_carrier_off(dev);
  err = ldv_register_netdev_18(dev);
  if (err != 0) {
    netdev_warn((struct net_device const *)dev, "Could not register device: err=%d\n",
                err);
    ldv_free_netdev_19(dev);
    tmp___1 = ERR_PTR((long )err);
    return ((struct xenvif *)tmp___1);
  } else {
  }
  descriptor.modname = "xen_netback";
  descriptor.function = "xenvif_alloc";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/interface.c";
  descriptor.format = "Successfully created xenvif\n";
  descriptor.lineno = 452U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "Successfully created xenvif\n");
  } else {
  }
  ldv___module_get_20(& __this_module);
  return (vif);
}
}
int xenvif_init_queue(struct xenvif_queue *queue )
{
  int err ;
  int i ;
  unsigned long tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct ubuf_info __constr_expr_0 ;
  {
  tmp = 0xffffffffffffffffUL;
  queue->remaining_credit = tmp;
  queue->credit_bytes = tmp;
  queue->credit_usec = 0UL;
  reg_timer_1(& queue->credit_timeout);
  queue->credit_timeout.function = & xenvif_tx_credit_callback;
  queue->credit_window_start = get_jiffies_64();
  queue->rx_queue_max = 524288U;
  skb_queue_head_init(& queue->rx_queue);
  skb_queue_head_init(& queue->tx_queue);
  queue->pending_cons = 0U;
  queue->pending_prod = 256U;
  i = 0;
  goto ldv_49073;
  ldv_49072:
  queue->pending_ring[i] = (u16 )i;
  i = i + 1;
  ldv_49073: ;
  if ((unsigned int )i <= 255U) {
    goto ldv_49072;
  } else {
  }
  spinlock_check(& queue->callback_lock);
  __raw_spin_lock_init(& queue->callback_lock.__annonCompField18.rlock, "&(&queue->callback_lock)->rlock",
                       & __key);
  spinlock_check(& queue->response_lock);
  __raw_spin_lock_init(& queue->response_lock.__annonCompField18.rlock, "&(&queue->response_lock)->rlock",
                       & __key___0);
  err = gnttab_alloc_pages(256, (struct page **)(& queue->mmap_pages));
  if (err != 0) {
    netdev_err((struct net_device const *)(queue->vif)->dev, "Could not reserve mmap_pages\n");
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_49079;
  ldv_49078:
  __constr_expr_0.callback = & xenvif_zerocopy_callback;
  __constr_expr_0.ctx = (void *)0;
  __constr_expr_0.desc = (unsigned long )i;
  queue->pending_tx_info[i].callback_struct = __constr_expr_0;
  queue->grant_tx_handle[i] = 4294967295U;
  i = i + 1;
  ldv_49079: ;
  if ((unsigned int )i <= 255U) {
    goto ldv_49078;
  } else {
  }
  return (0);
}
}
void xenvif_carrier_on(struct xenvif *vif )
{
  bool tmp ;
  {
  rtnl_lock();
  if ((unsigned int )*((unsigned char *)vif + 24UL) == 0U && (vif->dev)->mtu > 1500U) {
    dev_set_mtu(vif->dev, 1500);
  } else {
  }
  netdev_update_features(vif->dev);
  set_bit(0L, (unsigned long volatile *)(& vif->status));
  tmp = netif_running((struct net_device const *)vif->dev);
  if ((int )tmp) {
    xenvif_up(vif);
  } else {
  }
  rtnl_unlock();
  return;
}
}
int xenvif_connect(struct xenvif_queue *queue , unsigned long tx_ring_ref , unsigned long rx_ring_ref ,
                   unsigned int tx_evtchn , unsigned int rx_evtchn )
{
  struct task_struct *task ;
  int err ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  {
  err = -12;
  tmp = ldv__builtin_expect(queue->tx_irq != 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/interface.c"),
                         "i" (523), "i" (12UL));
    ldv_49093: ;
    goto ldv_49093;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )queue->task != (unsigned long )((struct task_struct *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/interface.c"),
                         "i" (524), "i" (12UL));
    ldv_49094: ;
    goto ldv_49094;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )queue->dealloc_task != (unsigned long )((struct task_struct *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10967/dscv_tempdir/dscv/ri/08_1a/drivers/net/xen-netback/interface.c"),
                         "i" (525), "i" (12UL));
    ldv_49095: ;
    goto ldv_49095;
  } else {
  }
  err = xenvif_map_frontend_rings(queue, (grant_ref_t )tx_ring_ref, (grant_ref_t )rx_ring_ref);
  if (err < 0) {
    goto err;
  } else {
  }
  __init_waitqueue_head(& queue->wq, "&queue->wq", & __key);
  __init_waitqueue_head(& queue->dealloc_wq, "&queue->dealloc_wq", & __key___0);
  atomic_set(& queue->inflight_packets, 0);
  netif_napi_add((queue->vif)->dev, & queue->napi, & xenvif_poll, 64);
  if (tx_evtchn == rx_evtchn) {
    err = bind_interdomain_evtchn_to_irqhandler((unsigned int )(queue->vif)->domid,
                                                tx_evtchn, & xenvif_interrupt, 0UL,
                                                (char const *)(& queue->name), (void *)queue);
    if (err < 0) {
      goto err_unmap;
    } else {
    }
    tmp___2 = (unsigned int )err;
    queue->rx_irq = tmp___2;
    queue->tx_irq = tmp___2;
    disable_irq(queue->tx_irq);
  } else {
    snprintf((char *)(& queue->tx_irq_name), 24UL, "%s-tx", (char *)(& queue->name));
    err = bind_interdomain_evtchn_to_irqhandler((unsigned int )(queue->vif)->domid,
                                                tx_evtchn, & xenvif_tx_interrupt,
                                                0UL, (char const *)(& queue->tx_irq_name),
                                                (void *)queue);
    if (err < 0) {
      goto err_unmap;
    } else {
    }
    queue->tx_irq = (unsigned int )err;
    disable_irq(queue->tx_irq);
    snprintf((char *)(& queue->rx_irq_name), 24UL, "%s-rx", (char *)(& queue->name));
    err = bind_interdomain_evtchn_to_irqhandler((unsigned int )(queue->vif)->domid,
                                                rx_evtchn, & xenvif_rx_interrupt,
                                                0UL, (char const *)(& queue->rx_irq_name),
                                                (void *)queue);
    if (err < 0) {
      goto err_tx_unbind;
    } else {
    }
    queue->rx_irq = (unsigned int )err;
    disable_irq(queue->rx_irq);
  }
  queue->stalled = 1;
  task = kthread_create_on_node(& xenvif_kthread_guest_rx, (void *)queue, -1, "%s-guest-rx",
                                (char *)(& queue->name));
  tmp___4 = IS_ERR((void const *)task);
  if ((int )tmp___4) {
    printk("\fxen_netback:%s: Could not allocate kthread for %s\n", "xenvif_connect",
           (char *)(& queue->name));
    tmp___3 = PTR_ERR((void const *)task);
    err = (int )tmp___3;
    goto err_rx_unbind;
  } else {
  }
  queue->task = task;
  atomic_inc(& task->usage);
  task = kthread_create_on_node(& xenvif_dealloc_kthread, (void *)queue, -1, "%s-dealloc",
                                (char *)(& queue->name));
  tmp___6 = IS_ERR((void const *)task);
  if ((int )tmp___6) {
    printk("\fxen_netback:%s: Could not allocate kthread for %s\n", "xenvif_connect",
           (char *)(& queue->name));
    tmp___5 = PTR_ERR((void const *)task);
    err = (int )tmp___5;
    goto err_rx_unbind;
  } else {
  }
  queue->dealloc_task = task;
  wake_up_process(queue->task);
  wake_up_process(queue->dealloc_task);
  return (0);
  err_rx_unbind:
  unbind_from_irqhandler(queue->rx_irq, (void *)queue);
  queue->rx_irq = 0U;
  err_tx_unbind:
  unbind_from_irqhandler(queue->tx_irq, (void *)queue);
  queue->tx_irq = 0U;
  err_unmap:
  xenvif_unmap_frontend_rings(queue);
  err:
  ldv_module_put_21(& __this_module);
  return (err);
}
}
void xenvif_carrier_off(struct xenvif *vif )
{
  struct net_device *dev ;
  bool tmp ;
  int tmp___0 ;
  {
  dev = vif->dev;
  rtnl_lock();
  tmp___0 = test_and_clear_bit(0L, (unsigned long volatile *)(& vif->status));
  if (tmp___0 != 0) {
    netif_carrier_off(dev);
    tmp = netif_running((struct net_device const *)dev);
    if ((int )tmp) {
      xenvif_down(vif);
    } else {
    }
  } else {
  }
  rtnl_unlock();
  return;
}
}
void xenvif_disconnect(struct xenvif *vif )
{
  struct xenvif_queue *queue ;
  unsigned int num_queues ;
  unsigned int queue_index ;
  {
  queue = (struct xenvif_queue *)0;
  num_queues = vif->num_queues;
  xenvif_carrier_off(vif);
  queue_index = 0U;
  goto ldv_49114;
  ldv_49113:
  queue = vif->queues + (unsigned long )queue_index;
  netif_napi_del(& queue->napi);
  if ((unsigned long )queue->task != (unsigned long )((struct task_struct *)0)) {
    kthread_stop(queue->task);
    put_task_struct(queue->task);
    queue->task = (struct task_struct *)0;
  } else {
  }
  if ((unsigned long )queue->dealloc_task != (unsigned long )((struct task_struct *)0)) {
    kthread_stop(queue->dealloc_task);
    queue->dealloc_task = (struct task_struct *)0;
  } else {
  }
  if (queue->tx_irq != 0U) {
    if (queue->tx_irq == queue->rx_irq) {
      unbind_from_irqhandler(queue->tx_irq, (void *)queue);
    } else {
      unbind_from_irqhandler(queue->tx_irq, (void *)queue);
      unbind_from_irqhandler(queue->rx_irq, (void *)queue);
    }
    queue->tx_irq = 0U;
  } else {
  }
  xenvif_unmap_frontend_rings(queue);
  queue_index = queue_index + 1U;
  ldv_49114: ;
  if (queue_index < num_queues) {
    goto ldv_49113;
  } else {
  }
  return;
}
}
void xenvif_deinit_queue(struct xenvif_queue *queue )
{
  {
  gnttab_free_pages(256, (struct page **)(& queue->mmap_pages));
  return;
}
}
void xenvif_free(struct xenvif *vif )
{
  struct xenvif_queue *queue ;
  unsigned int num_queues ;
  unsigned int queue_index ;
  {
  queue = (struct xenvif_queue *)0;
  num_queues = vif->num_queues;
  ldv_unregister_netdev_22(vif->dev);
  queue_index = 0U;
  goto ldv_49126;
  ldv_49125:
  queue = vif->queues + (unsigned long )queue_index;
  xenvif_deinit_queue(queue);
  queue_index = queue_index + 1U;
  ldv_49126: ;
  if (queue_index < num_queues) {
    goto ldv_49125;
  } else {
  }
  vfree((void const *)vif->queues);
  vif->queues = (struct xenvif_queue *)0;
  vif->num_queues = 0U;
  ldv_free_netdev_23(vif->dev);
  ldv_module_put_24(& __this_module);
  return;
}
}
extern int ldv_ndo_init_2(void) ;
extern int ldv_ndo_uninit_2(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_1 == (unsigned long )timer) {
    if (ldv_timer_state_1 == 2 || pending_flag != 0) {
      ldv_timer_list_1 = timer;
      ldv_timer_list_1->data = data;
      ldv_timer_state_1 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_1(timer);
  ldv_timer_list_1->data = data;
  return;
}
}
void choose_timer_1(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_1 = 2;
  return;
}
}
int reg_timer_1(struct timer_list *timer )
{
  {
  ldv_timer_list_1 = timer;
  ldv_timer_state_1 = 1;
  return (0);
}
}
void ldv_initialize_ethtool_ops_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  xenvif_ethtool_ops_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_net_device_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  xenvif_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void disable_suitable_timer_1(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_1) {
    ldv_timer_state_1 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_3(void)
{
  struct ethtool_stats *ldvarg6 ;
  void *tmp ;
  u64 *ldvarg5 ;
  void *tmp___0 ;
  u8 *ldvarg3 ;
  void *tmp___1 ;
  u32 ldvarg4 ;
  int ldvarg7 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg6 = (struct ethtool_stats *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg5 = (u64 *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg3 = (u8 *)tmp___1;
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    xenvif_get_sset_count(xenvif_ethtool_ops_group0, ldvarg7);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_49163;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    xenvif_get_ethtool_stats(xenvif_ethtool_ops_group0, ldvarg6, ldvarg5);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_49163;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    xenvif_get_strings(xenvif_ethtool_ops_group0, ldvarg4, ldvarg3);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_49163;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    ethtool_op_get_link(xenvif_ethtool_ops_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_49163;
  default:
  ldv_stop();
  }
  ldv_49163: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  netdev_features_t ldvarg9 ;
  struct sk_buff *ldvarg10 ;
  void *tmp ;
  int ldvarg11 ;
  void *ldvarg8 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(232UL);
  ldvarg10 = (struct sk_buff *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg8 = tmp___0;
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    eth_validate_addr(xenvif_netdev_ops_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    eth_validate_addr(xenvif_netdev_ops_group1);
    ldv_state_variable_2 = 3;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    eth_validate_addr(xenvif_netdev_ops_group1);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_49176;
  case 1: ;
  if (ldv_state_variable_2 == 3) {
    xenvif_close(xenvif_netdev_ops_group1);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_49176;
  case 2: ;
  if (ldv_state_variable_2 == 1) {
    xenvif_get_stats(xenvif_netdev_ops_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    xenvif_get_stats(xenvif_netdev_ops_group1);
    ldv_state_variable_2 = 3;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    xenvif_get_stats(xenvif_netdev_ops_group1);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_49176;
  case 3: ;
  if (ldv_state_variable_2 == 3) {
    xenvif_change_mtu(xenvif_netdev_ops_group1, ldvarg11);
    ldv_state_variable_2 = 3;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    xenvif_change_mtu(xenvif_netdev_ops_group1, ldvarg11);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_49176;
  case 4: ;
  if (ldv_state_variable_2 == 2) {
    ldv_retval_3 = xenvif_open(xenvif_netdev_ops_group1);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_2 = 3;
    } else {
    }
  } else {
  }
  goto ldv_49176;
  case 5: ;
  if (ldv_state_variable_2 == 3) {
    xenvif_start_xmit(ldvarg10, xenvif_netdev_ops_group1);
    ldv_state_variable_2 = 3;
  } else {
  }
  goto ldv_49176;
  case 6: ;
  if (ldv_state_variable_2 == 1) {
    xenvif_fix_features(xenvif_netdev_ops_group1, ldvarg9);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    xenvif_fix_features(xenvif_netdev_ops_group1, ldvarg9);
    ldv_state_variable_2 = 3;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    xenvif_fix_features(xenvif_netdev_ops_group1, ldvarg9);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_49176;
  case 7: ;
  if (ldv_state_variable_2 == 1) {
    eth_mac_addr(xenvif_netdev_ops_group1, ldvarg8);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    eth_mac_addr(xenvif_netdev_ops_group1, ldvarg8);
    ldv_state_variable_2 = 3;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    eth_mac_addr(xenvif_netdev_ops_group1, ldvarg8);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_49176;
  case 8: ;
  if (ldv_state_variable_2 == 1) {
    ldv_retval_2 = ldv_ndo_init_2();
    if (ldv_retval_2 == 0) {
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_49176;
  case 9: ;
  if (ldv_state_variable_2 == 2) {
    ldv_ndo_uninit_2();
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_49176;
  default:
  ldv_stop();
  }
  ldv_49176: ;
  return;
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  tmp = ldv_err_ptr(error);
  return (tmp);
}
}
int ldv_del_timer_sync_17(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_register_netdev_18(struct net_device *dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_net_device_ops_2();
  return (ldv_func_res);
}
}
void ldv_free_netdev_19(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv___module_get_20(struct module *ldv_func_arg1 )
{
  {
  ldv_module_get(ldv_func_arg1);
  return;
}
}
void ldv_module_put_21(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_unregister_netdev_22(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_free_netdev_23(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_module_put_24(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
extern void *memset(void * , int , size_t ) ;
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
bool ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{
  int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    module_get_succeeded = ldv_undef_int();
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      ldv_error();
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  ldv_module_put((struct module *)1);
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void ___might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __put_task_struct(struct task_struct *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __skb_flow_dissect(const struct sk_buff *arg0, struct flow_dissector *arg1, void *arg2, void *arg3, __be16 arg4, int arg5, int arg6) {
  return __VERIFIER_nondet_bool();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int __xenbus_register_backend(struct xenbus_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int add_uevent_var(struct kobj_uevent_env *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, unsigned char arg2, void (*arg3)(struct net_device *), unsigned int arg4, unsigned int arg5) {
  return (struct net_device *)external_alloc();
}
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int bind_interdomain_evtchn_to_irqhandler(unsigned int arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void consume_skb(struct sk_buff *arg0) {
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
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
  return;
}
void disable_irq(unsigned int arg0) {
  return;
}
void dump_page(struct page *arg0, const char *arg1) {
  return;
}
void enable_irq(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int eth_mac_addr(struct net_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_phys_to_machine(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int gnttab_alloc_pages(int arg0, struct page **arg1) {
  return __VERIFIER_nondet_int();
}
void gnttab_batch_copy(struct gnttab_copy *arg0, unsigned int arg1) {
  return;
}
void gnttab_free_pages(int arg0, struct page **arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int gnttab_map_refs(struct gnttab_map_grant_ref *arg0, struct gnttab_map_grant_ref *arg1, struct page **arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gnttab_unmap_refs(struct gnttab_unmap_grant_ref *arg0, struct gnttab_unmap_grant_ref *arg1, struct page **arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer_pending(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void napi_disable(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_update_features(struct net_device *arg0) {
  return;
}
void netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb_sk(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void netif_tx_stop_all_queues(struct net_device *arg0) {
  return;
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
void notify_remote_via_irq(int arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_xenbus_watch(struct xenbus_watch *arg0) {
  return __VERIFIER_nondet_int();
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_write_to_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_checksum_setup(struct sk_buff *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void unbind_from_irqhandler(unsigned int arg0, void *arg1) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void unregister_xenbus_watch(struct xenbus_watch *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void xenbus_dev_fatal(struct xenbus_device *arg0, int arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int xenbus_dev_is_online(struct xenbus_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_gather(struct xenbus_transaction arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_map_ring_valloc(struct xenbus_device *arg0, grant_ref_t *arg1, unsigned int arg2, void **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_printf(struct xenbus_transaction arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *xenbus_read(struct xenbus_transaction arg0, const char *arg1, const char *arg2, unsigned int *arg3) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int xenbus_rm(struct xenbus_transaction arg0, const char *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_scanf(struct xenbus_transaction arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const char *xenbus_strstate(enum xenbus_state arg0) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int xenbus_switch_state(struct xenbus_device *arg0, enum xenbus_state arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_transaction_end(struct xenbus_transaction arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_transaction_start(struct xenbus_transaction *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_unmap_ring_vfree(struct xenbus_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_watch_pathfmt(struct xenbus_device *arg0, struct xenbus_watch *arg1, void (*arg2)(struct xenbus_watch *, const char **, unsigned int), const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
