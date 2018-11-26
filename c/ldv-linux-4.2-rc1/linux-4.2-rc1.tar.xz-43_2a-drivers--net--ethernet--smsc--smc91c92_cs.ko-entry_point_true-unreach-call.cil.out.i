extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef __u16 __be16;
typedef __u32 __be32;
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
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
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
struct pci_bus;
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
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
struct ethtool_cmd;
struct pcmcia_device;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct __anonstruct_sync_serial_settings_227 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_227 sync_serial_settings;
struct __anonstruct_te1_settings_228 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_228 te1_settings;
struct __anonstruct_raw_hdlc_proto_229 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_229 raw_hdlc_proto;
struct __anonstruct_fr_proto_230 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_230 fr_proto;
struct __anonstruct_fr_proto_pvc_231 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_231 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_232 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_232 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_233 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_233 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_234 {
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
   union __anonunion_ifs_ifsu_234 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_235 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_236 {
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
   union __anonunion_ifr_ifrn_235 ifr_ifrn ;
   union __anonunion_ifr_ifru_236 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_241 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_240 {
   struct __anonstruct____missing_field_name_241 __annonCompField66 ;
};
struct lockref {
   union __anonunion____missing_field_name_240 __annonCompField67 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_243 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_242 {
   struct __anonstruct____missing_field_name_243 __annonCompField68 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_242 __annonCompField69 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_244 {
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
   union __anonunion_d_u_244 d_u ;
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
struct __anonstruct____missing_field_name_248 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_247 {
   struct __anonstruct____missing_field_name_248 __annonCompField70 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_247 __annonCompField71 ;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_252 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_252 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_253 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_253 __annonCompField73 ;
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
union __anonunion____missing_field_name_256 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_257 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_258 {
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
   union __anonunion____missing_field_name_256 __annonCompField74 ;
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
   union __anonunion____missing_field_name_257 __annonCompField75 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_258 __annonCompField76 ;
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
union __anonunion_f_u_259 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_259 f_u ;
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
struct __anonstruct_afs_261 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_260 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_261 afs ;
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
   union __anonunion_fl_u_260 fl_u ;
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
struct in6_addr;
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
union __anonunion_in6_u_276 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_276 in6_u ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
union __anonunion____missing_field_name_281 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_282 {
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
   union __anonunion____missing_field_name_281 __annonCompField80 ;
   union __anonunion____missing_field_name_282 __annonCompField81 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_285 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_284 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_285 __annonCompField82 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_284 __annonCompField83 ;
};
union __anonunion____missing_field_name_288 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_287 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_288 __annonCompField84 ;
};
union __anonunion____missing_field_name_286 {
   struct __anonstruct____missing_field_name_287 __annonCompField85 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_290 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_289 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_290 __annonCompField87 ;
};
union __anonunion____missing_field_name_291 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_292 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_293 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_286 __annonCompField86 ;
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
   union __anonunion____missing_field_name_289 __annonCompField88 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_291 __annonCompField89 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_292 __annonCompField90 ;
   union __anonunion____missing_field_name_293 __annonCompField91 ;
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
struct icmpv6msg_mib {
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
struct pcmcia_device_id {
   __u16 match_flags ;
   __u16 manf_id ;
   __u16 card_id ;
   __u8 func_id ;
   __u8 function ;
   __u8 device_no ;
   __u32 prod_id_hash[4U] ;
   char const *prod_id[4U] ;
   kernel_ulong_t driver_info ;
   char *cisfile ;
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
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
struct mii_if_info {
   int phy_id ;
   int advertising ;
   int phy_id_mask ;
   int reg_num_mask ;
   unsigned char full_duplex : 1 ;
   unsigned char force_media : 1 ;
   unsigned char supports_gmii : 1 ;
   struct net_device *dev ;
   int (*mdio_read)(struct net_device * , int , int ) ;
   void (*mdio_write)(struct net_device * , int , int , int ) ;
};
enum ldv_27867 {
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
typedef enum ldv_27867 phy_interface_t;
enum ldv_27921 {
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
   enum ldv_27921 state ;
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
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
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
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
typedef unsigned char cisdata_t;
struct cistpl_longlink_t {
   u_int addr ;
};
typedef struct cistpl_longlink_t cistpl_longlink_t;
struct cistpl_checksum_t {
   u_short addr ;
   u_short len ;
   u_char sum ;
};
typedef struct cistpl_checksum_t cistpl_checksum_t;
struct __anonstruct_fn_326 {
   u_char space ;
   u_int addr ;
};
struct cistpl_longlink_mfc_t {
   u_char nfn ;
   struct __anonstruct_fn_326 fn[8U] ;
};
typedef struct cistpl_longlink_mfc_t cistpl_longlink_mfc_t;
struct cistpl_altstr_t {
   u_char ns ;
   u_char ofs[4U] ;
   char str[254U] ;
};
typedef struct cistpl_altstr_t cistpl_altstr_t;
struct __anonstruct_dev_327 {
   u_char type ;
   u_char wp ;
   u_int speed ;
   u_int size ;
};
struct cistpl_device_t {
   u_char ndev ;
   struct __anonstruct_dev_327 dev[4U] ;
};
typedef struct cistpl_device_t cistpl_device_t;
struct cistpl_vers_1_t {
   u_char major ;
   u_char minor ;
   u_char ns ;
   u_char ofs[4U] ;
   char str[254U] ;
};
typedef struct cistpl_vers_1_t cistpl_vers_1_t;
struct __anonstruct_id_328 {
   u_char mfr ;
   u_char info ;
};
struct cistpl_jedec_t {
   u_char nid ;
   struct __anonstruct_id_328 id[4U] ;
};
typedef struct cistpl_jedec_t cistpl_jedec_t;
struct cistpl_manfid_t {
   u_short manf ;
   u_short card ;
};
typedef struct cistpl_manfid_t cistpl_manfid_t;
struct cistpl_funcid_t {
   u_char func ;
   u_char sysinit ;
};
typedef struct cistpl_funcid_t cistpl_funcid_t;
struct cistpl_funce_t {
   u_char type ;
   u_char data[0U] ;
};
typedef struct cistpl_funce_t cistpl_funce_t;
struct cistpl_bar_t {
   u_char attr ;
   u_int size ;
};
typedef struct cistpl_bar_t cistpl_bar_t;
struct cistpl_config_t {
   u_char last_idx ;
   u_int base ;
   u_int rmask[4U] ;
   u_char subtuples ;
};
typedef struct cistpl_config_t cistpl_config_t;
struct cistpl_power_t {
   u_char present ;
   u_char flags ;
   u_int param[7U] ;
};
typedef struct cistpl_power_t cistpl_power_t;
struct cistpl_timing_t {
   u_int wait ;
   u_int waitscale ;
   u_int ready ;
   u_int rdyscale ;
   u_int reserved ;
   u_int rsvscale ;
};
typedef struct cistpl_timing_t cistpl_timing_t;
struct __anonstruct_win_329 {
   u_int base ;
   u_int len ;
};
struct cistpl_io_t {
   u_char flags ;
   u_char nwin ;
   struct __anonstruct_win_329 win[16U] ;
};
typedef struct cistpl_io_t cistpl_io_t;
struct cistpl_irq_t {
   u_int IRQInfo1 ;
   u_int IRQInfo2 ;
};
typedef struct cistpl_irq_t cistpl_irq_t;
struct __anonstruct_win_330 {
   u_int len ;
   u_int card_addr ;
   u_int host_addr ;
};
struct cistpl_mem_t {
   u_char flags ;
   u_char nwin ;
   struct __anonstruct_win_330 win[8U] ;
};
typedef struct cistpl_mem_t cistpl_mem_t;
struct cistpl_cftable_entry_t {
   u_char index ;
   u_short flags ;
   u_char interface ;
   cistpl_power_t vcc ;
   cistpl_power_t vpp1 ;
   cistpl_power_t vpp2 ;
   cistpl_timing_t timing ;
   cistpl_io_t io ;
   cistpl_irq_t irq ;
   cistpl_mem_t mem ;
   u_char subtuples ;
};
typedef struct cistpl_cftable_entry_t cistpl_cftable_entry_t;
struct cistpl_cftable_entry_cb_t {
   u_char index ;
   u_int flags ;
   cistpl_power_t vcc ;
   cistpl_power_t vpp1 ;
   cistpl_power_t vpp2 ;
   u_char io ;
   cistpl_irq_t irq ;
   u_char mem ;
   u_char subtuples ;
};
typedef struct cistpl_cftable_entry_cb_t cistpl_cftable_entry_cb_t;
struct __anonstruct_geo_331 {
   u_char buswidth ;
   u_int erase_block ;
   u_int read_block ;
   u_int write_block ;
   u_int partition ;
   u_int interleave ;
};
struct cistpl_device_geo_t {
   u_char ngeo ;
   struct __anonstruct_geo_331 geo[4U] ;
};
typedef struct cistpl_device_geo_t cistpl_device_geo_t;
struct cistpl_vers_2_t {
   u_char vers ;
   u_char comply ;
   u_short dindex ;
   u_char vspec8 ;
   u_char vspec9 ;
   u_char nhdr ;
   u_char vendor ;
   u_char info ;
   char str[244U] ;
};
typedef struct cistpl_vers_2_t cistpl_vers_2_t;
struct cistpl_org_t {
   u_char data_org ;
   char desc[30U] ;
};
typedef struct cistpl_org_t cistpl_org_t;
struct cistpl_format_t {
   u_char type ;
   u_char edc ;
   u_int offset ;
   u_int length ;
};
typedef struct cistpl_format_t cistpl_format_t;
union cisparse_t {
   cistpl_device_t device ;
   cistpl_checksum_t checksum ;
   cistpl_longlink_t longlink ;
   cistpl_longlink_mfc_t longlink_mfc ;
   cistpl_vers_1_t version_1 ;
   cistpl_altstr_t altstr ;
   cistpl_jedec_t jedec ;
   cistpl_manfid_t manfid ;
   cistpl_funcid_t funcid ;
   cistpl_funce_t funce ;
   cistpl_bar_t bar ;
   cistpl_config_t config ;
   cistpl_cftable_entry_t cftable_entry ;
   cistpl_cftable_entry_cb_t cftable_entry_cb ;
   cistpl_device_geo_t device_geo ;
   cistpl_vers_2_t vers_2 ;
   cistpl_org_t org ;
   cistpl_format_t format ;
};
typedef union cisparse_t cisparse_t;
struct tuple_t {
   u_int Attributes ;
   cisdata_t DesiredTuple ;
   u_int Flags ;
   u_int LinkOffset ;
   u_int CISOffset ;
   cisdata_t TupleCode ;
   cisdata_t TupleLink ;
   cisdata_t TupleOffset ;
   cisdata_t TupleDataMax ;
   cisdata_t TupleDataLen ;
   cisdata_t *TupleData ;
};
typedef struct tuple_t tuple_t;
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
union __anonunion____missing_field_name_332 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
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
   union __anonunion____missing_field_name_332 __annonCompField95 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
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
   struct msi_controller *msi ;
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
   unsigned char is_added : 1 ;
};
struct pci_ops {
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
struct socket_state_t {
   u_int flags ;
   u_int csc_mask ;
   u_char Vcc ;
   u_char Vpp ;
   u_char io_irq ;
};
typedef struct socket_state_t socket_state_t;
struct pccard_io_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t start ;
   phys_addr_t stop ;
};
struct pccard_mem_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t static_start ;
   u_int card_start ;
   struct resource *res ;
};
typedef struct pccard_mem_map pccard_mem_map;
struct io_window_t {
   u_int InUse ;
   u_int Config ;
   struct resource *res ;
};
typedef struct io_window_t io_window_t;
struct pcmcia_socket;
struct pccard_resource_ops;
struct config_t;
struct pcmcia_callback;
struct pccard_operations {
   int (*init)(struct pcmcia_socket * ) ;
   int (*suspend)(struct pcmcia_socket * ) ;
   int (*get_status)(struct pcmcia_socket * , u_int * ) ;
   int (*set_socket)(struct pcmcia_socket * , socket_state_t * ) ;
   int (*set_io_map)(struct pcmcia_socket * , struct pccard_io_map * ) ;
   int (*set_mem_map)(struct pcmcia_socket * , struct pccard_mem_map * ) ;
};
struct pcmcia_socket {
   struct module *owner ;
   socket_state_t socket ;
   u_int state ;
   u_int suspended_state ;
   u_short functions ;
   u_short lock_count ;
   pccard_mem_map cis_mem ;
   void *cis_virt ;
   io_window_t io[2U] ;
   pccard_mem_map win[4U] ;
   struct list_head cis_cache ;
   size_t fake_cis_len ;
   u8 *fake_cis ;
   struct list_head socket_list ;
   struct completion socket_released ;
   unsigned int sock ;
   u_int features ;
   u_int irq_mask ;
   u_int map_size ;
   u_int io_offset ;
   u_int pci_irq ;
   struct pci_dev *cb_dev ;
   u8 resource_setup_done ;
   struct pccard_operations *ops ;
   struct pccard_resource_ops *resource_ops ;
   void *resource_data ;
   void (*zoom_video)(struct pcmcia_socket * , int ) ;
   int (*power_hook)(struct pcmcia_socket * , int ) ;
   void (*tune_bridge)(struct pcmcia_socket * , struct pci_bus * ) ;
   struct task_struct *thread ;
   struct completion thread_done ;
   unsigned int thread_events ;
   unsigned int sysfs_events ;
   struct mutex skt_mutex ;
   struct mutex ops_mutex ;
   spinlock_t thread_lock ;
   struct pcmcia_callback *callback ;
   struct list_head devices_list ;
   u8 device_count ;
   u8 pcmcia_pfc ;
   atomic_t present ;
   unsigned int pcmcia_irq ;
   struct device dev ;
   void *driver_data ;
   int resume_status ;
};
struct pcmcia_dynids {
   struct mutex lock ;
   struct list_head list ;
};
struct pcmcia_driver {
   char const *name ;
   int (*probe)(struct pcmcia_device * ) ;
   void (*remove)(struct pcmcia_device * ) ;
   int (*suspend)(struct pcmcia_device * ) ;
   int (*resume)(struct pcmcia_device * ) ;
   struct module *owner ;
   struct pcmcia_device_id const *id_table ;
   struct device_driver drv ;
   struct pcmcia_dynids dynids ;
};
struct pcmcia_device {
   struct pcmcia_socket *socket ;
   char *devname ;
   u8 device_no ;
   u8 func ;
   struct config_t *function_config ;
   struct list_head socket_device_list ;
   unsigned int irq ;
   struct resource *resource[6U] ;
   resource_size_t card_addr ;
   unsigned int vpp ;
   unsigned int config_flags ;
   unsigned int config_base ;
   unsigned int config_index ;
   unsigned int config_regs ;
   unsigned int io_lines ;
   unsigned char suspended : 1 ;
   unsigned char _irq : 1 ;
   unsigned char _io : 1 ;
   unsigned char _win : 4 ;
   unsigned char _locked : 1 ;
   unsigned char allow_func_id_match : 1 ;
   unsigned char has_manf_id : 1 ;
   unsigned char has_card_id : 1 ;
   unsigned char has_func_id : 1 ;
   unsigned char reserved : 4 ;
   u8 func_id ;
   u16 manf_id ;
   u16 card_id ;
   char *prod_id[4U] ;
   u64 dma_mask ;
   struct device dev ;
   void *priv ;
   unsigned int open ;
};
struct smc_private {
   struct pcmcia_device *p_dev ;
   spinlock_t lock ;
   u_short manfid ;
   u_short cardid ;
   struct sk_buff *saved_skb ;
   int packets_waiting ;
   void *base ;
   u_short cfg ;
   struct timer_list media ;
   int watchdog ;
   int tx_err ;
   u_short media_status ;
   u_short fast_poll ;
   u_short link_status ;
   struct mii_if_info mii_if ;
   int duplex ;
   int rx_ovrn ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * ,
                                 char const * , ...) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (831), "i" (12UL));
    ldv_4964: ;
    goto ldv_4964;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (836), "i" (12UL));
    ldv_4974: ;
    goto ldv_4974;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (841), "i" (12UL));
    ldv_4983: ;
    goto ldv_4983;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  return (f);
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
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_5(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_42(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_43(struct timer_list *ldv_func_arg1 ) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
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
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("outw %w0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned short inw(int port )
{
  unsigned short value ;
  {
  __asm__ volatile ("inw %w1, %w0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outsw(int port , void const *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; outsw": "+S" (addr), "+c" (count): "d" (port));
  return;
}
}
__inline static void insw(int port , void *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; insw": "+D" (addr), "+c" (count): "d" (port));
  return;
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int LDV_IN_INTERRUPT = 1;
struct ethtool_cmd *ethtool_ops_group0 ;
int ldv_timer_1_0 ;
struct timer_list *ldv_timer_list_1_3 ;
int ldv_timer_1_3 ;
struct timer_list *ldv_timer_list_1_1 ;
struct net_device *smc_netdev_ops_group1 ;
struct timer_list *ldv_timer_list_1_0 ;
int ldv_state_variable_0 ;
int ldv_timer_1_2 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ldv_timer_1_1 ;
struct timer_list *ldv_timer_list_1_2 ;
int ref_cnt ;
struct net_device *ethtool_ops_group1 ;
int ldv_state_variable_1 ;
struct pcmcia_device *smc91c92_cs_driver_group0 ;
int ldv_state_variable_4 ;
void activate_suitable_timer_1(struct timer_list *timer , unsigned long data ) ;
void timer_init_1(void) ;
void ldv_net_device_ops_4(void) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void ldv_initialize_pcmcia_driver_2(void) ;
void choose_timer_1(void) ;
int reg_timer_1(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_timer_1(int state , struct timer_list *timer ) ;
void ldv_initialize_ethtool_ops_3(void) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
extern void __const_udelay(unsigned long ) ;
extern u8 const byte_rev_table[256U] ;
__inline static u8 __bitrev8(u8 byte )
{
  {
  return ((u8 )byte_rev_table[(int )byte]);
}
}
__inline static u16 __bitrev16(u16 x )
{
  u8 tmp ;
  u8 tmp___0 ;
  {
  tmp = __bitrev8((int )((u8 )x));
  tmp___0 = __bitrev8((int )((u8 )((int )x >> 8)));
  return ((u16 )((int )((short )((int )tmp << 8)) | (int )((short )tmp___0)));
}
}
__inline static u32 __bitrev32(u32 x )
{
  u16 tmp ;
  u16 tmp___0 ;
  {
  tmp = __bitrev16((int )((u16 )x));
  tmp___0 = __bitrev16((int )((u16 )(x >> 16)));
  return ((u32 )(((int )tmp << 16) | (int )tmp___0));
}
}
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_notice(struct device const * , char const * , ...) ;
extern void consume_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_28(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_36(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_30(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_26(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_34(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_35(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_31(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_32(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_33(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_31(dev, length, 32U);
  return (tmp);
}
}
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern int mii_link_ok(struct mii_if_info * ) ;
extern int mii_nway_restart(struct mii_if_info * ) ;
extern int mii_ethtool_gset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern int mii_ethtool_sset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern int generic_mii_ioctl(struct mii_if_info * , struct mii_ioctl_data * , int ,
                             unsigned int * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
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
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_38(struct net_device *dev ) ;
void ldv_free_netdev_41(struct net_device *dev ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_irq(skb, 1);
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
__inline static bool netif_device_present(struct net_device *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_39(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_37(struct net_device *dev ) ;
void ldv_unregister_netdev_40(struct net_device *dev ) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_warn(struct net_device const * , char const * , ...) ;
extern void netdev_notice(struct net_device const * , char const * , ...) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_change_mtu(struct net_device * , int ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern int pcmcia_register_driver(struct pcmcia_driver * ) ;
extern void pcmcia_unregister_driver(struct pcmcia_driver * ) ;
extern size_t pcmcia_get_tuple(struct pcmcia_device * , cisdata_t , u8 ** ) ;
extern int pcmcia_loop_tuple(struct pcmcia_device * , cisdata_t , int (*)(struct pcmcia_device * ,
                                                                           tuple_t * ,
                                                                           void * ) ,
                             void * ) ;
extern int pcmcia_get_mac_from_cis(struct pcmcia_device * , struct net_device * ) ;
extern int pcmcia_parse_tuple(tuple_t * , cisparse_t * ) ;
extern int pcmcia_loop_config(struct pcmcia_device * , int (*)(struct pcmcia_device * ,
                                                               void * ) , void * ) ;
extern struct pcmcia_device *pcmcia_dev_present(struct pcmcia_device * ) ;
extern int pcmcia_request_io(struct pcmcia_device * ) ;
extern int pcmcia_request_irq(struct pcmcia_device * , irqreturn_t (*)(int , void * ) ) ;
extern int pcmcia_enable_device(struct pcmcia_device * ) ;
extern int pcmcia_request_window(struct pcmcia_device * , struct resource * , unsigned int ) ;
extern int pcmcia_map_mem_page(struct pcmcia_device * , struct resource * , unsigned int ) ;
extern int pcmcia_fixup_iowidth(struct pcmcia_device * ) ;
extern void pcmcia_disable_device(struct pcmcia_device * ) ;
static char const *if_names[3U] = { "auto", "10baseT", "10base2"};
static int if_port = 0;
static void smc91c92_detach(struct pcmcia_device *link ) ;
static int smc91c92_config(struct pcmcia_device *link ) ;
static void smc91c92_release(struct pcmcia_device *link ) ;
static int smc_open(struct net_device *dev ) ;
static int smc_close(struct net_device *dev ) ;
static int smc_ioctl(struct net_device *dev , struct ifreq *rq , int cmd ) ;
static void smc_tx_timeout(struct net_device *dev ) ;
static netdev_tx_t smc_start_xmit(struct sk_buff *skb , struct net_device *dev ) ;
static irqreturn_t smc_interrupt(int irq , void *dev_id ) ;
static void smc_rx(struct net_device *dev ) ;
static void set_rx_mode(struct net_device *dev ) ;
static int s9k_config(struct net_device *dev , struct ifmap *map ) ;
static void smc_set_xcvr(struct net_device *dev , int if_port___0 ) ;
static void smc_reset(struct net_device *dev ) ;
static void media_check(u_long arg ) ;
static void mdio_sync(unsigned int addr ) ;
static int mdio_read(struct net_device *dev , int phy_id , int loc ) ;
static void mdio_write(struct net_device *dev , int phy_id , int loc , int value ) ;
static int smc_link_ok(struct net_device *dev ) ;
static struct ethtool_ops const ethtool_ops ;
static struct net_device_ops const smc_netdev_ops =
     {0, 0, & smc_open, & smc_close, & smc_start_xmit, 0, 0, & set_rx_mode, & eth_mac_addr,
    & eth_validate_addr, & smc_ioctl, & s9k_config, & eth_change_mtu, 0, & smc_tx_timeout,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int smc91c92_probe(struct pcmcia_device *link )
{
  struct smc_private *smc ;
  struct net_device *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  int tmp___1 ;
  {
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc91c92_probe";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "smc91c92_attach()\n";
  descriptor.lineno = 307U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& link->dev), "smc91c92_attach()\n");
  } else {
  }
  dev = alloc_etherdev_mqs(320, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp___0;
  smc->p_dev = link;
  link->priv = (void *)dev;
  spinlock_check(& smc->lock);
  __raw_spin_lock_init(& smc->lock.__annonCompField18.rlock, "&(&smc->lock)->rlock",
                       & __key);
  dev->netdev_ops = & smc_netdev_ops;
  dev->ethtool_ops = & ethtool_ops;
  dev->watchdog_timeo = 100;
  smc->mii_if.dev = dev;
  smc->mii_if.mdio_read = & mdio_read;
  smc->mii_if.mdio_write = & mdio_write;
  smc->mii_if.phy_id_mask = 31;
  smc->mii_if.reg_num_mask = 31;
  tmp___1 = smc91c92_config(link);
  return (tmp___1);
}
}
static void smc91c92_detach(struct pcmcia_device *link )
{
  struct net_device *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  dev = (struct net_device *)link->priv;
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc91c92_detach";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "smc91c92_detach\n";
  descriptor.lineno = 337U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& link->dev), "smc91c92_detach\n");
  } else {
  }
  ldv_unregister_netdev_37(dev);
  smc91c92_release(link);
  ldv_free_netdev_38(dev);
  return;
}
}
static int cvt_ascii_address(struct net_device *dev , char *s )
{
  int i ;
  int j ;
  int da ;
  int c ;
  size_t tmp ;
  char *tmp___0 ;
  {
  tmp = strlen((char const *)s);
  if (tmp != 12UL) {
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_46248;
  ldv_46247:
  da = 0;
  j = 0;
  goto ldv_46245;
  ldv_46244:
  tmp___0 = s;
  s = s + 1;
  c = (int )*tmp___0;
  da = da << 4;
  da = (c > 47 && c <= 57 ? c + -48 : (c & 15) + 9) + da;
  j = j + 1;
  ldv_46245: ;
  if (j <= 1) {
    goto ldv_46244;
  } else {
  }
  *(dev->dev_addr + (unsigned long )i) = (unsigned char )da;
  i = i + 1;
  ldv_46248: ;
  if (i <= 5) {
    goto ldv_46247;
  } else {
  }
  return (0);
}
}
static int mhz_3288_power(struct pcmcia_device *link )
{
  struct net_device *dev ;
  struct smc_private *smc ;
  void *tmp ;
  u_char tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  dev = (struct net_device *)link->priv;
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  readb((void const volatile *)smc->base + 896U);
  __const_udelay(21475UL);
  readb((void const volatile *)smc->base + 896U);
  __ms = 200UL;
  goto ldv_46258;
  ldv_46257:
  __const_udelay(4295000UL);
  ldv_46258:
  tmp___1 = __ms;
  __ms = __ms - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_46257;
  } else {
  }
  tmp___0 = readb((void const volatile *)smc->base + (unsigned long )link->config_base);
  __const_udelay(21475UL);
  writeb((int )tmp___0, (void volatile *)smc->base + (unsigned long )link->config_base);
  return (0);
}
}
static int mhz_mfc_config_check(struct pcmcia_device *p_dev , void *priv_data )
{
  int k ;
  int tmp ;
  {
  p_dev->io_lines = 16U;
  (p_dev->resource[1])->start = (p_dev->resource[0])->start;
  (p_dev->resource[1])->end = 8ULL;
  (p_dev->resource[1])->flags = (p_dev->resource[1])->flags & 0xffffffffffffffe7UL;
  (p_dev->resource[1])->flags = (p_dev->resource[1])->flags;
  (p_dev->resource[0])->end = 16ULL;
  (p_dev->resource[0])->flags = (p_dev->resource[0])->flags & 0xffffffffffffffe7UL;
  (p_dev->resource[0])->flags = (p_dev->resource[0])->flags | 16UL;
  k = 0;
  goto ldv_46267;
  ldv_46266: ;
  if ((k & 128) != 0) {
    goto ldv_46265;
  } else {
  }
  (p_dev->resource[0])->start = (resource_size_t )(k ^ 768);
  tmp = pcmcia_request_io(p_dev);
  if (tmp == 0) {
    return (0);
  } else {
  }
  ldv_46265:
  k = k + 16;
  ldv_46267: ;
  if (k <= 1023) {
    goto ldv_46266;
  } else {
  }
  return (-19);
}
}
static int mhz_mfc_config(struct pcmcia_device *link )
{
  struct net_device *dev ;
  struct smc_private *smc ;
  void *tmp ;
  unsigned int offset ;
  int i ;
  int tmp___0 ;
  resource_size_t tmp___1 ;
  resource_size_t tmp___2 ;
  {
  dev = (struct net_device *)link->priv;
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  link->config_flags = link->config_flags | 2051U;
  tmp___0 = pcmcia_loop_config(link, & mhz_mfc_config_check, (void *)0);
  if (tmp___0 != 0) {
    return (-19);
  } else {
  }
  dev->base_addr = (unsigned long )(link->resource[0])->start;
  (link->resource[2])->flags = 33UL;
  tmp___1 = 0ULL;
  (link->resource[2])->end = tmp___1;
  (link->resource[2])->start = tmp___1;
  i = pcmcia_request_window(link, link->resource[2], 0U);
  if (i != 0) {
    return (-19);
  } else {
  }
  tmp___2 = resource_size((struct resource const *)link->resource[2]);
  smc->base = ioremap((link->resource[2])->start, (unsigned long )tmp___2);
  offset = (unsigned int )smc->manfid == 265U ? link->config_base : 0U;
  i = pcmcia_map_mem_page(link, link->resource[2], offset);
  if ((i == 0 && (unsigned int )smc->manfid == 258U) && (unsigned int )smc->cardid == 6U) {
    mhz_3288_power(link);
  } else {
  }
  return (0);
}
}
static int pcmcia_get_versmac(struct pcmcia_device *p_dev , tuple_t *tuple , void *priv )
{
  struct net_device *dev ;
  cisparse_t parse ;
  u8 *buf ;
  int tmp ;
  int tmp___0 ;
  {
  dev = (struct net_device *)priv;
  tmp = pcmcia_parse_tuple(tuple, & parse);
  if (tmp != 0) {
    return (-22);
  } else {
  }
  buf = (u8 *)(& parse.version_1.str) + (unsigned long )parse.version_1.ofs[3];
  if ((unsigned int )parse.version_1.ns > 3U) {
    tmp___0 = cvt_ascii_address(dev, (char *)buf);
    if (tmp___0 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  return (-22);
}
}
static int mhz_setup(struct pcmcia_device *link )
{
  struct net_device *dev ;
  size_t len ;
  u8 *buf ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dev = (struct net_device *)link->priv;
  if ((unsigned long )link->prod_id[3] != (unsigned long )((char *)0)) {
    tmp = cvt_ascii_address(dev, link->prod_id[3]);
    if (tmp == 0) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___0 = pcmcia_loop_tuple(link, 21, & pcmcia_get_versmac, (void *)dev);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  rc = -1;
  len = pcmcia_get_tuple(link, 129, & buf);
  if ((unsigned long )buf != (unsigned long )((u8 *)0U) && len > 12UL) {
    *(buf + 12UL) = 0U;
    tmp___1 = cvt_ascii_address(dev, (char *)buf);
    if (tmp___1 == 0) {
      rc = 0;
    } else {
    }
  } else {
  }
  kfree((void const *)buf);
  return (rc);
}
}
static void mot_config(struct pcmcia_device *link )
{
  struct net_device *dev ;
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  unsigned int iouart ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  dev = (struct net_device *)link->priv;
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  ioaddr = (unsigned int )dev->base_addr;
  iouart = (unsigned int )(link->resource[1])->start;
  writeb((int )((unsigned char )iouart), (void volatile *)smc->base + 42U);
  writeb((int )((unsigned char )(iouart >> 8)), (void volatile *)smc->base + 44U);
  writeb(71, (void volatile *)smc->base + 32U);
  writeb((int )((unsigned char )ioaddr), (void volatile *)smc->base + 10U);
  writeb((int )((unsigned char )(ioaddr >> 8)), (void volatile *)smc->base + 12U);
  writeb(71, (void volatile *)smc->base);
  __ms = 100UL;
  goto ldv_46300;
  ldv_46299:
  __const_udelay(4295000UL);
  ldv_46300:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_46299;
  } else {
  }
  return;
}
}
static int mot_setup(struct pcmcia_device *link )
{
  struct net_device *dev ;
  unsigned int ioaddr ;
  int i ;
  int wait ;
  int loop ;
  u_int addr ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  {
  dev = (struct net_device *)link->priv;
  ioaddr = (unsigned int )dev->base_addr;
  i = 0;
  goto ldv_46315;
  ldv_46314:
  outw(2, (int )(ioaddr + 14U));
  outw((int )((unsigned int )((unsigned short )i) + 32U), (int )(ioaddr + 6U));
  outw(1, (int )(ioaddr + 14U));
  outw(6, (int )(ioaddr + 12U));
  wait = 0;
  loop = wait;
  goto ldv_46313;
  ldv_46312:
  __const_udelay(42950UL);
  tmp = inw((int )(ioaddr + 12U));
  wait = (int )tmp & 3;
  if (wait == 0) {
    goto ldv_46311;
  } else {
  }
  loop = loop + 1;
  ldv_46313: ;
  if (loop <= 199) {
    goto ldv_46312;
  } else {
  }
  ldv_46311: ;
  if (wait != 0) {
    return (-1);
  } else {
  }
  tmp___0 = inw((int )(ioaddr + 10U));
  addr = (u_int )tmp___0;
  *(dev->dev_addr + (unsigned long )(i * 2)) = (unsigned char )addr;
  *(dev->dev_addr + ((unsigned long )(i * 2) + 1UL)) = (unsigned char )(addr >> 8);
  i = i + 1;
  ldv_46315: ;
  if (i <= 2) {
    goto ldv_46314;
  } else {
  }
  return (0);
}
}
static int smc_configcheck(struct pcmcia_device *p_dev , void *priv_data )
{
  int tmp ;
  {
  (p_dev->resource[0])->end = 16ULL;
  (p_dev->resource[0])->flags = (p_dev->resource[0])->flags & 0xffffffffffffffe7UL;
  (p_dev->resource[0])->flags = (p_dev->resource[0])->flags | 16UL;
  tmp = pcmcia_request_io(p_dev);
  return (tmp);
}
}
static int smc_config(struct pcmcia_device *link )
{
  struct net_device *dev ;
  int i ;
  {
  dev = (struct net_device *)link->priv;
  link->config_flags = link->config_flags | 2049U;
  i = pcmcia_loop_config(link, & smc_configcheck, (void *)0);
  if (i == 0) {
    dev->base_addr = (unsigned long )(link->resource[0])->start;
  } else {
  }
  return (i);
}
}
static int smc_setup(struct pcmcia_device *link )
{
  struct net_device *dev ;
  int tmp ;
  int tmp___0 ;
  {
  dev = (struct net_device *)link->priv;
  tmp = pcmcia_get_mac_from_cis(link, dev);
  if (tmp == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )link->prod_id[2] != (unsigned long )((char *)0)) {
    tmp___0 = cvt_ascii_address(dev, link->prod_id[2]);
    if (tmp___0 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  return (-1);
}
}
static int osi_config(struct pcmcia_device *link )
{
  struct net_device *dev ;
  unsigned int com[4U] ;
  int i ;
  int j ;
  {
  dev = (struct net_device *)link->priv;
  com[0] = 1016U;
  com[1] = 760U;
  com[2] = 1000U;
  com[3] = 744U;
  link->config_flags = link->config_flags | 3U;
  (link->resource[0])->end = 64ULL;
  (link->resource[1])->flags = (link->resource[1])->flags;
  (link->resource[1])->end = 8ULL;
  link->io_lines = 16U;
  link->config_index = 35U;
  j = 0;
  i = j;
  goto ldv_46339;
  ldv_46338:
  (link->resource[1])->start = (resource_size_t )com[j];
  i = pcmcia_request_io(link);
  if (i == 0) {
    goto ldv_46337;
  } else {
  }
  j = j + 1;
  ldv_46339: ;
  if (j <= 3) {
    goto ldv_46338;
  } else {
  }
  ldv_46337: ;
  if (i != 0) {
    link->config_index = 3U;
    (link->resource[1])->end = 0ULL;
    i = pcmcia_request_io(link);
  } else {
  }
  dev->base_addr = (unsigned long )((link->resource[0])->start + 16ULL);
  return (i);
}
}
static int osi_load_firmware(struct pcmcia_device *link )
{
  struct firmware const *fw ;
  int i ;
  int err ;
  {
  err = request_firmware(& fw, "ositech/Xilinx7OD.bin", & link->dev);
  if (err != 0) {
    printk("\vsmc91c92_cs: Failed to load firmware \"%s\"\n", (char *)"ositech/Xilinx7OD.bin");
    return (err);
  } else {
  }
  i = 0;
  goto ldv_46347;
  ldv_46346:
  outb((int )*(fw->data + (unsigned long )i), (int )((unsigned int )(link->resource[0])->start + 2U));
  __const_udelay(214750UL);
  i = i + 1;
  ldv_46347: ;
  if ((unsigned long )i < (unsigned long )fw->size) {
    goto ldv_46346;
  } else {
  }
  release_firmware(fw);
  return (err);
}
}
static int pcmcia_osi_mac(struct pcmcia_device *p_dev , tuple_t *tuple , void *priv )
{
  struct net_device *dev ;
  int i ;
  {
  dev = (struct net_device *)priv;
  if ((unsigned int )tuple->TupleDataLen <= 7U) {
    return (-22);
  } else {
  }
  if ((unsigned int )*(tuple->TupleData) != 4U) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_46357;
  ldv_46356:
  *(dev->dev_addr + (unsigned long )i) = *(tuple->TupleData + ((unsigned long )i + 2UL));
  i = i + 1;
  ldv_46357: ;
  if (i <= 5) {
    goto ldv_46356;
  } else {
  }
  return (0);
}
}
static int osi_setup(struct pcmcia_device *link , u_short manfid , u_short cardid )
{
  struct net_device *dev ;
  int rc ;
  int tmp ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  struct _ddebug descriptor ;
  unsigned short tmp___2 ;
  unsigned short tmp___3 ;
  long tmp___4 ;
  {
  dev = (struct net_device *)link->priv;
  tmp = pcmcia_loop_tuple(link, 144, & pcmcia_osi_mac, (void *)dev);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  if (((unsigned int )manfid == 320U && (unsigned int )cardid == 8U) || ((unsigned int )manfid == 364U && (unsigned int )cardid == 35U)) {
    rc = osi_load_firmware(link);
    if (rc != 0) {
      return (rc);
    } else {
    }
  } else
  if ((unsigned int )manfid == 320U) {
    tmp___0 = inw((int )((unsigned int )(link->resource[0])->start + 12U));
    outw((int )((unsigned int )tmp___0 | 768U), (int )((unsigned int )(link->resource[0])->start + 12U));
    tmp___1 = inw((int )((unsigned int )(link->resource[0])->start + 14U));
    outw((int )((unsigned int )tmp___1 | 768U), (int )((unsigned int )(link->resource[0])->start + 14U));
    descriptor.modname = "smc91c92_cs";
    descriptor.function = "osi_setup";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
    descriptor.format = "AUI/PWR: %4.4x RESET/ISR: %4.4x\n";
    descriptor.lineno = 704U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___2 = inw((int )((unsigned int )(link->resource[0])->start + 14U));
      tmp___3 = inw((int )((unsigned int )(link->resource[0])->start + 12U));
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& link->dev), "AUI/PWR: %4.4x RESET/ISR: %4.4x\n",
                        (int )tmp___3, (int )tmp___2);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int smc91c92_suspend(struct pcmcia_device *link )
{
  struct net_device *dev ;
  {
  dev = (struct net_device *)link->priv;
  if (link->open != 0U) {
    netif_device_detach(dev);
  } else {
  }
  return (0);
}
}
static int smc91c92_resume(struct pcmcia_device *link )
{
  struct net_device *dev ;
  struct smc_private *smc ;
  void *tmp ;
  int i ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  {
  dev = (struct net_device *)link->priv;
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  if ((unsigned int )smc->manfid == 258U && (unsigned int )smc->cardid == 6U) {
    mhz_3288_power(link);
  } else {
  }
  if ((unsigned int )smc->manfid == 265U) {
    mot_config(link);
  } else {
  }
  if ((unsigned int )smc->manfid == 320U && (unsigned int )smc->cardid != 8U) {
    tmp___0 = inw((int )((unsigned int )dev->base_addr - 4U));
    outw((int )((unsigned int )tmp___0 | 768U), (int )((unsigned int )dev->base_addr - 4U));
    tmp___1 = inw((int )((unsigned int )dev->base_addr - 2U));
    outw((int )((unsigned int )tmp___1 | 768U), (int )((unsigned int )dev->base_addr - 2U));
  } else {
  }
  if (((unsigned int )smc->manfid == 320U && (unsigned int )smc->cardid == 8U) || ((unsigned int )smc->manfid == 364U && (unsigned int )smc->cardid == 35U)) {
    i = osi_load_firmware(link);
    if (i != 0) {
      netdev_err((struct net_device const *)dev, "Failed to load firmware\n");
      return (i);
    } else {
    }
  } else {
  }
  if (link->open != 0U) {
    smc_reset(dev);
    netif_device_attach(dev);
  } else {
  }
  return (0);
}
}
static int check_sig(struct pcmcia_device *link )
{
  struct net_device *dev ;
  unsigned int ioaddr ;
  int width ;
  u_short s ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned short tmp___0 ;
  unsigned char tmp___1 ;
  unsigned short tmp___2 ;
  int tmp___3 ;
  {
  dev = (struct net_device *)link->priv;
  ioaddr = (unsigned int )dev->base_addr;
  outw(1, (int )(ioaddr + 14U));
  tmp___0 = inw((int )(ioaddr + 14U));
  if ((unsigned int )((int )tmp___0 >> 8) != 51U) {
    outw(0, (int )(ioaddr + 12U));
    __ms = 55UL;
    goto ldv_46387;
    ldv_46386:
    __const_udelay(4295000UL);
    ldv_46387:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_46386;
    } else {
    }
  } else {
  }
  width = (link->resource[0])->flags == 16UL;
  tmp___1 = inb((int )ioaddr);
  s = (u_short )tmp___1;
  if (width != 0) {
    s = (u_short )((unsigned int )s | 128U);
  } else {
    s = (unsigned int )s & 65407U;
  }
  outb((int )((unsigned char )s), (int )ioaddr);
  s = inw((int )(ioaddr + 2U));
  tmp___2 = inw((int )(ioaddr + 14U));
  if ((unsigned int )((int )tmp___2 >> 8) == 51U && (int )s >> 8 != ((int )s & 255)) {
    outw(3, (int )(ioaddr + 14U));
    s = inw((int )(ioaddr + 10U));
    return ((int )s & 255);
  } else {
  }
  if (width != 0) {
    netdev_info((struct net_device const *)dev, "using 8-bit IO window\n");
    smc91c92_suspend(link);
    pcmcia_fixup_iowidth(link);
    smc91c92_resume(link);
    tmp___3 = check_sig(link);
    return (tmp___3);
  } else {
  }
  return (-19);
}
}
static int smc91c92_config(struct pcmcia_device *link )
{
  struct net_device *dev ;
  struct smc_private *smc ;
  void *tmp ;
  char *name ;
  int i ;
  int rev ;
  int j ;
  unsigned int ioaddr ;
  u_long mir ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  u_long mcr ;
  unsigned short tmp___1 ;
  unsigned short tmp___2 ;
  unsigned short tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  {
  dev = (struct net_device *)link->priv;
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  j = 0;
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc91c92_config";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "smc91c92_config\n";
  descriptor.lineno = 814U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& link->dev), "smc91c92_config\n");
  } else {
  }
  smc->manfid = link->manf_id;
  smc->cardid = link->card_id;
  if ((unsigned int )smc->manfid == 320U && (unsigned int )smc->cardid != 8U) {
    i = osi_config(link);
  } else
  if ((unsigned int )smc->manfid == 265U || ((unsigned int )smc->manfid == 258U && ((unsigned int )smc->cardid == 0U || (unsigned int )smc->cardid == 6U))) {
    i = mhz_mfc_config(link);
  } else {
    i = smc_config(link);
  }
  if (i != 0) {
    goto config_failed;
  } else {
  }
  i = pcmcia_request_irq(link, & smc_interrupt);
  if (i != 0) {
    goto config_failed;
  } else {
  }
  i = pcmcia_enable_device(link);
  if (i != 0) {
    goto config_failed;
  } else {
  }
  if ((unsigned int )smc->manfid == 265U) {
    mot_config(link);
  } else {
  }
  dev->irq = (int )link->irq;
  if (if_port >= 0 && if_port <= 2) {
    dev->if_port = (unsigned char )if_port;
  } else {
    dev_notice((struct device const *)(& link->dev), "invalid if_port requested\n");
  }
  switch ((int )smc->manfid) {
  case 320: ;
  case 364:
  i = osi_setup(link, (int )smc->manfid, (int )smc->cardid);
  goto ldv_46405;
  case 264: ;
  case 87:
  i = smc_setup(link);
  goto ldv_46405;
  case 296: ;
  case 258:
  i = mhz_setup(link);
  goto ldv_46405;
  case 265: ;
  default:
  i = mot_setup(link);
  goto ldv_46405;
  }
  ldv_46405: ;
  if (i != 0) {
    dev_notice((struct device const *)(& link->dev), "Unable to find hardware address.\n");
    goto config_failed;
  } else {
  }
  smc->duplex = 0;
  smc->rx_ovrn = 0;
  rev = check_sig(link);
  name = (char *)"???";
  if (rev > 0) {
    switch (rev >> 4) {
    case 3:
    name = (char *)"92";
    goto ldv_46413;
    case 4:
    name = (rev & 15) > 5 ? (char *)"96" : (char *)"94";
    goto ldv_46413;
    case 5:
    name = (char *)"95";
    goto ldv_46413;
    case 7:
    name = (char *)"100";
    goto ldv_46413;
    case 8:
    name = (char *)"100-FD";
    goto ldv_46413;
    case 9:
    name = (char *)"110";
    goto ldv_46413;
    }
    ldv_46413: ;
  } else {
  }
  ioaddr = (unsigned int )dev->base_addr;
  if (rev > 0) {
    outw(0, (int )(ioaddr + 14U));
    tmp___1 = inw((int )(ioaddr + 8U));
    mir = (u_long )tmp___1 & 255UL;
    if (mir == 255UL) {
      mir = mir + 1UL;
    } else {
    }
    if (rev >> 4 > 3) {
      tmp___2 = inw((int )(ioaddr + 10U));
      mcr = (u_long )tmp___2;
    } else {
      mcr = 512UL;
    }
    mir = (u_long )(128 << ((int )(mcr >> 9) & 7)) * mir;
    outw(1, (int )(ioaddr + 14U));
    tmp___3 = inw((int )ioaddr);
    smc->cfg = (unsigned int )tmp___3 & 65279U;
    smc->cfg = (u_short )((unsigned int )smc->cfg | 4272U);
    if ((unsigned int )smc->manfid == 320U) {
      smc->cfg = (u_short )((unsigned int )smc->cfg | 6U);
    } else {
    }
    if (rev >> 4 > 6) {
      smc->cfg = (u_short )((unsigned int )smc->cfg | 32768U);
    } else {
    }
  } else {
    mir = 0UL;
  }
  if ((int )((short )smc->cfg) < 0) {
    outw(3, (int )(ioaddr + 14U));
    i = 0;
    goto ldv_46422;
    ldv_46421:
    j = mdio_read(dev, i, 1);
    if (j != 0 && j != 65535) {
      goto ldv_46420;
    } else {
    }
    i = i + 1;
    ldv_46422: ;
    if (i <= 31) {
      goto ldv_46421;
    } else {
    }
    ldv_46420:
    smc->mii_if.phy_id = i <= 31 ? i : -1;
    outw(0, (int )(ioaddr + 14U));
  } else {
  }
  dev->dev.parent = & link->dev;
  tmp___4 = ldv_register_netdev_39(dev);
  if (tmp___4 != 0) {
    dev_err((struct device const *)(& link->dev), "register_netdev() failed\n");
    goto config_undo;
  } else {
  }
  netdev_info((struct net_device const *)dev, "smc91c%s rev %d: io %#3lx, irq %d, hw_addr %pM\n",
              name, rev & 15, dev->base_addr, dev->irq, dev->dev_addr);
  if (rev > 0) {
    if ((mir & 1023UL) != 0UL) {
      netdev_info((struct net_device const *)dev, "  %lu byte", mir);
    } else {
      netdev_info((struct net_device const *)dev, "  %lu kb", mir >> 10);
    }
    printk(" buffer, %s xcvr\n", (int )((short )smc->cfg) >= 0 ? if_names[(int )dev->if_port] : "MII");
  } else {
  }
  if ((int )((short )smc->cfg) < 0) {
    if (smc->mii_if.phy_id != -1) {
      descriptor___0.modname = "smc91c92_cs";
      descriptor___0.function = "smc91c92_config";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
      descriptor___0.format = "  MII transceiver at index %d, status %x\n";
      descriptor___0.lineno = 938U;
      descriptor___0.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev, "  MII transceiver at index %d, status %x\n",
                             smc->mii_if.phy_id, j);
      } else {
      }
    } else {
      netdev_notice((struct net_device const *)dev, "  No MII transceivers found!\n");
    }
  } else {
  }
  return (0);
  config_undo:
  ldv_unregister_netdev_40(dev);
  config_failed:
  smc91c92_release(link);
  ldv_free_netdev_41(dev);
  return (-19);
}
}
static void smc91c92_release(struct pcmcia_device *link )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct net_device *dev ;
  struct smc_private *smc ;
  void *tmp___0 ;
  {
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc91c92_release";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "smc91c92_release\n";
  descriptor.lineno = 955U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& link->dev), "smc91c92_release\n");
  } else {
  }
  if ((link->resource[2])->end != 0ULL) {
    dev = (struct net_device *)link->priv;
    tmp___0 = netdev_priv((struct net_device const *)dev);
    smc = (struct smc_private *)tmp___0;
    iounmap((void volatile *)smc->base);
  } else {
  }
  pcmcia_disable_device(link);
  return;
}
}
static void mdio_sync(unsigned int addr )
{
  int bits ;
  {
  bits = 0;
  goto ldv_46437;
  ldv_46436:
  outb(9, (int )addr);
  outb(13, (int )addr);
  bits = bits + 1;
  ldv_46437: ;
  if (bits <= 31) {
    goto ldv_46436;
  } else {
  }
  return;
}
}
static int mdio_read(struct net_device *dev , int phy_id , int loc )
{
  unsigned int addr ;
  u_int cmd ;
  int i ;
  int retval ;
  int dat ;
  unsigned char tmp ;
  {
  addr = (unsigned int )dev->base_addr + 8U;
  cmd = (u_int )(((phy_id << 5) | 6144) | loc);
  retval = 0;
  mdio_sync(addr);
  i = 13;
  goto ldv_46450;
  ldv_46449:
  dat = ((u_int )(1 << i) & cmd) != 0U ? 9 : 8;
  outb((int )((unsigned char )dat), (int )addr);
  outb((int )((unsigned char )((int )((signed char )dat) | 4)), (int )addr);
  i = i - 1;
  ldv_46450: ;
  if (i >= 0) {
    goto ldv_46449;
  } else {
  }
  i = 19;
  goto ldv_46453;
  ldv_46452:
  outb(0, (int )addr);
  tmp = inb((int )addr);
  retval = (retval << 1) | (((int )tmp & 2) != 0);
  outb(4, (int )addr);
  i = i - 1;
  ldv_46453: ;
  if (i > 0) {
    goto ldv_46452;
  } else {
  }
  return ((retval >> 1) & 65535);
}
}
static void mdio_write(struct net_device *dev , int phy_id , int loc , int value )
{
  unsigned int addr ;
  u_int cmd ;
  int i ;
  int dat ;
  {
  addr = (unsigned int )dev->base_addr + 8U;
  cmd = (u_int )(((((phy_id << 23) | 1342177280) | (loc << 18)) | 131072) | value);
  mdio_sync(addr);
  i = 31;
  goto ldv_46466;
  ldv_46465:
  dat = ((u_int )(1 << i) & cmd) != 0U ? 9 : 8;
  outb((int )((unsigned char )dat), (int )addr);
  outb((int )((unsigned char )((int )((signed char )dat) | 4)), (int )addr);
  i = i - 1;
  ldv_46466: ;
  if (i >= 0) {
    goto ldv_46465;
  } else {
  }
  i = 1;
  goto ldv_46469;
  ldv_46468:
  outb(0, (int )addr);
  outb(4, (int )addr);
  i = i - 1;
  ldv_46469: ;
  if (i >= 0) {
    goto ldv_46468;
  } else {
  }
  return;
}
}
static int smc_open(struct net_device *dev )
{
  struct smc_private *smc ;
  void *tmp ;
  struct pcmcia_device *link ;
  struct _ddebug descriptor ;
  unsigned short tmp___0 ;
  long tmp___1 ;
  struct pcmcia_device *tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  link = smc->p_dev;
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc_open";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "%s: smc_open(%p), ID/Window %4.4x.\n";
  descriptor.lineno = 1053U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = inw((int )((unsigned int )dev->base_addr + 14U));
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& link->dev), "%s: smc_open(%p), ID/Window %4.4x.\n",
                      (char *)(& dev->name), dev, (int )tmp___0);
  } else {
  }
  tmp___2 = pcmcia_dev_present(link);
  if ((unsigned long )tmp___2 == (unsigned long )((struct pcmcia_device *)0)) {
    return (-19);
  } else {
  }
  tmp___3 = check_sig(link);
  if (tmp___3 < 0) {
    netdev_info((struct net_device const *)dev, "Yikes!  Bad chip signature!\n");
    return (-19);
  } else {
  }
  link->open = link->open + 1U;
  netif_start_queue(dev);
  smc->saved_skb = (struct sk_buff *)0;
  smc->packets_waiting = 0;
  smc_reset(dev);
  reg_timer_1(& smc->media, & media_check, (unsigned long )dev);
  ldv_mod_timer_42(& smc->media, (unsigned long )jiffies + 250UL);
  return (0);
}
}
static int smc_close(struct net_device *dev )
{
  struct smc_private *smc ;
  void *tmp ;
  struct pcmcia_device *link ;
  unsigned int ioaddr ;
  struct _ddebug descriptor ;
  unsigned short tmp___0 ;
  long tmp___1 ;
  unsigned short tmp___2 ;
  unsigned short tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  link = smc->p_dev;
  ioaddr = (unsigned int )dev->base_addr;
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc_close";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "%s: smc_close(), status %4.4x.\n";
  descriptor.lineno = 1088U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = inw((int )(ioaddr + 14U));
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& link->dev), "%s: smc_close(), status %4.4x.\n",
                      (char *)(& dev->name), (int )tmp___0);
  } else {
  }
  netif_stop_queue(dev);
  outw(2, (int )(ioaddr + 14U));
  outw(0, (int )(ioaddr + 12U));
  outw(0, (int )(ioaddr + 14U));
  tmp___2 = inw((int )(ioaddr + 4U));
  outw((int )tmp___2 & 65280, (int )(ioaddr + 4U));
  tmp___3 = inw((int )ioaddr);
  outw((int )tmp___3 & 65280, (int )ioaddr);
  outw(1, (int )(ioaddr + 14U));
  outw(8192, (int )(ioaddr + 12U));
  link->open = link->open - 1U;
  ldv_del_timer_sync_43(& smc->media);
  return (0);
}
}
static void smc_hardware_send_packet(struct net_device *dev )
{
  struct smc_private *smc ;
  void *tmp ;
  struct sk_buff *skb ;
  unsigned int ioaddr ;
  u_char packet_no ;
  unsigned short tmp___0 ;
  u_char *buf ;
  u_int length ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  unsigned short tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  skb = smc->saved_skb;
  ioaddr = (unsigned int )dev->base_addr;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    netdev_err((struct net_device const *)dev, "In XMIT with no packet to send\n");
    return;
  } else {
  }
  tmp___0 = inw((int )(ioaddr + 2U));
  packet_no = (u_char )((int )tmp___0 >> 8);
  if ((int )((signed char )packet_no) < 0) {
    netdev_warn((struct net_device const *)dev, "hardware Tx buffer allocation failed, status %#2.2x\n",
                (int )packet_no);
    dev_kfree_skb_irq(skb);
    smc->saved_skb = (struct sk_buff *)0;
    netif_start_queue(dev);
    return;
  } else {
  }
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )skb->len;
  outw((int )packet_no, (int )(ioaddr + 2U));
  outw(16384, (int )(ioaddr + 6U));
  buf = skb->data;
  length = skb->len;
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc_hardware_send_packet";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "Trying to xmit packet of length %d\n";
  descriptor.lineno = 1154U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "Trying to xmit packet of length %d\n",
                         length);
  } else {
  }
  outw(0, (int )(ioaddr + 8U));
  outw((int )((unsigned int )((unsigned short )length) + 6U), (int )(ioaddr + 8U));
  outsw((int )(ioaddr + 8U), (void const *)buf, (unsigned long )(length >> 1));
  outw((int )length & 1 ? (int )((unsigned int )((unsigned short )*(buf + (unsigned long )(length - 1U))) | 8192U) : 0,
       (int )(ioaddr + 8U));
  tmp___2 = inw((int )(ioaddr + 12U));
  outw((int )((unsigned short )(((int )((short )tmp___2) & -1792) | 1536)), (int )(ioaddr + 12U));
  outw(192, (int )ioaddr);
  smc->saved_skb = (struct sk_buff *)0;
  dev_kfree_skb_irq(skb);
  dev->trans_start = jiffies;
  netif_start_queue(dev);
  return;
}
}
static void smc_tx_timeout(struct net_device *dev )
{
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  ioaddr = (unsigned int )dev->base_addr;
  tmp___0 = inw((int )(ioaddr + 2U));
  tmp___1 = inw((int )ioaddr);
  netdev_notice((struct net_device const *)dev, "transmit timed out, Tx_status %2.2x status %4.4x.\n",
                (int )tmp___1 & 255, (int )tmp___0);
  dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
  smc_reset(dev);
  dev->trans_start = jiffies;
  smc->saved_skb = (struct sk_buff *)0;
  netif_wake_queue(dev);
  return;
}
}
static netdev_tx_t smc_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  u_short num_pages ;
  short time_out ;
  short ir ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  unsigned short tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  unsigned short tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  ioaddr = (unsigned int )dev->base_addr;
  netif_stop_queue(dev);
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc_start_xmit";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "smc_start_xmit(length = %d) called, status %04x\n";
  descriptor.lineno = 1207U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = inw((int )(ioaddr + 2U));
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "smc_start_xmit(length = %d) called, status %04x\n",
                         skb->len, (int )tmp___0);
  } else {
  }
  if ((unsigned long )smc->saved_skb != (unsigned long )((struct sk_buff *)0)) {
    dev->stats.tx_aborted_errors = dev->stats.tx_aborted_errors + 1UL;
    descriptor___0.modname = "smc91c92_cs";
    descriptor___0.function = "smc_start_xmit";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
    descriptor___0.format = "Internal error -- sent packet while busy\n";
    descriptor___0.lineno = 1212U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev, "Internal error -- sent packet while busy\n");
    } else {
    }
    return (16);
  } else {
  }
  smc->saved_skb = skb;
  num_pages = (u_short )(skb->len >> 8);
  if ((unsigned int )num_pages > 7U) {
    netdev_err((struct net_device const *)dev, "Far too big packet error: %d pages\n",
               (int )num_pages);
    consume_skb(skb);
    smc->saved_skb = (struct sk_buff *)0;
    dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
    return (0);
  } else {
  }
  smc->packets_waiting = smc->packets_waiting + 1;
  ldv_spin_lock();
  outw(2, (int )(ioaddr + 14U));
  if (smc->rx_ovrn != 0) {
    outw(64, (int )ioaddr);
    smc->rx_ovrn = 0;
  } else {
  }
  outw((int )((unsigned int )num_pages | 32U), (int )ioaddr);
  time_out = 8;
  goto ldv_46516;
  ldv_46515:
  tmp___3 = inw((int )(ioaddr + 12U));
  ir = (short )tmp___3;
  if (((int )ir & 8) != 0) {
    outw((int )((unsigned short )(((int )ir & -256) | 8)), (int )(ioaddr + 12U));
    smc_hardware_send_packet(dev);
    spin_unlock_irqrestore(& smc->lock, flags);
    return (0);
  } else {
  }
  time_out = (short )((int )time_out - 1);
  ldv_46516: ;
  if ((int )time_out >= 0) {
    goto ldv_46515;
  } else {
  }
  descriptor___1.modname = "smc91c92_cs";
  descriptor___1.function = "smc_start_xmit";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor___1.format = "memory allocation deferred.\n";
  descriptor___1.lineno = 1252U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)dev, "memory allocation deferred.\n");
  } else {
  }
  outw((int )((unsigned short )(((int )ir & -2304) | 2048)), (int )(ioaddr + 12U));
  spin_unlock_irqrestore(& smc->lock, flags);
  return (0);
}
}
static void smc_tx_err(struct net_device *dev )
{
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  int saved_packet ;
  unsigned short tmp___0 ;
  int packet_no ;
  unsigned short tmp___1 ;
  int tx_status ;
  unsigned short tmp___2 ;
  unsigned short tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  ioaddr = (unsigned int )dev->base_addr;
  tmp___0 = inw((int )(ioaddr + 2U));
  saved_packet = (int )tmp___0 & 255;
  tmp___1 = inw((int )(ioaddr + 4U));
  packet_no = (int )tmp___1 & 127;
  outw((int )((unsigned short )packet_no), (int )(ioaddr + 2U));
  outw(24576, (int )(ioaddr + 6U));
  tmp___2 = inw((int )(ioaddr + 8U));
  tx_status = (int )tmp___2;
  dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
  if ((tx_status & 1024) != 0) {
    dev->stats.tx_carrier_errors = dev->stats.tx_carrier_errors + 1UL;
  } else {
  }
  if ((tx_status & 512) != 0) {
    dev->stats.tx_window_errors = dev->stats.tx_window_errors + 1UL;
  } else {
  }
  if ((tx_status & 16) != 0) {
    dev->stats.tx_aborted_errors = dev->stats.tx_aborted_errors + 1UL;
    smc->tx_err = smc->tx_err + 1;
  } else {
  }
  if (tx_status & 1) {
    netdev_notice((struct net_device const *)dev, "Successful packet caused error interrupt?\n");
  } else {
  }
  outw(0, (int )(ioaddr + 14U));
  tmp___3 = inw((int )ioaddr);
  outw((int )((unsigned short )((int )((short )((unsigned int )tmp___3 | 1U)) | (int )((short )smc->duplex))),
       (int )ioaddr);
  outw(2, (int )(ioaddr + 14U));
  outw(160, (int )ioaddr);
  smc->packets_waiting = smc->packets_waiting - 1;
  outw((int )((unsigned short )saved_packet), (int )(ioaddr + 2U));
  return;
}
}
static void smc_eph_irq(struct net_device *dev )
{
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  u_short card_stats ;
  u_short ephs ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned short tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  ioaddr = (unsigned int )dev->base_addr;
  outw(0, (int )(ioaddr + 14U));
  ephs = inw((int )(ioaddr + 2U));
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc_eph_irq";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "Ethernet protocol handler interrupt, status %4.4x.\n";
  descriptor.lineno = 1316U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "Ethernet protocol handler interrupt, status %4.4x.\n",
                         (int )ephs);
  } else {
  }
  card_stats = inw((int )(ioaddr + 6U));
  dev->stats.collisions = dev->stats.collisions + ((unsigned long )card_stats & 15UL);
  card_stats = (u_short )((int )card_stats >> 4);
  dev->stats.collisions = dev->stats.collisions + ((unsigned long )card_stats & 15UL);
  tmp___1 = inw((int )ioaddr);
  outw((int )((unsigned short )((int )((short )((unsigned int )tmp___1 | 1U)) | (int )((short )smc->duplex))),
       (int )ioaddr);
  outw(1, (int )(ioaddr + 14U));
  outw(2048, (int )(ioaddr + 12U));
  outw(2144, (int )(ioaddr + 12U));
  outw(2, (int )(ioaddr + 14U));
  return;
}
}
static irqreturn_t smc_interrupt(int irq , void *dev_id )
{
  struct net_device *dev ;
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  u_short saved_bank ;
  u_short saved_pointer ;
  u_short mask ;
  u_short status ;
  unsigned int handled ;
  char bogus_cnt ;
  bool tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  struct _ddebug descriptor___3 ;
  long tmp___8 ;
  unsigned short tmp___9 ;
  unsigned short tmp___10 ;
  u_char cor ;
  u_char tmp___11 ;
  {
  dev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  handled = 1U;
  bogus_cnt = 4;
  tmp___0 = netif_device_present(dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  ioaddr = (unsigned int )dev->base_addr;
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc_interrupt";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "SMC91c92 interrupt %d at %#x.\n";
  descriptor.lineno = 1356U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "SMC91c92 interrupt %d at %#x.\n",
                         irq, ioaddr);
  } else {
  }
  spin_lock(& smc->lock);
  smc->watchdog = 0;
  saved_bank = inw((int )(ioaddr + 14U));
  if (((int )saved_bank & 65280) != 13056) {
    descriptor___0.modname = "smc91c92_cs";
    descriptor___0.function = "smc_interrupt";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
    descriptor___0.format = "SMC91c92 interrupt %d for non-existent/ejected device.\n";
    descriptor___0.lineno = 1365U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev, "SMC91c92 interrupt %d for non-existent/ejected device.\n",
                           irq);
    } else {
    }
    handled = 0U;
    goto irq_done;
  } else {
  }
  outw(2, (int )(ioaddr + 14U));
  saved_pointer = inw((int )(ioaddr + 6U));
  tmp___4 = inw((int )(ioaddr + 12U));
  mask = (u_short )((int )tmp___4 >> 8);
  outw(0, (int )(ioaddr + 12U));
  ldv_46555:
  tmp___5 = inw((int )(ioaddr + 12U));
  status = (unsigned int )tmp___5 & 255U;
  descriptor___1.modname = "smc91c92_cs";
  descriptor___1.function = "smc_interrupt";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor___1.format = "Status is %#2.2x (mask %#2.2x).\n";
  descriptor___1.lineno = 1379U;
  descriptor___1.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)dev, "Status is %#2.2x (mask %#2.2x).\n",
                         (int )status, (int )mask);
  } else {
  }
  if ((unsigned int )((int )status & (int )mask) == 0U) {
    if ((int )((signed char )bogus_cnt) == 4) {
      handled = 0U;
    } else {
    }
    goto ldv_46554;
  } else {
  }
  if ((int )status & 1) {
    smc_rx(dev);
  } else {
  }
  if (((int )status & 2) != 0) {
    smc_tx_err(dev);
    outw(2, (int )(ioaddr + 12U));
  } else {
  }
  status = (u_short )((int )status & (int )mask);
  if (((int )status & 4) != 0) {
    outw(4, (int )(ioaddr + 12U));
    mask = (unsigned int )mask & 65531U;
    dev->stats.tx_packets = dev->stats.tx_packets + (unsigned long )smc->packets_waiting;
    smc->packets_waiting = 0;
  } else {
  }
  if (((int )status & 8) != 0) {
    mask = (unsigned int )mask & 65527U;
    smc_hardware_send_packet(dev);
    mask = (u_short )((unsigned int )mask | 6U);
    netif_wake_queue(dev);
  } else {
  }
  if (((int )status & 16) != 0) {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    dev->stats.rx_fifo_errors = dev->stats.rx_fifo_errors + 1UL;
    if (smc->duplex != 0) {
      smc->rx_ovrn = 1;
    } else {
    }
    outw(16, (int )(ioaddr + 12U));
  } else {
  }
  if (((int )status & 32) != 0) {
    smc_eph_irq(dev);
  } else {
  }
  bogus_cnt = (char )((int )bogus_cnt - 1);
  if ((int )((signed char )bogus_cnt) != 0) {
    goto ldv_46555;
  } else {
  }
  ldv_46554:
  descriptor___2.modname = "smc91c92_cs";
  descriptor___2.function = "smc_interrupt";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor___2.format = "  Restoring saved registers mask %2.2x bank %4.4x pointer %4.4x.\n";
  descriptor___2.lineno = 1424U;
  descriptor___2.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)dev, "  Restoring saved registers mask %2.2x bank %4.4x pointer %4.4x.\n",
                         (int )mask, (int )saved_bank, (int )saved_pointer);
  } else {
  }
  outw((int )mask << 8U, (int )(ioaddr + 12U));
  outw((int )saved_pointer, (int )(ioaddr + 6U));
  outw((int )saved_bank, (int )(ioaddr + 14U));
  descriptor___3.modname = "smc91c92_cs";
  descriptor___3.function = "smc_interrupt";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor___3.format = "Exiting interrupt IRQ%d.\n";
  descriptor___3.lineno = 1431U;
  descriptor___3.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)dev, "Exiting interrupt IRQ%d.\n",
                         irq);
  } else {
  }
  irq_done: ;
  if ((unsigned int )smc->manfid == 320U && (unsigned int )smc->cardid != 8U) {
    tmp___9 = inw((int )(ioaddr - 2U));
    outw((int )tmp___9 & 255, (int )(ioaddr - 2U));
    tmp___10 = inw((int )(ioaddr - 2U));
    outw((int )((unsigned int )tmp___10 | 768U), (int )(ioaddr - 2U));
  } else {
  }
  if ((unsigned int )smc->manfid == 265U) {
    cor = readb((void const volatile *)smc->base + 32U);
    writeb((int )cor & 251, (void volatile *)smc->base + 32U);
    writeb((int )cor, (void volatile *)smc->base + 32U);
    cor = readb((void const volatile *)smc->base);
    writeb((int )cor & 251, (void volatile *)smc->base);
    writeb((int )cor, (void volatile *)smc->base);
  } else {
  }
  if (((unsigned long )smc->base != (unsigned long )((void *)0) && (unsigned int )smc->manfid == 258U) && (unsigned int )smc->cardid == 6U) {
    tmp___11 = readb((void const volatile *)smc->base + 896U);
    tmp___11 = readb((void const volatile *)smc->base + 896U);
    writeb((int )tmp___11, (void volatile *)smc->base + 896U);
    writeb((int )tmp___11, (void volatile *)smc->base + 896U);
  } else {
  }
  spin_unlock(& smc->lock);
  return (handled != 0U);
}
}
static void smc_rx(struct net_device *dev )
{
  unsigned int ioaddr ;
  int rx_status ;
  int packet_length ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct sk_buff *skb ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  unsigned char *tmp___4 ;
  {
  ioaddr = (unsigned int )dev->base_addr;
  tmp = inw((int )(ioaddr + 4U));
  if ((int )((short )tmp) < 0) {
    netdev_err((struct net_device const *)dev, "smc_rx() with nothing on Rx FIFO\n");
    return;
  } else {
  }
  outw(57344, (int )(ioaddr + 6U));
  tmp___0 = inw((int )(ioaddr + 8U));
  rx_status = (int )tmp___0;
  tmp___1 = inw((int )(ioaddr + 8U));
  packet_length = (int )tmp___1 & 2047;
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc_rx";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "Receive status %4.4x length %d.\n";
  descriptor.lineno = 1490U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "Receive status %4.4x length %d.\n",
                         rx_status, packet_length);
  } else {
  }
  if ((rx_status & 44032) == 0) {
    skb = netdev_alloc_skb(dev, (unsigned int )(packet_length + 2));
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      descriptor___0.modname = "smc91c92_cs";
      descriptor___0.function = "smc_rx";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
      descriptor___0.format = "Low memory, packet dropped.\n";
      descriptor___0.lineno = 1500U;
      descriptor___0.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev, "Low memory, packet dropped.\n");
      } else {
      }
      dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
      outw(128, (int )ioaddr);
      return;
    } else {
    }
    packet_length = packet_length - ((rx_status & 4096) != 0 ? 5 : 6);
    skb_reserve(skb, 2);
    tmp___4 = skb_put(skb, (unsigned int )packet_length);
    insw((int )(ioaddr + 8U), (void *)tmp___4, (unsigned long )((packet_length + 1) >> 1));
    skb->protocol = eth_type_trans(skb, dev);
    netif_rx(skb);
    dev->last_rx = jiffies;
    dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
    dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )packet_length;
    if (rx_status & 1) {
      dev->stats.multicast = dev->stats.multicast + 1UL;
    } else {
    }
  } else {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    if ((rx_status & 32768) != 0) {
      dev->stats.rx_frame_errors = dev->stats.rx_frame_errors + 1UL;
    } else {
    }
    if ((rx_status & 3072) != 0) {
      dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
    } else {
    }
    if ((rx_status & 8192) != 0) {
      dev->stats.rx_crc_errors = dev->stats.rx_crc_errors + 1UL;
    } else {
    }
  }
  outw(128, (int )ioaddr);
  return;
}
}
static void set_rx_mode(struct net_device *dev )
{
  unsigned int ioaddr ;
  struct smc_private *smc ;
  void *tmp ;
  unsigned char multicast_table[8U] ;
  unsigned long flags ;
  u_short rx_cfg_setting ;
  int i ;
  struct netdev_hw_addr *ha ;
  struct list_head const *__mptr ;
  u_int position ;
  u32 __x ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  ioaddr = (unsigned int )dev->base_addr;
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  memset((void *)(& multicast_table), 0, 8UL);
  if ((dev->flags & 256U) != 0U) {
    rx_cfg_setting = 774U;
  } else
  if ((dev->flags & 512U) != 0U) {
    rx_cfg_setting = 772U;
  } else {
    if (dev->mc.count != 0) {
      __mptr = (struct list_head const *)dev->mc.list.next;
      ha = (struct netdev_hw_addr *)__mptr;
      goto ldv_46590;
      ldv_46589:
      tmp___0 = crc32_le(4294967295U, (unsigned char const *)(& ha->addr), 6UL);
      __x = tmp___0;
      tmp___1 = __bitrev32(__x);
      position = tmp___1;
      multicast_table[position >> 29] = (unsigned char )((int )((signed char )multicast_table[position >> 29]) | (int )((signed char )(1 << ((int )(position >> 26) & 7))));
      __mptr___0 = (struct list_head const *)ha->list.next;
      ha = (struct netdev_hw_addr *)__mptr___0;
      ldv_46590: ;
      if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
        goto ldv_46589;
      } else {
      }
    } else {
    }
    rx_cfg_setting = 768U;
  }
  ldv_spin_lock();
  outw(3, (int )(ioaddr + 14U));
  i = 0;
  goto ldv_46593;
  ldv_46592:
  outb((int )multicast_table[i], (int )(ioaddr + (unsigned int )i));
  i = i + 1;
  ldv_46593: ;
  if (i <= 7) {
    goto ldv_46592;
  } else {
  }
  outw(0, (int )(ioaddr + 14U));
  outw((int )rx_cfg_setting, (int )(ioaddr + 4U));
  outw(2, (int )(ioaddr + 14U));
  spin_unlock_irqrestore(& smc->lock, flags);
  return;
}
}
static int s9k_config(struct net_device *dev , struct ifmap *map )
{
  struct smc_private *smc ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  if ((unsigned int )map->port != 255U && (int )map->port != (int )dev->if_port) {
    if ((int )((short )smc->cfg) < 0) {
      return (-95);
    } else
    if ((unsigned int )map->port > 2U) {
      return (-22);
    } else {
    }
    dev->if_port = map->port;
    netdev_info((struct net_device const *)dev, "switched to %s port\n", if_names[(int )dev->if_port]);
    smc_reset(dev);
  } else {
  }
  return (0);
}
}
static void smc_set_xcvr(struct net_device *dev , int if_port___0 )
{
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  u_short saved_bank ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  ioaddr = (unsigned int )dev->base_addr;
  saved_bank = inw((int )(ioaddr + 14U));
  outw(1, (int )(ioaddr + 14U));
  if (if_port___0 == 2) {
    outw((int )((unsigned int )smc->cfg | 256U), (int )ioaddr);
    if ((unsigned int )smc->manfid == 320U && (unsigned int )smc->cardid != 8U) {
      tmp___0 = inw((int )(ioaddr - 4U));
      outw((int )((unsigned int )tmp___0 | 64U), (int )(ioaddr - 4U));
    } else {
    }
    smc->media_status = (unsigned int )dev->if_port == 0U ? 1U : 2U;
  } else {
    outw((int )smc->cfg, (int )ioaddr);
    if ((unsigned int )smc->manfid == 320U && (unsigned int )smc->cardid != 8U) {
      tmp___1 = inw((int )(ioaddr - 4U));
      outw((int )tmp___1 & 65471, (int )(ioaddr - 4U));
    } else {
    }
    smc->media_status = (unsigned int )dev->if_port == 0U ? 18U : 16385U;
  }
  outw((int )saved_bank, (int )(ioaddr + 14U));
  return;
}
}
static void smc_reset(struct net_device *dev )
{
  unsigned int ioaddr ;
  struct smc_private *smc ;
  void *tmp ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned short tmp___1 ;
  {
  ioaddr = (unsigned int )dev->base_addr;
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  descriptor.modname = "smc91c92_cs";
  descriptor.function = "smc_reset";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10696/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/smsc/smc91c92_cs.c";
  descriptor.format = "smc91c92 reset called.\n";
  descriptor.lineno = 1641U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "smc91c92 reset called.\n");
  } else {
  }
  outw(0, (int )(ioaddr + 14U));
  outw(32768, (int )(ioaddr + 4U));
  __const_udelay(42950UL);
  outw(0, (int )(ioaddr + 4U));
  outw(0, (int )ioaddr);
  outw(1, (int )(ioaddr + 14U));
  outw(2144, (int )(ioaddr + 12U));
  smc_set_xcvr(dev, (int )dev->if_port);
  if ((unsigned int )smc->manfid == 320U && (unsigned int )smc->cardid != 8U) {
    tmp___1 = inw((int )(ioaddr - 4U));
    outw((int )((unsigned short )(((unsigned int )dev->if_port == 2U ? 64 : 0) | ((int )((short )tmp___1) & -256))),
         (int )(ioaddr - 4U));
  } else {
  }
  i = 0;
  goto ldv_46616;
  ldv_46615:
  outw(((int )((unsigned short )*(dev->dev_addr + ((unsigned long )i + 1UL))) << 8U) + (int )((unsigned short )*(dev->dev_addr + (unsigned long )i)),
       (int )((ioaddr + (unsigned int )i) + 4U));
  i = i + 2;
  ldv_46616: ;
  if (i <= 5) {
    goto ldv_46615;
  } else {
  }
  outw(2, (int )(ioaddr + 14U));
  outw(64, (int )ioaddr);
  outw(0, (int )(ioaddr + 12U));
  outw(0, (int )(ioaddr + 14U));
  outw((int )((unsigned short )(((int )((short )smc->cfg) < 0 ? 129 : 1153) | (int )((short )smc->duplex))),
       (int )ioaddr);
  set_rx_mode(dev);
  if ((int )((short )smc->cfg) < 0) {
    outw(3, (int )(ioaddr + 14U));
    mdio_write(dev, smc->mii_if.phy_id, 0, 32768);
    mdio_write(dev, smc->mii_if.phy_id, 4, 481);
    mdio_write(dev, smc->mii_if.phy_id, 0, 0);
    mdio_write(dev, smc->mii_if.phy_id, 0, 4608);
  } else {
  }
  outw(2, (int )(ioaddr + 14U));
  outw(12544, (int )(ioaddr + 12U));
  return;
}
}
static void media_check(u_long arg )
{
  struct net_device *dev ;
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  u_short i ;
  u_short media ;
  u_short saved_bank ;
  u_short link ;
  unsigned long flags ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned short tmp___2 ;
  unsigned short tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  u_short p ;
  int tmp___7 ;
  unsigned short tmp___8 ;
  {
  dev = (struct net_device *)arg;
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  ioaddr = (unsigned int )dev->base_addr;
  ldv_spin_lock();
  saved_bank = inw((int )(ioaddr + 14U));
  tmp___0 = netif_device_present(dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto reschedule;
  } else {
  }
  outw(2, (int )(ioaddr + 14U));
  if (smc->rx_ovrn != 0) {
    outw(64, (int )ioaddr);
    smc->rx_ovrn = 0;
  } else {
  }
  i = inw((int )(ioaddr + 12U));
  outw(0, (int )(ioaddr + 14U));
  tmp___2 = inw((int )(ioaddr + 2U));
  media = (unsigned int )tmp___2 & 16384U;
  outw(1, (int )(ioaddr + 14U));
  tmp___3 = inw((int )ioaddr);
  media = (u_short )((((int )tmp___3 & 256) != 0 ? 2 : 1) | (int )((short )media));
  outw((int )saved_bank, (int )(ioaddr + 14U));
  spin_unlock_irqrestore(& smc->lock, flags);
  tmp___5 = smc->watchdog;
  smc->watchdog = smc->watchdog + 1;
  if (tmp___5 != 0 && (unsigned int )(((int )i >> 8) & (int )i) != 0U) {
    if ((unsigned int )smc->fast_poll == 0U) {
      netdev_info((struct net_device const *)dev, "interrupt(s) dropped!\n");
    } else {
    }
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    smc_interrupt(dev->irq, (void *)dev);
    tmp___4 = arch_irqs_disabled_flags(flags);
    if (tmp___4 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
    smc->fast_poll = 250U;
  } else {
  }
  if ((unsigned int )smc->fast_poll != 0U) {
    smc->fast_poll = (u_short )((int )smc->fast_poll - 1);
    smc->media.expires = (unsigned long )jiffies + 2UL;
    add_timer(& smc->media);
    return;
  } else {
  }
  ldv_spin_lock();
  saved_bank = inw((int )(ioaddr + 14U));
  if ((int )((short )smc->cfg) < 0) {
    if (smc->mii_if.phy_id < 0) {
      goto reschedule;
    } else {
    }
    outw(3, (int )(ioaddr + 14U));
    tmp___6 = mdio_read(dev, smc->mii_if.phy_id, 1);
    link = (u_short )tmp___6;
    if ((unsigned int )link == 0U || (unsigned int )link == 65535U) {
      netdev_info((struct net_device const *)dev, "MII is missing!\n");
      smc->mii_if.phy_id = -1;
      goto reschedule;
    } else {
    }
    link = (unsigned int )link & 4U;
    if ((int )smc->link_status != (int )link) {
      tmp___7 = mdio_read(dev, smc->mii_if.phy_id, 5);
      p = (u_short )tmp___7;
      netdev_info((struct net_device const *)dev, "%s link beat\n", (unsigned int )link != 0U ? (char *)"found" : (char *)"lost");
      smc->duplex = ((int )p & 256) != 0 || ((int )p & 448) == 64 ? 2048 : 0;
      if ((unsigned int )link != 0U) {
        netdev_info((struct net_device const *)dev, "autonegotiation complete: %dbaseT-%cD selected\n",
                    ((int )p & 384) != 0 ? 100 : 10, smc->duplex != 0 ? 70 : 72);
      } else {
      }
      outw(0, (int )(ioaddr + 14U));
      tmp___8 = inw((int )ioaddr);
      outw((int )((unsigned short )((int )((short )tmp___8) | (int )((short )smc->duplex))),
           (int )ioaddr);
      smc->link_status = link;
    } else {
    }
    goto reschedule;
  } else {
  }
  if ((long )((dev->last_rx - (unsigned long )jiffies) + 250UL) < 0L) {
    if (smc->tx_err != 0 || ((int )smc->media_status & 16) != 0) {
      media = (u_short )((unsigned int )media | 16U);
    } else {
    }
  } else {
  }
  smc->tx_err = 0;
  if ((int )smc->media_status != (int )media) {
    if (((int )smc->media_status & (int )media) & 1 && (((int )smc->media_status ^ (int )media) & 16384) != 0) {
      netdev_info((struct net_device const *)dev, "%s link beat\n", ((int )smc->media_status & 16384) != 0 ? (char *)"lost" : (char *)"found");
    } else
    if ((((int )smc->media_status & (int )media) & 2) != 0 && (((int )smc->media_status ^ (int )media) & 16) != 0) {
      netdev_info((struct net_device const *)dev, "coax cable %s\n", ((int )media & 16) != 0 ? (char *)"problem" : (char *)"ok");
    } else {
    }
    if ((unsigned int )dev->if_port == 0U) {
      if ((int )media & 1) {
        if (((int )media & 16384) != 0) {
          netdev_info((struct net_device const *)dev, "flipped to 10baseT\n");
        } else {
          smc_set_xcvr(dev, 2);
        }
      } else
      if (((int )media & 16) != 0) {
        smc_set_xcvr(dev, 1);
      } else {
        netdev_info((struct net_device const *)dev, "flipped to 10base2\n");
      }
    } else {
    }
    smc->media_status = media;
  } else {
  }
  reschedule:
  smc->media.expires = (unsigned long )jiffies + 250UL;
  add_timer(& smc->media);
  outw((int )saved_bank, (int )(ioaddr + 14U));
  spin_unlock_irqrestore(& smc->lock, flags);
  return;
}
}
static int smc_link_ok(struct net_device *dev )
{
  unsigned int ioaddr ;
  struct smc_private *smc ;
  void *tmp ;
  int tmp___0 ;
  unsigned short tmp___1 ;
  {
  ioaddr = (unsigned int )dev->base_addr;
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  if ((int )((short )smc->cfg) < 0) {
    tmp___0 = mii_link_ok(& smc->mii_if);
    return (tmp___0);
  } else {
    outw(0, (int )(ioaddr + 14U));
    tmp___1 = inw((int )(ioaddr + 2U));
    return ((int )tmp___1 & 16384);
  }
}
}
static int smc_netdev_get_ecmd(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  u16 tmp ;
  unsigned int ioaddr ;
  {
  ioaddr = (unsigned int )dev->base_addr;
  ecmd->supported = 387U;
  outw(1, (int )(ioaddr + 14U));
  tmp = inw((int )ioaddr);
  ecmd->port = ((int )tmp & 256) != 0;
  ecmd->transceiver = 0U;
  ethtool_cmd_speed_set(ecmd, 10U);
  ecmd->phy_address = (unsigned int )((__u8 )ioaddr) + 8U;
  outw(0, (int )(ioaddr + 14U));
  tmp = inw((int )ioaddr);
  ecmd->duplex = ((int )tmp & 2048) != 0;
  return (0);
}
}
static int smc_netdev_set_ecmd(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  u16 tmp ;
  unsigned int ioaddr ;
  __u32 tmp___0 ;
  {
  ioaddr = (unsigned int )dev->base_addr;
  tmp___0 = ethtool_cmd_speed((struct ethtool_cmd const *)ecmd);
  if (tmp___0 != 10U) {
    return (-22);
  } else {
  }
  if ((unsigned int )ecmd->duplex != 0U && (unsigned int )ecmd->duplex != 1U) {
    return (-22);
  } else {
  }
  if ((unsigned int )ecmd->port != 0U && (unsigned int )ecmd->port != 1U) {
    return (-22);
  } else {
  }
  if ((unsigned int )ecmd->transceiver != 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )ecmd->port == 1U) {
    smc_set_xcvr(dev, 1);
  } else {
    smc_set_xcvr(dev, 0);
  }
  outw(0, (int )(ioaddr + 14U));
  tmp = inw((int )ioaddr);
  if ((unsigned int )ecmd->duplex == 1U) {
    tmp = (u16 )((unsigned int )tmp | 2048U);
  } else {
    tmp = (unsigned int )tmp & 63487U;
  }
  outw((int )tmp, (int )ioaddr);
  return (0);
}
}
static int check_if_running(struct net_device *dev )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = netif_running((struct net_device const *)dev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
  }
  return (0);
}
}
static void smc_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  {
  strlcpy((char *)(& info->driver), "smc91c92_cs", 32UL);
  strlcpy((char *)(& info->version), "1.123", 32UL);
  return;
}
}
static int smc_get_settings(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  u16 saved_bank ;
  unsigned short tmp___0 ;
  int ret ;
  unsigned long flags ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  ioaddr = (unsigned int )dev->base_addr;
  tmp___0 = inw((int )(ioaddr + 14U));
  saved_bank = tmp___0;
  ldv_spin_lock();
  outw(3, (int )(ioaddr + 14U));
  if ((int )((short )smc->cfg) < 0) {
    ret = mii_ethtool_gset(& smc->mii_if, ecmd);
  } else {
    ret = smc_netdev_get_ecmd(dev, ecmd);
  }
  outw((int )saved_bank, (int )(ioaddr + 14U));
  spin_unlock_irqrestore(& smc->lock, flags);
  return (ret);
}
}
static int smc_set_settings(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  u16 saved_bank ;
  unsigned short tmp___0 ;
  int ret ;
  unsigned long flags ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  ioaddr = (unsigned int )dev->base_addr;
  tmp___0 = inw((int )(ioaddr + 14U));
  saved_bank = tmp___0;
  ldv_spin_lock();
  outw(3, (int )(ioaddr + 14U));
  if ((int )((short )smc->cfg) < 0) {
    ret = mii_ethtool_sset(& smc->mii_if, ecmd);
  } else {
    ret = smc_netdev_set_ecmd(dev, ecmd);
  }
  outw((int )saved_bank, (int )(ioaddr + 14U));
  spin_unlock_irqrestore(& smc->lock, flags);
  return (ret);
}
}
static u32 smc_get_link(struct net_device *dev )
{
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  u16 saved_bank ;
  unsigned short tmp___0 ;
  u32 ret ;
  unsigned long flags ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  ioaddr = (unsigned int )dev->base_addr;
  tmp___0 = inw((int )(ioaddr + 14U));
  saved_bank = tmp___0;
  ldv_spin_lock();
  outw(3, (int )(ioaddr + 14U));
  tmp___1 = smc_link_ok(dev);
  ret = (u32 )tmp___1;
  outw((int )saved_bank, (int )(ioaddr + 14U));
  spin_unlock_irqrestore(& smc->lock, flags);
  return (ret);
}
}
static int smc_nway_reset(struct net_device *dev )
{
  struct smc_private *smc ;
  void *tmp ;
  unsigned int ioaddr ;
  u16 saved_bank ;
  unsigned short tmp___0 ;
  int res ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  if ((int )((short )smc->cfg) < 0) {
    ioaddr = (unsigned int )dev->base_addr;
    tmp___0 = inw((int )(ioaddr + 14U));
    saved_bank = tmp___0;
    outw(3, (int )(ioaddr + 14U));
    res = mii_nway_restart(& smc->mii_if);
    outw((int )saved_bank, (int )(ioaddr + 14U));
    return (res);
  } else {
    return (-95);
  }
}
}
static struct ethtool_ops const ethtool_ops =
     {& smc_get_settings, & smc_set_settings, & smc_get_drvinfo, 0, 0, 0, 0, 0, 0, & smc_nway_reset,
    & smc_get_link, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & check_if_running, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int smc_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  struct smc_private *smc ;
  void *tmp ;
  struct mii_ioctl_data *mii ;
  struct mii_ioctl_data *tmp___0 ;
  int rc ;
  u16 saved_bank ;
  unsigned int ioaddr ;
  unsigned long flags ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct smc_private *)tmp;
  tmp___0 = if_mii(rq);
  mii = tmp___0;
  rc = 0;
  ioaddr = (unsigned int )dev->base_addr;
  tmp___1 = netif_running((struct net_device const *)dev);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-22);
  } else {
  }
  ldv_spin_lock();
  saved_bank = inw((int )(ioaddr + 14U));
  outw(3, (int )(ioaddr + 14U));
  rc = generic_mii_ioctl(& smc->mii_if, mii, cmd, (unsigned int *)0U);
  outw((int )saved_bank, (int )(ioaddr + 14U));
  spin_unlock_irqrestore(& smc->lock, flags);
  return (rc);
}
}
static struct pcmcia_device_id const smc91c92_ids[25U] =
  { {259U, 265U, 1281U, (unsigned char)0, (unsigned char)0, 0U, {0U, 0U, 0U, 0U},
      {0, 0, 0, 0}, 0UL, 0},
        {259U, 320U, 10U, (unsigned char)0, (unsigned char)0, 0U, {0U, 0U, 0U, 0U}, {0,
                                                                                  0,
                                                                                  0,
                                                                                  0},
      0UL, 0},
        {368U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      0U, {4111522564U, 80554376U, 1185230179U, 0U}, {"MEGAHERTZ", "CC/XJEM3288",
                                                      "DATA/FAX/CELL ETHERNET MODEM",
                                                      (char const *)0}, 0UL, 0},
        {368U,
      (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0, 0U,
      {4111522564U, 21215091U, 1185230179U, 0U}, {"MEGAHERTZ", "CC/XJEM3336", "DATA/FAX/CELL ETHERNET MODEM",
                                                  (char const *)0}, 0UL, 0},
        {368U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      0U, {4111522564U, 2238539464U, 3177989103U, 0U}, {"MEGAHERTZ", "EM1144T", "PCMCIA MODEM",
                                                        (char const *)0}, 0UL, 0},
        {368U,
      (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0, 0U,
      {4111522564U, 1389501982U, 3177989103U, 0U}, {"MEGAHERTZ", "XJEM1144/CCEM1144",
                                                    "PCMCIA MODEM", (char const *)0},
      0UL, 0},
        {304U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      0U, {3717827006U, 1714174284U, 0U, 0U}, {"Gateway 2000", "XJEM3336", (char const *)0,
                                               (char const *)0}, 0UL, 0},
        {304U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      0U, {4111522564U, 1389501982U, 0U, 0U}, {"MEGAHERTZ", "XJEM1144/CCEM1144", (char const *)0,
                                               (char const *)0}, 0UL, 0},
        {304U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      0U, {204439757U, 1701398457U, 0U, 0U}, {"Ositech", "Trumpcard:Jack of Diamonds Modem+Ethernet",
                                              (char const *)0, (char const *)0},
      0UL, 0},
        {304U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      0U, {204439757U, 3701188077U, 0U, 0U}, {"Ositech", "Trumpcard:Jack of Hearts Modem+Ethernet",
                                              (char const *)0, (char const *)0},
      0UL, 0},
        {11U, 364U, 32U, (unsigned char)0, 0U, (unsigned char)0, {0U, 0U, 0U, 0U}, {0,
                                                                                 0,
                                                                                 0,
                                                                                 0},
      0UL, 0},
        {3U, 364U, 35U, (unsigned char)0, (unsigned char)0, (unsigned char)0, {0U, 0U,
                                                                            0U, 0U},
      {0, 0, 0, 0}, 0UL, 0},
        {112U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {600279709U, 11725121U, 3472070651U, 0U}, {"BASICS by New Media Corporation",
                                                                   "Ethernet", "SMC91C94",
                                                                   (char const *)0},
      0UL, 0},
        {48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {2029193436U, 3706349756U, 0U, 0U}, {"ARGOSY", "Fast Ethernet PCCard",
                                                             (char const *)0, (char const *)0},
      0UL, 0},
        {48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {3851642312U, 1780572625U, 0U, 0U}, {"dit Co., Ltd.", "PC Card-10/100BTX",
                                                             (char const *)0, (char const *)0},
      0UL, 0},
        {48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {1780928975U, 3245140421U, 0U, 0U}, {"DYNALINK", "L100C",
                                                             (char const *)0, (char const *)0},
      0UL, 0},
        {48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {1490632644U, 608646377U, 0U, 0U}, {"Farallon", "Farallon Enet",
                                                            (char const *)0, (char const *)0},
      0UL, 0},
        {48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {857950024U, 1016445267U, 0U, 0U}, {"Megahertz", "CC10BT/2",
                                                            (char const *)0, (char const *)0},
      0UL, 0},
        {48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {2731380333U, 1121609258U, 0U, 0U}, {"MELCO/SMC", "LPC-TX",
                                                             (char const *)0, (char const *)0},
      0UL, 0},
        {48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {204439757U, 3007734548U, 0U, 0U}, {"Ositech", "Trumpcard:Four of Diamonds Ethernet",
                                                            (char const *)0, (char const *)0},
      0UL, 0},
        {48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {204439757U, 424371466U, 0U, 0U}, {"Ositech", "Trumpcard:Seven of Diamonds Ethernet",
                                                           (char const *)0, (char const *)0},
      0UL, 0},
        {48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {673127517U, 3706349756U, 0U, 0U}, {"PCMCIA", "Fast Ethernet PCCard",
                                                            (char const *)0, (char const *)0},
      0UL, 0},
        {48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {1324354337U, 2219567593U, 0U, 0U}, {"Psion", "10Mb Ethernet",
                                                             (char const *)0, (char const *)0},
      0UL, 0},
        {48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {3304632715U, 1242491693U, 0U, 0U}, {"SMC", "EtherEZ Ethernet 8020",
                                                             (char const *)0, (char const *)0},
      0UL, 0},
        {0U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {0U, 0U, 0U, 0U}, {0, 0, 0, 0}, 0UL, 0}};
struct pcmcia_device_id const __mod_pcmcia__smc91c92_ids_device_table[25U] ;
static struct pcmcia_driver smc91c92_cs_driver =
     {"smc91c92_cs", & smc91c92_probe, & smc91c92_detach, & smc91c92_suspend, & smc91c92_resume,
    & __this_module, (struct pcmcia_device_id const *)(& smc91c92_ids), {0, 0, 0,
                                                                           0, (_Bool)0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0},
    {{{0}, {{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0, {0, {0, 0},
                                                                          0, 0, 0UL}},
     {0, 0}}};
static int smc91c92_cs_driver_init(void)
{
  int tmp ;
  {
  tmp = pcmcia_register_driver(& smc91c92_cs_driver);
  return (tmp);
}
}
static void smc91c92_cs_driver_exit(void)
{
  {
  pcmcia_unregister_driver(& smc91c92_cs_driver);
  return;
}
}
extern int ldv_ndo_init_4(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern int ldv_ndo_uninit_4(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void activate_suitable_timer_1(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_1_0 == 0 || ldv_timer_1_0 == 2) {
    ldv_timer_list_1_0 = timer;
    ldv_timer_list_1_0->data = data;
    ldv_timer_1_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_1 == 0 || ldv_timer_1_1 == 2) {
    ldv_timer_list_1_1 = timer;
    ldv_timer_list_1_1->data = data;
    ldv_timer_1_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_2 == 0 || ldv_timer_1_2 == 2) {
    ldv_timer_list_1_2 = timer;
    ldv_timer_list_1_2->data = data;
    ldv_timer_1_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_3 == 0 || ldv_timer_1_3 == 2) {
    ldv_timer_list_1_3 = timer;
    ldv_timer_list_1_3->data = data;
    ldv_timer_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void timer_init_1(void)
{
  {
  ldv_timer_1_0 = 0;
  ldv_timer_1_1 = 0;
  ldv_timer_1_2 = 0;
  ldv_timer_1_3 = 0;
  return;
}
}
void ldv_net_device_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  smc_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_1_0 == (unsigned long )timer) {
    if (ldv_timer_1_0 == 2 || pending_flag != 0) {
      ldv_timer_list_1_0 = timer;
      ldv_timer_list_1_0->data = data;
      ldv_timer_1_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_1 == (unsigned long )timer) {
    if (ldv_timer_1_1 == 2 || pending_flag != 0) {
      ldv_timer_list_1_1 = timer;
      ldv_timer_list_1_1->data = data;
      ldv_timer_1_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_2 == (unsigned long )timer) {
    if (ldv_timer_1_2 == 2 || pending_flag != 0) {
      ldv_timer_list_1_2 = timer;
      ldv_timer_list_1_2->data = data;
      ldv_timer_1_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_3 == (unsigned long )timer) {
    if (ldv_timer_1_3 == 2 || pending_flag != 0) {
      ldv_timer_list_1_3 = timer;
      ldv_timer_list_1_3->data = data;
      ldv_timer_1_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_1(timer, data);
  return;
}
}
void ldv_initialize_pcmcia_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1616UL);
  smc91c92_cs_driver_group0 = (struct pcmcia_device *)tmp;
  return;
}
}
void choose_timer_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_1_0 == 1) {
    ldv_timer_1_0 = 2;
    ldv_timer_1(ldv_timer_1_0, ldv_timer_list_1_0);
  } else {
  }
  goto ldv_46776;
  case 1: ;
  if (ldv_timer_1_1 == 1) {
    ldv_timer_1_1 = 2;
    ldv_timer_1(ldv_timer_1_1, ldv_timer_list_1_1);
  } else {
  }
  goto ldv_46776;
  case 2: ;
  if (ldv_timer_1_2 == 1) {
    ldv_timer_1_2 = 2;
    ldv_timer_1(ldv_timer_1_2, ldv_timer_list_1_2);
  } else {
  }
  goto ldv_46776;
  case 3: ;
  if (ldv_timer_1_3 == 1) {
    ldv_timer_1_3 = 2;
    ldv_timer_1(ldv_timer_1_3, ldv_timer_list_1_3);
  } else {
  }
  goto ldv_46776;
  default:
  ldv_stop();
  }
  ldv_46776: ;
  return;
}
}
int reg_timer_1(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& media_check)) {
    activate_suitable_timer_1(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_timer_1(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  media_check(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void ldv_initialize_ethtool_ops_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3008UL);
  ethtool_ops_group1 = (struct net_device *)tmp;
  tmp___0 = ldv_init_zalloc(44UL);
  ethtool_ops_group0 = (struct ethtool_cmd *)tmp___0;
  return;
}
}
void disable_suitable_timer_1(struct timer_list *timer )
{
  {
  if (ldv_timer_1_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_0) {
    ldv_timer_1_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_1) {
    ldv_timer_1_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_2) {
    ldv_timer_1_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_3) {
    ldv_timer_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int main(void)
{
  struct sk_buff *ldvarg1 ;
  void *tmp ;
  struct ifreq *ldvarg4 ;
  void *tmp___0 ;
  int ldvarg3 ;
  void *ldvarg0 ;
  void *tmp___1 ;
  struct ifmap *ldvarg5 ;
  void *tmp___2 ;
  int ldvarg2 ;
  struct ethtool_drvinfo *ldvarg6 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp = ldv_init_zalloc(232UL);
  ldvarg1 = (struct sk_buff *)tmp;
  tmp___0 = ldv_init_zalloc(40UL);
  ldvarg4 = (struct ifreq *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg0 = tmp___1;
  tmp___2 = ldv_init_zalloc(24UL);
  ldvarg5 = (struct ifmap *)tmp___2;
  tmp___3 = ldv_init_zalloc(196UL);
  ldvarg6 = (struct ethtool_drvinfo *)tmp___3;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_state_variable_4 = 0;
  timer_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_46855:
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_4 == 3) {
      smc_close(smc_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46817;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      set_rx_mode(smc_netdev_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      set_rx_mode(smc_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      set_rx_mode(smc_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46817;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      eth_validate_addr(smc_netdev_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eth_validate_addr(smc_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eth_validate_addr(smc_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46817;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      s9k_config(smc_netdev_ops_group1, ldvarg5);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      s9k_config(smc_netdev_ops_group1, ldvarg5);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      s9k_config(smc_netdev_ops_group1, ldvarg5);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46817;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      smc_ioctl(smc_netdev_ops_group1, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      smc_ioctl(smc_netdev_ops_group1, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      smc_ioctl(smc_netdev_ops_group1, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46817;
    case 5: ;
    if (ldv_state_variable_4 == 3) {
      eth_change_mtu(smc_netdev_ops_group1, ldvarg2);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eth_change_mtu(smc_netdev_ops_group1, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46817;
    case 6: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_1 = smc_open(smc_netdev_ops_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_46817;
    case 7: ;
    if (ldv_state_variable_4 == 3) {
      smc_start_xmit(ldvarg1, smc_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_46817;
    case 8: ;
    if (ldv_state_variable_4 == 1) {
      eth_mac_addr(smc_netdev_ops_group1, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eth_mac_addr(smc_netdev_ops_group1, ldvarg0);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eth_mac_addr(smc_netdev_ops_group1, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46817;
    case 9: ;
    if (ldv_state_variable_4 == 1) {
      smc_tx_timeout(smc_netdev_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      smc_tx_timeout(smc_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      smc_tx_timeout(smc_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46817;
    case 10: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = ldv_ndo_init_4();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46817;
    case 11: ;
    if (ldv_state_variable_4 == 2) {
      ldv_ndo_uninit_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46817;
    default:
    ldv_stop();
    }
    ldv_46817: ;
  } else {
  }
  goto ldv_46830;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_timer_1();
  } else {
  }
  goto ldv_46830;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      smc91c92_cs_driver_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_46835;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = smc91c92_cs_driver_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_2 = 1;
        ldv_initialize_pcmcia_driver_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_ethtool_ops_3();
      } else {
      }
    } else {
    }
    goto ldv_46835;
    default:
    ldv_stop();
    }
    ldv_46835: ;
  } else {
  }
  goto ldv_46830;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      smc_get_settings(ethtool_ops_group1, ethtool_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_46840;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      check_if_running(ethtool_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_46840;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      smc_get_drvinfo(ethtool_ops_group1, ldvarg6);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_46840;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      smc_set_settings(ethtool_ops_group1, ethtool_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_46840;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      smc_nway_reset(ethtool_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_46840;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      smc_get_link(ethtool_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_46840;
    default:
    ldv_stop();
    }
    ldv_46840: ;
  } else {
  }
  goto ldv_46830;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_5 = smc91c92_probe(smc91c92_cs_driver_group0);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46849;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_4 = smc91c92_suspend(smc91c92_cs_driver_group0);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_46849;
    case 2: ;
    if (ldv_state_variable_2 == 3) {
      smc91c92_detach(smc91c92_cs_driver_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      smc91c92_detach(smc91c92_cs_driver_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46849;
    case 3: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_3 = smc91c92_resume(smc91c92_cs_driver_group0);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 2;
      } else {
      }
    } else {
    }
    goto ldv_46849;
    default:
    ldv_stop();
    }
    ldv_46849: ;
  } else {
  }
  goto ldv_46830;
  default:
  ldv_stop();
  }
  ldv_46830: ;
  goto ldv_46855;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_9(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_12(lock, flags);
  return;
}
}
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_26(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_28(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_30(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_31(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_32(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_33(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_34(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_35(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_36(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void ldv_unregister_netdev_37(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_free_netdev_38(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
int ldv_register_netdev_39(struct net_device *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  ldv_net_device_ops_4();
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_40(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_free_netdev_41(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
int ldv_mod_timer_42(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_43(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    ldv_error();
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
void add_timer(struct timer_list *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_notice(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int eth_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
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
void free_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int generic_mii_ioctl(struct mii_if_info *arg0, struct mii_ioctl_data *arg1, int arg2, unsigned int *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_4() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mii_ethtool_gset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_ethtool_sset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_link_ok(struct mii_if_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_nway_restart(struct mii_if_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_notice(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
void *external_alloc(void);
struct pcmcia_device *pcmcia_dev_present(struct pcmcia_device *arg0) {
  return (struct pcmcia_device *)external_alloc();
}
void pcmcia_disable_device(struct pcmcia_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pcmcia_enable_device(struct pcmcia_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_fixup_iowidth(struct pcmcia_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_get_mac_from_cis(struct pcmcia_device *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t pcmcia_get_tuple(struct pcmcia_device *arg0, cisdata_t arg1, u8 **arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int pcmcia_loop_config(struct pcmcia_device *arg0, int (*arg1)(struct pcmcia_device *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_loop_tuple(struct pcmcia_device *arg0, cisdata_t arg1, int (*arg2)(struct pcmcia_device *, tuple_t *, void *), void *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_map_mem_page(struct pcmcia_device *arg0, struct resource *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_parse_tuple(tuple_t *arg0, cisparse_t *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_register_driver(struct pcmcia_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_request_io(struct pcmcia_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_request_irq(struct pcmcia_device *arg0, irqreturn_t (*arg1)(int, void *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_request_window(struct pcmcia_device *arg0, struct resource *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void pcmcia_unregister_driver(struct pcmcia_driver *arg0) {
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
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void unregister_netdev(struct net_device *arg0) {
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
