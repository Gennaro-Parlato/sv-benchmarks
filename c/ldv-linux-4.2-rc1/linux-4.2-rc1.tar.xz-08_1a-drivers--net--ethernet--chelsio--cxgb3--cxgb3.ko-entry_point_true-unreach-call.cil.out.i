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
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __be64;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct ethtool_pauseparam;
struct device_attribute;
struct cphy;
struct ethtool_ringparam;
struct ethtool_cmd;
struct ethtool_coalesce;
struct ethtool_eeprom;
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_220 {
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
   union __anonunion____missing_field_name_220 __annonCompField58 ;
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
struct kvec;
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
struct msix_entry {
   u32 vector ;
   u16 entry ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_221 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_221 __annonCompField59 ;
   unsigned long nr_segs ;
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
struct __anonstruct_sync_serial_settings_223 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_223 sync_serial_settings;
struct __anonstruct_te1_settings_224 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_224 te1_settings;
struct __anonstruct_raw_hdlc_proto_225 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_225 raw_hdlc_proto;
struct __anonstruct_fr_proto_226 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_226 fr_proto;
struct __anonstruct_fr_proto_pvc_227 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_227 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_228 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_228 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_229 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_229 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_230 {
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
   union __anonunion_ifs_ifsu_230 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_231 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_232 {
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
   union __anonunion_ifr_ifrn_231 ifr_ifrn ;
   union __anonunion_ifr_ifru_232 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_237 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_236 {
   struct __anonstruct____missing_field_name_237 __annonCompField60 ;
};
struct lockref {
   union __anonunion____missing_field_name_236 __annonCompField61 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_239 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField62 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_238 __annonCompField63 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_240 {
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
   union __anonunion_d_u_240 d_u ;
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
struct __anonstruct____missing_field_name_244 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_243 {
   struct __anonstruct____missing_field_name_244 __annonCompField64 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_243 __annonCompField65 ;
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
struct __anonstruct_kprojid_t_248 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_248 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_249 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_249 __annonCompField67 ;
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
union __anonunion____missing_field_name_252 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_253 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_254 {
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
   union __anonunion____missing_field_name_252 __annonCompField68 ;
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
   union __anonunion____missing_field_name_253 __annonCompField69 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_254 __annonCompField70 ;
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
union __anonunion_f_u_255 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_255 f_u ;
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
struct __anonstruct_afs_257 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_256 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_257 afs ;
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
   union __anonunion_fl_u_256 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct in6_addr;
struct sk_buff;
typedef u64 netdev_features_t;
union __anonunion_in6_u_272 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_272 in6_u ;
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
union __anonunion____missing_field_name_277 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_278 {
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
   union __anonunion____missing_field_name_277 __annonCompField74 ;
   union __anonunion____missing_field_name_278 __annonCompField75 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_281 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_280 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_281 __annonCompField76 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_280 __annonCompField77 ;
};
union __anonunion____missing_field_name_284 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_283 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_284 __annonCompField78 ;
};
union __anonunion____missing_field_name_282 {
   struct __anonstruct____missing_field_name_283 __annonCompField79 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_286 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_285 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_286 __annonCompField81 ;
};
union __anonunion____missing_field_name_287 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_288 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_289 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_282 __annonCompField80 ;
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
   union __anonunion____missing_field_name_285 __annonCompField82 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_287 __annonCompField83 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_288 __annonCompField84 ;
   union __anonunion____missing_field_name_289 __annonCompField85 ;
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
typedef irqreturn_t (*irq_handler_t)(int , void * );
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct __anonstruct_possible_net_t_306 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_306 possible_net_t;
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
enum ldv_28592 {
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
typedef enum ldv_28592 phy_interface_t;
enum ldv_28646 {
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
   enum ldv_28646 state ;
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
struct __anonstruct_adj_list_316 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_317 {
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
union __anonunion____missing_field_name_318 {
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
   struct __anonstruct_adj_list_316 adj_list ;
   struct __anonstruct_all_adj_list_317 all_adj_list ;
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
   union __anonunion____missing_field_name_318 __annonCompField95 ;
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
struct mdio_if_info {
   int prtad ;
   u32 mmds ;
   unsigned int mode_support ;
   struct net_device *dev ;
   int (*mdio_read)(struct net_device * , int , int , u16 ) ;
   int (*mdio_write)(struct net_device * , int , int , u16 , u16 ) ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct adapter;
struct mdio_ops {
   int (*read)(struct net_device * , int , int , u16 ) ;
   int (*write)(struct net_device * , int , int , u16 , u16 ) ;
   unsigned int mode_support ;
};
struct adapter_info {
   unsigned char nports0 ;
   unsigned char nports1 ;
   unsigned char phy_base_addr ;
   unsigned int gpio_out ;
   unsigned char gpio_intr[2U] ;
   unsigned long caps ;
   struct mdio_ops const *mdio_ops ;
   char const *desc ;
};
struct mc5_stats {
   unsigned long parity_err ;
   unsigned long active_rgn_full ;
   unsigned long nfa_srch_err ;
   unsigned long unknown_cmd ;
   unsigned long reqq_parity_err ;
   unsigned long dispq_parity_err ;
   unsigned long del_act_empty ;
};
struct mc7_stats {
   unsigned long corr_err ;
   unsigned long uncorr_err ;
   unsigned long parity_err ;
   unsigned long addr_err ;
};
struct mac_stats {
   u64 tx_octets ;
   u64 tx_octets_bad ;
   u64 tx_frames ;
   u64 tx_mcast_frames ;
   u64 tx_bcast_frames ;
   u64 tx_pause ;
   u64 tx_deferred ;
   u64 tx_late_collisions ;
   u64 tx_total_collisions ;
   u64 tx_excess_collisions ;
   u64 tx_underrun ;
   u64 tx_len_errs ;
   u64 tx_mac_internal_errs ;
   u64 tx_excess_deferral ;
   u64 tx_fcs_errs ;
   u64 tx_frames_64 ;
   u64 tx_frames_65_127 ;
   u64 tx_frames_128_255 ;
   u64 tx_frames_256_511 ;
   u64 tx_frames_512_1023 ;
   u64 tx_frames_1024_1518 ;
   u64 tx_frames_1519_max ;
   u64 rx_octets ;
   u64 rx_octets_bad ;
   u64 rx_frames ;
   u64 rx_mcast_frames ;
   u64 rx_bcast_frames ;
   u64 rx_pause ;
   u64 rx_fcs_errs ;
   u64 rx_align_errs ;
   u64 rx_symbol_errs ;
   u64 rx_data_errs ;
   u64 rx_sequence_errs ;
   u64 rx_runt ;
   u64 rx_jabber ;
   u64 rx_short ;
   u64 rx_too_long ;
   u64 rx_mac_internal_errs ;
   u64 rx_frames_64 ;
   u64 rx_frames_65_127 ;
   u64 rx_frames_128_255 ;
   u64 rx_frames_256_511 ;
   u64 rx_frames_512_1023 ;
   u64 rx_frames_1024_1518 ;
   u64 rx_frames_1519_max ;
   u64 rx_cong_drops ;
   unsigned long tx_fifo_parity_err ;
   unsigned long rx_fifo_parity_err ;
   unsigned long tx_fifo_urun ;
   unsigned long rx_fifo_ovfl ;
   unsigned long serdes_signal_loss ;
   unsigned long xaui_pcs_ctc_err ;
   unsigned long xaui_pcs_align_change ;
   unsigned long num_toggled ;
   unsigned long num_resets ;
   unsigned long link_faults ;
};
struct tp_params {
   unsigned int nchan ;
   unsigned int pmrx_size ;
   unsigned int pmtx_size ;
   unsigned int cm_size ;
   unsigned int chan_rx_size ;
   unsigned int chan_tx_size ;
   unsigned int rx_pg_size ;
   unsigned int tx_pg_size ;
   unsigned int rx_num_pgs ;
   unsigned int tx_num_pgs ;
   unsigned int ntimer_qs ;
};
struct qset_params {
   unsigned int polling ;
   unsigned int coalesce_usecs ;
   unsigned int rspq_size ;
   unsigned int fl_size ;
   unsigned int jumbo_size ;
   unsigned int txq_size[3U] ;
   unsigned int cong_thres ;
   unsigned int vector ;
};
struct sge_params {
   unsigned int max_pkt_size ;
   struct qset_params qset[8U] ;
};
struct mc5_params {
   unsigned int mode ;
   unsigned int nservers ;
   unsigned int nfilters ;
   unsigned int nroutes ;
};
struct vpd_params {
   unsigned int cclk ;
   unsigned int mclk ;
   unsigned int uclk ;
   unsigned int mdc ;
   unsigned int mem_timing ;
   u8 sn[17U] ;
   u8 eth_base[6U] ;
   u8 port_type[2U] ;
   unsigned short xauicfg[2U] ;
};
struct pci_params {
   unsigned int vpd_cap_addr ;
   unsigned short speed ;
   unsigned char width ;
   unsigned char variant ;
};
struct adapter_params {
   struct sge_params sge ;
   struct mc5_params mc5 ;
   struct tp_params tp ;
   struct vpd_params vpd ;
   struct pci_params pci ;
   struct adapter_info const *info ;
   unsigned short mtus[16U] ;
   unsigned short a_wnd[32U] ;
   unsigned short b_wnd[32U] ;
   unsigned int nports ;
   unsigned int chan_map ;
   unsigned int stats_update_period ;
   unsigned int linkpoll_period ;
   unsigned int rev ;
   unsigned int offload ;
};
struct trace_params {
   u32 sip ;
   u32 sip_mask ;
   u32 dip ;
   u32 dip_mask ;
   u16 sport ;
   u16 sport_mask ;
   u16 dport ;
   u16 dport_mask ;
   unsigned short vlan : 12 ;
   unsigned short vlan_mask : 12 ;
   unsigned char intf : 4 ;
   unsigned char intf_mask : 4 ;
   u8 proto ;
   u8 proto_mask ;
};
struct link_config {
   unsigned int supported ;
   unsigned int advertising ;
   unsigned short requested_speed ;
   unsigned short speed ;
   unsigned char requested_duplex ;
   unsigned char duplex ;
   unsigned char requested_fc ;
   unsigned char fc ;
   unsigned char autoneg ;
   unsigned int link_ok ;
};
struct mc5 {
   struct adapter *adapter ;
   unsigned int tcam_size ;
   unsigned char part_type ;
   unsigned char parity_enabled ;
   unsigned char mode ;
   struct mc5_stats stats ;
};
struct mc7 {
   struct adapter *adapter ;
   unsigned int size ;
   unsigned int width ;
   unsigned int offset ;
   char const *name ;
   struct mc7_stats stats ;
};
struct cmac {
   struct adapter *adapter ;
   unsigned int offset ;
   unsigned int nucast ;
   unsigned int tx_tcnt ;
   unsigned int tx_xcnt ;
   u64 tx_mcnt ;
   unsigned int rx_xcnt ;
   unsigned int rx_ocnt ;
   u64 rx_mcnt ;
   unsigned int toggle_cnt ;
   unsigned int txen ;
   u64 rx_pause ;
   struct mac_stats stats ;
};
struct cphy_ops {
   int (*reset)(struct cphy * , int ) ;
   int (*intr_enable)(struct cphy * ) ;
   int (*intr_disable)(struct cphy * ) ;
   int (*intr_clear)(struct cphy * ) ;
   int (*intr_handler)(struct cphy * ) ;
   int (*autoneg_enable)(struct cphy * ) ;
   int (*autoneg_restart)(struct cphy * ) ;
   int (*advertise)(struct cphy * , unsigned int ) ;
   int (*set_loopback)(struct cphy * , int , int , int ) ;
   int (*set_speed_duplex)(struct cphy * , int , int ) ;
   int (*get_link_status)(struct cphy * , int * , int * , int * , int * ) ;
   int (*power_down)(struct cphy * , int ) ;
   u32 mmds ;
};
struct cphy {
   u8 modtype ;
   short priv ;
   unsigned int caps ;
   struct adapter *adapter ;
   char const *desc ;
   unsigned long fifo_errors ;
   struct cphy_ops const *ops ;
   struct mdio_if_info mdio ;
   u16 phy_cache[1628U] ;
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
struct cxgb3_client;
enum t3ctype {
    T3A = 0,
    T3B = 1,
    T3C = 2
} ;
struct t3cdev {
   char name[16U] ;
   enum t3ctype type ;
   struct list_head ofld_dev_list ;
   struct net_device *lldev ;
   struct proc_dir_entry *proc_dir ;
   int (*send)(struct t3cdev * , struct sk_buff * ) ;
   int (*recv)(struct t3cdev * , struct sk_buff ** , int ) ;
   int (*ctl)(struct t3cdev * , unsigned int , void * ) ;
   void (*neigh_update)(struct t3cdev * , struct neighbour * ) ;
   void *priv ;
   void *l2opt ;
   void *l3opt ;
   void *l4opt ;
   void *ulp ;
   void *ulp_iscsi ;
};
struct sge_qset;
struct port_info;
struct iscsi_config {
   __u8 mac_addr[6U] ;
   __u32 flags ;
   int (*send)(struct port_info * , struct sk_buff ** ) ;
   int (*recv)(struct port_info * , struct sk_buff * ) ;
};
struct port_info {
   struct adapter *adapter ;
   struct sge_qset *qs ;
   u8 port_id ;
   u8 nqsets ;
   u8 first_qset ;
   struct cphy phy ;
   struct cmac mac ;
   struct link_config link_config ;
   struct net_device_stats netstats ;
   int activity ;
   __be32 iscsi_ipv4addr ;
   struct iscsi_config iscsic ;
   int link_fault ;
};
struct fl_pg_chunk {
   struct page *page ;
   void *va ;
   unsigned int offset ;
   unsigned long *p_cnt ;
   dma_addr_t mapping ;
};
struct rx_desc;
struct rx_sw_desc;
struct sge_fl {
   unsigned int buf_size ;
   unsigned int credits ;
   unsigned int pend_cred ;
   unsigned int size ;
   unsigned int cidx ;
   unsigned int pidx ;
   unsigned int gen ;
   struct fl_pg_chunk pg_chunk ;
   unsigned int use_pages ;
   unsigned int order ;
   unsigned int alloc_size ;
   struct rx_desc *desc ;
   struct rx_sw_desc *sdesc ;
   dma_addr_t phys_addr ;
   unsigned int cntxt_id ;
   unsigned long empty ;
   unsigned long alloc_failed ;
};
struct rsp_desc;
struct sge_rspq {
   unsigned int credits ;
   unsigned int size ;
   unsigned int cidx ;
   unsigned int gen ;
   unsigned int polling ;
   unsigned int holdoff_tmr ;
   unsigned int next_holdoff ;
   unsigned int rx_recycle_buf ;
   struct rsp_desc *desc ;
   dma_addr_t phys_addr ;
   unsigned int cntxt_id ;
   spinlock_t lock ;
   struct sk_buff_head rx_queue ;
   struct sk_buff *pg_skb ;
   unsigned long offload_pkts ;
   unsigned long offload_bundles ;
   unsigned long eth_pkts ;
   unsigned long pure_rsps ;
   unsigned long imm_data ;
   unsigned long rx_drops ;
   unsigned long async_notif ;
   unsigned long empty ;
   unsigned long nomem ;
   unsigned long unhandled_irqs ;
   unsigned long starved ;
   unsigned long restarted ;
};
struct tx_desc;
struct tx_sw_desc;
struct sge_txq {
   unsigned long flags ;
   unsigned int in_use ;
   unsigned int size ;
   unsigned int processed ;
   unsigned int cleaned ;
   unsigned int stop_thres ;
   unsigned int cidx ;
   unsigned int pidx ;
   unsigned int gen ;
   unsigned int unacked ;
   struct tx_desc *desc ;
   struct tx_sw_desc *sdesc ;
   spinlock_t lock ;
   unsigned int token ;
   dma_addr_t phys_addr ;
   struct sk_buff_head sendq ;
   struct tasklet_struct qresume_tsk ;
   unsigned int cntxt_id ;
   unsigned long stops ;
   unsigned long restarts ;
};
struct sge_qset {
   struct adapter *adap ;
   struct napi_struct napi ;
   struct sge_rspq rspq ;
   struct sge_fl fl[2U] ;
   struct sge_txq txq[3U] ;
   int nomem ;
   void *lro_va ;
   struct net_device *netdev ;
   struct netdev_queue *tx_q ;
   unsigned long txq_stopped ;
   struct timer_list tx_reclaim_timer ;
   struct timer_list rx_reclaim_timer ;
   unsigned long port_stats[5U] ;
};
struct sge {
   struct sge_qset qs[8U] ;
   spinlock_t reg_lock ;
};
struct __anonstruct_msix_info_337 {
   unsigned short vec ;
   char desc[22U] ;
};
struct adapter {
   struct t3cdev tdev ;
   struct list_head adapter_list ;
   void *regs ;
   struct pci_dev *pdev ;
   unsigned long registered_device_map ;
   unsigned long open_device_map ;
   unsigned long flags ;
   char const *name ;
   int msg_enable ;
   unsigned int mmio_len ;
   struct adapter_params params ;
   unsigned int slow_intr_mask ;
   unsigned long irq_stats[3U] ;
   int msix_nvectors ;
   struct __anonstruct_msix_info_337 msix_info[9U] ;
   struct sge sge ;
   struct mc7 pmrx ;
   struct mc7 pmtx ;
   struct mc7 cm ;
   struct mc5 mc5 ;
   struct net_device *port[2U] ;
   unsigned int check_task_cnt ;
   struct delayed_work adap_check_task ;
   struct work_struct ext_intr_handler_task ;
   struct work_struct fatal_error_handler_task ;
   struct work_struct link_fault_handler_task ;
   struct work_struct db_full_task ;
   struct work_struct db_empty_task ;
   struct work_struct db_drop_task ;
   struct dentry *debugfs_root ;
   struct mutex mdio_lock ;
   spinlock_t stats_lock ;
   spinlock_t work_lock ;
   struct sk_buff *nofail_skb ;
};
struct ch_reg {
   uint32_t cmd ;
   uint32_t addr ;
   uint32_t val ;
};
struct ch_mem_range {
   uint32_t cmd ;
   uint32_t mem_id ;
   uint32_t addr ;
   uint32_t len ;
   uint32_t version ;
   uint8_t buf[0U] ;
};
struct ch_qset_params {
   uint32_t cmd ;
   uint32_t qset_idx ;
   int32_t txq_size[3U] ;
   int32_t rspq_size ;
   int32_t fl_size[2U] ;
   int32_t intr_lat ;
   int32_t polling ;
   int32_t lro ;
   int32_t cong_thres ;
   int32_t vector ;
   int32_t qnum ;
};
struct ch_mtus {
   uint32_t cmd ;
   uint32_t nmtus ;
   uint16_t mtus[16U] ;
};
struct ch_pm {
   uint32_t cmd ;
   uint32_t tx_pg_sz ;
   uint32_t tx_num_pg ;
   uint32_t rx_pg_sz ;
   uint32_t rx_num_pg ;
   uint32_t pm_total ;
};
struct ch_trace {
   uint32_t cmd ;
   uint32_t sip ;
   uint32_t sip_mask ;
   uint32_t dip ;
   uint32_t dip_mask ;
   uint16_t sport ;
   uint16_t sport_mask ;
   uint16_t dport ;
   uint16_t dport_mask ;
   unsigned short vlan : 12 ;
   unsigned short vlan_mask : 12 ;
   unsigned char intf : 4 ;
   unsigned char intf_mask : 4 ;
   uint8_t proto ;
   uint8_t proto_mask ;
   unsigned char invert_match : 1 ;
   unsigned char config_tx : 1 ;
   unsigned char config_rx : 1 ;
   unsigned char trace_tx : 1 ;
   unsigned char trace_rx : 1 ;
};
struct l2t_entry {
   u16 state ;
   u16 idx ;
   u32 addr ;
   int ifindex ;
   u16 smt_idx ;
   u16 vlan ;
   struct neighbour *neigh ;
   struct l2t_entry *first ;
   struct l2t_entry *next ;
   struct sk_buff_head arpq ;
   spinlock_t lock ;
   atomic_t refcnt ;
   u8 dmac[6U] ;
};
union opcode_tid {
   __be32 opcode_tid ;
   __u8 opcode ;
};
struct work_request_hdr {
   __be32 wr_hi ;
   __be32 wr_lo ;
};
struct cpl_set_tcb_field {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __u8 reply ;
   __u8 cpu_idx ;
   __be16 word ;
   __be64 mask ;
   __be64 val ;
};
struct mngt_pktsched_wr {
   __be32 wr_hi ;
   __be32 wr_lo ;
   __u8 mngt_opcode ;
   __u8 rsvd[7U] ;
   __u8 sched ;
   __u8 idx ;
   __u8 min ;
   __u8 max ;
   __u8 binding ;
   __u8 rsvd1[3U] ;
};
struct cpl_l2t_write_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 params ;
   __u8 rsvd[2U] ;
   __u8 dst_mac[6U] ;
};
struct cpl_smt_write_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __u8 rsvd0 ;
   unsigned char mtu_idx : 4 ;
   unsigned char iff : 4 ;
   __be16 rsvd2 ;
   __be16 rsvd3 ;
   __u8 src_mac1[6U] ;
   __be16 rsvd4 ;
   __u8 src_mac0[6U] ;
};
struct cpl_rte_write_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   unsigned char ;
   unsigned char write_tcam : 1 ;
   unsigned char write_l2t_lut : 1 ;
   __u8 rsvd[3U] ;
   __be32 lut_params ;
   __be16 rsvd2 ;
   __be16 l2t_idx ;
   __be32 netmask ;
   __be32 faddr ;
};
typedef int (*cxgb3_cpl_handler_func)(struct t3cdev * , struct sk_buff * , void * );
struct cxgb3_client {
   char *name ;
   void (*add)(struct t3cdev * ) ;
   void (*remove)(struct t3cdev * ) ;
   cxgb3_cpl_handler_func (**handlers)(struct t3cdev * , struct sk_buff * , void * ) ;
   int (*redirect)(void * , struct dst_entry * , struct dst_entry * , struct l2t_entry * ) ;
   struct list_head client_list ;
   void (*event_handler)(struct t3cdev * , u32 , u32 ) ;
};
struct t3c_tid_entry {
   struct cxgb3_client *client ;
   void *ctx ;
};
union listen_entry {
   struct t3c_tid_entry t3c_tid ;
   union listen_entry *next ;
};
union active_open_entry {
   struct t3c_tid_entry t3c_tid ;
   union active_open_entry *next ;
};
struct tid_info {
   struct t3c_tid_entry *tid_tab ;
   unsigned int ntids ;
   atomic_t tids_in_use ;
   union listen_entry *stid_tab ;
   unsigned int nstids ;
   unsigned int stid_base ;
   union active_open_entry *atid_tab ;
   unsigned int natids ;
   unsigned int atid_base ;
   spinlock_t atid_lock ;
   union active_open_entry *afree ;
   unsigned int atids_in_use ;
   spinlock_t stid_lock ;
   union listen_entry *sfree ;
   unsigned int stids_in_use ;
};
struct t3c_data {
   struct list_head list_node ;
   struct t3cdev *dev ;
   unsigned int tx_max_chunk ;
   unsigned int max_wrs ;
   unsigned int nmtus ;
   unsigned short const *mtus ;
   struct tid_info tid_maps ;
   struct t3c_tid_entry *tid_release_list ;
   spinlock_t tid_release_lock ;
   struct work_struct tid_release_task ;
   struct sk_buff *nofail_skb ;
   unsigned int release_list_incomplete ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef bool ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
enum hrtimer_restart;
struct reg_val {
   unsigned short mmd_addr ;
   unsigned short reg_addr ;
   unsigned short clear_bits ;
   unsigned short set_bits ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum sge_context_type {
    SGE_CNTXT_RDMA = 0,
    SGE_CNTXT_ETH = 2,
    SGE_CNTXT_OFLD = 4,
    SGE_CNTXT_CTRL = 5
} ;
struct tp_mib_stats {
   u32 ipInReceive_hi ;
   u32 ipInReceive_lo ;
   u32 ipInHdrErrors_hi ;
   u32 ipInHdrErrors_lo ;
   u32 ipInAddrErrors_hi ;
   u32 ipInAddrErrors_lo ;
   u32 ipInUnknownProtos_hi ;
   u32 ipInUnknownProtos_lo ;
   u32 ipInDiscards_hi ;
   u32 ipInDiscards_lo ;
   u32 ipInDelivers_hi ;
   u32 ipInDelivers_lo ;
   u32 ipOutRequests_hi ;
   u32 ipOutRequests_lo ;
   u32 ipOutDiscards_hi ;
   u32 ipOutDiscards_lo ;
   u32 ipOutNoRoutes_hi ;
   u32 ipOutNoRoutes_lo ;
   u32 ipReasmTimeout ;
   u32 ipReasmReqds ;
   u32 ipReasmOKs ;
   u32 ipReasmFails ;
   u32 reserved[8U] ;
   u32 tcpActiveOpens ;
   u32 tcpPassiveOpens ;
   u32 tcpAttemptFails ;
   u32 tcpEstabResets ;
   u32 tcpOutRsts ;
   u32 tcpCurrEstab ;
   u32 tcpInSegs_hi ;
   u32 tcpInSegs_lo ;
   u32 tcpOutSegs_hi ;
   u32 tcpOutSegs_lo ;
   u32 tcpRetransSeg_hi ;
   u32 tcpRetransSeg_lo ;
   u32 tcpInErrs_hi ;
   u32 tcpInErrs_lo ;
   u32 tcpRtoMin ;
   u32 tcpRtoMax ;
};
struct addr_val_pair {
   unsigned int reg_addr ;
   unsigned int val ;
};
struct port_type_info {
   int (*phy_prep)(struct cphy * , struct adapter * , int , struct mdio_ops const * ) ;
};
struct t3_vpd {
   u8 id_tag ;
   u8 id_len[2U] ;
   u8 id_data[16U] ;
   u8 vpdr_tag ;
   u8 vpdr_len[2U] ;
   u8 pn_kword[2U] ;
   u8 pn_len ;
   u8 pn_data[16U] ;
   u8 ec_kword[2U] ;
   u8 ec_len ;
   u8 ec_data[16U] ;
   u8 sn_kword[2U] ;
   u8 sn_len ;
   u8 sn_data[16U] ;
   u8 na_kword[2U] ;
   u8 na_len ;
   u8 na_data[12U] ;
   u8 cclk_kword[2U] ;
   u8 cclk_len ;
   u8 cclk_data[6U] ;
   u8 mclk_kword[2U] ;
   u8 mclk_len ;
   u8 mclk_data[6U] ;
   u8 uclk_kword[2U] ;
   u8 uclk_len ;
   u8 uclk_data[6U] ;
   u8 mdc_kword[2U] ;
   u8 mdc_len ;
   u8 mdc_data[6U] ;
   u8 mt_kword[2U] ;
   u8 mt_len ;
   u8 mt_data[2U] ;
   u8 xaui0cfg_kword[2U] ;
   u8 xaui0cfg_len ;
   u8 xaui0cfg_data[6U] ;
   u8 xaui1cfg_kword[2U] ;
   u8 xaui1cfg_len ;
   u8 xaui1cfg_data[6U] ;
   u8 port0_kword[2U] ;
   u8 port0_len ;
   u8 port0_data[2U] ;
   u8 port1_kword[2U] ;
   u8 port1_len ;
   u8 port1_data[2U] ;
   u8 port2_kword[2U] ;
   u8 port2_len ;
   u8 port2_data[2U] ;
   u8 port3_kword[2U] ;
   u8 port3_len ;
   u8 port3_data[2U] ;
   u8 rv_kword[2U] ;
   u8 rv_len ;
   u8 rv_data[1U] ;
   u32 pad ;
};
struct intr_info {
   unsigned int mask ;
   char const *msg ;
   short stat_idx ;
   unsigned short fatal ;
};
struct mc7_timing_params {
   unsigned char ActToPreDly ;
   unsigned char ActToRdWrDly ;
   unsigned char PreCyc ;
   unsigned char RefCyc[5U] ;
   unsigned char BkCyc ;
   unsigned char WrToRdDly ;
   unsigned char RdToWrDly ;
};
enum hrtimer_restart;
enum hrtimer_restart;
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
typedef short __s16;
typedef __u16 __sum16;
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
enum hrtimer_restart;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_17704 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17704 socket_state;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_225 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_225 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
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
struct rtable;
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
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
union __anonunion____missing_field_name_336 {
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
   union __anonunion____missing_field_name_336 __annonCompField99 ;
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
struct dn_route;
union __anonunion____missing_field_name_344 {
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
   union __anonunion____missing_field_name_344 __annonCompField100 ;
};
struct __anonstruct_socket_lock_t_345 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_345 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_347 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_346 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_347 __annonCompField101 ;
};
union __anonunion____missing_field_name_348 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_350 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_349 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_350 __annonCompField104 ;
};
union __anonunion____missing_field_name_351 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_352 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_346 __annonCompField102 ;
   union __anonunion____missing_field_name_348 __annonCompField103 ;
   union __anonunion____missing_field_name_349 __annonCompField105 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_351 __annonCompField106 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_352 __annonCompField107 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_353 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_353 sk_backlog ;
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
union __anonunion_h_356 {
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
   union __anonunion_h_356 h ;
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
struct arphdr {
   __be16 ar_hrd ;
   __be16 ar_pro ;
   unsigned char ar_hln ;
   unsigned char ar_pln ;
   __be16 ar_op ;
};
struct sg_ent {
   __be32 len[2U] ;
   __be64 addr[2U] ;
};
struct rss_header {
   __u8 opcode ;
   unsigned char cpu_idx : 6 ;
   unsigned char hash_type : 2 ;
   __be16 cq_idx ;
   __be32 rss_hash_val ;
};
struct cpl_tx_pkt {
   struct work_request_hdr wr ;
   __be32 cntrl ;
   __be32 len ;
};
struct cpl_tx_pkt_lso {
   struct work_request_hdr wr ;
   __be32 cntrl ;
   __be32 len ;
   __be32 rsvd ;
   __be32 lso_info ;
};
struct cpl_rx_pkt {
   __u8 opcode ;
   unsigned char iff : 4 ;
   unsigned char csum_valid : 1 ;
   unsigned char ipmi_pkt : 1 ;
   unsigned char vlan_valid : 1 ;
   unsigned char fragment : 1 ;
   __be16 csum ;
   __be16 vlan ;
   __be16 len ;
};
struct tx_desc {
   __be64 flit[16U] ;
};
struct rx_desc {
   __be32 addr_lo ;
   __be32 len_gen ;
   __be32 gen2 ;
   __be32 addr_hi ;
};
struct tx_sw_desc {
   struct sk_buff *skb ;
   u8 eop ;
   u8 addr_idx ;
   u8 fragidx ;
   s8 sflit ;
};
union __anonunion____missing_field_name_377 {
   struct sk_buff *skb ;
   struct fl_pg_chunk pg_chunk ;
};
struct rx_sw_desc {
   union __anonunion____missing_field_name_377 __annonCompField111 ;
   dma_addr_t dma_addr ;
};
struct rsp_desc {
   struct rss_header rss_hdr ;
   __be32 flags ;
   __be32 len_cq ;
   u8 imm_data[47U] ;
   u8 intr_gen ;
};
struct deferred_unmap_info {
   struct pci_dev *pdev ;
   dma_addr_t addr[18U] ;
};
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
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
union __anonunion____missing_field_name_380 {
   __be32 a4 ;
   __be32 a6[4U] ;
   struct in6_addr in6 ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_380 __annonCompField110 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_381 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_383 {
   atomic_t rid ;
};
union __anonunion____missing_field_name_382 {
   struct __anonstruct____missing_field_name_383 __annonCompField112 ;
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
   union __anonunion____missing_field_name_381 __annonCompField111 ;
   union __anonunion____missing_field_name_382 __annonCompField113 ;
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
struct l2t_data {
   unsigned int nentries ;
   struct l2t_entry *rover ;
   atomic_t nfree ;
   rwlock_t lock ;
   struct l2t_entry l2tab[0U] ;
   struct callback_head callback_head ;
};
struct l2t_skb_cb {
   void (*arp_failure_handler)(struct t3cdev * , struct sk_buff * ) ;
};
union __anonunion___u_392 {
   void *__val ;
   char __c[1U] ;
};
union __anonunion___u_394 {
   void *__val ;
   char __c[1U] ;
};
enum hrtimer_restart;
struct netevent_redirect {
   struct dst_entry *old ;
   struct dst_entry *new ;
   struct neighbour *neigh ;
   void const *daddr ;
};
struct tid_range {
   unsigned int base ;
   unsigned int num ;
};
struct mtutab {
   unsigned int size ;
   unsigned short const *mtus ;
};
struct iff_mac {
   struct net_device *dev ;
   unsigned char const *mac_addr ;
   u16 vlan_tag ;
};
struct iscsi_ipv4addr {
   struct net_device *dev ;
   __be32 ipv4addr ;
};
struct ddp_params {
   unsigned int llimit ;
   unsigned int ulimit ;
   unsigned int tag_mask ;
   struct pci_dev *pdev ;
};
struct adap_ports {
   unsigned int nports ;
   struct net_device *lldevs[2U] ;
};
struct ulp_iscsi_info {
   unsigned int offset ;
   unsigned int llimit ;
   unsigned int ulimit ;
   unsigned int tagmask ;
   u8 pgsz_factor[4U] ;
   unsigned int max_rxsz ;
   unsigned int max_txsz ;
   struct pci_dev *pdev ;
};
struct rdma_info {
   unsigned int tpt_base ;
   unsigned int tpt_top ;
   unsigned int pbl_base ;
   unsigned int pbl_top ;
   unsigned int rqt_base ;
   unsigned int rqt_top ;
   unsigned int udbell_len ;
   unsigned long udbell_physbase ;
   void *kdb_addr ;
   struct pci_dev *pdev ;
};
struct rdma_cq_op {
   unsigned int id ;
   unsigned int op ;
   unsigned int credits ;
};
struct rdma_cq_setup {
   unsigned int id ;
   unsigned long long base_addr ;
   unsigned int size ;
   unsigned int credits ;
   unsigned int credit_thres ;
   unsigned int ovfl_mode ;
};
struct rdma_ctrlqp_setup {
   unsigned long long base_addr ;
   unsigned int size ;
};
struct ofld_page_info {
   unsigned int page_size ;
   unsigned int num ;
};
struct ch_embedded_info {
   u32 fw_vers ;
   u32 tp_vers ;
};
union __anonunion___u_389 {
   void *__val ;
   char __c[1U] ;
};
struct tcp_options {
   __be16 mss ;
   __u8 wsf ;
   unsigned char ;
   unsigned char ecn : 1 ;
   unsigned char sack : 1 ;
   unsigned char tstamp : 1 ;
};
struct cpl_pass_accept_req {
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be32 tos_tid ;
   struct tcp_options tcp_options ;
   __u8 dst_mac[6U] ;
   __be16 vlan_tag ;
   __u8 src_mac[6U] ;
   unsigned char ;
   unsigned char addr_idx : 3 ;
   unsigned char port_idx : 1 ;
   unsigned char exact_match : 1 ;
   __u8 rsvd ;
   __be32 rcv_isn ;
   __be32 rsvd2 ;
};
struct cpl_act_open_rpl {
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be32 atid ;
   __u8 rsvd[3U] ;
   __u8 status ;
};
struct cpl_act_establish {
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be32 tos_tid ;
   __be16 l2t_idx ;
   __be16 tcp_opt ;
   __be32 snd_isn ;
   __be32 rcv_isn ;
};
struct cpl_abort_req_rss {
   union opcode_tid ot ;
   __be32 rsvd0 ;
   __u8 rsvd1 ;
   __u8 status ;
   __u8 rsvd2[6U] ;
};
struct cpl_abort_rpl {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 rsvd0 ;
   __u8 rsvd1 ;
   __u8 cmd ;
   __u8 rsvd2[6U] ;
};
struct cpl_trace_pkt {
   __u8 opcode ;
   unsigned char iff : 4 ;
   unsigned char ;
   __u8 rsvd[4U] ;
   __be16 len ;
};
struct cpl_l2t_write_rpl {
   union opcode_tid ot ;
   __u8 status ;
   __u8 rsvd[3U] ;
};
struct cpl_smt_write_rpl {
   union opcode_tid ot ;
   __u8 status ;
   __u8 rsvd[3U] ;
};
struct cpl_rte_write_rpl {
   union opcode_tid ot ;
   __u8 status ;
   __u8 rsvd[3U] ;
};
struct cpl_tid_release {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 rsvd ;
};
typedef int (*cpl_handler_func)(struct t3cdev * , struct sk_buff * );
union __anonunion___u_392___0 {
   void *__val ;
   char __c[1U] ;
};
union __anonunion___u_394___0 {
   void *__val ;
   char __c[1U] ;
};
enum hrtimer_restart;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_fault(char const * , int ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
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
extern void *memdup_user(void const * , size_t ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xchg_wrong_size(void) ;
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip(0UL, 512U);
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  __local_bh_enable_ip(0UL, 512U);
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern unsigned long __usecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long usecs_to_jiffies(unsigned int const u )
{
  unsigned long tmp___1 ;
  {
  tmp___1 = __usecs_to_jiffies(u);
  return (tmp___1);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_27(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool flush_work(struct work_struct * ) ;
bool ldv_flush_work_19(struct work_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_20(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_6(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern bool capable(int ) ;
extern long schedule_timeout(long ) ;
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
int ldv_state_variable_20 ;
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
struct ethtool_pauseparam *cxgb_ethtool_ops_group3 ;
int ldv_state_variable_30 ;
struct device_attribute *dev_attr_nfilters_group0 ;
int ldv_work_8_1 ;
struct cphy *vsc8211_fiber_ops_group0 ;
int ldv_state_variable_0 ;
struct timer_list *ldv_timer_list_9_3 ;
struct device_attribute *dev_attr_sched6_group0 ;
struct device_attribute *dev_attr_sched7_group0 ;
struct timer_list *ldv_timer_list_10_2 ;
struct device *dev_attr_sched7_group1 ;
int ldv_state_variable_12 ;
int ldv_state_variable_22 ;
struct cphy *ael2005_ops_group0 ;
int ldv_state_variable_14 ;
int ldv_timer_9_1 ;
struct cphy *ael1006_ops_group0 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
int ldv_timer_9_0 ;
struct net_device *cxgb_ethtool_ops_group5 ;
int ldv_state_variable_17 ;
int ldv_timer_9_3 ;
struct work_struct *ldv_work_struct_8_1 ;
struct work_struct *ldv_work_struct_2_0 ;
struct cphy *ael2020_ops_group0 ;
int ldv_work_7_2 ;
int ldv_state_variable_19 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_7_1 ;
int ldv_work_6_0 ;
struct work_struct *ldv_work_struct_2_2 ;
struct cphy *qt2045_ops_group0 ;
struct work_struct *ldv_work_struct_6_1 ;
struct device_attribute *dev_attr_sched4_group0 ;
struct device_attribute *dev_attr_sched3_group0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
struct work_struct *ldv_work_struct_8_3 ;
int ldv_state_variable_7 ;
int ldv_state_variable_23 ;
struct work_struct *ldv_work_struct_3_3 ;
struct timer_list *ldv_timer_list_10_0 ;
struct device *dev_attr_sched1_group1 ;
int ldv_irq_1_3 = 0;
struct timer_list *ldv_timer_list_9_2 ;
struct device *dev_attr_nservers_group1 ;
int ldv_timer_9_2 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
struct ethtool_ringparam *cxgb_ethtool_ops_group0 ;
void *ldv_irq_data_1_3 ;
int ldv_work_5_0 ;
struct work_struct *ldv_work_struct_7_2 ;
int ldv_state_variable_26 ;
struct work_struct *ldv_work_struct_4_2 ;
struct device *dev_attr_nfilters_group1 ;
int ldv_state_variable_28 ;
struct work_struct *ldv_work_struct_7_0 ;
int ldv_timer_10_2 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_6_0 ;
int ldv_irq_1_1 = 0;
int ldv_work_8_3 ;
struct ethtool_cmd *cxgb_ethtool_ops_group1 ;
struct net_device *mi1_mdio_ops_group0 ;
struct work_struct *ldv_work_struct_5_1 ;
struct timer_list *ldv_timer_list_10_1 ;
struct cphy *ael1002_ops_group0 ;
struct device *dev_attr_sched3_group1 ;
int ldv_work_5_2 ;
int ldv_work_7_1 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ldv_state_variable_31 ;
int ldv_work_6_2 ;
struct timer_list *ldv_timer_list_9_0 ;
int ldv_state_variable_4 ;
struct device_attribute *dev_attr_sched1_group0 ;
int ldv_work_2_1 ;
int ldv_state_variable_36 ;
int ldv_state_variable_8 ;
struct net_device *mi1_mdio_ext_ops_group0 ;
int ldv_state_variable_15 ;
struct device *dev_attr_sched4_group1 ;
struct work_struct *ldv_work_struct_6_3 ;
int ldv_work_8_0 ;
struct work_struct *ldv_work_struct_5_2 ;
struct device *dev_attr_sched6_group1 ;
struct pci_dev *t3_err_handler_group0 ;
int ldv_state_variable_21 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_state_variable_5 ;
int ldv_state_variable_33 ;
int ldv_state_variable_13 ;
struct work_struct *ldv_work_struct_8_0 ;
struct cphy *xaui_direct_ops_group0 ;
struct device_attribute *dev_attr_nservers_group0 ;
int ldv_work_3_2 ;
struct cphy *vsc8211_ops_group0 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct ethtool_coalesce *cxgb_ethtool_ops_group4 ;
int ldv_state_variable_24 ;
int ldv_work_7_3 ;
struct pci_dev *driver_group1 ;
int ldv_state_variable_1 ;
int ldv_work_5_3 ;
int ldv_irq_line_1_2 ;
int ldv_timer_10_0 ;
int ldv_work_6_1 ;
struct device_attribute *dev_attr_sched5_group0 ;
void *ldv_irq_data_1_1 ;
struct work_struct *ldv_work_struct_6_2 ;
int ldv_state_variable_10 ;
struct net_device *cxgb_netdev_ops_group1 ;
int ldv_irq_1_0 = 0;
int ldv_work_7_0 ;
struct work_struct *ldv_work_struct_8_2 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_state_variable_16 ;
int ldv_work_3_1 ;
struct work_struct *ldv_work_struct_7_3 ;
int ldv_state_variable_2 ;
struct cphy *aq100x_ops_group0 ;
int ldv_state_variable_25 ;
int ldv_timer_10_1 ;
int ldv_work_2_0 ;
int ldv_work_5_1 ;
void *ldv_irq_data_1_2 ;
int ldv_work_6_3 ;
struct device_attribute *dev_attr_sched2_group0 ;
struct work_struct *ldv_work_struct_3_0 ;
struct ethtool_eeprom *cxgb_ethtool_ops_group2 ;
int ldv_work_4_2 ;
int ldv_state_variable_11 ;
struct device *dev_attr_sched5_group1 ;
int ldv_irq_1_2 = 0;
int ldv_state_variable_18 ;
struct work_struct *ldv_work_struct_5_0 ;
struct timer_list *ldv_timer_list_10_3 ;
int ldv_irq_line_1_3 ;
struct device *dev_attr_sched2_group1 ;
int ldv_work_2_2 ;
int ldv_work_8_2 ;
int ldv_state_variable_32 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_state_variable_34 ;
struct device *dev_attr_sched0_group1 ;
int ldv_timer_10_3 ;
int ldv_work_2_3 ;
struct device_attribute *dev_attr_sched0_group0 ;
struct timer_list *ldv_timer_list_9_1 ;
int ldv_state_variable_35 ;
void activate_work_5(struct work_struct *work , int state ) ;
void work_init_3(void) ;
void call_and_disable_all_7(int state ) ;
void ldv_initialize_cphy_ops_19(void) ;
void ldv_initialize_device_attribute_32(void) ;
void ldv_pci_driver_23(void) ;
void invoke_work_6(void) ;
void call_and_disable_all_2(int state ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void ldv_initialize_mdio_ops_13(void) ;
void activate_work_3(struct work_struct *work , int state ) ;
void work_init_5(void) ;
void ldv_initialize_device_attribute_30(void) ;
void call_and_disable_all_4(int state ) ;
void ldv_initialize_device_attribute_28(void) ;
void work_init_7(void) ;
void invoke_work_7(void) ;
void disable_work_5(struct work_struct *work ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_work_7(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void ldv_initialize_device_attribute_35(void) ;
void call_and_disable_all_6(int state ) ;
void disable_suitable_irq_1(int line , void *data ) ;
void ldv_initialize_pci_error_handlers_25(void) ;
void activate_suitable_irq_1(int line , void *data ) ;
void invoke_work_4(void) ;
void timer_init_9(void) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void ldv_net_device_ops_24(void) ;
void ldv_initialize_cphy_ops_17(void) ;
void ldv_initialize_ethtool_ops_26(void) ;
void ldv_initialize_cphy_ops_21(void) ;
void invoke_work_2(void) ;
void activate_work_6(struct work_struct *work , int state ) ;
void activate_work_4(struct work_struct *work , int state ) ;
void call_and_disable_work_7(struct work_struct *work ) ;
void call_and_disable_all_5(int state ) ;
void ldv_initialize_cphy_ops_22(void) ;
void ldv_initialize_cphy_ops_15(void) ;
void work_init_2(void) ;
void ldv_initialize_device_attribute_33(void) ;
void work_init_8(void) ;
void ldv_initialize_device_attribute_31(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void work_init_6(void) ;
void disable_work_6(struct work_struct *work ) ;
void choose_interrupt_1(void) ;
void ldv_initialize_device_attribute_29(void) ;
void invoke_work_5(void) ;
void ldv_initialize_device_attribute_36(void) ;
void activate_work_7(struct work_struct *work , int state ) ;
void timer_init_10(void) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void work_init_4(void) ;
void ldv_initialize_device_attribute_34(void) ;
void invoke_work_3(void) ;
void ldv_initialize_cphy_ops_11(void) ;
void ldv_initialize_device_attribute_27(void) ;
int ldv_irq_1(int state , int line , void *data ) ;
void ldv_initialize_cphy_ops_16(void) ;
void call_and_disable_all_3(int state ) ;
void call_and_disable_work_6(struct work_struct *work ) ;
void ldv_initialize_cphy_ops_20(void) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void ldv_initialize_cphy_ops_18(void) ;
void ldv_initialize_mdio_ops_14(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
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
extern void dev_alert(struct device const * , char const * , ...) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_25(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_26(struct pci_driver *ldv_func_arg1 ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msi_range(struct pci_dev * , int , int ) ;
__inline static int pci_enable_msi_exact(struct pci_dev *dev , int nvec )
{
  int rc ;
  int tmp ;
  {
  tmp = pci_enable_msi_range(dev, nvec, nvec);
  rc = tmp;
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
extern int pci_enable_msix_range(struct pci_dev * , struct msix_entry * , int , int ) ;
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern void msleep(unsigned int ) ;
extern void get_random_bytes(void * , int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 697);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    __copy_from_user_overflow();
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 732);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    __copy_to_user_overflow();
  }
  return (n);
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
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
    ldv_34911: ;
    goto ldv_34911;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
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
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_10(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_15(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_17(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_11(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_12(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_13(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_14(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_16(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
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
    ldv_43450: ;
    goto ldv_43450;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
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
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_22(struct net_device *dev ) ;
void ldv_free_netdev_24(struct net_device *dev ) ;
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
  goto ldv_44524;
  ldv_44523:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  ldv_44524: ;
  if (dev->num_tx_queues > i) {
    goto ldv_44523;
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
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
extern int netif_get_num_default_rss_queues(void) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_21(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_23(struct net_device *dev ) ;
extern void netdev_update_features(struct net_device * ) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  u32 a ;
  {
  a = *((u32 const *)addr);
  return ((a & 1U) != 0U);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern int rtnl_trylock(void) ;
__inline static __u16 mdio_phy_id_c45(int prtad , int devad )
{
  {
  return ((__u16 )(((int )((short )(prtad << 5)) | -32768) | (int )((short )devad)));
}
}
__inline static bool mdio_phy_id_is_c45(int phy_id )
{
  {
  return ((bool )((phy_id & 32768) != 0 && (phy_id & -33792) == 0));
}
}
extern int mdio_mii_ioctl(struct mdio_if_info const * , struct mii_ioctl_data * ,
                          int ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
__inline static unsigned int t3_mc5_size(struct mc5 const *p )
{
  {
  return ((unsigned int )p->tcam_size);
}
}
__inline static unsigned int t3_mc7_size(struct mc7 const *p )
{
  {
  return ((unsigned int )p->size);
}
}
__inline static u32 t3_read_reg(struct adapter *adapter , u32 reg_addr )
{
  u32 val ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)adapter->regs + (unsigned long )reg_addr);
  val = tmp;
  return (val);
}
}
__inline static void t3_write_reg(struct adapter *adapter , u32 reg_addr , u32 val )
{
  {
  writel(val, (void volatile *)adapter->regs + (unsigned long )reg_addr);
  return;
}
}
__inline static struct port_info *adap2pinfo(struct adapter *adap , int idx )
{
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)adap->port[idx]);
  return ((struct port_info *)tmp);
}
}
__inline static int offload_running(struct adapter *adapter )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& adapter->open_device_map));
  return (tmp);
}
}
int t3_offload_tx(struct t3cdev *tdev , struct sk_buff *skb ) ;
void t3_os_ext_intr_handler(struct adapter *adapter ) ;
void t3_os_link_changed(struct adapter *adapter , int port_id , int link_stat , int speed ,
                        int duplex , int pause ) ;
void t3_os_phymod_changed(struct adapter *adap , int port_id ) ;
void t3_os_link_fault(struct adapter *adap , int port_id , int state ) ;
void t3_os_link_fault_handler(struct adapter *adapter , int port_id ) ;
void t3_sge_start(struct adapter *adap ) ;
void t3_sge_stop(struct adapter *adap ) ;
void t3_start_sge_timers(struct adapter *adap ) ;
void t3_stop_sge_timers(struct adapter *adap ) ;
void t3_free_sge_resources(struct adapter *adap ) ;
irq_handler_t t3_intr_handler(struct adapter *adap , int polling ) ;
netdev_tx_t t3_eth_xmit(struct sk_buff *skb , struct net_device *dev ) ;
int t3_mgmt_tx(struct adapter *adap , struct sk_buff *skb ) ;
void t3_update_qset_coalesce(struct sge_qset *qs , struct qset_params const *p ) ;
int t3_sge_alloc_qset(struct adapter *adapter , unsigned int id , int nports , int irq_vec_idx ,
                      struct qset_params const *p , int ntxq , struct net_device *dev ,
                      struct netdev_queue *netdevq ) ;
struct workqueue_struct *cxgb3_wq ;
int t3_get_edc_fw(struct cphy *phy , int edc_idx , int size ) ;
__inline static int is_10G(struct adapter const *adap )
{
  {
  return ((int )(adap->params.info)->caps & 4096);
}
}
__inline static int is_offload(struct adapter const *adap )
{
  {
  return ((int )adap->params.offload);
}
}
__inline static unsigned int is_pcie(struct adapter const *adap )
{
  {
  return ((unsigned int )((unsigned char )adap->params.pci.variant) == 4U);
}
}
void t3_set_reg_field(struct adapter *adapter , unsigned int addr , u32 mask , u32 val ) ;
void t3_intr_enable(struct adapter *adapter ) ;
void t3_intr_disable(struct adapter *adapter ) ;
void t3_intr_clear(struct adapter *adapter ) ;
void t3_xgm_intr_enable(struct adapter *adapter , int idx ) ;
void t3_xgm_intr_disable(struct adapter *adapter , int idx ) ;
void t3_port_intr_enable(struct adapter *adapter , int idx ) ;
void t3_port_intr_disable(struct adapter *adapter , int idx ) ;
int t3_slow_intr_handler(struct adapter *adapter ) ;
int t3_phy_intr_handler(struct adapter *adapter ) ;
void t3_link_changed(struct adapter *adapter , int port_id ) ;
void t3_link_fault(struct adapter *adapter , int port_id ) ;
int t3_link_start(struct cphy *phy , struct cmac *mac , struct link_config *lc ) ;
struct adapter_info const *t3_get_adapter_info(unsigned int id ) ;
int t3_seeprom_read(struct adapter *adapter , u32 addr , __le32 *data ) ;
int t3_seeprom_write(struct adapter *adapter , u32 addr , __le32 data ) ;
int t3_seeprom_wp(struct adapter *adapter , int enable ) ;
int t3_get_tp_version(struct adapter *adapter , u32 *vers ) ;
int t3_check_tpsram_version(struct adapter *adapter ) ;
int t3_check_tpsram(struct adapter *adapter , u8 const *tp_sram , unsigned int size ) ;
int t3_set_proto_sram(struct adapter *adap , u8 const *data ) ;
int t3_load_fw(struct adapter *adapter , u8 const *fw_data , unsigned int size ) ;
int t3_get_fw_version(struct adapter *adapter , u32 *vers ) ;
int t3_check_fw_version(struct adapter *adapter ) ;
int t3_init_hw(struct adapter *adapter , u32 fw_params ) ;
int t3_reset_adapter(struct adapter *adapter ) ;
int t3_prep_adapter(struct adapter *adapter , struct adapter_info const *ai , int reset ) ;
int t3_replay_prep_adapter(struct adapter *adapter ) ;
void t3_led_ready(struct adapter *adapter ) ;
void t3_fatal_err(struct adapter *adapter ) ;
void t3_set_vlan_accel(struct adapter *adapter , unsigned int ports , int on ) ;
void t3_config_rss(struct adapter *adapter , unsigned int rss_config , u8 const *cpus ,
                   u16 const *rspq ) ;
int t3_cim_ctl_blk_read(struct adapter *adap , unsigned int addr , unsigned int n ,
                        unsigned int *valp ) ;
int t3_mc7_bd_read(struct mc7 *mc7 , unsigned int start , unsigned int n , u64 *buf ) ;
int t3_mac_reset(struct cmac *mac ) ;
int t3_mac_enable(struct cmac *mac , int which ) ;
int t3_mac_disable(struct cmac *mac , int which ) ;
int t3_mac_set_mtu(struct cmac *mac , unsigned int mtu ) ;
int t3_mac_set_rx_mode(struct cmac *mac , struct net_device *dev ) ;
int t3_mac_set_address(struct cmac *mac , unsigned int idx , u8 *addr ) ;
int t3_mac_set_num_ucast(struct cmac *mac , int n ) ;
struct mac_stats const *t3_mac_update_stats(struct cmac *mac ) ;
int t3_mac_set_speed_duplex_fc(struct cmac *mac , int speed , int duplex , int fc ) ;
int t3b2_mac_watchdog_task(struct cmac *mac ) ;
void t3_tp_set_offload_mode(struct adapter *adap , int enable ) ;
void t3_load_mtus(struct adapter *adap , unsigned short *mtus , unsigned short *alpha ,
                  unsigned short *beta , unsigned short mtu_cap ) ;
void t3_config_trace_filter(struct adapter *adapter , struct trace_params const *tp ,
                            int filter_index , int invert , int enable ) ;
int t3_config_sched(struct adapter *adap , unsigned int kbps , int sched ) ;
void cxgb3_offload_init(void) ;
void cxgb3_adapter_ofld(struct adapter *adapter ) ;
void cxgb3_adapter_unofld(struct adapter *adapter ) ;
int cxgb3_offload_activate(struct adapter *adapter ) ;
void cxgb3_offload_deactivate(struct adapter *adapter ) ;
void cxgb3_set_dummy_ops(struct t3cdev *dev ) ;
struct t3cdev *dev2t3cdev(struct net_device *dev ) ;
void cxgb3_add_clients(struct t3cdev *tdev ) ;
void cxgb3_remove_clients(struct t3cdev *tdev ) ;
void cxgb3_event_notify(struct t3cdev *tdev , u32 event , u32 port ) ;
static struct pci_device_id const cxgb3_pci_tbl[14U] =
  { {5157U, 32U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 33U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {5157U, 34U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {5157U, 35U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {5157U, 36U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {5157U, 37U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {5157U, 38U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {5157U, 48U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {5157U, 49U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {5157U, 50U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {5157U, 53U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {5157U, 54U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {5157U, 55U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__cxgb3_pci_tbl_device_table[14U] ;
static int dflt_msg_enable = 255;
static int msi = 2;
static int ofld_disable = 0;
static void link_report(struct net_device *dev )
{
  char const *s ;
  struct port_info const *p ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    netdev_info((struct net_device const *)dev, "link down\n");
  } else {
    s = "10Mbps";
    tmp = netdev_priv((struct net_device const *)dev);
    p = (struct port_info const *)tmp;
    switch ((int )p->link_config.speed) {
    case 10000:
    s = "10Gbps";
    goto ldv_49600;
    case 1000:
    s = "1000Mbps";
    goto ldv_49600;
    case 100:
    s = "100Mbps";
    goto ldv_49600;
    }
    ldv_49600:
    netdev_info((struct net_device const *)dev, "link up, %s, %s-duplex\n", s, (unsigned int )((unsigned char )p->link_config.duplex) == 1U ? (char *)"full" : (char *)"half");
  }
  return;
}
}
static void enable_tx_fifo_drain(struct adapter *adapter , struct port_info *pi )
{
  {
  t3_set_reg_field(adapter, pi->mac.offset + 2184U, 0U, 2097152U);
  t3_write_reg(adapter, pi->mac.offset + 2060U, 0U);
  t3_write_reg(adapter, pi->mac.offset + 2048U, 1U);
  t3_write_reg(adapter, pi->mac.offset + 2060U, 1U);
  return;
}
}
static void disable_tx_fifo_drain(struct adapter *adapter , struct port_info *pi )
{
  {
  t3_set_reg_field(adapter, pi->mac.offset + 2184U, 2097152U, 0U);
  return;
}
}
void t3_os_link_fault(struct adapter *adap , int port_id , int state )
{
  struct net_device *dev ;
  struct port_info *pi ;
  void *tmp ;
  bool tmp___0 ;
  struct cmac *mac ;
  {
  dev = adap->port[port_id];
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  if ((int )tmp___0 == state) {
    return;
  } else {
  }
  if (state != 0) {
    mac = & pi->mac;
    netif_carrier_on(dev);
    disable_tx_fifo_drain(adap, pi);
    t3_xgm_intr_disable(adap, (int )pi->port_id);
    t3_read_reg(adap, pi->mac.offset + 2156U);
    t3_write_reg(adap, pi->mac.offset + 2264U, 1U);
    t3_set_reg_field(adap, pi->mac.offset + 2260U, 1U, 1U);
    t3_xgm_intr_enable(adap, (int )pi->port_id);
    t3_mac_enable(mac, 2);
  } else {
    netif_carrier_off(dev);
    enable_tx_fifo_drain(adap, pi);
  }
  link_report(dev);
  return;
}
}
void t3_os_link_changed(struct adapter *adapter , int port_id , int link_stat , int speed ,
                        int duplex , int pause )
{
  struct net_device *dev ;
  struct port_info *pi ;
  void *tmp ;
  struct cmac *mac ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  {
  dev = adapter->port[port_id];
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  mac = & pi->mac;
  tmp___0 = netif_running((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return;
  } else {
  }
  tmp___3 = netif_carrier_ok((struct net_device const *)dev);
  if ((int )tmp___3 != link_stat) {
    if (link_stat != 0) {
      disable_tx_fifo_drain(adapter, pi);
      t3_mac_enable(mac, 1);
      t3_xgm_intr_disable(adapter, (int )pi->port_id);
      t3_read_reg(adapter, pi->mac.offset + 2156U);
      t3_write_reg(adapter, pi->mac.offset + 2264U, 1U);
      t3_set_reg_field(adapter, pi->mac.offset + 2260U, 1U, 1U);
      t3_xgm_intr_enable(adapter, (int )pi->port_id);
      netif_carrier_on(dev);
    } else {
      netif_carrier_off(dev);
      t3_xgm_intr_disable(adapter, (int )pi->port_id);
      t3_read_reg(adapter, pi->mac.offset + 2156U);
      t3_set_reg_field(adapter, pi->mac.offset + 2260U, 1U, 0U);
      tmp___2 = is_10G((struct adapter const *)adapter);
      if (tmp___2 != 0) {
        (*((pi->phy.ops)->power_down))(& pi->phy, 1);
      } else {
      }
      t3_read_reg(adapter, pi->mac.offset + 2156U);
      t3_mac_disable(mac, 1);
      t3_link_start(& pi->phy, mac, & pi->link_config);
      enable_tx_fifo_drain(adapter, pi);
    }
    link_report(dev);
  } else {
  }
  return;
}
}
void t3_os_phymod_changed(struct adapter *adap , int port_id )
{
  char const *mod_str[7U] ;
  struct net_device const *dev ;
  struct port_info const *pi ;
  void *tmp ;
  {
  mod_str[0] = (char const *)0;
  mod_str[1] = "SR";
  mod_str[2] = "LR";
  mod_str[3] = "LRM";
  mod_str[4] = "TWINAX";
  mod_str[5] = "TWINAX";
  mod_str[6] = "unknown";
  dev = (struct net_device const *)adap->port[port_id];
  tmp = netdev_priv(dev);
  pi = (struct port_info const *)tmp;
  if ((unsigned int )((unsigned char )pi->phy.modtype) == 0U) {
    netdev_info(dev, "PHY module unplugged\n");
  } else {
    netdev_info(dev, "%s PHY module inserted\n", mod_str[(int )pi->phy.modtype]);
  }
  return;
}
}
static void cxgb_set_rxmode(struct net_device *dev )
{
  struct port_info *pi ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  t3_mac_set_rx_mode(& pi->mac, dev);
  return;
}
}
static void link_start(struct net_device *dev )
{
  struct port_info *pi ;
  void *tmp ;
  struct cmac *mac ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  mac = & pi->mac;
  t3_mac_reset(mac);
  t3_mac_set_num_ucast(mac, 2);
  t3_mac_set_mtu(mac, dev->mtu);
  t3_mac_set_address(mac, 0U, dev->dev_addr);
  t3_mac_set_address(mac, 1U, (u8 *)(& pi->iscsic.mac_addr));
  t3_mac_set_rx_mode(mac, dev);
  t3_link_start(& pi->phy, mac, & pi->link_config);
  t3_mac_enable(mac, 3);
  return;
}
}
__inline static void cxgb_disable_msi(struct adapter *adapter )
{
  {
  if ((adapter->flags & 4UL) != 0UL) {
    pci_disable_msix(adapter->pdev);
    adapter->flags = adapter->flags & 0xfffffffffffffffbUL;
  } else
  if ((adapter->flags & 2UL) != 0UL) {
    pci_disable_msi(adapter->pdev);
    adapter->flags = adapter->flags & 0xfffffffffffffffdUL;
  } else {
  }
  return;
}
}
static irqreturn_t t3_async_intr_handler(int irq , void *cookie )
{
  {
  t3_slow_intr_handler((struct adapter *)cookie);
  return (1);
}
}
static void name_msix_vecs(struct adapter *adap )
{
  int i ;
  int j ;
  int msi_idx ;
  int n ;
  struct net_device *d ;
  struct port_info const *pi ;
  void *tmp ;
  {
  msi_idx = 1;
  n = 21;
  snprintf((char *)(& adap->msix_info[0].desc), (size_t )n, "%s", adap->name);
  adap->msix_info[0].desc[n] = 0;
  j = 0;
  goto ldv_49666;
  ldv_49665:
  d = adap->port[j];
  tmp = netdev_priv((struct net_device const *)d);
  pi = (struct port_info const *)tmp;
  i = 0;
  goto ldv_49663;
  ldv_49662:
  snprintf((char *)(& adap->msix_info[msi_idx].desc), (size_t )n, "%s-%d", (char *)(& d->name),
           (int )pi->first_qset + i);
  adap->msix_info[msi_idx].desc[n] = 0;
  i = i + 1;
  msi_idx = msi_idx + 1;
  ldv_49663: ;
  if ((int )pi->nqsets > i) {
    goto ldv_49662;
  } else {
  }
  j = j + 1;
  ldv_49666: ;
  if ((unsigned int )j < adap->params.nports) {
    goto ldv_49665;
  } else {
  }
  return;
}
}
static int request_msix_data_irqs(struct adapter *adap )
{
  int i ;
  int j ;
  int err ;
  int qidx ;
  int nqsets ;
  struct port_info *tmp ;
  irq_handler_t tmp___0 ;
  {
  qidx = 0;
  i = 0;
  goto ldv_49683;
  ldv_49682:
  tmp = adap2pinfo(adap, i);
  nqsets = (int )tmp->nqsets;
  j = 0;
  goto ldv_49680;
  ldv_49679:
  tmp___0 = t3_intr_handler(adap, (int )adap->sge.qs[qidx].rspq.polling);
  err = ldv_request_irq_10((unsigned int )adap->msix_info[qidx + 1].vec, tmp___0,
                           0UL, (char const *)(& adap->msix_info[qidx + 1].desc),
                           (void *)(& adap->sge.qs) + (unsigned long )qidx);
  if (err != 0) {
    goto ldv_49677;
    ldv_49676:
    ldv_free_irq_11((unsigned int )adap->msix_info[qidx + 1].vec, (void *)(& adap->sge.qs) + (unsigned long )qidx);
    ldv_49677:
    qidx = qidx - 1;
    if (qidx >= 0) {
      goto ldv_49676;
    } else {
    }
    return (err);
  } else {
  }
  qidx = qidx + 1;
  j = j + 1;
  ldv_49680: ;
  if (j < nqsets) {
    goto ldv_49679;
  } else {
  }
  i = i + 1;
  ldv_49683: ;
  if ((unsigned int )i < adap->params.nports) {
    goto ldv_49682;
  } else {
  }
  return (0);
}
}
static void free_irq_resources(struct adapter *adapter )
{
  int i ;
  int n ;
  struct port_info *tmp ;
  {
  if ((adapter->flags & 4UL) != 0UL) {
    n = 0;
    ldv_free_irq_12((unsigned int )adapter->msix_info[0].vec, (void *)adapter);
    i = 0;
    goto ldv_49691;
    ldv_49690:
    tmp = adap2pinfo(adapter, i);
    n = (int )tmp->nqsets + n;
    i = i + 1;
    ldv_49691: ;
    if ((unsigned int )i < adapter->params.nports) {
      goto ldv_49690;
    } else {
    }
    i = 0;
    goto ldv_49694;
    ldv_49693:
    ldv_free_irq_13((unsigned int )adapter->msix_info[i + 1].vec, (void *)(& adapter->sge.qs) + (unsigned long )i);
    i = i + 1;
    ldv_49694: ;
    if (i < n) {
      goto ldv_49693;
    } else {
    }
  } else {
    ldv_free_irq_14((adapter->pdev)->irq, (void *)adapter);
  }
  return;
}
}
static int await_mgmt_replies(struct adapter *adap , unsigned long init_cnt , unsigned long n )
{
  int attempts ;
  {
  attempts = 10;
  goto ldv_49703;
  ldv_49702:
  attempts = attempts - 1;
  if (attempts == 0) {
    return (-110);
  } else {
  }
  msleep(10U);
  ldv_49703: ;
  if (adap->sge.qs[0].rspq.offload_pkts < init_cnt + n) {
    goto ldv_49702;
  } else {
  }
  return (0);
}
}
static int init_tp_parity(struct adapter *adap )
{
  int i ;
  struct sk_buff *skb ;
  struct cpl_set_tcb_field *greq ;
  unsigned long cnt ;
  struct cpl_smt_write_req *req ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  struct cpl_l2t_write_req *req___0 ;
  unsigned char *tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  struct cpl_rte_write_req *req___1 ;
  unsigned char *tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  unsigned char *tmp___7 ;
  {
  cnt = adap->sge.qs[0].rspq.offload_pkts;
  t3_tp_set_offload_mode(adap, 1);
  i = 0;
  goto ldv_49715;
  ldv_49714:
  skb = alloc_skb(32U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    skb = adap->nofail_skb;
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto alloc_skb_fail;
  } else {
  }
  tmp = __skb_put(skb, 32U);
  req = (struct cpl_smt_write_req *)tmp;
  memset((void *)req, 0, 32UL);
  req->wr.wr_hi = 1U;
  tmp___0 = __fswab32((__u32 )(i | 335544320));
  req->ot.opcode_tid = tmp___0;
  req->mtu_idx = 15U;
  req->iff = (unsigned char )i;
  t3_mgmt_tx(adap, skb);
  if ((unsigned long )adap->nofail_skb == (unsigned long )skb) {
    await_mgmt_replies(adap, cnt, (unsigned long )(i + 1));
    adap->nofail_skb = alloc_skb(32U, 208U);
    if ((unsigned long )adap->nofail_skb == (unsigned long )((struct sk_buff *)0)) {
      goto alloc_skb_fail;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_49715: ;
  if (i <= 15) {
    goto ldv_49714;
  } else {
  }
  i = 0;
  goto ldv_49719;
  ldv_49718:
  skb = alloc_skb(24U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    skb = adap->nofail_skb;
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto alloc_skb_fail;
  } else {
  }
  tmp___1 = __skb_put(skb, 24U);
  req___0 = (struct cpl_l2t_write_req *)tmp___1;
  memset((void *)req___0, 0, 24UL);
  req___0->wr.wr_hi = 1U;
  tmp___2 = __fswab32((__u32 )(i | 301989888));
  req___0->ot.opcode_tid = tmp___2;
  tmp___3 = __fswab32((__u32 )i);
  req___0->params = tmp___3;
  t3_mgmt_tx(adap, skb);
  if ((unsigned long )adap->nofail_skb == (unsigned long )skb) {
    await_mgmt_replies(adap, cnt, (unsigned long )(i + 17));
    adap->nofail_skb = alloc_skb(32U, 208U);
    if ((unsigned long )adap->nofail_skb == (unsigned long )((struct sk_buff *)0)) {
      goto alloc_skb_fail;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_49719: ;
  if (i <= 2047) {
    goto ldv_49718;
  } else {
  }
  i = 0;
  goto ldv_49723;
  ldv_49722:
  skb = alloc_skb(32U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    skb = adap->nofail_skb;
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto alloc_skb_fail;
  } else {
  }
  tmp___4 = __skb_put(skb, 32U);
  req___1 = (struct cpl_rte_write_req *)tmp___4;
  memset((void *)req___1, 0, 32UL);
  req___1->wr.wr_hi = 1U;
  tmp___5 = __fswab32((__u32 )(i | 268435456));
  req___1->ot.opcode_tid = tmp___5;
  tmp___6 = __fswab32((__u32 )i);
  req___1->l2t_idx = (__be16 )tmp___6;
  t3_mgmt_tx(adap, skb);
  if ((unsigned long )adap->nofail_skb == (unsigned long )skb) {
    await_mgmt_replies(adap, cnt, (unsigned long )(i + 2065));
    adap->nofail_skb = alloc_skb(32U, 208U);
    if ((unsigned long )adap->nofail_skb == (unsigned long )((struct sk_buff *)0)) {
      goto alloc_skb_fail;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_49723: ;
  if (i <= 2047) {
    goto ldv_49722;
  } else {
  }
  skb = alloc_skb(32U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    skb = adap->nofail_skb;
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto alloc_skb_fail;
  } else {
  }
  tmp___7 = __skb_put(skb, 32U);
  greq = (struct cpl_set_tcb_field *)tmp___7;
  memset((void *)greq, 0, 32UL);
  greq->wr.wr_hi = 1U;
  greq->ot.opcode_tid = 5U;
  greq->mask = 72057594037927936ULL;
  t3_mgmt_tx(adap, skb);
  i = await_mgmt_replies(adap, cnt, 4113UL);
  if ((unsigned long )adap->nofail_skb == (unsigned long )skb) {
    i = await_mgmt_replies(adap, cnt, 4113UL);
    adap->nofail_skb = alloc_skb(32U, 208U);
  } else {
  }
  t3_tp_set_offload_mode(adap, 0);
  return (i);
  alloc_skb_fail:
  t3_tp_set_offload_mode(adap, 0);
  return (-12);
}
}
static void setup_rss(struct adapter *adap )
{
  int i ;
  unsigned int nq0 ;
  struct port_info *tmp ;
  unsigned int nq1 ;
  struct port_info *tmp___0 ;
  unsigned int tmp___1 ;
  u8 cpus[9U] ;
  u16 rspq_map[64U] ;
  {
  tmp = adap2pinfo(adap, 0);
  nq0 = (unsigned int )tmp->nqsets;
  if ((unsigned long )adap->port[1] != (unsigned long )((struct net_device *)0)) {
    tmp___0 = adap2pinfo(adap, 1);
    tmp___1 = (unsigned int )tmp___0->nqsets;
  } else {
    tmp___1 = 1U;
  }
  nq1 = tmp___1;
  i = 0;
  goto ldv_49734;
  ldv_49733:
  cpus[i] = (u8 )i;
  i = i + 1;
  ldv_49734: ;
  if (i <= 7) {
    goto ldv_49733;
  } else {
  }
  cpus[8] = 255U;
  i = 0;
  goto ldv_49737;
  ldv_49736:
  rspq_map[i] = (u16 )((unsigned int )i % nq0);
  rspq_map[i + 32] = (int )((u16 )((unsigned int )i % nq1)) + (int )((u16 )nq0);
  i = i + 1;
  ldv_49737: ;
  if (i <= 31) {
    goto ldv_49736;
  } else {
  }
  t3_config_rss(adap, 922746988U, (u8 const *)(& cpus), (u16 const *)(& rspq_map));
  return;
}
}
static void ring_dbs(struct adapter *adap )
{
  int i ;
  int j ;
  struct sge_qset *qs ;
  {
  i = 0;
  goto ldv_49749;
  ldv_49748:
  qs = (struct sge_qset *)(& adap->sge.qs) + (unsigned long )i;
  if ((unsigned long )qs->adap != (unsigned long )((struct adapter *)0)) {
    j = 0;
    goto ldv_49746;
    ldv_49745:
    t3_write_reg(adap, 4U, qs->txq[j].cntxt_id | 2147483648U);
    j = j + 1;
    ldv_49746: ;
    if (j <= 2) {
      goto ldv_49745;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_49749: ;
  if (i <= 7) {
    goto ldv_49748;
  } else {
  }
  return;
}
}
static void init_napi(struct adapter *adap )
{
  int i ;
  struct sge_qset *qs ;
  {
  i = 0;
  goto ldv_49757;
  ldv_49756:
  qs = (struct sge_qset *)(& adap->sge.qs) + (unsigned long )i;
  if ((unsigned long )qs->adap != (unsigned long )((struct adapter *)0)) {
    netif_napi_add(qs->netdev, & qs->napi, qs->napi.poll, 64);
  } else {
  }
  i = i + 1;
  ldv_49757: ;
  if (i <= 7) {
    goto ldv_49756;
  } else {
  }
  adap->flags = adap->flags | 32UL;
  return;
}
}
static void quiesce_rx(struct adapter *adap )
{
  int i ;
  {
  i = 0;
  goto ldv_49764;
  ldv_49763: ;
  if ((unsigned long )adap->sge.qs[i].adap != (unsigned long )((struct adapter *)0)) {
    napi_disable(& adap->sge.qs[i].napi);
  } else {
  }
  i = i + 1;
  ldv_49764: ;
  if (i <= 7) {
    goto ldv_49763;
  } else {
  }
  return;
}
}
static void enable_all_napi(struct adapter *adap )
{
  int i ;
  {
  i = 0;
  goto ldv_49771;
  ldv_49770: ;
  if ((unsigned long )adap->sge.qs[i].adap != (unsigned long )((struct adapter *)0)) {
    napi_enable(& adap->sge.qs[i].napi);
  } else {
  }
  i = i + 1;
  ldv_49771: ;
  if (i <= 7) {
    goto ldv_49770;
  } else {
  }
  return;
}
}
static int setup_sge_qsets(struct adapter *adap )
{
  int i ;
  int j ;
  int err ;
  int irq_idx ;
  int qset_idx ;
  unsigned int ntxq ;
  struct net_device *dev ;
  struct port_info *pi ;
  void *tmp ;
  struct netdev_queue *tmp___0 ;
  {
  irq_idx = 0;
  qset_idx = 0;
  ntxq = 3U;
  if (adap->params.rev != 0U && (adap->flags & 2UL) == 0UL) {
    irq_idx = -1;
  } else {
  }
  i = 0;
  goto ldv_49788;
  ldv_49787:
  dev = adap->port[i];
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  pi->qs = (struct sge_qset *)(& adap->sge.qs) + (unsigned long )pi->first_qset;
  j = 0;
  goto ldv_49785;
  ldv_49784:
  tmp___0 = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )j);
  err = t3_sge_alloc_qset(adap, (unsigned int )qset_idx, 1, (adap->flags & 4UL) != 0UL ? qset_idx + 1 : irq_idx,
                          (struct qset_params const *)(& adap->params.sge.qset) + (unsigned long )qset_idx,
                          (int )ntxq, dev, tmp___0);
  if (err != 0) {
    t3_free_sge_resources(adap);
    return (err);
  } else {
  }
  j = j + 1;
  qset_idx = qset_idx + 1;
  ldv_49785: ;
  if ((int )pi->nqsets > j) {
    goto ldv_49784;
  } else {
  }
  i = i + 1;
  ldv_49788: ;
  if ((unsigned int )i < adap->params.nports) {
    goto ldv_49787;
  } else {
  }
  return (0);
}
}
static ssize_t attr_show(struct device *d , char *buf , ssize_t (*format)(struct net_device * ,
                                                                          char * ) )
{
  ssize_t len ;
  struct device const *__mptr ;
  {
  rtnl_lock();
  __mptr = (struct device const *)d;
  len = (*format)((struct net_device *)__mptr + 0xfffffffffffffaa0UL, buf);
  rtnl_unlock();
  return (len);
}
}
static ssize_t attr_store(struct device *d , char const *buf , size_t len , ssize_t (*set)(struct net_device * ,
                                                                                             unsigned int ) ,
                          unsigned int min_val , unsigned int max_val )
{
  char *endp ;
  ssize_t ret ;
  unsigned int val ;
  bool tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  struct device const *__mptr ;
  {
  tmp = capable(12);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1L);
  } else {
  }
  tmp___1 = simple_strtoul(buf, & endp, 0U);
  val = (unsigned int )tmp___1;
  if (((unsigned long )((char const *)endp) == (unsigned long )buf || val < min_val) || val > max_val) {
    return (-22L);
  } else {
  }
  rtnl_lock();
  __mptr = (struct device const *)d;
  ret = (*set)((struct net_device *)__mptr + 0xfffffffffffffaa0UL, val);
  if (ret == 0L) {
    ret = (ssize_t )len;
  } else {
  }
  rtnl_unlock();
  return (ret);
}
}
static ssize_t set_nfilters(struct net_device *dev , unsigned int val )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adap ;
  int min_tids ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adap = pi->adapter;
  tmp___0 = is_offload((struct adapter const *)adap);
  min_tids = tmp___0 != 0 ? 16 : 0;
  if ((int )adap->flags & 1) {
    return (-16L);
  } else {
  }
  if (val != 0U && adap->params.rev == 0U) {
    return (-22L);
  } else {
  }
  tmp___1 = t3_mc5_size((struct mc5 const *)(& adap->mc5));
  if ((tmp___1 - adap->params.mc5.nservers) - (unsigned int )min_tids < val) {
    return (-22L);
  } else {
  }
  adap->params.mc5.nfilters = val;
  return (0L);
}
}
static ssize_t store_nfilters(struct device *d , struct device_attribute *attr , char const *buf ,
                              size_t len )
{
  ssize_t tmp ;
  {
  tmp = attr_store(d, buf, len, & set_nfilters, 0U, 4294967295U);
  return (tmp);
}
}
static ssize_t set_nservers(struct net_device *dev , unsigned int val )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adap ;
  unsigned int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adap = pi->adapter;
  if ((int )adap->flags & 1) {
    return (-16L);
  } else {
  }
  tmp___0 = t3_mc5_size((struct mc5 const *)(& adap->mc5));
  if ((tmp___0 - adap->params.mc5.nfilters) - 16U < val) {
    return (-22L);
  } else {
  }
  adap->params.mc5.nservers = val;
  return (0L);
}
}
static ssize_t store_nservers(struct device *d , struct device_attribute *attr , char const *buf ,
                              size_t len )
{
  ssize_t tmp ;
  {
  tmp = attr_store(d, buf, len, & set_nservers, 0U, 4294967295U);
  return (tmp);
}
}
static ssize_t format_cam_size(struct net_device *dev , char *buf )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adap ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adap = pi->adapter;
  tmp___0 = t3_mc5_size((struct mc5 const *)(& adap->mc5));
  tmp___1 = sprintf(buf, "%u\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_cam_size(struct device *d , struct device_attribute *attr , char *buf )
{
  ssize_t tmp ;
  {
  tmp = attr_show(d, buf, & format_cam_size);
  return (tmp);
}
}
static struct device_attribute dev_attr_cam_size = {{"cam_size", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_cam_size, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0};
static ssize_t format_nfilters(struct net_device *dev , char *buf )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adap ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adap = pi->adapter;
  tmp___0 = sprintf(buf, "%u\n", adap->params.mc5.nfilters);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_nfilters(struct device *d , struct device_attribute *attr , char *buf )
{
  ssize_t tmp ;
  {
  tmp = attr_show(d, buf, & format_nfilters);
  return (tmp);
}
}
static struct device_attribute dev_attr_nfilters = {{"nfilters", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_nfilters, & store_nfilters};
static ssize_t format_nservers(struct net_device *dev , char *buf )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adap ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adap = pi->adapter;
  tmp___0 = sprintf(buf, "%u\n", adap->params.mc5.nservers);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_nservers(struct device *d , struct device_attribute *attr , char *buf )
{
  ssize_t tmp ;
  {
  tmp = attr_show(d, buf, & format_nservers);
  return (tmp);
}
}
static struct device_attribute dev_attr_nservers = {{"nservers", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_nservers, & store_nservers};
static struct attribute *cxgb3_attrs[4U] = { & dev_attr_cam_size.attr, & dev_attr_nfilters.attr, & dev_attr_nservers.attr, (struct attribute *)0};
static struct attribute_group cxgb3_attr_group = {0, 0, (struct attribute **)(& cxgb3_attrs), 0};
static ssize_t tm_attr_show(struct device *d , char *buf , int sched )
{
  struct port_info *pi ;
  struct device const *__mptr ;
  void *tmp ;
  struct adapter *adap ;
  unsigned int v ;
  unsigned int addr ;
  unsigned int bpt ;
  unsigned int cpt ;
  ssize_t len ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL));
  pi = (struct port_info *)tmp;
  adap = pi->adapter;
  addr = (unsigned int )(8 - sched / 2);
  rtnl_lock();
  t3_write_reg(adap, 1048U, addr);
  v = t3_read_reg(adap, 1052U);
  if (sched & 1) {
    v = v >> 16;
  } else {
  }
  bpt = (v >> 8) & 255U;
  cpt = v & 255U;
  if (cpt == 0U) {
    tmp___0 = sprintf(buf, "disabled\n");
    len = (ssize_t )tmp___0;
  } else {
    v = (adap->params.vpd.cclk * 1000U) / cpt;
    tmp___1 = sprintf(buf, "%u Kbps\n", (v * bpt) / 125U);
    len = (ssize_t )tmp___1;
  }
  rtnl_unlock();
  return (len);
}
}
static ssize_t tm_attr_store(struct device *d , char const *buf , size_t len , int sched )
{
  struct port_info *pi ;
  struct device const *__mptr ;
  void *tmp ;
  struct adapter *adap ;
  unsigned int val ;
  char *endp ;
  ssize_t ret ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  {
  __mptr = (struct device const *)d;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL));
  pi = (struct port_info *)tmp;
  adap = pi->adapter;
  tmp___0 = capable(12);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-1L);
  } else {
  }
  tmp___2 = simple_strtoul(buf, & endp, 0U);
  val = (unsigned int )tmp___2;
  if ((unsigned long )((char const *)endp) == (unsigned long )buf || val > 10000000U) {
    return (-22L);
  } else {
  }
  rtnl_lock();
  tmp___3 = t3_config_sched(adap, val, sched);
  ret = (ssize_t )tmp___3;
  if (ret == 0L) {
    ret = (ssize_t )len;
  } else {
  }
  rtnl_unlock();
  return (ret);
}
}
static ssize_t show_sched0(struct device *d , struct device_attribute *attr , char *buf )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_show(d, buf, 0);
  return (tmp);
}
}
static ssize_t store_sched0(struct device *d , struct device_attribute *attr , char const *buf ,
                            size_t len )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_store(d, buf, len, 0);
  return (tmp);
}
}
static struct device_attribute dev_attr_sched0 = {{"sched0", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_sched0,
    & store_sched0};
static ssize_t show_sched1(struct device *d , struct device_attribute *attr , char *buf )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_show(d, buf, 1);
  return (tmp);
}
}
static ssize_t store_sched1(struct device *d , struct device_attribute *attr , char const *buf ,
                            size_t len )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_store(d, buf, len, 1);
  return (tmp);
}
}
static struct device_attribute dev_attr_sched1 = {{"sched1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_sched1,
    & store_sched1};
static ssize_t show_sched2(struct device *d , struct device_attribute *attr , char *buf )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_show(d, buf, 2);
  return (tmp);
}
}
static ssize_t store_sched2(struct device *d , struct device_attribute *attr , char const *buf ,
                            size_t len )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_store(d, buf, len, 2);
  return (tmp);
}
}
static struct device_attribute dev_attr_sched2 = {{"sched2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_sched2,
    & store_sched2};
static ssize_t show_sched3(struct device *d , struct device_attribute *attr , char *buf )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_show(d, buf, 3);
  return (tmp);
}
}
static ssize_t store_sched3(struct device *d , struct device_attribute *attr , char const *buf ,
                            size_t len )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_store(d, buf, len, 3);
  return (tmp);
}
}
static struct device_attribute dev_attr_sched3 = {{"sched3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_sched3,
    & store_sched3};
static ssize_t show_sched4(struct device *d , struct device_attribute *attr , char *buf )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_show(d, buf, 4);
  return (tmp);
}
}
static ssize_t store_sched4(struct device *d , struct device_attribute *attr , char const *buf ,
                            size_t len )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_store(d, buf, len, 4);
  return (tmp);
}
}
static struct device_attribute dev_attr_sched4 = {{"sched4", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_sched4,
    & store_sched4};
static ssize_t show_sched5(struct device *d , struct device_attribute *attr , char *buf )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_show(d, buf, 5);
  return (tmp);
}
}
static ssize_t store_sched5(struct device *d , struct device_attribute *attr , char const *buf ,
                            size_t len )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_store(d, buf, len, 5);
  return (tmp);
}
}
static struct device_attribute dev_attr_sched5 = {{"sched5", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_sched5,
    & store_sched5};
static ssize_t show_sched6(struct device *d , struct device_attribute *attr , char *buf )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_show(d, buf, 6);
  return (tmp);
}
}
static ssize_t store_sched6(struct device *d , struct device_attribute *attr , char const *buf ,
                            size_t len )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_store(d, buf, len, 6);
  return (tmp);
}
}
static struct device_attribute dev_attr_sched6 = {{"sched6", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_sched6,
    & store_sched6};
static ssize_t show_sched7(struct device *d , struct device_attribute *attr , char *buf )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_show(d, buf, 7);
  return (tmp);
}
}
static ssize_t store_sched7(struct device *d , struct device_attribute *attr , char const *buf ,
                            size_t len )
{
  ssize_t tmp ;
  {
  tmp = tm_attr_store(d, buf, len, 7);
  return (tmp);
}
}
static struct device_attribute dev_attr_sched7 = {{"sched7", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_sched7,
    & store_sched7};
static struct attribute *offload_attrs[9U] =
  { & dev_attr_sched0.attr, & dev_attr_sched1.attr, & dev_attr_sched2.attr, & dev_attr_sched3.attr,
        & dev_attr_sched4.attr, & dev_attr_sched5.attr, & dev_attr_sched6.attr, & dev_attr_sched7.attr,
        (struct attribute *)0};
static struct attribute_group offload_attr_group = {0, 0, (struct attribute **)(& offload_attrs), 0};
__inline static int offload_tx(struct t3cdev *tdev , struct sk_buff *skb )
{
  int ret ;
  {
  local_bh_disable();
  ret = t3_offload_tx(tdev, skb);
  local_bh_enable();
  return (ret);
}
}
static int write_smt_entry(struct adapter *adapter , int idx )
{
  struct cpl_smt_write_req *req ;
  struct port_info *pi ;
  void *tmp ;
  struct sk_buff *skb ;
  struct sk_buff *tmp___0 ;
  unsigned char *tmp___1 ;
  __u32 tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)adapter->port[idx]);
  pi = (struct port_info *)tmp;
  tmp___0 = alloc_skb(32U, 208U);
  skb = tmp___0;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  tmp___1 = __skb_put(skb, 32U);
  req = (struct cpl_smt_write_req *)tmp___1;
  req->wr.wr_hi = 1U;
  tmp___2 = __fswab32((__u32 )(idx | 335544320));
  req->ot.opcode_tid = tmp___2;
  req->mtu_idx = 15U;
  req->iff = (unsigned char )idx;
  memcpy((void *)(& req->src_mac0), (void const *)(adapter->port[idx])->dev_addr,
           6UL);
  memcpy((void *)(& req->src_mac1), (void const *)(& pi->iscsic.mac_addr), 6UL);
  skb->priority = 1U;
  offload_tx(& adapter->tdev, skb);
  return (0);
}
}
static int init_smt(struct adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_50152;
  ldv_50151:
  write_smt_entry(adapter, i);
  i = i + 1;
  ldv_50152: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_50151;
  } else {
  }
  return (0);
}
}
static void init_port_mtus(struct adapter *adapter )
{
  unsigned int mtus ;
  {
  mtus = (adapter->port[0])->mtu;
  if ((unsigned long )adapter->port[1] != (unsigned long )((struct net_device *)0)) {
    mtus = ((adapter->port[1])->mtu << 16) | mtus;
  } else {
  }
  t3_write_reg(adapter, 976U, mtus);
  return;
}
}
static int send_pktsched_cmd(struct adapter *adap , int sched , int qidx , int lo ,
                             int hi , int port )
{
  struct sk_buff *skb ;
  struct mngt_pktsched_wr *req ;
  int ret ;
  unsigned char *tmp ;
  {
  skb = alloc_skb(24U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    skb = adap->nofail_skb;
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  tmp = skb_put(skb, 24U);
  req = (struct mngt_pktsched_wr *)tmp;
  req->wr_hi = 29U;
  req->mngt_opcode = 0U;
  req->sched = (__u8 )sched;
  req->idx = (__u8 )qidx;
  req->min = (__u8 )lo;
  req->max = (__u8 )hi;
  req->binding = (__u8 )port;
  ret = t3_mgmt_tx(adap, skb);
  if ((unsigned long )adap->nofail_skb == (unsigned long )skb) {
    adap->nofail_skb = alloc_skb(32U, 208U);
    if ((unsigned long )adap->nofail_skb == (unsigned long )((struct sk_buff *)0)) {
      ret = -12;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int bind_qsets(struct adapter *adap )
{
  int i ;
  int j ;
  int err ;
  struct port_info const *pi ;
  struct port_info *tmp ;
  int ret ;
  int tmp___0 ;
  {
  err = 0;
  i = 0;
  goto ldv_50181;
  ldv_50180:
  tmp = adap2pinfo(adap, i);
  pi = (struct port_info const *)tmp;
  j = 0;
  goto ldv_50178;
  ldv_50177:
  tmp___0 = send_pktsched_cmd(adap, 1, (int )pi->first_qset + j, -1, -1, i);
  ret = tmp___0;
  if (ret != 0) {
    err = ret;
  } else {
  }
  j = j + 1;
  ldv_50178: ;
  if ((int )pi->nqsets > j) {
    goto ldv_50177;
  } else {
  }
  i = i + 1;
  ldv_50181: ;
  if ((unsigned int )i < adap->params.nports) {
    goto ldv_50180;
  } else {
  }
  return (err);
}
}
__inline static char const *get_edc_fw_name(int edc_idx )
{
  char const *fw_name ;
  {
  fw_name = (char const *)0;
  switch (edc_idx) {
  case 0:
  fw_name = "cxgb3/ael2005_opt_edc.bin";
  goto ldv_50194;
  case 1:
  fw_name = "cxgb3/ael2005_twx_edc.bin";
  goto ldv_50194;
  case 2:
  fw_name = "cxgb3/ael2020_twx_edc.bin";
  goto ldv_50194;
  }
  ldv_50194: ;
  return (fw_name);
}
}
int t3_get_edc_fw(struct cphy *phy , int edc_idx , int size )
{
  struct adapter *adapter ;
  struct firmware const *fw ;
  char const *fw_name ;
  u32 csum ;
  __be32 const *p ;
  u16 *cache ;
  int i ;
  int ret ;
  __u32 tmp ;
  u16 *tmp___0 ;
  __u32 tmp___1 ;
  u16 *tmp___2 ;
  __u32 tmp___3 ;
  {
  adapter = phy->adapter;
  cache = (u16 *)(& phy->phy_cache);
  ret = -22;
  fw_name = get_edc_fw_name(edc_idx);
  if ((unsigned long )fw_name != (unsigned long )((char const *)0)) {
    ret = request_firmware(& fw, fw_name, & (adapter->pdev)->dev);
  } else {
  }
  if (ret < 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "could not upgrade firmware: unable to load %s\n",
            fw_name);
    return (ret);
  } else {
  }
  if ((unsigned long )fw->size > (unsigned long )(size + 4)) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "firmware image too large %u, expected %d\n",
            (unsigned int )fw->size, size + 4);
    ret = -22;
  } else {
  }
  p = (__be32 const *)fw->data;
  csum = 0U;
  i = 0;
  goto ldv_50211;
  ldv_50210:
  tmp = __fswab32(*(p + (unsigned long )i));
  csum = tmp + csum;
  i = i + 1;
  ldv_50211: ;
  if ((unsigned long )i < (unsigned long )fw->size / 4UL) {
    goto ldv_50210;
  } else {
  }
  if (csum != 4294967295U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "corrupted firmware image, checksum %u\n",
            csum);
    ret = -22;
  } else {
  }
  i = 0;
  goto ldv_50214;
  ldv_50213:
  tmp___0 = cache;
  cache = cache + 1;
  tmp___1 = __fswab32(*(p + (unsigned long )i));
  *tmp___0 = (u16 )(tmp___1 >> 16);
  tmp___2 = cache;
  cache = cache + 1;
  tmp___3 = __fswab32(*(p + (unsigned long )i));
  *tmp___2 = (u16 )tmp___3;
  i = i + 1;
  ldv_50214: ;
  if (size / 4 > i) {
    goto ldv_50213;
  } else {
  }
  release_firmware(fw);
  return (ret);
}
}
static int upgrade_fw(struct adapter *adap )
{
  int ret ;
  struct firmware const *fw ;
  struct device *dev ;
  {
  dev = & (adap->pdev)->dev;
  ret = request_firmware(& fw, "cxgb3/t3fw-7.12.0.bin", dev);
  if (ret < 0) {
    dev_err((struct device const *)dev, "could not upgrade firmware: unable to load %s\n",
            (char *)"cxgb3/t3fw-7.12.0.bin");
    return (ret);
  } else {
  }
  ret = t3_load_fw(adap, fw->data, (unsigned int )fw->size);
  release_firmware(fw);
  if (ret == 0) {
    _dev_info((struct device const *)dev, "successful upgrade to firmware %d.%d.%d\n",
              7, 12, 0);
  } else {
    dev_err((struct device const *)dev, "failed to upgrade to firmware %d.%d.%d\n",
            7, 12, 0);
  }
  return (ret);
}
}
__inline static char t3rev2char(struct adapter *adapter )
{
  char rev ;
  {
  rev = 0;
  switch (adapter->params.rev) {
  case 2U: ;
  case 3U:
  rev = 98;
  goto ldv_50228;
  case 4U:
  rev = 99;
  goto ldv_50228;
  }
  ldv_50228: ;
  return (rev);
}
}
static int update_tpsram(struct adapter *adap )
{
  struct firmware const *tpsram ;
  char buf[64U] ;
  struct device *dev ;
  int ret ;
  char rev ;
  {
  dev = & (adap->pdev)->dev;
  rev = t3rev2char(adap);
  if ((int )((signed char )rev) == 0) {
    return (0);
  } else {
  }
  snprintf((char *)(& buf), 64UL, "cxgb3/t3%c_psram-1.1.0.bin", (int )rev);
  ret = request_firmware(& tpsram, (char const *)(& buf), dev);
  if (ret < 0) {
    dev_err((struct device const *)dev, "could not load TP SRAM: unable to load %s\n",
            (char *)(& buf));
    return (ret);
  } else {
  }
  ret = t3_check_tpsram(adap, tpsram->data, (unsigned int )tpsram->size);
  if (ret != 0) {
    goto release_tpsram;
  } else {
  }
  ret = t3_set_proto_sram(adap, tpsram->data);
  if (ret == 0) {
    _dev_info((struct device const *)dev, "successful update of protocol engine to %d.%d.%d\n",
              1, 1, 0);
  } else {
    dev_err((struct device const *)dev, "failed to update of protocol engine %d.%d.%d\n",
            1, 1, 0);
  }
  if (ret != 0) {
    dev_err((struct device const *)dev, "loading protocol SRAM failed\n");
  } else {
  }
  release_tpsram:
  release_firmware(tpsram);
  return (ret);
}
}
static void t3_synchronize_rx(struct adapter *adap , struct port_info const *p )
{
  int i ;
  struct sge_rspq *q ;
  {
  i = (int )p->first_qset;
  goto ldv_50246;
  ldv_50245:
  q = & adap->sge.qs[i].rspq;
  spin_lock_irq(& q->lock);
  spin_unlock_irq(& q->lock);
  i = i + 1;
  ldv_50246: ;
  if ((int )p->first_qset + (int )p->nqsets > i) {
    goto ldv_50245;
  } else {
  }
  return;
}
}
static void cxgb_vlan_mode(struct net_device *dev , netdev_features_t features )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  unsigned int i ;
  unsigned int have_vlans ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  if (adapter->params.rev != 0U) {
    t3_set_vlan_accel(adapter, (unsigned int )(1 << (int )pi->port_id), (int )features & 256);
  } else {
    have_vlans = (unsigned int )features & 256U;
    i = 0U;
    goto ldv_50257;
    ldv_50256:
    have_vlans = ((unsigned int )(adapter->port[i])->features & 256U) | have_vlans;
    i = i + 1U;
    ldv_50257: ;
    if (adapter->params.nports > i) {
      goto ldv_50256;
    } else {
    }
    t3_set_vlan_accel(adapter, 1U, (int )have_vlans);
  }
  t3_synchronize_rx(adapter, (struct port_info const *)pi);
  return;
}
}
static int cxgb_up(struct adapter *adap )
{
  int i ;
  int err ;
  irq_handler_t tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int ret ;
  int tmp___2 ;
  {
  if ((adap->flags & 1UL) == 0UL) {
    err = t3_check_fw_version(adap);
    if (err == -22) {
      err = upgrade_fw(adap);
      dev_warn((struct device const *)(& (adap->pdev)->dev), "FW upgrade to %d.%d.%d %s\n",
               7, 12, 0, err != 0 ? (char *)"failed" : (char *)"succeeded");
    } else {
    }
    err = t3_check_tpsram_version(adap);
    if (err == -22) {
      err = update_tpsram(adap);
      dev_warn((struct device const *)(& (adap->pdev)->dev), "TP upgrade to %d.%d.%d %s\n",
               1, 1, 0, err != 0 ? (char *)"failed" : (char *)"succeeded");
    } else {
    }
    t3_intr_clear(adap);
    err = t3_init_hw(adap, 0U);
    if (err != 0) {
      goto out;
    } else {
    }
    t3_set_reg_field(adap, 884U, 0U, 8U);
    t3_write_reg(adap, 1320U, 0U);
    err = setup_sge_qsets(adap);
    if (err != 0) {
      goto out;
    } else {
    }
    i = 0;
    goto ldv_50266;
    ldv_50265:
    cxgb_vlan_mode(adap->port[i], (adap->port[i])->features);
    i = i + 1;
    ldv_50266: ;
    if ((unsigned int )i < adap->params.nports) {
      goto ldv_50265;
    } else {
    }
    setup_rss(adap);
    if ((adap->flags & 32UL) == 0UL) {
      init_napi(adap);
    } else {
    }
    t3_start_sge_timers(adap);
    adap->flags = adap->flags | 1UL;
  } else {
  }
  t3_intr_clear(adap);
  if ((adap->flags & 4UL) != 0UL) {
    name_msix_vecs(adap);
    err = ldv_request_irq_15((unsigned int )adap->msix_info[0].vec, & t3_async_intr_handler,
                             0UL, (char const *)(& adap->msix_info[0].desc), (void *)adap);
    if (err != 0) {
      goto irq_err;
    } else {
    }
    err = request_msix_data_irqs(adap);
    if (err != 0) {
      ldv_free_irq_16((unsigned int )adap->msix_info[0].vec, (void *)adap);
      goto irq_err;
    } else {
    }
  } else {
    tmp = t3_intr_handler(adap, (int )adap->sge.qs[0].rspq.polling);
    err = ldv_request_irq_17((adap->pdev)->irq, tmp, (adap->flags & 2UL) != 0UL ? 0UL : 128UL,
                             adap->name, (void *)adap);
    if (err != 0) {
      goto irq_err;
    } else {
    }
  }
  enable_all_napi(adap);
  t3_sge_start(adap);
  t3_intr_enable(adap);
  if (adap->params.rev > 3U && (adap->flags & 16UL) == 0UL) {
    tmp___0 = is_offload((struct adapter const *)adap);
    if (tmp___0 != 0) {
      tmp___1 = init_tp_parity(adap);
      if (tmp___1 == 0) {
        adap->flags = adap->flags | 16UL;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((adap->flags & 16UL) != 0UL) {
    t3_write_reg(adap, 1140U, 83886080U);
    t3_write_reg(adap, 1136U, 2143289343U);
  } else {
  }
  if ((adap->flags & 8UL) == 0UL) {
    tmp___2 = bind_qsets(adap);
    ret = tmp___2;
    if (ret < 0) {
      dev_err((struct device const *)(& (adap->pdev)->dev), "failed to bind qsets, err %d\n",
              ret);
      t3_intr_disable(adap);
      free_irq_resources(adap);
      err = ret;
      goto out;
    } else {
    }
    adap->flags = adap->flags | 8UL;
  } else {
  }
  out: ;
  return (err);
  irq_err:
  dev_err((struct device const *)(& (adap->pdev)->dev), "request_irq failed, err %d\n",
          err);
  goto out;
}
}
static void cxgb_down(struct adapter *adapter , int on_wq )
{
  {
  t3_sge_stop(adapter);
  spin_lock_irq(& adapter->work_lock);
  t3_intr_disable(adapter);
  spin_unlock_irq(& adapter->work_lock);
  free_irq_resources(adapter);
  quiesce_rx(adapter);
  t3_sge_stop(adapter);
  if (on_wq == 0) {
    ldv_flush_workqueue_18(cxgb3_wq);
  } else {
  }
  return;
}
}
static void schedule_chk_task(struct adapter *adap )
{
  unsigned int timeo ;
  {
  timeo = adap->params.linkpoll_period != 0U ? (adap->params.linkpoll_period * 250U) / 10U : adap->params.stats_update_period * 250U;
  if (timeo != 0U) {
    queue_delayed_work(cxgb3_wq, & adap->adap_check_task, (unsigned long )timeo);
  } else {
  }
  return;
}
}
static int offload_open(struct net_device *dev )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  struct t3cdev *tdev ;
  struct t3cdev *tmp___0 ;
  int adap_up ;
  int err ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  tmp___0 = dev2t3cdev(dev);
  tdev = tmp___0;
  adap_up = (int )adapter->open_device_map & 3;
  tmp___1 = test_and_set_bit(15L, (unsigned long volatile *)(& adapter->open_device_map));
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  if (adap_up == 0) {
    err = cxgb_up(adapter);
    if (err < 0) {
      goto out;
    } else {
    }
  } else {
  }
  t3_tp_set_offload_mode(adapter, 1);
  tdev->lldev = adapter->port[0];
  err = cxgb3_offload_activate(adapter);
  if (err != 0) {
    goto out;
  } else {
  }
  init_port_mtus(adapter);
  t3_load_mtus(adapter, (unsigned short *)(& adapter->params.mtus), (unsigned short *)(& adapter->params.a_wnd),
               (unsigned short *)(& adapter->params.b_wnd), adapter->params.rev == 0U ? (int )((unsigned short )(adapter->port[0])->mtu) : 65535);
  init_smt(adapter);
  tmp___3 = sysfs_create_group(& (tdev->lldev)->dev.kobj, (struct attribute_group const *)(& offload_attr_group));
  if (tmp___3 != 0) {
    descriptor.modname = "cxgb3";
    descriptor.function = "offload_open";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/cxgb3_main.c";
    descriptor.format = "cannot create sysfs group\n";
    descriptor.lineno = 1373U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "cannot create sysfs group\n");
    } else {
    }
  } else {
  }
  cxgb3_add_clients(tdev);
  out: ;
  if (err != 0) {
    t3_tp_set_offload_mode(adapter, 0);
    clear_bit(15L, (unsigned long volatile *)(& adapter->open_device_map));
    cxgb3_set_dummy_ops(tdev);
  } else {
  }
  return (err);
}
}
static int offload_close(struct t3cdev *tdev )
{
  struct adapter *adapter ;
  struct t3cdev const *__mptr ;
  struct t3c_data *td ;
  int tmp ;
  {
  __mptr = (struct t3cdev const *)tdev;
  adapter = (struct adapter *)__mptr;
  td = *((struct t3c_data **)(& tdev->l4opt));
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& adapter->open_device_map));
  if (tmp == 0) {
    return (0);
  } else {
  }
  cxgb3_remove_clients(tdev);
  sysfs_remove_group(& (tdev->lldev)->dev.kobj, (struct attribute_group const *)(& offload_attr_group));
  ldv_flush_work_19(& td->tid_release_task);
  tdev->lldev = (struct net_device *)0;
  cxgb3_set_dummy_ops(tdev);
  t3_tp_set_offload_mode(adapter, 0);
  clear_bit(15L, (unsigned long volatile *)(& adapter->open_device_map));
  if (adapter->open_device_map == 0UL) {
    cxgb_down(adapter, 0);
  } else {
  }
  cxgb3_offload_deactivate(adapter);
  return (0);
}
}
static int cxgb_open(struct net_device *dev )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  int other_ports ;
  int err ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  other_ports = (int )adapter->open_device_map & 3;
  if (adapter->open_device_map == 0UL) {
    err = cxgb_up(adapter);
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  set_bit((long )pi->port_id, (unsigned long volatile *)(& adapter->open_device_map));
  tmp___0 = is_offload((struct adapter const *)adapter);
  if (tmp___0 != 0 && ofld_disable == 0) {
    err = offload_open(dev);
    if (err != 0) {
      printk("\fcxgb3: Could not initialize offload capabilities\n");
    } else {
    }
  } else {
  }
  netif_set_real_num_tx_queues(dev, (unsigned int )pi->nqsets);
  err = netif_set_real_num_rx_queues(dev, (unsigned int )pi->nqsets);
  if (err != 0) {
    return (err);
  } else {
  }
  link_start(dev);
  t3_port_intr_enable(adapter, (int )pi->port_id);
  netif_tx_start_all_queues(dev);
  if (other_ports == 0) {
    schedule_chk_task(adapter);
  } else {
  }
  cxgb3_event_notify(& adapter->tdev, 3U, (u32 )pi->port_id);
  return (0);
}
}
static int __cxgb_close(struct net_device *dev , int on_wq )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  if (adapter->open_device_map == 0UL) {
    return (0);
  } else {
  }
  t3_xgm_intr_disable(adapter, (int )pi->port_id);
  t3_read_reg(adapter, pi->mac.offset + 2156U);
  t3_port_intr_disable(adapter, (int )pi->port_id);
  netif_tx_stop_all_queues(dev);
  (*((pi->phy.ops)->power_down))(& pi->phy, 1);
  netif_carrier_off(dev);
  t3_mac_disable(& pi->mac, 3);
  spin_lock_irq(& adapter->work_lock);
  clear_bit((long )pi->port_id, (unsigned long volatile *)(& adapter->open_device_map));
  spin_unlock_irq(& adapter->work_lock);
  if ((adapter->open_device_map & 3UL) == 0UL) {
    ldv_cancel_delayed_work_sync_20(& adapter->adap_check_task);
  } else {
  }
  if (adapter->open_device_map == 0UL) {
    cxgb_down(adapter, on_wq);
  } else {
  }
  cxgb3_event_notify(& adapter->tdev, 2U, (u32 )pi->port_id);
  return (0);
}
}
static int cxgb_close(struct net_device *dev )
{
  int tmp ;
  {
  tmp = __cxgb_close(dev, 0);
  return (tmp);
}
}
static struct net_device_stats *cxgb_get_stats(struct net_device *dev )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  struct net_device_stats *ns ;
  struct mac_stats const *pstats ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  ns = & pi->netstats;
  spin_lock(& adapter->stats_lock);
  pstats = t3_mac_update_stats(& pi->mac);
  spin_unlock(& adapter->stats_lock);
  ns->tx_bytes = (unsigned long )pstats->tx_octets;
  ns->tx_packets = (unsigned long )pstats->tx_frames;
  ns->rx_bytes = (unsigned long )pstats->rx_octets;
  ns->rx_packets = (unsigned long )pstats->rx_frames;
  ns->multicast = (unsigned long )pstats->rx_mcast_frames;
  ns->tx_errors = (unsigned long )pstats->tx_underrun;
  ns->rx_errors = (unsigned long )((((((unsigned long long )pstats->rx_symbol_errs + (unsigned long long )pstats->rx_fcs_errs) + (unsigned long long )pstats->rx_too_long) + (unsigned long long )pstats->rx_jabber) + (unsigned long long )pstats->rx_short) + (unsigned long long )pstats->rx_fifo_ovfl);
  ns->rx_length_errors = (unsigned long )((unsigned long long )pstats->rx_jabber + (unsigned long long )pstats->rx_too_long);
  ns->rx_over_errors = 0UL;
  ns->rx_crc_errors = (unsigned long )pstats->rx_fcs_errs;
  ns->rx_frame_errors = (unsigned long )pstats->rx_symbol_errs;
  ns->rx_fifo_errors = pstats->rx_fifo_ovfl;
  ns->rx_missed_errors = (unsigned long )pstats->rx_cong_drops;
  ns->tx_aborted_errors = 0UL;
  ns->tx_carrier_errors = 0UL;
  ns->tx_fifo_errors = (unsigned long )pstats->tx_underrun;
  ns->tx_heartbeat_errors = 0UL;
  ns->tx_window_errors = 0UL;
  return (ns);
}
}
static u32 get_msglevel(struct net_device *dev )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  return ((u32 )adapter->msg_enable);
}
}
static void set_msglevel(struct net_device *dev , u32 val )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  adapter->msg_enable = (int )val;
  return;
}
}
static char const stats_strings[45U][32U] =
  { { 'T', 'x', 'O', 'c',
            't', 'e', 't', 's',
            'O', 'K', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            'O', 'K', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'T', 'x', 'M', 'u',
            'l', 't', 'i', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', 'O', 'K', '\000'},
   { 'T', 'x', 'B', 'r',
            'o', 'a', 'd', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', 'O', 'K', '\000'},
   { 'T', 'x', 'P', 'a',
            'u', 's', 'e', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'T', 'x', 'U', 'n',
            'd', 'e', 'r', 'r',
            'u', 'n', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'T', 'x', 'E', 'x',
            't', 'U', 'n', 'd',
            'e', 'r', 'r', 'u',
            'n', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '6', '4', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '6', '5', 'T', 'o',
            '1', '2', '7', ' ',
            ' ', ' ', ' ', '\000'},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '2', '8', 'T',
            'o', '2', '5', '5',
            ' ', ' ', ' ', '\000'},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '2', '5', '6', 'T',
            'o', '5', '1', '1',
            ' ', ' ', ' ', '\000'},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '5', '1', '2', 'T',
            'o', '1', '0', '2',
            '3', ' ', ' ', '\000'},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '0', '2', '4',
            'T', 'o', '1', '5',
            '1', '8', ' ', '\000'},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '5', '1', '9',
            'T', 'o', 'M', 'a',
            'x', ' ', ' ', '\000'},
   { 'R', 'x', 'O', 'c',
            't', 'e', 't', 's',
            'O', 'K', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            'O', 'K', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'M', 'u',
            'l', 't', 'i', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', 'O', 'K', '\000'},
   { 'R', 'x', 'B', 'r',
            'o', 'a', 'd', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', 'O', 'K', '\000'},
   { 'R', 'x', 'P', 'a',
            'u', 's', 'e', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'F', 'C',
            'S', 'E', 'r', 'r',
            'o', 'r', 's', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'S', 'y',
            'm', 'b', 'o', 'l',
            'E', 'r', 'r', 'o',
            'r', 's', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'S', 'h',
            'o', 'r', 't', 'E',
            'r', 'r', 'o', 'r',
            's', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'J', 'a',
            'b', 'b', 'e', 'r',
            'E', 'r', 'r', 'o',
            'r', 's', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'L', 'e',
            'n', 'g', 't', 'h',
            'E', 'r', 'r', 'o',
            'r', 's', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'F', 'I',
            'F', 'O', 'o', 'v',
            'e', 'r', 'f', 'l',
            'o', 'w', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '6', '4', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '6', '5', 'T', 'o',
            '1', '2', '7', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '2', '8', 'T',
            'o', '2', '5', '5',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '2', '5', '6', 'T',
            'o', '5', '1', '1',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '5', '1', '2', 'T',
            'o', '1', '0', '2',
            '3', ' ', ' ', '\000'},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '0', '2', '4',
            'T', 'o', '1', '5',
            '1', '8', ' ', '\000'},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '5', '1', '9',
            'T', 'o', 'M', 'a',
            'x', ' ', ' ', '\000'},
   { 'P', 'h', 'y', 'F',
            'I', 'F', 'O', 'E',
            'r', 'r', 'o', 'r',
            's', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'T', 'S', 'O', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'V', 'L', 'A', 'N',
            'e', 'x', 't', 'r',
            'a', 'c', 't', 'i',
            'o', 'n', 's', ' ',
            ' ', ' ', ' ', '\000'},
   { 'V', 'L', 'A', 'N',
            'i', 'n', 's', 'e',
            'r', 't', 'i', 'o',
            'n', 's', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'T', 'x', 'C', 's',
            'u', 'm', 'O', 'f',
            'f', 'l', 'o', 'a',
            'd', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'C', 's',
            'u', 'm', 'G', 'o',
            'o', 'd', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'L', 'r', 'o', 'A',
            'g', 'g', 'r', 'e',
            'g', 'a', 't', 'e',
            'd', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'L', 'r', 'o', 'F',
            'l', 'u', 's', 'h',
            'e', 'd', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'L', 'r', 'o', 'N',
            'o', 'D', 'e', 's',
            'c', ' ', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'R', 'x', 'D', 'r',
            'o', 'p', 's', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'C', 'h', 'e', 'c',
            'k', 'T', 'X', 'E',
            'n', 'T', 'o', 'g',
            'g', 'l', 'e', 'd',
            ' ', ' ', ' ', '\000'},
   { 'C', 'h', 'e', 'c',
            'k', 'R', 'e', 's',
            'e', 't', 's', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'},
   { 'L', 'i', 'n', 'k',
            'F', 'a', 'u', 'l',
            't', 's', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000'}};
static int get_sset_count(struct net_device *dev , int sset )
{
  {
  switch (sset) {
  case 1: ;
  return (45);
  default: ;
  return (-95);
  }
}
}
static int get_regs_len(struct net_device *dev )
{
  {
  return (3072);
}
}
static int get_eeprom_len(struct net_device *dev )
{
  {
  return (8192);
}
}
static void get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  u32 fw_vers ;
  u32 tp_vers ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  fw_vers = 0U;
  tp_vers = 0U;
  spin_lock(& adapter->stats_lock);
  t3_get_fw_version(adapter, & fw_vers);
  t3_get_tp_version(adapter, & tp_vers);
  spin_unlock(& adapter->stats_lock);
  strlcpy((char *)(& info->driver), "cxgb3", 32UL);
  strlcpy((char *)(& info->version), "1.1.5-ko", 32UL);
  tmp___0 = pci_name((struct pci_dev const *)adapter->pdev);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  if (fw_vers != 0U) {
    snprintf((char *)(& info->fw_version), 32UL, "%s %u.%u.%u TP %u.%u.%u", fw_vers >> 28 != 0U ? (char *)"T" : (char *)"N",
             (fw_vers >> 16) & 4095U, (fw_vers >> 8) & 255U, fw_vers & 255U, (tp_vers >> 16) & 255U,
             (tp_vers >> 8) & 255U, tp_vers & 255U);
  } else {
  }
  return;
}
}
static void get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  {
  if (stringset == 1U) {
    memcpy((void *)data, (void const *)(& stats_strings), 1440UL);
  } else {
  }
  return;
}
}
static unsigned long collect_sge_port_stats(struct adapter *adapter , struct port_info *p ,
                                            int idx )
{
  int i ;
  unsigned long tot ;
  {
  tot = 0UL;
  i = (int )p->first_qset;
  goto ldv_50366;
  ldv_50365:
  tot = adapter->sge.qs[i].port_stats[idx] + tot;
  i = i + 1;
  ldv_50366: ;
  if ((int )p->first_qset + (int )p->nqsets > i) {
    goto ldv_50365;
  } else {
  }
  return (tot);
}
}
static void get_stats(struct net_device *dev , struct ethtool_stats *stats , u64 *data )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  struct mac_stats const *s ;
  u64 *tmp___0 ;
  u64 *tmp___1 ;
  u64 *tmp___2 ;
  u64 *tmp___3 ;
  u64 *tmp___4 ;
  u64 *tmp___5 ;
  u64 *tmp___6 ;
  u64 *tmp___7 ;
  u64 *tmp___8 ;
  u64 *tmp___9 ;
  u64 *tmp___10 ;
  u64 *tmp___11 ;
  u64 *tmp___12 ;
  u64 *tmp___13 ;
  u64 *tmp___14 ;
  u64 *tmp___15 ;
  u64 *tmp___16 ;
  u64 *tmp___17 ;
  u64 *tmp___18 ;
  u64 *tmp___19 ;
  u64 *tmp___20 ;
  u64 *tmp___21 ;
  u64 *tmp___22 ;
  u64 *tmp___23 ;
  u64 *tmp___24 ;
  u64 *tmp___25 ;
  u64 *tmp___26 ;
  u64 *tmp___27 ;
  u64 *tmp___28 ;
  u64 *tmp___29 ;
  u64 *tmp___30 ;
  u64 *tmp___31 ;
  u64 *tmp___32 ;
  u64 *tmp___33 ;
  unsigned long tmp___34 ;
  u64 *tmp___35 ;
  unsigned long tmp___36 ;
  u64 *tmp___37 ;
  unsigned long tmp___38 ;
  u64 *tmp___39 ;
  unsigned long tmp___40 ;
  u64 *tmp___41 ;
  unsigned long tmp___42 ;
  u64 *tmp___43 ;
  u64 *tmp___44 ;
  u64 *tmp___45 ;
  u64 *tmp___46 ;
  u64 *tmp___47 ;
  u64 *tmp___48 ;
  u64 *tmp___49 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  spin_lock(& adapter->stats_lock);
  s = t3_mac_update_stats(& pi->mac);
  spin_unlock(& adapter->stats_lock);
  tmp___0 = data;
  data = data + 1;
  *tmp___0 = s->tx_octets;
  tmp___1 = data;
  data = data + 1;
  *tmp___1 = s->tx_frames;
  tmp___2 = data;
  data = data + 1;
  *tmp___2 = s->tx_mcast_frames;
  tmp___3 = data;
  data = data + 1;
  *tmp___3 = s->tx_bcast_frames;
  tmp___4 = data;
  data = data + 1;
  *tmp___4 = s->tx_pause;
  tmp___5 = data;
  data = data + 1;
  *tmp___5 = s->tx_underrun;
  tmp___6 = data;
  data = data + 1;
  *tmp___6 = (u64 )s->tx_fifo_urun;
  tmp___7 = data;
  data = data + 1;
  *tmp___7 = s->tx_frames_64;
  tmp___8 = data;
  data = data + 1;
  *tmp___8 = s->tx_frames_65_127;
  tmp___9 = data;
  data = data + 1;
  *tmp___9 = s->tx_frames_128_255;
  tmp___10 = data;
  data = data + 1;
  *tmp___10 = s->tx_frames_256_511;
  tmp___11 = data;
  data = data + 1;
  *tmp___11 = s->tx_frames_512_1023;
  tmp___12 = data;
  data = data + 1;
  *tmp___12 = s->tx_frames_1024_1518;
  tmp___13 = data;
  data = data + 1;
  *tmp___13 = s->tx_frames_1519_max;
  tmp___14 = data;
  data = data + 1;
  *tmp___14 = s->rx_octets;
  tmp___15 = data;
  data = data + 1;
  *tmp___15 = s->rx_frames;
  tmp___16 = data;
  data = data + 1;
  *tmp___16 = s->rx_mcast_frames;
  tmp___17 = data;
  data = data + 1;
  *tmp___17 = s->rx_bcast_frames;
  tmp___18 = data;
  data = data + 1;
  *tmp___18 = s->rx_pause;
  tmp___19 = data;
  data = data + 1;
  *tmp___19 = s->rx_fcs_errs;
  tmp___20 = data;
  data = data + 1;
  *tmp___20 = s->rx_symbol_errs;
  tmp___21 = data;
  data = data + 1;
  *tmp___21 = s->rx_short;
  tmp___22 = data;
  data = data + 1;
  *tmp___22 = s->rx_jabber;
  tmp___23 = data;
  data = data + 1;
  *tmp___23 = s->rx_too_long;
  tmp___24 = data;
  data = data + 1;
  *tmp___24 = (u64 )s->rx_fifo_ovfl;
  tmp___25 = data;
  data = data + 1;
  *tmp___25 = s->rx_frames_64;
  tmp___26 = data;
  data = data + 1;
  *tmp___26 = s->rx_frames_65_127;
  tmp___27 = data;
  data = data + 1;
  *tmp___27 = s->rx_frames_128_255;
  tmp___28 = data;
  data = data + 1;
  *tmp___28 = s->rx_frames_256_511;
  tmp___29 = data;
  data = data + 1;
  *tmp___29 = s->rx_frames_512_1023;
  tmp___30 = data;
  data = data + 1;
  *tmp___30 = s->rx_frames_1024_1518;
  tmp___31 = data;
  data = data + 1;
  *tmp___31 = s->rx_frames_1519_max;
  tmp___32 = data;
  data = data + 1;
  *tmp___32 = (u64 )pi->phy.fifo_errors;
  tmp___33 = data;
  data = data + 1;
  tmp___34 = collect_sge_port_stats(adapter, pi, 0);
  *tmp___33 = (u64 )tmp___34;
  tmp___35 = data;
  data = data + 1;
  tmp___36 = collect_sge_port_stats(adapter, pi, 3);
  *tmp___35 = (u64 )tmp___36;
  tmp___37 = data;
  data = data + 1;
  tmp___38 = collect_sge_port_stats(adapter, pi, 4);
  *tmp___37 = (u64 )tmp___38;
  tmp___39 = data;
  data = data + 1;
  tmp___40 = collect_sge_port_stats(adapter, pi, 2);
  *tmp___39 = (u64 )tmp___40;
  tmp___41 = data;
  data = data + 1;
  tmp___42 = collect_sge_port_stats(adapter, pi, 1);
  *tmp___41 = (u64 )tmp___42;
  tmp___43 = data;
  data = data + 1;
  *tmp___43 = 0ULL;
  tmp___44 = data;
  data = data + 1;
  *tmp___44 = 0ULL;
  tmp___45 = data;
  data = data + 1;
  *tmp___45 = 0ULL;
  tmp___46 = data;
  data = data + 1;
  *tmp___46 = s->rx_cong_drops;
  tmp___47 = data;
  data = data + 1;
  *tmp___47 = (u64 )s->num_toggled;
  tmp___48 = data;
  data = data + 1;
  *tmp___48 = (u64 )s->num_resets;
  tmp___49 = data;
  data = data + 1;
  *tmp___49 = (u64 )s->link_faults;
  return;
}
}
__inline static void reg_block_dump(struct adapter *ap , void *buf , unsigned int start ,
                                    unsigned int end )
{
  u32 *p ;
  u32 *tmp ;
  {
  p = (u32 *)buf + (unsigned long )start;
  goto ldv_50384;
  ldv_50383:
  tmp = p;
  p = p + 1;
  *tmp = t3_read_reg(ap, start);
  start = start + 4U;
  ldv_50384: ;
  if (start <= end) {
    goto ldv_50383;
  } else {
  }
  return;
}
}
static void get_regs(struct net_device *dev , struct ethtool_regs *regs , void *buf )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *ap ;
  unsigned int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  ap = pi->adapter;
  tmp___0 = is_pcie((struct adapter const *)ap);
  regs->version = ((ap->params.rev << 10) | (tmp___0 << 31)) | 3U;
  memset(buf, 0, 3072UL);
  reg_block_dump(ap, buf, 0U, 48U);
  reg_block_dump(ap, buf, 56U, 1344U);
  reg_block_dump(ap, buf, 1408U, 1568U);
  reg_block_dump(ap, buf, 1600U, 1628U);
  reg_block_dump(ap, buf, 1632U, 2300U);
  reg_block_dump(ap, buf, 2444U, 2812U);
  reg_block_dump(ap, buf, 2956U, 2988U);
  return;
}
}
static int restart_autoneg(struct net_device *dev )
{
  struct port_info *p ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-11);
  } else {
  }
  if ((unsigned int )p->link_config.autoneg != 1U) {
    return (-22);
  } else {
  }
  (*((p->phy.ops)->autoneg_restart))(& p->phy);
  return (0);
}
}
static int set_phys_id(struct net_device *dev , enum ethtool_phys_id_state state )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  switch ((unsigned int )state) {
  case 1U: ;
  return (1);
  case 3U:
  t3_set_reg_field(adapter, 208U, 1U, 0U);
  goto ldv_50405;
  case 2U: ;
  case 0U:
  t3_set_reg_field(adapter, 208U, 1U, 1U);
  }
  ldv_50405: ;
  return (0);
}
}
static int get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct port_info *p ;
  void *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  cmd->supported = p->link_config.supported;
  cmd->advertising = p->link_config.advertising;
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  if ((int )tmp___0) {
    ethtool_cmd_speed_set(cmd, (__u32 )p->link_config.speed);
    cmd->duplex = p->link_config.duplex;
  } else {
    ethtool_cmd_speed_set(cmd, 4294967295U);
    cmd->duplex = 255U;
  }
  cmd->port = (cmd->supported & 128U) != 0U ? 0U : 3U;
  cmd->phy_address = (__u8 )p->phy.mdio.prtad;
  cmd->transceiver = 1U;
  cmd->autoneg = p->link_config.autoneg;
  cmd->maxtxpkt = 0U;
  cmd->maxrxpkt = 0U;
  return (0);
}
}
static int speed_duplex_to_caps(int speed , int duplex )
{
  int cap ;
  {
  cap = 0;
  switch (speed) {
  case 10: ;
  if (duplex == 1) {
    cap = 2;
  } else {
    cap = 1;
  }
  goto ldv_50419;
  case 100: ;
  if (duplex == 1) {
    cap = 8;
  } else {
    cap = 4;
  }
  goto ldv_50419;
  case 1000: ;
  if (duplex == 1) {
    cap = 32;
  } else {
    cap = 16;
  }
  goto ldv_50419;
  case 10000: ;
  if (duplex == 1) {
    cap = 4096;
  } else {
  }
  }
  ldv_50419: ;
  return (cap);
}
}
static int set_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct port_info *p ;
  void *tmp ;
  struct link_config *lc ;
  u32 speed ;
  __u32 tmp___0 ;
  int cap ;
  int tmp___1 ;
  u32 speed___0 ;
  __u32 tmp___2 ;
  int cap___0 ;
  int tmp___3 ;
  bool tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  lc = & p->link_config;
  if ((lc->supported & 64U) == 0U) {
    if ((unsigned int )cmd->autoneg == 0U) {
      tmp___0 = ethtool_cmd_speed((struct ethtool_cmd const *)cmd);
      speed = tmp___0;
      tmp___1 = speed_duplex_to_caps((int )speed, (int )cmd->duplex);
      cap = tmp___1;
      if ((lc->supported & (unsigned int )cap) != 0U) {
        return (0);
      } else {
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )cmd->autoneg == 0U) {
    tmp___2 = ethtool_cmd_speed((struct ethtool_cmd const *)cmd);
    speed___0 = tmp___2;
    tmp___3 = speed_duplex_to_caps((int )speed___0, (int )cmd->duplex);
    cap___0 = tmp___3;
    if ((lc->supported & (unsigned int )cap___0) == 0U || speed___0 == 1000U) {
      return (-22);
    } else {
    }
    lc->requested_speed = (unsigned short )speed___0;
    lc->requested_duplex = cmd->duplex;
    lc->advertising = 0U;
  } else {
    cmd->advertising = cmd->advertising & 4159U;
    cmd->advertising = cmd->advertising & lc->supported;
    if (cmd->advertising == 0U) {
      return (-22);
    } else {
    }
    lc->requested_speed = 65535U;
    lc->requested_duplex = 255U;
    lc->advertising = cmd->advertising | 64U;
  }
  lc->autoneg = cmd->autoneg;
  tmp___4 = netif_running((struct net_device const *)dev);
  if ((int )tmp___4) {
    t3_link_start(& p->phy, & p->mac, lc);
  } else {
  }
  return (0);
}
}
static void get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *epause )
{
  struct port_info *p ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  epause->autoneg = ((int )p->link_config.requested_fc & 4) != 0;
  epause->rx_pause = (__u32 )p->link_config.fc & 1U;
  epause->tx_pause = ((int )p->link_config.fc & 2) != 0;
  return;
}
}
static int set_pauseparam(struct net_device *dev , struct ethtool_pauseparam *epause )
{
  struct port_info *p ;
  void *tmp ;
  struct link_config *lc ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  lc = & p->link_config;
  if (epause->autoneg == 0U) {
    lc->requested_fc = 0U;
  } else
  if ((lc->supported & 64U) != 0U) {
    lc->requested_fc = 4U;
  } else {
    return (-22);
  }
  if (epause->rx_pause != 0U) {
    lc->requested_fc = (unsigned int )lc->requested_fc | 1U;
  } else {
  }
  if (epause->tx_pause != 0U) {
    lc->requested_fc = (unsigned int )lc->requested_fc | 2U;
  } else {
  }
  if ((unsigned int )lc->autoneg == 1U) {
    tmp___0 = netif_running((struct net_device const *)dev);
    if ((int )tmp___0) {
      t3_link_start(& p->phy, & p->mac, lc);
    } else {
    }
  } else {
    lc->fc = (unsigned int )lc->requested_fc & 3U;
    tmp___1 = netif_running((struct net_device const *)dev);
    if ((int )tmp___1) {
      t3_mac_set_speed_duplex_fc(& p->mac, -1, -1, (int )lc->fc);
    } else {
    }
  }
  return (0);
}
}
static void get_sge_param(struct net_device *dev , struct ethtool_ringparam *e )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  struct qset_params const *q ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  q = (struct qset_params const *)(& adapter->params.sge.qset) + (unsigned long )pi->first_qset;
  e->rx_max_pending = 16384U;
  e->rx_jumbo_max_pending = 16384U;
  e->tx_max_pending = 16384U;
  e->rx_pending = q->fl_size;
  e->rx_mini_pending = q->rspq_size;
  e->rx_jumbo_pending = q->jumbo_size;
  e->tx_pending = q->txq_size[0];
  return;
}
}
static int set_sge_param(struct net_device *dev , struct ethtool_ringparam *e )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  struct qset_params *q ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  if (((((((e->rx_pending > 16384U || e->rx_jumbo_pending > 16384U) || e->tx_pending > 16384U) || e->rx_mini_pending > 16384U) || e->rx_mini_pending <= 31U) || e->rx_pending <= 31U) || e->rx_jumbo_pending <= 31U) || e->tx_pending < adapter->params.nports * 4U) {
    return (-22);
  } else {
  }
  if ((int )adapter->flags & 1) {
    return (-16);
  } else {
  }
  q = (struct qset_params *)(& adapter->params.sge.qset) + (unsigned long )pi->first_qset;
  i = 0;
  goto ldv_50460;
  ldv_50459:
  q->rspq_size = e->rx_mini_pending;
  q->fl_size = e->rx_pending;
  q->jumbo_size = e->rx_jumbo_pending;
  q->txq_size[0] = e->tx_pending;
  q->txq_size[1] = e->tx_pending;
  q->txq_size[2] = e->tx_pending;
  i = i + 1;
  q = q + 1;
  ldv_50460: ;
  if ((int )pi->nqsets > i) {
    goto ldv_50459;
  } else {
  }
  return (0);
}
}
static int set_coalesce(struct net_device *dev , struct ethtool_coalesce *c )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  struct qset_params *qsp ;
  struct sge_qset *qs ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  if (c->rx_coalesce_usecs * 10U > 8191U) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_50472;
  ldv_50471:
  qsp = (struct qset_params *)(& adapter->params.sge.qset) + (unsigned long )i;
  qs = (struct sge_qset *)(& adapter->sge.qs) + (unsigned long )i;
  qsp->coalesce_usecs = c->rx_coalesce_usecs;
  t3_update_qset_coalesce(qs, (struct qset_params const *)qsp);
  i = i + 1;
  ldv_50472: ;
  if ((int )pi->nqsets > i) {
    goto ldv_50471;
  } else {
  }
  return (0);
}
}
static int get_coalesce(struct net_device *dev , struct ethtool_coalesce *c )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  struct qset_params *q ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  q = (struct qset_params *)(& adapter->params.sge.qset);
  c->rx_coalesce_usecs = q->coalesce_usecs;
  return (0);
}
}
static int get_eeprom(struct net_device *dev , struct ethtool_eeprom *e , u8 *data )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  int i ;
  int err ;
  u8 *buf ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  err = 0;
  tmp___0 = kmalloc(8192UL, 208U);
  buf = (u8 *)tmp___0;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  e->magic = 954396940U;
  i = (int )e->offset & -4;
  goto ldv_50492;
  ldv_50491:
  err = t3_seeprom_read(adapter, (u32 )i, (__le32 *)buf + (unsigned long )i);
  i = i + 4;
  ldv_50492: ;
  if (err == 0 && (__u32 )i < e->offset + e->len) {
    goto ldv_50491;
  } else {
  }
  if (err == 0) {
    memcpy((void *)data, (void const *)buf + (unsigned long )e->offset, (size_t )e->len);
  } else {
  }
  kfree((void const *)buf);
  return (err);
}
}
static int set_eeprom(struct net_device *dev , struct ethtool_eeprom *eeprom , u8 *data )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  u32 aligned_offset ;
  u32 aligned_len ;
  __le32 *p ;
  u8 *buf ;
  int err ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  if (eeprom->magic != 954396940U) {
    return (-22);
  } else {
  }
  aligned_offset = eeprom->offset & 4294967292U;
  aligned_len = ((eeprom->len + (eeprom->offset & 3U)) + 3U) & 4294967292U;
  if (eeprom->offset != aligned_offset || eeprom->len != aligned_len) {
    tmp___0 = kmalloc((size_t )aligned_len, 208U);
    buf = (u8 *)tmp___0;
    if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
      return (-12);
    } else {
    }
    err = t3_seeprom_read(adapter, aligned_offset, (__le32 *)buf);
    if (err == 0 && aligned_len > 4U) {
      err = t3_seeprom_read(adapter, (aligned_offset + aligned_len) - 4U, (__le32 *)buf + (unsigned long )(aligned_len - 4U));
    } else {
    }
    if (err != 0) {
      goto out;
    } else {
    }
    memcpy((void *)(buf + ((unsigned long )eeprom->offset & 3UL)), (void const *)data,
             (size_t )eeprom->len);
  } else {
    buf = data;
  }
  err = t3_seeprom_wp(adapter, 0);
  if (err != 0) {
    goto out;
  } else {
  }
  p = (__le32 *)buf;
  goto ldv_50508;
  ldv_50507:
  err = t3_seeprom_write(adapter, aligned_offset, *p);
  aligned_offset = aligned_offset + 4U;
  aligned_len = aligned_len - 4U;
  p = p + 1;
  ldv_50508: ;
  if (err == 0 && aligned_len != 0U) {
    goto ldv_50507;
  } else {
  }
  if (err == 0) {
    err = t3_seeprom_wp(adapter, 1);
  } else {
  }
  out: ;
  if ((unsigned long )buf != (unsigned long )data) {
    kfree((void const *)buf);
  } else {
  }
  return (err);
}
}
static void get_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  {
  wol->supported = 0U;
  wol->wolopts = 0U;
  memset((void *)(& wol->sopass), 0, 6UL);
  return;
}
}
static struct ethtool_ops const cxgb_ethtool_ops =
     {& get_settings, & set_settings, & get_drvinfo, & get_regs_len, & get_regs, & get_wol,
    0, & get_msglevel, & set_msglevel, & restart_autoneg, & ethtool_op_get_link, & get_eeprom_len,
    & get_eeprom, & set_eeprom, & get_coalesce, & set_coalesce, & get_sge_param, & set_sge_param,
    & get_pauseparam, & set_pauseparam, 0, & get_strings, & set_phys_id, & get_stats,
    0, 0, 0, 0, & get_sset_count, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0};
static int in_range(int val , int lo , int hi )
{
  {
  return (val < 0 || (val <= hi && val >= lo));
}
}
static int cxgb_extension_ioctl(struct net_device *dev , void *useraddr )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  u32 cmd ;
  int ret ;
  unsigned long tmp___0 ;
  int i ;
  struct qset_params *q ;
  struct ch_qset_params t ;
  int q1 ;
  int nqsets ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  struct sge_qset *qs ;
  struct qset_params *q___0 ;
  struct ch_qset_params t___0 ;
  int q1___0 ;
  int nqsets___0 ;
  int i___0 ;
  unsigned long tmp___13 ;
  int tmp___14 ;
  unsigned long tmp___15 ;
  struct ch_reg edata ;
  unsigned int i___1 ;
  unsigned int first_qset ;
  unsigned int other_qsets ;
  bool tmp___16 ;
  int tmp___17 ;
  unsigned long tmp___18 ;
  struct port_info *tmp___19 ;
  struct ch_reg edata___0 ;
  unsigned long tmp___20 ;
  u8 *fw_data ;
  struct ch_mem_range t___1 ;
  bool tmp___21 ;
  int tmp___22 ;
  unsigned long tmp___23 ;
  void *tmp___24 ;
  long tmp___25 ;
  bool tmp___26 ;
  struct ch_mtus m ;
  int i___2 ;
  int tmp___27 ;
  bool tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  unsigned long tmp___31 ;
  struct tp_params *p ;
  struct ch_pm m___0 ;
  int tmp___32 ;
  unsigned long tmp___33 ;
  struct ch_pm m___1 ;
  struct tp_params *p___0 ;
  int tmp___34 ;
  bool tmp___35 ;
  int tmp___36 ;
  unsigned long tmp___37 ;
  bool tmp___38 ;
  int tmp___39 ;
  bool tmp___40 ;
  int tmp___41 ;
  struct ch_mem_range t___2 ;
  struct mc7 *mem ;
  u64 buf[32U] ;
  int tmp___42 ;
  unsigned long tmp___43 ;
  unsigned long tmp___44 ;
  unsigned int chunk ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  unsigned long tmp___45 ;
  struct ch_trace t___3 ;
  struct trace_params const *tp ;
  bool tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  unsigned long tmp___49 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  tmp___0 = copy_from_user((void *)(& cmd), (void const *)useraddr, 4UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  switch (cmd) {
  case 1045U:
  q1 = (int )pi->first_qset;
  nqsets = (int )pi->nqsets;
  tmp___1 = capable(12);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-1);
  } else {
  }
  tmp___3 = copy_from_user((void *)(& t), (void const *)useraddr, 56UL);
  if (tmp___3 != 0UL) {
    return (-14);
  } else {
  }
  if (t.qset_idx > 7U) {
    return (-22);
  } else {
  }
  tmp___4 = in_range(t.intr_lat, 0, 8191);
  if (tmp___4 == 0) {
    return (-22);
  } else {
    tmp___5 = in_range(t.cong_thres, 0, 255);
    if (tmp___5 == 0) {
      return (-22);
    } else {
      tmp___6 = in_range(t.txq_size[0], 4, 16384);
      if (tmp___6 == 0) {
        return (-22);
      } else {
        tmp___7 = in_range(t.txq_size[1], 4, 16384);
        if (tmp___7 == 0) {
          return (-22);
        } else {
          tmp___8 = in_range(t.txq_size[2], 4, 1024);
          if (tmp___8 == 0) {
            return (-22);
          } else {
            tmp___9 = in_range(t.fl_size[0], 32, 16384);
            if (tmp___9 == 0) {
              return (-22);
            } else {
              tmp___10 = in_range(t.fl_size[1], 32, 16384);
              if (tmp___10 == 0) {
                return (-22);
              } else {
                tmp___11 = in_range(t.rspq_size, 32, 16384);
                if (tmp___11 == 0) {
                  return (-22);
                } else {
                }
              }
            }
          }
        }
      }
    }
  }
  if ((int )adapter->flags & 1 && (((((((t.rspq_size >= 0 || t.fl_size[0] >= 0) || t.fl_size[1] >= 0) || t.txq_size[0] >= 0) || t.txq_size[1] >= 0) || t.txq_size[2] >= 0) || t.polling >= 0) || t.cong_thres >= 0)) {
    return (-16);
  } else {
  }
  tmp___12 = constant_test_bit(15L, (unsigned long const volatile *)(& adapter->open_device_map));
  if (tmp___12 != 0) {
    q1 = 0;
    i = 0;
    goto ldv_50535;
    ldv_50534:
    pi = adap2pinfo(adapter, i);
    nqsets = ((int )pi->first_qset + (int )pi->nqsets) + nqsets;
    i = i + 1;
    ldv_50535: ;
    if ((unsigned int )i < adapter->params.nports) {
      goto ldv_50534;
    } else {
    }
  } else {
  }
  if (t.qset_idx < (uint32_t )q1) {
    return (-22);
  } else {
  }
  if (t.qset_idx > (uint32_t )((q1 + nqsets) + -1)) {
    return (-22);
  } else {
  }
  q = (struct qset_params *)(& adapter->params.sge.qset) + (unsigned long )t.qset_idx;
  if (t.rspq_size >= 0) {
    q->rspq_size = (unsigned int )t.rspq_size;
  } else {
  }
  if (t.fl_size[0] >= 0) {
    q->fl_size = (unsigned int )t.fl_size[0];
  } else {
  }
  if (t.fl_size[1] >= 0) {
    q->jumbo_size = (unsigned int )t.fl_size[1];
  } else {
  }
  if (t.txq_size[0] >= 0) {
    q->txq_size[0] = (unsigned int )t.txq_size[0];
  } else {
  }
  if (t.txq_size[1] >= 0) {
    q->txq_size[1] = (unsigned int )t.txq_size[1];
  } else {
  }
  if (t.txq_size[2] >= 0) {
    q->txq_size[2] = (unsigned int )t.txq_size[2];
  } else {
  }
  if (t.cong_thres >= 0) {
    q->cong_thres = (unsigned int )t.cong_thres;
  } else {
  }
  if (t.intr_lat >= 0) {
    qs = (struct sge_qset *)(& adapter->sge.qs) + (unsigned long )t.qset_idx;
    q->coalesce_usecs = (unsigned int )t.intr_lat;
    t3_update_qset_coalesce(qs, (struct qset_params const *)q);
  } else {
  }
  if (t.polling >= 0) {
    if ((adapter->flags & 4UL) != 0UL) {
      q->polling = (unsigned int )t.polling;
    } else {
      if (adapter->params.rev == 0U && (adapter->flags & 2UL) == 0UL) {
        t.polling = 0;
      } else {
      }
      i = 0;
      goto ldv_50539;
      ldv_50538:
      q = (struct qset_params *)(& adapter->params.sge.qset) + (unsigned long )i;
      q->polling = (unsigned int )t.polling;
      i = i + 1;
      ldv_50539: ;
      if (i <= 7) {
        goto ldv_50538;
      } else {
      }
    }
  } else {
  }
  if (t.lro >= 0) {
    if (t.lro != 0) {
      dev->wanted_features = dev->wanted_features | 16384ULL;
    } else {
      dev->wanted_features = dev->wanted_features & 0xffffffffffffbfffULL;
    }
    netdev_update_features(dev);
  } else {
  }
  goto ldv_50541;
  case 1046U:
  q1___0 = (int )pi->first_qset;
  nqsets___0 = (int )pi->nqsets;
  tmp___13 = copy_from_user((void *)(& t___0), (void const *)useraddr, 56UL);
  if (tmp___13 != 0UL) {
    return (-14);
  } else {
  }
  tmp___14 = constant_test_bit(15L, (unsigned long const volatile *)(& adapter->open_device_map));
  if (tmp___14 != 0) {
    q1___0 = 0;
    i___0 = 0;
    goto ldv_50549;
    ldv_50548:
    pi = adap2pinfo(adapter, i___0);
    nqsets___0 = (int )pi->first_qset + (int )pi->nqsets;
    i___0 = i___0 + 1;
    ldv_50549: ;
    if ((unsigned int )i___0 < adapter->params.nports) {
      goto ldv_50548;
    } else {
    }
  } else {
  }
  if (t___0.qset_idx >= (uint32_t )nqsets___0) {
    return (-22);
  } else {
  }
  q___0 = (struct qset_params *)(& adapter->params.sge.qset) + (unsigned long )(t___0.qset_idx + (uint32_t )q1___0);
  t___0.rspq_size = (int32_t )q___0->rspq_size;
  t___0.txq_size[0] = (int32_t )q___0->txq_size[0];
  t___0.txq_size[1] = (int32_t )q___0->txq_size[1];
  t___0.txq_size[2] = (int32_t )q___0->txq_size[2];
  t___0.fl_size[0] = (int32_t )q___0->fl_size;
  t___0.fl_size[1] = (int32_t )q___0->jumbo_size;
  t___0.polling = (int32_t )q___0->polling;
  t___0.lro = (dev->features & 16384ULL) != 0ULL;
  t___0.intr_lat = (int32_t )q___0->coalesce_usecs;
  t___0.cong_thres = (int32_t )q___0->cong_thres;
  t___0.qnum = q1___0;
  if ((adapter->flags & 4UL) != 0UL) {
    t___0.vector = (int32_t )adapter->msix_info[(t___0.qset_idx + (uint32_t )q1___0) + 1U].vec;
  } else {
    t___0.vector = (int32_t )(adapter->pdev)->irq;
  }
  tmp___15 = copy_to_user(useraddr, (void const *)(& t___0), 56UL);
  if (tmp___15 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_50541;
  case 1047U:
  first_qset = 0U;
  other_qsets = 0U;
  tmp___16 = capable(12);
  if (tmp___16) {
    tmp___17 = 0;
  } else {
    tmp___17 = 1;
  }
  if (tmp___17) {
    return (-1);
  } else {
  }
  if ((int )adapter->flags & 1) {
    return (-16);
  } else {
  }
  tmp___18 = copy_from_user((void *)(& edata), (void const *)useraddr, 12UL);
  if (tmp___18 != 0UL) {
    return (-14);
  } else {
  }
  if (edata.val == 0U || (edata.val > 1U && (adapter->flags & 4UL) == 0UL)) {
    return (-22);
  } else {
  }
  i___1 = 0U;
  goto ldv_50557;
  ldv_50556: ;
  if ((unsigned long )adapter->port[i___1] != (unsigned long )((struct net_device *)0) && (unsigned long )adapter->port[i___1] != (unsigned long )dev) {
    tmp___19 = adap2pinfo(adapter, (int )i___1);
    other_qsets = (unsigned int )tmp___19->nqsets + other_qsets;
  } else {
  }
  i___1 = i___1 + 1U;
  ldv_50557: ;
  if (adapter->params.nports > i___1) {
    goto ldv_50556;
  } else {
  }
  if (edata.val + other_qsets > 8U) {
    return (-22);
  } else {
  }
  pi->nqsets = (u8 )edata.val;
  i___1 = 0U;
  goto ldv_50560;
  ldv_50559: ;
  if ((unsigned long )adapter->port[i___1] != (unsigned long )((struct net_device *)0)) {
    pi = adap2pinfo(adapter, (int )i___1);
    pi->first_qset = (u8 )first_qset;
    first_qset = (unsigned int )pi->nqsets + first_qset;
  } else {
  }
  i___1 = i___1 + 1U;
  ldv_50560: ;
  if (adapter->params.nports > i___1) {
    goto ldv_50559;
  } else {
  }
  goto ldv_50541;
  case 1048U:
  memset((void *)(& edata___0), 0, 12UL);
  edata___0.cmd = 1048U;
  edata___0.val = (uint32_t )pi->nqsets;
  tmp___20 = copy_to_user(useraddr, (void const *)(& edata___0), 12UL);
  if (tmp___20 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_50541;
  case 1041U:
  tmp___21 = capable(17);
  if (tmp___21) {
    tmp___22 = 0;
  } else {
    tmp___22 = 1;
  }
  if (tmp___22) {
    return (-1);
  } else {
  }
  tmp___23 = copy_from_user((void *)(& t___1), (void const *)useraddr, 20UL);
  if (tmp___23 != 0UL) {
    return (-14);
  } else {
  }
  tmp___24 = memdup_user((void const *)useraddr + 20U, (size_t )t___1.len);
  fw_data = (u8 *)tmp___24;
  tmp___26 = IS_ERR((void const *)fw_data);
  if ((int )tmp___26) {
    tmp___25 = PTR_ERR((void const *)fw_data);
    return ((int )tmp___25);
  } else {
  }
  ret = t3_load_fw(adapter, (u8 const *)fw_data, t___1.len);
  kfree((void const *)fw_data);
  if (ret != 0) {
    return (ret);
  } else {
  }
  goto ldv_50541;
  case 1030U:
  tmp___27 = is_offload((struct adapter const *)adapter);
  if (tmp___27 == 0) {
    return (-95);
  } else {
  }
  tmp___28 = capable(12);
  if (tmp___28) {
    tmp___29 = 0;
  } else {
    tmp___29 = 1;
  }
  if (tmp___29) {
    return (-1);
  } else {
  }
  tmp___30 = offload_running(adapter);
  if (tmp___30 != 0) {
    return (-16);
  } else {
  }
  tmp___31 = copy_from_user((void *)(& m), (void const *)useraddr, 40UL);
  if (tmp___31 != 0UL) {
    return (-14);
  } else {
  }
  if (m.nmtus != 16U) {
    return (-22);
  } else {
  }
  if ((unsigned int )m.mtus[0] <= 80U) {
    return (-22);
  } else {
  }
  i___2 = 1;
  goto ldv_50571;
  ldv_50570: ;
  if ((int )m.mtus[i___2] < (int )m.mtus[i___2 + -1]) {
    return (-22);
  } else {
  }
  i___2 = i___2 + 1;
  ldv_50571: ;
  if (i___2 <= 15) {
    goto ldv_50570;
  } else {
  }
  memcpy((void *)(& adapter->params.mtus), (void const *)(& m.mtus), 32UL);
  goto ldv_50541;
  case 1033U:
  p = & adapter->params.tp;
  m___0.cmd = 1033U;
  m___0.tx_pg_sz = 0U;
  m___0.tx_num_pg = 0U;
  m___0.rx_pg_sz = 0U;
  m___0.rx_num_pg = 0U;
  m___0.pm_total = 0U;
  tmp___32 = is_offload((struct adapter const *)adapter);
  if (tmp___32 == 0) {
    return (-95);
  } else {
  }
  m___0.tx_pg_sz = p->tx_pg_size;
  m___0.tx_num_pg = p->tx_num_pgs;
  m___0.rx_pg_sz = p->rx_pg_size;
  m___0.rx_num_pg = p->rx_num_pgs;
  m___0.pm_total = p->pmtx_size + p->chan_rx_size * p->nchan;
  tmp___33 = copy_to_user(useraddr, (void const *)(& m___0), 24UL);
  if (tmp___33 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_50541;
  case 1032U:
  p___0 = & adapter->params.tp;
  tmp___34 = is_offload((struct adapter const *)adapter);
  if (tmp___34 == 0) {
    return (-95);
  } else {
  }
  tmp___35 = capable(12);
  if (tmp___35) {
    tmp___36 = 0;
  } else {
    tmp___36 = 1;
  }
  if (tmp___36) {
    return (-1);
  } else {
  }
  if ((int )adapter->flags & 1) {
    return (-16);
  } else {
  }
  tmp___37 = copy_from_user((void *)(& m___1), (void const *)useraddr, 24UL);
  if (tmp___37 != 0UL) {
    return (-14);
  } else {
  }
  tmp___38 = is_power_of_2((unsigned long )m___1.rx_pg_sz);
  if (tmp___38) {
    tmp___39 = 0;
  } else {
    tmp___39 = 1;
  }
  if (tmp___39) {
    return (-22);
  } else {
    tmp___40 = is_power_of_2((unsigned long )m___1.tx_pg_sz);
    if (tmp___40) {
      tmp___41 = 0;
    } else {
      tmp___41 = 1;
    }
    if (tmp___41) {
      return (-22);
    } else {
    }
  }
  if ((m___1.rx_pg_sz & 81920U) == 0U) {
    return (-22);
  } else {
  }
  if ((m___1.tx_pg_sz & 22364160U) == 0U) {
    return (-22);
  } else {
  }
  if (m___1.tx_num_pg == 4294967295U) {
    m___1.tx_num_pg = p___0->tx_num_pgs;
  } else {
  }
  if (m___1.rx_num_pg == 4294967295U) {
    m___1.rx_num_pg = p___0->rx_num_pgs;
  } else {
  }
  if (m___1.tx_num_pg % 24U != 0U || m___1.rx_num_pg % 24U != 0U) {
    return (-22);
  } else {
  }
  if (m___1.rx_num_pg * m___1.rx_pg_sz > p___0->chan_rx_size || m___1.tx_num_pg * m___1.tx_pg_sz > p___0->chan_tx_size) {
    return (-22);
  } else {
  }
  p___0->rx_pg_size = m___1.rx_pg_sz;
  p___0->tx_pg_size = m___1.tx_pg_sz;
  p___0->rx_num_pgs = m___1.rx_num_pg;
  p___0->tx_num_pgs = m___1.tx_num_pg;
  goto ldv_50541;
  case 1038U:
  tmp___42 = is_offload((struct adapter const *)adapter);
  if (tmp___42 == 0) {
    return (-95);
  } else {
  }
  if ((adapter->flags & 1UL) == 0UL) {
    return (-5);
  } else {
  }
  tmp___43 = copy_from_user((void *)(& t___2), (void const *)useraddr, 20UL);
  if (tmp___43 != 0UL) {
    return (-14);
  } else {
  }
  if ((t___2.addr & 7U) != 0U || (t___2.len & 7U) != 0U) {
    return (-22);
  } else {
  }
  if (t___2.mem_id == 0U) {
    mem = & adapter->cm;
  } else
  if (t___2.mem_id == 1U) {
    mem = & adapter->pmrx;
  } else
  if (t___2.mem_id == 2U) {
    mem = & adapter->pmtx;
  } else {
    return (-22);
  }
  t___2.version = (adapter->params.rev << 10) | 3U;
  tmp___44 = copy_to_user(useraddr, (void const *)(& t___2), 20UL);
  if (tmp___44 != 0UL) {
    return (-14);
  } else {
  }
  useraddr = useraddr + 20UL;
  goto ldv_50588;
  ldv_50587:
  __min1 = t___2.len;
  __min2 = 256U;
  chunk = __min1 < __min2 ? __min1 : __min2;
  ret = t3_mc7_bd_read(mem, t___2.addr / 8U, chunk / 8U, (u64 *)(& buf));
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___45 = copy_to_user(useraddr, (void const *)(& buf), (unsigned long )chunk);
  if (tmp___45 != 0UL) {
    return (-14);
  } else {
  }
  useraddr = useraddr + (unsigned long )chunk;
  t___2.addr = t___2.addr + chunk;
  t___2.len = t___2.len - chunk;
  ldv_50588: ;
  if (t___2.len != 0U) {
    goto ldv_50587;
  } else {
  }
  goto ldv_50541;
  case 1044U:
  tmp___46 = capable(12);
  if (tmp___46) {
    tmp___47 = 0;
  } else {
    tmp___47 = 1;
  }
  if (tmp___47) {
    return (-1);
  } else {
  }
  tmp___48 = offload_running(adapter);
  if (tmp___48 == 0) {
    return (-11);
  } else {
  }
  tmp___49 = copy_from_user((void *)(& t___3), (void const *)useraddr, 36UL);
  if (tmp___49 != 0UL) {
    return (-14);
  } else {
  }
  tp = (struct trace_params const *)(& t___3.sip);
  if ((unsigned int )*((unsigned char *)(& t___3) + 34UL) != 0U) {
    t3_config_trace_filter(adapter, tp, 0, (int )t___3.invert_match, (int )t___3.trace_tx);
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& t___3) + 34UL) != 0U) {
    t3_config_trace_filter(adapter, tp, 1, (int )t___3.invert_match, (int )t___3.trace_rx);
  } else {
  }
  goto ldv_50541;
  default: ;
  return (-95);
  }
  ldv_50541: ;
  return (0);
}
}
static int cxgb_ioctl(struct net_device *dev , struct ifreq *req , int cmd )
{
  struct mii_ioctl_data *data ;
  struct mii_ioctl_data *tmp ;
  struct port_info *pi ;
  void *tmp___0 ;
  struct adapter *adapter ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = if_mii(req);
  data = tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp___0;
  adapter = pi->adapter;
  switch (cmd) {
  case 35144: ;
  case 35145:
  tmp___1 = is_10G((struct adapter const *)adapter);
  if (tmp___1 != 0) {
    tmp___2 = mdio_phy_id_is_c45((int )data->phy_id);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      if (((int )data->phy_id & 7936) != 0) {
        if (((int )data->phy_id & 57568) == 0) {
          data->phy_id = mdio_phy_id_c45((int )data->phy_id >> 8, (int )data->phy_id & 31);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  case 35143:
  tmp___4 = mdio_mii_ioctl((struct mdio_if_info const *)(& pi->phy.mdio), data,
                           cmd);
  return (tmp___4);
  case 35312:
  tmp___5 = cxgb_extension_ioctl(dev, req->ifr_ifru.ifru_data);
  return (tmp___5);
  default: ;
  return (-95);
  }
}
}
static int cxgb_change_mtu(struct net_device *dev , int new_mtu )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  int ret ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  if (new_mtu <= 80) {
    return (-22);
  } else {
  }
  ret = t3_mac_set_mtu(& pi->mac, (unsigned int )new_mtu);
  if (ret != 0) {
    return (ret);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  init_port_mtus(adapter);
  if (adapter->params.rev == 0U) {
    tmp___0 = offload_running(adapter);
    if (tmp___0 != 0) {
      t3_load_mtus(adapter, (unsigned short *)(& adapter->params.mtus), (unsigned short *)(& adapter->params.a_wnd),
                   (unsigned short *)(& adapter->params.b_wnd), (int )((unsigned short )(adapter->port[0])->mtu));
    } else {
    }
  } else {
  }
  return (0);
}
}
static int cxgb_set_mac_addr(struct net_device *dev , void *p )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  struct sockaddr *addr ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  addr = (struct sockaddr *)p;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data), (size_t )dev->addr_len);
  t3_mac_set_address(& pi->mac, 0U, dev->dev_addr);
  tmp___2 = offload_running(adapter);
  if (tmp___2 != 0) {
    write_smt_entry(adapter, (int )pi->port_id);
  } else {
  }
  return (0);
}
}
static netdev_features_t cxgb_fix_features(struct net_device *dev , netdev_features_t features )
{
  {
  if ((features & 256ULL) != 0ULL) {
    features = features | 128ULL;
  } else {
    features = features & 0xffffffffffffff7fULL;
  }
  return (features);
}
}
static int cxgb_set_features(struct net_device *dev , netdev_features_t features )
{
  netdev_features_t changed ;
  {
  changed = dev->features ^ features;
  if ((changed & 256ULL) != 0ULL) {
    cxgb_vlan_mode(dev, features);
  } else {
  }
  return (0);
}
}
static void cxgb_netpoll(struct net_device *dev )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  int qidx ;
  struct sge_qset *qs ;
  void *source ;
  irq_handler_t tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  qidx = (int )pi->first_qset;
  goto ldv_50639;
  ldv_50638:
  qs = (struct sge_qset *)(& adapter->sge.qs) + (unsigned long )qidx;
  if ((adapter->flags & 4UL) != 0UL) {
    source = (void *)qs;
  } else {
    source = (void *)adapter;
  }
  tmp___0 = t3_intr_handler(adapter, (int )qs->rspq.polling);
  (*tmp___0)(0, source);
  qidx = qidx + 1;
  ldv_50639: ;
  if ((int )pi->first_qset + (int )pi->nqsets > qidx) {
    goto ldv_50638;
  } else {
  }
  return;
}
}
static void mac_stats_update(struct adapter *adapter )
{
  int i ;
  struct net_device *dev ;
  struct port_info *p ;
  void *tmp ;
  bool tmp___0 ;
  {
  i = 0;
  goto ldv_50648;
  ldv_50647:
  dev = adapter->port[i];
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    spin_lock(& adapter->stats_lock);
    t3_mac_update_stats(& p->mac);
    spin_unlock(& adapter->stats_lock);
  } else {
  }
  i = i + 1;
  ldv_50648: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_50647;
  } else {
  }
  return;
}
}
static void check_link_status(struct adapter *adapter )
{
  int i ;
  struct net_device *dev ;
  struct port_info *p ;
  void *tmp ;
  int link_fault ;
  bool tmp___0 ;
  {
  i = 0;
  goto ldv_50659;
  ldv_50658:
  dev = adapter->port[i];
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  spin_lock_irq(& adapter->work_lock);
  link_fault = p->link_fault;
  spin_unlock_irq(& adapter->work_lock);
  if (link_fault != 0) {
    t3_link_fault(adapter, i);
    goto ldv_50657;
  } else {
  }
  if ((p->phy.caps & 16777216U) == 0U) {
    tmp___0 = netif_running((struct net_device const *)dev);
    if ((int )tmp___0) {
      t3_xgm_intr_disable(adapter, i);
      t3_read_reg(adapter, p->mac.offset + 2156U);
      t3_link_changed(adapter, i);
      t3_xgm_intr_enable(adapter, i);
    } else {
    }
  } else {
  }
  ldv_50657:
  i = i + 1;
  ldv_50659: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_50658;
  } else {
  }
  return;
}
}
static void check_t3b2_mac(struct adapter *adapter )
{
  int i ;
  int tmp ;
  struct net_device *dev ;
  struct port_info *p ;
  void *tmp___0 ;
  int status ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  struct cmac *mac ;
  {
  tmp = rtnl_trylock();
  if (tmp == 0) {
    return;
  } else {
  }
  i = 0;
  goto ldv_50671;
  ldv_50670:
  dev = adapter->port[i];
  tmp___0 = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp___0;
  tmp___1 = netif_running((struct net_device const *)dev);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto ldv_50668;
  } else {
  }
  status = 0;
  tmp___3 = netif_running((struct net_device const *)dev);
  if ((int )tmp___3) {
    tmp___4 = netif_carrier_ok((struct net_device const *)dev);
    if ((int )tmp___4) {
      status = t3b2_mac_watchdog_task(& p->mac);
    } else {
    }
  } else {
  }
  if (status == 1) {
    p->mac.stats.num_toggled = p->mac.stats.num_toggled + 1UL;
  } else
  if (status == 2) {
    mac = & p->mac;
    t3_mac_set_mtu(mac, dev->mtu);
    t3_mac_set_address(mac, 0U, dev->dev_addr);
    cxgb_set_rxmode(dev);
    t3_link_start(& p->phy, mac, & p->link_config);
    t3_mac_enable(mac, 3);
    t3_port_intr_enable(adapter, (int )p->port_id);
    p->mac.stats.num_resets = p->mac.stats.num_resets + 1UL;
  } else {
  }
  ldv_50668:
  i = i + 1;
  ldv_50671: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_50670;
  } else {
  }
  rtnl_unlock();
  return;
}
}
static void t3_adap_check_task(struct work_struct *work )
{
  struct adapter *adapter ;
  struct work_struct const *__mptr ;
  struct adapter_params const *p ;
  int port ;
  unsigned int v ;
  unsigned int status ;
  unsigned int reset ;
  struct cmac *mac ;
  struct port_info *tmp ;
  u32 cause ;
  struct sge_qset *qs ;
  int i ;
  u32 tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct adapter *)__mptr + 0xffffffffffffb5e0UL;
  p = (struct adapter_params const *)(& adapter->params);
  adapter->check_task_cnt = adapter->check_task_cnt + 1U;
  check_link_status(adapter);
  if ((unsigned int )p->linkpoll_period == 0U || (adapter->check_task_cnt * (unsigned int )p->linkpoll_period) / 10U >= (unsigned int )p->stats_update_period) {
    mac_stats_update(adapter);
    adapter->check_task_cnt = 0U;
  } else {
  }
  if ((unsigned int )p->rev == 3U) {
    check_t3b2_mac(adapter);
  } else {
  }
  port = 0;
  goto ldv_50687;
  ldv_50686:
  tmp = adap2pinfo(adapter, port);
  mac = & tmp->mac;
  cause = t3_read_reg(adapter, mac->offset + 2264U);
  reset = 0U;
  if ((cause & 4096U) != 0U) {
    mac->stats.rx_fifo_ovfl = mac->stats.rx_fifo_ovfl + 1UL;
    reset = reset | 4096U;
  } else {
  }
  t3_write_reg(adapter, mac->offset + 2264U, reset);
  port = port + 1;
  ldv_50687: ;
  if ((unsigned int )port < adapter->params.nports) {
    goto ldv_50686;
  } else {
  }
  status = t3_read_reg(adapter, 92U);
  reset = 0U;
  if ((status & 2U) != 0U) {
    qs = (struct sge_qset *)(& adapter->sge.qs);
    i = 0;
    reset = reset | 2U;
    tmp___0 = t3_read_reg(adapter, 76U);
    v = tmp___0 >> 16;
    goto ldv_50692;
    ldv_50691:
    qs->fl[i].empty = qs->fl[i].empty + ((unsigned long )v & 1UL);
    if (i != 0) {
      qs = qs + 1;
    } else {
    }
    i = i ^ 1;
    v = v >> 1;
    ldv_50692: ;
    if (v != 0U) {
      goto ldv_50691;
    } else {
    }
  } else {
  }
  t3_write_reg(adapter, 92U, reset);
  spin_lock_irq(& adapter->work_lock);
  if ((adapter->open_device_map & 3UL) != 0UL) {
    schedule_chk_task(adapter);
  } else {
  }
  spin_unlock_irq(& adapter->work_lock);
  return;
}
}
static void db_full_task(struct work_struct *work )
{
  struct adapter *adapter ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct adapter *)__mptr + 0xffffffffffffb410UL;
  cxgb3_event_notify(& adapter->tdev, 4U, 0U);
  return;
}
}
static void db_empty_task(struct work_struct *work )
{
  struct adapter *adapter ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct adapter *)__mptr + 0xffffffffffffb3c0UL;
  cxgb3_event_notify(& adapter->tdev, 5U, 0U);
  return;
}
}
static void db_drop_task(struct work_struct *work )
{
  struct adapter *adapter ;
  struct work_struct const *__mptr ;
  unsigned long delay ;
  unsigned short r ;
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  unsigned long tmp___4 ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct adapter *)__mptr + 0xffffffffffffb370UL;
  delay = 1000UL;
  cxgb3_event_notify(& adapter->tdev, 6U, 0U);
  get_random_bytes((void *)(& r), 2);
  delay = ((unsigned long )r & 1023UL) + delay;
  tmp = get_current();
  tmp->task_state_change = 0UL;
  __ret = 2L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_50716;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_50716;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_50716;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_50716;
  default:
  __xchg_wrong_size();
  }
  ldv_50716:
  tmp___4 = usecs_to_jiffies((unsigned int const )delay);
  schedule_timeout((long )tmp___4);
  ring_dbs(adapter);
  return;
}
}
static void ext_intr_task(struct work_struct *work )
{
  struct adapter *adapter ;
  struct work_struct const *__mptr ;
  int i ;
  struct net_device *dev ;
  struct port_info *p ;
  void *tmp ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct adapter *)__mptr + 0xffffffffffffb500UL;
  i = 0;
  goto ldv_50732;
  ldv_50731:
  dev = adapter->port[i];
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  t3_xgm_intr_disable(adapter, i);
  t3_read_reg(adapter, p->mac.offset + 2156U);
  i = i + 1;
  ldv_50732: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_50731;
  } else {
  }
  t3_phy_intr_handler(adapter);
  i = 0;
  goto ldv_50735;
  ldv_50734:
  t3_xgm_intr_enable(adapter, i);
  i = i + 1;
  ldv_50735: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_50734;
  } else {
  }
  spin_lock_irq(& adapter->work_lock);
  if (adapter->slow_intr_mask != 0U) {
    adapter->slow_intr_mask = adapter->slow_intr_mask | 8388608U;
    t3_write_reg(adapter, 1764U, 8388608U);
    t3_write_reg(adapter, 1760U, adapter->slow_intr_mask);
  } else {
  }
  spin_unlock_irq(& adapter->work_lock);
  return;
}
}
void t3_os_ext_intr_handler(struct adapter *adapter )
{
  {
  spin_lock(& adapter->work_lock);
  if (adapter->slow_intr_mask != 0U) {
    adapter->slow_intr_mask = adapter->slow_intr_mask & 4286578687U;
    t3_write_reg(adapter, 1760U, adapter->slow_intr_mask);
    queue_work(cxgb3_wq, & adapter->ext_intr_handler_task);
  } else {
  }
  spin_unlock(& adapter->work_lock);
  return;
}
}
void t3_os_link_fault_handler(struct adapter *adapter , int port_id )
{
  struct net_device *netdev ;
  struct port_info *pi ;
  void *tmp ;
  {
  netdev = adapter->port[port_id];
  tmp = netdev_priv((struct net_device const *)netdev);
  pi = (struct port_info *)tmp;
  spin_lock(& adapter->work_lock);
  pi->link_fault = 1;
  spin_unlock(& adapter->work_lock);
  return;
}
}
static int t3_adapter_error(struct adapter *adapter , int reset , int on_wq )
{
  int i ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  struct net_device *netdev ;
  bool tmp___1 ;
  {
  ret = 0;
  tmp = is_offload((struct adapter const *)adapter);
  if (tmp != 0) {
    tmp___0 = constant_test_bit(15L, (unsigned long const volatile *)(& adapter->open_device_map));
    if (tmp___0 != 0) {
      cxgb3_event_notify(& adapter->tdev, 1U, 0U);
      offload_close(& adapter->tdev);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_50755;
  ldv_50754:
  netdev = adapter->port[i];
  tmp___1 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___1) {
    __cxgb_close(netdev, on_wq);
  } else {
  }
  i = i + 1;
  ldv_50755: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_50754;
  } else {
  }
  t3_stop_sge_timers(adapter);
  adapter->flags = adapter->flags & 0xfffffffffffffffeUL;
  if (reset != 0) {
    ret = t3_reset_adapter(adapter);
  } else {
  }
  pci_disable_device(adapter->pdev);
  return (ret);
}
}
static int t3_reenable_adapter(struct adapter *adapter )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = pci_enable_device(adapter->pdev);
  if (tmp != 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Cannot re-enable PCI device after reset.\n");
    goto err;
  } else {
  }
  pci_set_master(adapter->pdev);
  pci_restore_state(adapter->pdev);
  pci_save_state(adapter->pdev);
  t3_free_sge_resources(adapter);
  tmp___0 = t3_replay_prep_adapter(adapter);
  if (tmp___0 != 0) {
    goto err;
  } else {
  }
  return (0);
  err: ;
  return (-1);
}
}
static void t3_resume_ports(struct adapter *adapter )
{
  int i ;
  struct net_device *netdev ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  i = 0;
  goto ldv_50768;
  ldv_50767:
  netdev = adapter->port[i];
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    tmp = cxgb_open(netdev);
    if (tmp != 0) {
      dev_err((struct device const *)(& (adapter->pdev)->dev), "can\'t bring device back up after reset\n");
      goto ldv_50766;
    } else {
    }
  } else {
  }
  ldv_50766:
  i = i + 1;
  ldv_50768: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_50767;
  } else {
  }
  tmp___1 = is_offload((struct adapter const *)adapter);
  if (tmp___1 != 0 && ofld_disable == 0) {
    cxgb3_event_notify(& adapter->tdev, 0U, 0U);
  } else {
  }
  return;
}
}
static void fatal_error_task(struct work_struct *work )
{
  struct adapter *adapter ;
  struct work_struct const *__mptr ;
  int err ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct adapter *)__mptr + 0xffffffffffffb4b0UL;
  err = 0;
  rtnl_lock();
  err = t3_adapter_error(adapter, 1, 1);
  if (err == 0) {
    err = t3_reenable_adapter(adapter);
  } else {
  }
  if (err == 0) {
    t3_resume_ports(adapter);
  } else {
  }
  dev_alert((struct device const *)(& (adapter->pdev)->dev), "adapter reset %s\n",
            err != 0 ? (char *)"failed" : (char *)"succeeded");
  rtnl_unlock();
  return;
}
}
void t3_fatal_err(struct adapter *adapter )
{
  unsigned int fw_status[4U] ;
  int tmp ;
  {
  if ((int )adapter->flags & 1) {
    t3_sge_stop(adapter);
    t3_write_reg(adapter, 2048U, 0U);
    t3_write_reg(adapter, 2060U, 0U);
    t3_write_reg(adapter, 2560U, 0U);
    t3_write_reg(adapter, 2572U, 0U);
    spin_lock(& adapter->work_lock);
    t3_intr_disable(adapter);
    queue_work(cxgb3_wq, & adapter->fatal_error_handler_task);
    spin_unlock(& adapter->work_lock);
  } else {
  }
  dev_alert((struct device const *)(& (adapter->pdev)->dev), "encountered fatal error, operation suspended\n");
  tmp = t3_cim_ctl_blk_read(adapter, 160U, 4U, (unsigned int *)(& fw_status));
  if (tmp == 0) {
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "FW status: 0x%x, 0x%x, 0x%x, 0x%x\n",
              fw_status[0], fw_status[1], fw_status[2], fw_status[3]);
  } else {
  }
  return;
}
}
static pci_ers_result_t t3_io_error_detected(struct pci_dev *pdev , pci_channel_state_t state )
{
  struct adapter *adapter ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  adapter = (struct adapter *)tmp;
  if (state == 3U) {
    return (4U);
  } else {
  }
  t3_adapter_error(adapter, 0, 0);
  return (3U);
}
}
static pci_ers_result_t t3_io_slot_reset(struct pci_dev *pdev )
{
  struct adapter *adapter ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  adapter = (struct adapter *)tmp;
  tmp___0 = t3_reenable_adapter(adapter);
  if (tmp___0 == 0) {
    return (5U);
  } else {
  }
  return (4U);
}
}
static void t3_io_resume(struct pci_dev *pdev )
{
  struct adapter *adapter ;
  void *tmp ;
  u32 tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  adapter = (struct adapter *)tmp;
  tmp___0 = t3_read_reg(adapter, 164U);
  dev_alert((struct device const *)(& (adapter->pdev)->dev), "adapter recovering, PEX ERR 0x%x\n",
            tmp___0);
  rtnl_lock();
  t3_resume_ports(adapter);
  rtnl_unlock();
  return;
}
}
static struct pci_error_handlers const t3_err_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& t3_io_error_detected),
    0, 0, & t3_io_slot_reset, 0, & t3_io_resume};
static void set_nqsets(struct adapter *adap )
{
  int i ;
  int j ;
  int num_cpus ;
  int tmp ;
  int hwports ;
  int nqsets ;
  struct port_info *pi ;
  struct port_info *tmp___0 ;
  {
  j = 0;
  tmp = netif_get_num_default_rss_queues();
  num_cpus = tmp;
  hwports = (int )adap->params.nports;
  nqsets = adap->msix_nvectors + -1;
  if (adap->params.rev != 0U && (adap->flags & 4UL) != 0UL) {
    if (hwports == 2 && (hwports * nqsets > 8 || nqsets / hwports <= num_cpus)) {
      nqsets = nqsets / hwports;
    } else {
    }
    if (nqsets > num_cpus) {
      nqsets = num_cpus;
    } else {
    }
    if (nqsets <= 0 || hwports == 4) {
      nqsets = 1;
    } else {
    }
  } else {
    nqsets = 1;
  }
  i = 0;
  goto ldv_50805;
  ldv_50804:
  tmp___0 = adap2pinfo(adap, i);
  pi = tmp___0;
  pi->first_qset = (u8 )j;
  pi->nqsets = (u8 )nqsets;
  j = (int )pi->first_qset + nqsets;
  _dev_info((struct device const *)(& (adap->pdev)->dev), "Port %d using %d queue sets.\n",
            i, nqsets);
  i = i + 1;
  ldv_50805: ;
  if ((unsigned int )i < adap->params.nports) {
    goto ldv_50804;
  } else {
  }
  return;
}
}
static int cxgb_enable_msix(struct adapter *adap )
{
  struct msix_entry entries[9U] ;
  int vectors ;
  int i ;
  {
  vectors = 9;
  i = 0;
  goto ldv_50816;
  ldv_50815:
  entries[i].entry = (u16 )i;
  i = i + 1;
  ldv_50816: ;
  if (i < vectors) {
    goto ldv_50815;
  } else {
  }
  vectors = pci_enable_msix_range(adap->pdev, (struct msix_entry *)(& entries), (int )(adap->params.nports + 1U),
                                  vectors);
  if (vectors < 0) {
    return (vectors);
  } else {
  }
  i = 0;
  goto ldv_50819;
  ldv_50818:
  adap->msix_info[i].vec = (unsigned short )entries[i].vector;
  i = i + 1;
  ldv_50819: ;
  if (i < vectors) {
    goto ldv_50818;
  } else {
  }
  adap->msix_nvectors = vectors;
  return (0);
}
}
static void print_port_info(struct adapter *adap , struct adapter_info const *ai )
{
  char const *pci_variant[5U] ;
  int i ;
  char buf[80U] ;
  unsigned int tmp ;
  struct net_device *dev ;
  struct port_info const *pi ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  {
  pci_variant[0] = "PCI";
  pci_variant[1] = "PCI-X";
  pci_variant[2] = "PCI-X ECC";
  pci_variant[3] = "PCI-X 266";
  pci_variant[4] = "PCI Express";
  tmp = is_pcie((struct adapter const *)adap);
  if (tmp != 0U) {
    snprintf((char *)(& buf), 80UL, "%s x%d", pci_variant[(int )adap->params.pci.variant],
             (int )adap->params.pci.width);
  } else {
    snprintf((char *)(& buf), 80UL, "%s %dMHz/%d-bit", pci_variant[(int )adap->params.pci.variant],
             (int )adap->params.pci.speed, (int )adap->params.pci.width);
  }
  i = 0;
  goto ldv_50832;
  ldv_50831:
  dev = adap->port[i];
  tmp___0 = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp___0;
  tmp___1 = variable_test_bit((long )i, (unsigned long const volatile *)(& adap->registered_device_map));
  if (tmp___1 == 0) {
    goto ldv_50830;
  } else {
  }
  tmp___2 = is_offload((struct adapter const *)adap);
  netdev_info((struct net_device const *)dev, "%s %s %sNIC (rev %d) %s%s\n", ai->desc,
              pi->phy.desc, tmp___2 != 0 ? (char *)"R" : (char *)"", adap->params.rev,
              (char *)(& buf), (adap->flags & 4UL) == 0UL ? ((adap->flags & 2UL) != 0UL ? (char *)" MSI" : (char *)"") : (char *)" MSI-X");
  if ((unsigned long )adap->name == (unsigned long )((char const *)(& dev->name)) && adap->params.vpd.mclk != 0U) {
    tmp___3 = t3_mc7_size((struct mc7 const *)(& adap->pmrx));
    tmp___4 = t3_mc7_size((struct mc7 const *)(& adap->pmtx));
    tmp___5 = t3_mc7_size((struct mc7 const *)(& adap->cm));
    printk("\016cxgb3: %s: %uMB CM, %uMB PMTX, %uMB PMRX, S/N: %s\n", adap->name,
           tmp___5 >> 20, tmp___4 >> 20, tmp___3 >> 20, (u8 *)(& adap->params.vpd.sn));
  } else {
  }
  ldv_50830:
  i = i + 1;
  ldv_50832: ;
  if ((unsigned int )i < adap->params.nports) {
    goto ldv_50831;
  } else {
  }
  return;
}
}
static struct net_device_ops const cxgb_netdev_ops =
     {0, 0, & cxgb_open, & cxgb_close, & t3_eth_xmit, 0, 0, & cxgb_set_rxmode, & cxgb_set_mac_addr,
    & eth_validate_addr, & cxgb_ioctl, 0, & cxgb_change_mtu, 0, 0, 0, & cxgb_get_stats,
    0, 0, & cxgb_netpoll, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, & cxgb_fix_features, & cxgb_set_features, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void cxgb3_init_iscsi_mac(struct net_device *dev )
{
  struct port_info *pi ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  memcpy((void *)(& pi->iscsic.mac_addr), (void const *)dev->dev_addr, 6UL);
  pi->iscsic.mac_addr[3] = (__u8 )((unsigned int )pi->iscsic.mac_addr[3] | 128U);
  return;
}
}
static int init_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int i ;
  int err ;
  int pci_using_dac ;
  resource_size_t mmio_start ;
  resource_size_t mmio_len ;
  struct adapter_info const *ai ;
  struct adapter *adapter ;
  struct port_info *pi ;
  bool __print_once ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___4 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___6 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___7 ;
  atomic_long_t __constr_expr_4 ;
  struct lock_class_key __key___8 ;
  atomic_long_t __constr_expr_5 ;
  struct lock_class_key __key___9 ;
  struct net_device *netdev ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  pci_using_dac = 0;
  adapter = (struct adapter *)0;
  if (! __print_once) {
    __print_once = 1;
    printk("\016cxgb3: %s - version %s\n", (char *)"Chelsio T3 Network Driver", (char *)"1.1.5-ko");
  } else {
  }
  if ((unsigned long )cxgb3_wq == (unsigned long )((struct workqueue_struct *)0)) {
    __lock_name = "\"%s\"\"cxgb3\"";
    tmp = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"cxgb3");
    cxgb3_wq = tmp;
    if ((unsigned long )cxgb3_wq == (unsigned long )((struct workqueue_struct *)0)) {
      printk("\vcxgb3: cannot initialize work queue\n");
      return (-12);
    } else {
    }
  } else {
  }
  err = pci_enable_device(pdev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "cannot enable PCI device\n");
    goto out;
  } else {
  }
  err = pci_request_regions(pdev, "cxgb3");
  if (err != 0) {
    _dev_info((struct device const *)(& pdev->dev), "cannot obtain PCI resources\n");
    goto out_disable_device;
  } else {
  }
  tmp___0 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (tmp___0 == 0) {
    pci_using_dac = 1;
    err = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "unable to obtain 64-bit DMA for coherent allocations\n");
      goto out_release_regions;
    } else {
    }
  } else {
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "no usable DMA configuration\n");
      goto out_release_regions;
    } else {
    }
  }
  pci_set_master(pdev);
  pci_save_state(pdev);
  mmio_start = pdev->resource[0].start;
  mmio_len = pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (pdev->resource[0].end - pdev->resource[0].start) + 1ULL : 0ULL;
  ai = t3_get_adapter_info((unsigned int )ent->driver_data);
  tmp___1 = kzalloc(20032UL, 208U);
  adapter = (struct adapter *)tmp___1;
  if ((unsigned long )adapter == (unsigned long )((struct adapter *)0)) {
    err = -12;
    goto out_release_regions;
  } else {
  }
  adapter->nofail_skb = alloc_skb(32U, 208U);
  if ((unsigned long )adapter->nofail_skb == (unsigned long )((struct sk_buff *)0)) {
    dev_err((struct device const *)(& pdev->dev), "cannot allocate nofail buffer\n");
    err = -12;
    goto out_free_adapter;
  } else {
  }
  adapter->regs = ioremap_nocache(mmio_start, (unsigned long )mmio_len);
  if ((unsigned long )adapter->regs == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& pdev->dev), "cannot map device registers\n");
    err = -12;
    goto out_free_adapter;
  } else {
  }
  adapter->pdev = pdev;
  adapter->name = pci_name((struct pci_dev const *)pdev);
  adapter->msg_enable = dflt_msg_enable;
  adapter->mmio_len = (unsigned int )mmio_len;
  __mutex_init(& adapter->mdio_lock, "&adapter->mdio_lock", & __key___0);
  spinlock_check(& adapter->work_lock);
  __raw_spin_lock_init(& adapter->work_lock.__annonCompField18.rlock, "&(&adapter->work_lock)->rlock",
                       & __key___1);
  spinlock_check(& adapter->stats_lock);
  __raw_spin_lock_init(& adapter->stats_lock.__annonCompField18.rlock, "&(&adapter->stats_lock)->rlock",
                       & __key___2);
  INIT_LIST_HEAD(& adapter->adapter_list);
  __init_work(& adapter->ext_intr_handler_task, 0);
  __constr_expr_0.counter = 137438953408L;
  adapter->ext_intr_handler_task.data = __constr_expr_0;
  lockdep_init_map(& adapter->ext_intr_handler_task.lockdep_map, "(&adapter->ext_intr_handler_task)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& adapter->ext_intr_handler_task.entry);
  adapter->ext_intr_handler_task.func = & ext_intr_task;
  __init_work(& adapter->fatal_error_handler_task, 0);
  __constr_expr_1.counter = 137438953408L;
  adapter->fatal_error_handler_task.data = __constr_expr_1;
  lockdep_init_map(& adapter->fatal_error_handler_task.lockdep_map, "(&adapter->fatal_error_handler_task)",
                   & __key___4, 0);
  INIT_LIST_HEAD(& adapter->fatal_error_handler_task.entry);
  adapter->fatal_error_handler_task.func = & fatal_error_task;
  __init_work(& adapter->db_full_task, 0);
  __constr_expr_2.counter = 137438953408L;
  adapter->db_full_task.data = __constr_expr_2;
  lockdep_init_map(& adapter->db_full_task.lockdep_map, "(&adapter->db_full_task)",
                   & __key___5, 0);
  INIT_LIST_HEAD(& adapter->db_full_task.entry);
  adapter->db_full_task.func = & db_full_task;
  __init_work(& adapter->db_empty_task, 0);
  __constr_expr_3.counter = 137438953408L;
  adapter->db_empty_task.data = __constr_expr_3;
  lockdep_init_map(& adapter->db_empty_task.lockdep_map, "(&adapter->db_empty_task)",
                   & __key___6, 0);
  INIT_LIST_HEAD(& adapter->db_empty_task.entry);
  adapter->db_empty_task.func = & db_empty_task;
  __init_work(& adapter->db_drop_task, 0);
  __constr_expr_4.counter = 137438953408L;
  adapter->db_drop_task.data = __constr_expr_4;
  lockdep_init_map(& adapter->db_drop_task.lockdep_map, "(&adapter->db_drop_task)",
                   & __key___7, 0);
  INIT_LIST_HEAD(& adapter->db_drop_task.entry);
  adapter->db_drop_task.func = & db_drop_task;
  __init_work(& adapter->adap_check_task.work, 0);
  __constr_expr_5.counter = 137438953408L;
  adapter->adap_check_task.work.data = __constr_expr_5;
  lockdep_init_map(& adapter->adap_check_task.work.lockdep_map, "(&(&adapter->adap_check_task)->work)",
                   & __key___8, 0);
  INIT_LIST_HEAD(& adapter->adap_check_task.work.entry);
  adapter->adap_check_task.work.func = & t3_adap_check_task;
  init_timer_key(& adapter->adap_check_task.timer, 2097152U, "(&(&adapter->adap_check_task)->timer)",
                 & __key___9);
  adapter->adap_check_task.timer.function = & delayed_work_timer_fn;
  adapter->adap_check_task.timer.data = (unsigned long )(& adapter->adap_check_task);
  i = 0;
  goto ldv_50878;
  ldv_50877:
  netdev = alloc_etherdev_mqs(4128, 8U, 8U);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto out_free_dev;
  } else {
  }
  netdev->dev.parent = & pdev->dev;
  adapter->port[i] = netdev;
  tmp___2 = netdev_priv((struct net_device const *)netdev);
  pi = (struct port_info *)tmp___2;
  pi->adapter = adapter;
  pi->port_id = (u8 )i;
  netif_carrier_off(netdev);
  netdev->irq = (int )pdev->irq;
  netdev->mem_start = (unsigned long )mmio_start;
  netdev->mem_end = (unsigned long )((mmio_start + mmio_len) - 1ULL);
  netdev->hw_features = 17179934979ULL;
  netdev->features = (netdev->features | netdev->hw_features) | 128ULL;
  netdev->vlan_features = netdev->vlan_features | (netdev->features & 1638451ULL);
  if (pci_using_dac != 0) {
    netdev->features = netdev->features | 32ULL;
  } else {
  }
  netdev->netdev_ops = & cxgb_netdev_ops;
  netdev->ethtool_ops = & cxgb_ethtool_ops;
  i = i + 1;
  ldv_50878: ;
  if ((int )ai->nports0 + (int )ai->nports1 > i) {
    goto ldv_50877;
  } else {
  }
  pci_set_drvdata(pdev, (void *)adapter);
  tmp___3 = t3_prep_adapter(adapter, ai, 1);
  if (tmp___3 < 0) {
    err = -19;
    goto out_free_dev;
  } else {
  }
  i = 0;
  goto ldv_50881;
  ldv_50880:
  err = ldv_register_netdev_21(adapter->port[i]);
  if (err != 0) {
    dev_warn((struct device const *)(& pdev->dev), "cannot register net device %s, skipping\n",
             (char *)(& (adapter->port[i])->name));
  } else {
    if (adapter->registered_device_map == 0UL) {
      adapter->name = (char const *)(& (adapter->port[i])->name);
    } else {
    }
    __set_bit((long )i, (unsigned long volatile *)(& adapter->registered_device_map));
  }
  i = i + 1;
  ldv_50881: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_50880;
  } else {
  }
  if (adapter->registered_device_map == 0UL) {
    dev_err((struct device const *)(& pdev->dev), "could not register any net devices\n");
    goto out_free_dev;
  } else {
  }
  i = 0;
  goto ldv_50884;
  ldv_50883:
  cxgb3_init_iscsi_mac(adapter->port[i]);
  i = i + 1;
  ldv_50884: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_50883;
  } else {
  }
  t3_led_ready(adapter);
  tmp___4 = is_offload((struct adapter const *)adapter);
  if (tmp___4 != 0) {
    __set_bit(15L, (unsigned long volatile *)(& adapter->registered_device_map));
    cxgb3_adapter_ofld(adapter);
  } else {
  }
  if (msi > 1) {
    tmp___6 = cxgb_enable_msix(adapter);
    if (tmp___6 == 0) {
      adapter->flags = adapter->flags | 4UL;
    } else {
      goto _L;
    }
  } else
  _L:
  if (msi > 0) {
    tmp___5 = pci_enable_msi_exact(pdev, 1);
    if (tmp___5 == 0) {
      adapter->flags = adapter->flags | 2UL;
    } else {
    }
  } else {
  }
  set_nqsets(adapter);
  err = sysfs_create_group(& (adapter->port[0])->dev.kobj, (struct attribute_group const *)(& cxgb3_attr_group));
  print_port_info(adapter, ai);
  return (0);
  out_free_dev:
  iounmap((void volatile *)adapter->regs);
  i = ((int )ai->nports0 + (int )ai->nports1) + -1;
  goto ldv_50887;
  ldv_50886: ;
  if ((unsigned long )adapter->port[i] != (unsigned long )((struct net_device *)0)) {
    ldv_free_netdev_22(adapter->port[i]);
  } else {
  }
  i = i - 1;
  ldv_50887: ;
  if (i >= 0) {
    goto ldv_50886;
  } else {
  }
  out_free_adapter:
  kfree((void const *)adapter);
  out_release_regions:
  pci_release_regions(pdev);
  out_disable_device:
  pci_disable_device(pdev);
  out: ;
  return (err);
}
}
static void remove_one(struct pci_dev *pdev )
{
  struct adapter *adapter ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  adapter = (struct adapter *)tmp;
  if ((unsigned long )adapter != (unsigned long )((struct adapter *)0)) {
    t3_sge_stop(adapter);
    sysfs_remove_group(& (adapter->port[0])->dev.kobj, (struct attribute_group const *)(& cxgb3_attr_group));
    tmp___1 = is_offload((struct adapter const *)adapter);
    if (tmp___1 != 0) {
      cxgb3_adapter_unofld(adapter);
      tmp___0 = constant_test_bit(15L, (unsigned long const volatile *)(& adapter->open_device_map));
      if (tmp___0 != 0) {
        offload_close(& adapter->tdev);
      } else {
      }
    } else {
    }
    i = 0;
    goto ldv_50895;
    ldv_50894:
    tmp___2 = variable_test_bit((long )i, (unsigned long const volatile *)(& adapter->registered_device_map));
    if (tmp___2 != 0) {
      ldv_unregister_netdev_23(adapter->port[i]);
    } else {
    }
    i = i + 1;
    ldv_50895: ;
    if ((unsigned int )i < adapter->params.nports) {
      goto ldv_50894;
    } else {
    }
    t3_stop_sge_timers(adapter);
    t3_free_sge_resources(adapter);
    cxgb_disable_msi(adapter);
    i = 0;
    goto ldv_50898;
    ldv_50897: ;
    if ((unsigned long )adapter->port[i] != (unsigned long )((struct net_device *)0)) {
      ldv_free_netdev_24(adapter->port[i]);
    } else {
    }
    i = i + 1;
    ldv_50898: ;
    if ((unsigned int )i < adapter->params.nports) {
      goto ldv_50897;
    } else {
    }
    iounmap((void volatile *)adapter->regs);
    if ((unsigned long )adapter->nofail_skb != (unsigned long )((struct sk_buff *)0)) {
      kfree_skb(adapter->nofail_skb);
    } else {
    }
    kfree((void const *)adapter);
    pci_release_regions(pdev);
    pci_disable_device(pdev);
  } else {
  }
  return;
}
}
static struct pci_driver driver =
     {{0, 0}, "cxgb3", (struct pci_device_id const *)(& cxgb3_pci_tbl), & init_one,
    & remove_one, 0, 0, 0, 0, 0, 0, & t3_err_handler, {0, 0, 0, 0, (_Bool)0, 0, 0,
                                                       0, 0, 0, 0, 0, 0, 0, 0, 0},
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int cxgb3_init_module(void)
{
  int ret ;
  {
  cxgb3_offload_init();
  ret = ldv___pci_register_driver_25(& driver, & __this_module, "cxgb3");
  return (ret);
}
}
static void cxgb3_cleanup_module(void)
{
  {
  ldv_pci_unregister_driver_26(& driver);
  if ((unsigned long )cxgb3_wq != (unsigned long )((struct workqueue_struct *)0)) {
    ldv_destroy_workqueue_27(cxgb3_wq);
  } else {
  }
  return;
}
}
extern int ldv_ndo_init_24(void) ;
int ldv_retval_2 ;
extern int ldv_probe_25(void) ;
int ldv_retval_0 ;
extern int ldv_shutdown_23(void) ;
extern int ldv_ndo_uninit_24(void) ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_release_25(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
extern int ldv_suspend_25(void) ;
void activate_work_5(struct work_struct *work , int state )
{
  {
  if (ldv_work_5_0 == 0) {
    ldv_work_struct_5_0 = work;
    ldv_work_5_0 = state;
    return;
  } else {
  }
  if (ldv_work_5_1 == 0) {
    ldv_work_struct_5_1 = work;
    ldv_work_5_1 = state;
    return;
  } else {
  }
  if (ldv_work_5_2 == 0) {
    ldv_work_struct_5_2 = work;
    ldv_work_5_2 = state;
    return;
  } else {
  }
  if (ldv_work_5_3 == 0) {
    ldv_work_struct_5_3 = work;
    ldv_work_5_3 = state;
    return;
  } else {
  }
  return;
}
}
void work_init_3(void)
{
  {
  ldv_work_3_0 = 0;
  ldv_work_3_1 = 0;
  ldv_work_3_2 = 0;
  ldv_work_3_3 = 0;
  return;
}
}
void call_and_disable_all_7(int state )
{
  {
  if (ldv_work_7_0 == state) {
    call_and_disable_work_7(ldv_work_struct_7_0);
  } else {
  }
  if (ldv_work_7_1 == state) {
    call_and_disable_work_7(ldv_work_struct_7_1);
  } else {
  }
  if (ldv_work_7_2 == state) {
    call_and_disable_work_7(ldv_work_struct_7_2);
  } else {
  }
  if (ldv_work_7_3 == state) {
    call_and_disable_work_7(ldv_work_struct_7_3);
  } else {
  }
  return;
}
}
void ldv_initialize_device_attribute_32(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_sched2_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_sched2_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_pci_driver_23(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void invoke_work_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_6_0 == 2 || ldv_work_6_0 == 3) {
    ldv_work_6_0 = 4;
    db_drop_task(ldv_work_struct_6_0);
    ldv_work_6_0 = 1;
  } else {
  }
  goto ldv_50960;
  case 1: ;
  if (ldv_work_6_1 == 2 || ldv_work_6_1 == 3) {
    ldv_work_6_1 = 4;
    db_drop_task(ldv_work_struct_6_0);
    ldv_work_6_1 = 1;
  } else {
  }
  goto ldv_50960;
  case 2: ;
  if (ldv_work_6_2 == 2 || ldv_work_6_2 == 3) {
    ldv_work_6_2 = 4;
    db_drop_task(ldv_work_struct_6_0);
    ldv_work_6_2 = 1;
  } else {
  }
  goto ldv_50960;
  case 3: ;
  if (ldv_work_6_3 == 2 || ldv_work_6_3 == 3) {
    ldv_work_6_3 = 4;
    db_drop_task(ldv_work_struct_6_0);
    ldv_work_6_3 = 1;
  } else {
  }
  goto ldv_50960;
  default:
  ldv_stop();
  }
  ldv_50960: ;
  return;
}
}
void call_and_disable_all_2(int state )
{
  {
  if (ldv_work_2_0 == state) {
    call_and_disable_work_2(ldv_work_struct_2_0);
  } else {
  }
  if (ldv_work_2_1 == state) {
    call_and_disable_work_2(ldv_work_struct_2_1);
  } else {
  }
  if (ldv_work_2_2 == state) {
    call_and_disable_work_2(ldv_work_struct_2_2);
  } else {
  }
  if (ldv_work_2_3 == state) {
    call_and_disable_work_2(ldv_work_struct_2_3);
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& t3_async_intr_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_work_3(struct work_struct *work , int state )
{
  {
  if (ldv_work_3_0 == 0) {
    ldv_work_struct_3_0 = work;
    ldv_work_3_0 = state;
    return;
  } else {
  }
  if (ldv_work_3_1 == 0) {
    ldv_work_struct_3_1 = work;
    ldv_work_3_1 = state;
    return;
  } else {
  }
  if (ldv_work_3_2 == 0) {
    ldv_work_struct_3_2 = work;
    ldv_work_3_2 = state;
    return;
  } else {
  }
  if (ldv_work_3_3 == 0) {
    ldv_work_struct_3_3 = work;
    ldv_work_3_3 = state;
    return;
  } else {
  }
  return;
}
}
void work_init_5(void)
{
  {
  ldv_work_5_0 = 0;
  ldv_work_5_1 = 0;
  ldv_work_5_2 = 0;
  ldv_work_5_3 = 0;
  return;
}
}
void ldv_initialize_device_attribute_30(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_sched4_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_sched4_group1 = (struct device *)tmp___0;
  return;
}
}
void call_and_disable_all_4(int state )
{
  {
  if (ldv_work_4_0 == state) {
    call_and_disable_work_4(ldv_work_struct_4_0);
  } else {
  }
  if (ldv_work_4_1 == state) {
    call_and_disable_work_4(ldv_work_struct_4_1);
  } else {
  }
  if (ldv_work_4_2 == state) {
    call_and_disable_work_4(ldv_work_struct_4_2);
  } else {
  }
  if (ldv_work_4_3 == state) {
    call_and_disable_work_4(ldv_work_struct_4_3);
  } else {
  }
  return;
}
}
void ldv_initialize_device_attribute_28(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_sched6_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_sched6_group1 = (struct device *)tmp___0;
  return;
}
}
void work_init_7(void)
{
  {
  ldv_work_7_0 = 0;
  ldv_work_7_1 = 0;
  ldv_work_7_2 = 0;
  ldv_work_7_3 = 0;
  return;
}
}
void invoke_work_7(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_7_0 == 2 || ldv_work_7_0 == 3) {
    ldv_work_7_0 = 4;
    t3_adap_check_task(ldv_work_struct_7_0);
    ldv_work_7_0 = 1;
  } else {
  }
  goto ldv_50998;
  case 1: ;
  if (ldv_work_7_1 == 2 || ldv_work_7_1 == 3) {
    ldv_work_7_1 = 4;
    t3_adap_check_task(ldv_work_struct_7_0);
    ldv_work_7_1 = 1;
  } else {
  }
  goto ldv_50998;
  case 2: ;
  if (ldv_work_7_2 == 2 || ldv_work_7_2 == 3) {
    ldv_work_7_2 = 4;
    t3_adap_check_task(ldv_work_struct_7_0);
    ldv_work_7_2 = 1;
  } else {
  }
  goto ldv_50998;
  case 3: ;
  if (ldv_work_7_3 == 2 || ldv_work_7_3 == 3) {
    ldv_work_7_3 = 4;
    t3_adap_check_task(ldv_work_struct_7_0);
    ldv_work_7_3 = 1;
  } else {
  }
  goto ldv_50998;
  default:
  ldv_stop();
  }
  ldv_50998: ;
  return;
}
}
void disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 3 || ldv_work_5_0 == 2) && (unsigned long )ldv_work_struct_5_0 == (unsigned long )work) {
    ldv_work_5_0 = 1;
  } else {
  }
  if ((ldv_work_5_1 == 3 || ldv_work_5_1 == 2) && (unsigned long )ldv_work_struct_5_1 == (unsigned long )work) {
    ldv_work_5_1 = 1;
  } else {
  }
  if ((ldv_work_5_2 == 3 || ldv_work_5_2 == 2) && (unsigned long )ldv_work_struct_5_2 == (unsigned long )work) {
    ldv_work_5_2 = 1;
  } else {
  }
  if ((ldv_work_5_3 == 3 || ldv_work_5_3 == 2) && (unsigned long )ldv_work_struct_5_3 == (unsigned long )work) {
    ldv_work_5_3 = 1;
  } else {
  }
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    fatal_error_task(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    fatal_error_task(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    fatal_error_task(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    fatal_error_task(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_work_7(struct work_struct *work )
{
  {
  if ((ldv_work_7_0 == 3 || ldv_work_7_0 == 2) && (unsigned long )ldv_work_struct_7_0 == (unsigned long )work) {
    ldv_work_7_0 = 1;
  } else {
  }
  if ((ldv_work_7_1 == 3 || ldv_work_7_1 == 2) && (unsigned long )ldv_work_struct_7_1 == (unsigned long )work) {
    ldv_work_7_1 = 1;
  } else {
  }
  if ((ldv_work_7_2 == 3 || ldv_work_7_2 == 2) && (unsigned long )ldv_work_struct_7_2 == (unsigned long )work) {
    ldv_work_7_2 = 1;
  } else {
  }
  if ((ldv_work_7_3 == 3 || ldv_work_7_3 == 2) && (unsigned long )ldv_work_struct_7_3 == (unsigned long )work) {
    ldv_work_7_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 3 || ldv_work_3_0 == 2) && (unsigned long )ldv_work_struct_3_0 == (unsigned long )work) {
    ldv_work_3_0 = 1;
  } else {
  }
  if ((ldv_work_3_1 == 3 || ldv_work_3_1 == 2) && (unsigned long )ldv_work_struct_3_1 == (unsigned long )work) {
    ldv_work_3_1 = 1;
  } else {
  }
  if ((ldv_work_3_2 == 3 || ldv_work_3_2 == 2) && (unsigned long )ldv_work_struct_3_2 == (unsigned long )work) {
    ldv_work_3_2 = 1;
  } else {
  }
  if ((ldv_work_3_3 == 3 || ldv_work_3_3 == 2) && (unsigned long )ldv_work_struct_3_3 == (unsigned long )work) {
    ldv_work_3_3 = 1;
  } else {
  }
  return;
}
}
void ldv_initialize_device_attribute_35(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_nservers_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_nservers_group1 = (struct device *)tmp___0;
  return;
}
}
void call_and_disable_all_6(int state )
{
  {
  if (ldv_work_6_0 == state) {
    call_and_disable_work_6(ldv_work_struct_6_0);
  } else {
  }
  if (ldv_work_6_1 == state) {
    call_and_disable_work_6(ldv_work_struct_6_1);
  } else {
  }
  if (ldv_work_6_2 == state) {
    call_and_disable_work_6(ldv_work_struct_6_2);
  } else {
  }
  if (ldv_work_6_3 == state) {
    call_and_disable_work_6(ldv_work_struct_6_3);
  } else {
  }
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_pci_error_handlers_25(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  t3_err_handler_group0 = (struct pci_dev *)tmp;
  return;
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    db_full_task(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_51040;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    db_full_task(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_51040;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    db_full_task(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_51040;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    db_full_task(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_51040;
  default:
  ldv_stop();
  }
  ldv_51040: ;
  return;
}
}
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    db_empty_task(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    db_empty_task(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    db_empty_task(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    db_empty_task(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_net_device_ops_24(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  cxgb_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_ethtool_ops_26(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = ldv_init_zalloc(92UL);
  cxgb_ethtool_ops_group4 = (struct ethtool_coalesce *)tmp;
  tmp___0 = ldv_init_zalloc(36UL);
  cxgb_ethtool_ops_group0 = (struct ethtool_ringparam *)tmp___0;
  tmp___1 = ldv_init_zalloc(3008UL);
  cxgb_ethtool_ops_group5 = (struct net_device *)tmp___1;
  tmp___2 = ldv_init_zalloc(16UL);
  cxgb_ethtool_ops_group2 = (struct ethtool_eeprom *)tmp___2;
  tmp___3 = ldv_init_zalloc(44UL);
  cxgb_ethtool_ops_group1 = (struct ethtool_cmd *)tmp___3;
  tmp___4 = ldv_init_zalloc(16UL);
  cxgb_ethtool_ops_group3 = (struct ethtool_pauseparam *)tmp___4;
  return;
}
}
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    ext_intr_task(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_51062;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    ext_intr_task(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_51062;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    ext_intr_task(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_51062;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    ext_intr_task(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_51062;
  default:
  ldv_stop();
  }
  ldv_51062: ;
  return;
}
}
void activate_work_6(struct work_struct *work , int state )
{
  {
  if (ldv_work_6_0 == 0) {
    ldv_work_struct_6_0 = work;
    ldv_work_6_0 = state;
    return;
  } else {
  }
  if (ldv_work_6_1 == 0) {
    ldv_work_struct_6_1 = work;
    ldv_work_6_1 = state;
    return;
  } else {
  }
  if (ldv_work_6_2 == 0) {
    ldv_work_struct_6_2 = work;
    ldv_work_6_2 = state;
    return;
  } else {
  }
  if (ldv_work_6_3 == 0) {
    ldv_work_struct_6_3 = work;
    ldv_work_6_3 = state;
    return;
  } else {
  }
  return;
}
}
void activate_work_4(struct work_struct *work , int state )
{
  {
  if (ldv_work_4_0 == 0) {
    ldv_work_struct_4_0 = work;
    ldv_work_4_0 = state;
    return;
  } else {
  }
  if (ldv_work_4_1 == 0) {
    ldv_work_struct_4_1 = work;
    ldv_work_4_1 = state;
    return;
  } else {
  }
  if (ldv_work_4_2 == 0) {
    ldv_work_struct_4_2 = work;
    ldv_work_4_2 = state;
    return;
  } else {
  }
  if (ldv_work_4_3 == 0) {
    ldv_work_struct_4_3 = work;
    ldv_work_4_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_7(struct work_struct *work )
{
  {
  if ((ldv_work_7_0 == 2 || ldv_work_7_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_0) {
    t3_adap_check_task(work);
    ldv_work_7_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_1 == 2 || ldv_work_7_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_1) {
    t3_adap_check_task(work);
    ldv_work_7_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_2 == 2 || ldv_work_7_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_2) {
    t3_adap_check_task(work);
    ldv_work_7_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_3 == 2 || ldv_work_7_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_3) {
    t3_adap_check_task(work);
    ldv_work_7_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_5(int state )
{
  {
  if (ldv_work_5_0 == state) {
    call_and_disable_work_5(ldv_work_struct_5_0);
  } else {
  }
  if (ldv_work_5_1 == state) {
    call_and_disable_work_5(ldv_work_struct_5_1);
  } else {
  }
  if (ldv_work_5_2 == state) {
    call_and_disable_work_5(ldv_work_struct_5_2);
  } else {
  }
  if (ldv_work_5_3 == state) {
    call_and_disable_work_5(ldv_work_struct_5_3);
  } else {
  }
  return;
}
}
void work_init_2(void)
{
  {
  ldv_work_2_0 = 0;
  ldv_work_2_1 = 0;
  ldv_work_2_2 = 0;
  ldv_work_2_3 = 0;
  return;
}
}
void ldv_initialize_device_attribute_33(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_sched1_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_sched1_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_31(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_sched3_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_sched3_group1 = (struct device *)tmp___0;
  return;
}
}
void activate_work_2(struct work_struct *work , int state )
{
  {
  if (ldv_work_2_0 == 0) {
    ldv_work_struct_2_0 = work;
    ldv_work_2_0 = state;
    return;
  } else {
  }
  if (ldv_work_2_1 == 0) {
    ldv_work_struct_2_1 = work;
    ldv_work_2_1 = state;
    return;
  } else {
  }
  if (ldv_work_2_2 == 0) {
    ldv_work_struct_2_2 = work;
    ldv_work_2_2 = state;
    return;
  } else {
  }
  if (ldv_work_2_3 == 0) {
    ldv_work_struct_2_3 = work;
    ldv_work_2_3 = state;
    return;
  } else {
  }
  return;
}
}
void work_init_6(void)
{
  {
  ldv_work_6_0 = 0;
  ldv_work_6_1 = 0;
  ldv_work_6_2 = 0;
  ldv_work_6_3 = 0;
  return;
}
}
void disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 3 || ldv_work_6_0 == 2) && (unsigned long )ldv_work_struct_6_0 == (unsigned long )work) {
    ldv_work_6_0 = 1;
  } else {
  }
  if ((ldv_work_6_1 == 3 || ldv_work_6_1 == 2) && (unsigned long )ldv_work_struct_6_1 == (unsigned long )work) {
    ldv_work_6_1 = 1;
  } else {
  }
  if ((ldv_work_6_2 == 3 || ldv_work_6_2 == 2) && (unsigned long )ldv_work_struct_6_2 == (unsigned long )work) {
    ldv_work_6_2 = 1;
  } else {
  }
  if ((ldv_work_6_3 == 3 || ldv_work_6_3 == 2) && (unsigned long )ldv_work_struct_6_3 == (unsigned long )work) {
    ldv_work_6_3 = 1;
  } else {
  }
  return;
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_51106;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_51106;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_51106;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_51106;
  default:
  ldv_stop();
  }
  ldv_51106: ;
  return;
}
}
void ldv_initialize_device_attribute_29(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_sched5_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_sched5_group1 = (struct device *)tmp___0;
  return;
}
}
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    db_empty_task(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_51120;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    db_empty_task(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_51120;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    db_empty_task(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_51120;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    db_empty_task(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_51120;
  default:
  ldv_stop();
  }
  ldv_51120: ;
  return;
}
}
void ldv_initialize_device_attribute_36(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_nfilters_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_nfilters_group1 = (struct device *)tmp___0;
  return;
}
}
void activate_work_7(struct work_struct *work , int state )
{
  {
  if (ldv_work_7_0 == 0) {
    ldv_work_struct_7_0 = work;
    ldv_work_7_0 = state;
    return;
  } else {
  }
  if (ldv_work_7_1 == 0) {
    ldv_work_struct_7_1 = work;
    ldv_work_7_1 = state;
    return;
  } else {
  }
  if (ldv_work_7_2 == 0) {
    ldv_work_struct_7_2 = work;
    ldv_work_7_2 = state;
    return;
  } else {
  }
  if (ldv_work_7_3 == 0) {
    ldv_work_struct_7_3 = work;
    ldv_work_7_3 = state;
    return;
  } else {
  }
  return;
}
}
void disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 3 || ldv_work_2_0 == 2) && (unsigned long )ldv_work_struct_2_0 == (unsigned long )work) {
    ldv_work_2_0 = 1;
  } else {
  }
  if ((ldv_work_2_1 == 3 || ldv_work_2_1 == 2) && (unsigned long )ldv_work_struct_2_1 == (unsigned long )work) {
    ldv_work_2_1 = 1;
  } else {
  }
  if ((ldv_work_2_2 == 3 || ldv_work_2_2 == 2) && (unsigned long )ldv_work_struct_2_2 == (unsigned long )work) {
    ldv_work_2_2 = 1;
  } else {
  }
  if ((ldv_work_2_3 == 3 || ldv_work_2_3 == 2) && (unsigned long )ldv_work_struct_2_3 == (unsigned long )work) {
    ldv_work_2_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 3 || ldv_work_4_0 == 2) && (unsigned long )ldv_work_struct_4_0 == (unsigned long )work) {
    ldv_work_4_0 = 1;
  } else {
  }
  if ((ldv_work_4_1 == 3 || ldv_work_4_1 == 2) && (unsigned long )ldv_work_struct_4_1 == (unsigned long )work) {
    ldv_work_4_1 = 1;
  } else {
  }
  if ((ldv_work_4_2 == 3 || ldv_work_4_2 == 2) && (unsigned long )ldv_work_struct_4_2 == (unsigned long )work) {
    ldv_work_4_2 = 1;
  } else {
  }
  if ((ldv_work_4_3 == 3 || ldv_work_4_3 == 2) && (unsigned long )ldv_work_struct_4_3 == (unsigned long )work) {
    ldv_work_4_3 = 1;
  } else {
  }
  return;
}
}
void work_init_4(void)
{
  {
  ldv_work_4_0 = 0;
  ldv_work_4_1 = 0;
  ldv_work_4_2 = 0;
  ldv_work_4_3 = 0;
  return;
}
}
void ldv_initialize_device_attribute_34(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_sched0_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_sched0_group1 = (struct device *)tmp___0;
  return;
}
}
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    fatal_error_task(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_51150;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    fatal_error_task(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_51150;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    fatal_error_task(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_51150;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    fatal_error_task(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_51150;
  default:
  ldv_stop();
  }
  ldv_51150: ;
  return;
}
}
void ldv_initialize_device_attribute_27(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_sched7_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_sched7_group1 = (struct device *)tmp___0;
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = t3_async_intr_handler(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_51165;
    default:
    ldv_stop();
    }
    ldv_51165: ;
  } else {
  }
  return (state);
}
}
void call_and_disable_all_3(int state )
{
  {
  if (ldv_work_3_0 == state) {
    call_and_disable_work_3(ldv_work_struct_3_0);
  } else {
  }
  if (ldv_work_3_1 == state) {
    call_and_disable_work_3(ldv_work_struct_3_1);
  } else {
  }
  if (ldv_work_3_2 == state) {
    call_and_disable_work_3(ldv_work_struct_3_2);
  } else {
  }
  if (ldv_work_3_3 == state) {
    call_and_disable_work_3(ldv_work_struct_3_3);
  } else {
  }
  return;
}
}
void call_and_disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 2 || ldv_work_6_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_0) {
    db_drop_task(work);
    ldv_work_6_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_1 == 2 || ldv_work_6_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_1) {
    db_drop_task(work);
    ldv_work_6_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_2 == 2 || ldv_work_6_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_2) {
    db_drop_task(work);
    ldv_work_6_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_3 == 2 || ldv_work_6_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_3) {
    db_drop_task(work);
    ldv_work_6_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    db_full_task(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    db_full_task(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    db_full_task(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    db_full_task(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    ext_intr_task(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    ext_intr_task(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    ext_intr_task(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    ext_intr_task(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_12(void) ;
void ldv_main_exported_16(void) ;
void ldv_main_exported_15(void) ;
void ldv_main_exported_13(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_22(void) ;
void ldv_main_exported_21(void) ;
void ldv_main_exported_18(void) ;
void ldv_main_exported_19(void) ;
void ldv_main_exported_17(void) ;
void ldv_main_exported_20(void) ;
int main(void)
{
  size_t ldvarg1 ;
  char *ldvarg0 ;
  void *tmp ;
  char *ldvarg2 ;
  void *tmp___0 ;
  size_t ldvarg4 ;
  char *ldvarg3 ;
  void *tmp___1 ;
  char *ldvarg5 ;
  void *tmp___2 ;
  struct ethtool_drvinfo *ldvarg24 ;
  void *tmp___3 ;
  int ldvarg18 ;
  void *ldvarg20 ;
  void *tmp___4 ;
  struct ethtool_stats *ldvarg23 ;
  void *tmp___5 ;
  u8 *ldvarg12 ;
  void *tmp___6 ;
  u8 *ldvarg16 ;
  void *tmp___7 ;
  u32 ldvarg15 ;
  struct ethtool_regs *ldvarg21 ;
  void *tmp___8 ;
  u8 *ldvarg14 ;
  void *tmp___9 ;
  u32 ldvarg17 ;
  struct ethtool_wolinfo *ldvarg13 ;
  void *tmp___10 ;
  u64 *ldvarg22 ;
  void *tmp___11 ;
  enum ethtool_phys_id_state ldvarg19 ;
  char *ldvarg39 ;
  void *tmp___12 ;
  char *ldvarg37 ;
  void *tmp___13 ;
  size_t ldvarg38 ;
  char *ldvarg51 ;
  void *tmp___14 ;
  char *ldvarg49 ;
  void *tmp___15 ;
  size_t ldvarg50 ;
  enum pci_channel_state ldvarg52 ;
  size_t ldvarg54 ;
  char *ldvarg53 ;
  void *tmp___16 ;
  char *ldvarg55 ;
  void *tmp___17 ;
  struct sk_buff *ldvarg73 ;
  void *tmp___18 ;
  int ldvarg70 ;
  int ldvarg74 ;
  netdev_features_t ldvarg71 ;
  netdev_features_t ldvarg72 ;
  void *ldvarg69 ;
  void *tmp___19 ;
  struct ifreq *ldvarg75 ;
  void *tmp___20 ;
  size_t ldvarg77 ;
  char *ldvarg78 ;
  void *tmp___21 ;
  char *ldvarg76 ;
  void *tmp___22 ;
  char *ldvarg81 ;
  void *tmp___23 ;
  char *ldvarg79 ;
  void *tmp___24 ;
  size_t ldvarg80 ;
  struct pci_device_id *ldvarg107 ;
  void *tmp___25 ;
  char *ldvarg110 ;
  void *tmp___26 ;
  char *ldvarg108 ;
  void *tmp___27 ;
  size_t ldvarg109 ;
  char *ldvarg111 ;
  void *tmp___28 ;
  size_t ldvarg112 ;
  char *ldvarg113 ;
  void *tmp___29 ;
  size_t ldvarg127 ;
  char *ldvarg128 ;
  void *tmp___30 ;
  char *ldvarg126 ;
  void *tmp___31 ;
  struct device_attribute *ldvarg131 ;
  void *tmp___32 ;
  struct device *ldvarg129 ;
  void *tmp___33 ;
  char *ldvarg130 ;
  void *tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg0 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg2 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg3 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(196UL);
  ldvarg24 = (struct ethtool_drvinfo *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg20 = tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg23 = (struct ethtool_stats *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg12 = (u8 *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg16 = (u8 *)tmp___7;
  tmp___8 = ldv_init_zalloc(12UL);
  ldvarg21 = (struct ethtool_regs *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg14 = (u8 *)tmp___9;
  tmp___10 = ldv_init_zalloc(20UL);
  ldvarg13 = (struct ethtool_wolinfo *)tmp___10;
  tmp___11 = ldv_init_zalloc(8UL);
  ldvarg22 = (u64 *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg39 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg37 = (char *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg51 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg49 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg53 = (char *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg55 = (char *)tmp___17;
  tmp___18 = ldv_init_zalloc(232UL);
  ldvarg73 = (struct sk_buff *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg69 = tmp___19;
  tmp___20 = ldv_init_zalloc(40UL);
  ldvarg75 = (struct ifreq *)tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg78 = (char *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg76 = (char *)tmp___22;
  tmp___23 = ldv_init_zalloc(1UL);
  ldvarg81 = (char *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg79 = (char *)tmp___24;
  tmp___25 = ldv_init_zalloc(32UL);
  ldvarg107 = (struct pci_device_id *)tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg110 = (char *)tmp___26;
  tmp___27 = ldv_init_zalloc(1UL);
  ldvarg108 = (char *)tmp___27;
  tmp___28 = ldv_init_zalloc(1UL);
  ldvarg111 = (char *)tmp___28;
  tmp___29 = ldv_init_zalloc(1UL);
  ldvarg113 = (char *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg128 = (char *)tmp___30;
  tmp___31 = ldv_init_zalloc(1UL);
  ldvarg126 = (char *)tmp___31;
  tmp___32 = ldv_init_zalloc(48UL);
  ldvarg131 = (struct device_attribute *)tmp___32;
  tmp___33 = ldv_init_zalloc(1416UL);
  ldvarg129 = (struct device *)tmp___33;
  tmp___34 = ldv_init_zalloc(1UL);
  ldvarg130 = (char *)tmp___34;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  ldv_memset((void *)(& ldvarg50), 0, 8UL);
  ldv_memset((void *)(& ldvarg52), 0, 4UL);
  ldv_memset((void *)(& ldvarg54), 0, 8UL);
  ldv_memset((void *)(& ldvarg70), 0, 4UL);
  ldv_memset((void *)(& ldvarg74), 0, 4UL);
  ldv_memset((void *)(& ldvarg71), 0, 8UL);
  ldv_memset((void *)(& ldvarg72), 0, 8UL);
  ldv_memset((void *)(& ldvarg77), 0, 8UL);
  ldv_memset((void *)(& ldvarg80), 0, 8UL);
  ldv_memset((void *)(& ldvarg109), 0, 8UL);
  ldv_memset((void *)(& ldvarg112), 0, 8UL);
  ldv_memset((void *)(& ldvarg127), 0, 8UL);
  ldv_state_variable_33 = 0;
  ldv_state_variable_32 = 0;
  ldv_state_variable_21 = 0;
  work_init_7();
  ldv_state_variable_7 = 1;
  ldv_state_variable_26 = 0;
  ldv_state_variable_17 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
  ldv_state_variable_30 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_24 = 0;
  timer_init_10();
  ldv_state_variable_10 = 1;
  ldv_state_variable_31 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_22 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_29 = 0;
  work_init_6();
  ldv_state_variable_6 = 1;
  ldv_state_variable_36 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  timer_init_9();
  ldv_state_variable_9 = 1;
  ldv_state_variable_12 = 0;
  ldv_state_variable_15 = 0;
  work_init_8();
  ldv_state_variable_8 = 1;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_34 = 0;
  ldv_state_variable_37 = 0;
  ldv_state_variable_19 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_51443:
  tmp___35 = __VERIFIER_nondet_int();
  switch (tmp___35) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    tmp___36 = __VERIFIER_nondet_int();
    switch (tmp___36) {
    case 0: ;
    if (ldv_state_variable_33 == 1) {
      store_sched1(dev_attr_sched1_group1, dev_attr_sched1_group0, (char const *)ldvarg2,
                   ldvarg1);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_51303;
    case 1: ;
    if (ldv_state_variable_33 == 1) {
      show_sched1(dev_attr_sched1_group1, dev_attr_sched1_group0, ldvarg0);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_51303;
    default:
    ldv_stop();
    }
    ldv_51303: ;
  } else {
  }
  goto ldv_51306;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    tmp___37 = __VERIFIER_nondet_int();
    switch (tmp___37) {
    case 0: ;
    if (ldv_state_variable_32 == 1) {
      store_sched2(dev_attr_sched2_group1, dev_attr_sched2_group0, (char const *)ldvarg5,
                   ldvarg4);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_51309;
    case 1: ;
    if (ldv_state_variable_32 == 1) {
      show_sched2(dev_attr_sched2_group1, dev_attr_sched2_group0, ldvarg3);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_51309;
    default:
    ldv_stop();
    }
    ldv_51309: ;
  } else {
  }
  goto ldv_51306;
  case 2: ;
  if (ldv_state_variable_21 != 0) {
    ldv_main_exported_21();
  } else {
  }
  goto ldv_51306;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    invoke_work_7();
  } else {
  }
  goto ldv_51306;
  case 4: ;
  if (ldv_state_variable_26 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      get_drvinfo(cxgb_ethtool_ops_group5, ldvarg24);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 1: ;
    if (ldv_state_variable_26 == 1) {
      set_pauseparam(cxgb_ethtool_ops_group5, cxgb_ethtool_ops_group3);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 2: ;
    if (ldv_state_variable_26 == 1) {
      get_stats(cxgb_ethtool_ops_group5, ldvarg23, ldvarg22);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 3: ;
    if (ldv_state_variable_26 == 1) {
      get_coalesce(cxgb_ethtool_ops_group5, cxgb_ethtool_ops_group4);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 4: ;
    if (ldv_state_variable_26 == 1) {
      get_sge_param(cxgb_ethtool_ops_group5, cxgb_ethtool_ops_group0);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 5: ;
    if (ldv_state_variable_26 == 1) {
      get_regs(cxgb_ethtool_ops_group5, ldvarg21, ldvarg20);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 6: ;
    if (ldv_state_variable_26 == 1) {
      set_phys_id(cxgb_ethtool_ops_group5, ldvarg19);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 7: ;
    if (ldv_state_variable_26 == 1) {
      get_pauseparam(cxgb_ethtool_ops_group5, cxgb_ethtool_ops_group3);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 8: ;
    if (ldv_state_variable_26 == 1) {
      get_sset_count(cxgb_ethtool_ops_group5, ldvarg18);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 9: ;
    if (ldv_state_variable_26 == 1) {
      get_settings(cxgb_ethtool_ops_group5, cxgb_ethtool_ops_group1);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 10: ;
    if (ldv_state_variable_26 == 1) {
      set_coalesce(cxgb_ethtool_ops_group5, cxgb_ethtool_ops_group4);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 11: ;
    if (ldv_state_variable_26 == 1) {
      set_msglevel(cxgb_ethtool_ops_group5, ldvarg17);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 12: ;
    if (ldv_state_variable_26 == 1) {
      get_eeprom_len(cxgb_ethtool_ops_group5);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 13: ;
    if (ldv_state_variable_26 == 1) {
      set_settings(cxgb_ethtool_ops_group5, cxgb_ethtool_ops_group1);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 14: ;
    if (ldv_state_variable_26 == 1) {
      get_eeprom(cxgb_ethtool_ops_group5, cxgb_ethtool_ops_group2, ldvarg16);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 15: ;
    if (ldv_state_variable_26 == 1) {
      get_strings(cxgb_ethtool_ops_group5, ldvarg15, ldvarg14);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 16: ;
    if (ldv_state_variable_26 == 1) {
      restart_autoneg(cxgb_ethtool_ops_group5);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 17: ;
    if (ldv_state_variable_26 == 1) {
      get_wol(cxgb_ethtool_ops_group5, ldvarg13);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 18: ;
    if (ldv_state_variable_26 == 1) {
      set_eeprom(cxgb_ethtool_ops_group5, cxgb_ethtool_ops_group2, ldvarg12);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 19: ;
    if (ldv_state_variable_26 == 1) {
      get_msglevel(cxgb_ethtool_ops_group5);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 20: ;
    if (ldv_state_variable_26 == 1) {
      get_regs_len(cxgb_ethtool_ops_group5);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 21: ;
    if (ldv_state_variable_26 == 1) {
      set_sge_param(cxgb_ethtool_ops_group5, cxgb_ethtool_ops_group0);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    case 22: ;
    if (ldv_state_variable_26 == 1) {
      ethtool_op_get_link(cxgb_ethtool_ops_group5);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_51316;
    default:
    ldv_stop();
    }
    ldv_51316: ;
  } else {
  }
  goto ldv_51306;
  case 5: ;
  if (ldv_state_variable_17 != 0) {
    ldv_main_exported_17();
  } else {
  }
  goto ldv_51306;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_51306;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_51306;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    ldv_main_exported_18();
  } else {
  }
  goto ldv_51306;
  case 9: ;
  if (ldv_state_variable_30 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_30 == 1) {
      store_sched4(dev_attr_sched4_group1, dev_attr_sched4_group0, (char const *)ldvarg39,
                   ldvarg38);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_51346;
    case 1: ;
    if (ldv_state_variable_30 == 1) {
      show_sched4(dev_attr_sched4_group1, dev_attr_sched4_group0, ldvarg37);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_51346;
    default:
    ldv_stop();
    }
    ldv_51346: ;
  } else {
  }
  goto ldv_51306;
  case 10: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_51306;
  case 11: ;
  if (ldv_state_variable_27 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_27 == 1) {
      store_sched7(dev_attr_sched7_group1, dev_attr_sched7_group0, (char const *)ldvarg51,
                   ldvarg50);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_51352;
    case 1: ;
    if (ldv_state_variable_27 == 1) {
      show_sched7(dev_attr_sched7_group1, dev_attr_sched7_group0, ldvarg49);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_51352;
    default:
    ldv_stop();
    }
    ldv_51352: ;
  } else {
  }
  goto ldv_51306;
  case 12: ;
  if (ldv_state_variable_25 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_25 == 3) {
      t3_io_resume(t3_err_handler_group0);
      ldv_state_variable_25 = 2;
    } else {
    }
    goto ldv_51357;
    case 1: ;
    if (ldv_state_variable_25 == 1) {
      t3_io_slot_reset(t3_err_handler_group0);
      ldv_state_variable_25 = 1;
    } else {
    }
    if (ldv_state_variable_25 == 3) {
      t3_io_slot_reset(t3_err_handler_group0);
      ldv_state_variable_25 = 3;
    } else {
    }
    if (ldv_state_variable_25 == 2) {
      t3_io_slot_reset(t3_err_handler_group0);
      ldv_state_variable_25 = 2;
    } else {
    }
    goto ldv_51357;
    case 2: ;
    if (ldv_state_variable_25 == 1) {
      t3_io_error_detected(t3_err_handler_group0, (pci_channel_state_t )ldvarg52);
      ldv_state_variable_25 = 1;
    } else {
    }
    if (ldv_state_variable_25 == 3) {
      t3_io_error_detected(t3_err_handler_group0, (pci_channel_state_t )ldvarg52);
      ldv_state_variable_25 = 3;
    } else {
    }
    if (ldv_state_variable_25 == 2) {
      t3_io_error_detected(t3_err_handler_group0, (pci_channel_state_t )ldvarg52);
      ldv_state_variable_25 = 2;
    } else {
    }
    goto ldv_51357;
    case 3: ;
    if (ldv_state_variable_25 == 2) {
      ldv_suspend_25();
      ldv_state_variable_25 = 3;
    } else {
    }
    goto ldv_51357;
    case 4: ;
    if (ldv_state_variable_25 == 3) {
      ldv_release_25();
      ldv_state_variable_25 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_25 == 2) {
      ldv_release_25();
      ldv_state_variable_25 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_51357;
    case 5: ;
    if (ldv_state_variable_25 == 1) {
      ldv_probe_25();
      ldv_state_variable_25 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_51357;
    default:
    ldv_stop();
    }
    ldv_51357: ;
  } else {
  }
  goto ldv_51306;
  case 13: ;
  if (ldv_state_variable_28 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_28 == 1) {
      store_sched6(dev_attr_sched6_group1, dev_attr_sched6_group0, (char const *)ldvarg55,
                   ldvarg54);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_51366;
    case 1: ;
    if (ldv_state_variable_28 == 1) {
      show_sched6(dev_attr_sched6_group1, dev_attr_sched6_group0, ldvarg53);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_51366;
    default:
    ldv_stop();
    }
    ldv_51366: ;
  } else {
  }
  goto ldv_51306;
  case 14: ;
  if (ldv_state_variable_20 != 0) {
    ldv_main_exported_20();
  } else {
  }
  goto ldv_51306;
  case 15: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_51306;
  case 16: ;
  if (ldv_state_variable_24 != 0) {
    tmp___43 = __VERIFIER_nondet_int();
    switch (tmp___43) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      cxgb_ioctl(cxgb_netdev_ops_group1, ldvarg75, ldvarg74);
      ldv_state_variable_24 = 1;
    } else {
    }
    if (ldv_state_variable_24 == 3) {
      cxgb_ioctl(cxgb_netdev_ops_group1, ldvarg75, ldvarg74);
      ldv_state_variable_24 = 3;
    } else {
    }
    if (ldv_state_variable_24 == 2) {
      cxgb_ioctl(cxgb_netdev_ops_group1, ldvarg75, ldvarg74);
      ldv_state_variable_24 = 2;
    } else {
    }
    goto ldv_51373;
    case 1: ;
    if (ldv_state_variable_24 == 1) {
      cxgb_get_stats(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 1;
    } else {
    }
    if (ldv_state_variable_24 == 3) {
      cxgb_get_stats(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 3;
    } else {
    }
    if (ldv_state_variable_24 == 2) {
      cxgb_get_stats(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 2;
    } else {
    }
    goto ldv_51373;
    case 2: ;
    if (ldv_state_variable_24 == 2) {
      ldv_retval_1 = cxgb_open(cxgb_netdev_ops_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_24 = 3;
      } else {
      }
    } else {
    }
    goto ldv_51373;
    case 3: ;
    if (ldv_state_variable_24 == 3) {
      t3_eth_xmit(ldvarg73, cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 3;
    } else {
    }
    goto ldv_51373;
    case 4: ;
    if (ldv_state_variable_24 == 1) {
      cxgb_fix_features(cxgb_netdev_ops_group1, ldvarg72);
      ldv_state_variable_24 = 1;
    } else {
    }
    if (ldv_state_variable_24 == 3) {
      cxgb_fix_features(cxgb_netdev_ops_group1, ldvarg72);
      ldv_state_variable_24 = 3;
    } else {
    }
    if (ldv_state_variable_24 == 2) {
      cxgb_fix_features(cxgb_netdev_ops_group1, ldvarg72);
      ldv_state_variable_24 = 2;
    } else {
    }
    goto ldv_51373;
    case 5: ;
    if (ldv_state_variable_24 == 3) {
      cxgb_close(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 2;
    } else {
    }
    goto ldv_51373;
    case 6: ;
    if (ldv_state_variable_24 == 1) {
      cxgb_set_rxmode(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 1;
    } else {
    }
    if (ldv_state_variable_24 == 3) {
      cxgb_set_rxmode(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 3;
    } else {
    }
    if (ldv_state_variable_24 == 2) {
      cxgb_set_rxmode(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 2;
    } else {
    }
    goto ldv_51373;
    case 7: ;
    if (ldv_state_variable_24 == 1) {
      eth_validate_addr(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 1;
    } else {
    }
    if (ldv_state_variable_24 == 3) {
      eth_validate_addr(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 3;
    } else {
    }
    if (ldv_state_variable_24 == 2) {
      eth_validate_addr(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 2;
    } else {
    }
    goto ldv_51373;
    case 8: ;
    if (ldv_state_variable_24 == 1) {
      cxgb_netpoll(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 1;
    } else {
    }
    if (ldv_state_variable_24 == 3) {
      cxgb_netpoll(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 3;
    } else {
    }
    if (ldv_state_variable_24 == 2) {
      cxgb_netpoll(cxgb_netdev_ops_group1);
      ldv_state_variable_24 = 2;
    } else {
    }
    goto ldv_51373;
    case 9: ;
    if (ldv_state_variable_24 == 1) {
      cxgb_set_features(cxgb_netdev_ops_group1, ldvarg71);
      ldv_state_variable_24 = 1;
    } else {
    }
    if (ldv_state_variable_24 == 3) {
      cxgb_set_features(cxgb_netdev_ops_group1, ldvarg71);
      ldv_state_variable_24 = 3;
    } else {
    }
    if (ldv_state_variable_24 == 2) {
      cxgb_set_features(cxgb_netdev_ops_group1, ldvarg71);
      ldv_state_variable_24 = 2;
    } else {
    }
    goto ldv_51373;
    case 10: ;
    if (ldv_state_variable_24 == 3) {
      cxgb_change_mtu(cxgb_netdev_ops_group1, ldvarg70);
      ldv_state_variable_24 = 3;
    } else {
    }
    if (ldv_state_variable_24 == 2) {
      cxgb_change_mtu(cxgb_netdev_ops_group1, ldvarg70);
      ldv_state_variable_24 = 2;
    } else {
    }
    goto ldv_51373;
    case 11: ;
    if (ldv_state_variable_24 == 1) {
      cxgb_set_mac_addr(cxgb_netdev_ops_group1, ldvarg69);
      ldv_state_variable_24 = 1;
    } else {
    }
    if (ldv_state_variable_24 == 3) {
      cxgb_set_mac_addr(cxgb_netdev_ops_group1, ldvarg69);
      ldv_state_variable_24 = 3;
    } else {
    }
    if (ldv_state_variable_24 == 2) {
      cxgb_set_mac_addr(cxgb_netdev_ops_group1, ldvarg69);
      ldv_state_variable_24 = 2;
    } else {
    }
    goto ldv_51373;
    case 12: ;
    if (ldv_state_variable_24 == 1) {
      ldv_retval_0 = ldv_ndo_init_24();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_24 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_51373;
    case 13: ;
    if (ldv_state_variable_24 == 2) {
      ldv_ndo_uninit_24();
      ldv_state_variable_24 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_51373;
    default:
    ldv_stop();
    }
    ldv_51373: ;
  } else {
  }
  goto ldv_51306;
  case 17: ;
  goto ldv_51306;
  case 18: ;
  if (ldv_state_variable_31 != 0) {
    tmp___44 = __VERIFIER_nondet_int();
    switch (tmp___44) {
    case 0: ;
    if (ldv_state_variable_31 == 1) {
      store_sched3(dev_attr_sched3_group1, dev_attr_sched3_group0, (char const *)ldvarg78,
                   ldvarg77);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_51391;
    case 1: ;
    if (ldv_state_variable_31 == 1) {
      show_sched3(dev_attr_sched3_group1, dev_attr_sched3_group0, ldvarg76);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_51391;
    default:
    ldv_stop();
    }
    ldv_51391: ;
  } else {
  }
  goto ldv_51306;
  case 19: ;
  if (ldv_state_variable_35 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_35 == 1) {
      store_nservers(dev_attr_nservers_group1, dev_attr_nservers_group0, (char const *)ldvarg81,
                     ldvarg80);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_51396;
    case 1: ;
    if (ldv_state_variable_35 == 1) {
      show_nservers(dev_attr_nservers_group1, dev_attr_nservers_group0, ldvarg79);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_51396;
    default:
    ldv_stop();
    }
    ldv_51396: ;
  } else {
  }
  goto ldv_51306;
  case 20: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_51306;
  case 21: ;
  if (ldv_state_variable_22 != 0) {
    ldv_main_exported_22();
  } else {
  }
  goto ldv_51306;
  case 22: ;
  if (ldv_state_variable_0 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      cxgb3_cleanup_module();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_51404;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = cxgb3_init_module();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_31 = 1;
        ldv_initialize_device_attribute_31();
        ldv_state_variable_19 = 1;
        ldv_initialize_cphy_ops_19();
        ldv_state_variable_37 = 1;
        ldv_state_variable_34 = 1;
        ldv_initialize_device_attribute_34();
        ldv_state_variable_20 = 1;
        ldv_initialize_cphy_ops_20();
        ldv_state_variable_15 = 1;
        ldv_initialize_cphy_ops_15();
        ldv_state_variable_14 = 1;
        ldv_initialize_mdio_ops_14();
        ldv_state_variable_12 = 1;
        ldv_state_variable_36 = 1;
        ldv_initialize_device_attribute_36();
        ldv_state_variable_28 = 1;
        ldv_initialize_device_attribute_28();
        ldv_state_variable_27 = 1;
        ldv_initialize_device_attribute_27();
        ldv_state_variable_25 = 1;
        ldv_initialize_pci_error_handlers_25();
        ldv_state_variable_29 = 1;
        ldv_initialize_device_attribute_29();
        ldv_state_variable_16 = 1;
        ldv_initialize_cphy_ops_16();
        ldv_state_variable_13 = 1;
        ldv_initialize_mdio_ops_13();
        ldv_state_variable_30 = 1;
        ldv_initialize_device_attribute_30();
        ldv_state_variable_18 = 1;
        ldv_initialize_cphy_ops_18();
        ldv_state_variable_22 = 1;
        ldv_initialize_cphy_ops_22();
        ldv_state_variable_17 = 1;
        ldv_initialize_cphy_ops_17();
        ldv_state_variable_26 = 1;
        ldv_initialize_ethtool_ops_26();
        ldv_state_variable_21 = 1;
        ldv_initialize_cphy_ops_21();
        ldv_state_variable_11 = 1;
        ldv_initialize_cphy_ops_11();
        ldv_state_variable_32 = 1;
        ldv_initialize_device_attribute_32();
        ldv_state_variable_33 = 1;
        ldv_initialize_device_attribute_33();
        ldv_state_variable_35 = 1;
        ldv_initialize_device_attribute_35();
      } else {
      }
    } else {
    }
    goto ldv_51404;
    default:
    ldv_stop();
    }
    ldv_51404: ;
  } else {
  }
  goto ldv_51306;
  case 23: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_51306;
  case 24: ;
  if (ldv_state_variable_23 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      ldv_retval_3 = init_one(driver_group1, (struct pci_device_id const *)ldvarg107);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_23 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_51410;
    case 1: ;
    if (ldv_state_variable_23 == 2) {
      remove_one(driver_group1);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_51410;
    case 2: ;
    if (ldv_state_variable_23 == 2) {
      ldv_shutdown_23();
      ldv_state_variable_23 = 2;
    } else {
    }
    goto ldv_51410;
    default:
    ldv_stop();
    }
    ldv_51410: ;
  } else {
  }
  goto ldv_51306;
  case 25: ;
  if (ldv_state_variable_29 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_29 == 1) {
      store_sched5(dev_attr_sched5_group1, dev_attr_sched5_group0, (char const *)ldvarg110,
                   ldvarg109);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_51416;
    case 1: ;
    if (ldv_state_variable_29 == 1) {
      show_sched5(dev_attr_sched5_group1, dev_attr_sched5_group0, ldvarg108);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_51416;
    default:
    ldv_stop();
    }
    ldv_51416: ;
  } else {
  }
  goto ldv_51306;
  case 26: ;
  if (ldv_state_variable_6 != 0) {
    invoke_work_6();
  } else {
  }
  goto ldv_51306;
  case 27: ;
  if (ldv_state_variable_36 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_36 == 1) {
      store_nfilters(dev_attr_nfilters_group1, dev_attr_nfilters_group0, (char const *)ldvarg113,
                     ldvarg112);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_51422;
    case 1: ;
    if (ldv_state_variable_36 == 1) {
      show_nfilters(dev_attr_nfilters_group1, dev_attr_nfilters_group0, ldvarg111);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_51422;
    default:
    ldv_stop();
    }
    ldv_51422: ;
  } else {
  }
  goto ldv_51306;
  case 28: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_51306;
  case 29: ;
  goto ldv_51306;
  case 30: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_51306;
  case 31: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_51306;
  case 32: ;
  goto ldv_51306;
  case 33: ;
  if (ldv_state_variable_4 != 0) {
    invoke_work_4();
  } else {
  }
  goto ldv_51306;
  case 34: ;
  if (ldv_state_variable_34 != 0) {
    tmp___50 = __VERIFIER_nondet_int();
    switch (tmp___50) {
    case 0: ;
    if (ldv_state_variable_34 == 1) {
      store_sched0(dev_attr_sched0_group1, dev_attr_sched0_group0, (char const *)ldvarg128,
                   ldvarg127);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_51433;
    case 1: ;
    if (ldv_state_variable_34 == 1) {
      show_sched0(dev_attr_sched0_group1, dev_attr_sched0_group0, ldvarg126);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_51433;
    default:
    ldv_stop();
    }
    ldv_51433: ;
  } else {
  }
  goto ldv_51306;
  case 35: ;
  if (ldv_state_variable_37 != 0) {
    tmp___51 = __VERIFIER_nondet_int();
    switch (tmp___51) {
    case 0: ;
    if (ldv_state_variable_37 == 1) {
      show_cam_size(ldvarg129, ldvarg131, ldvarg130);
      ldv_state_variable_37 = 1;
    } else {
    }
    goto ldv_51438;
    default:
    ldv_stop();
    }
    ldv_51438: ;
  } else {
  }
  goto ldv_51306;
  case 36: ;
  if (ldv_state_variable_19 != 0) {
    ldv_main_exported_19();
  } else {
  }
  goto ldv_51306;
  case 37: ;
  if (ldv_state_variable_5 != 0) {
    invoke_work_5();
  } else {
  }
  goto ldv_51306;
  default:
  ldv_stop();
  }
  ldv_51306: ;
  goto ldv_51443;
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
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_10(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_11(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_12(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_13(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_14(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static int ldv_request_irq_15(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_16(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static int ldv_request_irq_17(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_flush_work_19(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = flush_work(ldv_func_arg1);
  ldv_func_res = tmp;
  call_and_disable_work_7(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_20(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
int ldv_register_netdev_21(struct net_device *dev )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_24 = 1;
  ldv_net_device_ops_24();
  return (ldv_func_res);
}
}
void ldv_free_netdev_22(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_24 = 0;
  return;
}
}
void ldv_unregister_netdev_23(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_24 = 0;
  return;
}
}
void ldv_free_netdev_24(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_24 = 0;
  return;
}
}
int ldv___pci_register_driver_25(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_23 = 1;
  ldv_pci_driver_23();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_26(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_23 = 0;
  return;
}
}
void ldv_destroy_workqueue_27(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_work_on_55(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_56(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_58(struct workqueue_struct *ldv_func_arg1 ) ;
extern int mdio_set_flag(struct mdio_if_info const * , int , int , u16 , int ,
                         bool ) ;
__inline static int t3_mdio_read(struct cphy *phy , int mmd , int reg , unsigned int *valp )
{
  int rc ;
  int tmp ;
  {
  tmp = (*(phy->mdio.mdio_read))(phy->mdio.dev, phy->mdio.prtad, mmd, (int )((u16 )reg));
  rc = tmp;
  *valp = (unsigned int )(-1 > rc ? -1 : rc);
  return (0 < rc ? 0 : rc);
}
}
__inline static int t3_mdio_write(struct cphy *phy , int mmd , int reg , unsigned int val )
{
  int tmp ;
  {
  tmp = (*(phy->mdio.mdio_write))(phy->mdio.dev, phy->mdio.prtad, mmd, (int )((u16 )reg),
                                  (int )((u16 )val));
  return (tmp);
}
}
__inline static void cphy_init(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                               struct cphy_ops *phy_ops , struct mdio_ops const *mdio_ops ,
                               unsigned int caps , char const *desc )
{
  {
  phy->caps = caps;
  phy->adapter = adapter;
  phy->desc = desc;
  phy->ops = (struct cphy_ops const *)phy_ops;
  if ((unsigned long )mdio_ops != (unsigned long )((struct mdio_ops const *)0)) {
    phy->mdio.prtad = phy_addr;
    phy->mdio.mmds = phy_ops->mmds;
    phy->mdio.mode_support = mdio_ops->mode_support;
    phy->mdio.mdio_read = mdio_ops->read;
    phy->mdio.mdio_write = mdio_ops->write;
  } else {
  }
  return;
}
}
__inline static int phy2portid(struct cphy *phy )
{
  struct adapter *adap ;
  struct port_info *port0 ;
  struct port_info *tmp ;
  {
  adap = phy->adapter;
  tmp = adap2pinfo(adap, 0);
  port0 = tmp;
  return ((unsigned long )(& port0->phy) != (unsigned long )phy);
}
}
int t3_mdio_change_bits(struct cphy *phy , int mmd , int reg , unsigned int clear ,
                        unsigned int set ) ;
int t3_phy_reset(struct cphy *phy , int mmd , int wait ) ;
int t3_phy_lasi_intr_enable(struct cphy *phy ) ;
int t3_phy_lasi_intr_disable(struct cphy *phy ) ;
int t3_phy_lasi_intr_clear(struct cphy *phy ) ;
int t3_phy_lasi_intr_handler(struct cphy *phy ) ;
int t3_ael1002_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                        struct mdio_ops const *mdio_ops ) ;
int t3_ael1006_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                        struct mdio_ops const *mdio_ops ) ;
int t3_ael2005_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                        struct mdio_ops const *mdio_ops ) ;
int t3_ael2020_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                        struct mdio_ops const *mdio_ops ) ;
int t3_qt2045_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                       struct mdio_ops const *mdio_ops ) ;
int t3_xaui_direct_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                            struct mdio_ops const *mdio_ops ) ;
static int set_phy_regs(struct cphy *phy , struct reg_val const *rv )
{
  int err ;
  {
  err = 0;
  goto ldv_48039;
  ldv_48038: ;
  if ((unsigned int )((unsigned short )rv->clear_bits) == 65535U) {
    err = t3_mdio_write(phy, (int )rv->mmd_addr, (int )rv->reg_addr, (unsigned int )rv->set_bits);
  } else {
    err = t3_mdio_change_bits(phy, (int )rv->mmd_addr, (int )rv->reg_addr, (unsigned int )rv->clear_bits,
                              (unsigned int )rv->set_bits);
  }
  rv = rv + 1;
  ldv_48039: ;
  if ((unsigned int )((unsigned short )rv->mmd_addr) != 0U && err == 0) {
    goto ldv_48038;
  } else {
  }
  return (err);
}
}
static void ael100x_txon(struct cphy *phy )
{
  int tx_on_gpio ;
  {
  tx_on_gpio = phy->mdio.prtad == 0 ? 128 : 4;
  msleep(100U);
  t3_set_reg_field(phy->adapter, 208U, 0U, (u32 )tx_on_gpio);
  msleep(30U);
  return;
}
}
static int ael_i2c_rd(struct cphy *phy , int dev_addr , int word_addr )
{
  int i ;
  int err ;
  unsigned int stat ;
  unsigned int data ;
  {
  err = t3_mdio_write(phy, 1, 49930, (unsigned int )(((dev_addr << 8) | 256) | word_addr));
  if (err != 0) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_48055;
  ldv_48054:
  msleep(1U);
  err = t3_mdio_read(phy, 1, 49932, & stat);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((stat & 3U) == 1U) {
    err = t3_mdio_read(phy, 1, 49931, & data);
    if (err != 0) {
      return (err);
    } else {
    }
    return ((int )(data >> 8));
  } else {
  }
  i = i + 1;
  ldv_48055: ;
  if (i <= 199) {
    goto ldv_48054;
  } else {
  }
  dev_warn((struct device const *)(& ((phy->adapter)->pdev)->dev), "PHY %u i2c read of dev.addr %#x.%#x timed out\n",
           phy->mdio.prtad, dev_addr, word_addr);
  return (-110);
}
}
static int ael1002_power_down(struct cphy *phy , int enable )
{
  int err ;
  {
  err = t3_mdio_write(phy, 1, 9, enable != 0);
  if (err == 0) {
    err = mdio_set_flag((struct mdio_if_info const *)(& phy->mdio), phy->mdio.prtad,
                        1, 0, 2048, enable != 0);
  } else {
  }
  return (err);
}
}
static int ael1002_reset(struct cphy *phy , int wait )
{
  int err ;
  {
  err = ael1002_power_down(phy, 0);
  if (err != 0) {
    return (err);
  } else {
    err = t3_mdio_write(phy, 1, 49154, 1U);
    if (err != 0) {
      return (err);
    } else {
      err = t3_mdio_write(phy, 1, 49169, 0U);
      if (err != 0) {
        return (err);
      } else {
        err = t3_mdio_write(phy, 1, 49170, 0U);
        if (err != 0) {
          return (err);
        } else {
          err = t3_mdio_write(phy, 1, 49173, 24U);
          if (err != 0) {
            return (err);
          } else {
            err = t3_mdio_change_bits(phy, 1, 49175, 0U, 32U);
            if (err != 0) {
              return (err);
            } else {
            }
          }
        }
      }
    }
  }
  return (0);
}
}
static int ael1002_intr_noop(struct cphy *phy )
{
  {
  return (0);
}
}
static int get_link_status_r(struct cphy *phy , int *link_ok , int *speed , int *duplex ,
                             int *fc )
{
  unsigned int stat0 ;
  unsigned int stat1 ;
  unsigned int stat2 ;
  int err ;
  int tmp ;
  {
  if ((unsigned long )link_ok != (unsigned long )((int *)0)) {
    tmp = t3_mdio_read(phy, 1, 10, & stat0);
    err = tmp;
    if (err == 0) {
      err = t3_mdio_read(phy, 3, 32, & stat1);
    } else {
    }
    if (err == 0) {
      err = t3_mdio_read(phy, 4, 24, & stat2);
    } else {
    }
    if (err != 0) {
      return (err);
    } else {
    }
    *link_ok = (int )((stat0 & stat1) & (stat2 >> 12)) & 1;
  } else {
  }
  if ((unsigned long )speed != (unsigned long )((int *)0)) {
    *speed = 10000;
  } else {
  }
  if ((unsigned long )duplex != (unsigned long )((int *)0)) {
    *duplex = 1;
  } else {
  }
  return (0);
}
}
static struct cphy_ops ael1002_ops =
     {& ael1002_reset, & ael1002_intr_noop, & ael1002_intr_noop, & ael1002_intr_noop,
    & ael1002_intr_noop, 0, 0, 0, 0, 0, & get_link_status_r, & ael1002_power_down,
    26U};
int t3_ael1002_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                        struct mdio_ops const *mdio_ops )
{
  {
  cphy_init(phy, adapter, phy_addr, & ael1002_ops, mdio_ops, 5376U, "10GBASE-R");
  ael100x_txon(phy);
  return (0);
}
}
static int ael1006_reset(struct cphy *phy , int wait )
{
  int tmp ;
  {
  tmp = t3_phy_reset(phy, 1, wait);
  return (tmp);
}
}
static struct cphy_ops ael1006_ops =
     {& ael1006_reset, & t3_phy_lasi_intr_enable, & t3_phy_lasi_intr_disable, & t3_phy_lasi_intr_clear,
    & t3_phy_lasi_intr_handler, 0, 0, 0, 0, 0, & get_link_status_r, & ael1002_power_down,
    26U};
int t3_ael1006_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                        struct mdio_ops const *mdio_ops )
{
  {
  cphy_init(phy, adapter, phy_addr, & ael1006_ops, mdio_ops, 5376U, "10GBASE-SR");
  ael100x_txon(phy);
  return (0);
}
}
static int ael2xxx_get_module_type(struct cphy *phy , int delay_ms )
{
  int v ;
  {
  if (delay_ms != 0) {
    msleep((unsigned int )delay_ms);
  } else {
  }
  v = ael_i2c_rd(phy, 160, 3);
  if (v < 0) {
    return (v);
  } else {
  }
  if (v == 16) {
    return (1);
  } else {
  }
  if (v == 32) {
    return (2);
  } else {
  }
  if (v == 64) {
    return (3);
  } else {
  }
  v = ael_i2c_rd(phy, 160, 6);
  if (v < 0) {
    return (v);
  } else {
  }
  if (v != 4) {
    goto unknown;
  } else {
  }
  v = ael_i2c_rd(phy, 160, 10);
  if (v < 0) {
    return (v);
  } else {
  }
  if ((v & 128) != 0) {
    v = ael_i2c_rd(phy, 160, 18);
    if (v < 0) {
      return (v);
    } else {
    }
    return (v > 10 ? 5 : 4);
  } else {
  }
  unknown: ;
  return (6);
}
}
static int ael2005_setup_sr_edc(struct cphy *phy )
{
  struct reg_val regs[4U] ;
  int i ;
  int err ;
  {
  regs[0].mmd_addr = 1U;
  regs[0].reg_addr = 49155U;
  regs[0].clear_bits = 65535U;
  regs[0].set_bits = 385U;
  regs[1].mmd_addr = 1U;
  regs[1].reg_addr = 49168U;
  regs[1].clear_bits = 65535U;
  regs[1].set_bits = 17546U;
  regs[2].mmd_addr = 1U;
  regs[2].reg_addr = 49226U;
  regs[2].clear_bits = 65535U;
  regs[2].set_bits = 20992U;
  regs[3].mmd_addr = 0U;
  regs[3].reg_addr = 0U;
  regs[3].clear_bits = 0U;
  regs[3].set_bits = 0U;
  err = set_phy_regs(phy, (struct reg_val const *)(& regs));
  if (err != 0) {
    return (err);
  } else {
  }
  msleep(50U);
  if ((int )phy->priv != 1) {
    err = t3_get_edc_fw(phy, 0, 1084);
  } else {
  }
  if (err != 0) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_48112;
  ldv_48111:
  err = t3_mdio_write(phy, 1, (int )phy->phy_cache[i], (unsigned int )phy->phy_cache[i + 1]);
  i = i + 2;
  ldv_48112: ;
  if ((unsigned int )i <= 541U && err == 0) {
    goto ldv_48111;
  } else {
  }
  if (err == 0) {
    phy->priv = 1;
  } else {
  }
  return (err);
}
}
static int ael2005_setup_twinax_edc(struct cphy *phy , int modtype )
{
  struct reg_val regs[2U] ;
  struct reg_val preemphasis[3U] ;
  int i ;
  int err ;
  {
  regs[0].mmd_addr = 1U;
  regs[0].reg_addr = 49226U;
  regs[0].clear_bits = 65535U;
  regs[0].set_bits = 23040U;
  regs[1].mmd_addr = 0U;
  regs[1].reg_addr = 0U;
  regs[1].clear_bits = 0U;
  regs[1].set_bits = 0U;
  preemphasis[0].mmd_addr = 1U;
  preemphasis[0].reg_addr = 49172U;
  preemphasis[0].clear_bits = 65535U;
  preemphasis[0].set_bits = 65046U;
  preemphasis[1].mmd_addr = 1U;
  preemphasis[1].reg_addr = 49173U;
  preemphasis[1].clear_bits = 65535U;
  preemphasis[1].set_bits = 40960U;
  preemphasis[2].mmd_addr = 0U;
  preemphasis[2].reg_addr = 0U;
  preemphasis[2].clear_bits = 0U;
  preemphasis[2].set_bits = 0U;
  err = set_phy_regs(phy, (struct reg_val const *)(& regs));
  if (err == 0 && modtype == 5) {
    err = set_phy_regs(phy, (struct reg_val const *)(& preemphasis));
  } else {
  }
  if (err != 0) {
    return (err);
  } else {
  }
  msleep(50U);
  if ((int )phy->priv != 2) {
    err = t3_get_edc_fw(phy, 1, 1464);
  } else {
  }
  if (err != 0) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_48123;
  ldv_48122:
  err = t3_mdio_write(phy, 1, (int )phy->phy_cache[i], (unsigned int )phy->phy_cache[i + 1]);
  i = i + 2;
  ldv_48123: ;
  if ((unsigned int )i <= 731U && err == 0) {
    goto ldv_48122;
  } else {
  }
  if (err == 0) {
    phy->priv = 2;
  } else {
  }
  return (err);
}
}
static int ael2005_get_module_type(struct cphy *phy , int delay_ms )
{
  int v ;
  unsigned int stat ;
  int tmp ;
  {
  v = t3_mdio_read(phy, 1, 49684, & stat);
  if (v != 0) {
    return (v);
  } else {
  }
  if ((stat & 256U) != 0U) {
    return (0);
  } else {
  }
  tmp = ael2xxx_get_module_type(phy, delay_ms);
  return (tmp);
}
}
static int ael2005_intr_enable(struct cphy *phy )
{
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = t3_mdio_write(phy, 1, 49684, 512U);
  err = tmp;
  if (err == 0) {
    tmp___0 = t3_phy_lasi_intr_enable(phy);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = err;
  }
  return (tmp___1);
}
}
static int ael2005_intr_disable(struct cphy *phy )
{
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = t3_mdio_write(phy, 1, 49684, 256U);
  err = tmp;
  if (err == 0) {
    tmp___0 = t3_phy_lasi_intr_disable(phy);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = err;
  }
  return (tmp___1);
}
}
static int ael2005_intr_clear(struct cphy *phy )
{
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = t3_mdio_write(phy, 1, 49684, 3328U);
  err = tmp;
  if (err == 0) {
    tmp___0 = t3_phy_lasi_intr_clear(phy);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = err;
  }
  return (tmp___1);
}
}
static int ael2005_reset(struct cphy *phy , int wait )
{
  struct reg_val regs0[8U] ;
  struct reg_val regs1[3U] ;
  int err ;
  unsigned int lasi_ctrl ;
  {
  regs0[0].mmd_addr = 1U;
  regs0[0].reg_addr = 49153U;
  regs0[0].clear_bits = 0U;
  regs0[0].set_bits = 32U;
  regs0[1].mmd_addr = 1U;
  regs0[1].reg_addr = 49175U;
  regs0[1].clear_bits = 0U;
  regs0[1].set_bits = 32U;
  regs0[2].mmd_addr = 1U;
  regs0[2].reg_addr = 49171U;
  regs0[2].clear_bits = 65535U;
  regs0[2].set_bits = 62273U;
  regs0[3].mmd_addr = 1U;
  regs0[3].reg_addr = 49680U;
  regs0[3].clear_bits = 65535U;
  regs0[3].set_bits = 32768U;
  regs0[4].mmd_addr = 1U;
  regs0[4].reg_addr = 49680U;
  regs0[4].clear_bits = 65535U;
  regs0[4].set_bits = 33024U;
  regs0[5].mmd_addr = 1U;
  regs0[5].reg_addr = 49680U;
  regs0[5].clear_bits = 65535U;
  regs0[5].set_bits = 32768U;
  regs0[6].mmd_addr = 1U;
  regs0[6].reg_addr = 49680U;
  regs0[6].clear_bits = 65535U;
  regs0[6].set_bits = 0U;
  regs0[7].mmd_addr = 0U;
  regs0[7].reg_addr = 0U;
  regs0[7].clear_bits = 0U;
  regs0[7].set_bits = 0U;
  regs1[0].mmd_addr = 1U;
  regs1[0].reg_addr = 51712U;
  regs1[0].clear_bits = 65535U;
  regs1[0].set_bits = 128U;
  regs1[1].mmd_addr = 1U;
  regs1[1].reg_addr = 51730U;
  regs1[1].clear_bits = 65535U;
  regs1[1].set_bits = 0U;
  regs1[2].mmd_addr = 0U;
  regs1[2].reg_addr = 0U;
  regs1[2].clear_bits = 0U;
  regs1[2].set_bits = 0U;
  err = t3_mdio_read(phy, 1, 36866, & lasi_ctrl);
  if (err != 0) {
    return (err);
  } else {
  }
  err = t3_phy_reset(phy, 1, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  msleep(125U);
  phy->priv = 0;
  err = set_phy_regs(phy, (struct reg_val const *)(& regs0));
  if (err != 0) {
    return (err);
  } else {
  }
  msleep(50U);
  err = ael2005_get_module_type(phy, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  phy->modtype = (u8 )err;
  if (err == 4 || err == 5) {
    err = ael2005_setup_twinax_edc(phy, err);
  } else {
    err = ael2005_setup_sr_edc(phy);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  err = set_phy_regs(phy, (struct reg_val const *)(& regs1));
  if (err != 0) {
    return (err);
  } else {
  }
  if ((int )lasi_ctrl & 1) {
    err = ael2005_intr_enable(phy);
  } else {
  }
  return (err);
}
}
static int ael2005_intr_handler(struct cphy *phy )
{
  unsigned int stat ;
  int ret ;
  int edc_needed ;
  int cause ;
  {
  cause = 0;
  ret = t3_mdio_read(phy, 1, 49685, & stat);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((stat & 4U) != 0U) {
    ret = t3_mdio_write(phy, 1, 49684, 3328U);
    if (ret != 0) {
      return (ret);
    } else {
    }
    ret = ael2005_get_module_type(phy, 300);
    if (ret < 0) {
      return (ret);
    } else {
    }
    phy->modtype = (u8 )ret;
    if (ret == 0) {
      edc_needed = (int )phy->priv;
    } else
    if (ret == 4 || ret == 5) {
      edc_needed = 2;
    } else {
      edc_needed = 1;
    }
    if ((int )phy->priv != edc_needed) {
      ret = ael2005_reset(phy, 0);
      return (ret != 0 ? ret : 4);
    } else {
    }
    cause = 4;
  } else {
  }
  ret = t3_phy_lasi_intr_handler(phy);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = ret | cause;
  return (ret != 0 ? ret : 1);
}
}
static struct cphy_ops ael2005_ops =
     {& ael2005_reset, & ael2005_intr_enable, & ael2005_intr_disable, & ael2005_intr_clear,
    & ael2005_intr_handler, 0, 0, 0, 0, 0, & get_link_status_r, & ael1002_power_down,
    26U};
int t3_ael2005_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                        struct mdio_ops const *mdio_ops )
{
  int tmp ;
  {
  cphy_init(phy, adapter, phy_addr, & ael2005_ops, mdio_ops, 16782592U, "10GBASE-R");
  msleep(125U);
  tmp = t3_mdio_change_bits(phy, 1, 49175, 0U, 32U);
  return (tmp);
}
}
static int ael2020_setup_sr_edc(struct cphy *phy )
{
  struct reg_val regs[5U] ;
  int err ;
  {
  regs[0].mmd_addr = 1U;
  regs[0].reg_addr = 52225U;
  regs[0].clear_bits = 65535U;
  regs[0].set_bits = 18570U;
  regs[1].mmd_addr = 1U;
  regs[1].reg_addr = 51995U;
  regs[1].clear_bits = 65535U;
  regs[1].set_bits = 512U;
  regs[2].mmd_addr = 1U;
  regs[2].reg_addr = 51996U;
  regs[2].clear_bits = 65535U;
  regs[2].set_bits = 240U;
  regs[3].mmd_addr = 1U;
  regs[3].reg_addr = 52230U;
  regs[3].clear_bits = 65535U;
  regs[3].set_bits = 224U;
  regs[4].mmd_addr = 0U;
  regs[4].reg_addr = 0U;
  regs[4].clear_bits = 0U;
  regs[4].set_bits = 0U;
  err = set_phy_regs(phy, (struct reg_val const *)(& regs));
  msleep(50U);
  if (err != 0) {
    return (err);
  } else {
  }
  phy->priv = 1;
  return (0);
}
}
static int ael2020_setup_twinax_edc(struct cphy *phy , int modtype )
{
  struct reg_val uCclock40MHz[3U] ;
  struct reg_val uCclockActivate[2U] ;
  struct reg_val uCactivate[3U] ;
  int i ;
  int err ;
  {
  uCclock40MHz[0].mmd_addr = 1U;
  uCclock40MHz[0].reg_addr = 65320U;
  uCclock40MHz[0].clear_bits = 65535U;
  uCclock40MHz[0].set_bits = 16385U;
  uCclock40MHz[1].mmd_addr = 1U;
  uCclock40MHz[1].reg_addr = 65322U;
  uCclock40MHz[1].clear_bits = 65535U;
  uCclock40MHz[1].set_bits = 2U;
  uCclock40MHz[2].mmd_addr = 0U;
  uCclock40MHz[2].reg_addr = 0U;
  uCclock40MHz[2].clear_bits = 0U;
  uCclock40MHz[2].set_bits = 0U;
  uCclockActivate[0].mmd_addr = 1U;
  uCclockActivate[0].reg_addr = 53248U;
  uCclockActivate[0].clear_bits = 65535U;
  uCclockActivate[0].set_bits = 20992U;
  uCclockActivate[1].mmd_addr = 0U;
  uCclockActivate[1].reg_addr = 0U;
  uCclockActivate[1].clear_bits = 0U;
  uCclockActivate[1].set_bits = 0U;
  uCactivate[0].mmd_addr = 1U;
  uCactivate[0].reg_addr = 53376U;
  uCactivate[0].clear_bits = 65535U;
  uCactivate[0].set_bits = 256U;
  uCactivate[1].mmd_addr = 1U;
  uCactivate[1].reg_addr = 53394U;
  uCactivate[1].clear_bits = 65535U;
  uCactivate[1].set_bits = 0U;
  uCactivate[2].mmd_addr = 0U;
  uCactivate[2].reg_addr = 0U;
  uCactivate[2].clear_bits = 0U;
  uCactivate[2].set_bits = 0U;
  err = set_phy_regs(phy, (struct reg_val const *)(& uCclock40MHz));
  msleep(500U);
  if (err != 0) {
    return (err);
  } else {
  }
  err = set_phy_regs(phy, (struct reg_val const *)(& uCclockActivate));
  msleep(500U);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((int )phy->priv != 2) {
    err = t3_get_edc_fw(phy, 2, 1628);
  } else {
  }
  if (err != 0) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_48180;
  ldv_48179:
  err = t3_mdio_write(phy, 1, (int )phy->phy_cache[i], (unsigned int )phy->phy_cache[i + 1]);
  i = i + 2;
  ldv_48180: ;
  if ((unsigned int )i <= 813U && err == 0) {
    goto ldv_48179;
  } else {
  }
  err = set_phy_regs(phy, (struct reg_val const *)(& uCactivate));
  if (err == 0) {
    phy->priv = 2;
  } else {
  }
  return (err);
}
}
static int ael2020_get_module_type(struct cphy *phy , int delay_ms )
{
  int v ;
  unsigned int stat ;
  int tmp ;
  {
  v = t3_mdio_read(phy, 1, 49420, & stat);
  if (v != 0) {
    return (v);
  } else {
  }
  if ((stat & 16U) != 0U) {
    return (0);
  } else {
  }
  tmp = ael2xxx_get_module_type(phy, delay_ms);
  return (tmp);
}
}
static int ael2020_intr_enable(struct cphy *phy )
{
  struct reg_val regs[4U] ;
  int err ;
  int link_ok ;
  int tmp ;
  {
  regs[0].mmd_addr = 1U;
  regs[0].reg_addr = 49426U;
  regs[0].clear_bits = 65535U;
  regs[0].set_bits = 4U;
  regs[1].mmd_addr = 1U;
  regs[1].reg_addr = 49416U;
  regs[1].clear_bits = 65535U;
  regs[1].set_bits = 2048U;
  regs[2].mmd_addr = 1U;
  regs[2].reg_addr = 49416U;
  regs[2].clear_bits = 65535U;
  regs[2].set_bits = 32U;
  regs[3].mmd_addr = 0U;
  regs[3].reg_addr = 0U;
  regs[3].clear_bits = 0U;
  regs[3].set_bits = 0U;
  link_ok = 0;
  err = set_phy_regs(phy, (struct reg_val const *)(& regs));
  if (err != 0) {
    return (err);
  } else {
  }
  err = get_link_status_r(phy, & link_ok, (int *)0, (int *)0, (int *)0);
  if (err != 0) {
    return (err);
  } else {
  }
  if (link_ok != 0) {
    tmp = phy2portid(phy);
    t3_link_changed(phy->adapter, tmp);
  } else {
  }
  err = t3_phy_lasi_intr_enable(phy);
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int ael2020_intr_disable(struct cphy *phy )
{
  struct reg_val regs[3U] ;
  int err ;
  int tmp ;
  {
  regs[0].mmd_addr = 1U;
  regs[0].reg_addr = 49416U;
  regs[0].clear_bits = 65535U;
  regs[0].set_bits = 2816U;
  regs[1].mmd_addr = 1U;
  regs[1].reg_addr = 49416U;
  regs[1].clear_bits = 65535U;
  regs[1].set_bits = 16U;
  regs[2].mmd_addr = 0U;
  regs[2].reg_addr = 0U;
  regs[2].clear_bits = 0U;
  regs[2].set_bits = 0U;
  err = set_phy_regs(phy, (struct reg_val const *)(& regs));
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = t3_phy_lasi_intr_disable(phy);
  return (tmp);
}
}
static int ael2020_intr_clear(struct cphy *phy )
{
  unsigned int stat ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = t3_mdio_read(phy, 1, 49411, & stat);
  err = tmp;
  if (err == 0) {
    tmp___0 = t3_phy_lasi_intr_clear(phy);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = err;
  }
  return (tmp___1);
}
}
static struct reg_val const ael2020_reset_regs[6U] = { {1U, 49155U, 65535U, 12545U},
        {1U, 52544U, 65535U, 1U},
        {1U, 65282U, 65535U, 35U},
        {1U, 65283U, 65535U, 0U},
        {1U, 65284U, 65535U, 0U},
        {0U, 0U, 0U, 0U}};
static int ael2020_reset(struct cphy *phy , int wait )
{
  int err ;
  unsigned int lasi_ctrl ;
  {
  err = t3_mdio_read(phy, 1, 36866, & lasi_ctrl);
  if (err != 0) {
    return (err);
  } else {
  }
  err = t3_phy_reset(phy, 1, 125);
  if (err != 0) {
    return (err);
  } else {
  }
  msleep(100U);
  phy->priv = 0;
  err = set_phy_regs(phy, (struct reg_val const *)(& ael2020_reset_regs));
  if (err != 0) {
    return (err);
  } else {
  }
  err = ael2020_get_module_type(phy, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  phy->modtype = (unsigned char )err;
  if (err == 4 || err == 5) {
    err = ael2020_setup_twinax_edc(phy, err);
  } else {
    err = ael2020_setup_sr_edc(phy);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((int )lasi_ctrl & 1) {
    err = ael2005_intr_enable(phy);
  } else {
  }
  return (err);
}
}
static int ael2020_intr_handler(struct cphy *phy )
{
  unsigned int stat ;
  int ret ;
  int edc_needed ;
  int cause ;
  {
  cause = 0;
  ret = t3_mdio_read(phy, 1, 49411, & stat);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((stat & 2U) != 0U) {
    ret = ael2020_get_module_type(phy, 300);
    if (ret < 0) {
      return (ret);
    } else {
    }
    phy->modtype = (unsigned char )ret;
    if (ret == 0) {
      edc_needed = (int )phy->priv;
    } else
    if (ret == 4 || ret == 5) {
      edc_needed = 2;
    } else {
      edc_needed = 1;
    }
    if ((int )phy->priv != edc_needed) {
      ret = ael2020_reset(phy, 0);
      return (ret != 0 ? ret : 4);
    } else {
    }
    cause = 4;
  } else {
  }
  ret = t3_phy_lasi_intr_handler(phy);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = ret | cause;
  return (ret != 0 ? ret : 1);
}
}
static struct cphy_ops ael2020_ops =
     {& ael2020_reset, & ael2020_intr_enable, & ael2020_intr_disable, & ael2020_intr_clear,
    & ael2020_intr_handler, 0, 0, 0, 0, 0, & get_link_status_r, & ael1002_power_down,
    26U};
int t3_ael2020_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                        struct mdio_ops const *mdio_ops )
{
  int err ;
  {
  cphy_init(phy, adapter, phy_addr, & ael2020_ops, mdio_ops, 16782592U, "10GBASE-R");
  msleep(125U);
  err = set_phy_regs(phy, (struct reg_val const *)(& ael2020_reset_regs));
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int get_link_status_x(struct cphy *phy , int *link_ok , int *speed , int *duplex ,
                             int *fc )
{
  unsigned int stat0 ;
  unsigned int stat1 ;
  unsigned int stat2 ;
  int err ;
  int tmp ;
  {
  if ((unsigned long )link_ok != (unsigned long )((int *)0)) {
    tmp = t3_mdio_read(phy, 1, 10, & stat0);
    err = tmp;
    if (err == 0) {
      err = t3_mdio_read(phy, 3, 24, & stat1);
    } else {
    }
    if (err == 0) {
      err = t3_mdio_read(phy, 4, 24, & stat2);
    } else {
    }
    if (err != 0) {
      return (err);
    } else {
    }
    *link_ok = (int )(((stat1 >> 12) & stat0) & (stat2 >> 12)) & 1;
  } else {
  }
  if ((unsigned long )speed != (unsigned long )((int *)0)) {
    *speed = 10000;
  } else {
  }
  if ((unsigned long )duplex != (unsigned long )((int *)0)) {
    *duplex = 1;
  } else {
  }
  return (0);
}
}
static struct cphy_ops qt2045_ops =
     {& ael1006_reset, & t3_phy_lasi_intr_enable, & t3_phy_lasi_intr_disable, & t3_phy_lasi_intr_clear,
    & t3_phy_lasi_intr_handler, 0, 0, 0, 0, 0, & get_link_status_x, & ael1002_power_down,
    26U};
int t3_qt2045_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                       struct mdio_ops const *mdio_ops )
{
  unsigned int stat ;
  int tmp ;
  {
  cphy_init(phy, adapter, phy_addr, & qt2045_ops, mdio_ops, 4480U, "10GBASE-CX4");
  if (phy_addr == 0) {
    tmp = t3_mdio_read(phy, 1, 1, & stat);
    if (tmp == 0) {
      if (stat == 65535U) {
        phy->mdio.prtad = 1;
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int xaui_direct_reset(struct cphy *phy , int wait )
{
  {
  return (0);
}
}
static int xaui_direct_get_link_status(struct cphy *phy , int *link_ok , int *speed ,
                                       int *duplex , int *fc )
{
  unsigned int status ;
  int prtad ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  if ((unsigned long )link_ok != (unsigned long )((int *)0)) {
    prtad = phy->mdio.prtad;
    tmp = t3_read_reg(phy->adapter, (u32 )(prtad * 512 + 2288));
    tmp___0 = t3_read_reg(phy->adapter, (u32 )(prtad * 512 + 2292));
    tmp___1 = t3_read_reg(phy->adapter, (u32 )(prtad * 512 + 2296));
    tmp___2 = t3_read_reg(phy->adapter, (u32 )(prtad * 512 + 2300));
    status = ((tmp | tmp___0) | tmp___1) | tmp___2;
    *link_ok = (status & 1U) == 0U;
  } else {
  }
  if ((unsigned long )speed != (unsigned long )((int *)0)) {
    *speed = 10000;
  } else {
  }
  if ((unsigned long )duplex != (unsigned long )((int *)0)) {
    *duplex = 1;
  } else {
  }
  return (0);
}
}
static int xaui_direct_power_down(struct cphy *phy , int enable )
{
  {
  return (0);
}
}
static struct cphy_ops xaui_direct_ops =
     {& xaui_direct_reset, & ael1002_intr_noop, & ael1002_intr_noop, & ael1002_intr_noop,
    & ael1002_intr_noop, 0, 0, 0, 0, 0, & xaui_direct_get_link_status, & xaui_direct_power_down,
    0U};
int t3_xaui_direct_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                            struct mdio_ops const *mdio_ops )
{
  {
  cphy_init(phy, adapter, phy_addr, & xaui_direct_ops, mdio_ops, 4480U, "10GBASE-CX4");
  return (0);
}
}
void ldv_initialize_cphy_ops_19(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3336UL);
  ael2020_ops_group0 = (struct cphy *)tmp;
  return;
}
}
void ldv_initialize_cphy_ops_17(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3336UL);
  xaui_direct_ops_group0 = (struct cphy *)tmp;
  return;
}
}
void ldv_initialize_cphy_ops_21(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3336UL);
  ael1006_ops_group0 = (struct cphy *)tmp;
  return;
}
}
void ldv_initialize_cphy_ops_22(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3336UL);
  ael1002_ops_group0 = (struct cphy *)tmp;
  return;
}
}
void ldv_initialize_cphy_ops_20(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3336UL);
  ael2005_ops_group0 = (struct cphy *)tmp;
  return;
}
}
void ldv_initialize_cphy_ops_18(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3336UL);
  qt2045_ops_group0 = (struct cphy *)tmp;
  return;
}
}
void ldv_main_exported_22(void)
{
  int ldvarg99 ;
  int *ldvarg96 ;
  void *tmp ;
  int *ldvarg94 ;
  void *tmp___0 ;
  int *ldvarg97 ;
  void *tmp___1 ;
  int *ldvarg95 ;
  void *tmp___2 ;
  int ldvarg98 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg96 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg94 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg97 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg95 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg99), 0, 4UL);
  ldv_memset((void *)(& ldvarg98), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_22 == 1) {
    ael1002_intr_noop(ael1002_ops_group0);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_48297;
  case 1: ;
  if (ldv_state_variable_22 == 1) {
    ael1002_intr_noop(ael1002_ops_group0);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_48297;
  case 2: ;
  if (ldv_state_variable_22 == 1) {
    ael1002_intr_noop(ael1002_ops_group0);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_48297;
  case 3: ;
  if (ldv_state_variable_22 == 1) {
    ael1002_reset(ael1002_ops_group0, ldvarg99);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_48297;
  case 4: ;
  if (ldv_state_variable_22 == 1) {
    ael1002_power_down(ael1002_ops_group0, ldvarg98);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_48297;
  case 5: ;
  if (ldv_state_variable_22 == 1) {
    ael1002_intr_noop(ael1002_ops_group0);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_48297;
  case 6: ;
  if (ldv_state_variable_22 == 1) {
    get_link_status_r(ael1002_ops_group0, ldvarg96, ldvarg95, ldvarg94, ldvarg97);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_48297;
  default:
  ldv_stop();
  }
  ldv_48297: ;
  return;
}
}
void ldv_main_exported_21(void)
{
  int *ldvarg6 ;
  void *tmp ;
  int *ldvarg9 ;
  void *tmp___0 ;
  int ldvarg10 ;
  int *ldvarg7 ;
  void *tmp___1 ;
  int ldvarg11 ;
  int *ldvarg8 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg6 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg9 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg7 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg8 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_21 == 1) {
    t3_phy_lasi_intr_handler(ael1006_ops_group0);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_48315;
  case 1: ;
  if (ldv_state_variable_21 == 1) {
    t3_phy_lasi_intr_clear(ael1006_ops_group0);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_48315;
  case 2: ;
  if (ldv_state_variable_21 == 1) {
    t3_phy_lasi_intr_disable(ael1006_ops_group0);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_48315;
  case 3: ;
  if (ldv_state_variable_21 == 1) {
    ael1006_reset(ael1006_ops_group0, ldvarg11);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_48315;
  case 4: ;
  if (ldv_state_variable_21 == 1) {
    ael1002_power_down(ael1006_ops_group0, ldvarg10);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_48315;
  case 5: ;
  if (ldv_state_variable_21 == 1) {
    t3_phy_lasi_intr_enable(ael1006_ops_group0);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_48315;
  case 6: ;
  if (ldv_state_variable_21 == 1) {
    get_link_status_r(ael1006_ops_group0, ldvarg8, ldvarg7, ldvarg6, ldvarg9);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_48315;
  default:
  ldv_stop();
  }
  ldv_48315: ;
  return;
}
}
void ldv_main_exported_18(void)
{
  int *ldvarg33 ;
  void *tmp ;
  int *ldvarg34 ;
  void *tmp___0 ;
  int ldvarg36 ;
  int *ldvarg31 ;
  void *tmp___1 ;
  int *ldvarg32 ;
  void *tmp___2 ;
  int ldvarg35 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg33 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg34 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg31 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg32 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_18 == 1) {
    t3_phy_lasi_intr_handler(qt2045_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_48333;
  case 1: ;
  if (ldv_state_variable_18 == 1) {
    t3_phy_lasi_intr_clear(qt2045_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_48333;
  case 2: ;
  if (ldv_state_variable_18 == 1) {
    t3_phy_lasi_intr_disable(qt2045_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_48333;
  case 3: ;
  if (ldv_state_variable_18 == 1) {
    ael1006_reset(qt2045_ops_group0, ldvarg36);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_48333;
  case 4: ;
  if (ldv_state_variable_18 == 1) {
    ael1002_power_down(qt2045_ops_group0, ldvarg35);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_48333;
  case 5: ;
  if (ldv_state_variable_18 == 1) {
    t3_phy_lasi_intr_enable(qt2045_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_48333;
  case 6: ;
  if (ldv_state_variable_18 == 1) {
    get_link_status_x(qt2045_ops_group0, ldvarg33, ldvarg32, ldvarg31, ldvarg34);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_48333;
  default:
  ldv_stop();
  }
  ldv_48333: ;
  return;
}
}
void ldv_main_exported_19(void)
{
  int *ldvarg132 ;
  void *tmp ;
  int *ldvarg133 ;
  void *tmp___0 ;
  int *ldvarg135 ;
  void *tmp___1 ;
  int *ldvarg134 ;
  void *tmp___2 ;
  int ldvarg137 ;
  int ldvarg136 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg132 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg133 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg135 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg134 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg137), 0, 4UL);
  ldv_memset((void *)(& ldvarg136), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_19 == 1) {
    ael2020_intr_handler(ael2020_ops_group0);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_48351;
  case 1: ;
  if (ldv_state_variable_19 == 1) {
    ael2020_intr_clear(ael2020_ops_group0);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_48351;
  case 2: ;
  if (ldv_state_variable_19 == 1) {
    ael2020_intr_disable(ael2020_ops_group0);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_48351;
  case 3: ;
  if (ldv_state_variable_19 == 1) {
    ael2020_reset(ael2020_ops_group0, ldvarg137);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_48351;
  case 4: ;
  if (ldv_state_variable_19 == 1) {
    ael1002_power_down(ael2020_ops_group0, ldvarg136);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_48351;
  case 5: ;
  if (ldv_state_variable_19 == 1) {
    ael2020_intr_enable(ael2020_ops_group0);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_48351;
  case 6: ;
  if (ldv_state_variable_19 == 1) {
    get_link_status_r(ael2020_ops_group0, ldvarg134, ldvarg133, ldvarg132, ldvarg135);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_48351;
  default:
  ldv_stop();
  }
  ldv_48351: ;
  return;
}
}
void ldv_main_exported_17(void)
{
  int ldvarg30 ;
  int *ldvarg28 ;
  void *tmp ;
  int ldvarg29 ;
  int *ldvarg25 ;
  void *tmp___0 ;
  int *ldvarg26 ;
  void *tmp___1 ;
  int *ldvarg27 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg28 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg25 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg26 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg27 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_17 == 1) {
    ael1002_intr_noop(xaui_direct_ops_group0);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_48369;
  case 1: ;
  if (ldv_state_variable_17 == 1) {
    ael1002_intr_noop(xaui_direct_ops_group0);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_48369;
  case 2: ;
  if (ldv_state_variable_17 == 1) {
    ael1002_intr_noop(xaui_direct_ops_group0);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_48369;
  case 3: ;
  if (ldv_state_variable_17 == 1) {
    xaui_direct_reset(xaui_direct_ops_group0, ldvarg30);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_48369;
  case 4: ;
  if (ldv_state_variable_17 == 1) {
    xaui_direct_power_down(xaui_direct_ops_group0, ldvarg29);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_48369;
  case 5: ;
  if (ldv_state_variable_17 == 1) {
    ael1002_intr_noop(xaui_direct_ops_group0);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_48369;
  case 6: ;
  if (ldv_state_variable_17 == 1) {
    xaui_direct_get_link_status(xaui_direct_ops_group0, ldvarg27, ldvarg26, ldvarg25,
                                ldvarg28);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_48369;
  default:
  ldv_stop();
  }
  ldv_48369: ;
  return;
}
}
void ldv_main_exported_20(void)
{
  int *ldvarg56 ;
  void *tmp ;
  int *ldvarg59 ;
  void *tmp___0 ;
  int ldvarg60 ;
  int ldvarg61 ;
  int *ldvarg58 ;
  void *tmp___1 ;
  int *ldvarg57 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg56 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg59 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg58 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg57 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg60), 0, 4UL);
  ldv_memset((void *)(& ldvarg61), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_20 == 1) {
    ael2005_intr_handler(ael2005_ops_group0);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_48387;
  case 1: ;
  if (ldv_state_variable_20 == 1) {
    ael2005_intr_clear(ael2005_ops_group0);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_48387;
  case 2: ;
  if (ldv_state_variable_20 == 1) {
    ael2005_intr_disable(ael2005_ops_group0);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_48387;
  case 3: ;
  if (ldv_state_variable_20 == 1) {
    ael2005_reset(ael2005_ops_group0, ldvarg61);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_48387;
  case 4: ;
  if (ldv_state_variable_20 == 1) {
    ael1002_power_down(ael2005_ops_group0, ldvarg60);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_48387;
  case 5: ;
  if (ldv_state_variable_20 == 1) {
    ael2005_intr_enable(ael2005_ops_group0);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_48387;
  case 6: ;
  if (ldv_state_variable_20 == 1) {
    get_link_status_r(ael2005_ops_group0, ldvarg58, ldvarg57, ldvarg56, ldvarg59);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_48387;
  default:
  ldv_stop();
  }
  ldv_48387: ;
  return;
}
}
bool ldv_queue_work_on_55(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_56(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_58(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_69(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_71(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_70(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_72(struct workqueue_struct *ldv_func_arg1 ) ;
extern void __const_udelay(unsigned long ) ;
int t3_phy_advertise(struct cphy *phy , unsigned int advert ) ;
int t3_phy_advertise_fiber(struct cphy *phy , unsigned int advert ) ;
int t3_set_phy_speed_duplex(struct cphy *phy , int speed , int duplex ) ;
int t3_vsc8211_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                        struct mdio_ops const *mdio_ops ) ;
static int vsc8211_reset(struct cphy *cphy , int wait )
{
  int tmp ;
  {
  tmp = t3_phy_reset(cphy, -1, 0);
  return (tmp);
}
}
static int vsc8211_intr_enable(struct cphy *cphy )
{
  int tmp ;
  {
  tmp = t3_mdio_write(cphy, -1, 25, 64608U);
  return (tmp);
}
}
static int vsc8211_intr_disable(struct cphy *cphy )
{
  int tmp ;
  {
  tmp = t3_mdio_write(cphy, -1, 25, 0U);
  return (tmp);
}
}
static int vsc8211_intr_clear(struct cphy *cphy )
{
  u32 val ;
  int tmp ;
  {
  tmp = t3_mdio_read(cphy, -1, 26, & val);
  return (tmp);
}
}
static int vsc8211_autoneg_enable(struct cphy *cphy )
{
  int tmp ;
  {
  tmp = t3_mdio_change_bits(cphy, -1, 0, 3072U, 4608U);
  return (tmp);
}
}
static int vsc8211_autoneg_restart(struct cphy *cphy )
{
  int tmp ;
  {
  tmp = t3_mdio_change_bits(cphy, -1, 0, 3072U, 512U);
  return (tmp);
}
}
static int vsc8211_get_link_status(struct cphy *cphy , int *link_ok , int *speed ,
                                   int *duplex , int *fc )
{
  unsigned int bmcr ;
  unsigned int status ;
  unsigned int lpa ;
  unsigned int adv ;
  int err ;
  int sp ;
  int dplx ;
  int pause ;
  {
  sp = -1;
  dplx = -1;
  pause = 0;
  err = t3_mdio_read(cphy, -1, 0, & bmcr);
  if (err == 0) {
    err = t3_mdio_read(cphy, -1, 1, & status);
  } else {
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned long )link_ok != (unsigned long )((int *)0)) {
    if ((status & 4U) == 0U) {
      err = t3_mdio_read(cphy, -1, 1, & status);
    } else {
    }
    if (err != 0) {
      return (err);
    } else {
    }
    *link_ok = (status & 4U) != 0U;
  } else {
  }
  if ((bmcr & 4096U) == 0U) {
    dplx = (bmcr & 256U) != 0U;
    if ((bmcr & 64U) != 0U) {
      sp = 1000;
    } else
    if ((bmcr & 8192U) != 0U) {
      sp = 100;
    } else {
      sp = 10;
    }
  } else
  if ((status & 32U) != 0U) {
    err = t3_mdio_read(cphy, -1, 28, & status);
    if (err != 0) {
      return (err);
    } else {
    }
    dplx = (status & 32U) != 0U;
    sp = (int )(status >> 3) & 3;
    if (sp == 0) {
      sp = 10;
    } else
    if (sp == 1) {
      sp = 100;
    } else {
      sp = 1000;
    }
    if ((unsigned long )fc != (unsigned long )((int *)0) && dplx == 1) {
      err = t3_mdio_read(cphy, -1, 5, & lpa);
      if (err == 0) {
        err = t3_mdio_read(cphy, -1, 4, & adv);
      } else {
      }
      if (err != 0) {
        return (err);
      } else {
      }
      if (((lpa & adv) & 1024U) != 0U) {
        pause = 3;
      } else
      if (((lpa & 1024U) != 0U && (lpa & 2048U) != 0U) && (adv & 2048U) != 0U) {
        pause = 2;
      } else
      if ((lpa & 2048U) != 0U && (adv & 1024U) != 0U) {
        pause = 1;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )speed != (unsigned long )((int *)0)) {
    *speed = sp;
  } else {
  }
  if ((unsigned long )duplex != (unsigned long )((int *)0)) {
    *duplex = dplx;
  } else {
  }
  if ((unsigned long )fc != (unsigned long )((int *)0)) {
    *fc = pause;
  } else {
  }
  return (0);
}
}
static int vsc8211_get_link_status_fiber(struct cphy *cphy , int *link_ok , int *speed ,
                                         int *duplex , int *fc )
{
  unsigned int bmcr ;
  unsigned int status ;
  unsigned int lpa ;
  unsigned int adv ;
  int err ;
  int sp ;
  int dplx ;
  int pause ;
  {
  sp = -1;
  dplx = -1;
  pause = 0;
  err = t3_mdio_read(cphy, -1, 0, & bmcr);
  if (err == 0) {
    err = t3_mdio_read(cphy, -1, 1, & status);
  } else {
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned long )link_ok != (unsigned long )((int *)0)) {
    if ((status & 4U) == 0U) {
      err = t3_mdio_read(cphy, -1, 1, & status);
    } else {
    }
    if (err != 0) {
      return (err);
    } else {
    }
    *link_ok = (status & 4U) != 0U;
  } else {
  }
  if ((bmcr & 4096U) == 0U) {
    dplx = (bmcr & 256U) != 0U;
    if ((bmcr & 64U) != 0U) {
      sp = 1000;
    } else
    if ((bmcr & 8192U) != 0U) {
      sp = 100;
    } else {
      sp = 10;
    }
  } else
  if ((status & 32U) != 0U) {
    err = t3_mdio_read(cphy, -1, 5, & lpa);
    if (err == 0) {
      err = t3_mdio_read(cphy, -1, 4, & adv);
    } else {
    }
    if (err != 0) {
      return (err);
    } else {
    }
    if (((adv & lpa) & 32U) != 0U) {
      dplx = 1;
      sp = 1000;
    } else
    if (((adv & lpa) & 64U) != 0U) {
      dplx = 0;
      sp = 1000;
    } else {
    }
    if ((unsigned long )fc != (unsigned long )((int *)0) && dplx == 1) {
      if (((lpa & adv) & 128U) != 0U) {
        pause = 3;
      } else
      if ((lpa & 128U) != 0U && ((adv & lpa) & 256U) != 0U) {
        pause = 2;
      } else
      if ((lpa & 256U) != 0U && (adv & 128U) != 0U) {
        pause = 1;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )speed != (unsigned long )((int *)0)) {
    *speed = sp;
  } else {
  }
  if ((unsigned long )duplex != (unsigned long )((int *)0)) {
    *duplex = dplx;
  } else {
  }
  if ((unsigned long )fc != (unsigned long )((int *)0)) {
    *fc = pause;
  } else {
  }
  return (0);
}
}
static int vsc8211_power_down(struct cphy *cphy , int enable )
{
  int tmp ;
  {
  tmp = t3_mdio_change_bits(cphy, 0, 0, 2048U, enable != 0 ? 2048U : 0U);
  return (tmp);
}
}
static int vsc8211_intr_handler(struct cphy *cphy )
{
  unsigned int cause ;
  int err ;
  int cphy_cause ;
  {
  cphy_cause = 0;
  err = t3_mdio_read(cphy, -1, 26, & cause);
  if (err != 0) {
    return (err);
  } else {
  }
  cause = cause & 64608U;
  if ((cause & 31744U) != 0U) {
    cphy_cause = cphy_cause | 1;
  } else {
  }
  if ((cause & 96U) != 0U) {
    cphy_cause = cphy_cause | 2;
  } else {
  }
  return (cphy_cause);
}
}
static struct cphy_ops vsc8211_ops =
     {& vsc8211_reset, & vsc8211_intr_enable, & vsc8211_intr_disable, & vsc8211_intr_clear,
    & vsc8211_intr_handler, & vsc8211_autoneg_enable, & vsc8211_autoneg_restart, & t3_phy_advertise,
    0, & t3_set_phy_speed_duplex, & vsc8211_get_link_status, & vsc8211_power_down,
    0U};
static struct cphy_ops vsc8211_fiber_ops =
     {& vsc8211_reset, & vsc8211_intr_enable, & vsc8211_intr_disable, & vsc8211_intr_clear,
    & vsc8211_intr_handler, & vsc8211_autoneg_enable, & vsc8211_autoneg_restart, & t3_phy_advertise_fiber,
    0, & t3_set_phy_speed_duplex, & vsc8211_get_link_status_fiber, & vsc8211_power_down,
    0U};
int t3_vsc8211_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                        struct mdio_ops const *mdio_ops )
{
  int err ;
  unsigned int val ;
  int tmp ;
  {
  cphy_init(phy, adapter, phy_addr, & vsc8211_ops, mdio_ops, 16777962U, "10/100/1000BASE-T");
  msleep(20U);
  err = t3_mdio_read(phy, -1, 23, & val);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((val & 61440U) != 0U) {
    tmp = t3_mdio_write(phy, -1, 27, 256U);
    return (tmp);
  } else {
  }
  phy->caps = 16778848U;
  phy->desc = "1000BASE-X";
  phy->ops = (struct cphy_ops const *)(& vsc8211_fiber_ops);
  err = t3_mdio_write(phy, -1, 31, 1U);
  if (err != 0) {
    return (err);
  } else {
  }
  err = t3_mdio_write(phy, -1, 19, 1U);
  if (err != 0) {
    return (err);
  } else {
  }
  err = t3_mdio_write(phy, -1, 31, 0U);
  if (err != 0) {
    return (err);
  } else {
  }
  err = t3_mdio_write(phy, -1, 23, val | 16U);
  if (err != 0) {
    return (err);
  } else {
  }
  err = vsc8211_reset(phy, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  __const_udelay(21475UL);
  return (0);
}
}
void ldv_initialize_cphy_ops_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3336UL);
  vsc8211_fiber_ops_group0 = (struct cphy *)tmp;
  return;
}
}
void ldv_initialize_cphy_ops_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3336UL);
  vsc8211_ops_group0 = (struct cphy *)tmp;
  return;
}
}
void ldv_main_exported_16(void)
{
  int ldvarg47 ;
  int *ldvarg44 ;
  void *tmp ;
  int ldvarg40 ;
  int ldvarg48 ;
  unsigned int ldvarg46 ;
  int *ldvarg42 ;
  void *tmp___0 ;
  int *ldvarg43 ;
  void *tmp___1 ;
  int ldvarg41 ;
  int *ldvarg45 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg44 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg42 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg43 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg45 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg47), 0, 4UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg48), 0, 4UL);
  ldv_memset((void *)(& ldvarg46), 0, 4UL);
  ldv_memset((void *)(& ldvarg41), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    vsc8211_intr_handler(vsc8211_ops_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_48112;
  case 1: ;
  if (ldv_state_variable_16 == 1) {
    vsc8211_autoneg_enable(vsc8211_ops_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_48112;
  case 2: ;
  if (ldv_state_variable_16 == 1) {
    vsc8211_intr_clear(vsc8211_ops_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_48112;
  case 3: ;
  if (ldv_state_variable_16 == 1) {
    vsc8211_autoneg_restart(vsc8211_ops_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_48112;
  case 4: ;
  if (ldv_state_variable_16 == 1) {
    vsc8211_intr_disable(vsc8211_ops_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_48112;
  case 5: ;
  if (ldv_state_variable_16 == 1) {
    vsc8211_reset(vsc8211_ops_group0, ldvarg48);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_48112;
  case 6: ;
  if (ldv_state_variable_16 == 1) {
    vsc8211_power_down(vsc8211_ops_group0, ldvarg47);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_48112;
  case 7: ;
  if (ldv_state_variable_16 == 1) {
    vsc8211_intr_enable(vsc8211_ops_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_48112;
  case 8: ;
  if (ldv_state_variable_16 == 1) {
    t3_phy_advertise(vsc8211_ops_group0, ldvarg46);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_48112;
  case 9: ;
  if (ldv_state_variable_16 == 1) {
    vsc8211_get_link_status(vsc8211_ops_group0, ldvarg44, ldvarg43, ldvarg42, ldvarg45);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_48112;
  case 10: ;
  if (ldv_state_variable_16 == 1) {
    t3_set_phy_speed_duplex(vsc8211_ops_group0, ldvarg41, ldvarg40);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_48112;
  default:
  ldv_stop();
  }
  ldv_48112: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  int *ldvarg119 ;
  void *tmp ;
  int ldvarg117 ;
  int ldvarg125 ;
  int *ldvarg120 ;
  void *tmp___0 ;
  unsigned int ldvarg123 ;
  int ldvarg118 ;
  int *ldvarg122 ;
  void *tmp___1 ;
  int ldvarg124 ;
  int *ldvarg121 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg119 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg120 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg122 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg121 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg117), 0, 4UL);
  ldv_memset((void *)(& ldvarg125), 0, 4UL);
  ldv_memset((void *)(& ldvarg123), 0, 4UL);
  ldv_memset((void *)(& ldvarg118), 0, 4UL);
  ldv_memset((void *)(& ldvarg124), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    vsc8211_intr_handler(vsc8211_fiber_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48137;
  case 1: ;
  if (ldv_state_variable_15 == 1) {
    vsc8211_autoneg_enable(vsc8211_fiber_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48137;
  case 2: ;
  if (ldv_state_variable_15 == 1) {
    vsc8211_intr_clear(vsc8211_fiber_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48137;
  case 3: ;
  if (ldv_state_variable_15 == 1) {
    vsc8211_autoneg_restart(vsc8211_fiber_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48137;
  case 4: ;
  if (ldv_state_variable_15 == 1) {
    vsc8211_intr_disable(vsc8211_fiber_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48137;
  case 5: ;
  if (ldv_state_variable_15 == 1) {
    vsc8211_reset(vsc8211_fiber_ops_group0, ldvarg125);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48137;
  case 6: ;
  if (ldv_state_variable_15 == 1) {
    vsc8211_power_down(vsc8211_fiber_ops_group0, ldvarg124);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48137;
  case 7: ;
  if (ldv_state_variable_15 == 1) {
    vsc8211_intr_enable(vsc8211_fiber_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48137;
  case 8: ;
  if (ldv_state_variable_15 == 1) {
    t3_phy_advertise_fiber(vsc8211_fiber_ops_group0, ldvarg123);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48137;
  case 9: ;
  if (ldv_state_variable_15 == 1) {
    vsc8211_get_link_status_fiber(vsc8211_fiber_ops_group0, ldvarg121, ldvarg120,
                                  ldvarg119, ldvarg122);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48137;
  case 10: ;
  if (ldv_state_variable_15 == 1) {
    t3_set_phy_speed_duplex(vsc8211_fiber_ops_group0, ldvarg118, ldvarg117);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48137;
  default:
  ldv_stop();
  }
  ldv_48137: ;
  return;
}
}
bool ldv_queue_work_on_69(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_70(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_71(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_72(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern int hex_to_bin(char ) ;
extern int hex2bin(u8 * , char const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
bool ldv_queue_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_84(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_86(struct workqueue_struct *ldv_func_arg1 ) ;
extern void __udelay(unsigned long ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pcie_capability_read_word(struct pci_dev * , int , u16 * ) ;
extern int pcie_capability_write_word(struct pci_dev * , int , u16 ) ;
__inline static int pci_pcie_cap(struct pci_dev *dev )
{
  {
  return ((int )dev->pcie_cap);
}
}
__inline static bool pci_is_pcie(struct pci_dev *dev )
{
  int tmp ;
  {
  tmp = pci_pcie_cap(dev);
  return (tmp != 0);
}
}
void t3_sge_err_intr_handler(struct adapter *adapter ) ;
__inline static int uses_xaui(struct adapter const *adap )
{
  {
  return ((int )(adap->params.info)->caps & 256);
}
}
void t3_write_regs(struct adapter *adapter , struct addr_val_pair const *p , int n ,
                   unsigned int offset ) ;
int t3_wait_op_done_val(struct adapter *adapter , int reg , u32 mask , int polarity ,
                        int attempts , int delay , u32 *valp ) ;
__inline static int t3_wait_op_done(struct adapter *adapter , int reg , u32 mask ,
                                    int polarity , int attempts , int delay )
{
  int tmp ;
  {
  tmp = t3_wait_op_done_val(adapter, reg, mask, polarity, attempts, delay, (u32 *)0U);
  return (tmp);
}
}
void t3b_pcs_reset(struct cmac *mac ) ;
void t3_mac_disable_exact_filters(struct cmac *mac ) ;
void t3_mac_enable_exact_filters(struct cmac *mac ) ;
void t3_mc5_prep(struct adapter *adapter , struct mc5 *mc5 , int mode ) ;
int t3_mc5_init(struct mc5 *mc5 , unsigned int nservers , unsigned int nfilters ,
                unsigned int nroutes ) ;
void t3_mc5_intr_handler(struct mc5 *mc5 ) ;
void t3_tp_get_mib_stats(struct adapter *adap , struct tp_mib_stats *tps ) ;
void t3_sge_prep(struct adapter *adap , struct sge_params *p ) ;
void t3_sge_init(struct adapter *adap , struct sge_params *p ) ;
int t3_sge_init_ecntxt(struct adapter *adapter , unsigned int id , int gts_enable ,
                       enum sge_context_type type , int respq , u64 base_addr , unsigned int size ,
                       unsigned int token , int gen , unsigned int cidx ) ;
int t3_sge_init_flcntxt(struct adapter *adapter , unsigned int id , int gts_enable ,
                        u64 base_addr , unsigned int size , unsigned int bsize , unsigned int cong_thres ,
                        int gen , unsigned int cidx ) ;
int t3_sge_init_rspcntxt(struct adapter *adapter , unsigned int id , int irq_vec_idx ,
                         u64 base_addr , unsigned int size , unsigned int fl_thres ,
                         int gen , unsigned int cidx ) ;
int t3_sge_init_cqcntxt(struct adapter *adapter , unsigned int id , u64 base_addr ,
                        unsigned int size , int rspq , int ovfl_mode , unsigned int credits ,
                        unsigned int credit_thres ) ;
int t3_sge_enable_ecntxt(struct adapter *adapter , unsigned int id , int enable ) ;
int t3_sge_disable_fl(struct adapter *adapter , unsigned int id ) ;
int t3_sge_disable_rspcntxt(struct adapter *adapter , unsigned int id ) ;
int t3_sge_disable_cqcntxt(struct adapter *adapter , unsigned int id ) ;
int t3_sge_cqcntxt_op(struct adapter *adapter , unsigned int id , unsigned int op ,
                      unsigned int credits ) ;
int t3_aq100x_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                       struct mdio_ops const *mdio_ops ) ;
static void t3_port_intr_clear(struct adapter *adapter , int idx ) ;
int t3_wait_op_done_val(struct adapter *adapter , int reg , u32 mask , int polarity ,
                        int attempts , int delay , u32 *valp )
{
  u32 val ;
  u32 tmp ;
  {
  ldv_48009:
  tmp = t3_read_reg(adapter, (u32 )reg);
  val = tmp;
  if (((val & mask) != 0U) == polarity) {
    if ((unsigned long )valp != (unsigned long )((u32 *)0U)) {
      *valp = val;
    } else {
    }
    return (0);
  } else {
  }
  attempts = attempts - 1;
  if (attempts == 0) {
    return (-11);
  } else {
  }
  if (delay != 0) {
    __udelay((unsigned long )delay);
  } else {
  }
  goto ldv_48009;
}
}
void t3_write_regs(struct adapter *adapter , struct addr_val_pair const *p , int n ,
                   unsigned int offset )
{
  int tmp ;
  {
  goto ldv_48017;
  ldv_48016:
  t3_write_reg(adapter, (unsigned int )p->reg_addr + offset, p->val);
  p = p + 1;
  ldv_48017:
  tmp = n;
  n = n - 1;
  if (tmp != 0) {
    goto ldv_48016;
  } else {
  }
  return;
}
}
void t3_set_reg_field(struct adapter *adapter , unsigned int addr , u32 mask , u32 val )
{
  u32 v ;
  u32 tmp ;
  {
  tmp = t3_read_reg(adapter, addr);
  v = tmp & ~ mask;
  t3_write_reg(adapter, addr, v | val);
  t3_read_reg(adapter, addr);
  return;
}
}
static void t3_read_indirect(struct adapter *adap , unsigned int addr_reg , unsigned int data_reg ,
                             u32 *vals , unsigned int nregs , unsigned int start_idx )
{
  u32 *tmp ;
  unsigned int tmp___0 ;
  {
  goto ldv_48035;
  ldv_48034:
  t3_write_reg(adap, addr_reg, start_idx);
  tmp = vals;
  vals = vals + 1;
  *tmp = t3_read_reg(adap, data_reg);
  start_idx = start_idx + 1U;
  ldv_48035:
  tmp___0 = nregs;
  nregs = nregs - 1U;
  if (tmp___0 != 0U) {
    goto ldv_48034;
  } else {
  }
  return;
}
}
int t3_mc7_bd_read(struct mc7 *mc7 , unsigned int start , unsigned int n , u64 *buf )
{
  int shift[4U] ;
  int step[4U] ;
  unsigned int size64 ;
  struct adapter *adap ;
  int i ;
  u64 val64 ;
  int attempts ;
  u32 val ;
  int tmp ;
  u32 tmp___0 ;
  u64 *tmp___1 ;
  unsigned int tmp___2 ;
  {
  shift[0] = 0;
  shift[1] = 0;
  shift[2] = 16;
  shift[3] = 24;
  step[0] = 0;
  step[1] = 32;
  step[2] = 16;
  step[3] = 8;
  size64 = mc7->size / 8U;
  adap = mc7->adapter;
  if (start >= size64 || start + n > size64) {
    return (-22);
  } else {
  }
  start = (unsigned int )(8 << (int )mc7->width) * start;
  goto ldv_48058;
  ldv_48057:
  val64 = 0ULL;
  i = (1 << (int )mc7->width) + -1;
  goto ldv_48055;
  ldv_48054:
  attempts = 10;
  t3_write_reg(adap, mc7->offset + 340U, start);
  t3_write_reg(adap, mc7->offset + 356U, 0U);
  val = t3_read_reg(adap, mc7->offset + 356U);
  goto ldv_48052;
  ldv_48051:
  val = t3_read_reg(adap, mc7->offset + 356U);
  ldv_48052: ;
  if ((int )val < 0) {
    tmp = attempts;
    attempts = attempts - 1;
    if (tmp != 0) {
      goto ldv_48051;
    } else {
      goto ldv_48053;
    }
  } else {
  }
  ldv_48053: ;
  if ((int )val < 0) {
    return (-5);
  } else {
  }
  val = t3_read_reg(adap, mc7->offset + 348U);
  if (mc7->width == 0U) {
    tmp___0 = t3_read_reg(adap, mc7->offset + 344U);
    val64 = (u64 )tmp___0;
    val64 = ((unsigned long long )val << 32) | val64;
  } else {
    if (mc7->width > 1U) {
      val = val >> shift[mc7->width];
    } else {
    }
    val64 = ((unsigned long long )val << step[mc7->width] * i) | val64;
  }
  start = start + 8U;
  i = i - 1;
  ldv_48055: ;
  if (i >= 0) {
    goto ldv_48054;
  } else {
  }
  tmp___1 = buf;
  buf = buf + 1;
  *tmp___1 = val64;
  ldv_48058:
  tmp___2 = n;
  n = n - 1U;
  if (tmp___2 != 0U) {
    goto ldv_48057;
  } else {
  }
  return (0);
}
}
static void mi1_init(struct adapter *adap , struct adapter_info const *ai )
{
  u32 clkdiv ;
  u32 val ;
  {
  clkdiv = adap->params.vpd.cclk / (adap->params.vpd.mdc * 2U) - 1U;
  val = (clkdiv << 5) | 4U;
  t3_write_reg(adap, 1712U, val);
  return;
}
}
static int t3_mi1_read(struct net_device *dev , int phy_addr , int mmd_addr , u16 reg_addr )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  int ret ;
  u32 addr ;
  u32 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  addr = (u32 )((int )reg_addr | (phy_addr << 5));
  mutex_lock_nested(& adapter->mdio_lock, 0U);
  t3_set_reg_field(adapter, 1712U, 24U, 8U);
  t3_write_reg(adapter, 1716U, addr);
  t3_write_reg(adapter, 1724U, 2U);
  ret = t3_wait_op_done(adapter, 1724, 2147483648U, 0, 20, 10);
  if (ret == 0) {
    tmp___0 = t3_read_reg(adapter, 1720U);
    ret = (int )tmp___0;
  } else {
  }
  mutex_unlock(& adapter->mdio_lock);
  return (ret);
}
}
static int t3_mi1_write(struct net_device *dev , int phy_addr , int mmd_addr , u16 reg_addr ,
                        u16 val )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  int ret ;
  u32 addr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  addr = (u32 )((int )reg_addr | (phy_addr << 5));
  mutex_lock_nested(& adapter->mdio_lock, 0U);
  t3_set_reg_field(adapter, 1712U, 24U, 8U);
  t3_write_reg(adapter, 1716U, addr);
  t3_write_reg(adapter, 1720U, (u32 )val);
  t3_write_reg(adapter, 1724U, 1U);
  ret = t3_wait_op_done(adapter, 1724, 2147483648U, 0, 20, 10);
  mutex_unlock(& adapter->mdio_lock);
  return (ret);
}
}
static struct mdio_ops const mi1_mdio_ops = {& t3_mi1_read, & t3_mi1_write, 1U};
static int mi1_wr_addr(struct adapter *adapter , int phy_addr , int mmd_addr , int reg_addr )
{
  u32 addr ;
  int tmp ;
  {
  addr = (u32 )((phy_addr << 5) | mmd_addr);
  t3_set_reg_field(adapter, 1712U, 24U, 0U);
  t3_write_reg(adapter, 1716U, addr);
  t3_write_reg(adapter, 1720U, (u32 )reg_addr);
  t3_write_reg(adapter, 1724U, 0U);
  tmp = t3_wait_op_done(adapter, 1724, 2147483648U, 0, 20, 10);
  return (tmp);
}
}
static int mi1_ext_read(struct net_device *dev , int phy_addr , int mmd_addr , u16 reg_addr )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  int ret ;
  u32 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  mutex_lock_nested(& adapter->mdio_lock, 0U);
  ret = mi1_wr_addr(adapter, phy_addr, mmd_addr, (int )reg_addr);
  if (ret == 0) {
    t3_write_reg(adapter, 1724U, 3U);
    ret = t3_wait_op_done(adapter, 1724, 2147483648U, 0, 20, 10);
    if (ret == 0) {
      tmp___0 = t3_read_reg(adapter, 1720U);
      ret = (int )tmp___0;
    } else {
    }
  } else {
  }
  mutex_unlock(& adapter->mdio_lock);
  return (ret);
}
}
static int mi1_ext_write(struct net_device *dev , int phy_addr , int mmd_addr , u16 reg_addr ,
                         u16 val )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  mutex_lock_nested(& adapter->mdio_lock, 0U);
  ret = mi1_wr_addr(adapter, phy_addr, mmd_addr, (int )reg_addr);
  if (ret == 0) {
    t3_write_reg(adapter, 1720U, (u32 )val);
    t3_write_reg(adapter, 1724U, 1U);
    ret = t3_wait_op_done(adapter, 1724, 2147483648U, 0, 20, 10);
  } else {
  }
  mutex_unlock(& adapter->mdio_lock);
  return (ret);
}
}
static struct mdio_ops const mi1_mdio_ext_ops = {& mi1_ext_read, & mi1_ext_write, 6U};
int t3_mdio_change_bits(struct cphy *phy , int mmd , int reg , unsigned int clear ,
                        unsigned int set )
{
  int ret ;
  unsigned int val ;
  {
  ret = t3_mdio_read(phy, mmd, reg, & val);
  if (ret == 0) {
    val = ~ clear & val;
    ret = t3_mdio_write(phy, mmd, reg, val | set);
  } else {
  }
  return (ret);
}
}
int t3_phy_reset(struct cphy *phy , int mmd , int wait )
{
  int err ;
  unsigned int ctl ;
  {
  err = t3_mdio_change_bits(phy, mmd, 0, 2048U, 32768U);
  if (err != 0 || wait == 0) {
    return (err);
  } else {
  }
  ldv_48131:
  err = t3_mdio_read(phy, mmd, 0, & ctl);
  if (err != 0) {
    return (err);
  } else {
  }
  ctl = ctl & 32768U;
  if (ctl != 0U) {
    msleep(1U);
  } else {
  }
  if (ctl != 0U) {
    wait = wait - 1;
    if (wait != 0) {
      goto ldv_48131;
    } else {
      goto ldv_48132;
    }
  } else {
  }
  ldv_48132: ;
  return (ctl != 0U ? -1 : 0);
}
}
int t3_phy_advertise(struct cphy *phy , unsigned int advert )
{
  int err ;
  unsigned int val ;
  int tmp ;
  {
  val = 0U;
  err = t3_mdio_read(phy, -1, 9, & val);
  if (err != 0) {
    return (err);
  } else {
  }
  val = val & 4294966527U;
  if ((advert & 16U) != 0U) {
    val = val | 256U;
  } else {
  }
  if ((advert & 32U) != 0U) {
    val = val | 512U;
  } else {
  }
  err = t3_mdio_write(phy, -1, 9, val);
  if (err != 0) {
    return (err);
  } else {
  }
  val = 1U;
  if ((int )advert & 1) {
    val = val | 32U;
  } else {
  }
  if ((advert & 2U) != 0U) {
    val = val | 64U;
  } else {
  }
  if ((advert & 4U) != 0U) {
    val = val | 128U;
  } else {
  }
  if ((advert & 8U) != 0U) {
    val = val | 256U;
  } else {
  }
  if ((advert & 8192U) != 0U) {
    val = val | 1024U;
  } else {
  }
  if ((advert & 16384U) != 0U) {
    val = val | 2048U;
  } else {
  }
  tmp = t3_mdio_write(phy, -1, 4, val);
  return (tmp);
}
}
int t3_phy_advertise_fiber(struct cphy *phy , unsigned int advert )
{
  unsigned int val ;
  int tmp ;
  {
  val = 0U;
  if ((advert & 16U) != 0U) {
    val = val | 64U;
  } else {
  }
  if ((advert & 32U) != 0U) {
    val = val | 32U;
  } else {
  }
  if ((advert & 8192U) != 0U) {
    val = val | 128U;
  } else {
  }
  if ((advert & 16384U) != 0U) {
    val = val | 256U;
  } else {
  }
  tmp = t3_mdio_write(phy, -1, 4, val);
  return (tmp);
}
}
int t3_set_phy_speed_duplex(struct cphy *phy , int speed , int duplex )
{
  int err ;
  unsigned int ctl ;
  int tmp ;
  {
  err = t3_mdio_read(phy, -1, 0, & ctl);
  if (err != 0) {
    return (err);
  } else {
  }
  if (speed >= 0) {
    ctl = ctl & 4294954943U;
    if (speed == 100) {
      ctl = ctl | 8192U;
    } else
    if (speed == 1000) {
      ctl = ctl | 64U;
    } else {
    }
  } else {
  }
  if (duplex >= 0) {
    ctl = ctl & 4294962943U;
    if (duplex == 1) {
      ctl = ctl | 256U;
    } else {
    }
  } else {
  }
  if ((ctl & 64U) != 0U) {
    ctl = ctl | 4096U;
  } else {
  }
  tmp = t3_mdio_write(phy, -1, 0, ctl);
  return (tmp);
}
}
int t3_phy_lasi_intr_enable(struct cphy *phy )
{
  int tmp ;
  {
  tmp = t3_mdio_write(phy, 1, 36866, 1U);
  return (tmp);
}
}
int t3_phy_lasi_intr_disable(struct cphy *phy )
{
  int tmp ;
  {
  tmp = t3_mdio_write(phy, 1, 36866, 0U);
  return (tmp);
}
}
int t3_phy_lasi_intr_clear(struct cphy *phy )
{
  u32 val ;
  int tmp ;
  {
  tmp = t3_mdio_read(phy, 1, 36869, & val);
  return (tmp);
}
}
int t3_phy_lasi_intr_handler(struct cphy *phy )
{
  unsigned int status ;
  int err ;
  int tmp ;
  {
  tmp = t3_mdio_read(phy, 1, 36869, & status);
  err = tmp;
  if (err != 0) {
    return (err);
  } else {
  }
  return ((int )status & 1);
}
}
static struct adapter_info const t3_adap_info[8U] =
  { {1U, 1U, 0U, 1310740U, {3U, 5U}, 0UL, & mi1_mdio_ops, "Chelsio PE9000"},
        {1U, 1U, 0U, 1310740U, {3U, 5U}, 0UL, & mi1_mdio_ops, "Chelsio T302"},
        {1U, 0U, 0U, 214041666U, {0U}, 4352UL, & mi1_mdio_ext_ops, "Chelsio T310"},
        {1U, 1U, 0U, 217449570U, {9U, 3U}, 4352UL, & mi1_mdio_ext_ops, "Chelsio T320"},
        {(unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0U, {(unsigned char)0, (unsigned char)0},
      0UL, 0, 0},
        {(unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, {(unsigned char)0,
                                                                 (unsigned char)0},
      0UL, 0, 0},
        {1U, 0U, 0U, 81134658U, {9U}, 4352UL, & mi1_mdio_ext_ops, "Chelsio T310"},
        {1U, 0U, 0U, 12714050U, {9U}, 4352UL, & mi1_mdio_ext_ops, "Chelsio N320E-G2"}};
struct adapter_info const *t3_get_adapter_info(unsigned int id )
{
  {
  return (id <= 7U ? (struct adapter_info const *)(& t3_adap_info) + (unsigned long )id : (struct adapter_info const *)0);
}
}
static struct port_type_info const port_types[11U] =
  { {(int (*)(struct cphy * , struct adapter * , int , struct mdio_ops const * ))0},
        {& t3_ael1002_phy_prep},
        {& t3_vsc8211_phy_prep},
        {(int (*)(struct cphy * ,
               struct adapter * , int , struct mdio_ops const * ))0},
        {& t3_xaui_direct_phy_prep},
        {& t3_ael2005_phy_prep},
        {& t3_qt2045_phy_prep},
        {& t3_ael1006_phy_prep},
        {(int (*)(struct cphy * , struct adapter * , int , struct mdio_ops const * ))0},
        {& t3_aq100x_phy_prep},
        {& t3_ael2020_phy_prep}};
int t3_seeprom_read(struct adapter *adapter , u32 addr , __le32 *data )
{
  u16 val ;
  int attempts ;
  u32 v ;
  unsigned int base ;
  {
  attempts = 40;
  base = adapter->params.pci.vpd_cap_addr;
  if ((addr > 8191U && addr != 16384U) || (addr & 3U) != 0U) {
    return (-22);
  } else {
  }
  pci_write_config_word((struct pci_dev const *)adapter->pdev, (int )(base + 2U),
                        (int )((u16 )addr));
  ldv_48243:
  __const_udelay(42950UL);
  pci_read_config_word((struct pci_dev const *)adapter->pdev, (int )(base + 2U),
                       & val);
  if ((int )((short )val) >= 0) {
    attempts = attempts - 1;
    if (attempts != 0) {
      goto ldv_48243;
    } else {
      goto ldv_48244;
    }
  } else {
  }
  ldv_48244: ;
  if ((int )((short )val) >= 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "reading EEPROM address 0x%x failed\n",
            addr);
    return (-5);
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)adapter->pdev, (int )(base + 4U),
                        & v);
  *data = v;
  return (0);
}
}
int t3_seeprom_write(struct adapter *adapter , u32 addr , __le32 data )
{
  u16 val ;
  int attempts ;
  unsigned int base ;
  {
  attempts = 40;
  base = adapter->params.pci.vpd_cap_addr;
  if ((addr > 8191U && addr != 16384U) || (addr & 3U) != 0U) {
    return (-22);
  } else {
  }
  pci_write_config_dword((struct pci_dev const *)adapter->pdev, (int )(base + 4U),
                         data);
  pci_write_config_word((struct pci_dev const *)adapter->pdev, (int )(base + 2U),
                        (int )((unsigned int )((u16 )addr) | 32768U));
  ldv_48253:
  msleep(1U);
  pci_read_config_word((struct pci_dev const *)adapter->pdev, (int )(base + 2U),
                       & val);
  if ((int )((short )val) < 0) {
    attempts = attempts - 1;
    if (attempts != 0) {
      goto ldv_48253;
    } else {
      goto ldv_48254;
    }
  } else {
  }
  ldv_48254: ;
  if ((int )((short )val) < 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "write to EEPROM address 0x%x failed\n",
            addr);
    return (-5);
  } else {
  }
  return (0);
}
}
int t3_seeprom_wp(struct adapter *adapter , int enable )
{
  int tmp ;
  {
  tmp = t3_seeprom_write(adapter, 16384U, enable != 0 ? 12U : 0U);
  return (tmp);
}
}
static int get_vpd_params(struct adapter *adapter , struct vpd_params *p )
{
  int i ;
  int addr ;
  int ret ;
  struct t3_vpd vpd ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  {
  ret = t3_seeprom_read(adapter, 3072U, (__le32 *)(& vpd));
  if (ret != 0) {
    return (ret);
  } else {
  }
  addr = (unsigned int )vpd.id_tag == 130U ? 3072 : 0;
  i = 0;
  goto ldv_48268;
  ldv_48267:
  ret = t3_seeprom_read(adapter, (u32 )(addr + i), (__le32 *)(& vpd) + (unsigned long )i);
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 4;
  ldv_48268: ;
  if ((unsigned int )i <= 183U) {
    goto ldv_48267;
  } else {
  }
  tmp = simple_strtoul((char const *)(& vpd.cclk_data), (char **)0, 10U);
  p->cclk = (unsigned int )tmp;
  tmp___0 = simple_strtoul((char const *)(& vpd.mclk_data), (char **)0, 10U);
  p->mclk = (unsigned int )tmp___0;
  tmp___1 = simple_strtoul((char const *)(& vpd.uclk_data), (char **)0, 10U);
  p->uclk = (unsigned int )tmp___1;
  tmp___2 = simple_strtoul((char const *)(& vpd.mdc_data), (char **)0, 10U);
  p->mdc = (unsigned int )tmp___2;
  tmp___3 = simple_strtoul((char const *)(& vpd.mt_data), (char **)0, 10U);
  p->mem_timing = (unsigned int )tmp___3;
  memcpy((void *)(& p->sn), (void const *)(& vpd.sn_data), 16UL);
  if (adapter->params.rev == 0U && (unsigned int )vpd.port0_data[0] == 0U) {
    tmp___4 = uses_xaui((struct adapter const *)adapter);
    p->port_type[0] = tmp___4 != 0 ? 1U : 2U;
    tmp___5 = uses_xaui((struct adapter const *)adapter);
    p->port_type[1] = tmp___5 != 0 ? 6U : 2U;
  } else {
    tmp___6 = hex_to_bin((int )((char )vpd.port0_data[0]));
    p->port_type[0] = (u8 )tmp___6;
    tmp___7 = hex_to_bin((int )((char )vpd.port1_data[0]));
    p->port_type[1] = (u8 )tmp___7;
    tmp___8 = simple_strtoul((char const *)(& vpd.xaui0cfg_data), (char **)0, 16U);
    p->xauicfg[0] = (unsigned short )tmp___8;
    tmp___9 = simple_strtoul((char const *)(& vpd.xaui1cfg_data), (char **)0, 16U);
    p->xauicfg[1] = (unsigned short )tmp___9;
  }
  ret = hex2bin((u8 *)(& p->eth_base), (char const *)(& vpd.na_data), 6UL);
  if (ret < 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int sf1_read(struct adapter *adapter , unsigned int byte_cnt , int cont , u32 *valp )
{
  int ret ;
  u32 tmp ;
  {
  if (byte_cnt == 0U || byte_cnt > 4U) {
    return (-22);
  } else {
  }
  tmp = t3_read_reg(adapter, 1756U);
  if ((int )tmp < 0) {
    return (-16);
  } else {
  }
  t3_write_reg(adapter, 1756U, (unsigned int )(cont << 3) | ((byte_cnt - 1U) << 1));
  ret = t3_wait_op_done(adapter, 1756, 2147483648U, 0, 5, 10);
  if (ret == 0) {
    *valp = t3_read_reg(adapter, 1752U);
  } else {
  }
  return (ret);
}
}
static int sf1_write(struct adapter *adapter , unsigned int byte_cnt , int cont ,
                     u32 val )
{
  u32 tmp ;
  int tmp___0 ;
  {
  if (byte_cnt == 0U || byte_cnt > 4U) {
    return (-22);
  } else {
  }
  tmp = t3_read_reg(adapter, 1756U);
  if ((int )tmp < 0) {
    return (-16);
  } else {
  }
  t3_write_reg(adapter, 1752U, val);
  t3_write_reg(adapter, 1756U, ((unsigned int )(cont << 3) | ((byte_cnt - 1U) << 1)) | 1U);
  tmp___0 = t3_wait_op_done(adapter, 1756, 2147483648U, 0, 5, 10);
  return (tmp___0);
}
}
static int flash_wait_op(struct adapter *adapter , int attempts , int delay )
{
  int ret ;
  u32 status ;
  {
  ldv_48303:
  ret = sf1_write(adapter, 1U, 1, 5U);
  if (ret != 0) {
    return (ret);
  } else {
    ret = sf1_read(adapter, 1U, 0, & status);
    if (ret != 0) {
      return (ret);
    } else {
    }
  }
  if ((status & 1U) == 0U) {
    return (0);
  } else {
  }
  attempts = attempts - 1;
  if (attempts == 0) {
    return (-11);
  } else {
  }
  if (delay != 0) {
    msleep((unsigned int )delay);
  } else {
  }
  goto ldv_48303;
}
}
static int t3_read_flash(struct adapter *adapter , unsigned int addr , unsigned int nwords ,
                         u32 *data , int byte_oriented )
{
  int ret ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  if ((unsigned long )addr + (unsigned long )nwords * 4UL > 524288UL || (addr & 3U) != 0U) {
    return (-22);
  } else {
  }
  tmp = __fswab32(addr);
  addr = tmp | 11U;
  ret = sf1_write(adapter, 4U, 1, addr);
  if (ret != 0) {
    return (ret);
  } else {
    ret = sf1_read(adapter, 1U, 1, data);
    if (ret != 0) {
      return (ret);
    } else {
    }
  }
  goto ldv_48313;
  ldv_48312:
  ret = sf1_read(adapter, 4U, nwords > 1U, data);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (byte_oriented != 0) {
    tmp___0 = __fswab32(*data);
    *data = tmp___0;
  } else {
  }
  nwords = nwords - 1U;
  data = data + 1;
  ldv_48313: ;
  if (nwords != 0U) {
    goto ldv_48312;
  } else {
  }
  return (0);
}
}
static int t3_write_flash(struct adapter *adapter , unsigned int addr , unsigned int n ,
                          u8 const *data )
{
  int ret ;
  u32 buf[64U] ;
  unsigned int i ;
  unsigned int c ;
  unsigned int left ;
  unsigned int val ;
  unsigned int offset ;
  __u32 tmp ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  u8 const *tmp___0 ;
  int tmp___1 ;
  {
  offset = addr & 255U;
  if (addr + n > 524288U || offset + n > 256U) {
    return (-22);
  } else {
  }
  tmp = __fswab32(addr);
  val = tmp | 2U;
  ret = sf1_write(adapter, 1U, 0, 6U);
  if (ret != 0) {
    return (ret);
  } else {
    ret = sf1_write(adapter, 4U, 1, val);
    if (ret != 0) {
      return (ret);
    } else {
    }
  }
  left = n;
  goto ldv_48335;
  ldv_48334:
  _min1 = left;
  _min2 = 4U;
  c = _min1 < _min2 ? _min1 : _min2;
  val = 0U;
  i = 0U;
  goto ldv_48332;
  ldv_48331:
  tmp___0 = data;
  data = data + 1;
  val = (val << 8) + (unsigned int )*tmp___0;
  i = i + 1U;
  ldv_48332: ;
  if (i < c) {
    goto ldv_48331;
  } else {
  }
  ret = sf1_write(adapter, c, c != left, val);
  if (ret != 0) {
    return (ret);
  } else {
  }
  left = left - c;
  ldv_48335: ;
  if (left != 0U) {
    goto ldv_48334;
  } else {
  }
  ret = flash_wait_op(adapter, 5, 1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = t3_read_flash(adapter, addr & 4294967040U, 64U, (u32 *)(& buf), 1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___1 = memcmp((void const *)(data + - ((unsigned long )n)), (void const *)(& buf) + (unsigned long )offset,
                   (size_t )n);
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
int t3_get_tp_version(struct adapter *adapter , u32 *vers )
{
  int ret ;
  {
  t3_write_reg(adapter, 1256U, 0U);
  ret = t3_wait_op_done(adapter, 1256, 1U, 1, 5, 1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  *vers = t3_read_reg(adapter, 1260U);
  return (0);
}
}
int t3_check_tpsram_version(struct adapter *adapter )
{
  int ret ;
  u32 vers ;
  unsigned int major ;
  unsigned int minor ;
  {
  if (adapter->params.rev == 0U) {
    return (0);
  } else {
  }
  ret = t3_get_tp_version(adapter, & vers);
  if (ret != 0) {
    return (ret);
  } else {
  }
  major = (vers >> 16) & 255U;
  minor = (vers >> 8) & 255U;
  if (major == 1U && minor == 1U) {
    return (0);
  } else {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "found wrong TP version (%u.%u), driver compiled for version %d.%d\n",
            major, minor, 1, 1);
  }
  return (-22);
}
}
int t3_check_tpsram(struct adapter *adapter , u8 const *tp_sram , unsigned int size )
{
  u32 csum ;
  unsigned int i ;
  __be32 const *p ;
  __u32 tmp ;
  {
  p = (__be32 const *)tp_sram;
  csum = 0U;
  i = 0U;
  goto ldv_48360;
  ldv_48359:
  tmp = __fswab32(*(p + (unsigned long )i));
  csum = tmp + csum;
  i = i + 1U;
  ldv_48360: ;
  if (size / 4U > i) {
    goto ldv_48359;
  } else {
  }
  if (csum != 4294967295U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "corrupted protocol SRAM image, checksum %u\n",
            csum);
    return (-22);
  } else {
  }
  return (0);
}
}
int t3_get_fw_version(struct adapter *adapter , u32 *vers )
{
  int tmp ;
  {
  tmp = t3_read_flash(adapter, 524284U, 1U, vers, 0);
  return (tmp);
}
}
int t3_check_fw_version(struct adapter *adapter )
{
  int ret ;
  u32 vers ;
  unsigned int type ;
  unsigned int major ;
  unsigned int minor ;
  {
  ret = t3_get_fw_version(adapter, & vers);
  if (ret != 0) {
    return (ret);
  } else {
  }
  type = vers >> 28;
  major = (vers >> 16) & 4095U;
  minor = (vers >> 8) & 255U;
  if ((type == 1U && major == 7U) && minor == 12U) {
    return (0);
  } else
  if (major != 7U || minor <= 11U) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "found old FW minor version(%u.%u), driver compiled for version %u.%u\n",
             major, minor, 7, 12);
  } else {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "found newer FW version(%u.%u), driver compiled for version %u.%u\n",
             major, minor, 7, 12);
    return (0);
  }
  return (-22);
}
}
static int t3_flash_erase_sectors(struct adapter *adapter , int start , int end )
{
  int ret ;
  {
  goto ldv_48384;
  ldv_48383:
  ret = sf1_write(adapter, 1U, 0, 6U);
  if (ret != 0) {
    return (ret);
  } else {
    ret = sf1_write(adapter, 4U, 0, (u32 )((start << 8) | 216));
    if (ret != 0) {
      return (ret);
    } else {
      ret = flash_wait_op(adapter, 5, 500);
      if (ret != 0) {
        return (ret);
      } else {
      }
    }
  }
  start = start + 1;
  ldv_48384: ;
  if (start <= end) {
    goto ldv_48383;
  } else {
  }
  return (0);
}
}
int t3_load_fw(struct adapter *adapter , u8 const *fw_data , unsigned int size )
{
  u32 csum ;
  unsigned int i ;
  __be32 const *p ;
  int ret ;
  int addr ;
  int fw_sector ;
  __u32 tmp ;
  unsigned int chunk_size ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  p = (__be32 const *)fw_data;
  fw_sector = 7;
  if ((size & 3U) != 0U || size <= 7U) {
    return (-22);
  } else {
  }
  if (size > 65540U) {
    return (-27);
  } else {
  }
  csum = 0U;
  i = 0U;
  goto ldv_48398;
  ldv_48397:
  tmp = __fswab32(*(p + (unsigned long )i));
  csum = tmp + csum;
  i = i + 1U;
  ldv_48398: ;
  if (size / 4U > i) {
    goto ldv_48397;
  } else {
  }
  if (csum != 4294967295U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "corrupted firmware image, checksum %u\n",
            csum);
    return (-22);
  } else {
  }
  ret = t3_flash_erase_sectors(adapter, fw_sector, fw_sector);
  if (ret != 0) {
    goto out;
  } else {
  }
  size = size - 8U;
  addr = 458752;
  goto ldv_48406;
  ldv_48405:
  _min1 = size;
  _min2 = 256U;
  chunk_size = _min1 < _min2 ? _min1 : _min2;
  ret = t3_write_flash(adapter, (unsigned int )addr, chunk_size, fw_data);
  if (ret != 0) {
    goto out;
  } else {
  }
  addr = (int )((unsigned int )addr + chunk_size);
  fw_data = fw_data + (unsigned long )chunk_size;
  size = size - chunk_size;
  ldv_48406: ;
  if (size != 0U) {
    goto ldv_48405;
  } else {
  }
  ret = t3_write_flash(adapter, 524284U, 4U, fw_data);
  out: ;
  if (ret != 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "firmware download failed, error %d\n",
            ret);
  } else {
  }
  return (ret);
}
}
int t3_cim_ctl_blk_read(struct adapter *adap , unsigned int addr , unsigned int n ,
                        unsigned int *valp )
{
  int ret ;
  u32 tmp ;
  unsigned int *tmp___0 ;
  unsigned int tmp___1 ;
  {
  ret = 0;
  tmp = t3_read_reg(adap, 688U);
  if ((tmp & 131072U) != 0U) {
    return (-16);
  } else {
  }
  goto ldv_48416;
  ldv_48415:
  t3_write_reg(adap, 688U, addr + 8192U);
  ret = t3_wait_op_done(adap, 688, 131072U, 0, 5, 2);
  if (ret == 0) {
    tmp___0 = valp;
    valp = valp + 1;
    *tmp___0 = t3_read_reg(adap, 692U);
  } else {
  }
  addr = addr + 4U;
  ldv_48416: ;
  if (ret == 0) {
    tmp___1 = n;
    n = n - 1U;
    if (tmp___1 != 0U) {
      goto ldv_48415;
    } else {
      goto ldv_48417;
    }
  } else {
  }
  ldv_48417: ;
  return (ret);
}
}
static void t3_gate_rx_traffic(struct cmac *mac , u32 *rx_cfg , u32 *rx_hash_high ,
                               u32 *rx_hash_low )
{
  {
  t3_mac_disable_exact_filters(mac);
  *rx_cfg = t3_read_reg(mac->adapter, 2064U);
  t3_set_reg_field(mac->adapter, 2064U, 7U, 2U);
  *rx_hash_high = t3_read_reg(mac->adapter, 2072U);
  t3_write_reg(mac->adapter, 2072U, 0U);
  *rx_hash_low = t3_read_reg(mac->adapter, 2068U);
  t3_write_reg(mac->adapter, 2068U, 0U);
  msleep(1U);
  return;
}
}
static void t3_open_rx_traffic(struct cmac *mac , u32 rx_cfg , u32 rx_hash_high ,
                               u32 rx_hash_low )
{
  {
  t3_mac_enable_exact_filters(mac);
  t3_set_reg_field(mac->adapter, 2064U, 7U, rx_cfg);
  t3_write_reg(mac->adapter, 2072U, rx_hash_high);
  t3_write_reg(mac->adapter, 2068U, rx_hash_low);
  return;
}
}
void t3_link_changed(struct adapter *adapter , int port_id )
{
  int link_ok ;
  int speed ;
  int duplex ;
  int fc ;
  struct port_info *pi ;
  struct port_info *tmp ;
  struct cphy *phy ;
  struct cmac *mac ;
  struct link_config *lc ;
  u32 rx_cfg ;
  u32 rx_hash_high ;
  u32 rx_hash_low ;
  u32 status ;
  int tmp___0 ;
  {
  tmp = adap2pinfo(adapter, port_id);
  pi = tmp;
  phy = & pi->phy;
  mac = & pi->mac;
  lc = & pi->link_config;
  (*((phy->ops)->get_link_status))(phy, & link_ok, & speed, & duplex, & fc);
  if (lc->link_ok == 0U && link_ok != 0) {
    t3_xgm_intr_enable(adapter, port_id);
    t3_gate_rx_traffic(mac, & rx_cfg, & rx_hash_high, & rx_hash_low);
    t3_write_reg(adapter, mac->offset + 2060U, 0U);
    t3_mac_enable(mac, 1);
    status = t3_read_reg(adapter, mac->offset + 2156U);
    if ((status & 512U) != 0U) {
      mac->stats.link_faults = mac->stats.link_faults + 1UL;
      pi->link_fault = 1;
    } else {
    }
    t3_open_rx_traffic(mac, rx_cfg, rx_hash_high, rx_hash_low);
  } else {
  }
  if (((int )lc->requested_fc & 4) != 0) {
    fc = (int )lc->requested_fc & fc;
  } else {
    fc = (int )lc->requested_fc & 3;
  }
  if ((((unsigned int )link_ok == lc->link_ok && (int )lc->speed == speed) && (int )lc->duplex == duplex) && (int )lc->fc == fc) {
    return;
  } else {
  }
  if ((unsigned int )link_ok != lc->link_ok && adapter->params.rev != 0U) {
    tmp___0 = uses_xaui((struct adapter const *)adapter);
    if (tmp___0 != 0) {
      if (link_ok != 0) {
        t3b_pcs_reset(mac);
      } else {
      }
      t3_write_reg(adapter, mac->offset + 2268U, link_ok != 0 ? 3U : 0U);
    } else {
    }
  } else {
  }
  lc->link_ok = (unsigned int )link_ok;
  lc->speed = speed >= 0 ? (unsigned short )speed : 65535U;
  lc->duplex = duplex >= 0 ? (unsigned char )duplex : 255U;
  if ((link_ok != 0 && speed >= 0) && (unsigned int )lc->autoneg == 1U) {
    t3_mac_set_speed_duplex_fc(mac, speed, duplex, fc);
    lc->fc = (unsigned char )fc;
  } else {
  }
  t3_os_link_changed(adapter, port_id, link_ok != 0 && pi->link_fault == 0, speed,
                     duplex, fc);
  return;
}
}
void t3_link_fault(struct adapter *adapter , int port_id )
{
  struct port_info *pi ;
  struct port_info *tmp ;
  struct cmac *mac ;
  struct cphy *phy ;
  struct link_config *lc ;
  int link_ok ;
  int speed ;
  int duplex ;
  int fc ;
  int link_fault ;
  u32 rx_cfg ;
  u32 rx_hash_high ;
  u32 rx_hash_low ;
  int tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = adap2pinfo(adapter, port_id);
  pi = tmp;
  mac = & pi->mac;
  phy = & pi->phy;
  lc = & pi->link_config;
  t3_gate_rx_traffic(mac, & rx_cfg, & rx_hash_high, & rx_hash_low);
  if (adapter->params.rev != 0U) {
    tmp___0 = uses_xaui((struct adapter const *)adapter);
    if (tmp___0 != 0) {
      t3_write_reg(adapter, mac->offset + 2268U, 0U);
    } else {
    }
  } else {
  }
  t3_write_reg(adapter, mac->offset + 2060U, 0U);
  t3_mac_enable(mac, 1);
  t3_open_rx_traffic(mac, rx_cfg, rx_hash_high, rx_hash_low);
  tmp___1 = t3_read_reg(adapter, mac->offset + 2156U);
  link_fault = (int )tmp___1;
  link_fault = link_fault & 512;
  link_ok = (int )lc->link_ok;
  speed = (int )lc->speed;
  duplex = (int )lc->duplex;
  fc = (int )lc->fc;
  (*((phy->ops)->get_link_status))(phy, & link_ok, & speed, & duplex, & fc);
  if (link_fault != 0) {
    lc->link_ok = 0U;
    lc->speed = 65535U;
    lc->duplex = 255U;
    t3_os_link_fault(adapter, port_id, 0);
    if (link_ok != 0) {
      mac->stats.link_faults = mac->stats.link_faults + 1UL;
    } else {
    }
  } else {
    if (link_ok != 0) {
      t3_write_reg(adapter, mac->offset + 2268U, 3U);
    } else {
    }
    pi->link_fault = 0;
    lc->link_ok = (unsigned int )((unsigned char )link_ok);
    lc->speed = speed >= 0 ? (unsigned short )speed : 65535U;
    lc->duplex = duplex >= 0 ? (unsigned char )duplex : 255U;
    t3_os_link_fault(adapter, port_id, link_ok);
  }
  return;
}
}
int t3_link_start(struct cphy *phy , struct cmac *mac , struct link_config *lc )
{
  unsigned int fc ;
  {
  fc = (unsigned int )lc->requested_fc & 3U;
  lc->link_ok = 0U;
  if ((lc->supported & 64U) != 0U) {
    lc->advertising = lc->advertising & 4294942719U;
    if (fc != 0U) {
      lc->advertising = lc->advertising | 16384U;
      if ((int )fc & 1) {
        lc->advertising = lc->advertising | 8192U;
      } else {
      }
    } else {
    }
    (*((phy->ops)->advertise))(phy, lc->advertising);
    if ((unsigned int )lc->autoneg == 0U) {
      lc->speed = lc->requested_speed;
      lc->duplex = lc->requested_duplex;
      lc->fc = (unsigned char )fc;
      t3_mac_set_speed_duplex_fc(mac, (int )lc->speed, (int )lc->duplex, (int )fc);
      (*((phy->ops)->set_speed_duplex))(phy, (int )lc->speed, (int )lc->duplex);
    } else {
      (*((phy->ops)->autoneg_enable))(phy);
    }
  } else {
    t3_mac_set_speed_duplex_fc(mac, -1, -1, (int )fc);
    lc->fc = (unsigned char )fc;
    (*((phy->ops)->reset))(phy, 0);
  }
  return (0);
}
}
void t3_set_vlan_accel(struct adapter *adapter , unsigned int ports , int on )
{
  {
  t3_set_reg_field(adapter, 772U, ports << 12, on != 0 ? ports << 12 : 0U);
  return;
}
}
static int t3_handle_intr_status(struct adapter *adapter , unsigned int reg , unsigned int mask ,
                                 struct intr_info const *acts , unsigned long *stats )
{
  int fatal ;
  unsigned int status ;
  u32 tmp ;
  {
  fatal = 0;
  tmp = t3_read_reg(adapter, reg);
  status = tmp & mask;
  goto ldv_48489;
  ldv_48488: ;
  if (((unsigned int )acts->mask & status) == 0U) {
    goto ldv_48487;
  } else {
  }
  if ((unsigned int )((unsigned short )acts->fatal) != 0U) {
    fatal = fatal + 1;
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "%s (0x%x)\n", acts->msg,
              (unsigned int )acts->mask & status);
    status = (unsigned int )(~ acts->mask) & status;
  } else
  if ((unsigned long )acts->msg != (unsigned long )((char const * )0)) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "%s (0x%x)\n", acts->msg,
             (unsigned int )acts->mask & status);
  } else {
  }
  if ((int )((short )acts->stat_idx) >= 0) {
    *(stats + (unsigned long )acts->stat_idx) = *(stats + (unsigned long )acts->stat_idx) + 1UL;
  } else {
  }
  ldv_48487:
  acts = acts + 1;
  ldv_48489: ;
  if ((unsigned int )acts->mask != 0U) {
    goto ldv_48488;
  } else {
  }
  if (status != 0U) {
    t3_write_reg(adapter, reg, status);
  } else {
  }
  return (fatal);
}
}
static void pci_intr_handler(struct adapter *adapter )
{
  struct intr_info pcix1_intr_info[17U] ;
  int tmp ;
  {
  pcix1_intr_info[0].mask = 1U;
  pcix1_intr_info[0].msg = "PCI master detected parity error";
  pcix1_intr_info[0].stat_idx = -1;
  pcix1_intr_info[0].fatal = 1U;
  pcix1_intr_info[1].mask = 2U;
  pcix1_intr_info[1].msg = "PCI signaled target abort";
  pcix1_intr_info[1].stat_idx = -1;
  pcix1_intr_info[1].fatal = 1U;
  pcix1_intr_info[2].mask = 4U;
  pcix1_intr_info[2].msg = "PCI received target abort";
  pcix1_intr_info[2].stat_idx = -1;
  pcix1_intr_info[2].fatal = 1U;
  pcix1_intr_info[3].mask = 8U;
  pcix1_intr_info[3].msg = "PCI received master abort";
  pcix1_intr_info[3].stat_idx = -1;
  pcix1_intr_info[3].fatal = 1U;
  pcix1_intr_info[4].mask = 16U;
  pcix1_intr_info[4].msg = "PCI signaled system error";
  pcix1_intr_info[4].stat_idx = -1;
  pcix1_intr_info[4].fatal = 1U;
  pcix1_intr_info[5].mask = 32U;
  pcix1_intr_info[5].msg = "PCI detected parity error";
  pcix1_intr_info[5].stat_idx = -1;
  pcix1_intr_info[5].fatal = 1U;
  pcix1_intr_info[6].mask = 64U;
  pcix1_intr_info[6].msg = "PCI split completion discarded";
  pcix1_intr_info[6].stat_idx = -1;
  pcix1_intr_info[6].fatal = 1U;
  pcix1_intr_info[7].mask = 128U;
  pcix1_intr_info[7].msg = "PCI unexpected split completion error";
  pcix1_intr_info[7].stat_idx = -1;
  pcix1_intr_info[7].fatal = 1U;
  pcix1_intr_info[8].mask = 256U;
  pcix1_intr_info[8].msg = "PCI received split completion error";
  pcix1_intr_info[8].stat_idx = -1;
  pcix1_intr_info[8].fatal = 1U;
  pcix1_intr_info[9].mask = 512U;
  pcix1_intr_info[9].msg = "PCI correctable ECC error";
  pcix1_intr_info[9].stat_idx = 2;
  pcix1_intr_info[9].fatal = 0U;
  pcix1_intr_info[10].mask = 1024U;
  pcix1_intr_info[10].msg = "PCI uncorrectable ECC error";
  pcix1_intr_info[10].stat_idx = -1;
  pcix1_intr_info[10].fatal = 1U;
  pcix1_intr_info[11].mask = 2048U;
  pcix1_intr_info[11].msg = "PCI PIO FIFO parity error";
  pcix1_intr_info[11].stat_idx = -1;
  pcix1_intr_info[11].fatal = 1U;
  pcix1_intr_info[12].mask = 12288U;
  pcix1_intr_info[12].msg = "PCI write FIFO parity error";
  pcix1_intr_info[12].stat_idx = -1;
  pcix1_intr_info[12].fatal = 1U;
  pcix1_intr_info[13].mask = 245760U;
  pcix1_intr_info[13].msg = "PCI read FIFO parity error";
  pcix1_intr_info[13].stat_idx = -1;
  pcix1_intr_info[13].fatal = 1U;
  pcix1_intr_info[14].mask = 3932160U;
  pcix1_intr_info[14].msg = "PCI command FIFO parity error";
  pcix1_intr_info[14].stat_idx = -1;
  pcix1_intr_info[14].fatal = 1U;
  pcix1_intr_info[15].mask = 29360128U;
  pcix1_intr_info[15].msg = "PCI MSI-X table/PBA parity error";
  pcix1_intr_info[15].stat_idx = -1;
  pcix1_intr_info[15].fatal = 1U;
  pcix1_intr_info[16].mask = 0U;
  pcix1_intr_info[16].msg = 0;
  pcix1_intr_info[16].stat_idx = (short)0;
  pcix1_intr_info[16].fatal = (unsigned short)0;
  tmp = t3_handle_intr_status(adapter, 132U, 4194303U, (struct intr_info const *)(& pcix1_intr_info),
                              (unsigned long *)(& adapter->irq_stats));
  if (tmp != 0) {
    t3_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void pcie_intr_handler(struct adapter *adapter )
{
  struct intr_info pcie_intr_info[14U] ;
  u32 tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  {
  pcie_intr_info[0].mask = 1U;
  pcie_intr_info[0].msg = "PCI PEX error";
  pcie_intr_info[0].stat_idx = -1;
  pcie_intr_info[0].fatal = 1U;
  pcie_intr_info[1].mask = 64U;
  pcie_intr_info[1].msg = "PCI unexpected split completion DMA read error";
  pcie_intr_info[1].stat_idx = -1;
  pcie_intr_info[1].fatal = 1U;
  pcie_intr_info[2].mask = 128U;
  pcie_intr_info[2].msg = "PCI unexpected split completion DMA command error";
  pcie_intr_info[2].stat_idx = -1;
  pcie_intr_info[2].fatal = 1U;
  pcie_intr_info[3].mask = 256U;
  pcie_intr_info[3].msg = "PCI PIO FIFO parity error";
  pcie_intr_info[3].stat_idx = -1;
  pcie_intr_info[3].fatal = 1U;
  pcie_intr_info[4].mask = 512U;
  pcie_intr_info[4].msg = "PCI write FIFO parity error";
  pcie_intr_info[4].stat_idx = -1;
  pcie_intr_info[4].fatal = 1U;
  pcie_intr_info[5].mask = 1024U;
  pcie_intr_info[5].msg = "PCI read FIFO parity error";
  pcie_intr_info[5].stat_idx = -1;
  pcie_intr_info[5].fatal = 1U;
  pcie_intr_info[6].mask = 2048U;
  pcie_intr_info[6].msg = "PCI command FIFO parity error";
  pcie_intr_info[6].stat_idx = -1;
  pcie_intr_info[6].fatal = 1U;
  pcie_intr_info[7].mask = 28672U;
  pcie_intr_info[7].msg = "PCI MSI-X table/PBA parity error";
  pcie_intr_info[7].stat_idx = -1;
  pcie_intr_info[7].fatal = 1U;
  pcie_intr_info[8].mask = 32768U;
  pcie_intr_info[8].msg = "PCI retry buffer parity error";
  pcie_intr_info[8].stat_idx = -1;
  pcie_intr_info[8].fatal = 1U;
  pcie_intr_info[9].mask = 65536U;
  pcie_intr_info[9].msg = "PCI retry LUT parity error";
  pcie_intr_info[9].stat_idx = -1;
  pcie_intr_info[9].fatal = 1U;
  pcie_intr_info[10].mask = 131072U;
  pcie_intr_info[10].msg = "PCI Rx parity error";
  pcie_intr_info[10].stat_idx = -1;
  pcie_intr_info[10].fatal = 1U;
  pcie_intr_info[11].mask = 262144U;
  pcie_intr_info[11].msg = "PCI Tx parity error";
  pcie_intr_info[11].stat_idx = -1;
  pcie_intr_info[11].fatal = 1U;
  pcie_intr_info[12].mask = 8355840U;
  pcie_intr_info[12].msg = "PCI BIST error";
  pcie_intr_info[12].stat_idx = -1;
  pcie_intr_info[12].fatal = 1U;
  pcie_intr_info[13].mask = 0U;
  pcie_intr_info[13].msg = 0;
  pcie_intr_info[13].stat_idx = (short)0;
  pcie_intr_info[13].fatal = (unsigned short)0;
  tmp___0 = t3_read_reg(adapter, 132U);
  if ((int )tmp___0 & 1) {
    tmp = t3_read_reg(adapter, 164U);
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "PEX error code 0x%x\n",
              tmp);
  } else {
  }
  tmp___1 = t3_handle_intr_status(adapter, 132U, 8359872U, (struct intr_info const *)(& pcie_intr_info),
                                  (unsigned long *)(& adapter->irq_stats));
  if (tmp___1 != 0) {
    t3_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void tp_intr_handler(struct adapter *adapter )
{
  struct intr_info tp_intr_info[4U] ;
  struct intr_info tp_intr_info_t3c[4U] ;
  int tmp ;
  {
  tp_intr_info[0].mask = 16777215U;
  tp_intr_info[0].msg = "TP parity error";
  tp_intr_info[0].stat_idx = -1;
  tp_intr_info[0].fatal = 1U;
  tp_intr_info[1].mask = 16777216U;
  tp_intr_info[1].msg = "TP out of Rx pages";
  tp_intr_info[1].stat_idx = -1;
  tp_intr_info[1].fatal = 1U;
  tp_intr_info[2].mask = 33554432U;
  tp_intr_info[2].msg = "TP out of Tx pages";
  tp_intr_info[2].stat_idx = -1;
  tp_intr_info[2].fatal = 1U;
  tp_intr_info[3].mask = 0U;
  tp_intr_info[3].msg = 0;
  tp_intr_info[3].stat_idx = (short)0;
  tp_intr_info[3].fatal = (unsigned short)0;
  tp_intr_info_t3c[0].mask = 536870911U;
  tp_intr_info_t3c[0].msg = "TP parity error";
  tp_intr_info_t3c[0].stat_idx = -1;
  tp_intr_info_t3c[0].fatal = 1U;
  tp_intr_info_t3c[1].mask = 536870912U;
  tp_intr_info_t3c[1].msg = "TP out of Rx pages";
  tp_intr_info_t3c[1].stat_idx = -1;
  tp_intr_info_t3c[1].fatal = 1U;
  tp_intr_info_t3c[2].mask = 1073741824U;
  tp_intr_info_t3c[2].msg = "TP out of Tx pages";
  tp_intr_info_t3c[2].stat_idx = -1;
  tp_intr_info_t3c[2].fatal = 1U;
  tp_intr_info_t3c[3].mask = 0U;
  tp_intr_info_t3c[3].msg = 0;
  tp_intr_info_t3c[3].stat_idx = (short)0;
  tp_intr_info_t3c[3].fatal = (unsigned short)0;
  tmp = t3_handle_intr_status(adapter, 1140U, 4294967295U, adapter->params.rev <= 3U ? (struct intr_info const *)(& tp_intr_info) : (struct intr_info const *)(& tp_intr_info_t3c),
                              (unsigned long *)0UL);
  if (tmp != 0) {
    t3_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void cim_intr_handler(struct adapter *adapter )
{
  struct intr_info cim_intr_info[25U] ;
  int tmp ;
  {
  cim_intr_info[0].mask = 1U;
  cim_intr_info[0].msg = "CIM reserved space write";
  cim_intr_info[0].stat_idx = -1;
  cim_intr_info[0].fatal = 1U;
  cim_intr_info[1].mask = 2U;
  cim_intr_info[1].msg = "CIM SDRAM address out of range";
  cim_intr_info[1].stat_idx = -1;
  cim_intr_info[1].fatal = 1U;
  cim_intr_info[2].mask = 4U;
  cim_intr_info[2].msg = "CIM flash address out of range";
  cim_intr_info[2].stat_idx = -1;
  cim_intr_info[2].fatal = 1U;
  cim_intr_info[3].mask = 16U;
  cim_intr_info[3].msg = "CIM block write to boot space";
  cim_intr_info[3].stat_idx = -1;
  cim_intr_info[3].fatal = 1U;
  cim_intr_info[4].mask = 32U;
  cim_intr_info[4].msg = "CIM write to cached flash space";
  cim_intr_info[4].stat_idx = -1;
  cim_intr_info[4].fatal = 1U;
  cim_intr_info[5].mask = 64U;
  cim_intr_info[5].msg = "CIM single write to flash space";
  cim_intr_info[5].stat_idx = -1;
  cim_intr_info[5].fatal = 1U;
  cim_intr_info[6].mask = 128U;
  cim_intr_info[6].msg = "CIM block read from flash space";
  cim_intr_info[6].stat_idx = -1;
  cim_intr_info[6].fatal = 1U;
  cim_intr_info[7].mask = 256U;
  cim_intr_info[7].msg = "CIM block write to flash space";
  cim_intr_info[7].stat_idx = -1;
  cim_intr_info[7].fatal = 1U;
  cim_intr_info[8].mask = 512U;
  cim_intr_info[8].msg = "CIM block read from CTL space";
  cim_intr_info[8].stat_idx = -1;
  cim_intr_info[8].fatal = 1U;
  cim_intr_info[9].mask = 1024U;
  cim_intr_info[9].msg = "CIM block write to CTL space";
  cim_intr_info[9].stat_idx = -1;
  cim_intr_info[9].fatal = 1U;
  cim_intr_info[10].mask = 2048U;
  cim_intr_info[10].msg = "CIM block read from PL space";
  cim_intr_info[10].stat_idx = -1;
  cim_intr_info[10].fatal = 1U;
  cim_intr_info[11].mask = 4096U;
  cim_intr_info[11].msg = "CIM block write to PL space";
  cim_intr_info[11].stat_idx = -1;
  cim_intr_info[11].fatal = 1U;
  cim_intr_info[12].mask = 131072U;
  cim_intr_info[12].msg = "CIM DRAM parity error";
  cim_intr_info[12].stat_idx = -1;
  cim_intr_info[12].fatal = 1U;
  cim_intr_info[13].mask = 262144U;
  cim_intr_info[13].msg = "CIM icache parity error";
  cim_intr_info[13].stat_idx = -1;
  cim_intr_info[13].fatal = 1U;
  cim_intr_info[14].mask = 524288U;
  cim_intr_info[14].msg = "CIM dcache parity error";
  cim_intr_info[14].stat_idx = -1;
  cim_intr_info[14].fatal = 1U;
  cim_intr_info[15].mask = 1048576U;
  cim_intr_info[15].msg = "CIM OBQ SGE parity error";
  cim_intr_info[15].stat_idx = -1;
  cim_intr_info[15].fatal = 1U;
  cim_intr_info[16].mask = 2097152U;
  cim_intr_info[16].msg = "CIM OBQ ULPHI parity error";
  cim_intr_info[16].stat_idx = -1;
  cim_intr_info[16].fatal = 1U;
  cim_intr_info[17].mask = 4194304U;
  cim_intr_info[17].msg = "CIM OBQ ULPLO parity error";
  cim_intr_info[17].stat_idx = -1;
  cim_intr_info[17].fatal = 1U;
  cim_intr_info[18].mask = 8388608U;
  cim_intr_info[18].msg = "CIM IBQ SGELO parity error";
  cim_intr_info[18].stat_idx = -1;
  cim_intr_info[18].fatal = 1U;
  cim_intr_info[19].mask = 16777216U;
  cim_intr_info[19].msg = "CIM IBQ SGEHI parity error";
  cim_intr_info[19].stat_idx = -1;
  cim_intr_info[19].fatal = 1U;
  cim_intr_info[20].mask = 33554432U;
  cim_intr_info[20].msg = "CIM IBQ ULP parity error";
  cim_intr_info[20].stat_idx = -1;
  cim_intr_info[20].fatal = 1U;
  cim_intr_info[21].mask = 67108864U;
  cim_intr_info[21].msg = "CIM IBQ TP parity error";
  cim_intr_info[21].stat_idx = -1;
  cim_intr_info[21].fatal = 1U;
  cim_intr_info[22].mask = 134217728U;
  cim_intr_info[22].msg = "CIM itag parity error";
  cim_intr_info[22].stat_idx = -1;
  cim_intr_info[22].fatal = 1U;
  cim_intr_info[23].mask = 268435456U;
  cim_intr_info[23].msg = "CIM dtag parity error";
  cim_intr_info[23].stat_idx = -1;
  cim_intr_info[23].fatal = 1U;
  cim_intr_info[24].mask = 0U;
  cim_intr_info[24].msg = 0;
  cim_intr_info[24].stat_idx = (short)0;
  cim_intr_info[24].fatal = (unsigned short)0;
  tmp = t3_handle_intr_status(adapter, 668U, 4294967295U, (struct intr_info const *)(& cim_intr_info),
                              (unsigned long *)0UL);
  if (tmp != 0) {
    t3_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void ulprx_intr_handler(struct adapter *adapter )
{
  struct intr_info ulprx_intr_info[9U] ;
  int tmp ;
  {
  ulprx_intr_info[0].mask = 1U;
  ulprx_intr_info[0].msg = "ULP RX data parity error";
  ulprx_intr_info[0].stat_idx = -1;
  ulprx_intr_info[0].fatal = 1U;
  ulprx_intr_info[1].mask = 2U;
  ulprx_intr_info[1].msg = "ULP RX command parity error";
  ulprx_intr_info[1].stat_idx = -1;
  ulprx_intr_info[1].fatal = 1U;
  ulprx_intr_info[2].mask = 4U;
  ulprx_intr_info[2].msg = "ULP RX ArbPF1 parity error";
  ulprx_intr_info[2].stat_idx = -1;
  ulprx_intr_info[2].fatal = 1U;
  ulprx_intr_info[3].mask = 8U;
  ulprx_intr_info[3].msg = "ULP RX ArbPF0 parity error";
  ulprx_intr_info[3].stat_idx = -1;
  ulprx_intr_info[3].fatal = 1U;
  ulprx_intr_info[4].mask = 16U;
  ulprx_intr_info[4].msg = "ULP RX ArbF parity error";
  ulprx_intr_info[4].stat_idx = -1;
  ulprx_intr_info[4].fatal = 1U;
  ulprx_intr_info[5].mask = 32U;
  ulprx_intr_info[5].msg = "ULP RX PCMDMUX parity error";
  ulprx_intr_info[5].stat_idx = -1;
  ulprx_intr_info[5].fatal = 1U;
  ulprx_intr_info[6].mask = 64U;
  ulprx_intr_info[6].msg = "ULP RX frame error";
  ulprx_intr_info[6].stat_idx = -1;
  ulprx_intr_info[6].fatal = 1U;
  ulprx_intr_info[7].mask = 128U;
  ulprx_intr_info[7].msg = "ULP RX frame error";
  ulprx_intr_info[7].stat_idx = -1;
  ulprx_intr_info[7].fatal = 1U;
  ulprx_intr_info[8].mask = 0U;
  ulprx_intr_info[8].msg = 0;
  ulprx_intr_info[8].stat_idx = (short)0;
  ulprx_intr_info[8].fatal = (unsigned short)0;
  tmp = t3_handle_intr_status(adapter, 1288U, 4294967295U, (struct intr_info const *)(& ulprx_intr_info),
                              (unsigned long *)0UL);
  if (tmp != 0) {
    t3_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void ulptx_intr_handler(struct adapter *adapter )
{
  struct intr_info ulptx_intr_info[4U] ;
  int tmp ;
  {
  ulptx_intr_info[0].mask = 1U;
  ulptx_intr_info[0].msg = "ULP TX channel 0 PBL out of bounds";
  ulptx_intr_info[0].stat_idx = 0;
  ulptx_intr_info[0].fatal = 0U;
  ulptx_intr_info[1].mask = 2U;
  ulptx_intr_info[1].msg = "ULP TX channel 1 PBL out of bounds";
  ulptx_intr_info[1].stat_idx = 1;
  ulptx_intr_info[1].fatal = 0U;
  ulptx_intr_info[2].mask = 252U;
  ulptx_intr_info[2].msg = "ULP TX parity error";
  ulptx_intr_info[2].stat_idx = -1;
  ulptx_intr_info[2].fatal = 1U;
  ulptx_intr_info[3].mask = 0U;
  ulptx_intr_info[3].msg = 0;
  ulptx_intr_info[3].stat_idx = (short)0;
  ulptx_intr_info[3].fatal = (unsigned short)0;
  tmp = t3_handle_intr_status(adapter, 1416U, 4294967295U, (struct intr_info const *)(& ulptx_intr_info),
                              (unsigned long *)(& adapter->irq_stats));
  if (tmp != 0) {
    t3_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void pmtx_intr_handler(struct adapter *adapter )
{
  struct intr_info pmtx_intr_info[6U] ;
  int tmp ;
  {
  pmtx_intr_info[0].mask = 262144U;
  pmtx_intr_info[0].msg = "PMTX 0-length pcmd";
  pmtx_intr_info[0].stat_idx = -1;
  pmtx_intr_info[0].fatal = 1U;
  pmtx_intr_info[1].mask = 258048U;
  pmtx_intr_info[1].msg = "PMTX ispi framing error";
  pmtx_intr_info[1].stat_idx = -1;
  pmtx_intr_info[1].fatal = 1U;
  pmtx_intr_info[2].mask = 4032U;
  pmtx_intr_info[2].msg = "PMTX ospi framing error";
  pmtx_intr_info[2].stat_idx = -1;
  pmtx_intr_info[2].fatal = 1U;
  pmtx_intr_info[3].mask = 56U;
  pmtx_intr_info[3].msg = "PMTX ispi parity error";
  pmtx_intr_info[3].stat_idx = -1;
  pmtx_intr_info[3].fatal = 1U;
  pmtx_intr_info[4].mask = 7U;
  pmtx_intr_info[4].msg = "PMTX ospi parity error";
  pmtx_intr_info[4].stat_idx = -1;
  pmtx_intr_info[4].fatal = 1U;
  pmtx_intr_info[5].mask = 0U;
  pmtx_intr_info[5].msg = 0;
  pmtx_intr_info[5].stat_idx = (short)0;
  pmtx_intr_info[5].fatal = (unsigned short)0;
  tmp = t3_handle_intr_status(adapter, 1532U, 4294967295U, (struct intr_info const *)(& pmtx_intr_info),
                              (unsigned long *)0UL);
  if (tmp != 0) {
    t3_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void pmrx_intr_handler(struct adapter *adapter )
{
  struct intr_info pmrx_intr_info[6U] ;
  int tmp ;
  {
  pmrx_intr_info[0].mask = 262144U;
  pmrx_intr_info[0].msg = "PMRX 0-length pcmd";
  pmrx_intr_info[0].stat_idx = -1;
  pmrx_intr_info[0].fatal = 1U;
  pmrx_intr_info[1].mask = 258048U;
  pmrx_intr_info[1].msg = "PMRX ispi framing error";
  pmrx_intr_info[1].stat_idx = -1;
  pmrx_intr_info[1].fatal = 1U;
  pmrx_intr_info[2].mask = 4032U;
  pmrx_intr_info[2].msg = "PMRX ospi framing error";
  pmrx_intr_info[2].stat_idx = -1;
  pmrx_intr_info[2].fatal = 1U;
  pmrx_intr_info[3].mask = 56U;
  pmrx_intr_info[3].msg = "PMRX ispi parity error";
  pmrx_intr_info[3].stat_idx = -1;
  pmrx_intr_info[3].fatal = 1U;
  pmrx_intr_info[4].mask = 7U;
  pmrx_intr_info[4].msg = "PMRX ospi parity error";
  pmrx_intr_info[4].stat_idx = -1;
  pmrx_intr_info[4].fatal = 1U;
  pmrx_intr_info[5].mask = 0U;
  pmrx_intr_info[5].msg = 0;
  pmrx_intr_info[5].stat_idx = (short)0;
  pmrx_intr_info[5].fatal = (unsigned short)0;
  tmp = t3_handle_intr_status(adapter, 1500U, 4294967295U, (struct intr_info const *)(& pmrx_intr_info),
                              (unsigned long *)0UL);
  if (tmp != 0) {
    t3_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void cplsw_intr_handler(struct adapter *adapter )
{
  struct intr_info cplsw_intr_info[7U] ;
  int tmp ;
  {
  cplsw_intr_info[0].mask = 32U;
  cplsw_intr_info[0].msg = "CPL switch CIM parity error";
  cplsw_intr_info[0].stat_idx = -1;
  cplsw_intr_info[0].fatal = 1U;
  cplsw_intr_info[1].mask = 16U;
  cplsw_intr_info[1].msg = "CPL switch CIM overflow";
  cplsw_intr_info[1].stat_idx = -1;
  cplsw_intr_info[1].fatal = 1U;
  cplsw_intr_info[2].mask = 8U;
  cplsw_intr_info[2].msg = "CPL switch TP framing error";
  cplsw_intr_info[2].stat_idx = -1;
  cplsw_intr_info[2].fatal = 1U;
  cplsw_intr_info[3].mask = 4U;
  cplsw_intr_info[3].msg = "CPL switch SGE framing error";
  cplsw_intr_info[3].stat_idx = -1;
  cplsw_intr_info[3].fatal = 1U;
  cplsw_intr_info[4].mask = 2U;
  cplsw_intr_info[4].msg = "CPL switch CIM framing error";
  cplsw_intr_info[4].stat_idx = -1;
  cplsw_intr_info[4].fatal = 1U;
  cplsw_intr_info[5].mask = 1U;
  cplsw_intr_info[5].msg = "CPL switch no-switch error";
  cplsw_intr_info[5].stat_idx = -1;
  cplsw_intr_info[5].fatal = 1U;
  cplsw_intr_info[6].mask = 0U;
  cplsw_intr_info[6].msg = 0;
  cplsw_intr_info[6].stat_idx = (short)0;
  cplsw_intr_info[6].fatal = (unsigned short)0;
  tmp = t3_handle_intr_status(adapter, 1620U, 4294967295U, (struct intr_info const *)(& cplsw_intr_info),
                              (unsigned long *)0UL);
  if (tmp != 0) {
    t3_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void mps_intr_handler(struct adapter *adapter )
{
  struct intr_info mps_intr_info[2U] ;
  int tmp ;
  {
  mps_intr_info[0].mask = 511U;
  mps_intr_info[0].msg = "MPS parity error";
  mps_intr_info[0].stat_idx = -1;
  mps_intr_info[0].fatal = 1U;
  mps_intr_info[1].mask = 0U;
  mps_intr_info[1].msg = 0;
  mps_intr_info[1].stat_idx = (short)0;
  mps_intr_info[1].fatal = (unsigned short)0;
  tmp = t3_handle_intr_status(adapter, 1568U, 4294967295U, (struct intr_info const *)(& mps_intr_info),
                              (unsigned long *)0UL);
  if (tmp != 0) {
    t3_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void mc7_intr_handler(struct mc7 *mc7 )
{
  struct adapter *adapter ;
  u32 cause ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 addr ;
  {
  adapter = mc7->adapter;
  tmp = t3_read_reg(adapter, mc7->offset + 380U);
  cause = tmp;
  if ((int )cause & 1) {
    mc7->stats.corr_err = mc7->stats.corr_err + 1UL;
    tmp___0 = t3_read_reg(adapter, mc7->offset + 320U);
    tmp___1 = t3_read_reg(adapter, mc7->offset + 316U);
    tmp___2 = t3_read_reg(adapter, mc7->offset + 312U);
    tmp___3 = t3_read_reg(adapter, mc7->offset + 308U);
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "%s MC7 correctable error at addr 0x%x, data 0x%x 0x%x 0x%x\n",
             mc7->name, tmp___3, tmp___2, tmp___1, tmp___0);
  } else {
  }
  if ((cause & 2U) != 0U) {
    mc7->stats.uncorr_err = mc7->stats.uncorr_err + 1UL;
    tmp___4 = t3_read_reg(adapter, mc7->offset + 336U);
    tmp___5 = t3_read_reg(adapter, mc7->offset + 332U);
    tmp___6 = t3_read_reg(adapter, mc7->offset + 328U);
    tmp___7 = t3_read_reg(adapter, mc7->offset + 324U);
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "%s MC7 uncorrectable error at addr 0x%x, data 0x%x 0x%x 0x%x\n",
              mc7->name, tmp___7, tmp___6, tmp___5, tmp___4);
  } else {
  }
  if (((cause >> 2) & 32767U) != 0U) {
    mc7->stats.parity_err = mc7->stats.parity_err + 1UL;
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "%s MC7 parity error 0x%x\n",
              mc7->name, (cause >> 2) & 32767U);
  } else {
  }
  if ((cause & 131072U) != 0U) {
    addr = 0U;
    if (adapter->params.rev != 0U) {
      addr = t3_read_reg(adapter, mc7->offset + 300U);
    } else {
    }
    mc7->stats.addr_err = mc7->stats.addr_err + 1UL;
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "%s MC7 address error: 0x%x\n",
              mc7->name, addr);
  } else {
  }
  if ((cause & 262142U) != 0U) {
    t3_fatal_err(adapter);
  } else {
  }
  t3_write_reg(adapter, mc7->offset + 380U, cause);
  return;
}
}
static int mac_intr_handler(struct adapter *adap , unsigned int idx )
{
  struct cmac *mac ;
  struct port_info *tmp ;
  u32 cause ;
  u32 tmp___0 ;
  {
  tmp = adap2pinfo(adap, (int )idx);
  mac = & tmp->mac;
  tmp___0 = t3_read_reg(adap, mac->offset + 2264U);
  cause = tmp___0 & 4294963199U;
  if ((cause & 917504U) != 0U) {
    mac->stats.tx_fifo_parity_err = mac->stats.tx_fifo_parity_err + 1UL;
    dev_alert((struct device const *)(& (adap->pdev)->dev), "port%d: MAC TX FIFO parity error\n",
              idx);
  } else {
  }
  if ((cause & 114688U) != 0U) {
    mac->stats.rx_fifo_parity_err = mac->stats.rx_fifo_parity_err + 1UL;
    dev_alert((struct device const *)(& (adap->pdev)->dev), "port%d: MAC RX FIFO parity error\n",
              idx);
  } else {
  }
  if ((cause & 8192U) != 0U) {
    mac->stats.tx_fifo_urun = mac->stats.tx_fifo_urun + 1UL;
  } else {
  }
  if ((cause & 4096U) != 0U) {
    mac->stats.rx_fifo_ovfl = mac->stats.rx_fifo_ovfl + 1UL;
  } else {
  }
  if ((cause & 240U) != 0U) {
    mac->stats.serdes_signal_loss = mac->stats.serdes_signal_loss + 1UL;
  } else {
  }
  if ((cause & 8U) != 0U) {
    mac->stats.xaui_pcs_ctc_err = mac->stats.xaui_pcs_ctc_err + 1UL;
  } else {
  }
  if ((cause & 4U) != 0U) {
    mac->stats.xaui_pcs_align_change = mac->stats.xaui_pcs_align_change + 1UL;
  } else {
  }
  if ((int )cause & 1) {
    t3_set_reg_field(adap, mac->offset + 2260U, 1U, 0U);
    mac->stats.link_faults = mac->stats.link_faults + 1UL;
    t3_os_link_fault_handler(adap, (int )idx);
  } else {
  }
  if ((cause & 1032192U) != 0U) {
    t3_fatal_err(adap);
  } else {
  }
  t3_write_reg(adap, mac->offset + 2264U, cause);
  return (cause != 0U);
}
}
int t3_phy_intr_handler(struct adapter *adapter )
{
  u32 i ;
  u32 cause ;
  u32 tmp ;
  struct port_info *p ;
  struct port_info *tmp___0 ;
  int phy_cause ;
  int tmp___1 ;
  {
  tmp = t3_read_reg(adapter, 220U);
  cause = tmp;
  i = 0U;
  goto ldv_48553;
  ldv_48552:
  tmp___0 = adap2pinfo(adapter, (int )i);
  p = tmp___0;
  if ((p->phy.caps & 16777216U) == 0U) {
    goto ldv_48550;
  } else {
  }
  if (((u32 )(1 << (int )(adapter->params.info)->gpio_intr[i]) & cause) != 0U) {
    tmp___1 = (*((p->phy.ops)->intr_handler))(& p->phy);
    phy_cause = tmp___1;
    if (phy_cause & 1) {
      t3_link_changed(adapter, (int )i);
    } else {
    }
    if ((phy_cause & 2) != 0) {
      p->phy.fifo_errors = p->phy.fifo_errors + 1UL;
    } else {
    }
    if ((phy_cause & 4) != 0) {
      t3_os_phymod_changed(adapter, (int )i);
    } else {
    }
  } else {
  }
  ldv_48550:
  i = i + 1U;
  ldv_48553: ;
  if (adapter->params.nports > i) {
    goto ldv_48552;
  } else {
  }
  t3_write_reg(adapter, 220U, cause);
  return (0);
}
}
int t3_slow_intr_handler(struct adapter *adapter )
{
  u32 cause ;
  u32 tmp ;
  unsigned int tmp___0 ;
  {
  tmp = t3_read_reg(adapter, 1764U);
  cause = tmp;
  cause = adapter->slow_intr_mask & cause;
  if (cause == 0U) {
    return (0);
  } else {
  }
  if ((cause & 2U) != 0U) {
    tmp___0 = is_pcie((struct adapter const *)adapter);
    if (tmp___0 != 0U) {
      pcie_intr_handler(adapter);
    } else {
      pci_intr_handler(adapter);
    }
  } else {
  }
  if ((int )cause & 1) {
    t3_sge_err_intr_handler(adapter);
  } else {
  }
  if ((cause & 4U) != 0U) {
    mc7_intr_handler(& adapter->pmrx);
  } else {
  }
  if ((cause & 8U) != 0U) {
    mc7_intr_handler(& adapter->pmtx);
  } else {
  }
  if ((cause & 16U) != 0U) {
    mc7_intr_handler(& adapter->cm);
  } else {
  }
  if ((cause & 32U) != 0U) {
    cim_intr_handler(adapter);
  } else {
  }
  if ((cause & 64U) != 0U) {
    tp_intr_handler(adapter);
  } else {
  }
  if ((cause & 128U) != 0U) {
    ulprx_intr_handler(adapter);
  } else {
  }
  if ((cause & 256U) != 0U) {
    ulptx_intr_handler(adapter);
  } else {
  }
  if ((cause & 512U) != 0U) {
    pmrx_intr_handler(adapter);
  } else {
  }
  if ((cause & 1024U) != 0U) {
    pmtx_intr_handler(adapter);
  } else {
  }
  if ((cause & 4096U) != 0U) {
    cplsw_intr_handler(adapter);
  } else {
  }
  if ((cause & 2048U) != 0U) {
    mps_intr_handler(adapter);
  } else {
  }
  if ((cause & 262144U) != 0U) {
    t3_mc5_intr_handler(& adapter->mc5);
  } else {
  }
  if ((cause & 524288U) != 0U) {
    mac_intr_handler(adapter, 0U);
  } else {
  }
  if ((cause & 1048576U) != 0U) {
    mac_intr_handler(adapter, 1U);
  } else {
  }
  if ((cause & 8388608U) != 0U) {
    t3_os_ext_intr_handler(adapter);
  } else {
  }
  t3_write_reg(adapter, 1764U, cause);
  t3_read_reg(adapter, 1764U);
  return (1);
}
}
static unsigned int calc_gpio_intr(struct adapter *adap )
{
  unsigned int i ;
  unsigned int gpi_intr ;
  struct port_info *tmp ;
  {
  gpi_intr = 0U;
  i = 0U;
  goto ldv_48565;
  ldv_48564:
  tmp = adap2pinfo(adap, (int )i);
  if ((tmp->phy.caps & 16777216U) != 0U && (unsigned int )(adap->params.info)->gpio_intr[i] != 0U) {
    gpi_intr = (unsigned int )(1 << (int )(adap->params.info)->gpio_intr[i]) | gpi_intr;
  } else {
  }
  i = i + 1U;
  ldv_48565: ;
  if (adap->params.nports > i) {
    goto ldv_48564;
  } else {
  }
  return (gpi_intr);
}
}
void t3_intr_enable(struct adapter *adapter )
{
  struct addr_val_pair intr_en_avp[10U] ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  intr_en_avp[0].reg_addr = 96U;
  intr_en_avp[0].val = 4294954232U;
  intr_en_avp[1].reg_addr = 376U;
  intr_en_avp[1].val = 262143U;
  intr_en_avp[2].reg_addr = 504U;
  intr_en_avp[2].val = 262143U;
  intr_en_avp[3].reg_addr = 632U;
  intr_en_avp[3].val = 262143U;
  intr_en_avp[4].reg_addr = 1856U;
  intr_en_avp[4].val = 491968U;
  intr_en_avp[5].reg_addr = 1284U;
  intr_en_avp[5].val = 255U;
  intr_en_avp[6].reg_addr = 1528U;
  intr_en_avp[6].val = 524287U;
  intr_en_avp[7].reg_addr = 1496U;
  intr_en_avp[7].val = 524287U;
  intr_en_avp[8].reg_addr = 664U;
  intr_en_avp[8].val = 536748023U;
  intr_en_avp[9].reg_addr = 1564U;
  intr_en_avp[9].val = 511U;
  adapter->slow_intr_mask = 10231807U;
  t3_write_regs(adapter, (struct addr_val_pair const *)(& intr_en_avp), 10, 0U);
  t3_write_reg(adapter, 1136U, adapter->params.rev > 3U ? 46137343U : 62914559U);
  if (adapter->params.rev != 0U) {
    t3_write_reg(adapter, 1616U, 63U);
    t3_write_reg(adapter, 1412U, 255U);
  } else {
    t3_write_reg(adapter, 1616U, 47U);
    t3_write_reg(adapter, 1412U, 252U);
  }
  tmp = calc_gpio_intr(adapter);
  t3_write_reg(adapter, 216U, tmp);
  tmp___0 = is_pcie((struct adapter const *)adapter);
  if (tmp___0 != 0U) {
    t3_write_reg(adapter, 128U, 8359872U);
  } else {
    t3_write_reg(adapter, 128U, 4194303U);
  }
  t3_write_reg(adapter, 1760U, adapter->slow_intr_mask);
  t3_read_reg(adapter, 1760U);
  return;
}
}
void t3_intr_disable(struct adapter *adapter )
{
  {
  t3_write_reg(adapter, 1760U, 0U);
  t3_read_reg(adapter, 1760U);
  adapter->slow_intr_mask = 0U;
  return;
}
}
void t3_intr_clear(struct adapter *adapter )
{
  unsigned int cause_reg_addr[16U] ;
  unsigned int i ;
  unsigned int tmp ;
  {
  cause_reg_addr[0] = 92U;
  cause_reg_addr[1] = 76U;
  cause_reg_addr[2] = 132U;
  cause_reg_addr[3] = 380U;
  cause_reg_addr[4] = 508U;
  cause_reg_addr[5] = 636U;
  cause_reg_addr[6] = 668U;
  cause_reg_addr[7] = 1140U;
  cause_reg_addr[8] = 1860U;
  cause_reg_addr[9] = 1288U;
  cause_reg_addr[10] = 1416U;
  cause_reg_addr[11] = 1620U;
  cause_reg_addr[12] = 1532U;
  cause_reg_addr[13] = 1500U;
  cause_reg_addr[14] = 1568U;
  cause_reg_addr[15] = 220U;
  i = 0U;
  goto ldv_48582;
  ldv_48581:
  t3_port_intr_clear(adapter, (int )i);
  i = i + 1U;
  ldv_48582: ;
  if (adapter->params.nports > i) {
    goto ldv_48581;
  } else {
  }
  i = 0U;
  goto ldv_48587;
  ldv_48586:
  t3_write_reg(adapter, cause_reg_addr[i], 4294967295U);
  i = i + 1U;
  ldv_48587: ;
  if (i <= 15U) {
    goto ldv_48586;
  } else {
  }
  tmp = is_pcie((struct adapter const *)adapter);
  if (tmp != 0U) {
    t3_write_reg(adapter, 164U, 4294967295U);
  } else {
  }
  t3_write_reg(adapter, 1764U, 4294967295U);
  t3_read_reg(adapter, 1764U);
  return;
}
}
void t3_xgm_intr_enable(struct adapter *adapter , int idx )
{
  struct port_info *pi ;
  struct port_info *tmp ;
  {
  tmp = adap2pinfo(adapter, idx);
  pi = tmp;
  t3_write_reg(adapter, pi->mac.offset + 2164U, 512U);
  return;
}
}
void t3_xgm_intr_disable(struct adapter *adapter , int idx )
{
  struct port_info *pi ;
  struct port_info *tmp ;
  {
  tmp = adap2pinfo(adapter, idx);
  pi = tmp;
  t3_write_reg(adapter, pi->mac.offset + 2168U, 2047U);
  return;
}
}
void t3_port_intr_enable(struct adapter *adapter , int idx )
{
  struct cphy *phy ;
  struct port_info *tmp ;
  {
  tmp = adap2pinfo(adapter, idx);
  phy = & tmp->phy;
  t3_write_reg(adapter, (u32 )(idx * 512 + 2260), 1040384U);
  t3_read_reg(adapter, (u32 )(idx * 512 + 2260));
  (*((phy->ops)->intr_enable))(phy);
  return;
}
}
void t3_port_intr_disable(struct adapter *adapter , int idx )
{
  struct cphy *phy ;
  struct port_info *tmp ;
  {
  tmp = adap2pinfo(adapter, idx);
  phy = & tmp->phy;
  t3_write_reg(adapter, (u32 )(idx * 512 + 2260), 0U);
  t3_read_reg(adapter, (u32 )(idx * 512 + 2260));
  (*((phy->ops)->intr_disable))(phy);
  return;
}
}
static void t3_port_intr_clear(struct adapter *adapter , int idx )
{
  struct cphy *phy ;
  struct port_info *tmp ;
  {
  tmp = adap2pinfo(adapter, idx);
  phy = & tmp->phy;
  t3_write_reg(adapter, (u32 )(idx * 512 + 2264), 4294967295U);
  t3_read_reg(adapter, (u32 )(idx * 512 + 2264));
  (*((phy->ops)->intr_clear))(phy);
  return;
}
}
static int t3_sge_write_context(struct adapter *adapter , unsigned int id , unsigned int type )
{
  int tmp ;
  {
  if (type == 262144U) {
    t3_write_reg(adapter, 32U, 4294967295U);
    t3_write_reg(adapter, 36U, 4294967295U);
    t3_write_reg(adapter, 40U, 402653183U);
    t3_write_reg(adapter, 44U, 4294967295U);
  } else {
    t3_write_reg(adapter, 32U, 4294967295U);
    t3_write_reg(adapter, 36U, 4294967295U);
    t3_write_reg(adapter, 40U, 4294967295U);
    t3_write_reg(adapter, 44U, 4294967295U);
  }
  t3_write_reg(adapter, 12U, (type | id) | 268435456U);
  tmp = t3_wait_op_done(adapter, 12, 134217728U, 0, 100, 1);
  return (tmp);
}
}
static int clear_sge_ctxt(struct adapter *adap , unsigned int id , unsigned int type )
{
  int tmp ;
  {
  t3_write_reg(adap, 16U, 0U);
  t3_write_reg(adap, 20U, 0U);
  t3_write_reg(adap, 24U, 0U);
  t3_write_reg(adap, 28U, 0U);
  t3_write_reg(adap, 32U, 4294967295U);
  t3_write_reg(adap, 36U, 4294967295U);
  t3_write_reg(adap, 40U, 4294967295U);
  t3_write_reg(adap, 44U, 4294967295U);
  t3_write_reg(adap, 12U, (type | id) | 268435456U);
  tmp = t3_wait_op_done(adap, 12, 134217728U, 0, 100, 1);
  return (tmp);
}
}
int t3_sge_init_ecntxt(struct adapter *adapter , unsigned int id , int gts_enable ,
                       enum sge_context_type type , int respq , u64 base_addr , unsigned int size ,
                       unsigned int token , int gen , unsigned int cidx )
{
  unsigned int credits ;
  u32 tmp ;
  int tmp___0 ;
  {
  credits = (unsigned int )type == 4U ? 0U : 16U;
  if ((base_addr & 4095ULL) != 0ULL) {
    return (-22);
  } else {
  }
  tmp = t3_read_reg(adapter, 12U);
  if ((tmp & 134217728U) != 0U) {
    return (-16);
  } else {
  }
  base_addr = base_addr >> 12;
  t3_write_reg(adapter, 16U, ((cidx << 16) | credits) | (unsigned int )(gts_enable << 15));
  t3_write_reg(adapter, 20U, ((u32 )base_addr << 16U) | size);
  base_addr = base_addr >> 16;
  t3_write_reg(adapter, 24U, (u32 )base_addr);
  base_addr = base_addr >> 32;
  t3_write_reg(adapter, 28U, ((((((u32 )base_addr & 15U) | (u32 )(respq << 4)) | ((unsigned int )type << 7)) | (u32 )(gen << 10)) | (token << 11)) | 2147483648U);
  tmp___0 = t3_sge_write_context(adapter, id, 131072U);
  return (tmp___0);
}
}
int t3_sge_init_flcntxt(struct adapter *adapter , unsigned int id , int gts_enable ,
                        u64 base_addr , unsigned int size , unsigned int bsize , unsigned int cong_thres ,
                        int gen , unsigned int cidx )
{
  u32 tmp ;
  int tmp___0 ;
  {
  if ((base_addr & 4095ULL) != 0ULL) {
    return (-22);
  } else {
  }
  tmp = t3_read_reg(adapter, 12U);
  if ((tmp & 134217728U) != 0U) {
    return (-16);
  } else {
  }
  base_addr = base_addr >> 12;
  t3_write_reg(adapter, 16U, (u32 )base_addr);
  base_addr = base_addr >> 32;
  t3_write_reg(adapter, 20U, (unsigned int )base_addr | (cidx << 20));
  t3_write_reg(adapter, 24U, (((size << 4) | (unsigned int )(gen << 20)) | (cidx >> 12)) | (bsize << 21));
  t3_write_reg(adapter, 28U, ((bsize >> 11) | (cong_thres << 21)) | (unsigned int )(gts_enable << 31));
  tmp___0 = t3_sge_write_context(adapter, id, 65536U);
  return (tmp___0);
}
}
int t3_sge_init_rspcntxt(struct adapter *adapter , unsigned int id , int irq_vec_idx ,
                         u64 base_addr , unsigned int size , unsigned int fl_thres ,
                         int gen , unsigned int cidx )
{
  unsigned int intr ;
  u32 tmp ;
  int tmp___0 ;
  {
  intr = 0U;
  if ((base_addr & 4095ULL) != 0ULL) {
    return (-22);
  } else {
  }
  tmp = t3_read_reg(adapter, 12U);
  if ((tmp & 134217728U) != 0U) {
    return (-16);
  } else {
  }
  base_addr = base_addr >> 12;
  t3_write_reg(adapter, 16U, (size << 16) | cidx);
  t3_write_reg(adapter, 20U, (u32 )base_addr);
  base_addr = base_addr >> 32;
  if (irq_vec_idx >= 0) {
    intr = (unsigned int )(irq_vec_idx << 20) | 67108864U;
  } else {
  }
  t3_write_reg(adapter, 24U, ((unsigned int )base_addr | intr) | (unsigned int )(gen << 28));
  t3_write_reg(adapter, 28U, fl_thres);
  tmp___0 = t3_sge_write_context(adapter, id, 262144U);
  return (tmp___0);
}
}
int t3_sge_init_cqcntxt(struct adapter *adapter , unsigned int id , u64 base_addr ,
                        unsigned int size , int rspq , int ovfl_mode , unsigned int credits ,
                        unsigned int credit_thres )
{
  u32 tmp ;
  int tmp___0 ;
  {
  if ((base_addr & 4095ULL) != 0ULL) {
    return (-22);
  } else {
  }
  tmp = t3_read_reg(adapter, 12U);
  if ((tmp & 134217728U) != 0U) {
    return (-16);
  } else {
  }
  base_addr = base_addr >> 12;
  t3_write_reg(adapter, 16U, size << 16);
  t3_write_reg(adapter, 20U, (u32 )base_addr);
  base_addr = base_addr >> 32;
  t3_write_reg(adapter, 24U, ((((unsigned int )base_addr | (unsigned int )(rspq << 20)) | (unsigned int )(ovfl_mode << 31)) | (unsigned int )(ovfl_mode << 30)) | 536870912U);
  t3_write_reg(adapter, 28U, (credit_thres << 16) | credits);
  tmp___0 = t3_sge_write_context(adapter, id, 524288U);
  return (tmp___0);
}
}
int t3_sge_enable_ecntxt(struct adapter *adapter , unsigned int id , int enable )
{
  u32 tmp ;
  int tmp___0 ;
  {
  tmp = t3_read_reg(adapter, 12U);
  if ((tmp & 134217728U) != 0U) {
    return (-16);
  } else {
  }
  t3_write_reg(adapter, 32U, 0U);
  t3_write_reg(adapter, 36U, 0U);
  t3_write_reg(adapter, 40U, 0U);
  t3_write_reg(adapter, 44U, 2147483648U);
  t3_write_reg(adapter, 28U, (u32 )(enable << 31));
  t3_write_reg(adapter, 12U, id | 268566528U);
  tmp___0 = t3_wait_op_done(adapter, 12, 134217728U, 0, 100, 1);
  return (tmp___0);
}
}
int t3_sge_disable_fl(struct adapter *adapter , unsigned int id )
{
  u32 tmp ;
  int tmp___0 ;
  {
  tmp = t3_read_reg(adapter, 12U);
  if ((tmp & 134217728U) != 0U) {
    return (-16);
  } else {
  }
  t3_write_reg(adapter, 32U, 0U);
  t3_write_reg(adapter, 36U, 0U);
  t3_write_reg(adapter, 40U, 1048560U);
  t3_write_reg(adapter, 44U, 0U);
  t3_write_reg(adapter, 24U, 0U);
  t3_write_reg(adapter, 12U, id | 268500992U);
  tmp___0 = t3_wait_op_done(adapter, 12, 134217728U, 0, 100, 1);
  return (tmp___0);
}
}
int t3_sge_disable_rspcntxt(struct adapter *adapter , unsigned int id )
{
  u32 tmp ;
  int tmp___0 ;
  {
  tmp = t3_read_reg(adapter, 12U);
  if ((tmp & 134217728U) != 0U) {
    return (-16);
  } else {
  }
  t3_write_reg(adapter, 32U, 4294901760U);
  t3_write_reg(adapter, 36U, 0U);
  t3_write_reg(adapter, 40U, 0U);
  t3_write_reg(adapter, 44U, 0U);
  t3_write_reg(adapter, 16U, 0U);
  t3_write_reg(adapter, 12U, id | 268697600U);
  tmp___0 = t3_wait_op_done(adapter, 12, 134217728U, 0, 100, 1);
  return (tmp___0);
}
}
int t3_sge_disable_cqcntxt(struct adapter *adapter , unsigned int id )
{
  u32 tmp ;
  int tmp___0 ;
  {
  tmp = t3_read_reg(adapter, 12U);
  if ((tmp & 134217728U) != 0U) {
    return (-16);
  } else {
  }
  t3_write_reg(adapter, 32U, 4294901760U);
  t3_write_reg(adapter, 36U, 0U);
  t3_write_reg(adapter, 40U, 0U);
  t3_write_reg(adapter, 44U, 0U);
  t3_write_reg(adapter, 16U, 0U);
  t3_write_reg(adapter, 12U, id | 268959744U);
  tmp___0 = t3_wait_op_done(adapter, 12, 134217728U, 0, 100, 1);
  return (tmp___0);
}
}
int t3_sge_cqcntxt_op(struct adapter *adapter , unsigned int id , unsigned int op ,
                      unsigned int credits )
{
  u32 val ;
  u32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  {
  tmp = t3_read_reg(adapter, 12U);
  if ((tmp & 134217728U) != 0U) {
    return (-16);
  } else {
  }
  t3_write_reg(adapter, 16U, credits << 16);
  t3_write_reg(adapter, 12U, ((op << 28) | id) | 524288U);
  tmp___0 = t3_wait_op_done_val(adapter, 12, 134217728U, 0, 100, 1, & val);
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  if (op > 1U && op <= 6U) {
    if (adapter->params.rev != 0U) {
      return ((int )val & 65535);
    } else {
    }
    t3_write_reg(adapter, 12U, id | 524288U);
    tmp___1 = t3_wait_op_done(adapter, 12, 134217728U, 0, 100, 1);
    if (tmp___1 != 0) {
      return (-5);
    } else {
    }
    tmp___2 = t3_read_reg(adapter, 16U);
    return ((int )tmp___2 & 65535);
  } else {
  }
  return (0);
}
}
void t3_config_rss(struct adapter *adapter , unsigned int rss_config , u8 const *cpus ,
                   u16 const *rspq )
{
  int i ;
  int j ;
  int cpu_idx ;
  int q_idx ;
  u32 val ;
  int tmp ;
  int tmp___0 ;
  {
  cpu_idx = 0;
  q_idx = 0;
  if ((unsigned long )cpus != (unsigned long )((u8 const *)0U)) {
    i = 0;
    goto ldv_48708;
    ldv_48707:
    val = (u32 )(i << 16);
    j = 0;
    goto ldv_48705;
    ldv_48704:
    tmp = cpu_idx;
    cpu_idx = cpu_idx + 1;
    val = (u32 )(((int )*(cpus + (unsigned long )tmp) & 63) << j * 8) | val;
    if ((unsigned int )((unsigned char )*(cpus + (unsigned long )cpu_idx)) == 255U) {
      cpu_idx = 0;
    } else {
    }
    j = j + 1;
    ldv_48705: ;
    if (j <= 1) {
      goto ldv_48704;
    } else {
    }
    t3_write_reg(adapter, 1004U, val);
    i = i + 1;
    ldv_48708: ;
    if (i <= 63) {
      goto ldv_48707;
    } else {
    }
  } else {
  }
  if ((unsigned long )rspq != (unsigned long )((u16 const *)0U)) {
    i = 0;
    goto ldv_48711;
    ldv_48710:
    tmp___0 = q_idx;
    q_idx = q_idx + 1;
    t3_write_reg(adapter, 1000U, (u32 )((i << 16) | (int )*(rspq + (unsigned long )tmp___0)));
    if ((unsigned int )((unsigned short )*(rspq + (unsigned long )q_idx)) == 65535U) {
      q_idx = 0;
    } else {
    }
    i = i + 1;
    ldv_48711: ;
    if (i <= 63) {
      goto ldv_48710;
    } else {
    }
  } else {
  }
  t3_write_reg(adapter, 1008U, rss_config);
  return;
}
}
void t3_tp_set_offload_mode(struct adapter *adap , int enable )
{
  int tmp ;
  {
  tmp = is_offload((struct adapter const *)adap);
  if (tmp != 0 || enable == 0) {
    t3_set_reg_field(adap, 768U, 16384U, enable == 0 ? 16384U : 0U);
  } else {
  }
  return;
}
}
__inline static unsigned int pm_num_pages(unsigned int mem_size , unsigned int pg_size )
{
  unsigned int n ;
  {
  n = mem_size / pg_size;
  return (n - n % 24U);
}
}
static void partition_mem(struct adapter *adap , struct tp_params const *p )
{
  unsigned int m ;
  unsigned int pstructs ;
  unsigned int tids ;
  unsigned int tmp ;
  unsigned int timers ;
  unsigned int timers_shift ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = t3_mc5_size((struct mc5 const *)(& adap->mc5));
  tids = tmp;
  timers = 0U;
  timers_shift = 22U;
  if (adap->params.rev != 0U) {
    if (tids <= 16384U) {
      timers = 1U;
      timers_shift = 16U;
    } else
    if (tids <= 65536U) {
      timers = 2U;
      timers_shift = 18U;
    } else
    if (tids <= 262144U) {
      timers = 3U;
      timers_shift = 20U;
    } else {
    }
  } else {
  }
  t3_write_reg(adap, 796U, (unsigned int )p->chan_rx_size | (unsigned int )(p->chan_tx_size >> 16));
  t3_write_reg(adap, 800U, 0U);
  t3_write_reg(adap, 820U, p->tx_pg_size);
  t3_write_reg(adap, 824U, p->tx_num_pgs);
  tmp___0 = fls((int )p->tx_pg_size);
  t3_set_reg_field(adap, 876U, 983040U, (u32 )((tmp___0 + -12) << 16));
  t3_write_reg(adap, 808U, 0U);
  t3_write_reg(adap, 812U, p->rx_pg_size);
  t3_write_reg(adap, 816U, p->rx_num_pgs);
  pstructs = (unsigned int )p->rx_num_pgs + (unsigned int )p->tx_num_pgs;
  pstructs = pstructs + 48U;
  pstructs = pstructs - pstructs % 24U;
  t3_write_reg(adap, 1132U, pstructs);
  m = tids * 128U;
  t3_write_reg(adap, 88U, m);
  m = m + 4194304U;
  t3_write_reg(adap, 108U, m);
  m = m + 4194304U;
  t3_write_reg(adap, 792U, (timers << 28) | m);
  m = ((((unsigned int )p->ntimer_qs - 1U) << (int )timers_shift) + m) + 4194304U;
  t3_write_reg(adap, 788U, m);
  m = pstructs * 64U + m;
  t3_write_reg(adap, 1128U, m);
  m = (pstructs / 24U) * 64U + m;
  t3_write_reg(adap, 1120U, m);
  m = ((unsigned int )p->rx_num_pgs / 24U) * 64U + m;
  t3_write_reg(adap, 1124U, m);
  m = ((unsigned int )p->tx_num_pgs / 24U) * 64U + m;
  m = (m + 4095U) & 4294963200U;
  t3_write_reg(adap, 652U, m);
  t3_write_reg(adap, 656U, (unsigned int )p->cm_size - m);
  tids = (((unsigned int )p->cm_size - m) - 3145728U) / 3072U - 32U;
  tmp___1 = t3_mc5_size((struct mc5 const *)(& adap->mc5));
  m = ((tmp___1 - adap->params.mc5.nservers) - adap->params.mc5.nfilters) - adap->params.mc5.nroutes;
  if (tids < m) {
    adap->params.mc5.nservers = adap->params.mc5.nservers + (m - tids);
  } else {
  }
  return;
}
}
__inline static void tp_wr_indirect(struct adapter *adap , unsigned int addr , u32 val )
{
  {
  t3_write_reg(adap, 1088U, addr);
  t3_write_reg(adap, 1092U, val);
  return;
}
}
static void tp_config(struct adapter *adap , struct tp_params const *p )
{
  {
  t3_write_reg(adap, 776U, 16824384U);
  t3_write_reg(adap, 832U, 37750037U);
  t3_write_reg(adap, 836U, 1343037463U);
  t3_set_reg_field(adap, 768U, 50331648U, 49152U);
  t3_write_reg(adap, 1060U, 403970068U);
  t3_write_reg(adap, 880U, 84214021U);
  t3_set_reg_field(adap, 888U, 0U, adap->params.rev != 0U ? 2048U : 8192U);
  t3_set_reg_field(adap, 840U, 8388608U, 1075412992U);
  t3_set_reg_field(adap, 844U, 16U, 47104U);
  t3_write_reg(adap, 1200U, 1080U);
  t3_write_reg(adap, 1200U, 1000U);
  if (adap->params.rev != 0U) {
    tp_wr_indirect(adap, 325U, 1U);
    t3_set_reg_field(adap, 876U, 256U, 256U);
    t3_set_reg_field(adap, 840U, 268435456U, 268435456U);
    t3_set_reg_field(adap, 876U, 0U, 1024U);
  } else {
    t3_set_reg_field(adap, 876U, 0U, 512U);
  }
  if (adap->params.rev == 4U) {
    t3_set_reg_field(adap, 840U, 15U, 4U);
  } else {
  }
  t3_write_reg(adap, 1068U, 0U);
  t3_write_reg(adap, 1072U, 0U);
  t3_write_reg(adap, 1076U, 0U);
  t3_write_reg(adap, 1080U, 4062183424U);
  return;
}
}
static void tp_set_timers(struct adapter *adap , unsigned int core_clk )
{
  unsigned int tre ;
  int tmp ;
  unsigned int dack_re ;
  int tmp___0 ;
  unsigned int tstamp_re ;
  int tmp___1 ;
  unsigned int tps ;
  {
  tmp = fls((int )(core_clk / 20000U));
  tre = (unsigned int )(tmp + -1);
  tmp___0 = fls((int )(core_clk / 5000U));
  dack_re = (unsigned int )(tmp___0 + -1);
  tmp___1 = fls((int )(core_clk / 1000U));
  tstamp_re = (unsigned int )tmp___1;
  tps = core_clk >> (int )tre;
  t3_write_reg(adap, 912U, ((tre << 16) | dack_re) | (tstamp_re << 8));
  t3_write_reg(adap, 948U, (core_clk >> (int )dack_re) / 20U);
  t3_write_reg(adap, 848U, 50462976U);
  t3_write_reg(adap, 852U, 117835012U);
  t3_write_reg(adap, 856U, 185207048U);
  t3_write_reg(adap, 860U, 252579084U);
  t3_write_reg(adap, 960U, 105875465U);
  t3_write_reg(adap, 916U, adap->params.rev == 0U ? tps * 2U : 0U);
  t3_write_reg(adap, 920U, tps / 4U);
  t3_write_reg(adap, 924U, tps * 64U);
  t3_write_reg(adap, 928U, tps * 5U);
  t3_write_reg(adap, 932U, tps * 64U);
  t3_write_reg(adap, 936U, tps * 7200U);
  t3_write_reg(adap, 940U, tps * 75U);
  t3_write_reg(adap, 944U, tps * 3U);
  t3_write_reg(adap, 952U, tps * 600U);
  return;
}
}
static int t3_tp_set_coalescing_size(struct adapter *adap , unsigned int size , int psh )
{
  u32 val ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  if (size > 12288U) {
    return (-22);
  } else {
  }
  val = t3_read_reg(adap, 876U);
  val = val & 4294967292U;
  if (size != 0U) {
    val = val | 2U;
    if (psh != 0) {
      val = val | 1U;
    } else {
    }
    _min1 = 12288U;
    _min2 = size;
    size = _min1 < _min2 ? _min1 : _min2;
    t3_write_reg(adap, 872U, size | 805306368U);
  } else {
  }
  t3_write_reg(adap, 876U, val);
  return (0);
}
}
static void t3_tp_set_max_rxsize(struct adapter *adap , unsigned int size )
{
  {
  t3_write_reg(adap, 892U, (size << 16) | size);
  return;
}
}
static void init_mtus(unsigned short *mtus )
{
  {
  *mtus = 88U;
  *(mtus + 1UL) = 88U;
  *(mtus + 2UL) = 256U;
  *(mtus + 3UL) = 512U;
  *(mtus + 4UL) = 576U;
  *(mtus + 5UL) = 1024U;
  *(mtus + 6UL) = 1280U;
  *(mtus + 7UL) = 1492U;
  *(mtus + 8UL) = 1500U;
  *(mtus + 9UL) = 2002U;
  *(mtus + 10UL) = 2048U;
  *(mtus + 11UL) = 4096U;
  *(mtus + 12UL) = 4352U;
  *(mtus + 13UL) = 8192U;
  *(mtus + 14UL) = 9000U;
  *(mtus + 15UL) = 9600U;
  return;
}
}
static void init_cong_ctrl(unsigned short *a , unsigned short *b )
{
  unsigned short tmp ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  unsigned short tmp___2 ;
  unsigned short tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  unsigned short tmp___6 ;
  unsigned short tmp___7 ;
  unsigned short tmp___8 ;
  unsigned short tmp___9 ;
  unsigned short tmp___10 ;
  unsigned short tmp___11 ;
  unsigned short tmp___12 ;
  unsigned short tmp___13 ;
  unsigned short tmp___14 ;
  unsigned short tmp___15 ;
  unsigned short tmp___16 ;
  unsigned short tmp___17 ;
  unsigned short tmp___18 ;
  unsigned short tmp___19 ;
  unsigned short tmp___20 ;
  unsigned short tmp___21 ;
  unsigned short tmp___22 ;
  unsigned short tmp___23 ;
  unsigned short tmp___24 ;
  unsigned short tmp___25 ;
  unsigned short tmp___26 ;
  unsigned short tmp___27 ;
  unsigned short tmp___28 ;
  unsigned short tmp___29 ;
  unsigned short tmp___30 ;
  {
  tmp___6 = 1U;
  *(a + 8UL) = tmp___6;
  tmp___5 = tmp___6;
  *(a + 7UL) = tmp___5;
  tmp___4 = tmp___5;
  *(a + 6UL) = tmp___4;
  tmp___3 = tmp___4;
  *(a + 5UL) = tmp___3;
  tmp___2 = tmp___3;
  *(a + 4UL) = tmp___2;
  tmp___1 = tmp___2;
  *(a + 3UL) = tmp___1;
  tmp___0 = tmp___1;
  *(a + 2UL) = tmp___0;
  tmp = tmp___0;
  *(a + 1UL) = tmp;
  *a = tmp;
  *(a + 9UL) = 2U;
  *(a + 10UL) = 3U;
  *(a + 11UL) = 4U;
  *(a + 12UL) = 5U;
  *(a + 13UL) = 6U;
  *(a + 14UL) = 7U;
  *(a + 15UL) = 8U;
  *(a + 16UL) = 9U;
  *(a + 17UL) = 10U;
  *(a + 18UL) = 14U;
  *(a + 19UL) = 17U;
  *(a + 20UL) = 21U;
  *(a + 21UL) = 25U;
  *(a + 22UL) = 30U;
  *(a + 23UL) = 35U;
  *(a + 24UL) = 45U;
  *(a + 25UL) = 60U;
  *(a + 26UL) = 80U;
  *(a + 27UL) = 100U;
  *(a + 28UL) = 200U;
  *(a + 29UL) = 300U;
  *(a + 30UL) = 400U;
  *(a + 31UL) = 500U;
  tmp___14 = 0U;
  *(b + 8UL) = tmp___14;
  tmp___13 = tmp___14;
  *(b + 7UL) = tmp___13;
  tmp___12 = tmp___13;
  *(b + 6UL) = tmp___12;
  tmp___11 = tmp___12;
  *(b + 5UL) = tmp___11;
  tmp___10 = tmp___11;
  *(b + 4UL) = tmp___10;
  tmp___9 = tmp___10;
  *(b + 3UL) = tmp___9;
  tmp___8 = tmp___9;
  *(b + 2UL) = tmp___8;
  tmp___7 = tmp___8;
  *(b + 1UL) = tmp___7;
  *b = tmp___7;
  tmp___15 = 1U;
  *(b + 10UL) = tmp___15;
  *(b + 9UL) = tmp___15;
  tmp___16 = 2U;
  *(b + 12UL) = tmp___16;
  *(b + 11UL) = tmp___16;
  tmp___19 = 3U;
  *(b + 16UL) = tmp___19;
  tmp___18 = tmp___19;
  *(b + 15UL) = tmp___18;
  tmp___17 = tmp___18;
  *(b + 14UL) = tmp___17;
  *(b + 13UL) = tmp___17;
  tmp___23 = 4U;
  *(b + 21UL) = tmp___23;
  tmp___22 = tmp___23;
  *(b + 20UL) = tmp___22;
  tmp___21 = tmp___22;
  *(b + 19UL) = tmp___21;
  tmp___20 = tmp___21;
  *(b + 18UL) = tmp___20;
  *(b + 17UL) = tmp___20;
  tmp___28 = 5U;
  *(b + 27UL) = tmp___28;
  tmp___27 = tmp___28;
  *(b + 26UL) = tmp___27;
  tmp___26 = tmp___27;
  *(b + 25UL) = tmp___26;
  tmp___25 = tmp___26;
  *(b + 24UL) = tmp___25;
  tmp___24 = tmp___25;
  *(b + 23UL) = tmp___24;
  *(b + 22UL) = tmp___24;
  tmp___29 = 6U;
  *(b + 29UL) = tmp___29;
  *(b + 28UL) = tmp___29;
  tmp___30 = 7U;
  *(b + 31UL) = tmp___30;
  *(b + 30UL) = tmp___30;
  return;
}
}
void t3_load_mtus(struct adapter *adap , unsigned short *mtus , unsigned short *alpha ,
                  unsigned short *beta , unsigned short mtu_cap )
{
  unsigned int avg_pkts[32U] ;
  unsigned int i ;
  unsigned int w ;
  unsigned int mtu ;
  unsigned short _min1 ;
  unsigned short _min2 ;
  unsigned int log2 ;
  int tmp ;
  unsigned int inc ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  {
  avg_pkts[0] = 2U;
  avg_pkts[1] = 6U;
  avg_pkts[2] = 10U;
  avg_pkts[3] = 14U;
  avg_pkts[4] = 20U;
  avg_pkts[5] = 28U;
  avg_pkts[6] = 40U;
  avg_pkts[7] = 56U;
  avg_pkts[8] = 80U;
  avg_pkts[9] = 112U;
  avg_pkts[10] = 160U;
  avg_pkts[11] = 224U;
  avg_pkts[12] = 320U;
  avg_pkts[13] = 448U;
  avg_pkts[14] = 640U;
  avg_pkts[15] = 896U;
  avg_pkts[16] = 1281U;
  avg_pkts[17] = 1792U;
  avg_pkts[18] = 2560U;
  avg_pkts[19] = 3584U;
  avg_pkts[20] = 5120U;
  avg_pkts[21] = 7168U;
  avg_pkts[22] = 10240U;
  avg_pkts[23] = 14336U;
  avg_pkts[24] = 20480U;
  avg_pkts[25] = 28672U;
  avg_pkts[26] = 40960U;
  avg_pkts[27] = 57344U;
  avg_pkts[28] = 81920U;
  avg_pkts[29] = 114688U;
  avg_pkts[30] = 163840U;
  avg_pkts[31] = 229376U;
  i = 0U;
  goto ldv_48791;
  ldv_48790:
  _min1 = *(mtus + (unsigned long )i);
  _min2 = mtu_cap;
  mtu = (unsigned int )((int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2);
  tmp = fls((int )mtu);
  log2 = (unsigned int )tmp;
  if (((unsigned int )((1 << (int )log2) >> 2) & mtu) == 0U) {
    log2 = log2 - 1U;
  } else {
  }
  t3_write_reg(adap, 996U, ((i << 24) | (log2 << 16)) | mtu);
  w = 0U;
  goto ldv_48788;
  ldv_48787:
  _max1 = ((mtu - 40U) * (unsigned int )*(alpha + (unsigned long )w)) / avg_pkts[w];
  _max2 = 2U;
  inc = _max1 > _max2 ? _max1 : _max2;
  t3_write_reg(adap, 988U, (((i << 21) | (w << 16)) | (unsigned int )((int )*(beta + (unsigned long )w) << 13)) | inc);
  w = w + 1U;
  ldv_48788: ;
  if (w <= 31U) {
    goto ldv_48787;
  } else {
  }
  i = i + 1U;
  ldv_48791: ;
  if (i <= 15U) {
    goto ldv_48790;
  } else {
  }
  return;
}
}
void t3_tp_get_mib_stats(struct adapter *adap , struct tp_mib_stats *tps )
{
  {
  t3_read_indirect(adap, 1104U, 1108U, (u32 *)tps, 46U, 0U);
  return;
}
}
static void ulp_config(struct adapter *adap , struct tp_params const *p )
{
  unsigned int m ;
  {
  m = p->chan_rx_size;
  t3_write_reg(adap, 1292U, m);
  t3_write_reg(adap, 1296U, ((unsigned int )p->chan_rx_size / 8U + m) - 1U);
  m = (unsigned int )p->chan_rx_size / 8U + m;
  t3_write_reg(adap, 1308U, m);
  t3_write_reg(adap, 1312U, ((unsigned int )p->chan_rx_size / 8U + m) - 1U);
  m = (unsigned int )p->chan_rx_size / 8U + m;
  t3_write_reg(adap, 1420U, m);
  t3_write_reg(adap, 1424U, ((unsigned int )p->chan_rx_size / 4U + m) - 1U);
  t3_write_reg(adap, 1324U, m);
  t3_write_reg(adap, 1328U, ((unsigned int )p->chan_rx_size / 4U + m) - 1U);
  m = (unsigned int )p->chan_rx_size / 4U + m;
  t3_write_reg(adap, 1332U, m);
  t3_write_reg(adap, 1336U, ((unsigned int )p->chan_rx_size / 4U + m) - 1U);
  m = (unsigned int )p->chan_rx_size / 4U + m;
  t3_write_reg(adap, 1428U, m);
  t3_write_reg(adap, 1432U, ((unsigned int )p->chan_rx_size / 4U + m) - 1U);
  t3_write_reg(adap, 1340U, m);
  t3_write_reg(adap, 1344U, ((unsigned int )p->chan_rx_size / 4U + m) - 1U);
  m = (unsigned int )p->chan_rx_size / 4U + m;
  t3_write_reg(adap, 1316U, 4294967295U);
  return;
}
}
int t3_set_proto_sram(struct adapter *adap , u8 const *data )
{
  int i ;
  __be32 const *buf ;
  __be32 const *tmp ;
  __u32 tmp___0 ;
  __be32 const *tmp___1 ;
  __u32 tmp___2 ;
  __be32 const *tmp___3 ;
  __u32 tmp___4 ;
  __be32 const *tmp___5 ;
  __u32 tmp___6 ;
  __be32 const *tmp___7 ;
  __u32 tmp___8 ;
  int tmp___9 ;
  {
  buf = (__be32 const *)data;
  i = 0;
  goto ldv_48809;
  ldv_48808:
  tmp = buf;
  buf = buf + 1;
  tmp___0 = __fswab32(*tmp);
  t3_write_reg(adap, 1276U, tmp___0);
  tmp___1 = buf;
  buf = buf + 1;
  tmp___2 = __fswab32(*tmp___1);
  t3_write_reg(adap, 1272U, tmp___2);
  tmp___3 = buf;
  buf = buf + 1;
  tmp___4 = __fswab32(*tmp___3);
  t3_write_reg(adap, 1268U, tmp___4);
  tmp___5 = buf;
  buf = buf + 1;
  tmp___6 = __fswab32(*tmp___5);
  t3_write_reg(adap, 1264U, tmp___6);
  tmp___7 = buf;
  buf = buf + 1;
  tmp___8 = __fswab32(*tmp___7);
  t3_write_reg(adap, 1260U, tmp___8);
  t3_write_reg(adap, 1256U, (u32 )((long )(i << 1) | (-0x7FFFFFFF-1)));
  tmp___9 = t3_wait_op_done(adap, 1256, 1U, 1, 5, 1);
  if (tmp___9 != 0) {
    return (-5);
  } else {
  }
  i = i + 1;
  ldv_48809: ;
  if (i <= 127) {
    goto ldv_48808;
  } else {
  }
  t3_write_reg(adap, 1256U, 0U);
  return (0);
}
}
void t3_config_trace_filter(struct adapter *adapter , struct trace_params const *tp ,
                            int filter_index , int invert , int enable )
{
  u32 addr ;
  u32 key[4U] ;
  u32 mask[4U] ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  {
  key[0] = (unsigned int )tp->sport | (unsigned int )(tp->sip << 16);
  key[1] = (unsigned int )(tp->sip >> 16) | (unsigned int )((int )tp->dport << 16);
  key[2] = tp->dip;
  key[3] = (u32 )(((int )tp->proto | ((int )tp->vlan << 8)) | ((int )tp->intf << 20));
  mask[0] = (unsigned int )tp->sport_mask | (unsigned int )(tp->sip_mask << 16);
  mask[1] = (unsigned int )(tp->sip_mask >> 16) | (unsigned int )((int )tp->dport_mask << 16);
  mask[2] = tp->dip_mask;
  mask[3] = (u32 )(((int )tp->proto_mask | ((int )tp->vlan_mask << 8)) | ((int )tp->intf_mask << 20));
  if (invert != 0) {
    key[3] = key[3] | 536870912U;
  } else {
  }
  if (enable != 0) {
    key[3] = key[3] | 268435456U;
  } else {
  }
  addr = filter_index != 0 ? 288U : 32U;
  tmp = addr;
  addr = addr + 1U;
  tp_wr_indirect(adapter, tmp, key[0]);
  tmp___0 = addr;
  addr = addr + 1U;
  tp_wr_indirect(adapter, tmp___0, mask[0]);
  tmp___1 = addr;
  addr = addr + 1U;
  tp_wr_indirect(adapter, tmp___1, key[1]);
  tmp___2 = addr;
  addr = addr + 1U;
  tp_wr_indirect(adapter, tmp___2, mask[1]);
  tmp___3 = addr;
  addr = addr + 1U;
  tp_wr_indirect(adapter, tmp___3, key[2]);
  tmp___4 = addr;
  addr = addr + 1U;
  tp_wr_indirect(adapter, tmp___4, mask[2]);
  tmp___5 = addr;
  addr = addr + 1U;
  tp_wr_indirect(adapter, tmp___5, key[3]);
  tp_wr_indirect(adapter, addr, mask[3]);
  t3_read_reg(adapter, 1092U);
  return;
}
}
int t3_config_sched(struct adapter *adap , unsigned int kbps , int sched )
{
  unsigned int v ;
  unsigned int tps ;
  unsigned int cpt ;
  unsigned int bpt ;
  unsigned int delta ;
  unsigned int mindelta ;
  unsigned int clk ;
  unsigned int selected_cpt ;
  unsigned int selected_bpt ;
  {
  mindelta = 4294967295U;
  clk = adap->params.vpd.cclk * 1000U;
  selected_cpt = 0U;
  selected_bpt = 0U;
  if (kbps != 0U) {
    kbps = kbps * 125U;
    cpt = 1U;
    goto ldv_48837;
    ldv_48836:
    tps = clk / cpt;
    bpt = (tps / 2U + kbps) / tps;
    if (bpt != 0U && bpt <= 255U) {
      v = bpt * tps;
      delta = v >= kbps ? v - kbps : kbps - v;
      if (delta <= mindelta) {
        mindelta = delta;
        selected_cpt = cpt;
        selected_bpt = bpt;
      } else {
      }
    } else
    if (selected_cpt != 0U) {
      goto ldv_48835;
    } else {
    }
    cpt = cpt + 1U;
    ldv_48837: ;
    if (cpt <= 255U) {
      goto ldv_48836;
    } else {
    }
    ldv_48835: ;
    if (selected_cpt == 0U) {
      return (-22);
    } else {
    }
  } else {
  }
  t3_write_reg(adap, 1048U, (u32 )(8 - sched / 2));
  v = t3_read_reg(adap, 1052U);
  if (sched & 1) {
    v = ((v & 65535U) | (selected_cpt << 16)) | (selected_bpt << 24);
  } else {
    v = ((v & 4294901760U) | selected_cpt) | (selected_bpt << 8);
  }
  t3_write_reg(adap, 1052U, v);
  return (0);
}
}
static int tp_init(struct adapter *adap , struct tp_params const *p )
{
  int busy ;
  int tmp ;
  {
  busy = 0;
  tp_config(adap, p);
  t3_set_vlan_accel(adap, 3U, 0);
  tmp = is_offload((struct adapter const *)adap);
  if (tmp != 0) {
    tp_set_timers(adap, adap->params.vpd.cclk * 1000U);
    t3_write_reg(adap, 1100U, 2U);
    busy = t3_wait_op_done(adap, 1100, 2U, 0, 1000, 5);
    if (busy != 0) {
      dev_err((struct device const *)(& (adap->pdev)->dev), "TP initialization timed out\n");
    } else {
    }
  } else {
  }
  if (busy == 0) {
    t3_write_reg(adap, 1100U, 1U);
  } else {
  }
  return (busy);
}
}
static void chan_init_hw(struct adapter *adap , unsigned int chan_map )
{
  int i ;
  {
  if (chan_map != 3U) {
    t3_set_reg_field(adap, 1280U, 16U, 0U);
    t3_set_reg_field(adap, 1408U, 1U, 0U);
    t3_write_reg(adap, 1536U, chan_map == 1U ? 2069U : 2074U);
    t3_write_reg(adap, 1504U, chan_map == 1U ? 4294967295U : 0U);
  } else {
    t3_set_reg_field(adap, 1280U, 0U, 16U);
    t3_set_reg_field(adap, 1408U, 0U, 1U);
    t3_write_reg(adap, 1452U, 1048592U);
    t3_write_reg(adap, 1536U, 2079U);
    t3_write_reg(adap, 1504U, 2147516416U);
    t3_set_reg_field(adap, 840U, 0U, 67108864U);
    t3_write_reg(adap, 1064U, 170U);
    i = 0;
    goto ldv_48849;
    ldv_48848:
    t3_write_reg(adap, 1056U, (u32 )((i << 16) | 4112));
    i = i + 1;
    ldv_48849: ;
    if (i <= 15) {
      goto ldv_48848;
    } else {
    }
  }
  return;
}
}
static int calibrate_xgm(struct adapter *adapter )
{
  unsigned int v ;
  unsigned int i ;
  int tmp ;
  {
  tmp = uses_xaui((struct adapter const *)adapter);
  if (tmp != 0) {
    i = 0U;
    goto ldv_48857;
    ldv_48856:
    t3_write_reg(adapter, 2208U, 0U);
    t3_read_reg(adapter, 2208U);
    msleep(1U);
    v = t3_read_reg(adapter, 2208U);
    if ((v & 2684354560U) == 0U) {
      t3_write_reg(adapter, 2208U, ((v >> 24) & 31U) >> 2);
      return (0);
    } else {
    }
    i = i + 1U;
    ldv_48857: ;
    if (i <= 4U) {
      goto ldv_48856;
    } else {
    }
    dev_err((struct device const *)(& (adapter->pdev)->dev), "MAC calibration failed\n");
    return (-1);
  } else {
    t3_write_reg(adapter, 2204U, 19U);
    t3_set_reg_field(adapter, 2204U, 64U, 64U);
  }
  return (0);
}
}
static void calibrate_xgm_t3b(struct adapter *adapter )
{
  int tmp ;
  {
  tmp = uses_xaui((struct adapter const *)adapter);
  if (tmp == 0) {
    t3_write_reg(adapter, 2204U, 403U);
    t3_set_reg_field(adapter, 2204U, 256U, 0U);
    t3_set_reg_field(adapter, 2204U, 0U, 64U);
    t3_set_reg_field(adapter, 2204U, 64U, 0U);
    t3_set_reg_field(adapter, 2204U, 128U, 0U);
    t3_set_reg_field(adapter, 2204U, 0U, 128U);
  } else {
  }
  return;
}
}
static int wrreg_wait(struct adapter *adapter , unsigned int addr , u32 val )
{
  u32 tmp ;
  {
  t3_write_reg(adapter, addr, val);
  t3_read_reg(adapter, addr);
  tmp = t3_read_reg(adapter, addr);
  if ((int )tmp >= 0) {
    return (0);
  } else {
  }
  dev_err((struct device const *)(& (adapter->pdev)->dev), "write to MC7 register 0x%x timed out\n",
          addr);
  return (-5);
}
}
static int mc7_init(struct mc7 *mc7 , unsigned int mc7_clock , int mem_type )
{
  unsigned int mc7_mode[5U] ;
  struct mc7_timing_params mc7_timings[5U] ;
  u32 val ;
  unsigned int width ;
  unsigned int density ;
  unsigned int slow ;
  unsigned int attempts ;
  struct adapter *adapter ;
  struct mc7_timing_params const *p ;
  u32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  mc7_mode[0] = 1586U;
  mc7_mode[1] = 1602U;
  mc7_mode[2] = 1618U;
  mc7_mode[3] = 1074U;
  mc7_mode[4] = 1090U;
  mc7_timings[0].ActToPreDly = 12U;
  mc7_timings[0].ActToRdWrDly = 3U;
  mc7_timings[0].PreCyc = 4U;
  mc7_timings[0].RefCyc[0] = 20U;
  mc7_timings[0].RefCyc[1] = 28U;
  mc7_timings[0].RefCyc[2] = 34U;
  mc7_timings[0].RefCyc[3] = 52U;
  mc7_timings[0].RefCyc[4] = 0U;
  mc7_timings[0].BkCyc = 15U;
  mc7_timings[0].WrToRdDly = 6U;
  mc7_timings[0].RdToWrDly = 4U;
  mc7_timings[1].ActToPreDly = 12U;
  mc7_timings[1].ActToRdWrDly = 4U;
  mc7_timings[1].PreCyc = 5U;
  mc7_timings[1].RefCyc[0] = 20U;
  mc7_timings[1].RefCyc[1] = 28U;
  mc7_timings[1].RefCyc[2] = 34U;
  mc7_timings[1].RefCyc[3] = 52U;
  mc7_timings[1].RefCyc[4] = 0U;
  mc7_timings[1].BkCyc = 16U;
  mc7_timings[1].WrToRdDly = 7U;
  mc7_timings[1].RdToWrDly = 4U;
  mc7_timings[2].ActToPreDly = 12U;
  mc7_timings[2].ActToRdWrDly = 5U;
  mc7_timings[2].PreCyc = 6U;
  mc7_timings[2].RefCyc[0] = 20U;
  mc7_timings[2].RefCyc[1] = 28U;
  mc7_timings[2].RefCyc[2] = 34U;
  mc7_timings[2].RefCyc[3] = 52U;
  mc7_timings[2].RefCyc[4] = 0U;
  mc7_timings[2].BkCyc = 17U;
  mc7_timings[2].WrToRdDly = 8U;
  mc7_timings[2].RdToWrDly = 4U;
  mc7_timings[3].ActToPreDly = 9U;
  mc7_timings[3].ActToRdWrDly = 3U;
  mc7_timings[3].PreCyc = 4U;
  mc7_timings[3].RefCyc[0] = 15U;
  mc7_timings[3].RefCyc[1] = 21U;
  mc7_timings[3].RefCyc[2] = 26U;
  mc7_timings[3].RefCyc[3] = 39U;
  mc7_timings[3].RefCyc[4] = 0U;
  mc7_timings[3].BkCyc = 12U;
  mc7_timings[3].WrToRdDly = 6U;
  mc7_timings[3].RdToWrDly = 4U;
  mc7_timings[4].ActToPreDly = 9U;
  mc7_timings[4].ActToRdWrDly = 4U;
  mc7_timings[4].PreCyc = 5U;
  mc7_timings[4].RefCyc[0] = 15U;
  mc7_timings[4].RefCyc[1] = 21U;
  mc7_timings[4].RefCyc[2] = 26U;
  mc7_timings[4].RefCyc[3] = 39U;
  mc7_timings[4].RefCyc[4] = 0U;
  mc7_timings[4].BkCyc = 13U;
  mc7_timings[4].WrToRdDly = 7U;
  mc7_timings[4].RdToWrDly = 4U;
  adapter = mc7->adapter;
  p = (struct mc7_timing_params const *)(& mc7_timings) + (unsigned long )mem_type;
  if (mc7->size == 0U) {
    return (0);
  } else {
  }
  val = t3_read_reg(adapter, mc7->offset + 256U);
  slow = val & 1024U;
  width = (val >> 8) & 3U;
  density = (val >> 2) & 7U;
  t3_write_reg(adapter, mc7->offset + 256U, val | 8192U);
  val = t3_read_reg(adapter, mc7->offset + 256U);
  msleep(1U);
  if (slow == 0U) {
    t3_write_reg(adapter, mc7->offset + 296U, 1048576U);
    t3_read_reg(adapter, mc7->offset + 296U);
    msleep(1U);
    tmp = t3_read_reg(adapter, mc7->offset + 296U);
    if ((tmp & 3222274048U) != 0U) {
      dev_err((struct device const *)(& (adapter->pdev)->dev), "%s MC7 calibration timed out\n",
              mc7->name);
      goto out_fail;
    } else {
    }
  } else {
  }
  t3_write_reg(adapter, mc7->offset + 288U, (u32 )((((((((int )p->ActToPreDly << 26) | ((int )p->ActToRdWrDly << 23)) | ((int )p->PreCyc << 20)) | ((int )p->RefCyc[density] << 13)) | ((int )p->BkCyc << 8)) | ((int )p->WrToRdDly << 4)) | (int )p->RdToWrDly));
  t3_write_reg(adapter, mc7->offset + 256U, val | 2049U);
  t3_read_reg(adapter, mc7->offset + 256U);
  if (slow == 0U) {
    t3_set_reg_field(adapter, mc7->offset + 284U, 2U, 2U);
  } else {
  }
  __const_udelay(4295UL);
  val = slow != 0U ? 3U : 6U;
  tmp___0 = wrreg_wait(adapter, mc7->offset + 276U, 0U);
  if (tmp___0 != 0) {
    goto out_fail;
  } else {
    tmp___1 = wrreg_wait(adapter, mc7->offset + 268U, 0U);
    if (tmp___1 != 0) {
      goto out_fail;
    } else {
      tmp___2 = wrreg_wait(adapter, mc7->offset + 272U, 0U);
      if (tmp___2 != 0) {
        goto out_fail;
      } else {
        tmp___3 = wrreg_wait(adapter, mc7->offset + 264U, val);
        if (tmp___3 != 0) {
          goto out_fail;
        } else {
        }
      }
    }
  }
  if (slow == 0U) {
    t3_write_reg(adapter, mc7->offset + 260U, 256U);
    t3_set_reg_field(adapter, mc7->offset + 284U, 1U, 0U);
    __const_udelay(21475UL);
  } else {
  }
  tmp___4 = wrreg_wait(adapter, mc7->offset + 276U, 0U);
  if (tmp___4 != 0) {
    goto out_fail;
  } else {
    tmp___5 = wrreg_wait(adapter, mc7->offset + 280U, 0U);
    if (tmp___5 != 0) {
      goto out_fail;
    } else {
      tmp___6 = wrreg_wait(adapter, mc7->offset + 280U, 0U);
      if (tmp___6 != 0) {
        goto out_fail;
      } else {
        tmp___7 = wrreg_wait(adapter, mc7->offset + 260U, mc7_mode[mem_type]);
        if (tmp___7 != 0) {
          goto out_fail;
        } else {
          tmp___8 = wrreg_wait(adapter, mc7->offset + 264U, val | 896U);
          if (tmp___8 != 0) {
            goto out_fail;
          } else {
            tmp___9 = wrreg_wait(adapter, mc7->offset + 264U, val);
            if (tmp___9 != 0) {
              goto out_fail;
            } else {
            }
          }
        }
      }
    }
  }
  mc7_clock = mc7_clock * 7812U + mc7_clock / 2U;
  mc7_clock = mc7_clock / 1000000U;
  t3_write_reg(adapter, mc7->offset + 280U, (mc7_clock << 1) | 1U);
  t3_read_reg(adapter, mc7->offset + 280U);
  t3_write_reg(adapter, mc7->offset + 304U, 3U);
  t3_write_reg(adapter, mc7->offset + 368U, 0U);
  t3_write_reg(adapter, mc7->offset + 360U, 0U);
  t3_write_reg(adapter, mc7->offset + 364U, (mc7->size << (int )width) - 1U);
  t3_write_reg(adapter, mc7->offset + 372U, 1U);
  t3_read_reg(adapter, mc7->offset + 372U);
  attempts = 50U;
  ldv_48890:
  msleep(250U);
  val = t3_read_reg(adapter, mc7->offset + 372U);
  if ((int )val < 0) {
    attempts = attempts - 1U;
    if (attempts != 0U) {
      goto ldv_48890;
    } else {
      goto ldv_48891;
    }
  } else {
  }
  ldv_48891: ;
  if ((int )val < 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s MC7 BIST timed out\n",
            mc7->name);
    goto out_fail;
  } else {
  }
  t3_set_reg_field(adapter, mc7->offset + 256U, 0U, 2U);
  return (0);
  out_fail: ;
  return (-1);
}
}
static void config_pcie(struct adapter *adap )
{
  u16 ack_lat[4U][6U] ;
  u16 rpl_tmr[4U][6U] ;
  u16 val ;
  u16 devid ;
  unsigned int log2_width ;
  unsigned int pldsize ;
  unsigned int fst_trn_rx ;
  unsigned int fst_trn_tx ;
  unsigned int acklat ;
  unsigned int rpllmt ;
  u32 tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  {
  ack_lat[0][0] = 237U;
  ack_lat[0][1] = 416U;
  ack_lat[0][2] = 559U;
  ack_lat[0][3] = 1071U;
  ack_lat[0][4] = 2095U;
  ack_lat[0][5] = 4143U;
  ack_lat[1][0] = 128U;
  ack_lat[1][1] = 217U;
  ack_lat[1][2] = 289U;
  ack_lat[1][3] = 545U;
  ack_lat[1][4] = 1057U;
  ack_lat[1][5] = 2081U;
  ack_lat[2][0] = 73U;
  ack_lat[2][1] = 118U;
  ack_lat[2][2] = 154U;
  ack_lat[2][3] = 282U;
  ack_lat[2][4] = 538U;
  ack_lat[2][5] = 1050U;
  ack_lat[3][0] = 67U;
  ack_lat[3][1] = 107U;
  ack_lat[3][2] = 86U;
  ack_lat[3][3] = 150U;
  ack_lat[3][4] = 278U;
  ack_lat[3][5] = 534U;
  rpl_tmr[0][0] = 711U;
  rpl_tmr[0][1] = 1248U;
  rpl_tmr[0][2] = 1677U;
  rpl_tmr[0][3] = 3213U;
  rpl_tmr[0][4] = 6285U;
  rpl_tmr[0][5] = 12429U;
  rpl_tmr[1][0] = 384U;
  rpl_tmr[1][1] = 651U;
  rpl_tmr[1][2] = 867U;
  rpl_tmr[1][3] = 1635U;
  rpl_tmr[1][4] = 3171U;
  rpl_tmr[1][5] = 6243U;
  rpl_tmr[2][0] = 219U;
  rpl_tmr[2][1] = 354U;
  rpl_tmr[2][2] = 462U;
  rpl_tmr[2][3] = 846U;
  rpl_tmr[2][4] = 1614U;
  rpl_tmr[2][5] = 3150U;
  rpl_tmr[3][0] = 201U;
  rpl_tmr[3][1] = 321U;
  rpl_tmr[3][2] = 258U;
  rpl_tmr[3][3] = 450U;
  rpl_tmr[3][4] = 834U;
  rpl_tmr[3][5] = 1602U;
  pcie_capability_read_word(adap->pdev, 8, & val);
  pldsize = (unsigned int )(((int )val & 224) >> 5);
  pci_read_config_word((struct pci_dev const *)adap->pdev, 2, & devid);
  if ((unsigned int )devid == 55U) {
    pcie_capability_write_word(adap->pdev, 8, (int )val & 36639);
    pldsize = 0U;
  } else {
  }
  pcie_capability_read_word(adap->pdev, 16, & val);
  tmp = t3_read_reg(adap, 152U);
  fst_trn_tx = (tmp >> 22) & 255U;
  if (adap->params.rev != 0U) {
    tmp___0 = t3_read_reg(adap, 140U);
    fst_trn_rx = (tmp___0 >> 10) & 255U;
  } else {
    fst_trn_rx = fst_trn_tx;
  }
  tmp___1 = fls((int )adap->params.pci.width);
  log2_width = (unsigned int )(tmp___1 + -1);
  acklat = (unsigned int )ack_lat[log2_width][pldsize];
  if ((int )val & 1) {
    acklat = fst_trn_tx * 4U + acklat;
  } else {
  }
  rpllmt = (unsigned int )rpl_tmr[log2_width][pldsize] + fst_trn_rx * 4U;
  if (adap->params.rev == 0U) {
    t3_set_reg_field(adap, 156U, 2047U, acklat);
  } else {
    t3_set_reg_field(adap, 156U, 8191U, acklat);
  }
  t3_set_reg_field(adap, 152U, 4194300U, rpllmt << 2);
  t3_write_reg(adap, 164U, 4294967295U);
  t3_set_reg_field(adap, 136U, 0U, 19988480U);
  return;
}
}
int t3_init_hw(struct adapter *adapter , u32 fw_params )
{
  int err ;
  int attempts ;
  int i ;
  struct vpd_params const *vpd ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  u32 tmp___8 ;
  {
  err = -5;
  vpd = (struct vpd_params const *)(& adapter->params.vpd);
  if (adapter->params.rev != 0U) {
    calibrate_xgm_t3b(adapter);
  } else {
    tmp = calibrate_xgm(adapter);
    if (tmp != 0) {
      goto out_err;
    } else {
    }
  }
  if ((unsigned int )vpd->mclk != 0U) {
    partition_mem(adapter, (struct tp_params const *)(& adapter->params.tp));
    tmp___0 = mc7_init(& adapter->pmrx, vpd->mclk, (int )vpd->mem_timing);
    if (tmp___0 != 0) {
      goto out_err;
    } else {
      tmp___1 = mc7_init(& adapter->pmtx, vpd->mclk, (int )vpd->mem_timing);
      if (tmp___1 != 0) {
        goto out_err;
      } else {
        tmp___2 = mc7_init(& adapter->cm, vpd->mclk, (int )vpd->mem_timing);
        if (tmp___2 != 0) {
          goto out_err;
        } else {
          tmp___3 = t3_mc5_init(& adapter->mc5, adapter->params.mc5.nservers, adapter->params.mc5.nfilters,
                                adapter->params.mc5.nroutes);
          if (tmp___3 != 0) {
            goto out_err;
          } else {
          }
        }
      }
    }
    i = 0;
    goto ldv_48915;
    ldv_48914:
    tmp___4 = clear_sge_ctxt(adapter, (unsigned int )i, 524288U);
    if (tmp___4 != 0) {
      goto out_err;
    } else {
    }
    i = i + 1;
    ldv_48915: ;
    if (i <= 31) {
      goto ldv_48914;
    } else {
    }
  } else {
  }
  tmp___5 = tp_init(adapter, (struct tp_params const *)(& adapter->params.tp));
  if (tmp___5 != 0) {
    goto out_err;
  } else {
  }
  _min1 = adapter->params.sge.max_pkt_size;
  _min2 = 12288U;
  t3_tp_set_coalescing_size(adapter, _min1 < _min2 ? _min1 : _min2, 1);
  _min1___0 = adapter->params.sge.max_pkt_size;
  _min2___0 = 16384U;
  t3_tp_set_max_rxsize(adapter, _min1___0 < _min2___0 ? _min1___0 : _min2___0);
  ulp_config(adapter, (struct tp_params const *)(& adapter->params.tp));
  tmp___6 = is_pcie((struct adapter const *)adapter);
  if (tmp___6 != 0U) {
    config_pcie(adapter);
  } else {
    t3_set_reg_field(adapter, 136U, 0U, 786432U);
  }
  if (adapter->params.rev == 4U) {
    t3_set_reg_field(adapter, 1408U, 0U, 2U);
  } else {
  }
  t3_write_reg(adapter, 1472U, 4294967295U);
  t3_write_reg(adapter, 1476U, 0U);
  t3_write_reg(adapter, 1508U, 0U);
  chan_init_hw(adapter, adapter->params.chan_map);
  t3_sge_init(adapter, & adapter->params.sge);
  t3_set_reg_field(adapter, 1776U, 0U, 16U);
  tmp___7 = calc_gpio_intr(adapter);
  t3_write_reg(adapter, 240U, tmp___7);
  t3_write_reg(adapter, 692U, (unsigned int )vpd->uclk | fw_params);
  t3_write_reg(adapter, 640U, 458752U);
  t3_read_reg(adapter, 640U);
  attempts = 100;
  ldv_48923:
  msleep(20U);
  tmp___8 = t3_read_reg(adapter, 692U);
  if (tmp___8 != 0U) {
    attempts = attempts - 1;
    if (attempts != 0) {
      goto ldv_48923;
    } else {
      goto ldv_48924;
    }
  } else {
  }
  ldv_48924: ;
  if (attempts == 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "uP initialization timed out\n");
    goto out_err;
  } else {
  }
  err = 0;
  out_err: ;
  return (err);
}
}
static void get_pci_mode(struct adapter *adapter , struct pci_params *p )
{
  unsigned short speed_map[4U] ;
  u32 pci_mode ;
  u16 val ;
  bool tmp ;
  {
  speed_map[0] = 33U;
  speed_map[1] = 66U;
  speed_map[2] = 100U;
  speed_map[3] = 133U;
  tmp = pci_is_pcie(adapter->pdev);
  if ((int )tmp) {
    p->variant = 4U;
    pcie_capability_read_word(adapter->pdev, 18, & val);
    p->width = (unsigned int )((unsigned char )((int )val >> 4)) & 63U;
    return;
  } else {
  }
  pci_mode = t3_read_reg(adapter, 140U);
  p->speed = speed_map[(pci_mode >> 6) & 3U];
  p->width = (int )pci_mode & 1 ? 64U : 32U;
  pci_mode = (pci_mode >> 2) & 15U;
  if (pci_mode == 0U) {
    p->variant = 0U;
  } else
  if (pci_mode <= 3U) {
    p->variant = 1U;
  } else
  if (pci_mode <= 7U) {
    p->variant = 2U;
  } else {
    p->variant = 3U;
  }
  return;
}
}
static void init_link_config(struct link_config *lc , unsigned int caps )
{
  unsigned short tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  {
  lc->supported = caps;
  tmp = 65535U;
  lc->speed = tmp;
  lc->requested_speed = tmp;
  tmp___0 = 255U;
  lc->duplex = tmp___0;
  lc->requested_duplex = tmp___0;
  tmp___1 = 3U;
  lc->fc = tmp___1;
  lc->requested_fc = tmp___1;
  if ((lc->supported & 64U) != 0U) {
    lc->advertising = lc->supported;
    lc->autoneg = 1U;
    lc->requested_fc = (unsigned int )lc->requested_fc | 4U;
  } else {
    lc->advertising = 0U;
    lc->autoneg = 0U;
  }
  return;
}
}
static unsigned int mc7_calc_size(u32 cfg )
{
  unsigned int width ;
  unsigned int banks ;
  unsigned int org ;
  unsigned int density ;
  unsigned int MBs ;
  {
  width = (cfg >> 8) & 3U;
  banks = (cfg & 64U) != 0U ? 2U : 1U;
  org = (cfg & 32U) != 0U ? 2U : 1U;
  density = (cfg >> 2) & 7U;
  MBs = ((unsigned int )(256 << (int )density) * banks) / (org << (int )width);
  return (MBs << 20);
}
}
static void mc7_prep(struct adapter *adapter , struct mc7 *mc7 , unsigned int base_addr ,
                     char const *name )
{
  u32 cfg ;
  unsigned int tmp ;
  {
  mc7->adapter = adapter;
  mc7->name = name;
  mc7->offset = base_addr - 256U;
  cfg = t3_read_reg(adapter, mc7->offset + 256U);
  if (((cfg >> 2) & 7U) != 7U) {
    tmp = mc7_calc_size(cfg);
    mc7->size = tmp;
  } else {
    mc7->size = 0U;
  }
  mc7->width = (cfg >> 8) & 3U;
  return;
}
}
static void mac_prep(struct cmac *mac , struct adapter *adapter , int index )
{
  u16 devid ;
  int tmp ;
  int tmp___0 ;
  {
  mac->adapter = adapter;
  pci_read_config_word((struct pci_dev const *)adapter->pdev, 2, & devid);
  if ((unsigned int )devid == 55U && (unsigned int )adapter->params.vpd.xauicfg[1] == 0U) {
    index = 0;
  } else {
  }
  mac->offset = (unsigned int )(index * 512);
  mac->nucast = 1U;
  if (adapter->params.rev == 0U) {
    tmp___0 = uses_xaui((struct adapter const *)adapter);
    if (tmp___0 != 0) {
      tmp = is_10G((struct adapter const *)adapter);
      t3_write_reg(adapter, mac->offset + 2192U, tmp != 0 ? 42998788U : 36707332U);
      t3_set_reg_field(adapter, mac->offset + 2232U, 1U, 0U);
    } else {
    }
  } else {
  }
  return;
}
}
static void early_hw_init(struct adapter *adapter , struct adapter_info const *ai )
{
  u32 val ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = is_10G((struct adapter const *)adapter);
  val = tmp != 0 ? 6U : 4U;
  mi1_init(adapter, ai);
  t3_write_reg(adapter, 1696U, adapter->params.vpd.cclk / 80U - 1U);
  t3_write_reg(adapter, 208U, (unsigned int )ai->gpio_out | 65537U);
  t3_write_reg(adapter, 1812U, 0U);
  t3_write_reg(adapter, 112U, 268369920U);
  if (adapter->params.rev == 0U) {
    val = val | 1U;
  } else {
    tmp___0 = uses_xaui((struct adapter const *)adapter);
    if (tmp___0 == 0) {
      val = val | 1U;
    } else {
    }
  }
  t3_write_reg(adapter, 2232U, val);
  t3_read_reg(adapter, 2232U);
  val = val | 8U;
  t3_write_reg(adapter, 2232U, val);
  t3_read_reg(adapter, 2232U);
  t3_write_reg(adapter, 2744U, val);
  t3_read_reg(adapter, 2232U);
  return;
}
}
int t3_reset_adapter(struct adapter *adapter )
{
  int i ;
  int save_and_restore_pcie ;
  unsigned int tmp ;
  int tmp___0 ;
  uint16_t devid ;
  {
  if (adapter->params.rev <= 2U) {
    tmp = is_pcie((struct adapter const *)adapter);
    if (tmp != 0U) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  save_and_restore_pcie = tmp___0;
  devid = 0U;
  if (save_and_restore_pcie != 0) {
    pci_save_state(adapter->pdev);
  } else {
  }
  t3_write_reg(adapter, 1776U, 3U);
  i = 0;
  goto ldv_48970;
  ldv_48969:
  msleep(50U);
  pci_read_config_word((struct pci_dev const *)adapter->pdev, 0, & devid);
  if ((unsigned int )devid == 5157U) {
    goto ldv_48968;
  } else {
  }
  i = i + 1;
  ldv_48970: ;
  if (i <= 9) {
    goto ldv_48969;
  } else {
  }
  ldv_48968: ;
  if ((unsigned int )devid != 5157U) {
    return (-1);
  } else {
  }
  if (save_and_restore_pcie != 0) {
    pci_restore_state(adapter->pdev);
  } else {
  }
  return (0);
}
}
static int init_parity(struct adapter *adap )
{
  int i ;
  int err ;
  int addr ;
  u32 tmp ;
  {
  tmp = t3_read_reg(adap, 12U);
  if ((tmp & 134217728U) != 0U) {
    return (-16);
  } else {
  }
  i = 0;
  err = i;
  goto ldv_48978;
  ldv_48977:
  err = clear_sge_ctxt(adap, (unsigned int )i, 131072U);
  i = i + 1;
  ldv_48978: ;
  if (err == 0 && i <= 15) {
    goto ldv_48977;
  } else {
  }
  i = 65520;
  goto ldv_48981;
  ldv_48980:
  err = clear_sge_ctxt(adap, (unsigned int )i, 131072U);
  i = i + 1;
  ldv_48981: ;
  if (err == 0 && i <= 65535) {
    goto ldv_48980;
  } else {
  }
  i = 0;
  goto ldv_48984;
  ldv_48983:
  err = clear_sge_ctxt(adap, (unsigned int )i, 262144U);
  i = i + 1;
  ldv_48984: ;
  if (err == 0 && i <= 7) {
    goto ldv_48983;
  } else {
  }
  if (err != 0) {
    return (err);
  } else {
  }
  t3_write_reg(adap, 712U, 0U);
  i = 0;
  goto ldv_48990;
  ldv_48989:
  addr = 0;
  goto ldv_48987;
  ldv_48986:
  t3_write_reg(adap, 704U, ((unsigned int )(i << 3) | (unsigned int )(addr << 16)) | 5U);
  err = t3_wait_op_done(adap, 704, 2U, 0, 2, 1);
  if (err != 0) {
    return (err);
  } else {
  }
  addr = addr + 1;
  ldv_48987: ;
  if (addr <= 511) {
    goto ldv_48986;
  } else {
  }
  i = i + 1;
  ldv_48990: ;
  if (i <= 3) {
    goto ldv_48989;
  } else {
  }
  return (0);
}
}
int t3_prep_adapter(struct adapter *adapter , struct adapter_info const *ai , int reset )
{
  int ret ;
  unsigned int i ;
  unsigned int j ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct tp_params *p ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  u8 hw_addr[6U] ;
  struct port_type_info const *pti ;
  struct port_info *p___0 ;
  struct port_info *tmp___8 ;
  {
  j = 4294967295U;
  get_pci_mode(adapter, & adapter->params.pci);
  adapter->params.info = ai;
  adapter->params.nports = (unsigned int )((int )ai->nports0 + (int )ai->nports1);
  adapter->params.chan_map = (unsigned int )(((unsigned int )((unsigned char )ai->nports0) != 0U) | ((unsigned int )((unsigned char )ai->nports1) != 0U ? 2 : 0));
  adapter->params.rev = t3_read_reg(adapter, 1780U);
  adapter->params.linkpoll_period = 10U;
  tmp = is_10G((struct adapter const *)adapter);
  adapter->params.stats_update_period = tmp != 0 ? 180U : 1800U;
  tmp___0 = pci_find_capability(adapter->pdev, 3);
  adapter->params.pci.vpd_cap_addr = (unsigned int )tmp___0;
  ret = get_vpd_params(adapter, & adapter->params.vpd);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (reset != 0) {
    tmp___1 = t3_reset_adapter(adapter);
    if (tmp___1 != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  t3_sge_prep(adapter, & adapter->params.sge);
  if (adapter->params.vpd.mclk != 0U) {
    p = & adapter->params.tp;
    mc7_prep(adapter, & adapter->pmrx, 256U, "PMRX");
    mc7_prep(adapter, & adapter->pmtx, 384U, "PMTX");
    mc7_prep(adapter, & adapter->cm, 512U, "CM");
    p->nchan = adapter->params.chan_map == 3U ? 2U : 1U;
    p->pmrx_size = t3_mc7_size((struct mc7 const *)(& adapter->pmrx));
    p->pmtx_size = t3_mc7_size((struct mc7 const *)(& adapter->pmtx));
    p->cm_size = t3_mc7_size((struct mc7 const *)(& adapter->cm));
    p->chan_rx_size = p->pmrx_size / 2U;
    p->chan_tx_size = p->pmtx_size / p->nchan;
    p->rx_pg_size = 65536U;
    tmp___2 = is_10G((struct adapter const *)adapter);
    p->tx_pg_size = tmp___2 != 0 ? 65536U : 16384U;
    p->rx_num_pgs = pm_num_pages(p->chan_rx_size, p->rx_pg_size);
    p->tx_num_pgs = pm_num_pages(p->chan_tx_size, p->tx_pg_size);
    p->ntimer_qs = p->cm_size > 134217727U || adapter->params.rev != 0U ? 12U : 6U;
  } else {
  }
  tmp___3 = t3_mc7_size((struct mc7 const *)(& adapter->pmrx));
  if (tmp___3 != 0U) {
    tmp___4 = t3_mc7_size((struct mc7 const *)(& adapter->pmtx));
    if (tmp___4 != 0U) {
      tmp___5 = t3_mc7_size((struct mc7 const *)(& adapter->cm));
      if (tmp___5 != 0U) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    } else {
      tmp___6 = 0;
    }
  } else {
    tmp___6 = 0;
  }
  adapter->params.offload = (unsigned int )tmp___6;
  tmp___7 = is_offload((struct adapter const *)adapter);
  if (tmp___7 != 0) {
    adapter->params.mc5.nservers = 512U;
    adapter->params.mc5.nfilters = adapter->params.rev != 0U ? 128U : 0U;
    adapter->params.mc5.nroutes = 0U;
    t3_mc5_prep(adapter, & adapter->mc5, 1);
    init_mtus((unsigned short *)(& adapter->params.mtus));
    init_cong_ctrl((unsigned short *)(& adapter->params.a_wnd), (unsigned short *)(& adapter->params.b_wnd));
  } else {
  }
  early_hw_init(adapter, ai);
  ret = init_parity(adapter);
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = 0U;
  goto ldv_49008;
  ldv_49007:
  tmp___8 = adap2pinfo(adapter, (int )i);
  p___0 = tmp___8;
  goto ldv_49005;
  ldv_49004: ;
  ldv_49005:
  j = j + 1U;
  if ((unsigned int )adapter->params.vpd.port_type[j] == 0U) {
    goto ldv_49004;
  } else {
  }
  pti = (struct port_type_info const *)(& port_types) + (unsigned long )adapter->params.vpd.port_type[j];
  if ((unsigned long )pti->phy_prep == (unsigned long )((int (* )(struct cphy * ,
                                                                             struct adapter * ,
                                                                             int ,
                                                                             struct mdio_ops const * ))0)) {
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "Invalid port type index %d\n",
              (int )adapter->params.vpd.port_type[j]);
    return (-22);
  } else {
  }
  p___0->phy.mdio.dev = adapter->port[i];
  ret = (*(pti->phy_prep))(& p___0->phy, adapter, (int )((unsigned int )ai->phy_base_addr + j),
                           ai->mdio_ops);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mac_prep(& p___0->mac, adapter, (int )j);
  memcpy((void *)(& hw_addr), (void const *)(& adapter->params.vpd.eth_base),
           5UL);
  hw_addr[5] = (int )adapter->params.vpd.eth_base[5] + (int )((u8 )i);
  memcpy((void *)(adapter->port[i])->dev_addr, (void const *)(& hw_addr), 6UL);
  init_link_config(& p___0->link_config, p___0->phy.caps);
  (*((p___0->phy.ops)->power_down))(& p___0->phy, 1);
  if ((p___0->phy.caps & 16777216U) == 0U && adapter->params.linkpoll_period > 10U) {
    adapter->params.linkpoll_period = 10U;
  } else {
  }
  i = i + 1U;
  ldv_49008: ;
  if (adapter->params.nports > i) {
    goto ldv_49007;
  } else {
  }
  return (0);
}
}
void t3_led_ready(struct adapter *adapter )
{
  {
  t3_set_reg_field(adapter, 208U, 1U, 1U);
  return;
}
}
int t3_replay_prep_adapter(struct adapter *adapter )
{
  struct adapter_info const *ai ;
  unsigned int i ;
  unsigned int j ;
  int ret ;
  struct port_type_info const *pti ;
  struct port_info *p ;
  struct port_info *tmp ;
  {
  ai = adapter->params.info;
  j = 4294967295U;
  early_hw_init(adapter, ai);
  ret = init_parity(adapter);
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = 0U;
  goto ldv_49026;
  ldv_49025:
  tmp = adap2pinfo(adapter, (int )i);
  p = tmp;
  goto ldv_49023;
  ldv_49022: ;
  ldv_49023:
  j = j + 1U;
  if ((unsigned int )adapter->params.vpd.port_type[j] == 0U) {
    goto ldv_49022;
  } else {
  }
  pti = (struct port_type_info const *)(& port_types) + (unsigned long )adapter->params.vpd.port_type[j];
  ret = (*(pti->phy_prep))(& p->phy, adapter, p->phy.mdio.prtad, (struct mdio_ops const *)0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  (*((p->phy.ops)->power_down))(& p->phy, 1);
  i = i + 1U;
  ldv_49026: ;
  if (adapter->params.nports > i) {
    goto ldv_49025;
  } else {
  }
  return (0);
}
}
extern int ldv_release_14(void) ;
extern int ldv_probe_13(void) ;
extern int ldv_probe_14(void) ;
extern int ldv_release_13(void) ;
void ldv_initialize_mdio_ops_13(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  mi1_mdio_ext_ops_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_mdio_ops_14(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  mi1_mdio_ops_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_main_exported_13(void)
{
  u16 ldvarg103 ;
  u16 ldvarg100 ;
  int ldvarg105 ;
  int ldvarg101 ;
  u16 ldvarg106 ;
  int ldvarg102 ;
  int ldvarg104 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg103), 0, 2UL);
  ldv_memset((void *)(& ldvarg100), 0, 2UL);
  ldv_memset((void *)(& ldvarg105), 0, 4UL);
  ldv_memset((void *)(& ldvarg101), 0, 4UL);
  ldv_memset((void *)(& ldvarg106), 0, 2UL);
  ldv_memset((void *)(& ldvarg102), 0, 4UL);
  ldv_memset((void *)(& ldvarg104), 0, 4UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_13 == 2) {
    mi1_ext_write(mi1_mdio_ext_ops_group0, ldvarg105, ldvarg104, (int )ldvarg103,
                  (int )ldvarg106);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_49053;
  case 1: ;
  if (ldv_state_variable_13 == 2) {
    mi1_ext_read(mi1_mdio_ext_ops_group0, ldvarg102, ldvarg101, (int )ldvarg100);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_49053;
  case 2: ;
  if (ldv_state_variable_13 == 2) {
    ldv_release_13();
    ldv_state_variable_13 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_49053;
  case 3: ;
  if (ldv_state_variable_13 == 1) {
    ldv_probe_13();
    ldv_state_variable_13 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_49053;
  default:
  ldv_stop();
  }
  ldv_49053: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  u16 ldvarg62 ;
  u16 ldvarg68 ;
  int ldvarg64 ;
  int ldvarg66 ;
  int ldvarg67 ;
  int ldvarg63 ;
  u16 ldvarg65 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg62), 0, 2UL);
  ldv_memset((void *)(& ldvarg68), 0, 2UL);
  ldv_memset((void *)(& ldvarg64), 0, 4UL);
  ldv_memset((void *)(& ldvarg66), 0, 4UL);
  ldv_memset((void *)(& ldvarg67), 0, 4UL);
  ldv_memset((void *)(& ldvarg63), 0, 4UL);
  ldv_memset((void *)(& ldvarg65), 0, 2UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_14 == 2) {
    t3_mi1_write(mi1_mdio_ops_group0, ldvarg67, ldvarg66, (int )ldvarg65, (int )ldvarg68);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_49069;
  case 1: ;
  if (ldv_state_variable_14 == 2) {
    t3_mi1_read(mi1_mdio_ops_group0, ldvarg64, ldvarg63, (int )ldvarg62);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_49069;
  case 2: ;
  if (ldv_state_variable_14 == 2) {
    ldv_release_14();
    ldv_state_variable_14 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_49069;
  case 3: ;
  if (ldv_state_variable_14 == 1) {
    ldv_probe_14();
    ldv_state_variable_14 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_49069;
  default:
  ldv_stop();
  }
  ldv_49069: ;
  return;
}
}
bool ldv_queue_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_84(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_86(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_97(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_99(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_98(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_100(struct workqueue_struct *ldv_func_arg1 ) ;
static int mc5_cmd_write(struct adapter *adapter , u32 cmd )
{
  int tmp ;
  {
  t3_write_reg(adapter, 1912U, cmd);
  tmp = t3_wait_op_done(adapter, 1968, 1U, 1, 5, 1);
  return (tmp);
}
}
__inline static void dbgi_wr_data3(struct adapter *adapter , u32 v1 , u32 v2 , u32 v3 )
{
  {
  t3_write_reg(adapter, 1928U, v1);
  t3_write_reg(adapter, 1932U, v2);
  t3_write_reg(adapter, 1936U, v3);
  return;
}
}
static int mc5_write(struct adapter *adapter , u32 addr_lo , u32 cmd )
{
  int tmp ;
  {
  t3_write_reg(adapter, 1916U, addr_lo);
  tmp = mc5_cmd_write(adapter, cmd);
  if (tmp == 0) {
    return (0);
  } else {
  }
  dev_err((struct device const *)(& (adapter->pdev)->dev), "MC5 timeout writing to TCAM address 0x%x\n",
          addr_lo);
  return (-1);
}
}
static int init_mask_data_array(struct mc5 *mc5 , u32 mask_array_base , u32 data_array_base ,
                                u32 write_cmd , int addr_shift )
{
  unsigned int i ;
  struct adapter *adap ;
  unsigned int size72 ;
  unsigned int server_base ;
  u32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  adap = mc5->adapter;
  size72 = mc5->tcam_size;
  tmp = t3_read_reg(adap, 1812U);
  server_base = tmp;
  if ((unsigned int )mc5->mode == 1U) {
    size72 = size72 * 2U;
    server_base = server_base * 2U;
  } else {
  }
  dbgi_wr_data3(adap, 0U, 0U, 0U);
  i = 0U;
  goto ldv_48029;
  ldv_48028:
  tmp___0 = mc5_write(adap, (i << addr_shift) + data_array_base, write_cmd);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  i = i + 1U;
  ldv_48029: ;
  if (i < size72) {
    goto ldv_48028;
  } else {
  }
  dbgi_wr_data3(adap, 4294967295U, 4294967295U, 255U);
  i = 0U;
  goto ldv_48032;
  ldv_48031: ;
  if (i == server_base) {
    t3_write_reg(adap, 1928U, (unsigned int )mc5->mode == 1U ? 4294967289U : 4294967293U);
  } else {
  }
  tmp___1 = mc5_write(adap, (i << addr_shift) + mask_array_base, write_cmd);
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  i = i + 1U;
  ldv_48032: ;
  if (i < size72) {
    goto ldv_48031;
  } else {
  }
  return (0);
}
}
static int init_idt52100(struct mc5 *mc5 )
{
  int i ;
  struct adapter *adap ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  adap = mc5->adapter;
  t3_write_reg(adap, 1824U, 1381653U);
  t3_write_reg(adap, 1836U, 2U);
  t3_write_reg(adap, 1996U, 1U);
  t3_write_reg(adap, 2000U, 1U);
  t3_write_reg(adap, 2004U, 2U);
  t3_write_reg(adap, 2008U, 3U);
  t3_write_reg(adap, 2012U, 24578U);
  t3_write_reg(adap, 2016U, 3U);
  t3_write_reg(adap, 2020U, 2U);
  t3_write_reg(adap, 2024U, 3U);
  t3_write_reg(adap, 2028U, 2U);
  t3_write_reg(adap, 2032U, 28674U);
  t3_write_reg(adap, 2036U, 1U);
  t3_write_reg(adap, 2040U, 0U);
  t3_write_reg(adap, 1908U, 5U);
  dbgi_wr_data3(adap, 4294901760U, 0U, 0U);
  tmp = mc5_write(adap, 1572870U, 1U);
  if (tmp != 0) {
    goto err;
  } else {
  }
  dbgi_wr_data3(adap, 4294967295U, 4294967295U, 0U);
  tmp___0 = mc5_write(adap, 1572866U, 1U);
  if (tmp___0 != 0) {
    goto err;
  } else {
    tmp___1 = mc5_write(adap, 1572868U, 1U);
    if (tmp___1 != 0) {
      goto err;
    } else {
    }
  }
  i = 0;
  goto ldv_48041;
  ldv_48040: ;
  if (i > 11 && i <= 14) {
    dbgi_wr_data3(adap, 4294967289U, 4294967295U, 255U);
  } else
  if (i == 15) {
    dbgi_wr_data3(adap, 4294967289U, 4294934535U, 255U);
  } else {
    dbgi_wr_data3(adap, 4294967295U, 4294967295U, 255U);
  }
  tmp___2 = mc5_write(adap, (u32 )(i + 1572896), 1U);
  if (tmp___2 != 0) {
    goto err;
  } else {
  }
  i = i + 1;
  ldv_48041: ;
  if (i <= 31) {
    goto ldv_48040;
  } else {
  }
  dbgi_wr_data3(adap, 1U, 0U, 0U);
  tmp___3 = mc5_write(adap, 1572864U, 1U);
  if (tmp___3 != 0) {
    goto err;
  } else {
  }
  tmp___4 = init_mask_data_array(mc5, 524288U, 0U, 1U, 0);
  return (tmp___4);
  err: ;
  return (-5);
}
}
static int init_idt43102(struct mc5 *mc5 )
{
  int i ;
  struct adapter *adap ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  adap = mc5->adapter;
  t3_write_reg(adap, 1824U, adap->params.rev == 0U ? 851985U : 851986U);
  t3_write_reg(adap, 1996U, 4U);
  t3_write_reg(adap, 2000U, 4U);
  t3_write_reg(adap, 2004U, 14339U);
  t3_write_reg(adap, 2012U, 3U);
  t3_write_reg(adap, 2020U, 14339U);
  t3_write_reg(adap, 2028U, 14339U);
  t3_write_reg(adap, 2032U, 2051U);
  t3_write_reg(adap, 2036U, 4U);
  t3_write_reg(adap, 2040U, 5U);
  t3_write_reg(adap, 1836U, 3U);
  t3_write_reg(adap, 1908U, 5U);
  dbgi_wr_data3(adap, 4294967295U, 4294967295U, 255U);
  i = 0;
  goto ldv_48050;
  ldv_48049:
  tmp = mc5_write(adap, (u32 )(i + 16), 4U);
  if (tmp != 0) {
    goto err;
  } else {
  }
  i = i + 1;
  ldv_48050: ;
  if (i <= 6) {
    goto ldv_48049;
  } else {
  }
  i = 0;
  goto ldv_48053;
  ldv_48052:
  tmp___0 = mc5_write(adap, (u32 )(i + 48), 4U);
  if (tmp___0 != 0) {
    goto err;
  } else {
  }
  i = i + 1;
  ldv_48053: ;
  if (i <= 3) {
    goto ldv_48052;
  } else {
  }
  dbgi_wr_data3(adap, 4294967289U, 4294967295U, 255U);
  tmp___1 = mc5_write(adap, 32U, 4U);
  if (tmp___1 != 0) {
    goto err;
  } else {
    tmp___2 = mc5_write(adap, 33U, 4U);
    if (tmp___2 != 0) {
      goto err;
    } else {
      tmp___3 = mc5_write(adap, 36U, 4U);
      if (tmp___3 != 0) {
        goto err;
      } else {
      }
    }
  }
  dbgi_wr_data3(adap, 4294967289U, 4294934535U, 255U);
  tmp___4 = mc5_write(adap, 37U, 4U);
  if (tmp___4 != 0) {
    goto err;
  } else {
  }
  dbgi_wr_data3(adap, 4026531840U, 0U, 0U);
  tmp___5 = mc5_write(adap, 3U, 4U);
  if (tmp___5 != 0) {
    goto err;
  } else {
  }
  tmp___6 = init_mask_data_array(mc5, 33554432U, 16777216U, 4U, 1);
  return (tmp___6);
  err: ;
  return (-5);
}
}
__inline static void mc5_dbgi_mode_enable(struct mc5 const *mc5 )
{
  {
  t3_write_reg(mc5->adapter, 1796U, (unsigned int )((unsigned char )mc5->mode) == 2U ? 17U : 16U);
  return;
}
}
static void mc5_dbgi_mode_disable(struct mc5 const *mc5 )
{
  {
  t3_write_reg(mc5->adapter, 1796U, (unsigned int )((((unsigned int )((unsigned char )mc5->mode) == 2U) | ((unsigned int )((unsigned char )mc5->mode) == 2U ? 131072 : 0)) | ((int )mc5->parity_enabled << 6)) | 32U);
  return;
}
}
int t3_mc5_init(struct mc5 *mc5 , unsigned int nservers , unsigned int nfilters ,
                unsigned int nroutes )
{
  u32 cfg ;
  int err ;
  unsigned int tcam_size ;
  struct adapter *adap ;
  u32 tmp ;
  int tmp___0 ;
  {
  tcam_size = mc5->tcam_size;
  adap = mc5->adapter;
  if (tcam_size == 0U) {
    return (0);
  } else {
  }
  if (nroutes > 2048U || (nroutes + nservers) + nfilters > tcam_size) {
    return (-22);
  } else {
  }
  tmp = t3_read_reg(adap, 1796U);
  cfg = tmp & 4294967294U;
  cfg = ((unsigned int )mc5->mode == 2U ? 3U : 2U) | cfg;
  t3_write_reg(adap, 1796U, cfg);
  tmp___0 = t3_wait_op_done(adap, 1796, 4U, 1, 500, 0);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (adap->pdev)->dev), "TCAM reset timed out\n");
    return (-1);
  } else {
  }
  t3_write_reg(adap, 1804U, tcam_size - nroutes);
  t3_write_reg(adap, 1808U, (tcam_size - nroutes) - nfilters);
  t3_write_reg(adap, 1812U, ((tcam_size - nroutes) - nfilters) - nservers);
  mc5->parity_enabled = 1U;
  t3_write_reg(adap, 1920U, 0U);
  t3_write_reg(adap, 1924U, 0U);
  mc5_dbgi_mode_enable((struct mc5 const *)mc5);
  switch ((int )mc5->part_type) {
  case 4:
  err = init_idt52100(mc5);
  goto ldv_48072;
  case 5:
  err = init_idt43102(mc5);
  goto ldv_48072;
  default:
  dev_err((struct device const *)(& (adap->pdev)->dev), "Unsupported TCAM type %d\n",
          (int )mc5->part_type);
  err = -22;
  goto ldv_48072;
  }
  ldv_48072:
  mc5_dbgi_mode_disable((struct mc5 const *)mc5);
  return (err);
}
}
void t3_mc5_intr_handler(struct mc5 *mc5 )
{
  struct adapter *adap ;
  u32 cause ;
  u32 tmp ;
  {
  adap = mc5->adapter;
  tmp = t3_read_reg(adap, 1860U);
  cause = tmp;
  if ((cause & 64U) != 0U && (unsigned int )mc5->parity_enabled != 0U) {
    dev_alert((struct device const *)(& (adap->pdev)->dev), "MC5 parity error\n");
    mc5->stats.parity_err = mc5->stats.parity_err + 1UL;
  } else {
  }
  if ((cause & 65536U) != 0U) {
    dev_alert((struct device const *)(& (adap->pdev)->dev), "MC5 request queue parity error\n");
    mc5->stats.reqq_parity_err = mc5->stats.reqq_parity_err + 1UL;
  } else {
  }
  if ((cause & 131072U) != 0U) {
    dev_alert((struct device const *)(& (adap->pdev)->dev), "MC5 dispatch queue parity error\n");
    mc5->stats.dispq_parity_err = mc5->stats.dispq_parity_err + 1UL;
  } else {
  }
  if ((cause & 128U) != 0U) {
    mc5->stats.active_rgn_full = mc5->stats.active_rgn_full + 1UL;
  } else {
  }
  if ((cause & 256U) != 0U) {
    mc5->stats.nfa_srch_err = mc5->stats.nfa_srch_err + 1UL;
  } else {
  }
  if ((cause & 32768U) != 0U) {
    mc5->stats.unknown_cmd = mc5->stats.unknown_cmd + 1UL;
  } else {
  }
  if ((cause & 262144U) != 0U) {
    mc5->stats.del_act_empty = mc5->stats.del_act_empty + 1UL;
  } else {
  }
  if ((cause & 196672U) != 0U) {
    t3_fatal_err(adap);
  } else {
  }
  t3_write_reg(adap, 1860U, cause);
  return;
}
}
void t3_mc5_prep(struct adapter *adapter , struct mc5 *mc5 , int mode )
{
  unsigned int tcam_part_size[4U] ;
  u32 cfg ;
  u32 tmp ;
  {
  tcam_part_size[0] = 65536U;
  tcam_part_size[1] = 131072U;
  tcam_part_size[2] = 262144U;
  tcam_part_size[3] = 32768U;
  tmp = t3_read_reg(adapter, 1796U);
  cfg = tmp;
  mc5->adapter = adapter;
  mc5->mode = (unsigned char )mode;
  mc5->part_type = (unsigned int )((unsigned char )(cfg >> 26)) & 3U;
  if ((cfg & 1073741824U) != 0U) {
    mc5->part_type = (unsigned int )mc5->part_type | 4U;
  } else {
  }
  mc5->tcam_size = tcam_part_size[(cfg >> 28) & 3U];
  if (mode == 1) {
    mc5->tcam_size = mc5->tcam_size / 2U;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_97(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_98(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_99(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_100(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_112(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_115(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_114(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static int macidx(struct cmac const *mac )
{
  {
  return ((int )((unsigned int )mac->offset / 512U));
}
}
static void xaui_serdes_reset(struct cmac *mac )
{
  unsigned int clear[6U] ;
  int i ;
  struct adapter *adap ;
  u32 ctrl ;
  int tmp ;
  {
  clear[0] = 196608U;
  clear[1] = 16384U;
  clear[2] = 3145728U;
  clear[3] = 786432U;
  clear[4] = 32768U;
  clear[5] = 12582912U;
  adap = mac->adapter;
  ctrl = mac->offset + 2272U;
  tmp = macidx((struct cmac const *)mac);
  t3_write_reg(adap, ctrl, (unsigned int )adap->params.vpd.xauicfg[tmp] | 16760832U);
  t3_read_reg(adap, ctrl);
  __const_udelay(64425UL);
  i = 0;
  goto ldv_48009;
  ldv_48008:
  t3_set_reg_field(adap, ctrl, clear[i], 0U);
  __const_udelay(64425UL);
  i = i + 1;
  ldv_48009: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_48008;
  } else {
  }
  return;
}
}
void t3b_pcs_reset(struct cmac *mac )
{
  {
  t3_set_reg_field(mac->adapter, mac->offset + 2220U, 2U, 0U);
  __const_udelay(85900UL);
  t3_set_reg_field(mac->adapter, mac->offset + 2220U, 0U, 2U);
  return;
}
}
int t3_mac_reset(struct cmac *mac )
{
  struct addr_val_pair mac_reset_avp[14U] ;
  u32 val ;
  struct adapter *adap ;
  unsigned int oft ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  mac_reset_avp[0].reg_addr = 2048U;
  mac_reset_avp[0].val = 0U;
  mac_reset_avp[1].reg_addr = 2060U;
  mac_reset_avp[1].val = 0U;
  mac_reset_avp[2].reg_addr = 2064U;
  mac_reset_avp[2].val = 964U;
  mac_reset_avp[3].reg_addr = 2068U;
  mac_reset_avp[3].val = 0U;
  mac_reset_avp[4].reg_addr = 2072U;
  mac_reset_avp[4].val = 0U;
  mac_reset_avp[5].reg_addr = 2076U;
  mac_reset_avp[5].val = 0U;
  mac_reset_avp[6].reg_addr = 2084U;
  mac_reset_avp[6].val = 0U;
  mac_reset_avp[7].reg_addr = 2092U;
  mac_reset_avp[7].val = 0U;
  mac_reset_avp[8].reg_addr = 2100U;
  mac_reset_avp[8].val = 0U;
  mac_reset_avp[9].reg_addr = 2108U;
  mac_reset_avp[9].val = 0U;
  mac_reset_avp[10].reg_addr = 2116U;
  mac_reset_avp[10].val = 0U;
  mac_reset_avp[11].reg_addr = 2124U;
  mac_reset_avp[11].val = 0U;
  mac_reset_avp[12].reg_addr = 2132U;
  mac_reset_avp[12].val = 0U;
  mac_reset_avp[13].reg_addr = 2176U;
  mac_reset_avp[13].val = 4U;
  adap = mac->adapter;
  oft = mac->offset;
  t3_write_reg(adap, oft + 2220U, 1U);
  t3_read_reg(adap, oft + 2220U);
  t3_write_regs(adap, (struct addr_val_pair const *)(& mac_reset_avp), 14, oft);
  tmp = uses_xaui((struct adapter const *)adap);
  t3_set_reg_field(adap, oft + 2180U, 3U, tmp != 0 ? 0U : 2U);
  t3_set_reg_field(adap, oft + 2184U, 0U, 4194304U);
  tmp___2 = uses_xaui((struct adapter const *)adap);
  if (tmp___2 != 0) {
    if (adap->params.rev == 0U) {
      t3_set_reg_field(adap, oft + 2192U, 0U, 24U);
      tmp___1 = t3_wait_op_done(adap, (int )(oft + 2448U), 2147483648U, 1, 5, 2);
      if (tmp___1 != 0) {
        tmp___0 = macidx((struct cmac const *)mac);
        dev_err((struct device const *)(& (adap->pdev)->dev), "MAC %d XAUI SERDES CMU lock failed\n",
                tmp___0);
        return (-1);
      } else {
      }
      t3_set_reg_field(adap, oft + 2192U, 0U, 16777216U);
    } else {
      xaui_serdes_reset(mac);
    }
  } else {
  }
  t3_set_reg_field(adap, oft + 2216U, 2147352576U, 1342193664U);
  val = 17U;
  tmp___4 = is_10G((struct adapter const *)adap);
  if (tmp___4 != 0) {
    val = val | 2U;
  } else {
    tmp___3 = uses_xaui((struct adapter const *)adap);
    if (tmp___3 != 0) {
      val = val | 10U;
    } else {
      val = val | 12U;
    }
  }
  t3_write_reg(adap, oft + 2220U, val);
  t3_read_reg(adap, oft + 2220U);
  if ((val & 2U) != 0U && adap->params.rev != 0U) {
    msleep(1U);
    t3b_pcs_reset(mac);
  } else {
  }
  memset((void *)(& mac->stats), 0, 448UL);
  return (0);
}
}
static int t3b2_mac_reset(struct cmac *mac )
{
  struct adapter *adap ;
  unsigned int oft ;
  unsigned int store ;
  int idx ;
  int tmp ;
  u32 val ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  adap = mac->adapter;
  oft = mac->offset;
  tmp = macidx((struct cmac const *)mac);
  idx = tmp;
  tmp___0 = macidx((struct cmac const *)mac);
  if (tmp___0 == 0) {
    t3_set_reg_field(adap, 1536U, 1U, 0U);
  } else {
    t3_set_reg_field(adap, 1536U, 2U, 0U);
  }
  t3_set_reg_field(adap, 1536U, 2048U, 0U);
  t3_set_reg_field(adap, oft + 2052U, 1U, 0U);
  t3_write_reg(adap, oft + 2220U, 1U);
  t3_read_reg(adap, oft + 2220U);
  t3_write_reg(adap, 1088U, (u32 )(idx + 299));
  store = t3_read_reg(adap, (u32 )(idx + 299));
  msleep(10U);
  t3_write_reg(adap, 1088U, (u32 )(idx + 299));
  t3_write_reg(adap, 1092U, 3221225489U);
  tmp___2 = t3_wait_op_done(adap, (int )(oft + 2468U), 2147483648U, 1, 1000, 2);
  if (tmp___2 != 0) {
    tmp___1 = macidx((struct cmac const *)mac);
    dev_err((struct device const *)(& (adap->pdev)->dev), "MAC %d Rx fifo drain failed\n",
            tmp___1);
    return (-1);
  } else {
  }
  t3_write_reg(adap, oft + 2220U, 0U);
  t3_read_reg(adap, oft + 2220U);
  val = 1U;
  tmp___4 = is_10G((struct adapter const *)adap);
  if (tmp___4 != 0) {
    val = val | 2U;
  } else {
    tmp___3 = uses_xaui((struct adapter const *)adap);
    if (tmp___3 != 0) {
      val = val | 10U;
    } else {
      val = val | 12U;
    }
  }
  t3_write_reg(adap, oft + 2220U, val);
  t3_read_reg(adap, oft + 2220U);
  if ((val & 2U) != 0U && adap->params.rev != 0U) {
    msleep(1U);
    t3b_pcs_reset(mac);
  } else {
  }
  t3_write_reg(adap, oft + 2064U, 964U);
  t3_write_reg(adap, 1088U, (u32 )(idx + 299));
  t3_write_reg(adap, 1092U, store);
  if (idx == 0) {
    t3_set_reg_field(adap, 1536U, 0U, 1U);
  } else {
    t3_set_reg_field(adap, 1536U, 0U, 2U);
  }
  t3_set_reg_field(adap, 1536U, 2048U, 1U);
  t3_set_reg_field(adap, 1536U, 2048U, 1U);
  return (0);
}
}
static void set_addr_filter(struct cmac *mac , int idx , u8 const *addr )
{
  u32 addr_lo ;
  u32 addr_hi ;
  unsigned int oft ;
  {
  oft = mac->offset + (unsigned int )(idx * 8);
  addr_lo = (u32 )(((((int )*(addr + 3UL) << 24) | ((int )*(addr + 2UL) << 16)) | ((int )*(addr + 1UL) << 8)) | (int )*addr);
  addr_hi = (u32 )(((int )*(addr + 5UL) << 8) | (int )*(addr + 4UL));
  t3_write_reg(mac->adapter, oft + 2076U, addr_lo);
  t3_write_reg(mac->adapter, oft + 2080U, addr_hi);
  return;
}
}
int t3_mac_set_address(struct cmac *mac , unsigned int idx , u8 *addr )
{
  {
  if (mac->nucast <= idx) {
    return (-22);
  } else {
  }
  set_addr_filter(mac, (int )idx, (u8 const *)addr);
  return (0);
}
}
int t3_mac_set_num_ucast(struct cmac *mac , int n )
{
  {
  if (n > 8) {
    return (-22);
  } else {
  }
  mac->nucast = (unsigned int )n;
  return (0);
}
}
void t3_mac_disable_exact_filters(struct cmac *mac )
{
  unsigned int i ;
  unsigned int reg ;
  u32 v ;
  u32 tmp ;
  {
  reg = mac->offset + 2076U;
  i = 0U;
  goto ldv_48055;
  ldv_48054:
  tmp = t3_read_reg(mac->adapter, reg);
  v = tmp;
  t3_write_reg(mac->adapter, reg, v);
  i = i + 1U;
  reg = reg + 8U;
  ldv_48055: ;
  if (i <= 7U) {
    goto ldv_48054;
  } else {
  }
  t3_read_reg(mac->adapter, 2076U);
  return;
}
}
void t3_mac_enable_exact_filters(struct cmac *mac )
{
  unsigned int i ;
  unsigned int reg ;
  u32 v ;
  u32 tmp ;
  {
  reg = mac->offset + 2080U;
  i = 0U;
  goto ldv_48064;
  ldv_48063:
  tmp = t3_read_reg(mac->adapter, reg);
  v = tmp;
  t3_write_reg(mac->adapter, reg, v);
  i = i + 1U;
  reg = reg + 8U;
  ldv_48064: ;
  if (i <= 7U) {
    goto ldv_48063;
  } else {
  }
  t3_read_reg(mac->adapter, 2076U);
  return;
}
}
static int hash_hw_addr(u8 const *addr )
{
  int hash ;
  int octet ;
  int bit ;
  int i ;
  int c ;
  {
  hash = 0;
  i = 0;
  octet = 0;
  goto ldv_48078;
  ldv_48077:
  c = (int )*(addr + (unsigned long )octet);
  bit = 0;
  goto ldv_48075;
  ldv_48074:
  hash = ((c & 1) << i) ^ hash;
  i = i + 1;
  if (i == 6) {
    i = 0;
  } else {
  }
  c = c >> 1;
  bit = bit + 1;
  ldv_48075: ;
  if (bit <= 7) {
    goto ldv_48074;
  } else {
  }
  octet = octet + 1;
  ldv_48078: ;
  if (octet <= 5) {
    goto ldv_48077;
  } else {
  }
  return (hash);
}
}
int t3_mac_set_rx_mode(struct cmac *mac , struct net_device *dev )
{
  u32 val ;
  u32 hash_lo ;
  u32 hash_hi ;
  struct adapter *adap ;
  unsigned int oft ;
  u32 tmp ;
  struct netdev_hw_addr *ha ;
  int exact_addr_idx ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int hash ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  adap = mac->adapter;
  oft = mac->offset;
  tmp = t3_read_reg(adap, oft + 2064U);
  val = tmp & 4294967294U;
  if ((dev->flags & 256U) != 0U) {
    val = val | 1U;
  } else {
  }
  t3_write_reg(adap, oft + 2064U, val);
  if ((dev->flags & 512U) != 0U) {
    hash_hi = 4294967295U;
    hash_lo = hash_hi;
  } else {
    exact_addr_idx = (int )mac->nucast;
    hash_hi = 0U;
    hash_lo = hash_hi;
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_48097;
    ldv_48096: ;
    if (exact_addr_idx <= 7) {
      tmp___0 = exact_addr_idx;
      exact_addr_idx = exact_addr_idx + 1;
      set_addr_filter(mac, tmp___0, (u8 const *)(& ha->addr));
    } else {
      tmp___1 = hash_hw_addr((u8 const *)(& ha->addr));
      hash = tmp___1;
      if (hash <= 31) {
        hash_lo = (u32 )(1 << hash) | hash_lo;
      } else {
        hash_hi = (u32 )(1 << (hash + -32)) | hash_hi;
      }
    }
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_48097: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_48096;
    } else {
    }
  }
  t3_write_reg(adap, oft + 2068U, hash_lo);
  t3_write_reg(adap, oft + 2072U, hash_hi);
  return (0);
}
}
static int rx_fifo_hwm(int mtu )
{
  int hwm ;
  int _max1 ;
  int _max2 ;
  int _min1 ;
  int _min2 ;
  {
  _max1 = mtu * -3 + 32768;
  _max2 = 12451;
  hwm = _max1 > _max2 ? _max1 : _max2;
  _min1 = hwm;
  _min2 = 24576;
  return (_min1 < _min2 ? _min1 : _min2);
}
}
int t3_mac_set_mtu(struct cmac *mac , unsigned int mtu )
{
  int hwm ;
  int lwm ;
  int divisor ;
  int ipg ;
  unsigned int thres ;
  unsigned int v ;
  unsigned int reg ;
  struct adapter *adap ;
  int tmp ;
  u32 tmp___0 ;
  int _min1 ;
  int _min2 ;
  int tmp___1 ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  {
  adap = mac->adapter;
  mtu = mtu + 14U;
  if (mtu > 1536U) {
    mtu = mtu + 4U;
  } else {
  }
  if (mtu > 10236U) {
    return (-22);
  } else {
  }
  t3_write_reg(adap, mac->offset + 2216U, mtu);
  if (adap->params.rev > 2U) {
    tmp___0 = t3_read_reg(adap, mac->offset + 2060U);
    if ((int )tmp___0 & 1) {
      t3_mac_disable_exact_filters(mac);
      v = t3_read_reg(adap, mac->offset + 2064U);
      t3_set_reg_field(adap, mac->offset + 2064U, 5U, 2U);
      reg = adap->params.rev == 3U ? 2468U : 2180U;
      tmp = t3_wait_op_done(adap, (int )(mac->offset + reg), 2147483648U, 1, 20, 5);
      if (tmp != 0) {
        t3_write_reg(adap, mac->offset + 2064U, v);
        t3_mac_enable_exact_filters(mac);
        return (-5);
      } else {
      }
      t3_set_reg_field(adap, mac->offset + 2216U, 16383U, mtu);
      t3_write_reg(adap, mac->offset + 2064U, v);
      t3_mac_enable_exact_filters(mac);
    } else {
      t3_set_reg_field(adap, mac->offset + 2216U, 16383U, mtu);
    }
  } else {
    t3_set_reg_field(adap, mac->offset + 2216U, 16383U, mtu);
  }
  hwm = rx_fifo_hwm((int )mtu);
  _min1 = (int )mtu * 3;
  _min2 = 8192;
  lwm = _min1 < _min2 ? _min1 : _min2;
  v = t3_read_reg(adap, mac->offset + 2180U);
  v = v & 4294836255U;
  v = (unsigned int )(lwm / 8 << 5) | v;
  if (((v >> 17) & 4095U) != 0U) {
    v = (v & 3758227455U) | (unsigned int )(hwm / 8 << 17);
  } else {
  }
  t3_write_reg(adap, mac->offset + 2180U, v);
  thres = (adap->params.vpd.cclk * 1000U) / 15625U;
  thres = (thres * mtu) / 1000U;
  tmp___1 = is_10G((struct adapter const *)adap);
  if (tmp___1 != 0) {
    thres = thres / 10U;
  } else {
  }
  thres = mtu > thres ? ((mtu - thres) + 7U) / 8U : 0U;
  _max1 = thres;
  _max2 = 8U;
  thres = _max1 > _max2 ? _max1 : _max2;
  ipg = adap->params.rev != 4U;
  t3_set_reg_field(adap, mac->offset + 2184U, 2097136U, (thres << 4) | (unsigned int )(ipg << 13));
  if (adap->params.rev != 0U) {
    divisor = adap->params.rev == 4U ? 64 : 8;
    t3_write_reg(adap, mac->offset + 2192U, (u32 )(((hwm - lwm) * 4) / divisor));
  } else {
  }
  t3_write_reg(adap, mac->offset + 2056U, 2048U);
  return (0);
}
}
int t3_mac_set_speed_duplex_fc(struct cmac *mac , int speed , int duplex , int fc )
{
  u32 val ;
  struct adapter *adap ;
  unsigned int oft ;
  u32 rx_max_pkt_size ;
  u32 tmp ;
  int tmp___0 ;
  {
  adap = mac->adapter;
  oft = mac->offset;
  if (duplex >= 0 && duplex != 1) {
    return (-22);
  } else {
  }
  if (speed >= 0) {
    if (speed == 10) {
      val = 0U;
    } else
    if (speed == 100) {
      val = 2U;
    } else
    if (speed == 1000) {
      val = 4U;
    } else
    if (speed == 10000) {
      val = 6U;
    } else {
      return (-22);
    }
    t3_set_reg_field(adap, oft + 2232U, 6U, val);
  } else {
  }
  val = t3_read_reg(adap, oft + 2180U);
  val = val & 3758227455U;
  if ((fc & 2) != 0) {
    tmp = t3_read_reg(adap, oft + 2216U);
    rx_max_pkt_size = tmp & 16383U;
    tmp___0 = rx_fifo_hwm((int )rx_max_pkt_size);
    val = (u32 )(tmp___0 / 8 << 17) | val;
  } else {
  }
  t3_write_reg(adap, oft + 2180U, val);
  t3_set_reg_field(adap, oft + 2052U, 1U, fc & 1 ? 1U : 0U);
  return (0);
}
}
int t3_mac_enable(struct cmac *mac , int which )
{
  int idx ;
  int tmp ;
  struct adapter *adap ;
  unsigned int oft ;
  struct mac_stats *s ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  tmp = macidx((struct cmac const *)mac);
  idx = tmp;
  adap = mac->adapter;
  oft = mac->offset;
  s = & mac->stats;
  if ((which & 2) != 0) {
    t3_write_reg(adap, 1088U, (u32 )(idx + 299));
    t3_write_reg(adap, 1092U, adap->params.rev == 4U ? 3305111297U : 3236815873U);
    t3_write_reg(adap, 1088U, 303U);
    t3_set_reg_field(adap, 1092U, (u32 )(1 << idx), adap->params.rev != 4U ? (u32 )(1 << idx) : 0U);
    t3_write_reg(adap, oft + 2048U, 1U);
    t3_write_reg(adap, 1088U, (u32 )(idx + 301));
    mac->tx_mcnt = s->tx_frames;
    tmp___0 = t3_read_reg(adap, 1092U);
    mac->tx_tcnt = tmp___0 & 65535U;
    tmp___1 = t3_read_reg(adap, oft + 2472U);
    mac->tx_xcnt = tmp___1 >> 16;
    mac->rx_mcnt = s->rx_frames;
    mac->rx_pause = s->rx_pause;
    tmp___2 = t3_read_reg(adap, oft + 2476U);
    mac->rx_xcnt = tmp___2 >> 16;
    mac->rx_ocnt = (unsigned int )s->rx_fifo_ovfl;
    mac->txen = 1U;
    mac->toggle_cnt = 0U;
  } else {
  }
  if (which & 1) {
    t3_write_reg(adap, oft + 2060U, 1U);
  } else {
  }
  return (0);
}
}
int t3_mac_disable(struct cmac *mac , int which )
{
  struct adapter *adap ;
  int val ;
  int tmp ;
  int tmp___0 ;
  {
  adap = mac->adapter;
  if ((which & 2) != 0) {
    t3_write_reg(adap, mac->offset + 2048U, 0U);
    mac->txen = 0U;
  } else {
  }
  if (which & 1) {
    val = 1;
    t3_set_reg_field(mac->adapter, mac->offset + 2220U, 2U, 0U);
    msleep(100U);
    t3_write_reg(adap, mac->offset + 2060U, 0U);
    tmp___0 = is_10G((struct adapter const *)adap);
    if (tmp___0 != 0) {
      val = (int )((unsigned int )val | 2U);
    } else {
      tmp = uses_xaui((struct adapter const *)adap);
      if (tmp != 0) {
        val = (int )((unsigned int )val | 10U);
      } else {
        val = (int )((unsigned int )val | 12U);
      }
    }
    t3_write_reg(mac->adapter, mac->offset + 2220U, (u32 )val);
  } else {
  }
  return (0);
}
}
int t3b2_mac_watchdog_task(struct cmac *mac )
{
  struct adapter *adap ;
  struct mac_stats *s ;
  unsigned int tx_tcnt ;
  unsigned int tx_xcnt ;
  u64 tx_mcnt ;
  int status ;
  u32 tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  {
  adap = mac->adapter;
  s = & mac->stats;
  tx_mcnt = s->tx_frames;
  status = 0;
  tx_xcnt = 1U;
  tx_tcnt = mac->tx_tcnt;
  if (mac->tx_mcnt == tx_mcnt && mac->rx_pause == s->rx_pause) {
    tmp = t3_read_reg(adap, mac->offset + 2472U);
    tx_xcnt = tmp >> 16;
    if (tx_xcnt == 0U) {
      tmp___0 = macidx((struct cmac const *)mac);
      t3_write_reg(adap, 1088U, (u32 )(tmp___0 + 301));
      tmp___1 = t3_read_reg(adap, 1092U);
      tx_tcnt = tmp___1 & 65535U;
    } else {
      goto out;
    }
  } else {
    mac->toggle_cnt = 0U;
    goto out;
  }
  if (mac->tx_tcnt != tx_tcnt && mac->tx_xcnt == 0U) {
    if (mac->toggle_cnt > 4U) {
      status = 2;
      goto out;
    } else {
      status = 1;
      goto out;
    }
  } else {
    mac->toggle_cnt = 0U;
    goto out;
  }
  out:
  mac->tx_tcnt = tx_tcnt;
  mac->tx_xcnt = tx_xcnt;
  mac->tx_mcnt = s->tx_frames;
  mac->rx_pause = s->rx_pause;
  if (status == 1) {
    t3_write_reg(adap, mac->offset + 2048U, 0U);
    t3_read_reg(adap, mac->offset + 2048U);
    t3_write_reg(adap, mac->offset + 2048U, mac->txen);
    t3_read_reg(adap, mac->offset + 2048U);
    mac->toggle_cnt = mac->toggle_cnt + 1U;
  } else
  if (status == 2) {
    t3b2_mac_reset(mac);
    mac->toggle_cnt = 0U;
  } else {
  }
  return (status);
}
}
struct mac_stats const *t3_mac_update_stats(struct cmac *mac )
{
  u32 v ;
  u32 lo ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  u32 tmp___21 ;
  u32 tmp___22 ;
  u32 tmp___23 ;
  u32 tmp___24 ;
  u32 tmp___25 ;
  u32 tmp___26 ;
  u32 tmp___27 ;
  u32 tmp___28 ;
  u32 tmp___29 ;
  u32 tmp___30 ;
  u32 tmp___31 ;
  u32 tmp___32 ;
  {
  tmp = t3_read_reg(mac->adapter, mac->offset + 2364U);
  tmp___0 = t3_read_reg(mac->adapter, mac->offset + 2368U);
  mac->stats.rx_octets = mac->stats.rx_octets + ((unsigned long long )tmp + ((unsigned long long )tmp___0 << 32));
  tmp___1 = t3_read_reg(mac->adapter, mac->offset + 2372U);
  tmp___2 = t3_read_reg(mac->adapter, mac->offset + 2376U);
  mac->stats.rx_frames = mac->stats.rx_frames + ((unsigned long long )tmp___1 + ((unsigned long long )tmp___2 << 32));
  tmp___3 = t3_read_reg(mac->adapter, mac->offset + 2384U);
  mac->stats.rx_mcast_frames = mac->stats.rx_mcast_frames + (unsigned long long )tmp___3;
  tmp___4 = t3_read_reg(mac->adapter, mac->offset + 2380U);
  mac->stats.rx_bcast_frames = mac->stats.rx_bcast_frames + (unsigned long long )tmp___4;
  tmp___5 = t3_read_reg(mac->adapter, mac->offset + 2432U);
  mac->stats.rx_fcs_errs = mac->stats.rx_fcs_errs + (unsigned long long )tmp___5;
  tmp___6 = t3_read_reg(mac->adapter, mac->offset + 2388U);
  mac->stats.rx_pause = mac->stats.rx_pause + (unsigned long long )tmp___6;
  tmp___7 = t3_read_reg(mac->adapter, mac->offset + 2428U);
  mac->stats.rx_jabber = mac->stats.rx_jabber + (unsigned long long )tmp___7;
  tmp___8 = t3_read_reg(mac->adapter, mac->offset + 2420U);
  mac->stats.rx_short = mac->stats.rx_short + (unsigned long long )tmp___8;
  tmp___9 = t3_read_reg(mac->adapter, mac->offset + 2440U);
  mac->stats.rx_symbol_errs = mac->stats.rx_symbol_errs + (unsigned long long )tmp___9;
  tmp___10 = t3_read_reg(mac->adapter, mac->offset + 2424U);
  mac->stats.rx_too_long = mac->stats.rx_too_long + (unsigned long long )tmp___10;
  v = t3_read_reg(mac->adapter, mac->offset + 2468U);
  if ((mac->adapter)->params.rev == 3U) {
    v = v & 2147483647U;
  } else {
  }
  mac->stats.rx_too_long = mac->stats.rx_too_long + (u64 )v;
  tmp___11 = t3_read_reg(mac->adapter, mac->offset + 2392U);
  mac->stats.rx_frames_64 = mac->stats.rx_frames_64 + (unsigned long long )tmp___11;
  tmp___12 = t3_read_reg(mac->adapter, mac->offset + 2396U);
  mac->stats.rx_frames_65_127 = mac->stats.rx_frames_65_127 + (unsigned long long )tmp___12;
  tmp___13 = t3_read_reg(mac->adapter, mac->offset + 2400U);
  mac->stats.rx_frames_128_255 = mac->stats.rx_frames_128_255 + (unsigned long long )tmp___13;
  tmp___14 = t3_read_reg(mac->adapter, mac->offset + 2404U);
  mac->stats.rx_frames_256_511 = mac->stats.rx_frames_256_511 + (unsigned long long )tmp___14;
  tmp___15 = t3_read_reg(mac->adapter, mac->offset + 2408U);
  mac->stats.rx_frames_512_1023 = mac->stats.rx_frames_512_1023 + (unsigned long long )tmp___15;
  tmp___16 = t3_read_reg(mac->adapter, mac->offset + 2412U);
  mac->stats.rx_frames_1024_1518 = mac->stats.rx_frames_1024_1518 + (unsigned long long )tmp___16;
  tmp___17 = t3_read_reg(mac->adapter, mac->offset + 2416U);
  mac->stats.rx_frames_1519_max = mac->stats.rx_frames_1519_max + (unsigned long long )tmp___17;
  tmp___18 = t3_read_reg(mac->adapter, mac->offset + 2304U);
  tmp___19 = t3_read_reg(mac->adapter, mac->offset + 2308U);
  mac->stats.tx_octets = mac->stats.tx_octets + ((unsigned long long )tmp___18 + ((unsigned long long )tmp___19 << 32));
  tmp___20 = t3_read_reg(mac->adapter, mac->offset + 2312U);
  tmp___21 = t3_read_reg(mac->adapter, mac->offset + 2316U);
  mac->stats.tx_frames = mac->stats.tx_frames + ((unsigned long long )tmp___20 + ((unsigned long long )tmp___21 << 32));
  tmp___22 = t3_read_reg(mac->adapter, mac->offset + 2324U);
  mac->stats.tx_mcast_frames = mac->stats.tx_mcast_frames + (unsigned long long )tmp___22;
  tmp___23 = t3_read_reg(mac->adapter, mac->offset + 2320U);
  mac->stats.tx_bcast_frames = mac->stats.tx_bcast_frames + (unsigned long long )tmp___23;
  tmp___24 = t3_read_reg(mac->adapter, mac->offset + 2328U);
  mac->stats.tx_pause = mac->stats.tx_pause + (unsigned long long )tmp___24;
  tmp___25 = t3_read_reg(mac->adapter, mac->offset + 2360U);
  mac->stats.tx_underrun = mac->stats.tx_underrun + (unsigned long long )tmp___25;
  tmp___26 = t3_read_reg(mac->adapter, mac->offset + 2332U);
  mac->stats.tx_frames_64 = mac->stats.tx_frames_64 + (unsigned long long )tmp___26;
  tmp___27 = t3_read_reg(mac->adapter, mac->offset + 2336U);
  mac->stats.tx_frames_65_127 = mac->stats.tx_frames_65_127 + (unsigned long long )tmp___27;
  tmp___28 = t3_read_reg(mac->adapter, mac->offset + 2340U);
  mac->stats.tx_frames_128_255 = mac->stats.tx_frames_128_255 + (unsigned long long )tmp___28;
  tmp___29 = t3_read_reg(mac->adapter, mac->offset + 2344U);
  mac->stats.tx_frames_256_511 = mac->stats.tx_frames_256_511 + (unsigned long long )tmp___29;
  tmp___30 = t3_read_reg(mac->adapter, mac->offset + 2348U);
  mac->stats.tx_frames_512_1023 = mac->stats.tx_frames_512_1023 + (unsigned long long )tmp___30;
  tmp___31 = t3_read_reg(mac->adapter, mac->offset + 2352U);
  mac->stats.tx_frames_1024_1518 = mac->stats.tx_frames_1024_1518 + (unsigned long long )tmp___31;
  tmp___32 = t3_read_reg(mac->adapter, mac->offset + 2356U);
  mac->stats.tx_frames_1519_max = mac->stats.tx_frames_1519_max + (unsigned long long )tmp___32;
  t3_write_reg(mac->adapter, 1104U, mac->offset != 0U ? 51U : 50U);
  v = t3_read_reg(mac->adapter, 1108U);
  lo = (unsigned int )mac->stats.rx_cong_drops;
  mac->stats.rx_cong_drops = mac->stats.rx_cong_drops + (unsigned long long )(v - lo);
  return ((struct mac_stats const *)(& mac->stats));
}
}
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_112(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_114(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_115(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void __builtin_prefetch(void const * , ...) ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u64 __fswab64(__u64 val )
{
  __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
extern void __bad_size_call_parameter(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
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
    ldv_4879: ;
    goto ldv_4879;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static void arch_local_irq_enable(void)
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_enable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (846), "i" (12UL));
    ldv_4888: ;
    goto ldv_4888;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_enable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
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
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  default:
  __bad_percpu_size();
  }
  ldv_6002: ;
  return (pfo_ret__ & 2147483647);
}
}
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
__inline static int spin_trylock(spinlock_t *lock )
{
  int tmp ;
  {
  tmp = _raw_spin_trylock(& lock->__annonCompField18.rlock);
  return (tmp);
}
}
__inline static int spin_trylock_irq(spinlock_t *lock )
{
  int tmp___0 ;
  int tmp___1 ;
  {
  arch_local_irq_disable();
  trace_hardirqs_off();
  tmp___1 = _raw_spin_trylock(& lock->__annonCompField18.rlock);
  if (tmp___1 == 0) {
    trace_hardirqs_on();
    arch_local_irq_enable();
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return (tmp___0);
}
}
extern void dump_page(struct page * , char const * ) ;
extern unsigned long volatile jiffies ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_130(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_131(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_132(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_133(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_134(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_135(struct timer_list *ldv_func_arg1 ) ;
bool ldv_queue_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_126(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_129(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_128(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___0(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_125(8192, wq, work);
  return (tmp);
}
}
extern int cpu_number ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
void activate_pending_timer_9(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void activate_pending_timer_10(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_10(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_timer_9(int state , struct timer_list *timer ) ;
void ldv_timer_10(int state , struct timer_list *timer ) ;
void activate_suitable_timer_9(struct timer_list *timer , unsigned long data ) ;
void disable_suitable_timer_10(struct timer_list *timer ) ;
int reg_timer_9(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void disable_suitable_timer_9(struct timer_list *timer ) ;
void activate_suitable_timer_10(struct timer_list *timer , unsigned long data ) ;
void choose_timer_9(void) ;
void choose_timer_10(void) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
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
    ldv_24053: ;
    goto ldv_24053;
  } else {
  }
  atomic_inc(& page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
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
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
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
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_26105: ;
    goto ldv_26105;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
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
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_26114: ;
    goto ldv_26114;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (84), "i" (12UL));
    ldv_26149: ;
    goto ldv_26149;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (96), "i" (12UL));
    ldv_26157: ;
    goto ldv_26157;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
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
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (108), "i" (12UL));
    ldv_26165: ;
    goto ldv_26165;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
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
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (120), "i" (12UL));
    ldv_26173: ;
    goto ldv_26173;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
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
extern void consume_skb(struct sk_buff * ) ;
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
__inline static int skb_shared(struct sk_buff const *skb )
{
  int tmp ;
  {
  tmp = atomic_read(& skb->users);
  return (tmp != 1);
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
  newsk->__annonCompField80.__annonCompField79.next = next;
  newsk->__annonCompField80.__annonCompField79.prev = prev;
  tmp = newsk;
  prev->__annonCompField80.__annonCompField79.next = tmp;
  next->__annonCompField80.__annonCompField79.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_splice(struct sk_buff_head const *list , struct sk_buff *prev ,
                                        struct sk_buff *next )
{
  struct sk_buff *first ;
  struct sk_buff *last ;
  {
  first = list->next;
  last = list->prev;
  first->__annonCompField80.__annonCompField79.prev = prev;
  prev->__annonCompField80.__annonCompField79.next = first;
  last->__annonCompField80.__annonCompField79.next = next;
  next->__annonCompField80.__annonCompField79.prev = last;
  return;
}
}
__inline static void skb_queue_splice(struct sk_buff_head const *list , struct sk_buff_head *head )
{
  int tmp ;
  {
  tmp = skb_queue_empty(list);
  if (tmp == 0) {
    __skb_queue_splice(list, (struct sk_buff *)head, head->next);
    head->qlen = head->qlen + (__u32 )list->qlen;
  } else {
  }
  return;
}
}
__inline static void skb_queue_splice_init(struct sk_buff_head *list , struct sk_buff_head *head )
{
  int tmp ;
  {
  tmp = skb_queue_empty((struct sk_buff_head const *)list);
  if (tmp == 0) {
    __skb_queue_splice((struct sk_buff_head const *)list, (struct sk_buff *)head,
                       head->next);
    head->qlen = head->qlen + list->qlen;
    __skb_queue_head_init(list);
  } else {
  }
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField80.__annonCompField79.prev, next, list);
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
  next = skb->__annonCompField80.__annonCompField79.next;
  prev = skb->__annonCompField80.__annonCompField79.prev;
  tmp = (struct sk_buff *)0;
  skb->__annonCompField80.__annonCompField79.prev = tmp;
  skb->__annonCompField80.__annonCompField79.next = tmp;
  next->__annonCompField80.__annonCompField79.prev = prev;
  prev->__annonCompField80.__annonCompField79.next = next;
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
__inline static void skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                        int off , int size )
{
  unsigned char *tmp ;
  {
  __skb_fill_page_desc(skb, i, page, off, size);
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->nr_frags = (unsigned int )((unsigned char )i) + 1U;
  return;
}
}
__inline static unsigned char *__skb_put___0(struct sk_buff *skb , unsigned int len )
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
    ldv_27453: ;
    goto ldv_27453;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *__skb_pull(struct sk_buff *skb , unsigned int len )
{
  long tmp ;
  unsigned char *tmp___0 ;
  {
  skb->len = skb->len - len;
  tmp = ldv__builtin_expect(skb->len < skb->data_len, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1714), "i" (12UL));
    ldv_27468: ;
    goto ldv_27468;
  } else {
  }
  tmp___0 = skb->data + (unsigned long )len;
  skb->data = tmp___0;
  return (tmp___0);
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
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static void skb_reset_network_header(struct sk_buff *skb )
{
  {
  skb->network_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
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
__inline static int skb_transport_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
__inline static int skb_network_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
__inline static void skb_orphan(struct sk_buff *skb )
{
  long tmp ;
  {
  if ((unsigned long )skb->destructor != (unsigned long )((void (*)(struct sk_buff * ))0)) {
    (*(skb->destructor))(skb);
    skb->destructor = (void (*)(struct sk_buff * ))0;
    skb->sk = (struct sock *)0;
  } else {
    tmp = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                           "i" (2106), "i" (12UL));
      ldv_27644: ;
      goto ldv_27644;
    } else {
    }
  }
  return;
}
}
__inline static void __skb_queue_purge(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  {
  goto ldv_27656;
  ldv_27655:
  kfree_skb(skb);
  ldv_27656:
  skb = __skb_dequeue(list);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_27655;
  } else {
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
__inline static void __skb_frag_set_page(skb_frag_t *frag , struct page *page )
{
  {
  frag->page.p = page;
  return;
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  return (tmp___0);
}
}
extern int skb_copy_bits(struct sk_buff const * , int , void * , int ) ;
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  {
  memcpy(to, (void const *)skb->data, (size_t )len);
  return;
}
}
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  {
  memcpy((void *)skb->data, from, (size_t )len);
  return;
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
  return;
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
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
__inline static void napi_complete(struct napi_struct *n )
{
  {
  return;
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
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
__inline static void dev_consume_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 0);
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
extern int netif_receive_skb_sk(struct sock * , struct sk_buff * ) ;
__inline static int netif_receive_skb(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = netif_receive_skb_sk(skb->sk, skb);
  return (tmp);
}
}
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
extern struct sk_buff *napi_get_frags(struct napi_struct * ) ;
extern gro_result_t napi_gro_frags(struct napi_struct * ) ;
__inline static void napi_free_frags(struct napi_struct *napi )
{
  {
  kfree_skb(napi->skb);
  napi->skb = (struct sk_buff *)0;
  return;
}
}
__inline static bool __netif_tx_trylock(struct netdev_queue *txq )
{
  bool ok ;
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp___0 ;
  {
  tmp = spin_trylock(& txq->_xmit_lock);
  ok = tmp != 0;
  tmp___0 = ldv__builtin_expect((long )ok, 1L);
  if (tmp___0 != 0L) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_43263;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_43263;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_43263;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_43263;
    default:
    __bad_percpu_size();
    }
    ldv_43263:
    pscr_ret__ = pfo_ret__;
    goto ldv_43269;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_43273;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_43273;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_43273;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_43273;
    default:
    __bad_percpu_size();
    }
    ldv_43273:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_43269;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_43282;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_43282;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_43282;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_43282;
    default:
    __bad_percpu_size();
    }
    ldv_43282:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_43269;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_43291;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_43291;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_43291;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_43291;
    default:
    __bad_percpu_size();
    }
    ldv_43291:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_43269;
    default:
    __bad_size_call_parameter();
    goto ldv_43269;
    }
    ldv_43269:
    txq->xmit_lock_owner = pscr_ret__;
  } else {
  }
  return (ok);
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock(& txq->_xmit_lock);
  return;
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static void __vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                            u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return;
}
}
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static struct arphdr *arp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct arphdr *)tmp);
}
}
extern void arp_send(int , int , __be32 , struct net_device * , __be32 , unsigned char const * ,
                     unsigned char const * , unsigned char const * ) ;
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         dma_addr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return;
}
}
__inline static dma_addr_t pci_map_page(struct pci_dev *hwdev , struct page *page ,
                                        unsigned long offset , size_t size , int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                     page, offset, size, (enum dma_data_direction )direction);
  return (tmp);
}
}
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{
  {
  dma_unmap_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 dma_address, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static void pci_dma_sync_single_for_cpu(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                 size_t size , int direction )
{
  {
  dma_sync_single_for_cpu((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                          dma_handle, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static void pci_dma_sync_single_for_device(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                    size_t size , int direction )
{
  {
  dma_sync_single_for_device((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             dma_handle, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  return (tmp);
}
}
__inline static unsigned int core_ticks_per_usec(struct adapter const *adap )
{
  {
  return ((unsigned int )adap->params.vpd.cclk / 1000U);
}
}
static u8 flit_desc_map[58U] =
  { 0U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        2U, 2U, 2U, 2U,
        2U, 2U, 2U, 2U,
        2U, 2U, 2U, 2U,
        2U, 2U, 3U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U,
        4U, 4U, 4U, 4U,
        4U, 4U, 4U, 4U,
        4U, 4U, 4U, 4U,
        4U, 4U};
__inline static struct sge_qset *rspq_to_qset(struct sge_rspq const *q )
{
  struct sge_rspq const *__mptr ;
  {
  __mptr = q;
  return ((struct sge_qset *)__mptr + 0xfffffffffffffee0UL);
}
}
__inline static struct sge_qset *txq_to_qset(struct sge_txq const *q , int qidx )
{
  struct sge_txq const *__mptr ;
  {
  __mptr = q;
  return ((struct sge_qset *)__mptr + - ((unsigned long )qidx * 312UL + 888UL));
}
}
__inline static void refill_rspq(struct adapter *adapter , struct sge_rspq const *q ,
                                 unsigned int credits )
{
  {
  __asm__ volatile ("lfence": : : "memory");
  t3_write_reg(adapter, 48U, (unsigned int )(q->cntxt_id << 29) | credits);
  return;
}
}
__inline static int need_skb_unmap(void)
{
  {
  return (1);
}
}
__inline static void unmap_skb(struct sk_buff *skb , struct sge_txq *q , unsigned int cidx ,
                               struct pci_dev *pdev )
{
  struct sg_ent const *sgp ;
  struct tx_sw_desc *d ;
  int nfrags ;
  int frag_idx ;
  int curflit ;
  int j ;
  unsigned int tmp ;
  __u64 tmp___0 ;
  unsigned int tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned int tmp___4 ;
  __u64 tmp___5 ;
  {
  d = q->sdesc + (unsigned long )cidx;
  j = (int )d->addr_idx;
  sgp = (struct sg_ent const *)(& (q->desc + (unsigned long )cidx)->flit) + (unsigned long )d->sflit;
  frag_idx = (int )d->fragidx;
  if (frag_idx == 0) {
    tmp___1 = skb_headlen((struct sk_buff const *)skb);
    if (tmp___1 != 0U) {
      tmp = skb_headlen((struct sk_buff const *)skb);
      tmp___0 = __fswab64(sgp->addr[0]);
      pci_unmap_single(pdev, tmp___0, (size_t )tmp, 1);
      j = 1;
    } else {
    }
  } else {
  }
  curflit = ((int )d->sflit + 1) + j;
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  nfrags = (int )((struct skb_shared_info *)tmp___2)->nr_frags;
  goto ldv_52811;
  ldv_52810:
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___4 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___3)->frags) + (unsigned long )frag_idx);
  tmp___5 = __fswab64(sgp->addr[j]);
  pci_unmap_page(pdev, tmp___5, (size_t )tmp___4, 1);
  j = j ^ 1;
  if (j == 0) {
    sgp = sgp + 1;
    curflit = curflit + 1;
  } else {
  }
  curflit = curflit + 1;
  frag_idx = frag_idx + 1;
  ldv_52811: ;
  if (frag_idx < nfrags && (unsigned int )curflit <= 14U) {
    goto ldv_52810;
  } else {
  }
  if (frag_idx < nfrags) {
    d = cidx + 1U == q->size ? q->sdesc : d + 1UL;
    d->fragidx = (u8 )frag_idx;
    d->addr_idx = (u8 )j;
    d->sflit = (s8 )((unsigned int )((int )((unsigned char )curflit) - (int )((unsigned char )j)) - 15U);
  } else {
  }
  return;
}
}
static void free_tx_desc(struct adapter *adapter , struct sge_txq *q , unsigned int n )
{
  struct tx_sw_desc *d ;
  struct pci_dev *pdev ;
  unsigned int cidx ;
  int need_unmap ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  pdev = adapter->pdev;
  cidx = q->cidx;
  tmp = need_skb_unmap();
  need_unmap = tmp != 0 && q->cntxt_id > 7U;
  d = q->sdesc + (unsigned long )cidx;
  goto ldv_52823;
  ldv_52822: ;
  if ((unsigned long )d->skb != (unsigned long )((struct sk_buff *)0)) {
    if (need_unmap != 0) {
      unmap_skb(d->skb, q, cidx, pdev);
    } else {
    }
    if ((unsigned int )d->eop != 0U) {
      dev_consume_skb_any(d->skb);
      d->skb = (struct sk_buff *)0;
    } else {
    }
  } else {
  }
  d = d + 1;
  cidx = cidx + 1U;
  if (cidx == q->size) {
    cidx = 0U;
    d = q->sdesc;
  } else {
  }
  ldv_52823:
  tmp___0 = n;
  n = n - 1U;
  if (tmp___0 != 0U) {
    goto ldv_52822;
  } else {
  }
  q->cidx = cidx;
  return;
}
}
__inline static unsigned int reclaim_completed_tx(struct adapter *adapter , struct sge_txq *q ,
                                                  unsigned int chunk )
{
  unsigned int reclaim ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  reclaim = q->processed - q->cleaned;
  _min1 = chunk;
  _min2 = reclaim;
  reclaim = _min1 < _min2 ? _min1 : _min2;
  if (reclaim != 0U) {
    free_tx_desc(adapter, q, reclaim);
    q->cleaned = q->cleaned + reclaim;
    q->in_use = q->in_use - reclaim;
  } else {
  }
  return (q->processed - q->cleaned);
}
}
__inline static int should_restart_tx(struct sge_txq const *q )
{
  unsigned int r ;
  {
  r = (unsigned int )q->processed - (unsigned int )q->cleaned;
  return ((unsigned int )q->in_use - r < (unsigned int )(q->size >> 1));
}
}
static void clear_rx_desc(struct pci_dev *pdev , struct sge_fl const *q , struct rx_sw_desc *d )
{
  {
  if ((unsigned int )q->use_pages != 0U && (unsigned long )d->__annonCompField111.pg_chunk.page != (unsigned long )((struct page *)0)) {
    *(d->__annonCompField111.pg_chunk.p_cnt) = *(d->__annonCompField111.pg_chunk.p_cnt) - 1UL;
    if (*(d->__annonCompField111.pg_chunk.p_cnt) == 0UL) {
      pci_unmap_page(pdev, d->__annonCompField111.pg_chunk.mapping, (size_t )q->alloc_size,
                     2);
    } else {
    }
    put_page(d->__annonCompField111.pg_chunk.page);
    d->__annonCompField111.pg_chunk.page = (struct page *)0;
  } else {
    pci_unmap_single(pdev, d->dma_addr, (size_t )q->buf_size, 2);
    kfree_skb(d->__annonCompField111.skb);
    d->__annonCompField111.skb = (struct sk_buff *)0;
  }
  return;
}
}
static void free_rx_bufs(struct pci_dev *pdev , struct sge_fl *q )
{
  unsigned int cidx ;
  struct rx_sw_desc *d ;
  unsigned int tmp ;
  {
  cidx = q->cidx;
  goto ldv_52850;
  ldv_52849:
  d = q->sdesc + (unsigned long )cidx;
  clear_rx_desc(pdev, (struct sge_fl const *)q, d);
  cidx = cidx + 1U;
  if (cidx == q->size) {
    cidx = 0U;
  } else {
  }
  ldv_52850:
  tmp = q->credits;
  q->credits = q->credits - 1U;
  if (tmp != 0U) {
    goto ldv_52849;
  } else {
  }
  if ((unsigned long )q->pg_chunk.page != (unsigned long )((struct page *)0)) {
    __free_pages(q->pg_chunk.page, q->order);
    q->pg_chunk.page = (struct page *)0;
  } else {
  }
  return;
}
}
__inline static int add_one_rx_buf(void *va , unsigned int len , struct rx_desc *d ,
                                   struct rx_sw_desc *sd , unsigned int gen , struct pci_dev *pdev )
{
  dma_addr_t mapping ;
  int tmp ;
  long tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  {
  mapping = pci_map_single(pdev, va, (size_t )len, 2);
  tmp = pci_dma_mapping_error(pdev, mapping);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  sd->dma_addr = mapping;
  tmp___1 = __fswab32((__u32 )mapping);
  d->addr_lo = tmp___1;
  tmp___2 = __fswab32((__u32 )(mapping >> 32));
  d->addr_hi = tmp___2;
  __asm__ volatile ("": : : "memory");
  tmp___3 = __fswab32(gen << 31);
  d->len_gen = tmp___3;
  tmp___4 = __fswab32(gen);
  d->gen2 = tmp___4;
  return (0);
}
}
__inline static int add_one_rx_chunk(dma_addr_t mapping , struct rx_desc *d , unsigned int gen )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  tmp = __fswab32((__u32 )mapping);
  d->addr_lo = tmp;
  tmp___0 = __fswab32((__u32 )(mapping >> 32));
  d->addr_hi = tmp___0;
  __asm__ volatile ("": : : "memory");
  tmp___1 = __fswab32(gen << 31);
  d->len_gen = tmp___1;
  tmp___2 = __fswab32(gen);
  d->gen2 = tmp___2;
  return (0);
}
}
static int alloc_pg_chunk(struct adapter *adapter , struct sge_fl *q , struct rx_sw_desc *sd ,
                          gfp_t gfp , unsigned int order )
{
  dma_addr_t mapping ;
  long tmp ;
  {
  if ((unsigned long )q->pg_chunk.page == (unsigned long )((struct page *)0)) {
    q->pg_chunk.page = alloc_pages(gfp, order);
    tmp = ldv__builtin_expect((unsigned long )q->pg_chunk.page == (unsigned long )((struct page *)0),
                           0L);
    if (tmp != 0L) {
      return (-12);
    } else {
    }
    q->pg_chunk.va = lowmem_page_address((struct page const *)q->pg_chunk.page);
    q->pg_chunk.p_cnt = (unsigned long *)(q->pg_chunk.va + ((4096UL << (int )order) + 0xffffffffffffffc0UL));
    q->pg_chunk.offset = 0U;
    mapping = pci_map_page(adapter->pdev, q->pg_chunk.page, 0UL, (size_t )q->alloc_size,
                           2);
    q->pg_chunk.mapping = mapping;
  } else {
  }
  sd->__annonCompField111.pg_chunk = q->pg_chunk;
  __builtin_prefetch((void const *)sd->__annonCompField111.pg_chunk.p_cnt);
  q->pg_chunk.offset = q->pg_chunk.offset + q->buf_size;
  if ((unsigned long )q->pg_chunk.offset == 4096UL << (int )order) {
    q->pg_chunk.page = (struct page *)0;
  } else {
    q->pg_chunk.va = q->pg_chunk.va + (unsigned long )q->buf_size;
    get_page(q->pg_chunk.page);
  }
  if (sd->__annonCompField111.pg_chunk.offset == 0U) {
    *(sd->__annonCompField111.pg_chunk.p_cnt) = 1UL;
  } else {
    *(sd->__annonCompField111.pg_chunk.p_cnt) = *(sd->__annonCompField111.pg_chunk.p_cnt) + 1UL;
  }
  return (0);
}
}
__inline static void ring_fl_db(struct adapter *adap , struct sge_fl *q )
{
  {
  if (q->pend_cred >= q->credits / 4U) {
    q->pend_cred = 0U;
    __asm__ volatile ("sfence": : : "memory");
    t3_write_reg(adap, 4U, q->cntxt_id);
  } else {
  }
  return;
}
}
static int refill_fl(struct adapter *adap , struct sge_fl *q , int n , gfp_t gfp )
{
  struct rx_sw_desc *sd ;
  struct rx_desc *d ;
  unsigned int count ;
  dma_addr_t mapping ;
  int err ;
  int tmp ;
  long tmp___0 ;
  void *buf_start ;
  struct sk_buff *skb ;
  struct sk_buff *tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  sd = q->sdesc + (unsigned long )q->pidx;
  d = q->desc + (unsigned long )q->pidx;
  count = 0U;
  goto ldv_52894;
  ldv_52893: ;
  if (q->use_pages != 0U) {
    tmp = alloc_pg_chunk(adap, q, sd, gfp, q->order);
    tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
    if (tmp___0 != 0L) {
      nomem:
      q->alloc_failed = q->alloc_failed + 1UL;
      goto ldv_52890;
    } else {
    }
    mapping = sd->__annonCompField111.pg_chunk.mapping + (dma_addr_t )sd->__annonCompField111.pg_chunk.offset;
    sd->dma_addr = mapping;
    add_one_rx_chunk(mapping, d, q->gen);
    pci_dma_sync_single_for_device(adap->pdev, mapping, (size_t )(q->buf_size - 64U),
                                   2);
  } else {
    tmp___1 = alloc_skb(q->buf_size, gfp);
    skb = tmp___1;
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto nomem;
    } else {
    }
    sd->__annonCompField111.skb = skb;
    buf_start = (void *)skb->data;
    err = add_one_rx_buf(buf_start, q->buf_size, d, sd, q->gen, adap->pdev);
    tmp___2 = ldv__builtin_expect(err != 0, 0L);
    if (tmp___2 != 0L) {
      clear_rx_desc(adap->pdev, (struct sge_fl const *)q, sd);
      goto ldv_52890;
    } else {
    }
  }
  d = d + 1;
  sd = sd + 1;
  q->pidx = q->pidx + 1U;
  if (q->pidx == q->size) {
    q->pidx = 0U;
    q->gen = q->gen ^ 1U;
    sd = q->sdesc;
    d = q->desc;
  } else {
  }
  count = count + 1U;
  ldv_52894:
  tmp___3 = n;
  n = n - 1;
  if (tmp___3 != 0) {
    goto ldv_52893;
  } else {
  }
  ldv_52890:
  q->credits = q->credits + count;
  q->pend_cred = q->pend_cred + count;
  ring_fl_db(adap, q);
  return ((int )count);
}
}
__inline static void __refill_fl(struct adapter *adap , struct sge_fl *fl )
{
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  _min1 = 16U;
  _min2 = fl->size - fl->credits;
  refill_fl(adap, fl, (int )(_min1 < _min2 ? _min1 : _min2), 16416U);
  return;
}
}
static void recycle_rx_buf(struct adapter *adap , struct sge_fl *q , unsigned int idx )
{
  struct rx_desc *from ;
  struct rx_desc *to ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  from = q->desc + (unsigned long )idx;
  to = q->desc + (unsigned long )q->pidx;
  *(q->sdesc + (unsigned long )q->pidx) = *(q->sdesc + (unsigned long )idx);
  to->addr_lo = from->addr_lo;
  to->addr_hi = from->addr_hi;
  __asm__ volatile ("": : : "memory");
  tmp = __fswab32(q->gen << 31);
  to->len_gen = tmp;
  tmp___0 = __fswab32(q->gen);
  to->gen2 = tmp___0;
  q->pidx = q->pidx + 1U;
  if (q->pidx == q->size) {
    q->pidx = 0U;
    q->gen = q->gen ^ 1U;
  } else {
  }
  q->credits = q->credits + 1U;
  q->pend_cred = q->pend_cred + 1U;
  ring_fl_db(adap, q);
  return;
}
}
static void *alloc_ring(struct pci_dev *pdev , size_t nelem , size_t elem_size , size_t sw_size ,
                        dma_addr_t *phys , void *metadata )
{
  size_t len ;
  void *s ;
  void *p ;
  void *tmp ;
  {
  len = nelem * elem_size;
  s = (void *)0;
  tmp = dma_alloc_attrs(& pdev->dev, len, phys, 208U, (struct dma_attrs *)0);
  p = tmp;
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return ((void *)0);
  } else {
  }
  if (sw_size != 0UL && (unsigned long )metadata != (unsigned long )((void *)0)) {
    s = kcalloc(nelem, sw_size, 208U);
    if ((unsigned long )s == (unsigned long )((void *)0)) {
      dma_free_attrs(& pdev->dev, len, p, *phys, (struct dma_attrs *)0);
      return ((void *)0);
    } else {
    }
    *((void **)metadata) = s;
  } else {
  }
  memset(p, 0, len);
  return (p);
}
}
static void t3_reset_qset(struct sge_qset *q )
{
  {
  if ((unsigned long )q->adap != (unsigned long )((struct adapter *)0) && ((q->adap)->flags & 32UL) == 0UL) {
    memset((void *)q, 0, 2176UL);
    return;
  } else {
  }
  q->adap = (struct adapter *)0;
  memset((void *)(& q->rspq), 0, 328UL);
  memset((void *)(& q->fl), 0, 272UL);
  memset((void *)(& q->txq), 0, 936UL);
  q->txq_stopped = 0UL;
  q->tx_reclaim_timer.function = (void (*)(unsigned long ))0;
  q->rx_reclaim_timer.function = (void (*)(unsigned long ))0;
  q->nomem = 0;
  napi_free_frags(& q->napi);
  return;
}
}
static void t3_free_qset(struct adapter *adapter , struct sge_qset *q )
{
  int i ;
  struct pci_dev *pdev ;
  {
  pdev = adapter->pdev;
  i = 0;
  goto ldv_52930;
  ldv_52929: ;
  if ((unsigned long )q->fl[i].desc != (unsigned long )((struct rx_desc *)0)) {
    spin_lock_irq(& adapter->sge.reg_lock);
    t3_sge_disable_fl(adapter, q->fl[i].cntxt_id);
    spin_unlock_irq(& adapter->sge.reg_lock);
    free_rx_bufs(pdev, (struct sge_fl *)(& q->fl) + (unsigned long )i);
    kfree((void const *)q->fl[i].sdesc);
    dma_free_attrs(& pdev->dev, (unsigned long )q->fl[i].size * 16UL, (void *)q->fl[i].desc,
                   q->fl[i].phys_addr, (struct dma_attrs *)0);
  } else {
  }
  i = i + 1;
  ldv_52930: ;
  if (i <= 1) {
    goto ldv_52929;
  } else {
  }
  i = 0;
  goto ldv_52933;
  ldv_52932: ;
  if ((unsigned long )q->txq[i].desc != (unsigned long )((struct tx_desc *)0)) {
    spin_lock_irq(& adapter->sge.reg_lock);
    t3_sge_enable_ecntxt(adapter, q->txq[i].cntxt_id, 0);
    spin_unlock_irq(& adapter->sge.reg_lock);
    if ((unsigned long )q->txq[i].sdesc != (unsigned long )((struct tx_sw_desc *)0)) {
      free_tx_desc(adapter, (struct sge_txq *)(& q->txq) + (unsigned long )i, q->txq[i].in_use);
      kfree((void const *)q->txq[i].sdesc);
    } else {
    }
    dma_free_attrs(& pdev->dev, (unsigned long )q->txq[i].size * 128UL, (void *)q->txq[i].desc,
                   q->txq[i].phys_addr, (struct dma_attrs *)0);
    __skb_queue_purge(& q->txq[i].sendq);
  } else {
  }
  i = i + 1;
  ldv_52933: ;
  if (i <= 2) {
    goto ldv_52932;
  } else {
  }
  if ((unsigned long )q->rspq.desc != (unsigned long )((struct rsp_desc *)0)) {
    spin_lock_irq(& adapter->sge.reg_lock);
    t3_sge_disable_rspcntxt(adapter, q->rspq.cntxt_id);
    spin_unlock_irq(& adapter->sge.reg_lock);
    dma_free_attrs(& pdev->dev, (unsigned long )q->rspq.size * 64UL, (void *)q->rspq.desc,
                   q->rspq.phys_addr, (struct dma_attrs *)0);
  } else {
  }
  t3_reset_qset(q);
  return;
}
}
static void init_qset_cntxt(struct sge_qset *qs , unsigned int id )
{
  {
  qs->rspq.cntxt_id = id;
  qs->fl[0].cntxt_id = id * 2U;
  qs->fl[1].cntxt_id = id * 2U + 1U;
  qs->txq[0].cntxt_id = id + 8U;
  qs->txq[0].token = id + 65544U;
  qs->txq[1].cntxt_id = id;
  qs->txq[2].cntxt_id = id + 65528U;
  qs->txq[2].token = id + 65536U;
  return;
}
}
__inline static unsigned int sgl_len(unsigned int n )
{
  {
  return ((n * 3U) / 2U + (n & 1U));
}
}
__inline static unsigned int flits_to_desc(unsigned int n )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(n > 57U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/sge.c"),
                         "i" (760), "i" (12UL));
    ldv_52947: ;
    goto ldv_52947;
  } else {
  }
  return ((unsigned int )flit_desc_map[n]);
}
}
static struct sk_buff *get_packet(struct adapter *adap , struct sge_fl *fl , unsigned int len ,
                                  unsigned int drop_thres )
{
  struct sk_buff *skb ;
  struct rx_sw_desc *sd ;
  long tmp ;
  long tmp___0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  int tmp___1 ;
  {
  skb = (struct sk_buff *)0;
  sd = fl->sdesc + (unsigned long )fl->cidx;
  __builtin_prefetch((void const *)(sd->__annonCompField111.skb)->data);
  fl->credits = fl->credits - 1U;
  if (len <= 256U) {
    skb = alloc_skb(len, 32U);
    tmp = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                           1L);
    if (tmp != 0L) {
      __skb_put___0(skb, len);
      pci_dma_sync_single_for_cpu(adap->pdev, sd->dma_addr, (size_t )len, 2);
      memcpy((void *)skb->data, (void const *)(sd->__annonCompField111.skb)->data,
               (size_t )len);
      pci_dma_sync_single_for_device(adap->pdev, sd->dma_addr, (size_t )len, 2);
    } else
    if (drop_thres == 0U) {
      goto use_orig_buf;
    } else {
    }
    recycle:
    recycle_rx_buf(adap, fl, fl->cidx);
    return (skb);
  } else {
  }
  tmp___0 = ldv__builtin_expect(fl->credits < drop_thres, 0L);
  if (tmp___0 != 0L) {
    _min1 = 16U;
    _min2 = (fl->size - fl->credits) - 1U;
    tmp___1 = refill_fl(adap, fl, (int )(_min1 < _min2 ? _min1 : _min2), 16416U);
    if (tmp___1 == 0) {
      goto recycle;
    } else {
    }
  } else {
  }
  use_orig_buf:
  pci_unmap_single(adap->pdev, sd->dma_addr, (size_t )fl->buf_size, 2);
  skb = sd->__annonCompField111.skb;
  skb_put(skb, len);
  __refill_fl(adap, fl);
  return (skb);
}
}
static struct sk_buff *get_packet_pg(struct adapter *adap , struct sge_fl *fl , struct sge_rspq *q ,
                                     unsigned int len , unsigned int drop_thres )
{
  struct sk_buff *newskb ;
  struct sk_buff *skb ;
  struct rx_sw_desc *sd ;
  dma_addr_t dma_addr ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  {
  sd = fl->sdesc + (unsigned long )fl->cidx;
  dma_addr = sd->dma_addr;
  skb = q->pg_skb;
  newskb = skb;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0) && len <= 256U) {
    newskb = alloc_skb(len, 32U);
    tmp = ldv__builtin_expect((unsigned long )newskb != (unsigned long )((struct sk_buff *)0),
                           1L);
    if (tmp != 0L) {
      __skb_put___0(newskb, len);
      pci_dma_sync_single_for_cpu(adap->pdev, dma_addr, (size_t )len, 2);
      memcpy((void *)newskb->data, (void const *)sd->__annonCompField111.pg_chunk.va,
               (size_t )len);
      pci_dma_sync_single_for_device(adap->pdev, dma_addr, (size_t )len, 2);
    } else
    if (drop_thres == 0U) {
      return ((struct sk_buff *)0);
    } else {
    }
    recycle:
    fl->credits = fl->credits - 1U;
    recycle_rx_buf(adap, fl, fl->cidx);
    q->rx_recycle_buf = q->rx_recycle_buf + 1U;
    return (newskb);
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )(q->rx_recycle_buf != 0U || ((unsigned long )skb == (unsigned long )((struct sk_buff *)0) && fl->credits <= drop_thres)),
                             0L);
  if (tmp___0 != 0L) {
    goto recycle;
  } else {
  }
  __builtin_prefetch((void const *)sd->__annonCompField111.pg_chunk.p_cnt);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    newskb = alloc_skb(128U, 32U);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )newskb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___1 != 0L) {
    if (drop_thres == 0U) {
      return ((struct sk_buff *)0);
    } else {
    }
    goto recycle;
  } else {
  }
  pci_dma_sync_single_for_cpu(adap->pdev, dma_addr, (size_t )len, 2);
  *(sd->__annonCompField111.pg_chunk.p_cnt) = *(sd->__annonCompField111.pg_chunk.p_cnt) - 1UL;
  if (*(sd->__annonCompField111.pg_chunk.p_cnt) == 0UL && (unsigned long )sd->__annonCompField111.pg_chunk.page != (unsigned long )fl->pg_chunk.page) {
    pci_unmap_page(adap->pdev, sd->__annonCompField111.pg_chunk.mapping, (size_t )fl->alloc_size,
                   2);
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    __skb_put___0(newskb, 128U);
    memcpy((void *)newskb->data, (void const *)sd->__annonCompField111.pg_chunk.va,
             128UL);
    skb_fill_page_desc(newskb, 0, sd->__annonCompField111.pg_chunk.page, (int )(sd->__annonCompField111.pg_chunk.offset + 128U),
                       (int )(len - 128U));
    newskb->len = len;
    newskb->data_len = len - 128U;
    newskb->truesize = newskb->truesize + newskb->data_len;
  } else {
    tmp___2 = skb_end_pointer((struct sk_buff const *)newskb);
    skb_fill_page_desc(newskb, (int )((struct skb_shared_info *)tmp___2)->nr_frags,
                       sd->__annonCompField111.pg_chunk.page, (int )sd->__annonCompField111.pg_chunk.offset,
                       (int )len);
    newskb->len = newskb->len + len;
    newskb->data_len = newskb->data_len + len;
    newskb->truesize = newskb->truesize + len;
  }
  fl->credits = fl->credits - 1U;
  return (newskb);
}
}
__inline static struct sk_buff *get_imm_packet(struct rsp_desc const *resp )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  tmp = alloc_skb(48U, 32U);
  skb = tmp;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    __skb_put___0(skb, 48U);
    skb_copy_to_linear_data(skb, (void const *)(& resp->imm_data), 48U);
  } else {
  }
  return (skb);
}
}
__inline static unsigned int calc_tx_descs(struct sk_buff const *skb )
{
  unsigned int flits ;
  unsigned char *tmp ;
  unsigned int tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  {
  if ((unsigned int )skb->len <= 104U) {
    return (1U);
  } else {
  }
  tmp = skb_end_pointer(skb);
  tmp___0 = sgl_len((unsigned int )((int )((struct skb_shared_info *)tmp)->nr_frags + 1));
  flits = tmp___0 + 2U;
  tmp___1 = skb_end_pointer(skb);
  if ((unsigned int )((struct skb_shared_info *)tmp___1)->gso_size != 0U) {
    flits = flits + 1U;
  } else {
  }
  tmp___2 = flits_to_desc(flits);
  return (tmp___2);
}
}
__inline static unsigned int make_sgl(struct sk_buff const *skb , struct sg_ent *sgp ,
                                      unsigned char *start , unsigned int len , struct pci_dev *pdev )
{
  dma_addr_t mapping ;
  unsigned int i ;
  unsigned int j ;
  unsigned int nfrags ;
  __u32 tmp ;
  __u64 tmp___0 ;
  unsigned char *tmp___1 ;
  skb_frag_t const *frag ;
  unsigned char *tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  __u32 tmp___5 ;
  __u64 tmp___6 ;
  {
  j = 0U;
  if (len != 0U) {
    mapping = pci_map_single(pdev, (void *)start, (size_t )len, 1);
    tmp = __fswab32(len);
    sgp->len[0] = tmp;
    tmp___0 = __fswab64(mapping);
    sgp->addr[0] = tmp___0;
    j = 1U;
  } else {
  }
  tmp___1 = skb_end_pointer(skb);
  nfrags = (unsigned int )((struct skb_shared_info *)tmp___1)->nr_frags;
  i = 0U;
  goto ldv_52994;
  ldv_52993:
  tmp___2 = skb_end_pointer(skb);
  frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___2)->frags) + (unsigned long )i;
  tmp___3 = skb_frag_size(frag);
  mapping = skb_frag_dma_map(& pdev->dev, frag, 0UL, (size_t )tmp___3, 1);
  tmp___4 = skb_frag_size(frag);
  tmp___5 = __fswab32(tmp___4);
  sgp->len[j] = tmp___5;
  tmp___6 = __fswab64(mapping);
  sgp->addr[j] = tmp___6;
  j = j ^ 1U;
  if (j == 0U) {
    sgp = sgp + 1;
  } else {
  }
  i = i + 1U;
  ldv_52994: ;
  if (i < nfrags) {
    goto ldv_52993;
  } else {
  }
  if (j != 0U) {
    sgp->len[j] = 0U;
  } else {
  }
  return ((((unsigned int )(len != 0U) + nfrags) * 3U) / 2U + j);
}
}
__inline static void check_ring_tx_db(struct adapter *adap , struct sge_txq *q )
{
  {
  __asm__ volatile ("sfence": : : "memory");
  t3_write_reg(adap, 4U, q->cntxt_id | 2147483648U);
  return;
}
}
__inline static void wr_gen2(struct tx_desc *d , unsigned int gen )
{
  __u64 tmp ;
  {
  tmp = __fswab64((__u64 )gen);
  d->flit[15U] = tmp;
  return;
}
}
static void write_wr_hdr_sgl(unsigned int ndesc , struct sk_buff *skb , struct tx_desc *d ,
                             unsigned int pidx , struct sge_txq const *q , struct sg_ent const *sgl ,
                             unsigned int flits , unsigned int sgl_flits , unsigned int gen ,
                             __be32 wr_hi , __be32 wr_lo )
{
  struct work_request_hdr *wrp ;
  struct tx_sw_desc *sd ;
  int tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  unsigned int ogen ;
  u64 const *fp ;
  struct work_request_hdr *wp ;
  __u32 tmp___2 ;
  unsigned int avail ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  int __ret_warn_on ;
  long tmp___5 ;
  long tmp___6 ;
  {
  wrp = (struct work_request_hdr *)d;
  sd = q->sdesc + (unsigned long )pidx;
  sd->skb = skb;
  tmp = need_skb_unmap();
  if (tmp != 0) {
    sd->fragidx = 0U;
    sd->addr_idx = 0U;
    sd->sflit = (s8 )flits;
  } else {
  }
  tmp___6 = ldv__builtin_expect(ndesc == 1U, 1L);
  if (tmp___6 != 0L) {
    sd->eop = 1U;
    tmp___0 = __fswab32((flits << 8) | 13631488U);
    wrp->wr_hi = tmp___0 | wr_hi;
    __asm__ volatile ("": : : "memory");
    tmp___1 = __fswab32((flits + sgl_flits) | (gen << 31));
    wrp->wr_lo = tmp___1 | wr_lo;
    wr_gen2(d, gen);
  } else {
    ogen = gen;
    fp = (u64 const *)sgl;
    wp = wrp;
    tmp___2 = __fswab32((flits << 8) | 9437184U);
    wrp->wr_hi = tmp___2 | wr_hi;
    goto ldv_53043;
    ldv_53042:
    avail = 15U - flits;
    if (avail > sgl_flits) {
      avail = sgl_flits;
    } else {
    }
    memcpy((void *)(& d->flit) + (unsigned long )flits, (void const *)fp, (unsigned long )avail * 8UL);
    sgl_flits = sgl_flits - avail;
    ndesc = ndesc - 1U;
    if (sgl_flits == 0U) {
      goto ldv_53023;
    } else {
    }
    fp = fp + (unsigned long )avail;
    d = d + 1;
    sd->eop = 0U;
    sd = sd + 1;
    pidx = pidx + 1U;
    if (pidx == (unsigned int )q->size) {
      pidx = 0U;
      gen = gen ^ 1U;
      d = q->desc;
      sd = q->sdesc;
    } else {
    }
    sd->skb = skb;
    wrp = (struct work_request_hdr *)d;
    wrp->wr_hi = wr_hi | 69632U;
    _min1 = 15U;
    _min2 = sgl_flits + 1U;
    tmp___3 = __fswab32((_min1 < _min2 ? _min1 : _min2) | (gen << 31));
    wrp->wr_lo = tmp___3 | wr_lo;
    wr_gen2(d, gen);
    flits = 1U;
    ldv_53043: ;
    if (sgl_flits != 0U) {
      goto ldv_53042;
    } else {
    }
    ldv_53023:
    sd->eop = 1U;
    wrp->wr_hi = wrp->wr_hi | 16384U;
    __asm__ volatile ("": : : "memory");
    tmp___4 = __fswab32((ogen << 31) | 15U);
    wp->wr_lo = tmp___4 | wr_lo;
    wr_gen2((struct tx_desc *)wp, ogen);
    __ret_warn_on = ndesc != 0U;
    tmp___5 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___5 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/sge.c",
                         1120);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  return;
}
}
static void write_tx_pkt_wr(struct adapter *adap , struct sk_buff *skb , struct port_info const *pi ,
                            unsigned int pidx , unsigned int gen , struct sge_txq *q ,
                            unsigned int ndesc , unsigned int compl )
{
  unsigned int flits ;
  unsigned int sgl_flits ;
  unsigned int cntrl ;
  unsigned int tso_info ;
  struct sg_ent *sgp ;
  struct sg_ent sgl[9U] ;
  struct tx_desc *d ;
  struct cpl_tx_pkt *cpl ;
  __u32 tmp ;
  unsigned char *tmp___0 ;
  int eth_type ;
  struct cpl_tx_pkt_lso *hdr ;
  __u32 tmp___1 ;
  int tmp___2 ;
  struct iphdr *tmp___3 ;
  struct tcphdr *tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  unsigned int tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  {
  d = q->desc + (unsigned long )pidx;
  cpl = (struct cpl_tx_pkt *)d;
  tmp = __fswab32(skb->len);
  cpl->len = tmp;
  cntrl = (unsigned int )((int )pi->port_id << 16);
  if (((int )skb->vlan_tci & 4096) != 0) {
    cntrl = (((unsigned int )skb->vlan_tci & 4290768895U) | cntrl) | 4194304U;
  } else {
  }
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  tso_info = (unsigned int )((struct skb_shared_info *)tmp___0)->gso_size;
  if (tso_info != 0U) {
    hdr = (struct cpl_tx_pkt_lso *)cpl;
    d->flit[2] = 0ULL;
    cntrl = cntrl | 369098752U;
    tmp___1 = __fswab32(cntrl);
    hdr->cntrl = tmp___1;
    tmp___2 = skb_network_offset((struct sk_buff const *)skb);
    eth_type = tmp___2 != 14;
    tmp___3 = ip_hdr((struct sk_buff const *)skb);
    tmp___4 = tcp_hdr((struct sk_buff const *)skb);
    tso_info = (unsigned int )(((eth_type << 14) | ((int )tmp___3->ihl << 20)) | ((int )tmp___4->doff << 16)) | tso_info;
    tmp___5 = __fswab32(tso_info);
    hdr->lso_info = tmp___5;
    flits = 3U;
  } else {
    cntrl = cntrl | 234881024U;
    cntrl = cntrl | 1048576U;
    cntrl = ((unsigned int )*((unsigned char *)skb + 145UL) != 6U ? 2097152U : 0U) | cntrl;
    tmp___6 = __fswab32(cntrl);
    cpl->cntrl = tmp___6;
    if (skb->len <= 104U) {
      (q->sdesc + (unsigned long )pidx)->skb = (struct sk_buff *)0;
      if (skb->data_len == 0U) {
        skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& d->flit) + 2U,
                                  skb->len);
      } else {
        skb_copy_bits((struct sk_buff const *)skb, 0, (void *)(& d->flit) + 2U,
                      (int )skb->len);
      }
      flits = (skb->len + 7U) / 8U + 2U;
      tmp___7 = __fswab32((((skb->len & 7U) << 16) | compl) | 62914560U);
      cpl->wr.wr_hi = tmp___7;
      __asm__ volatile ("": : : "memory");
      tmp___8 = __fswab32(((gen << 31) | flits) | (q->token << 8));
      cpl->wr.wr_lo = tmp___8;
      wr_gen2(d, gen);
      dev_consume_skb_any(skb);
      return;
    } else {
    }
    flits = 2U;
  }
  sgp = ndesc == 1U ? (struct sg_ent *)(& d->flit) + (unsigned long )flits : (struct sg_ent *)(& sgl);
  tmp___9 = skb_headlen((struct sk_buff const *)skb);
  sgl_flits = make_sgl((struct sk_buff const *)skb, sgp, skb->data, tmp___9, adap->pdev);
  tmp___10 = __fswab32(q->token << 8);
  tmp___11 = __fswab32(compl | 50331648U);
  write_wr_hdr_sgl(ndesc, skb, d, pidx, (struct sge_txq const *)q, (struct sg_ent const *)(& sgl),
                   flits, sgl_flits, gen, tmp___11, tmp___10);
  return;
}
}
__inline static void t3_stop_tx_queue(struct netdev_queue *txq , struct sge_qset *qs ,
                                      struct sge_txq *q )
{
  {
  netif_tx_stop_queue(txq);
  set_bit(0L, (unsigned long volatile *)(& qs->txq_stopped));
  q->stops = q->stops + 1UL;
  return;
}
}
netdev_tx_t t3_eth_xmit(struct sk_buff *skb , struct net_device *dev )
{
  int qidx ;
  unsigned int ndesc ;
  unsigned int pidx ;
  unsigned int credits ;
  unsigned int gen ;
  unsigned int compl ;
  struct port_info const *pi ;
  void *tmp ;
  struct adapter *adap ;
  struct netdev_queue *txq ;
  struct sge_qset *qs ;
  struct sge_txq *q ;
  long tmp___0 ;
  u16 tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  unsigned char *tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  adap = pi->adapter;
  tmp___0 = ldv__builtin_expect(skb->len <= 13U, 0L);
  if (tmp___0 != 0L) {
    dev_kfree_skb_any(skb);
    return (0);
  } else {
  }
  tmp___1 = skb_get_queue_mapping((struct sk_buff const *)skb);
  qidx = (int )tmp___1;
  qs = pi->qs + (unsigned long )qidx;
  q = (struct sge_txq *)(& qs->txq);
  txq = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )qidx);
  reclaim_completed_tx(adap, q, 16U);
  credits = q->size - q->in_use;
  ndesc = calc_tx_descs((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect(credits < ndesc, 0L);
  if (tmp___2 != 0L) {
    t3_stop_tx_queue(txq, qs, q);
    dev_err((struct device const *)(& (adap->pdev)->dev), "%s: Tx ring %u full while queue awake!\n",
            (char *)(& dev->name), q->cntxt_id & 7U);
    return (16);
  } else {
  }
  q->in_use = q->in_use + ndesc;
  tmp___5 = ldv__builtin_expect(credits - ndesc < q->stop_thres, 0L);
  if (tmp___5 != 0L) {
    t3_stop_tx_queue(txq, qs, q);
    tmp___3 = should_restart_tx((struct sge_txq const *)q);
    if (tmp___3 != 0) {
      tmp___4 = test_and_clear_bit(0L, (unsigned long volatile *)(& qs->txq_stopped));
      if (tmp___4 != 0) {
        q->restarts = q->restarts + 1UL;
        netif_tx_start_queue(txq);
      } else {
      }
    } else {
    }
  } else {
  }
  gen = q->gen;
  q->unacked = q->unacked + ndesc;
  compl = (q->unacked & 8U) << 18;
  q->unacked = q->unacked & 7U;
  pidx = q->pidx;
  q->pidx = q->pidx + ndesc;
  if (q->pidx >= q->size) {
    q->pidx = q->pidx - q->size;
    q->gen = q->gen ^ 1U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
    qs->port_stats[2] = qs->port_stats[2] + 1UL;
  } else {
  }
  tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned int )((struct skb_shared_info *)tmp___6)->gso_size != 0U) {
    qs->port_stats[0] = qs->port_stats[0] + 1UL;
  } else {
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    qs->port_stats[4] = qs->port_stats[4] + 1UL;
  } else {
  }
  tmp___7 = skb_shared((struct sk_buff const *)skb);
  tmp___8 = ldv__builtin_expect(tmp___7 == 0, 1L);
  if (tmp___8 != 0L) {
    skb_orphan(skb);
  } else {
  }
  write_tx_pkt_wr(adap, skb, pi, pidx, gen, q, ndesc, compl);
  check_ring_tx_db(adap, q);
  return (0);
}
}
__inline static void write_imm(struct tx_desc *d , struct sk_buff *skb , unsigned int len ,
                               unsigned int gen )
{
  struct work_request_hdr *from ;
  struct work_request_hdr *to ;
  long tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  from = (struct work_request_hdr *)skb->data;
  to = (struct work_request_hdr *)d;
  tmp = ldv__builtin_expect(skb->data_len == 0U, 1L);
  if (tmp != 0L) {
    memcpy((void *)to + 1U, (void const *)from + 1U, (unsigned long )len - 8UL);
  } else {
    skb_copy_bits((struct sk_buff const *)skb, 8, (void *)to + 1U, (int )(len - 8U));
  }
  tmp___0 = __fswab32(((len & 7U) << 16) | 12582912U);
  to->wr_hi = from->wr_hi | tmp___0;
  __asm__ volatile ("": : : "memory");
  tmp___1 = __fswab32((gen << 31) | (len + 7U) / 8U);
  to->wr_lo = from->wr_lo | tmp___1;
  wr_gen2(d, gen);
  kfree_skb(skb);
  return;
}
}
__inline static int check_desc_avail(struct adapter *adap , struct sge_txq *q , struct sk_buff *skb ,
                                     unsigned int ndesc , unsigned int qid )
{
  int tmp ;
  long tmp___0 ;
  struct sge_qset *qs ;
  struct sge_qset *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp = skb_queue_empty((struct sk_buff_head const *)(& q->sendq));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    addq_exit:
    __skb_queue_tail(& q->sendq, skb);
    return (1);
  } else {
  }
  tmp___4 = ldv__builtin_expect(q->size - q->in_use < ndesc, 0L);
  if (tmp___4 != 0L) {
    tmp___1 = txq_to_qset((struct sge_txq const *)q, (int )qid);
    qs = tmp___1;
    set_bit((long )qid, (unsigned long volatile *)(& qs->txq_stopped));
    __asm__ volatile ("": : : "memory");
    tmp___2 = should_restart_tx((struct sge_txq const *)q);
    if (tmp___2 != 0) {
      tmp___3 = test_and_clear_bit((long )qid, (unsigned long volatile *)(& qs->txq_stopped));
      if (tmp___3 != 0) {
        return (2);
      } else {
      }
    } else {
    }
    q->stops = q->stops + 1UL;
    goto addq_exit;
  } else {
  }
  return (0);
}
}
__inline static void reclaim_completed_tx_imm(struct sge_txq *q )
{
  unsigned int reclaim ;
  {
  reclaim = q->processed - q->cleaned;
  q->in_use = q->in_use - reclaim;
  q->cleaned = q->cleaned + reclaim;
  return;
}
}
__inline static int immediate(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len <= 120U);
}
}
static int ctrl_xmit(struct adapter *adap , struct sge_txq *q , struct sk_buff *skb )
{
  int ret ;
  struct work_request_hdr *wrp ;
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  long tmp___3 ;
  {
  wrp = (struct work_request_hdr *)skb->data;
  tmp___0 = immediate((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/sge.c",
                         1432);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    consume_skb(skb);
    return (0);
  } else {
  }
  wrp->wr_hi = wrp->wr_hi | 49152U;
  tmp___2 = __fswab32(q->token << 8);
  wrp->wr_lo = tmp___2;
  spin_lock(& q->lock);
  again:
  reclaim_completed_tx_imm(q);
  ret = check_desc_avail(adap, q, skb, 1U, 2U);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    if (ret == 1) {
      spin_unlock(& q->lock);
      return (2);
    } else {
    }
    goto again;
  } else {
  }
  write_imm(q->desc + (unsigned long )q->pidx, skb, skb->len, q->gen);
  q->in_use = q->in_use + 1U;
  q->pidx = q->pidx + 1U;
  if (q->pidx >= q->size) {
    q->pidx = 0U;
    q->gen = q->gen ^ 1U;
  } else {
  }
  spin_unlock(& q->lock);
  __asm__ volatile ("sfence": : : "memory");
  t3_write_reg(adap, 4U, q->cntxt_id | 2147483648U);
  return (0);
}
}
static void restart_ctrlq(unsigned long data )
{
  struct sk_buff *skb ;
  struct sge_qset *qs ;
  struct sge_txq *q ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  qs = (struct sge_qset *)data;
  q = (struct sge_txq *)(& qs->txq) + 2UL;
  spin_lock(& q->lock);
  again:
  reclaim_completed_tx_imm(q);
  goto ldv_53128;
  ldv_53127:
  write_imm(q->desc + (unsigned long )q->pidx, skb, skb->len, q->gen);
  q->pidx = q->pidx + 1U;
  if (q->pidx >= q->size) {
    q->pidx = 0U;
    q->gen = q->gen ^ 1U;
  } else {
  }
  q->in_use = q->in_use + 1U;
  ldv_53128: ;
  if (q->in_use < q->size) {
    skb = __skb_dequeue(& q->sendq);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_53127;
    } else {
      goto ldv_53129;
    }
  } else {
  }
  ldv_53129:
  tmp___1 = skb_queue_empty((struct sk_buff_head const *)(& q->sendq));
  if (tmp___1 == 0) {
    set_bit(2L, (unsigned long volatile *)(& qs->txq_stopped));
    __asm__ volatile ("": : : "memory");
    tmp = should_restart_tx((struct sge_txq const *)q);
    if (tmp != 0) {
      tmp___0 = test_and_clear_bit(2L, (unsigned long volatile *)(& qs->txq_stopped));
      if (tmp___0 != 0) {
        goto again;
      } else {
      }
    } else {
    }
    q->stops = q->stops + 1UL;
  } else {
  }
  spin_unlock(& q->lock);
  __asm__ volatile ("sfence": : : "memory");
  t3_write_reg(qs->adap, 4U, q->cntxt_id | 2147483648U);
  return;
}
}
int t3_mgmt_tx(struct adapter *adap , struct sk_buff *skb )
{
  int ret ;
  {
  local_bh_disable();
  ret = ctrl_xmit(adap, (struct sge_txq *)(& adap->sge.qs[0].txq) + 2UL, skb);
  local_bh_enable();
  return (ret);
}
}
static void deferred_unmap_destructor(struct sk_buff *skb )
{
  int i ;
  dma_addr_t const *p ;
  struct skb_shared_info const *si ;
  struct deferred_unmap_info const *dui ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  dma_addr_t const *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned int tmp___5 ;
  dma_addr_t const *tmp___6 ;
  {
  dui = (struct deferred_unmap_info const *)skb->head;
  p = (dma_addr_t const *)(& dui->addr);
  tmp___2 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp___3 = skb_transport_header((struct sk_buff const *)skb);
  if ((unsigned long )tmp___2 != (unsigned long )tmp___3) {
    tmp = skb_tail_pointer((struct sk_buff const *)skb);
    tmp___0 = skb_transport_header((struct sk_buff const *)skb);
    tmp___1 = p;
    p = p + 1;
    pci_unmap_single(dui->pdev, *tmp___1, (size_t )((long )tmp - (long )tmp___0),
                     1);
  } else {
  }
  tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
  si = (struct skb_shared_info const *)tmp___4;
  i = 0;
  goto ldv_53143;
  ldv_53142:
  tmp___5 = skb_frag_size((skb_frag_t const *)(& si->frags) + (unsigned long )i);
  tmp___6 = p;
  p = p + 1;
  pci_unmap_page(dui->pdev, *tmp___6, (size_t )tmp___5, 1);
  i = i + 1;
  ldv_53143: ;
  if ((int )si->nr_frags > i) {
    goto ldv_53142;
  } else {
  }
  return;
}
}
static void setup_deferred_unmapping(struct sk_buff *skb , struct pci_dev *pdev ,
                                     struct sg_ent const *sgl , int sgl_flits )
{
  dma_addr_t *p ;
  struct deferred_unmap_info *dui ;
  dma_addr_t *tmp ;
  __u64 tmp___0 ;
  dma_addr_t *tmp___1 ;
  __u64 tmp___2 ;
  __u64 tmp___3 ;
  {
  dui = (struct deferred_unmap_info *)skb->head;
  dui->pdev = pdev;
  p = (dma_addr_t *)(& dui->addr);
  goto ldv_53154;
  ldv_53153:
  tmp = p;
  p = p + 1;
  tmp___0 = __fswab64(sgl->addr[0]);
  *tmp = tmp___0;
  tmp___1 = p;
  p = p + 1;
  tmp___2 = __fswab64(sgl->addr[1]);
  *tmp___1 = tmp___2;
  sgl = sgl + 1;
  sgl_flits = sgl_flits + -3;
  ldv_53154: ;
  if (sgl_flits > 2) {
    goto ldv_53153;
  } else {
  }
  if (sgl_flits != 0) {
    tmp___3 = __fswab64(sgl->addr[0]);
    *p = tmp___3;
  } else {
  }
  return;
}
}
static void write_ofld_wr(struct adapter *adap , struct sk_buff *skb , struct sge_txq *q ,
                          unsigned int pidx , unsigned int gen , unsigned int ndesc )
{
  unsigned int sgl_flits ;
  unsigned int flits ;
  struct work_request_hdr *from ;
  struct sg_ent *sgp ;
  struct sg_ent sgl[9U] ;
  struct tx_desc *d ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  int tmp___5 ;
  {
  d = q->desc + (unsigned long )pidx;
  tmp = immediate((struct sk_buff const *)skb);
  if (tmp != 0) {
    (q->sdesc + (unsigned long )pidx)->skb = (struct sk_buff *)0;
    write_imm(d, skb, skb->len, gen);
    return;
  } else {
  }
  from = (struct work_request_hdr *)skb->data;
  tmp___0 = skb_transport_offset((struct sk_buff const *)skb);
  memcpy((void *)(& d->flit) + 1U, (void const *)from + 1U, (unsigned long )tmp___0 - 8UL);
  tmp___1 = skb_transport_offset((struct sk_buff const *)skb);
  flits = (unsigned int )(tmp___1 / 8);
  sgp = ndesc == 1U ? (struct sg_ent *)(& d->flit) + (unsigned long )flits : (struct sg_ent *)(& sgl);
  tmp___2 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp___3 = skb_transport_header((struct sk_buff const *)skb);
  tmp___4 = skb_transport_header((struct sk_buff const *)skb);
  sgl_flits = make_sgl((struct sk_buff const *)skb, sgp, tmp___4, (unsigned int )((long )tmp___2) - (unsigned int )((long )tmp___3),
                       adap->pdev);
  tmp___5 = need_skb_unmap();
  if (tmp___5 != 0) {
    setup_deferred_unmapping(skb, adap->pdev, (struct sg_ent const *)sgp, (int )sgl_flits);
    skb->destructor = & deferred_unmap_destructor;
  } else {
  }
  write_wr_hdr_sgl(ndesc, skb, d, pidx, (struct sge_txq const *)q, (struct sg_ent const *)(& sgl),
                   flits, sgl_flits, gen, from->wr_hi, from->wr_lo);
  return;
}
}
__inline static unsigned int calc_tx_descs_ofld(struct sk_buff const *skb )
{
  unsigned int flits ;
  unsigned int cnt ;
  int tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  if ((unsigned int )skb->len <= 120U) {
    return (1U);
  } else {
  }
  tmp = skb_transport_offset(skb);
  flits = (unsigned int )(tmp / 8);
  tmp___0 = skb_end_pointer(skb);
  cnt = (unsigned int )((struct skb_shared_info *)tmp___0)->nr_frags;
  tmp___1 = skb_tail_pointer(skb);
  tmp___2 = skb_transport_header(skb);
  if ((unsigned long )tmp___1 != (unsigned long )tmp___2) {
    cnt = cnt + 1U;
  } else {
  }
  tmp___3 = sgl_len(cnt);
  tmp___4 = flits_to_desc(tmp___3 + flits);
  return (tmp___4);
}
}
static int ofld_xmit(struct adapter *adap , struct sge_txq *q , struct sk_buff *skb )
{
  int ret ;
  unsigned int ndesc ;
  unsigned int tmp ;
  unsigned int pidx ;
  unsigned int gen ;
  long tmp___0 ;
  {
  tmp = calc_tx_descs_ofld((struct sk_buff const *)skb);
  ndesc = tmp;
  spin_lock(& q->lock);
  again:
  reclaim_completed_tx(adap, q, 16U);
  ret = check_desc_avail(adap, q, skb, ndesc, 1U);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    if (ret == 1) {
      skb->priority = ndesc;
      spin_unlock(& q->lock);
      return (2);
    } else {
    }
    goto again;
  } else {
  }
  gen = q->gen;
  q->in_use = q->in_use + ndesc;
  pidx = q->pidx;
  q->pidx = q->pidx + ndesc;
  if (q->pidx >= q->size) {
    q->pidx = q->pidx - q->size;
    q->gen = q->gen ^ 1U;
  } else {
  }
  spin_unlock(& q->lock);
  write_ofld_wr(adap, skb, q, pidx, gen, ndesc);
  check_ring_tx_db(adap, q);
  return (0);
}
}
static void restart_offloadq(unsigned long data )
{
  struct sk_buff *skb ;
  struct sge_qset *qs ;
  struct sge_txq *q ;
  struct port_info const *pi ;
  void *tmp ;
  struct adapter *adap ;
  unsigned int gen ;
  unsigned int pidx ;
  unsigned int ndesc ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  qs = (struct sge_qset *)data;
  q = (struct sge_txq *)(& qs->txq) + 1UL;
  tmp = netdev_priv((struct net_device const *)qs->netdev);
  pi = (struct port_info const *)tmp;
  adap = pi->adapter;
  spin_lock(& q->lock);
  again:
  reclaim_completed_tx(adap, q, 16U);
  goto ldv_53199;
  ldv_53198:
  ndesc = skb->priority;
  tmp___2 = ldv__builtin_expect(q->size - q->in_use < ndesc, 0L);
  if (tmp___2 != 0L) {
    set_bit(1L, (unsigned long volatile *)(& qs->txq_stopped));
    __asm__ volatile ("": : : "memory");
    tmp___0 = should_restart_tx((struct sge_txq const *)q);
    if (tmp___0 != 0) {
      tmp___1 = test_and_clear_bit(1L, (unsigned long volatile *)(& qs->txq_stopped));
      if (tmp___1 != 0) {
        goto again;
      } else {
      }
    } else {
    }
    q->stops = q->stops + 1UL;
    goto ldv_53197;
  } else {
  }
  gen = q->gen;
  q->in_use = q->in_use + ndesc;
  pidx = q->pidx;
  q->pidx = q->pidx + ndesc;
  if (q->pidx >= q->size) {
    q->pidx = q->pidx - q->size;
    q->gen = q->gen ^ 1U;
  } else {
  }
  __skb_unlink(skb, & q->sendq);
  spin_unlock(& q->lock);
  write_ofld_wr(adap, skb, q, pidx, gen, ndesc);
  spin_lock(& q->lock);
  ldv_53199:
  skb = skb_peek((struct sk_buff_head const *)(& q->sendq));
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_53198;
  } else {
  }
  ldv_53197:
  spin_unlock(& q->lock);
  __asm__ volatile ("sfence": : : "memory");
  t3_write_reg(adap, 4U, q->cntxt_id | 2147483648U);
  return;
}
}
__inline static int queue_set(struct sk_buff const *skb )
{
  {
  return ((int )(skb->priority >> 1));
}
}
__inline static int is_ctrl_pkt(struct sk_buff const *skb )
{
  {
  return ((int )skb->priority & 1);
}
}
int t3_offload_tx(struct t3cdev *tdev , struct sk_buff *skb )
{
  struct adapter *adap ;
  struct t3cdev const *__mptr ;
  struct sge_qset *qs ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  __mptr = (struct t3cdev const *)tdev;
  adap = (struct adapter *)__mptr;
  tmp = queue_set((struct sk_buff const *)skb);
  qs = (struct sge_qset *)(& adap->sge.qs) + (unsigned long )tmp;
  tmp___1 = is_ctrl_pkt((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp___0 = ctrl_xmit(adap, (struct sge_txq *)(& qs->txq) + 2UL, skb);
    return (tmp___0);
  } else {
  }
  tmp___3 = ofld_xmit(adap, (struct sge_txq *)(& qs->txq) + 1UL, skb);
  return (tmp___3);
}
}
__inline static void offload_enqueue(struct sge_rspq *q , struct sk_buff *skb )
{
  int was_empty ;
  int tmp ;
  struct sge_qset *qs ;
  struct sge_qset *tmp___0 ;
  {
  tmp = skb_queue_empty((struct sk_buff_head const *)(& q->rx_queue));
  was_empty = tmp;
  __skb_queue_tail(& q->rx_queue, skb);
  if (was_empty != 0) {
    tmp___0 = rspq_to_qset((struct sge_rspq const *)q);
    qs = tmp___0;
    napi_schedule(& qs->napi);
  } else {
  }
  return;
}
}
__inline static void deliver_partial_bundle(struct t3cdev *tdev , struct sge_rspq *q ,
                                            struct sk_buff **skbs , int n )
{
  {
  if (n != 0) {
    q->offload_bundles = q->offload_bundles + 1UL;
    (*(tdev->recv))(tdev, skbs, n);
  } else {
  }
  return;
}
}
static int ofld_poll(struct napi_struct *napi , int budget )
{
  struct sge_qset *qs ;
  struct napi_struct const *__mptr ;
  struct sge_rspq *q ;
  struct adapter *adapter ;
  int work_done ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  struct sk_buff *skbs[8U] ;
  struct sk_buff_head queue ;
  int ngathered ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct napi_struct const *)napi;
  qs = (struct sge_qset *)__mptr + 0xfffffffffffffff8UL;
  q = & qs->rspq;
  adapter = qs->adap;
  work_done = 0;
  goto ldv_53245;
  ldv_53244:
  spin_lock_irq(& q->lock);
  __skb_queue_head_init(& queue);
  skb_queue_splice_init(& q->rx_queue, & queue);
  tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& queue));
  if (tmp___0 != 0) {
    napi_complete(napi);
    spin_unlock_irq(& q->lock);
    return (work_done);
  } else {
  }
  spin_unlock_irq(& q->lock);
  ngathered = 0;
  skb = queue.next;
  tmp = skb->__annonCompField80.__annonCompField79.next;
  goto ldv_53243;
  ldv_53242: ;
  if (work_done >= budget) {
    goto ldv_53241;
  } else {
  }
  work_done = work_done + 1;
  __skb_unlink(skb, & queue);
  __builtin_prefetch((void const *)skb->data);
  skbs[ngathered] = skb;
  ngathered = ngathered + 1;
  if (ngathered == 8) {
    q->offload_bundles = q->offload_bundles + 1UL;
    (*(adapter->tdev.recv))(& adapter->tdev, (struct sk_buff **)(& skbs), ngathered);
    ngathered = 0;
  } else {
  }
  skb = tmp;
  tmp = skb->__annonCompField80.__annonCompField79.next;
  ldv_53243: ;
  if ((unsigned long )((struct sk_buff *)(& queue)) != (unsigned long )skb) {
    goto ldv_53242;
  } else {
  }
  ldv_53241:
  tmp___1 = skb_queue_empty((struct sk_buff_head const *)(& queue));
  if (tmp___1 == 0) {
    spin_lock_irq(& q->lock);
    skb_queue_splice((struct sk_buff_head const *)(& queue), & q->rx_queue);
    spin_unlock_irq(& q->lock);
  } else {
  }
  deliver_partial_bundle(& adapter->tdev, q, (struct sk_buff **)(& skbs), ngathered);
  ldv_53245: ;
  if (work_done < budget) {
    goto ldv_53244;
  } else {
  }
  return (work_done);
}
}
__inline static int rx_offload(struct t3cdev *tdev , struct sge_rspq *rq , struct sk_buff *skb ,
                               struct sk_buff **rx_gather , unsigned int gather_idx )
{
  unsigned int tmp ;
  {
  skb_reset_mac_header(skb);
  skb_reset_network_header(skb);
  skb_reset_transport_header(skb);
  if (rq->polling != 0U) {
    tmp = gather_idx;
    gather_idx = gather_idx + 1U;
    *(rx_gather + (unsigned long )tmp) = skb;
    if (gather_idx == 8U) {
      (*(tdev->recv))(tdev, rx_gather, 8);
      gather_idx = 0U;
      rq->offload_bundles = rq->offload_bundles + 1UL;
    } else {
    }
  } else {
    offload_enqueue(rq, skb);
  }
  return ((int )gather_idx);
}
}
static void restart_tx(struct sge_qset *qs )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& qs->txq_stopped));
  if (tmp___0 != 0) {
    tmp___1 = should_restart_tx((struct sge_txq const *)(& qs->txq));
    if (tmp___1 != 0) {
      tmp___2 = test_and_clear_bit(0L, (unsigned long volatile *)(& qs->txq_stopped));
      if (tmp___2 != 0) {
        qs->txq[0].restarts = qs->txq[0].restarts + 1UL;
        tmp = netif_running((struct net_device const *)qs->netdev);
        if ((int )tmp) {
          netif_tx_wake_queue(qs->tx_q);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& qs->txq_stopped));
  if (tmp___3 != 0) {
    tmp___4 = should_restart_tx((struct sge_txq const *)(& qs->txq) + 1U);
    if (tmp___4 != 0) {
      tmp___5 = test_and_clear_bit(1L, (unsigned long volatile *)(& qs->txq_stopped));
      if (tmp___5 != 0) {
        qs->txq[1].restarts = qs->txq[1].restarts + 1UL;
        tasklet_schedule(& qs->txq[1].qresume_tsk);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___6 = constant_test_bit(2L, (unsigned long const volatile *)(& qs->txq_stopped));
  if (tmp___6 != 0) {
    tmp___7 = should_restart_tx((struct sge_txq const *)(& qs->txq) + 2U);
    if (tmp___7 != 0) {
      tmp___8 = test_and_clear_bit(2L, (unsigned long volatile *)(& qs->txq_stopped));
      if (tmp___8 != 0) {
        qs->txq[2].restarts = qs->txq[2].restarts + 1UL;
        tasklet_schedule(& qs->txq[2].qresume_tsk);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void cxgb3_arp_process(struct port_info *pi , struct sk_buff *skb )
{
  struct net_device *dev ;
  struct arphdr *arp ;
  unsigned char *arp_ptr ;
  unsigned char *sha ;
  __be32 sip ;
  __be32 tip ;
  {
  dev = skb->dev;
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  skb_reset_network_header(skb);
  arp = arp_hdr((struct sk_buff const *)skb);
  if ((unsigned int )arp->ar_op != 256U) {
    return;
  } else {
  }
  arp_ptr = (unsigned char *)arp + 1U;
  sha = arp_ptr;
  arp_ptr = arp_ptr + (unsigned long )dev->addr_len;
  memcpy((void *)(& sip), (void const *)arp_ptr, 4UL);
  arp_ptr = arp_ptr + 4UL;
  arp_ptr = arp_ptr + (unsigned long )dev->addr_len;
  memcpy((void *)(& tip), (void const *)arp_ptr, 4UL);
  if (pi->iscsi_ipv4addr != tip) {
    return;
  } else {
  }
  arp_send(2, 2054, sip, dev, tip, (unsigned char const *)sha, (unsigned char const *)(& pi->iscsic.mac_addr),
           (unsigned char const *)sha);
  return;
}
}
__inline static int is_arp(struct sk_buff *skb )
{
  {
  return ((unsigned int )skb->protocol == 1544U);
}
}
static void cxgb3_process_iscsi_prov_pack(struct port_info *pi , struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = is_arp(skb);
  if (tmp != 0) {
    cxgb3_arp_process(pi, skb);
    return;
  } else {
  }
  if ((unsigned long )pi->iscsic.recv != (unsigned long )((int (*)(struct port_info * ,
                                                                   struct sk_buff * ))0)) {
    (*(pi->iscsic.recv))(pi, skb);
  } else {
  }
  return;
}
}
static void rx_eth(struct adapter *adap , struct sge_rspq *rq , struct sk_buff *skb ,
                   int pad , int lro )
{
  struct cpl_rx_pkt *p ;
  struct sge_qset *qs ;
  struct sge_qset *tmp ;
  struct port_info *pi ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  long tmp___2 ;
  {
  p = (struct cpl_rx_pkt *)skb->data + (unsigned long )pad;
  tmp = rspq_to_qset((struct sge_rspq const *)rq);
  qs = tmp;
  skb_pull(skb, (unsigned int )pad + 8U);
  skb->protocol = eth_type_trans(skb, adap->port[(int )p->iff]);
  tmp___0 = netdev_priv((struct net_device const *)skb->dev);
  pi = (struct port_info *)tmp___0;
  if (((((skb->dev)->features & 17179869184ULL) != 0ULL && (unsigned int )*((unsigned char *)p + 1UL) != 0U) && (unsigned int )p->csum == 65535U) && (unsigned int )*((unsigned char *)p + 1UL) == 0U) {
    qs->port_stats[1] = qs->port_stats[1] + 1UL;
    skb->ip_summed = 1U;
  } else {
    skb_checksum_none_assert((struct sk_buff const *)skb);
  }
  skb_record_rx_queue(skb, (int )((u16 )(((long )qs - (long )((struct sge_qset *)(& adap->sge.qs) + (unsigned long )pi->first_qset)) / 2176L)));
  if ((unsigned int )*((unsigned char *)p + 1UL) != 0U) {
    qs->port_stats[3] = qs->port_stats[3] + 1UL;
    tmp___1 = __fswab16((int )p->vlan);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp___1);
  } else {
  }
  if (rq->polling != 0U) {
    if (lro != 0) {
      napi_gro_receive(& qs->napi, skb);
    } else {
      tmp___2 = ldv__builtin_expect(pi->iscsic.flags != 0U, 0L);
      if (tmp___2 != 0L) {
        cxgb3_process_iscsi_prov_pack(pi, skb);
      } else {
      }
      netif_receive_skb(skb);
    }
  } else {
    netif_rx(skb);
  }
  return;
}
}
__inline static int is_eth_tcp(u32 rss )
{
  __u32 tmp ;
  {
  tmp = __fswab32(rss);
  return (((tmp >> 22) & 3U) == 2U);
}
}
static void lro_add_page(struct adapter *adap , struct sge_qset *qs , struct sge_fl *fl ,
                         int len , int complete___0 )
{
  struct rx_sw_desc *sd ;
  struct port_info *pi ;
  void *tmp ;
  struct sk_buff *skb ;
  struct cpl_rx_pkt *cpl ;
  struct skb_frag_struct *rx_frag ;
  int nr_frags ;
  int offset ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  void *tmp___2 ;
  unsigned char *tmp___3 ;
  __u16 tmp___4 ;
  {
  sd = fl->sdesc + (unsigned long )fl->cidx;
  tmp = netdev_priv((struct net_device const *)qs->netdev);
  pi = (struct port_info *)tmp;
  skb = (struct sk_buff *)0;
  offset = 0;
  if (qs->nomem == 0) {
    skb = napi_get_frags(& qs->napi);
    qs->nomem = (unsigned long )skb == (unsigned long )((struct sk_buff *)0);
  } else {
  }
  fl->credits = fl->credits - 1U;
  pci_dma_sync_single_for_cpu(adap->pdev, sd->dma_addr, (size_t )(fl->buf_size - 64U),
                              2);
  *(sd->__annonCompField111.pg_chunk.p_cnt) = *(sd->__annonCompField111.pg_chunk.p_cnt) - 1UL;
  if (*(sd->__annonCompField111.pg_chunk.p_cnt) == 0UL && (unsigned long )sd->__annonCompField111.pg_chunk.page != (unsigned long )fl->pg_chunk.page) {
    pci_unmap_page(adap->pdev, sd->__annonCompField111.pg_chunk.mapping, (size_t )fl->alloc_size,
                   2);
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    put_page(sd->__annonCompField111.pg_chunk.page);
    if (complete___0 != 0) {
      qs->nomem = 0;
    } else {
    }
    return;
  } else {
  }
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  rx_frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___0)->frags);
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  nr_frags = (int )((struct skb_shared_info *)tmp___1)->nr_frags;
  if (nr_frags == 0) {
    offset = 10;
    tmp___2 = sd->__annonCompField111.pg_chunk.va + 2UL;
    qs->lro_va = tmp___2;
    cpl = (struct cpl_rx_pkt *)tmp___2;
    if ((((qs->netdev)->features & 17179869184ULL) != 0ULL && (unsigned int )*((unsigned char *)cpl + 1UL) != 0U) && (unsigned int )cpl->csum == 65535U) {
      skb->ip_summed = 1U;
      qs->port_stats[1] = qs->port_stats[1] + 1UL;
    } else {
      skb->ip_summed = 0U;
    }
  } else {
    cpl = (struct cpl_rx_pkt *)qs->lro_va;
  }
  len = len - offset;
  rx_frag = rx_frag + (unsigned long )nr_frags;
  __skb_frag_set_page(rx_frag, sd->__annonCompField111.pg_chunk.page);
  rx_frag->page_offset = sd->__annonCompField111.pg_chunk.offset + (unsigned int )offset;
  skb_frag_size_set(rx_frag, (unsigned int )len);
  skb->len = skb->len + (unsigned int )len;
  skb->data_len = skb->data_len + (unsigned int )len;
  skb->truesize = skb->truesize + (unsigned int )len;
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___3)->nr_frags = (unsigned char )((int )((struct skb_shared_info *)tmp___3)->nr_frags + 1);
  if (complete___0 == 0) {
    return;
  } else {
  }
  skb_record_rx_queue(skb, (int )((u16 )(((long )qs - (long )((struct sge_qset *)(& adap->sge.qs) + (unsigned long )pi->first_qset)) / 2176L)));
  if ((unsigned int )*((unsigned char *)cpl + 1UL) != 0U) {
    qs->port_stats[3] = qs->port_stats[3] + 1UL;
    tmp___4 = __fswab16((int )cpl->vlan);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp___4);
  } else {
  }
  napi_gro_frags(& qs->napi);
  return;
}
}
__inline static void handle_rsp_cntrl_info(struct sge_qset *qs , u32 flags )
{
  unsigned int credits ;
  {
  credits = (flags >> 16) & 127U;
  if (credits != 0U) {
    qs->txq[0].processed = qs->txq[0].processed + credits;
  } else {
  }
  credits = (flags >> 8) & 127U;
  if (credits != 0U) {
    qs->txq[2].processed = qs->txq[2].processed + credits;
  } else {
  }
  credits = flags & 127U;
  if (credits != 0U) {
    qs->txq[1].processed = qs->txq[1].processed + credits;
  } else {
  }
  return;
}
}
static void check_ring_db(struct adapter *adap , struct sge_qset *qs , unsigned int sleeping )
{
  struct sge_txq *txq ;
  int tmp ;
  struct sge_txq *txq___0 ;
  int tmp___0 ;
  {
  if ((sleeping & 8388608U) != 0U) {
    txq = (struct sge_txq *)(& qs->txq);
    if (txq->cleaned + txq->in_use != txq->processed) {
      tmp = test_and_set_bit(2L, (unsigned long volatile *)(& txq->flags));
      if (tmp == 0) {
        set_bit(1L, (unsigned long volatile *)(& txq->flags));
        t3_write_reg(adap, 4U, txq->cntxt_id | 2147483648U);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((sleeping & 128U) != 0U) {
    txq___0 = (struct sge_txq *)(& qs->txq) + 1UL;
    if (txq___0->cleaned + txq___0->in_use != txq___0->processed) {
      tmp___0 = test_and_set_bit(2L, (unsigned long volatile *)(& txq___0->flags));
      if (tmp___0 == 0) {
        set_bit(1L, (unsigned long volatile *)(& txq___0->flags));
        t3_write_reg(adap, 4U, txq___0->cntxt_id | 2147483648U);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static int is_new_response(struct rsp_desc const *r , struct sge_rspq const *q )
{
  {
  return (((unsigned int )r->intr_gen & 1U) == (unsigned int )q->gen);
}
}
__inline static void clear_rspq_bufstate(struct sge_rspq * const q )
{
  {
  q->pg_skb = (struct sk_buff *)0;
  q->rx_recycle_buf = 0U;
  return;
}
}
static int process_responses(struct adapter *adap , struct sge_qset *qs , int budget )
{
  struct sge_rspq *q ;
  struct rsp_desc *r ;
  int budget_left ;
  unsigned int sleeping ;
  struct sk_buff *offload_skbs[8U] ;
  int ngathered ;
  int packet_complete ;
  int eth ;
  int ethpad ;
  int lro ;
  struct sk_buff *skb ;
  u32 len ;
  u32 flags ;
  __be32 rss_hi ;
  __be32 rss_lo ;
  __u32 tmp ;
  unsigned char *tmp___0 ;
  long tmp___1 ;
  struct sge_fl *fl ;
  int tmp___2 ;
  int tmp___3 ;
  void *addr ;
  long tmp___4 ;
  long tmp___5 ;
  __u32 tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  {
  q = & qs->rspq;
  r = q->desc + (unsigned long )q->cidx;
  budget_left = budget;
  sleeping = 0U;
  ngathered = 0;
  q->next_holdoff = q->holdoff_tmr;
  goto ldv_53346;
  ldv_53345:
  ethpad = 2;
  lro = ((qs->netdev)->features & 16384ULL) != 0ULL;
  skb = (struct sk_buff *)0;
  __asm__ volatile ("": : : "memory");
  eth = (unsigned int )r->rss_hdr.opcode == 43U;
  rss_hi = *((__be32 const *)r);
  rss_lo = r->rss_hdr.rss_hash_val;
  tmp = __fswab32(r->flags);
  flags = tmp;
  tmp___7 = ldv__builtin_expect((flags & 67108864U) != 0U, 0L);
  if (tmp___7 != 0L) {
    skb = alloc_skb(32U, 32U);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto no_mem;
    } else {
    }
    tmp___0 = __skb_put___0(skb, 32U);
    memcpy((void *)tmp___0, (void const *)r, 32UL);
    *(skb->data) = 128U;
    rss_hi = 128U;
    q->async_notif = q->async_notif + 1UL;
  } else
  if ((flags & 536870912U) != 0U) {
    skb = get_imm_packet((struct rsp_desc const *)r);
    tmp___1 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                               0L);
    if (tmp___1 != 0L) {
      no_mem:
      q->next_holdoff = 2500U;
      q->nomem = q->nomem + 1UL;
      budget_left = budget_left - 1;
      goto ldv_53341;
    } else {
    }
    q->imm_data = q->imm_data + 1UL;
    ethpad = 0;
  } else {
    tmp___6 = __fswab32(r->len_cq);
    len = tmp___6;
    if (len != 0U) {
      if (eth != 0) {
        tmp___2 = is_eth_tcp(rss_hi);
        if (tmp___2 != 0) {
          tmp___3 = 1;
        } else {
          tmp___3 = 0;
        }
      } else {
        tmp___3 = 0;
      }
      lro = tmp___3 & lro;
      fl = (int )len < 0 ? (struct sge_fl *)(& qs->fl) + 1UL : (struct sge_fl *)(& qs->fl);
      if (fl->use_pages != 0U) {
        addr = (fl->sdesc + (unsigned long )fl->cidx)->__annonCompField111.pg_chunk.va;
        __builtin_prefetch((void const *)addr);
        __builtin_prefetch((void const *)addr + 64U);
        __refill_fl(adap, fl);
        if (lro > 0) {
          lro_add_page(adap, qs, fl, (int )len & 2147483647, (int )flags & 16777216);
          goto next_fl;
        } else {
        }
        skb = get_packet_pg(adap, fl, q, len & 2147483647U, eth != 0 ? 16U : 0U);
        q->pg_skb = skb;
      } else {
        skb = get_packet(adap, fl, len & 2147483647U, eth != 0 ? 16U : 0U);
      }
      tmp___5 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                                 0L);
      if (tmp___5 != 0L) {
        if (eth == 0) {
          goto no_mem;
        } else {
        }
        q->rx_drops = q->rx_drops + 1UL;
      } else {
        tmp___4 = ldv__builtin_expect((unsigned int )r->rss_hdr.opcode == 163U, 0L);
        if (tmp___4 != 0L) {
          __skb_pull(skb, 2U);
        } else {
        }
      }
      next_fl:
      fl->cidx = fl->cidx + 1U;
      if (fl->cidx == fl->size) {
        fl->cidx = 0U;
      } else {
      }
    } else {
      q->pure_rsps = q->pure_rsps + 1UL;
    }
  }
  if ((flags & 16744447U) != 0U) {
    sleeping = (flags & 8388736U) | sleeping;
    handle_rsp_cntrl_info(qs, flags);
  } else {
  }
  r = r + 1;
  q->cidx = q->cidx + 1U;
  tmp___8 = ldv__builtin_expect(q->cidx == q->size, 0L);
  if (tmp___8 != 0L) {
    q->cidx = 0U;
    q->gen = q->gen ^ 1U;
    r = q->desc;
  } else {
  }
  __builtin_prefetch((void const *)r);
  q->credits = q->credits + 1U;
  if (q->credits >= q->size / 4U) {
    refill_rspq(adap, (struct sge_rspq const *)q, q->credits);
    q->credits = 0U;
  } else {
  }
  packet_complete = (int )flags & 620756992;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0) && packet_complete != 0) {
    if (eth != 0) {
      rx_eth(adap, q, skb, ethpad, lro);
    } else {
      q->offload_pkts = q->offload_pkts + 1UL;
      skb->__annonCompField82.csum = rss_hi;
      skb->priority = rss_lo;
      ngathered = rx_offload(& adap->tdev, q, skb, (struct sk_buff **)(& offload_skbs),
                             (unsigned int )ngathered);
    }
    if ((flags & 16777216U) != 0U) {
      clear_rspq_bufstate(q);
    } else {
    }
  } else {
  }
  budget_left = budget_left - 1;
  ldv_53346: ;
  if (budget_left != 0) {
    tmp___9 = is_new_response((struct rsp_desc const *)r, (struct sge_rspq const *)q);
    if (tmp___9 != 0) {
      tmp___10 = 1;
    } else {
      tmp___10 = 0;
    }
  } else {
    tmp___10 = 0;
  }
  tmp___11 = ldv__builtin_expect((long )tmp___10, 1L);
  if (tmp___11 != 0L) {
    goto ldv_53345;
  } else {
  }
  ldv_53341:
  deliver_partial_bundle(& adap->tdev, q, (struct sk_buff **)(& offload_skbs), ngathered);
  if (sleeping != 0U) {
    check_ring_db(adap, qs, sleeping);
  } else {
  }
  __asm__ volatile ("mfence": : : "memory");
  tmp___12 = ldv__builtin_expect(qs->txq_stopped != 0UL, 0L);
  if (tmp___12 != 0L) {
    restart_tx(qs);
  } else {
  }
  budget = budget - budget_left;
  return (budget);
}
}
__inline static int is_pure_response(struct rsp_desc const *r )
{
  __be32 n ;
  {
  n = (unsigned int )r->flags & 36U;
  return (((__be32 )r->len_cq | n) == 0U);
}
}
static int napi_rx_handler(struct napi_struct *napi , int budget )
{
  struct sge_qset *qs ;
  struct napi_struct const *__mptr ;
  struct adapter *adap ;
  int work_done ;
  int tmp ;
  long tmp___0 ;
  {
  __mptr = (struct napi_struct const *)napi;
  qs = (struct sge_qset *)__mptr + 0xfffffffffffffff8UL;
  adap = qs->adap;
  tmp = process_responses(adap, qs, budget);
  work_done = tmp;
  tmp___0 = ldv__builtin_expect(work_done < budget, 1L);
  if (tmp___0 != 0L) {
    napi_complete(napi);
    t3_write_reg(adap, 8U, ((qs->rspq.cntxt_id << 29) | (qs->rspq.next_holdoff << 16)) | qs->rspq.cidx);
  } else {
  }
  return (work_done);
}
}
__inline static int napi_is_scheduled(struct napi_struct *napi )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& napi->state));
  return (tmp);
}
}
static int process_pure_responses(struct adapter *adap , struct sge_qset *qs , struct rsp_desc *r )
{
  struct sge_rspq *q ;
  unsigned int sleeping ;
  u32 flags ;
  __u32 tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  q = & qs->rspq;
  sleeping = 0U;
  ldv_53372:
  tmp = __fswab32(r->flags);
  flags = tmp;
  r = r + 1;
  q->cidx = q->cidx + 1U;
  tmp___0 = ldv__builtin_expect(q->cidx == q->size, 0L);
  if (tmp___0 != 0L) {
    q->cidx = 0U;
    q->gen = q->gen ^ 1U;
    r = q->desc;
  } else {
  }
  __builtin_prefetch((void const *)r);
  if ((flags & 16744447U) != 0U) {
    sleeping = (flags & 8388736U) | sleeping;
    handle_rsp_cntrl_info(qs, flags);
  } else {
  }
  q->pure_rsps = q->pure_rsps + 1UL;
  q->credits = q->credits + 1U;
  if (q->credits >= q->size / 4U) {
    refill_rspq(adap, (struct sge_rspq const *)q, q->credits);
    q->credits = 0U;
  } else {
  }
  tmp___1 = is_new_response((struct rsp_desc const *)r, (struct sge_rspq const *)q);
  if (tmp___1 == 0) {
    goto ldv_53371;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  tmp___2 = is_pure_response((struct rsp_desc const *)r);
  if (tmp___2 != 0) {
    goto ldv_53372;
  } else {
  }
  ldv_53371: ;
  if (sleeping != 0U) {
    check_ring_db(adap, qs, sleeping);
  } else {
  }
  __asm__ volatile ("mfence": : : "memory");
  tmp___3 = ldv__builtin_expect(qs->txq_stopped != 0UL, 0L);
  if (tmp___3 != 0L) {
    restart_tx(qs);
  } else {
  }
  tmp___4 = is_new_response((struct rsp_desc const *)r, (struct sge_rspq const *)q);
  return (tmp___4);
}
}
__inline static int handle_responses(struct adapter *adap , struct sge_rspq *q )
{
  struct sge_qset *qs ;
  struct sge_qset *tmp ;
  struct rsp_desc *r ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = rspq_to_qset((struct sge_rspq const *)q);
  qs = tmp;
  r = q->desc + (unsigned long )q->cidx;
  tmp___0 = is_new_response((struct rsp_desc const *)r, (struct sge_rspq const *)q);
  if (tmp___0 == 0) {
    return (-1);
  } else {
  }
  __asm__ volatile ("": : : "memory");
  tmp___1 = is_pure_response((struct rsp_desc const *)r);
  if (tmp___1 != 0) {
    tmp___2 = process_pure_responses(adap, qs, r);
    if (tmp___2 == 0) {
      t3_write_reg(adap, 8U, ((q->cntxt_id << 29) | (q->holdoff_tmr << 16)) | q->cidx);
      return (0);
    } else {
    }
  } else {
  }
  napi_schedule(& qs->napi);
  return (1);
}
}
static irqreturn_t t3_sge_intr_msix(int irq , void *cookie )
{
  struct sge_qset *qs ;
  struct adapter *adap ;
  struct sge_rspq *q ;
  int tmp ;
  {
  qs = (struct sge_qset *)cookie;
  adap = qs->adap;
  q = & qs->rspq;
  spin_lock(& q->lock);
  tmp = process_responses(adap, qs, -1);
  if (tmp == 0) {
    q->unhandled_irqs = q->unhandled_irqs + 1UL;
  } else {
  }
  t3_write_reg(adap, 8U, ((q->cntxt_id << 29) | (q->next_holdoff << 16)) | q->cidx);
  spin_unlock(& q->lock);
  return (1);
}
}
static irqreturn_t t3_sge_intr_msix_napi(int irq , void *cookie )
{
  struct sge_qset *qs ;
  struct sge_rspq *q ;
  int tmp ;
  {
  qs = (struct sge_qset *)cookie;
  q = & qs->rspq;
  spin_lock(& q->lock);
  tmp = handle_responses(qs->adap, q);
  if (tmp < 0) {
    q->unhandled_irqs = q->unhandled_irqs + 1UL;
  } else {
  }
  spin_unlock(& q->lock);
  return (1);
}
}
static irqreturn_t t3_intr_msi(int irq , void *cookie )
{
  int new_packets ;
  struct adapter *adap ;
  struct sge_rspq *q ;
  int tmp ;
  struct sge_rspq *q1 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  new_packets = 0;
  adap = (struct adapter *)cookie;
  q = & adap->sge.qs[0].rspq;
  spin_lock(& q->lock);
  tmp = process_responses(adap, (struct sge_qset *)(& adap->sge.qs), -1);
  if (tmp != 0) {
    t3_write_reg(adap, 8U, ((q->cntxt_id << 29) | (q->next_holdoff << 16)) | q->cidx);
    new_packets = 1;
  } else {
  }
  if (adap->params.nports == 2U) {
    tmp___0 = process_responses(adap, (struct sge_qset *)(& adap->sge.qs) + 1UL, -1);
    if (tmp___0 != 0) {
      q1 = & adap->sge.qs[1].rspq;
      t3_write_reg(adap, 8U, ((q1->cntxt_id << 29) | (q1->next_holdoff << 16)) | q1->cidx);
      new_packets = 1;
    } else {
    }
  } else {
  }
  if (new_packets == 0) {
    tmp___1 = t3_slow_intr_handler(adap);
    if (tmp___1 == 0) {
      q->unhandled_irqs = q->unhandled_irqs + 1UL;
    } else {
    }
  } else {
  }
  spin_unlock(& q->lock);
  return (1);
}
}
static int rspq_check_napi(struct sge_qset *qs )
{
  struct sge_rspq *q ;
  int tmp ;
  int tmp___0 ;
  {
  q = & qs->rspq;
  tmp = napi_is_scheduled(& qs->napi);
  if (tmp == 0) {
    tmp___0 = is_new_response((struct rsp_desc const *)q->desc + (unsigned long )q->cidx,
                              (struct sge_rspq const *)q);
    if (tmp___0 != 0) {
      napi_schedule(& qs->napi);
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static irqreturn_t t3_intr_msi_napi(int irq , void *cookie )
{
  int new_packets ;
  struct adapter *adap ;
  struct sge_rspq *q ;
  int tmp ;
  int tmp___0 ;
  {
  adap = (struct adapter *)cookie;
  q = & adap->sge.qs[0].rspq;
  spin_lock(& q->lock);
  new_packets = rspq_check_napi((struct sge_qset *)(& adap->sge.qs));
  if (adap->params.nports == 2U) {
    tmp = rspq_check_napi((struct sge_qset *)(& adap->sge.qs) + 1UL);
    new_packets = tmp + new_packets;
  } else {
  }
  if (new_packets == 0) {
    tmp___0 = t3_slow_intr_handler(adap);
    if (tmp___0 == 0) {
      q->unhandled_irqs = q->unhandled_irqs + 1UL;
    } else {
    }
  } else {
  }
  spin_unlock(& q->lock);
  return (1);
}
}
__inline static int process_responses_gts(struct adapter *adap , struct sge_rspq *rq )
{
  int work ;
  struct sge_qset *tmp ;
  {
  tmp = rspq_to_qset((struct sge_rspq const *)rq);
  work = process_responses(adap, tmp, -1);
  t3_write_reg(adap, 8U, ((rq->cntxt_id << 29) | (rq->next_holdoff << 16)) | rq->cidx);
  return (work);
}
}
static irqreturn_t t3_intr(int irq , void *cookie )
{
  int work_done ;
  int w0 ;
  int w1 ;
  struct adapter *adap ;
  struct sge_rspq *q0 ;
  struct sge_rspq *q1 ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  adap = (struct adapter *)cookie;
  q0 = & adap->sge.qs[0].rspq;
  q1 = & adap->sge.qs[1].rspq;
  spin_lock(& q0->lock);
  w0 = is_new_response((struct rsp_desc const *)q0->desc + (unsigned long )q0->cidx,
                       (struct sge_rspq const *)q0);
  if (adap->params.nports == 2U) {
    tmp = is_new_response((struct rsp_desc const *)q1->desc + (unsigned long )q1->cidx,
                          (struct sge_rspq const *)q1);
    if (tmp != 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  w1 = tmp___0;
  tmp___2 = ldv__builtin_expect((w0 | w1) != 0, 1L);
  if (tmp___2 != 0L) {
    t3_write_reg(adap, 1784U, 0U);
    t3_read_reg(adap, 1784U);
    tmp___1 = ldv__builtin_expect(w0 != 0, 1L);
    if (tmp___1 != 0L) {
      process_responses_gts(adap, q0);
    } else {
    }
    if (w1 != 0) {
      process_responses_gts(adap, q1);
    } else {
    }
    work_done = w0 | w1;
  } else {
    work_done = t3_slow_intr_handler(adap);
  }
  spin_unlock(& q0->lock);
  return (work_done != 0);
}
}
static irqreturn_t t3b_intr(int irq , void *cookie )
{
  u32 map ;
  struct adapter *adap ;
  struct sge_rspq *q0 ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  adap = (struct adapter *)cookie;
  q0 = & adap->sge.qs[0].rspq;
  t3_write_reg(adap, 1784U, 0U);
  map = t3_read_reg(adap, 52U);
  tmp = ldv__builtin_expect(map == 0U, 0L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  spin_lock(& q0->lock);
  tmp___0 = ldv__builtin_expect((int )map < 0, 0L);
  if (tmp___0 != 0L) {
    t3_slow_intr_handler(adap);
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((int )map) & 1L, 1L);
  if (tmp___1 != 0L) {
    process_responses_gts(adap, q0);
  } else {
  }
  if ((map & 2U) != 0U) {
    process_responses_gts(adap, & adap->sge.qs[1].rspq);
  } else {
  }
  spin_unlock(& q0->lock);
  return (1);
}
}
static irqreturn_t t3b_intr_napi(int irq , void *cookie )
{
  u32 map ;
  struct adapter *adap ;
  struct sge_qset *qs0 ;
  struct sge_rspq *q0 ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  adap = (struct adapter *)cookie;
  qs0 = (struct sge_qset *)(& adap->sge.qs);
  q0 = & qs0->rspq;
  t3_write_reg(adap, 1784U, 0U);
  map = t3_read_reg(adap, 52U);
  tmp = ldv__builtin_expect(map == 0U, 0L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  spin_lock(& q0->lock);
  tmp___0 = ldv__builtin_expect((int )map < 0, 0L);
  if (tmp___0 != 0L) {
    t3_slow_intr_handler(adap);
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((int )map) & 1L, 1L);
  if (tmp___1 != 0L) {
    napi_schedule(& qs0->napi);
  } else {
  }
  if ((map & 2U) != 0U) {
    napi_schedule(& adap->sge.qs[1].napi);
  } else {
  }
  spin_unlock(& q0->lock);
  return (1);
}
}
irq_handler_t t3_intr_handler(struct adapter *adap , int polling )
{
  {
  if ((adap->flags & 4UL) != 0UL) {
    return (polling != 0 ? & t3_sge_intr_msix_napi : & t3_sge_intr_msix);
  } else {
  }
  if ((adap->flags & 2UL) != 0UL) {
    return (polling != 0 ? & t3_intr_msi_napi : & t3_intr_msi);
  } else {
  }
  if (adap->params.rev != 0U) {
    return (polling != 0 ? & t3b_intr_napi : & t3b_intr);
  } else {
  }
  return (& t3_intr);
}
}
void t3_sge_err_intr_handler(struct adapter *adapter )
{
  unsigned int v ;
  unsigned int status ;
  u32 tmp ;
  {
  tmp = t3_read_reg(adapter, 92U);
  status = tmp & 4294967293U;
  if ((status & 4294901760U) != 0U) {
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "SGE parity error (0x%x)\n",
              status & 4294901760U);
  } else {
  }
  if ((status & 49152U) != 0U) {
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "SGE framing error (0x%x)\n",
              status & 49152U);
  } else {
  }
  if ((status & 4U) != 0U) {
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "SGE response queue credit overflow\n");
  } else {
  }
  if ((status & 8U) != 0U) {
    v = t3_read_reg(adapter, 76U);
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "packet delivered to disabled response queue (0x%x)\n",
              (v >> 8) & 255U);
  } else {
  }
  if ((status & 3072U) != 0U) {
    queue_work___0(cxgb3_wq, & adapter->db_drop_task);
  } else {
  }
  if ((status & 160U) != 0U) {
    queue_work___0(cxgb3_wq, & adapter->db_full_task);
  } else {
  }
  if ((status & 80U) != 0U) {
    queue_work___0(cxgb3_wq, & adapter->db_empty_task);
  } else {
  }
  t3_write_reg(adapter, 92U, status);
  if ((status & 4294950924U) != 0U) {
    t3_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void sge_timer_tx(unsigned long data )
{
  struct sge_qset *qs ;
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adap ;
  unsigned int tbd[3U] ;
  unsigned int tmp___0 ;
  unsigned long next_period ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  {
  qs = (struct sge_qset *)data;
  tmp = netdev_priv((struct net_device const *)qs->netdev);
  pi = (struct port_info *)tmp;
  adap = pi->adapter;
  tbd[0] = 0U;
  tbd[1] = 0U;
  tmp___0 = 2U;
  while (1) {
    if (tmp___0 >= 3U) {
      break;
    } else {
    }
    tbd[tmp___0] = 0U;
    tmp___0 = tmp___0 + 1U;
  }
  tmp___1 = __netif_tx_trylock(qs->tx_q);
  if ((int )tmp___1) {
    tbd[0] = reclaim_completed_tx(adap, (struct sge_txq *)(& qs->txq), 64U);
    __netif_tx_unlock(qs->tx_q);
  } else {
  }
  tmp___2 = spin_trylock(& qs->txq[1].lock);
  if (tmp___2 != 0) {
    tbd[1] = reclaim_completed_tx(adap, (struct sge_txq *)(& qs->txq) + 1UL, 64U);
    spin_unlock(& qs->txq[1].lock);
  } else {
  }
  _max1 = tbd[0];
  _max2 = tbd[1];
  next_period = (unsigned long )(62 >> (int )((_max1 > _max2 ? _max1 : _max2) / 64U));
  ldv_mod_timer_130(& qs->tx_reclaim_timer, (unsigned long )jiffies + next_period);
  return;
}
}
static void sge_timer_rx(unsigned long data )
{
  spinlock_t *lock ;
  struct sge_qset *qs ;
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adap ;
  u32 status ;
  int tmp___0 ;
  int tmp___1 ;
  {
  qs = (struct sge_qset *)data;
  tmp = netdev_priv((struct net_device const *)qs->netdev);
  pi = (struct port_info *)tmp;
  adap = pi->adapter;
  lock = adap->params.rev != 0U ? & qs->rspq.lock : & adap->sge.qs[0].rspq.lock;
  tmp___0 = spin_trylock_irq(lock);
  if (tmp___0 == 0) {
    goto out;
  } else {
  }
  tmp___1 = napi_is_scheduled(& qs->napi);
  if (tmp___1 != 0) {
    goto unlock;
  } else {
  }
  if (adap->params.rev <= 3U) {
    status = t3_read_reg(adap, 76U);
    if (((u32 )(1 << (int )qs->rspq.cntxt_id) & status) != 0U) {
      qs->rspq.starved = qs->rspq.starved + 1UL;
      if (qs->rspq.credits != 0U) {
        qs->rspq.credits = qs->rspq.credits - 1U;
        refill_rspq(adap, (struct sge_rspq const *)(& qs->rspq), 1U);
        qs->rspq.restarted = qs->rspq.restarted + 1UL;
        t3_write_reg(adap, 76U, (u32 )(1 << (int )qs->rspq.cntxt_id));
      } else {
      }
    } else {
    }
  } else {
  }
  if (qs->fl[0].credits < qs->fl[0].size) {
    __refill_fl(adap, (struct sge_fl *)(& qs->fl));
  } else {
  }
  if (qs->fl[1].credits < qs->fl[1].size) {
    __refill_fl(adap, (struct sge_fl *)(& qs->fl) + 1UL);
  } else {
  }
  unlock:
  spin_unlock_irq(lock);
  out:
  ldv_mod_timer_131(& qs->rx_reclaim_timer, (unsigned long )jiffies + 62UL);
  return;
}
}
void t3_update_qset_coalesce(struct sge_qset *qs , struct qset_params const *p )
{
  unsigned int _max1 ;
  unsigned int _max2 ;
  {
  _max1 = (unsigned int )p->coalesce_usecs * 10U;
  _max2 = 1U;
  qs->rspq.holdoff_tmr = _max1 > _max2 ? _max1 : _max2;
  qs->rspq.polling = p->polling;
  qs->napi.poll = (unsigned int )p->polling != 0U ? & napi_rx_handler : & ofld_poll;
  return;
}
}
int t3_sge_alloc_qset(struct adapter *adapter , unsigned int id , int nports , int irq_vec_idx ,
                      struct qset_params const *p , int ntxq , struct net_device *dev ,
                      struct netdev_queue *netdevq )
{
  int i ;
  int avail ;
  int ret ;
  struct sge_qset *q ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  size_t sz ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  unsigned int tmp___3 ;
  struct lock_class_key __key___0 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  {
  ret = -12;
  q = (struct sge_qset *)(& adapter->sge.qs) + (unsigned long )id;
  init_qset_cntxt(q, id);
  reg_timer_10(& q->tx_reclaim_timer, & sge_timer_tx, (unsigned long )q);
  reg_timer_10(& q->rx_reclaim_timer, & sge_timer_rx, (unsigned long )q);
  tmp = alloc_ring(adapter->pdev, (size_t )p->fl_size, 16UL, 48UL, & q->fl[0].phys_addr,
                   (void *)(& q->fl[0].sdesc));
  q->fl[0].desc = (struct rx_desc *)tmp;
  if ((unsigned long )q->fl[0].desc == (unsigned long )((struct rx_desc *)0)) {
    goto err;
  } else {
  }
  tmp___0 = alloc_ring(adapter->pdev, (size_t )p->jumbo_size, 16UL, 48UL, & q->fl[1].phys_addr,
                       (void *)(& q->fl[1].sdesc));
  q->fl[1].desc = (struct rx_desc *)tmp___0;
  if ((unsigned long )q->fl[1].desc == (unsigned long )((struct rx_desc *)0)) {
    goto err;
  } else {
  }
  tmp___1 = alloc_ring(adapter->pdev, (size_t )p->rspq_size, 64UL, 0UL, & q->rspq.phys_addr,
                       (void *)0);
  q->rspq.desc = (struct rsp_desc *)tmp___1;
  if ((unsigned long )q->rspq.desc == (unsigned long )((struct rsp_desc *)0)) {
    goto err;
  } else {
  }
  i = 0;
  goto ldv_53496;
  ldv_53495:
  sz = i == 2 ? 0UL : 16UL;
  tmp___2 = alloc_ring(adapter->pdev, (size_t )p->txq_size[i], 128UL, sz, & q->txq[i].phys_addr,
                       (void *)(& q->txq[i].sdesc));
  q->txq[i].desc = (struct tx_desc *)tmp___2;
  if ((unsigned long )q->txq[i].desc == (unsigned long )((struct tx_desc *)0)) {
    goto err;
  } else {
  }
  q->txq[i].gen = 1U;
  q->txq[i].size = p->txq_size[i];
  spinlock_check(& q->txq[i].lock);
  __raw_spin_lock_init(& q->txq[i].lock.__annonCompField18.rlock, "&(&q->txq[i].lock)->rlock",
                       & __key);
  skb_queue_head_init(& q->txq[i].sendq);
  i = i + 1;
  ldv_53496: ;
  if (i < ntxq) {
    goto ldv_53495;
  } else {
  }
  tasklet_init(& q->txq[1].qresume_tsk, & restart_offloadq, (unsigned long )q);
  tasklet_init(& q->txq[2].qresume_tsk, & restart_ctrlq, (unsigned long )q);
  tmp___3 = 1U;
  q->fl[1].gen = tmp___3;
  q->fl[0].gen = tmp___3;
  q->fl[0].size = p->fl_size;
  q->fl[1].size = p->jumbo_size;
  q->rspq.gen = 1U;
  q->rspq.size = p->rspq_size;
  spinlock_check(& q->rspq.lock);
  __raw_spin_lock_init(& q->rspq.lock.__annonCompField18.rlock, "&(&q->rspq.lock)->rlock",
                       & __key___0);
  skb_queue_head_init(& q->rspq.rx_queue);
  tmp___4 = sgl_len(18U);
  tmp___5 = flits_to_desc(tmp___4 + 3U);
  q->txq[0].stop_thres = tmp___5 * (unsigned int )nports;
  q->fl[0].buf_size = 2048U;
  q->fl[1].buf_size = 8192U;
  q->fl[0].use_pages = 1U;
  q->fl[1].use_pages = 1U;
  q->fl[0].order = 0U;
  q->fl[1].order = 1U;
  q->fl[0].alloc_size = 4096U;
  q->fl[1].alloc_size = 8192U;
  spin_lock_irq(& adapter->sge.reg_lock);
  ret = t3_sge_init_rspcntxt(adapter, q->rspq.cntxt_id, irq_vec_idx, q->rspq.phys_addr,
                             q->rspq.size, q->fl[0].buf_size - 64U, 1, 0U);
  if (ret != 0) {
    goto err_unlock;
  } else {
  }
  i = 0;
  goto ldv_53501;
  ldv_53500:
  ret = t3_sge_init_flcntxt(adapter, q->fl[i].cntxt_id, 0, q->fl[i].phys_addr, q->fl[i].size,
                            q->fl[i].buf_size - 64U, p->cong_thres, 1, 0U);
  if (ret != 0) {
    goto err_unlock;
  } else {
  }
  i = i + 1;
  ldv_53501: ;
  if (i <= 1) {
    goto ldv_53500;
  } else {
  }
  ret = t3_sge_init_ecntxt(adapter, q->txq[0].cntxt_id, 0, 2, (int )id, q->txq[0].phys_addr,
                           q->txq[0].size, q->txq[0].token, 1, 0U);
  if (ret != 0) {
    goto err_unlock;
  } else {
  }
  if (ntxq > 1) {
    ret = t3_sge_init_ecntxt(adapter, q->txq[1].cntxt_id, 0, 4, (int )id, q->txq[1].phys_addr,
                             q->txq[1].size, 0U, 1, 0U);
    if (ret != 0) {
      goto err_unlock;
    } else {
    }
  } else {
  }
  if (ntxq > 2) {
    ret = t3_sge_init_ecntxt(adapter, q->txq[2].cntxt_id, 0, 5, (int )id, q->txq[2].phys_addr,
                             q->txq[2].size, q->txq[2].token, 1, 0U);
    if (ret != 0) {
      goto err_unlock;
    } else {
    }
  } else {
  }
  spin_unlock_irq(& adapter->sge.reg_lock);
  q->adap = adapter;
  q->netdev = dev;
  q->tx_q = netdevq;
  t3_update_qset_coalesce(q, p);
  avail = refill_fl(adapter, (struct sge_fl *)(& q->fl), (int )q->fl[0].size, 16592U);
  if (avail == 0) {
    dev_alert((struct device const *)(& (adapter->pdev)->dev), "free list queue 0 initialization failed\n");
    goto err;
  } else {
  }
  if ((unsigned int )avail < q->fl[0].size) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "free list queue 0 enabled with %d credits\n",
             avail);
  } else {
  }
  avail = refill_fl(adapter, (struct sge_fl *)(& q->fl) + 1UL, (int )q->fl[1].size,
                    16592U);
  if ((unsigned int )avail < q->fl[1].size) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "free list queue 1 enabled with %d credits\n",
             avail);
  } else {
  }
  refill_rspq(adapter, (struct sge_rspq const *)(& q->rspq), q->rspq.size - 1U);
  t3_write_reg(adapter, 8U, (q->rspq.cntxt_id << 29) | (q->rspq.holdoff_tmr << 16));
  return (0);
  err_unlock:
  spin_unlock_irq(& adapter->sge.reg_lock);
  err:
  t3_free_qset(adapter, q);
  return (ret);
}
}
void t3_start_sge_timers(struct adapter *adap )
{
  int i ;
  struct sge_qset *q ;
  {
  i = 0;
  goto ldv_53509;
  ldv_53508:
  q = (struct sge_qset *)(& adap->sge.qs) + (unsigned long )i;
  if ((unsigned long )q->tx_reclaim_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    ldv_mod_timer_132(& q->tx_reclaim_timer, (unsigned long )jiffies + 62UL);
  } else {
  }
  if ((unsigned long )q->rx_reclaim_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    ldv_mod_timer_133(& q->rx_reclaim_timer, (unsigned long )jiffies + 62UL);
  } else {
  }
  i = i + 1;
  ldv_53509: ;
  if (i <= 7) {
    goto ldv_53508;
  } else {
  }
  return;
}
}
void t3_stop_sge_timers(struct adapter *adap )
{
  int i ;
  struct sge_qset *q ;
  {
  i = 0;
  goto ldv_53517;
  ldv_53516:
  q = (struct sge_qset *)(& adap->sge.qs) + (unsigned long )i;
  if ((unsigned long )q->tx_reclaim_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    ldv_del_timer_sync_134(& q->tx_reclaim_timer);
  } else {
  }
  if ((unsigned long )q->rx_reclaim_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    ldv_del_timer_sync_135(& q->rx_reclaim_timer);
  } else {
  }
  i = i + 1;
  ldv_53517: ;
  if (i <= 7) {
    goto ldv_53516;
  } else {
  }
  return;
}
}
void t3_free_sge_resources(struct adapter *adap )
{
  int i ;
  {
  i = 0;
  goto ldv_53524;
  ldv_53523:
  t3_free_qset(adap, (struct sge_qset *)(& adap->sge.qs) + (unsigned long )i);
  i = i + 1;
  ldv_53524: ;
  if (i <= 7) {
    goto ldv_53523;
  } else {
  }
  return;
}
}
void t3_sge_start(struct adapter *adap )
{
  {
  t3_set_reg_field(adap, 0U, 1U, 1U);
  return;
}
}
void t3_sge_stop(struct adapter *adap )
{
  int i ;
  struct sge_qset *qs ;
  int tmp ;
  {
  t3_set_reg_field(adap, 0U, 1U, 0U);
  tmp = preempt_count();
  if (((unsigned long )tmp & 2096896UL) == 0UL) {
    i = 0;
    goto ldv_53535;
    ldv_53534:
    qs = (struct sge_qset *)(& adap->sge.qs) + (unsigned long )i;
    tasklet_kill(& qs->txq[1].qresume_tsk);
    tasklet_kill(& qs->txq[2].qresume_tsk);
    i = i + 1;
    ldv_53535: ;
    if (i <= 7) {
      goto ldv_53534;
    } else {
    }
  } else {
  }
  return;
}
}
void t3_sge_init(struct adapter *adap , struct sge_params *p )
{
  unsigned int ctrl ;
  unsigned int ups ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = ffs((adap->pdev)->resource[2].start != 0ULL || (adap->pdev)->resource[2].end != (adap->pdev)->resource[2].start ? (int )((((adap->pdev)->resource[2].end - (adap->pdev)->resource[2].start) + 1ULL) >> 12) : 0);
  ups = (unsigned int )tmp;
  ctrl = ups != 0U ? ((ups - 1U) << 14) | 961546886U : 961546886U;
  if (adap->params.rev != 0U) {
    if ((adap->flags & 6UL) == 0UL) {
      ctrl = ctrl | 8388640U;
    } else {
    }
  } else {
  }
  t3_write_reg(adap, 0U, ctrl);
  t3_write_reg(adap, 84U, 33554944U);
  tmp___0 = core_ticks_per_usec((struct adapter const *)adap);
  t3_write_reg(adap, 104U, tmp___0 / 10U);
  tmp___1 = core_ticks_per_usec((struct adapter const *)adap);
  t3_write_reg(adap, 100U, (tmp___1 * 200U << 8) | 32U);
  t3_write_reg(adap, 56U, adap->params.rev <= 3U ? 1000U : 500U);
  t3_write_reg(adap, 60U, 256U);
  t3_write_reg(adap, 64U, 1000U);
  t3_write_reg(adap, 68U, 256U);
  t3_write_reg(adap, 112U, 268369920U);
  t3_write_reg(adap, 116U, 64512U);
  return;
}
}
void t3_sge_prep(struct adapter *adap , struct sge_params *p )
{
  int i ;
  struct qset_params *q ;
  struct lock_class_key __key ;
  {
  p->max_pkt_size = 16048U;
  i = 0;
  goto ldv_53550;
  ldv_53549:
  q = (struct qset_params *)(& p->qset) + (unsigned long )i;
  q->polling = adap->params.rev != 0U;
  q->coalesce_usecs = 5U;
  q->rspq_size = 1024U;
  q->fl_size = 1024U;
  q->jumbo_size = 512U;
  q->txq_size[0] = 1024U;
  q->txq_size[1] = 1024U;
  q->txq_size[2] = 256U;
  q->cong_thres = 0U;
  i = i + 1;
  ldv_53550: ;
  if (i <= 7) {
    goto ldv_53549;
  } else {
  }
  spinlock_check(& adap->sge.reg_lock);
  __raw_spin_lock_init(& adap->sge.reg_lock.__annonCompField18.rlock, "&(&adap->sge.reg_lock)->rlock",
                       & __key);
  return;
}
}
void activate_pending_timer_9(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_9_0 == (unsigned long )timer) {
    if (ldv_timer_9_0 == 2 || pending_flag != 0) {
      ldv_timer_list_9_0 = timer;
      ldv_timer_list_9_0->data = data;
      ldv_timer_9_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_9_1 == (unsigned long )timer) {
    if (ldv_timer_9_1 == 2 || pending_flag != 0) {
      ldv_timer_list_9_1 = timer;
      ldv_timer_list_9_1->data = data;
      ldv_timer_9_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_9_2 == (unsigned long )timer) {
    if (ldv_timer_9_2 == 2 || pending_flag != 0) {
      ldv_timer_list_9_2 = timer;
      ldv_timer_list_9_2->data = data;
      ldv_timer_9_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_9_3 == (unsigned long )timer) {
    if (ldv_timer_9_3 == 2 || pending_flag != 0) {
      ldv_timer_list_9_3 = timer;
      ldv_timer_list_9_3->data = data;
      ldv_timer_9_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_9(timer, data);
  return;
}
}
void activate_pending_timer_10(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_10_0 == (unsigned long )timer) {
    if (ldv_timer_10_0 == 2 || pending_flag != 0) {
      ldv_timer_list_10_0 = timer;
      ldv_timer_list_10_0->data = data;
      ldv_timer_10_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_10_1 == (unsigned long )timer) {
    if (ldv_timer_10_1 == 2 || pending_flag != 0) {
      ldv_timer_list_10_1 = timer;
      ldv_timer_list_10_1->data = data;
      ldv_timer_10_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_10_2 == (unsigned long )timer) {
    if (ldv_timer_10_2 == 2 || pending_flag != 0) {
      ldv_timer_list_10_2 = timer;
      ldv_timer_list_10_2->data = data;
      ldv_timer_10_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_10_3 == (unsigned long )timer) {
    if (ldv_timer_10_3 == 2 || pending_flag != 0) {
      ldv_timer_list_10_3 = timer;
      ldv_timer_list_10_3->data = data;
      ldv_timer_10_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_10(timer, data);
  return;
}
}
int reg_timer_10(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& sge_timer_rx)) {
    activate_suitable_timer_10(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_timer_9(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  sge_timer_tx(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void timer_init_9(void)
{
  {
  ldv_timer_9_0 = 0;
  ldv_timer_9_1 = 0;
  ldv_timer_9_2 = 0;
  ldv_timer_9_3 = 0;
  return;
}
}
void ldv_timer_10(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  sge_timer_rx(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void activate_suitable_timer_9(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_9_0 == 0 || ldv_timer_9_0 == 2) {
    ldv_timer_list_9_0 = timer;
    ldv_timer_list_9_0->data = data;
    ldv_timer_9_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_9_1 == 0 || ldv_timer_9_1 == 2) {
    ldv_timer_list_9_1 = timer;
    ldv_timer_list_9_1->data = data;
    ldv_timer_9_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_9_2 == 0 || ldv_timer_9_2 == 2) {
    ldv_timer_list_9_2 = timer;
    ldv_timer_list_9_2->data = data;
    ldv_timer_9_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_9_3 == 0 || ldv_timer_9_3 == 2) {
    ldv_timer_list_9_3 = timer;
    ldv_timer_list_9_3->data = data;
    ldv_timer_9_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_10(struct timer_list *timer )
{
  {
  if (ldv_timer_10_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_10_0) {
    ldv_timer_10_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_10_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_10_1) {
    ldv_timer_10_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_10_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_10_2) {
    ldv_timer_10_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_10_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_10_3) {
    ldv_timer_10_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_timer_9(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& sge_timer_tx)) {
    activate_suitable_timer_9(timer, data);
  } else {
  }
  return (0);
}
}
void disable_suitable_timer_9(struct timer_list *timer )
{
  {
  if (ldv_timer_9_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_9_0) {
    ldv_timer_9_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_9_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_9_1) {
    ldv_timer_9_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_9_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_9_2) {
    ldv_timer_9_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_9_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_9_3) {
    ldv_timer_9_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_timer_10(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_10_0 == 0 || ldv_timer_10_0 == 2) {
    ldv_timer_list_10_0 = timer;
    ldv_timer_list_10_0->data = data;
    ldv_timer_10_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_10_1 == 0 || ldv_timer_10_1 == 2) {
    ldv_timer_list_10_1 = timer;
    ldv_timer_list_10_1->data = data;
    ldv_timer_10_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_10_2 == 0 || ldv_timer_10_2 == 2) {
    ldv_timer_list_10_2 = timer;
    ldv_timer_list_10_2->data = data;
    ldv_timer_10_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_10_3 == 0 || ldv_timer_10_3 == 2) {
    ldv_timer_list_10_3 = timer;
    ldv_timer_list_10_3->data = data;
    ldv_timer_10_3 = 1;
    return;
  } else {
  }
  return;
}
}
void choose_timer_9(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_9_0 == 1) {
    ldv_timer_9_0 = 2;
    ldv_timer_9(ldv_timer_9_0, ldv_timer_list_9_0);
  } else {
  }
  goto ldv_53604;
  case 1: ;
  if (ldv_timer_9_1 == 1) {
    ldv_timer_9_1 = 2;
    ldv_timer_9(ldv_timer_9_1, ldv_timer_list_9_1);
  } else {
  }
  goto ldv_53604;
  case 2: ;
  if (ldv_timer_9_2 == 1) {
    ldv_timer_9_2 = 2;
    ldv_timer_9(ldv_timer_9_2, ldv_timer_list_9_2);
  } else {
  }
  goto ldv_53604;
  case 3: ;
  if (ldv_timer_9_3 == 1) {
    ldv_timer_9_3 = 2;
    ldv_timer_9(ldv_timer_9_3, ldv_timer_list_9_3);
  } else {
  }
  goto ldv_53604;
  default:
  ldv_stop();
  }
  ldv_53604: ;
  return;
}
}
void timer_init_10(void)
{
  {
  ldv_timer_10_0 = 0;
  ldv_timer_10_1 = 0;
  ldv_timer_10_2 = 0;
  ldv_timer_10_3 = 0;
  return;
}
}
void choose_timer_10(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_10_0 == 1) {
    ldv_timer_10_0 = 2;
    ldv_timer_10(ldv_timer_10_0, ldv_timer_list_10_0);
  } else {
  }
  goto ldv_53616;
  case 1: ;
  if (ldv_timer_10_1 == 1) {
    ldv_timer_10_1 = 2;
    ldv_timer_10(ldv_timer_10_1, ldv_timer_list_10_1);
  } else {
  }
  goto ldv_53616;
  case 2: ;
  if (ldv_timer_10_2 == 1) {
    ldv_timer_10_2 = 2;
    ldv_timer_10(ldv_timer_10_2, ldv_timer_list_10_2);
  } else {
  }
  goto ldv_53616;
  case 3: ;
  if (ldv_timer_10_3 == 1) {
    ldv_timer_10_3 = 2;
    ldv_timer_10(ldv_timer_10_3, ldv_timer_list_10_3);
  } else {
  }
  goto ldv_53616;
  default:
  ldv_stop();
  }
  ldv_53616: ;
  return;
}
}
bool ldv_queue_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_126(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_128(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_129(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_mod_timer_130(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_10(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_131(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_10(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_132(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_10(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_133(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_10(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_134(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_10(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_135(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_10(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void __read_once_size(void const volatile *p , void *res , int size )
{
  {
  switch (size) {
  case 1:
  *((__u8 *)res) = *((__u8 volatile *)p);
  goto ldv_880;
  case 2:
  *((__u16 *)res) = *((__u16 volatile *)p);
  goto ldv_880;
  case 4:
  *((__u32 *)res) = *((__u32 volatile *)p);
  goto ldv_880;
  case 8:
  *((__u64 *)res) = *((__u64 volatile *)p);
  goto ldv_880;
  default:
  __asm__ volatile ("": : : "memory");
  __builtin_memcpy(res, (void const *)p, (unsigned long )size);
  __asm__ volatile ("": : : "memory");
  }
  ldv_880: ;
  return;
}
}
__inline static __u32 rol32(__u32 word , unsigned int shift )
{
  {
  return ((word << shift) | (word >> (8UL * sizeof(word) - (unsigned long )shift)));
}
}
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xadd_wrong_size(void) ;
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
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  default:
  __xadd_wrong_size();
  }
  ldv_5659: ;
  return (__ret + i);
}
}
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6059;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6059;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6059;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6059;
  default:
  __bad_percpu_size();
  }
  ldv_6059: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6071;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6071;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6071;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6071;
  default:
  __bad_percpu_size();
  }
  ldv_6071: ;
  return;
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_read_lock_bh(rwlock_t * ) ;
extern void _raw_write_lock_bh(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
extern void _raw_read_unlock_bh(rwlock_t * ) ;
extern void _raw_write_unlock_bh(rwlock_t * ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void __rcu_read_lock(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
extern bool rcu_is_watching(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, 0UL);
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, 0UL);
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
extern int rcu_read_lock_held(void) ;
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 849, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 900, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  __rcu_read_unlock();
  rcu_lock_release(& rcu_lock_map);
  return;
}
}
bool ldv_queue_work_on_151(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_153(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_152(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_155(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_154(struct workqueue_struct *ldv_func_arg1 ) ;
extern void __kfree_skb(struct sk_buff * ) ;
__inline static unsigned char *__skb_put___1(struct sk_buff *skb , unsigned int len )
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
    ldv_27421: ;
    goto ldv_27421;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
extern u16 vlan_dev_vlan_id(struct net_device const * ) ;
__inline static u32 __jhash_nwords(u32 a , u32 b , u32 c , u32 initval )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  a = a + initval;
  b = b + initval;
  c = c + initval;
  c = c ^ b;
  tmp = rol32(b, 14U);
  c = c - tmp;
  a = a ^ c;
  tmp___0 = rol32(c, 11U);
  a = a - tmp___0;
  b = b ^ a;
  tmp___1 = rol32(a, 25U);
  b = b - tmp___1;
  c = c ^ b;
  tmp___2 = rol32(b, 16U);
  c = c - tmp___2;
  a = a ^ c;
  tmp___3 = rol32(c, 4U);
  a = a - tmp___3;
  b = b ^ a;
  tmp___4 = rol32(a, 14U);
  b = b - tmp___4;
  c = c ^ b;
  tmp___5 = rol32(b, 24U);
  c = c - tmp___5;
  return (c);
}
}
__inline static u32 jhash_2words(u32 a , u32 b , u32 initval )
{
  u32 tmp ;
  {
  tmp = __jhash_nwords(a, b, 0U, initval + 3735928567U);
  return (tmp);
}
}
extern void neigh_destroy(struct neighbour * ) ;
extern int __neigh_event_send(struct neighbour * , struct sk_buff * ) ;
__inline static void neigh_release(struct neighbour *neigh )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& neigh->refcnt);
  if (tmp != 0) {
    neigh_destroy(neigh);
  } else {
  }
  return;
}
}
__inline static int neigh_event_send(struct neighbour *neigh , struct sk_buff *skb )
{
  unsigned long now ;
  int tmp ;
  {
  now = jiffies;
  if (neigh->used != now) {
    neigh->used = now;
  } else {
  }
  if (((int )neigh->nud_state & 218) == 0) {
    tmp = __neigh_event_send(neigh, skb);
    return (tmp);
  } else {
  }
  return (0);
}
}
__inline static struct neighbour *dst_neigh_lookup(struct dst_entry const *dst ,
                                                   void const *daddr )
{
  struct neighbour *n ;
  struct neighbour *tmp ;
  bool tmp___0 ;
  {
  tmp = (*((dst->ops)->neigh_lookup))(dst, (struct sk_buff *)0, daddr);
  n = tmp;
  tmp___0 = IS_ERR((void const *)n);
  return ((int )tmp___0 ? (struct neighbour *)0 : n);
}
}
void t3_l2e_free(struct l2t_data *d , struct l2t_entry *e ) ;
void t3_l2t_update(struct t3cdev *dev , struct neighbour *neigh ) ;
struct l2t_entry *t3_l2t_get(struct t3cdev *cdev , struct dst_entry *dst , struct net_device *dev ,
                             void const *daddr ) ;
int t3_l2t_send_slow(struct t3cdev *dev , struct sk_buff *skb , struct l2t_entry *e ) ;
void t3_l2t_send_event(struct t3cdev *dev , struct l2t_entry *e ) ;
struct l2t_data *t3_init_l2t(unsigned int l2t_capacity ) ;
void t3_free_l2t(struct l2t_data *d ) ;
int cxgb3_ofld_send(struct t3cdev *dev , struct sk_buff *skb ) ;
__inline static void l2t_hold(struct l2t_data *d , struct l2t_entry *e )
{
  int tmp ;
  {
  if ((unsigned long )d != (unsigned long )((struct l2t_data *)0)) {
    tmp = atomic_add_return(1, & e->refcnt);
    if (tmp == 1) {
      atomic_dec(& d->nfree);
    } else {
    }
  } else {
  }
  return;
}
}
void *cxgb_alloc_mem(unsigned long size ) ;
void cxgb_free_mem(void *addr ) ;
__inline static unsigned int vlan_prio(struct l2t_entry const *e )
{
  {
  return ((unsigned int )((int )((unsigned short )e->vlan) >> 13));
}
}
__inline static unsigned int arp_hash(u32 key , int ifindex , struct l2t_data const *d )
{
  u32 tmp ;
  {
  tmp = jhash_2words(key, (u32 )ifindex, 0U);
  return (tmp & ((unsigned int )d->nentries - 1U));
}
}
__inline static void neigh_replace(struct l2t_entry *e , struct neighbour *n )
{
  {
  atomic_inc(& n->refcnt);
  if ((unsigned long )e->neigh != (unsigned long )((struct neighbour *)0)) {
    neigh_release(e->neigh);
  } else {
  }
  e->neigh = n;
  return;
}
}
static int setup_l2e_send_pending(struct t3cdev *dev , struct sk_buff *skb , struct l2t_entry *e )
{
  struct cpl_l2t_write_req *req ;
  struct sk_buff *tmp ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  unsigned int tmp___2 ;
  __u32 tmp___3 ;
  {
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    skb = alloc_skb(24U, 32U);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  tmp___0 = __skb_put___1(skb, 24U);
  req = (struct cpl_l2t_write_req *)tmp___0;
  req->wr.wr_hi = 1U;
  tmp___1 = __fswab32((__u32 )((int )e->idx | 301989888));
  req->ot.opcode_tid = tmp___1;
  tmp___2 = vlan_prio((struct l2t_entry const *)e);
  tmp___3 = __fswab32((unsigned int )(((int )e->idx | ((int )e->smt_idx << 23)) | (((int )e->vlan & 4095) << 11)) | (tmp___2 << 27));
  req->params = tmp___3;
  memcpy((void *)(& e->dmac), (void const *)(& (e->neigh)->ha), 6UL);
  memcpy((void *)(& req->dst_mac), (void const *)(& e->dmac), 6UL);
  skb->priority = 1U;
  cxgb3_ofld_send(dev, skb);
  skb = e->arpq.next;
  tmp = skb->__annonCompField80.__annonCompField79.next;
  goto ldv_56959;
  ldv_56958:
  __skb_unlink(skb, & e->arpq);
  cxgb3_ofld_send(dev, skb);
  skb = tmp;
  tmp = skb->__annonCompField80.__annonCompField79.next;
  ldv_56959: ;
  if ((unsigned long )((struct sk_buff *)(& e->arpq)) != (unsigned long )skb) {
    goto ldv_56958;
  } else {
  }
  e->state = 0U;
  return (0);
}
}
__inline static void arpq_enqueue(struct l2t_entry *e , struct sk_buff *skb )
{
  {
  __skb_queue_tail(& e->arpq, skb);
  return;
}
}
int t3_l2t_send_slow(struct t3cdev *dev , struct sk_buff *skb , struct l2t_entry *e )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  again: ;
  switch ((int )e->state) {
  case 1:
  neigh_event_send(e->neigh, (struct sk_buff *)0);
  spin_lock_bh(& e->lock);
  if ((unsigned int )e->state == 1U) {
    e->state = 0U;
  } else {
  }
  spin_unlock_bh(& e->lock);
  case 0:
  tmp = cxgb3_ofld_send(dev, skb);
  return (tmp);
  case 2:
  spin_lock_bh(& e->lock);
  if ((unsigned int )e->state != 2U) {
    spin_unlock_bh(& e->lock);
    goto again;
  } else {
  }
  arpq_enqueue(e, skb);
  spin_unlock_bh(& e->lock);
  tmp___1 = neigh_event_send(e->neigh, (struct sk_buff *)0);
  if (tmp___1 == 0) {
    skb = alloc_skb(24U, 32U);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto ldv_56974;
    } else {
    }
    spin_lock_bh(& e->lock);
    tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& e->arpq));
    if (tmp___0 == 0) {
      setup_l2e_send_pending(dev, skb, e);
    } else {
      __kfree_skb(skb);
    }
    spin_unlock_bh(& e->lock);
  } else {
  }
  }
  ldv_56974: ;
  return (0);
}
}
static char const __kstrtab_t3_l2t_send_slow[17U] =
  { 't', '3', '_', 'l',
        '2', 't', '_', 's',
        'e', 'n', 'd', '_',
        's', 'l', 'o', 'w',
        '\000'};
struct kernel_symbol const __ksymtab_t3_l2t_send_slow ;
struct kernel_symbol const __ksymtab_t3_l2t_send_slow = {(unsigned long )(& t3_l2t_send_slow), (char const *)(& __kstrtab_t3_l2t_send_slow)};
void t3_l2t_send_event(struct t3cdev *dev , struct l2t_entry *e )
{
  {
  again: ;
  switch ((int )e->state) {
  case 1:
  neigh_event_send(e->neigh, (struct sk_buff *)0);
  spin_lock_bh(& e->lock);
  if ((unsigned int )e->state == 1U) {
    e->state = 0U;
  } else {
  }
  spin_unlock_bh(& e->lock);
  return;
  case 0: ;
  return;
  case 2:
  spin_lock_bh(& e->lock);
  if ((unsigned int )e->state != 2U) {
    spin_unlock_bh(& e->lock);
    goto again;
  } else {
  }
  spin_unlock_bh(& e->lock);
  neigh_event_send(e->neigh, (struct sk_buff *)0);
  }
  return;
}
}
static char const __kstrtab_t3_l2t_send_event[18U] =
  { 't', '3', '_', 'l',
        '2', 't', '_', 's',
        'e', 'n', 'd', '_',
        'e', 'v', 'e', 'n',
        't', '\000'};
struct kernel_symbol const __ksymtab_t3_l2t_send_event ;
struct kernel_symbol const __ksymtab_t3_l2t_send_event = {(unsigned long )(& t3_l2t_send_event), (char const *)(& __kstrtab_t3_l2t_send_event)};
static struct l2t_entry *alloc_l2e(struct l2t_data *d )
{
  struct l2t_entry *end ;
  struct l2t_entry *e ;
  struct l2t_entry **p ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int hash ;
  unsigned int tmp___2 ;
  {
  tmp = atomic_read((atomic_t const *)(& d->nfree));
  if (tmp == 0) {
    return ((struct l2t_entry *)0);
  } else {
  }
  e = d->rover;
  end = (struct l2t_entry *)(& d->l2tab) + (unsigned long )d->nentries;
  goto ldv_57008;
  ldv_57007:
  tmp___0 = atomic_read((atomic_t const *)(& e->refcnt));
  if (tmp___0 == 0) {
    goto found;
  } else {
  }
  e = e + 1;
  ldv_57008: ;
  if ((unsigned long )e != (unsigned long )end) {
    goto ldv_57007;
  } else {
  }
  e = (struct l2t_entry *)(& d->l2tab) + 1UL;
  goto ldv_57011;
  ldv_57010:
  e = e + 1;
  ldv_57011:
  tmp___1 = atomic_read((atomic_t const *)(& e->refcnt));
  if (tmp___1 != 0) {
    goto ldv_57010;
  } else {
  }
  found:
  d->rover = e + 1UL;
  atomic_dec(& d->nfree);
  if ((unsigned int )e->state != 3U) {
    tmp___2 = arp_hash(e->addr, e->ifindex, (struct l2t_data const *)d);
    hash = (int )tmp___2;
    p = & d->l2tab[hash].first;
    goto ldv_57016;
    ldv_57015: ;
    if ((unsigned long )*p == (unsigned long )e) {
      *p = e->next;
      goto ldv_57014;
    } else {
    }
    p = & (*p)->next;
    ldv_57016: ;
    if ((unsigned long )*p != (unsigned long )((struct l2t_entry *)0)) {
      goto ldv_57015;
    } else {
    }
    ldv_57014:
    e->state = 3U;
  } else {
  }
  return (e);
}
}
void t3_l2e_free(struct l2t_data *d , struct l2t_entry *e )
{
  int tmp ;
  {
  spin_lock_bh(& e->lock);
  tmp = atomic_read((atomic_t const *)(& e->refcnt));
  if (tmp == 0) {
    if ((unsigned long )e->neigh != (unsigned long )((struct neighbour *)0)) {
      neigh_release(e->neigh);
      e->neigh = (struct neighbour *)0;
    } else {
    }
  } else {
  }
  spin_unlock_bh(& e->lock);
  atomic_inc(& d->nfree);
  return;
}
}
static char const __kstrtab_t3_l2e_free[12U] =
  { 't', '3', '_', 'l',
        '2', 'e', '_', 'f',
        'r', 'e', 'e', '\000'};
struct kernel_symbol const __ksymtab_t3_l2e_free ;
struct kernel_symbol const __ksymtab_t3_l2e_free = {(unsigned long )(& t3_l2e_free), (char const *)(& __kstrtab_t3_l2e_free)};
__inline static void reuse_entry(struct l2t_entry *e , struct neighbour *neigh )
{
  unsigned int nud_state ;
  int tmp ;
  {
  spin_lock(& e->lock);
  if ((unsigned long )e->neigh != (unsigned long )neigh) {
    neigh_replace(e, neigh);
  } else {
  }
  nud_state = (unsigned int )neigh->nud_state;
  tmp = memcmp((void const *)(& e->dmac), (void const *)(& neigh->ha), 6UL);
  if (tmp != 0 || (nud_state & 222U) == 0U) {
    e->state = 2U;
  } else
  if ((nud_state & 194U) != 0U) {
    e->state = 0U;
  } else {
    e->state = 1U;
  }
  spin_unlock(& e->lock);
  return;
}
}
struct l2t_entry *t3_l2t_get(struct t3cdev *cdev , struct dst_entry *dst , struct net_device *dev ,
                             void const *daddr )
{
  struct l2t_entry *e ;
  struct neighbour *neigh ;
  struct port_info *p ;
  struct l2t_data *d ;
  int hash ;
  u32 addr ;
  int ifidx ;
  int smt_idx ;
  void *tmp ;
  void *________p1 ;
  void *_________p1 ;
  union __anonunion___u_392 __u ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  {
  e = (struct l2t_entry *)0;
  rcu_read_lock();
  neigh = dst_neigh_lookup((struct dst_entry const *)dst, daddr);
  if ((unsigned long )neigh == (unsigned long )((struct neighbour *)0)) {
    goto done_rcu;
  } else {
  }
  addr = *((u32 *)(& neigh->primary_key));
  ifidx = (neigh->dev)->ifindex;
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    dev = neigh->dev;
  } else {
  }
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  smt_idx = (int )p->port_id;
  __read_once_size((void const volatile *)(& cdev->l2opt), (void *)(& __u.__c),
                   8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = rcu_read_lock_held();
    if (tmp___1 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/l2t.c",
                             326, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  d = (struct l2t_data *)________p1;
  if ((unsigned long )d == (unsigned long )((struct l2t_data *)0)) {
    goto done_rcu;
  } else {
  }
  tmp___2 = arp_hash(addr, ifidx, (struct l2t_data const *)d);
  hash = (int )tmp___2;
  _raw_write_lock_bh(& d->lock);
  e = d->l2tab[hash].first;
  goto ldv_57061;
  ldv_57060: ;
  if ((e->addr == addr && e->ifindex == ifidx) && (int )e->smt_idx == smt_idx) {
    l2t_hold(d, e);
    tmp___3 = atomic_read((atomic_t const *)(& e->refcnt));
    if (tmp___3 == 1) {
      reuse_entry(e, neigh);
    } else {
    }
    goto done_unlock;
  } else {
  }
  e = e->next;
  ldv_57061: ;
  if ((unsigned long )e != (unsigned long )((struct l2t_entry *)0)) {
    goto ldv_57060;
  } else {
  }
  e = alloc_l2e(d);
  if ((unsigned long )e != (unsigned long )((struct l2t_entry *)0)) {
    spin_lock(& e->lock);
    e->next = d->l2tab[hash].first;
    d->l2tab[hash].first = e;
    e->state = 2U;
    e->addr = addr;
    e->ifindex = ifidx;
    e->smt_idx = (u16 )smt_idx;
    atomic_set(& e->refcnt, 1);
    neigh_replace(e, neigh);
    if ((int )(neigh->dev)->priv_flags & 1) {
      e->vlan = vlan_dev_vlan_id((struct net_device const *)neigh->dev);
    } else {
      e->vlan = 4095U;
    }
    spin_unlock(& e->lock);
  } else {
  }
  done_unlock:
  _raw_write_unlock_bh(& d->lock);
  done_rcu: ;
  if ((unsigned long )neigh != (unsigned long )((struct neighbour *)0)) {
    neigh_release(neigh);
  } else {
  }
  rcu_read_unlock();
  return (e);
}
}
static char const __kstrtab_t3_l2t_get[11U] =
  { 't', '3', '_', 'l',
        '2', 't', '_', 'g',
        'e', 't', '\000'};
struct kernel_symbol const __ksymtab_t3_l2t_get ;
struct kernel_symbol const __ksymtab_t3_l2t_get = {(unsigned long )(& t3_l2t_get), (char const *)(& __kstrtab_t3_l2t_get)};
static void handle_failed_resolution(struct t3cdev *dev , struct sk_buff_head *arpq )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  struct l2t_skb_cb *cb ;
  {
  skb = arpq->next;
  tmp = skb->__annonCompField80.__annonCompField79.next;
  goto ldv_57081;
  ldv_57080:
  cb = (struct l2t_skb_cb *)(& skb->cb);
  __skb_unlink(skb, arpq);
  if ((unsigned long )cb->arp_failure_handler != (unsigned long )((void (*)(struct t3cdev * ,
                                                                            struct sk_buff * ))0)) {
    (*(cb->arp_failure_handler))(dev, skb);
  } else {
    cxgb3_ofld_send(dev, skb);
  }
  skb = tmp;
  tmp = skb->__annonCompField80.__annonCompField79.next;
  ldv_57081: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)arpq)) {
    goto ldv_57080;
  } else {
  }
  return;
}
}
void t3_l2t_update(struct t3cdev *dev , struct neighbour *neigh )
{
  struct sk_buff_head arpq ;
  struct l2t_entry *e ;
  struct l2t_data *d ;
  void *________p1 ;
  void *_________p1 ;
  union __anonunion___u_394 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  u32 addr ;
  int ifidx ;
  int hash ;
  unsigned int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  __read_once_size((void const volatile *)(& dev->l2opt), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/l2t.c",
                             402, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  d = (struct l2t_data *)________p1;
  addr = *((u32 *)(& neigh->primary_key));
  ifidx = (neigh->dev)->ifindex;
  tmp___1 = arp_hash(addr, ifidx, (struct l2t_data const *)d);
  hash = (int )tmp___1;
  _raw_read_lock_bh(& d->lock);
  e = d->l2tab[hash].first;
  goto ldv_57105;
  ldv_57104: ;
  if (e->addr == addr && e->ifindex == ifidx) {
    spin_lock(& e->lock);
    goto found;
  } else {
  }
  e = e->next;
  ldv_57105: ;
  if ((unsigned long )e != (unsigned long )((struct l2t_entry *)0)) {
    goto ldv_57104;
  } else {
  }
  _raw_read_unlock_bh(& d->lock);
  return;
  found:
  __skb_queue_head_init(& arpq);
  _raw_read_unlock(& d->lock);
  tmp___4 = atomic_read((atomic_t const *)(& e->refcnt));
  if (tmp___4 != 0) {
    if ((unsigned long )e->neigh != (unsigned long )neigh) {
      neigh_replace(e, neigh);
    } else {
    }
    if ((unsigned int )e->state == 2U) {
      if (((int )neigh->nud_state & 32) != 0) {
        skb_queue_splice_init(& e->arpq, & arpq);
      } else
      if (((int )neigh->nud_state & 198) != 0) {
        setup_l2e_send_pending(dev, (struct sk_buff *)0, e);
      } else {
      }
    } else {
      e->state = ((int )neigh->nud_state & 194) == 0;
      tmp___2 = ether_addr_equal((u8 const *)(& e->dmac), (u8 const *)(& neigh->ha));
      if (tmp___2) {
        tmp___3 = 0;
      } else {
        tmp___3 = 1;
      }
      if (tmp___3) {
        setup_l2e_send_pending(dev, (struct sk_buff *)0, e);
      } else {
      }
    }
  } else {
  }
  spin_unlock_bh(& e->lock);
  tmp___5 = skb_queue_empty((struct sk_buff_head const *)(& arpq));
  if (tmp___5 == 0) {
    handle_failed_resolution(dev, & arpq);
  } else {
  }
  return;
}
}
struct l2t_data *t3_init_l2t(unsigned int l2t_capacity )
{
  struct l2t_data *d ;
  int i ;
  int size ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  size = (int )(l2t_capacity * 224U + 112U);
  tmp = cxgb_alloc_mem((unsigned long )size);
  d = (struct l2t_data *)tmp;
  if ((unsigned long )d == (unsigned long )((struct l2t_data *)0)) {
    return ((struct l2t_data *)0);
  } else {
  }
  d->nentries = l2t_capacity;
  d->rover = (struct l2t_entry *)(& d->l2tab) + 1UL;
  atomic_set(& d->nfree, (int )(l2t_capacity - 1U));
  __rwlock_init(& d->lock, "&d->lock", & __key);
  i = 0;
  goto ldv_57116;
  ldv_57115:
  d->l2tab[i].idx = (u16 )i;
  d->l2tab[i].state = 3U;
  __skb_queue_head_init(& d->l2tab[i].arpq);
  spinlock_check(& d->l2tab[i].lock);
  __raw_spin_lock_init(& d->l2tab[i].lock.__annonCompField18.rlock, "&(&d->l2tab[i].lock)->rlock",
                       & __key___0);
  atomic_set(& d->l2tab[i].refcnt, 0);
  i = i + 1;
  ldv_57116: ;
  if ((unsigned int )i < l2t_capacity) {
    goto ldv_57115;
  } else {
  }
  return (d);
}
}
void t3_free_l2t(struct l2t_data *d )
{
  {
  cxgb_free_mem((void *)d);
  return;
}
}
bool ldv_queue_work_on_151(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_152(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_153(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_154(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_155(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __cmpxchg_wrong_size(void) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
extern void call_rcu_sched(struct callback_head * , void (*)(struct callback_head * ) ) ;
extern struct workqueue_struct *system_wq ;
bool ldv_queue_work_on_165(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_167(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_166(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_168(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___1(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_165(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work___1(system_wq, work);
  return (tmp);
}
}
void invoke_work_8(void) ;
void call_and_disable_all_8(int state ) ;
void activate_work_8(struct work_struct *work , int state ) ;
void call_and_disable_work_8(struct work_struct *work ) ;
void disable_work_8(struct work_struct *work ) ;
extern void kvfree(void const * ) ;
__inline static struct sk_buff *skb_get(struct sk_buff *skb )
{
  {
  atomic_inc(& skb->users);
  return (skb);
}
}
__inline static int skb_cloned(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)skb + 142UL) != 0U) {
    tmp = skb_end_pointer(skb);
    tmp___0 = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
    if ((tmp___0 & 65535) != 1) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{
  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_tail_pointer(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_tail_pointer(skb);
  skb->tail = skb->tail + (sk_buff_data_t )offset;
  return;
}
}
__inline static void __skb_trim(struct sk_buff *skb , unsigned int len )
{
  int __ret_warn_on ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/skbuff.h", 2054);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return;
  } else {
  }
  skb->len = len;
  skb_set_tail_pointer(skb, (int const )len);
  return;
}
}
extern struct net_device *netdev_master_upper_dev_get_rcu(struct net_device * ) ;
__inline static bool netif_is_bond_slave(struct net_device *dev )
{
  {
  return ((bool )((dev->flags & 2048U) != 0U && (dev->priv_flags & 32U) != 0U));
}
}
extern struct net_device *__vlan_find_dev_deep_rcu(struct net_device * , __be16 ,
                                                   u16 ) ;
extern int register_netevent_notifier(struct notifier_block * ) ;
extern int unregister_netevent_notifier(struct notifier_block * ) ;
extern void *vzalloc(unsigned long ) ;
__inline static void l2t_release(struct t3cdev *t , struct l2t_entry *e )
{
  struct l2t_data *d ;
  void *________p1 ;
  void *_________p1 ;
  union __anonunion___u_389 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rcu_read_lock();
  __read_once_size((void const volatile *)(& t->l2opt), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/ethernet/chelsio/cxgb3/l2t.h",
                             135, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  d = (struct l2t_data *)________p1;
  tmp___1 = atomic_dec_and_test(& e->refcnt);
  if (tmp___1 != 0 && (unsigned long )d != (unsigned long )((struct l2t_data *)0)) {
    t3_l2e_free(d, e);
  } else {
  }
  rcu_read_unlock();
  return;
}
}
void cxgb3_register_client(struct cxgb3_client *client ) ;
void cxgb3_unregister_client(struct cxgb3_client *client ) ;
int cxgb3_alloc_atid(struct t3cdev *tdev , struct cxgb3_client *client , void *ctx ) ;
int cxgb3_alloc_stid(struct t3cdev *tdev , struct cxgb3_client *client , void *ctx ) ;
void *cxgb3_free_atid(struct t3cdev *tdev , int atid ) ;
void cxgb3_free_stid(struct t3cdev *tdev , int stid ) ;
void cxgb3_insert_tid(struct t3cdev *tdev , struct cxgb3_client *client , void *ctx ,
                      unsigned int tid ) ;
void cxgb3_queue_tid_release(struct t3cdev *tdev , unsigned int tid ) ;
void cxgb3_remove_tid(struct t3cdev *tdev , void *ctx , unsigned int tid ) ;
__inline static void *cplhdr(struct sk_buff *skb )
{
  {
  return ((void *)skb->data);
}
}
void t3_register_cpl_handler(unsigned int opcode , int (*h)(struct t3cdev * , struct sk_buff * ) ) ;
__inline static union active_open_entry *atid2entry(struct tid_info const *t , unsigned int atid )
{
  {
  return ((union active_open_entry *)t->atid_tab + (unsigned long )(atid - (unsigned int )t->atid_base));
}
}
__inline static union listen_entry *stid2entry(struct tid_info const *t , unsigned int stid )
{
  {
  return ((union listen_entry *)t->stid_tab + (unsigned long )(stid - (unsigned int )t->stid_base));
}
}
__inline static struct t3c_tid_entry *lookup_tid(struct tid_info const *t , unsigned int tid )
{
  struct t3c_tid_entry *t3c_tid ;
  {
  t3c_tid = (unsigned int )t->ntids > tid ? t->tid_tab + (unsigned long )tid : (struct t3c_tid_entry * )0;
  return ((unsigned long )t3c_tid != (unsigned long )((struct t3c_tid_entry *)0) && (unsigned long )t3c_tid->client != (unsigned long )((struct cxgb3_client *)0) ? t3c_tid : (struct t3c_tid_entry *)0);
}
}
__inline static struct t3c_tid_entry *lookup_stid(struct tid_info const *t , unsigned int tid )
{
  union listen_entry *e ;
  {
  if ((unsigned int )t->stid_base > tid || (unsigned int )t->stid_base + (unsigned int )t->nstids <= tid) {
    return ((struct t3c_tid_entry *)0);
  } else {
  }
  e = stid2entry(t, tid);
  if ((unsigned long )((void *)e->next) >= (unsigned long )((void *)t->tid_tab) && (unsigned long )((void *)e->next) < (unsigned long )((void *)t->atid_tab + (unsigned long )t->natids)) {
    return ((struct t3c_tid_entry *)0);
  } else {
  }
  return (& e->t3c_tid);
}
}
__inline static struct t3c_tid_entry *lookup_atid(struct tid_info const *t , unsigned int tid )
{
  union active_open_entry *e ;
  {
  if ((unsigned int )t->atid_base > tid || (unsigned int )t->atid_base + (unsigned int )t->natids <= tid) {
    return ((struct t3c_tid_entry *)0);
  } else {
  }
  e = atid2entry(t, tid);
  if ((unsigned long )((void *)e->next) >= (unsigned long )((void *)t->tid_tab) && (unsigned long )((void *)e->next) < (unsigned long )((void *)t->atid_tab + (unsigned long )t->natids)) {
    return ((struct t3c_tid_entry *)0);
  } else {
  }
  return (& e->t3c_tid);
}
}
static struct list_head client_list = {& client_list, & client_list};
static struct list_head ofld_dev_list = {& ofld_dev_list, & ofld_dev_list};
static struct mutex cxgb3_db_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "cxgb3_db_lock.wait_lock",
                                                          0, 0UL}}}}, {& cxgb3_db_lock.wait_list,
                                                                       & cxgb3_db_lock.wait_list},
    0, (void *)(& cxgb3_db_lock), {0, {0, 0}, "cxgb3_db_lock", 0, 0UL}};
static rwlock_t adapter_list_lock = {{{0}, {{0}}}, 3736018669U, 4294967295U, (void *)-1, {0, {0, 0}, "adapter_list_lock",
                                                         0, 0UL}};
static struct list_head adapter_list = {& adapter_list, & adapter_list};
static unsigned int const MAX_ATIDS = 65536U;
static unsigned int const ATID_BASE = 65536U;
static void cxgb_neigh_update(struct neighbour *neigh ) ;
static void cxgb_redirect(struct dst_entry *old , struct dst_entry *new , struct neighbour *neigh ,
                          void const *daddr ) ;
__inline static int offload_activated(struct t3cdev *tdev )
{
  struct adapter const *adapter ;
  struct t3cdev const *__mptr ;
  int tmp ;
  {
  __mptr = (struct t3cdev const *)tdev;
  adapter = (struct adapter const *)((struct adapter *)__mptr);
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& adapter->open_device_map));
  return (tmp);
}
}
void cxgb3_register_client(struct cxgb3_client *client )
{
  struct t3cdev *tdev ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  mutex_lock_nested(& cxgb3_db_lock, 0U);
  list_add_tail(& client->client_list, & client_list);
  if ((unsigned long )client->add != (unsigned long )((void (*)(struct t3cdev * ))0)) {
    __mptr = (struct list_head const *)ofld_dev_list.next;
    tdev = (struct t3cdev *)__mptr + 0xffffffffffffffe8UL;
    goto ldv_57411;
    ldv_57410:
    tmp = offload_activated(tdev);
    if (tmp != 0) {
      (*(client->add))(tdev);
    } else {
    }
    __mptr___0 = (struct list_head const *)tdev->ofld_dev_list.next;
    tdev = (struct t3cdev *)__mptr___0 + 0xffffffffffffffe8UL;
    ldv_57411: ;
    if ((unsigned long )(& tdev->ofld_dev_list) != (unsigned long )(& ofld_dev_list)) {
      goto ldv_57410;
    } else {
    }
  } else {
  }
  mutex_unlock(& cxgb3_db_lock);
  return;
}
}
static char const __kstrtab_cxgb3_register_client[22U] =
  { 'c', 'x', 'g', 'b',
        '3', '_', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '_', 'c',
        'l', 'i', 'e', 'n',
        't', '\000'};
struct kernel_symbol const __ksymtab_cxgb3_register_client ;
struct kernel_symbol const __ksymtab_cxgb3_register_client = {(unsigned long )(& cxgb3_register_client), (char const *)(& __kstrtab_cxgb3_register_client)};
void cxgb3_unregister_client(struct cxgb3_client *client )
{
  struct t3cdev *tdev ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  mutex_lock_nested(& cxgb3_db_lock, 0U);
  list_del(& client->client_list);
  if ((unsigned long )client->remove != (unsigned long )((void (*)(struct t3cdev * ))0)) {
    __mptr = (struct list_head const *)ofld_dev_list.next;
    tdev = (struct t3cdev *)__mptr + 0xffffffffffffffe8UL;
    goto ldv_57429;
    ldv_57428:
    tmp = offload_activated(tdev);
    if (tmp != 0) {
      (*(client->remove))(tdev);
    } else {
    }
    __mptr___0 = (struct list_head const *)tdev->ofld_dev_list.next;
    tdev = (struct t3cdev *)__mptr___0 + 0xffffffffffffffe8UL;
    ldv_57429: ;
    if ((unsigned long )(& tdev->ofld_dev_list) != (unsigned long )(& ofld_dev_list)) {
      goto ldv_57428;
    } else {
    }
  } else {
  }
  mutex_unlock(& cxgb3_db_lock);
  return;
}
}
static char const __kstrtab_cxgb3_unregister_client[24U] =
  { 'c', 'x', 'g', 'b',
        '3', '_', 'u', 'n',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 'c', 'l', 'i',
        'e', 'n', 't', '\000'};
struct kernel_symbol const __ksymtab_cxgb3_unregister_client ;
struct kernel_symbol const __ksymtab_cxgb3_unregister_client = {(unsigned long )(& cxgb3_unregister_client), (char const *)(& __kstrtab_cxgb3_unregister_client)};
void cxgb3_add_clients(struct t3cdev *tdev )
{
  struct cxgb3_client *client ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mutex_lock_nested(& cxgb3_db_lock, 0U);
  __mptr = (struct list_head const *)client_list.next;
  client = (struct cxgb3_client *)__mptr + 0xffffffffffffffd8UL;
  goto ldv_57447;
  ldv_57446: ;
  if ((unsigned long )client->add != (unsigned long )((void (*)(struct t3cdev * ))0)) {
    (*(client->add))(tdev);
  } else {
  }
  __mptr___0 = (struct list_head const *)client->client_list.next;
  client = (struct cxgb3_client *)__mptr___0 + 0xffffffffffffffd8UL;
  ldv_57447: ;
  if ((unsigned long )(& client->client_list) != (unsigned long )(& client_list)) {
    goto ldv_57446;
  } else {
  }
  mutex_unlock(& cxgb3_db_lock);
  return;
}
}
void cxgb3_remove_clients(struct t3cdev *tdev )
{
  struct cxgb3_client *client ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mutex_lock_nested(& cxgb3_db_lock, 0U);
  __mptr = (struct list_head const *)client_list.next;
  client = (struct cxgb3_client *)__mptr + 0xffffffffffffffd8UL;
  goto ldv_57458;
  ldv_57457: ;
  if ((unsigned long )client->remove != (unsigned long )((void (*)(struct t3cdev * ))0)) {
    (*(client->remove))(tdev);
  } else {
  }
  __mptr___0 = (struct list_head const *)client->client_list.next;
  client = (struct cxgb3_client *)__mptr___0 + 0xffffffffffffffd8UL;
  ldv_57458: ;
  if ((unsigned long )(& client->client_list) != (unsigned long )(& client_list)) {
    goto ldv_57457;
  } else {
  }
  mutex_unlock(& cxgb3_db_lock);
  return;
}
}
void cxgb3_event_notify(struct t3cdev *tdev , u32 event , u32 port )
{
  struct cxgb3_client *client ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mutex_lock_nested(& cxgb3_db_lock, 0U);
  __mptr = (struct list_head const *)client_list.next;
  client = (struct cxgb3_client *)__mptr + 0xffffffffffffffd8UL;
  goto ldv_57471;
  ldv_57470: ;
  if ((unsigned long )client->event_handler != (unsigned long )((void (*)(struct t3cdev * ,
                                                                          u32 , u32 ))0)) {
    (*(client->event_handler))(tdev, event, port);
  } else {
  }
  __mptr___0 = (struct list_head const *)client->client_list.next;
  client = (struct cxgb3_client *)__mptr___0 + 0xffffffffffffffd8UL;
  ldv_57471: ;
  if ((unsigned long )(& client->client_list) != (unsigned long )(& client_list)) {
    goto ldv_57470;
  } else {
  }
  mutex_unlock(& cxgb3_db_lock);
  return;
}
}
static struct net_device *get_iff_from_mac(struct adapter *adapter , unsigned char const *mac ,
                                           unsigned int vlan )
{
  int i ;
  struct net_device *dev ;
  struct net_device *upper_dev ;
  bool tmp ;
  bool tmp___0 ;
  {
  i = 0;
  goto ldv_57485;
  ldv_57484:
  dev = adapter->port[i];
  tmp___0 = ether_addr_equal((u8 const *)dev->dev_addr, mac);
  if ((int )tmp___0) {
    rcu_read_lock();
    if (vlan != 0U && vlan != 4095U) {
      dev = __vlan_find_dev_deep_rcu(dev, 129, (int )((u16 )vlan));
    } else {
      tmp = netif_is_bond_slave(dev);
      if ((int )tmp) {
        goto ldv_57482;
        ldv_57481:
        dev = upper_dev;
        ldv_57482:
        upper_dev = netdev_master_upper_dev_get_rcu(dev);
        if ((unsigned long )upper_dev != (unsigned long )((struct net_device *)0)) {
          goto ldv_57481;
        } else {
        }
      } else {
      }
    }
    rcu_read_unlock();
    return (dev);
  } else {
  }
  i = i + 1;
  ldv_57485: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_57484;
  } else {
  }
  return ((struct net_device *)0);
}
}
static int cxgb_ulp_iscsi_ctl(struct adapter *adapter , unsigned int req , void *data )
{
  int i ;
  int ret ;
  unsigned int val ;
  struct ulp_iscsi_info *uiip ;
  unsigned int tmp ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  u32 _min2___0 ;
  u32 tmp___0 ;
  unsigned int _min1___1 ;
  unsigned int _min2___1 ;
  unsigned int _min1___2 ;
  u32 _min2___2 ;
  u32 tmp___1 ;
  unsigned int _min1___3 ;
  unsigned int _min2___3 ;
  u32 tmp___2 ;
  {
  ret = 0;
  val = 0U;
  uiip = (struct ulp_iscsi_info *)data;
  switch (req) {
  case 11U:
  uiip->pdev = adapter->pdev;
  uiip->llimit = t3_read_reg(adapter, 1292U);
  uiip->ulimit = t3_read_reg(adapter, 1296U);
  uiip->tagmask = t3_read_reg(adapter, 1300U);
  val = t3_read_reg(adapter, 1304U);
  i = 0;
  goto ldv_57498;
  ldv_57497:
  uiip->pgsz_factor[i] = (u8 )val;
  i = i + 1;
  val = val >> 8;
  ldv_57498: ;
  if (i <= 3) {
    goto ldv_57497;
  } else {
  }
  val = t3_read_reg(adapter, 892U);
  _min1 = val & 65535U;
  _min2 = val >> 16;
  tmp = _min1 < _min2 ? _min1 : _min2;
  uiip->max_rxsz = tmp;
  uiip->max_txsz = tmp;
  _min1___0 = adapter->params.tp.tx_pg_size;
  tmp___0 = t3_read_reg(adapter, 1504U);
  _min2___0 = tmp___0 >> 17;
  val = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  _min1___1 = val;
  _min2___1 = uiip->max_txsz;
  uiip->max_txsz = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
  val = t3_read_reg(adapter, 872U);
  if (val >> 16 != 16224U) {
    val = val & 65535U;
    val = val | 1063256064U;
    printk("\016cxgb3: %s, iscsi set MaxRxData to 16224 (0x%x)\n", adapter->name,
           val);
    t3_write_reg(adapter, 872U, val);
  } else {
  }
  _min1___2 = adapter->params.tp.rx_pg_size;
  tmp___1 = t3_read_reg(adapter, 872U);
  _min2___2 = tmp___1 >> 16;
  val = _min1___2 < _min2___2 ? _min1___2 : _min2___2;
  _min1___3 = val;
  _min2___3 = uiip->max_rxsz;
  uiip->max_rxsz = _min1___3 < _min2___3 ? _min1___3 : _min2___3;
  goto ldv_57515;
  case 12U:
  t3_write_reg(adapter, 1300U, uiip->tagmask);
  i = 0;
  goto ldv_57518;
  ldv_57517:
  val = (unsigned int )(((int )uiip->pgsz_factor[i] & 15) << i * 8) | val;
  i = i + 1;
  ldv_57518: ;
  if (i <= 3) {
    goto ldv_57517;
  } else {
  }
  if (val != 0U) {
    tmp___2 = t3_read_reg(adapter, 1304U);
    if (tmp___2 != val) {
      printk("\016cxgb3: %s, setting iscsi pgsz 0x%x, %u,%u,%u,%u\n", adapter->name,
             val, (int )uiip->pgsz_factor[0], (int )uiip->pgsz_factor[1], (int )uiip->pgsz_factor[2],
             (int )uiip->pgsz_factor[3]);
      t3_write_reg(adapter, 1304U, val);
    } else {
    }
  } else {
  }
  goto ldv_57515;
  default:
  ret = -95;
  }
  ldv_57515: ;
  return (ret);
}
}
static int cxgb_rdma_ctl(struct adapter *adapter , unsigned int req , void *data )
{
  int ret ;
  struct rdma_info *rdma ;
  struct pci_dev *pdev ;
  unsigned long flags ;
  struct rdma_cq_op *rdma___0 ;
  raw_spinlock_t *tmp ;
  struct ch_mem_range *t ;
  struct mc7 *mem ;
  struct rdma_cq_setup *rdma___1 ;
  struct rdma_ctrlqp_setup *rdma___2 ;
  {
  ret = 0;
  switch (req) {
  case 13U:
  rdma = (struct rdma_info *)data;
  pdev = adapter->pdev;
  rdma->udbell_physbase = (unsigned long )pdev->resource[2].start;
  rdma->udbell_len = pdev->resource[2].start != 0ULL || pdev->resource[2].end != pdev->resource[2].start ? ((unsigned int )pdev->resource[2].end - (unsigned int )pdev->resource[2].start) + 1U : 0U;
  rdma->tpt_base = t3_read_reg(adapter, 1420U);
  rdma->tpt_top = t3_read_reg(adapter, 1424U);
  rdma->pbl_base = t3_read_reg(adapter, 1428U);
  rdma->pbl_top = t3_read_reg(adapter, 1432U);
  rdma->rqt_base = t3_read_reg(adapter, 1332U);
  rdma->rqt_top = t3_read_reg(adapter, 1336U);
  rdma->kdb_addr = adapter->regs + 4UL;
  rdma->pdev = pdev;
  goto ldv_57530;
  case 14U:
  rdma___0 = (struct rdma_cq_op *)data;
  tmp = spinlock_check(& adapter->sge.reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  ret = t3_sge_cqcntxt_op(adapter, rdma___0->id, rdma___0->op, rdma___0->credits);
  spin_unlock_irqrestore(& adapter->sge.reg_lock, flags);
  goto ldv_57530;
  case 18U:
  t = (struct ch_mem_range *)data;
  if ((t->addr & 7U) != 0U || (t->len & 7U) != 0U) {
    return (-22);
  } else {
  }
  if (t->mem_id == 0U) {
    mem = & adapter->cm;
  } else
  if (t->mem_id == 1U) {
    mem = & adapter->pmrx;
  } else
  if (t->mem_id == 2U) {
    mem = & adapter->pmtx;
  } else {
    return (-22);
  }
  ret = t3_mc7_bd_read(mem, t->addr / 8U, t->len / 8U, (u64 *)(& t->buf));
  if (ret != 0) {
    return (ret);
  } else {
  }
  goto ldv_57530;
  case 15U:
  rdma___1 = (struct rdma_cq_setup *)data;
  spin_lock_irq(& adapter->sge.reg_lock);
  ret = t3_sge_init_cqcntxt(adapter, rdma___1->id, rdma___1->base_addr, rdma___1->size,
                            0, (int )rdma___1->ovfl_mode, rdma___1->credits, rdma___1->credit_thres);
  spin_unlock_irq(& adapter->sge.reg_lock);
  goto ldv_57530;
  case 16U:
  spin_lock_irq(& adapter->sge.reg_lock);
  ret = t3_sge_disable_cqcntxt(adapter, *((unsigned int *)data));
  spin_unlock_irq(& adapter->sge.reg_lock);
  goto ldv_57530;
  case 17U:
  rdma___2 = (struct rdma_ctrlqp_setup *)data;
  spin_lock_irq(& adapter->sge.reg_lock);
  ret = t3_sge_init_ecntxt(adapter, 65527U, 0, 0, 0, rdma___2->base_addr, rdma___2->size,
                           65552U, 1, 0U);
  spin_unlock_irq(& adapter->sge.reg_lock);
  goto ldv_57530;
  case 19U:
  spin_lock(& adapter->stats_lock);
  t3_tp_get_mib_stats(adapter, (struct tp_mib_stats *)data);
  spin_unlock(& adapter->stats_lock);
  goto ldv_57530;
  default:
  ret = -95;
  }
  ldv_57530: ;
  return (ret);
}
}
static int cxgb_offload_ctl(struct t3cdev *tdev , unsigned int req , void *data )
{
  struct adapter *adapter ;
  struct t3cdev const *__mptr ;
  struct tid_range *tid ;
  struct mtutab *mtup ;
  struct iff_mac *iffmacp ;
  struct ddp_params *ddpp ;
  struct adap_ports *ports ;
  struct ofld_page_info *rx_page_info ;
  struct tp_params *tp ;
  int i ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct iscsi_ipv4addr *p ;
  struct port_info *pi ;
  void *tmp___5 ;
  struct ch_embedded_info *e ;
  {
  __mptr = (struct t3cdev const *)tdev;
  adapter = (struct adapter *)__mptr;
  tp = & adapter->params.tp;
  switch (req) {
  case 0U:
  *((unsigned int *)data) = 16U;
  goto ldv_57564;
  case 7U:
  *((unsigned int *)data) = 15U;
  goto ldv_57564;
  case 1U:
  *((unsigned int *)data) = 1048576U;
  goto ldv_57564;
  case 2U:
  tid = (struct tid_range *)data;
  tmp = t3_mc5_size((struct mc5 const *)(& adapter->mc5));
  tid->num = ((tmp - adapter->params.mc5.nroutes) - adapter->params.mc5.nfilters) - adapter->params.mc5.nservers;
  tid->base = 0U;
  goto ldv_57564;
  case 3U:
  tid = (struct tid_range *)data;
  tid->num = adapter->params.mc5.nservers;
  tmp___0 = t3_mc5_size((struct mc5 const *)(& adapter->mc5));
  tid->base = ((tmp___0 - tid->num) - adapter->params.mc5.nfilters) - adapter->params.mc5.nroutes;
  goto ldv_57564;
  case 5U:
  *((unsigned int *)data) = 2048U;
  goto ldv_57564;
  case 6U:
  mtup = (struct mtutab *)data;
  mtup->size = 16U;
  mtup->mtus = (unsigned short const *)(& adapter->params.mtus);
  goto ldv_57564;
  case 8U:
  iffmacp = (struct iff_mac *)data;
  iffmacp->dev = get_iff_from_mac(adapter, iffmacp->mac_addr, (unsigned int )iffmacp->vlan_tag & 4095U);
  goto ldv_57564;
  case 9U:
  ddpp = (struct ddp_params *)data;
  ddpp->llimit = t3_read_reg(adapter, 1308U);
  ddpp->ulimit = t3_read_reg(adapter, 1312U);
  ddpp->tag_mask = t3_read_reg(adapter, 1316U);
  goto ldv_57564;
  case 10U:
  ports = (struct adap_ports *)data;
  ports->nports = adapter->params.nports;
  i = 0;
  goto ldv_57575;
  ldv_57574:
  ports->lldevs[i] = adapter->port[i];
  i = i + 1;
  ldv_57575: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_57574;
  } else {
  }
  goto ldv_57564;
  case 11U: ;
  case 12U:
  tmp___1 = offload_running(adapter);
  if (tmp___1 == 0) {
    return (-11);
  } else {
  }
  tmp___2 = cxgb_ulp_iscsi_ctl(adapter, req, data);
  return (tmp___2);
  case 13U: ;
  case 14U: ;
  case 15U: ;
  case 16U: ;
  case 17U: ;
  case 18U: ;
  case 19U:
  tmp___3 = offload_running(adapter);
  if (tmp___3 == 0) {
    return (-11);
  } else {
  }
  tmp___4 = cxgb_rdma_ctl(adapter, req, data);
  return (tmp___4);
  case 50U:
  rx_page_info = (struct ofld_page_info *)data;
  rx_page_info->page_size = tp->rx_pg_size;
  rx_page_info->num = tp->rx_num_pgs;
  goto ldv_57564;
  case 51U:
  p = (struct iscsi_ipv4addr *)data;
  tmp___5 = netdev_priv((struct net_device const *)p->dev);
  pi = (struct port_info *)tmp___5;
  p->ipv4addr = pi->iscsi_ipv4addr;
  goto ldv_57564;
  case 70U:
  e = (struct ch_embedded_info *)data;
  spin_lock(& adapter->stats_lock);
  t3_get_fw_version(adapter, & e->fw_vers);
  t3_get_tp_version(adapter, & e->tp_vers);
  spin_unlock(& adapter->stats_lock);
  goto ldv_57564;
  default: ;
  return (-95);
  }
  ldv_57564: ;
  return (0);
}
}
static int rx_offload_blackhole(struct t3cdev *dev , struct sk_buff **skbs , int n )
{
  int tmp ;
  {
  goto ldv_57599;
  ldv_57598:
  dev_kfree_skb_any(*(skbs + (unsigned long )n));
  ldv_57599:
  tmp = n;
  n = n - 1;
  if (tmp != 0) {
    goto ldv_57598;
  } else {
  }
  return (0);
}
}
static void dummy_neigh_update(struct t3cdev *dev , struct neighbour *neigh )
{
  {
  return;
}
}
void cxgb3_set_dummy_ops(struct t3cdev *dev )
{
  {
  dev->recv = & rx_offload_blackhole;
  dev->neigh_update = & dummy_neigh_update;
  return;
}
}
void *cxgb3_free_atid(struct t3cdev *tdev , int atid )
{
  struct tid_info *t ;
  union active_open_entry *p ;
  union active_open_entry *tmp ;
  void *ctx ;
  {
  t = & (*((struct t3c_data **)(& tdev->l4opt)))->tid_maps;
  tmp = atid2entry((struct tid_info const *)t, (unsigned int )atid);
  p = tmp;
  ctx = p->t3c_tid.ctx;
  spin_lock_bh(& t->atid_lock);
  p->next = t->afree;
  t->afree = p;
  t->atids_in_use = t->atids_in_use - 1U;
  spin_unlock_bh(& t->atid_lock);
  return (ctx);
}
}
static char const __kstrtab_cxgb3_free_atid[16U] =
  { 'c', 'x', 'g', 'b',
        '3', '_', 'f', 'r',
        'e', 'e', '_', 'a',
        't', 'i', 'd', '\000'};
struct kernel_symbol const __ksymtab_cxgb3_free_atid ;
struct kernel_symbol const __ksymtab_cxgb3_free_atid = {(unsigned long )(& cxgb3_free_atid), (char const *)(& __kstrtab_cxgb3_free_atid)};
void cxgb3_free_stid(struct t3cdev *tdev , int stid )
{
  struct tid_info *t ;
  union listen_entry *p ;
  union listen_entry *tmp ;
  {
  t = & (*((struct t3c_data **)(& tdev->l4opt)))->tid_maps;
  tmp = stid2entry((struct tid_info const *)t, (unsigned int )stid);
  p = tmp;
  spin_lock_bh(& t->stid_lock);
  p->next = t->sfree;
  t->sfree = p;
  t->stids_in_use = t->stids_in_use - 1U;
  spin_unlock_bh(& t->stid_lock);
  return;
}
}
static char const __kstrtab_cxgb3_free_stid[16U] =
  { 'c', 'x', 'g', 'b',
        '3', '_', 'f', 'r',
        'e', 'e', '_', 's',
        't', 'i', 'd', '\000'};
struct kernel_symbol const __ksymtab_cxgb3_free_stid ;
struct kernel_symbol const __ksymtab_cxgb3_free_stid = {(unsigned long )(& cxgb3_free_stid), (char const *)(& __kstrtab_cxgb3_free_stid)};
void cxgb3_insert_tid(struct t3cdev *tdev , struct cxgb3_client *client , void *ctx ,
                      unsigned int tid )
{
  struct tid_info *t ;
  {
  t = & (*((struct t3c_data **)(& tdev->l4opt)))->tid_maps;
  (t->tid_tab + (unsigned long )tid)->client = client;
  (t->tid_tab + (unsigned long )tid)->ctx = ctx;
  atomic_inc(& t->tids_in_use);
  return;
}
}
static char const __kstrtab_cxgb3_insert_tid[17U] =
  { 'c', 'x', 'g', 'b',
        '3', '_', 'i', 'n',
        's', 'e', 'r', 't',
        '_', 't', 'i', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_cxgb3_insert_tid ;
struct kernel_symbol const __ksymtab_cxgb3_insert_tid = {(unsigned long )(& cxgb3_insert_tid), (char const *)(& __kstrtab_cxgb3_insert_tid)};
__inline static void mk_tid_release(struct sk_buff *skb , unsigned int tid )
{
  struct cpl_tid_release *req ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  {
  skb->priority = 1U;
  tmp = __skb_put___1(skb, 16U);
  req = (struct cpl_tid_release *)tmp;
  req->wr.wr_hi = 1U;
  tmp___0 = __fswab32(tid | 436207616U);
  req->ot.opcode_tid = tmp___0;
  return;
}
}
static void t3_process_tid_release_list(struct work_struct *work )
{
  struct t3c_data *td ;
  struct work_struct const *__mptr ;
  struct sk_buff *skb ;
  struct t3cdev *tdev ;
  struct t3c_tid_entry *p ;
  {
  __mptr = (struct work_struct const *)work;
  td = (struct t3c_data *)__mptr + 0xfffffffffffffe30UL;
  tdev = td->dev;
  spin_lock_bh(& td->tid_release_lock);
  goto ldv_57670;
  ldv_57669:
  p = td->tid_release_list;
  td->tid_release_list = (struct t3c_tid_entry *)p->ctx;
  spin_unlock_bh(& td->tid_release_lock);
  skb = alloc_skb(16U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    skb = td->nofail_skb;
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    spin_lock_bh(& td->tid_release_lock);
    p->ctx = (void *)td->tid_release_list;
    td->tid_release_list = p;
    goto ldv_57668;
  } else {
  }
  mk_tid_release(skb, (unsigned int )(((long )p - (long )td->tid_maps.tid_tab) / 16L));
  cxgb3_ofld_send(tdev, skb);
  p->ctx = (void *)0;
  if ((unsigned long )td->nofail_skb == (unsigned long )skb) {
    td->nofail_skb = alloc_skb(16U, 208U);
  } else {
  }
  spin_lock_bh(& td->tid_release_lock);
  ldv_57670: ;
  if ((unsigned long )td->tid_release_list != (unsigned long )((struct t3c_tid_entry *)0)) {
    goto ldv_57669;
  } else {
  }
  ldv_57668:
  td->release_list_incomplete = (unsigned long )td->tid_release_list != (unsigned long )((struct t3c_tid_entry *)0);
  spin_unlock_bh(& td->tid_release_lock);
  if ((unsigned long )td->nofail_skb == (unsigned long )((struct sk_buff *)0)) {
    td->nofail_skb = alloc_skb(16U, 208U);
  } else {
  }
  return;
}
}
void cxgb3_queue_tid_release(struct t3cdev *tdev , unsigned int tid )
{
  struct t3c_data *td ;
  struct t3c_tid_entry *p ;
  {
  td = *((struct t3c_data **)(& tdev->l4opt));
  p = td->tid_maps.tid_tab + (unsigned long )tid;
  spin_lock_bh(& td->tid_release_lock);
  p->ctx = (void *)td->tid_release_list;
  p->client = (struct cxgb3_client *)0;
  td->tid_release_list = p;
  if ((unsigned long )p->ctx == (unsigned long )((void *)0) || td->release_list_incomplete != 0U) {
    schedule_work(& td->tid_release_task);
  } else {
  }
  spin_unlock_bh(& td->tid_release_lock);
  return;
}
}
static char const __kstrtab_cxgb3_queue_tid_release[24U] =
  { 'c', 'x', 'g', 'b',
        '3', '_', 'q', 'u',
        'e', 'u', 'e', '_',
        't', 'i', 'd', '_',
        'r', 'e', 'l', 'e',
        'a', 's', 'e', '\000'};
struct kernel_symbol const __ksymtab_cxgb3_queue_tid_release ;
struct kernel_symbol const __ksymtab_cxgb3_queue_tid_release = {(unsigned long )(& cxgb3_queue_tid_release), (char const *)(& __kstrtab_cxgb3_queue_tid_release)};
void cxgb3_remove_tid(struct t3cdev *tdev , void *ctx , unsigned int tid )
{
  struct tid_info *t ;
  long tmp ;
  void *__ret ;
  void *__old ;
  void *__new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  struct sk_buff *skb ;
  long tmp___0 ;
  {
  t = & (*((struct t3c_data **)(& tdev->l4opt)))->tid_maps;
  tmp = ldv__builtin_expect(t->ntids <= tid, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/cxgb3_offload.c"),
                         "i" (631), "i" (12UL));
    ldv_57691: ;
    goto ldv_57691;
  } else {
  }
  if ((unsigned int )tdev->type == 0U) {
    __old = ctx;
    __new = (void *)0;
    switch (8UL) {
    case 1UL:
    __ptr = (u8 volatile *)(& (t->tid_tab + (unsigned long )tid)->ctx);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                         "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
    goto ldv_57697;
    case 2UL:
    __ptr___0 = (u16 volatile *)(& (t->tid_tab + (unsigned long )tid)->ctx);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                         "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
    goto ldv_57697;
    case 4UL:
    __ptr___1 = (u32 volatile *)(& (t->tid_tab + (unsigned long )tid)->ctx);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                         "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
    goto ldv_57697;
    case 8UL:
    __ptr___2 = (u64 volatile *)(& (t->tid_tab + (unsigned long )tid)->ctx);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                         "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
    goto ldv_57697;
    default:
    __cmpxchg_wrong_size();
    }
    ldv_57697: ;
  } else {
    skb = alloc_skb(16U, 32U);
    tmp___0 = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                               1L);
    if (tmp___0 != 0L) {
      mk_tid_release(skb, tid);
      cxgb3_ofld_send(tdev, skb);
      (t->tid_tab + (unsigned long )tid)->ctx = (void *)0;
    } else {
      cxgb3_queue_tid_release(tdev, tid);
    }
  }
  atomic_dec(& t->tids_in_use);
  return;
}
}
static char const __kstrtab_cxgb3_remove_tid[17U] =
  { 'c', 'x', 'g', 'b',
        '3', '_', 'r', 'e',
        'm', 'o', 'v', 'e',
        '_', 't', 'i', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_cxgb3_remove_tid ;
struct kernel_symbol const __ksymtab_cxgb3_remove_tid = {(unsigned long )(& cxgb3_remove_tid), (char const *)(& __kstrtab_cxgb3_remove_tid)};
int cxgb3_alloc_atid(struct t3cdev *tdev , struct cxgb3_client *client , void *ctx )
{
  int atid ;
  struct tid_info *t ;
  union active_open_entry *p ;
  int tmp ;
  {
  atid = -1;
  t = & (*((struct t3c_data **)(& tdev->l4opt)))->tid_maps;
  spin_lock_bh(& t->atid_lock);
  if ((unsigned long )t->afree != (unsigned long )((union active_open_entry *)0)) {
    tmp = atomic_read((atomic_t const *)(& t->tids_in_use));
    if ((t->atids_in_use + (unsigned int )tmp) + 16U <= t->ntids) {
      p = t->afree;
      atid = (int )((unsigned int )(((long )p - (long )t->atid_tab) / 16L) + t->atid_base);
      t->afree = p->next;
      p->t3c_tid.ctx = ctx;
      p->t3c_tid.client = client;
      t->atids_in_use = t->atids_in_use + 1U;
    } else {
    }
  } else {
  }
  spin_unlock_bh(& t->atid_lock);
  return (atid);
}
}
static char const __kstrtab_cxgb3_alloc_atid[17U] =
  { 'c', 'x', 'g', 'b',
        '3', '_', 'a', 'l',
        'l', 'o', 'c', '_',
        'a', 't', 'i', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_cxgb3_alloc_atid ;
struct kernel_symbol const __ksymtab_cxgb3_alloc_atid = {(unsigned long )(& cxgb3_alloc_atid), (char const *)(& __kstrtab_cxgb3_alloc_atid)};
int cxgb3_alloc_stid(struct t3cdev *tdev , struct cxgb3_client *client , void *ctx )
{
  int stid ;
  struct tid_info *t ;
  union listen_entry *p ;
  {
  stid = -1;
  t = & (*((struct t3c_data **)(& tdev->l4opt)))->tid_maps;
  spin_lock_bh(& t->stid_lock);
  if ((unsigned long )t->sfree != (unsigned long )((union listen_entry *)0)) {
    p = t->sfree;
    stid = (int )((unsigned int )(((long )p - (long )t->stid_tab) / 16L) + t->stid_base);
    t->sfree = p->next;
    p->t3c_tid.ctx = ctx;
    p->t3c_tid.client = client;
    t->stids_in_use = t->stids_in_use + 1U;
  } else {
  }
  spin_unlock_bh(& t->stid_lock);
  return (stid);
}
}
static char const __kstrtab_cxgb3_alloc_stid[17U] =
  { 'c', 'x', 'g', 'b',
        '3', '_', 'a', 'l',
        'l', 'o', 'c', '_',
        's', 't', 'i', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_cxgb3_alloc_stid ;
struct kernel_symbol const __ksymtab_cxgb3_alloc_stid = {(unsigned long )(& cxgb3_alloc_stid), (char const *)(& __kstrtab_cxgb3_alloc_stid)};
struct t3cdev *dev2t3cdev(struct net_device *dev )
{
  struct port_info const *pi ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  return ((struct t3cdev *)pi->adapter);
}
}
static char const __kstrtab_dev2t3cdev[11U] =
  { 'd', 'e', 'v', '2',
        't', '3', 'c', 'd',
        'e', 'v', '\000'};
struct kernel_symbol const __ksymtab_dev2t3cdev ;
struct kernel_symbol const __ksymtab_dev2t3cdev = {(unsigned long )(& dev2t3cdev), (char const *)(& __kstrtab_dev2t3cdev)};
static int do_smt_write_rpl(struct t3cdev *dev , struct sk_buff *skb )
{
  struct cpl_smt_write_rpl *rpl ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_smt_write_rpl *)tmp;
  if ((unsigned int )rpl->status != 0U) {
    tmp___0 = __fswab32(rpl->ot.opcode_tid);
    printk("\vcxgb3: Unexpected SMT_WRITE_RPL status %u for entry %u\n", (int )rpl->status,
           tmp___0 & 16777215U);
  } else {
  }
  return (1);
}
}
static int do_l2t_write_rpl(struct t3cdev *dev , struct sk_buff *skb )
{
  struct cpl_l2t_write_rpl *rpl ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_l2t_write_rpl *)tmp;
  if ((unsigned int )rpl->status != 0U) {
    tmp___0 = __fswab32(rpl->ot.opcode_tid);
    printk("\vcxgb3: Unexpected L2T_WRITE_RPL status %u for entry %u\n", (int )rpl->status,
           tmp___0 & 16777215U);
  } else {
  }
  return (1);
}
}
static int do_rte_write_rpl(struct t3cdev *dev , struct sk_buff *skb )
{
  struct cpl_rte_write_rpl *rpl ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_rte_write_rpl *)tmp;
  if ((unsigned int )rpl->status != 0U) {
    tmp___0 = __fswab32(rpl->ot.opcode_tid);
    printk("\vcxgb3: Unexpected RTE_WRITE_RPL status %u for entry %u\n", (int )rpl->status,
           tmp___0 & 16777215U);
  } else {
  }
  return (1);
}
}
static int do_act_open_rpl(struct t3cdev *dev , struct sk_buff *skb )
{
  struct cpl_act_open_rpl *rpl ;
  void *tmp ;
  unsigned int atid ;
  __u32 tmp___0 ;
  struct t3c_tid_entry *t3c_tid ;
  cxgb3_cpl_handler_func tmp___1 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_act_open_rpl *)tmp;
  tmp___0 = __fswab32(rpl->atid);
  atid = tmp___0 & 16777215U;
  t3c_tid = lookup_atid((struct tid_info const *)(& (*((struct t3c_data **)(& dev->l4opt)))->tid_maps),
                        atid);
  if (((((unsigned long )t3c_tid != (unsigned long )((struct t3c_tid_entry *)0) && (unsigned long )t3c_tid->ctx != (unsigned long )((void *)0)) && (unsigned long )t3c_tid->client != (unsigned long )((struct cxgb3_client *)0)) && (unsigned long )(t3c_tid->client)->handlers != (unsigned long )((cxgb3_cpl_handler_func (**)(struct t3cdev * ,
                                                                                                                                                                                                                                                                                                                                  struct sk_buff * ,
                                                                                                                                                                                                                                                                                                                                  void * ))0)) && (unsigned long )*((t3c_tid->client)->handlers + 64UL) != (unsigned long )((int (*)(struct t3cdev * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                     struct sk_buff * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                     void * ))0)) {
    tmp___1 = (*(*((t3c_tid->client)->handlers + 64UL)))(dev, skb, t3c_tid->ctx);
    return (tmp___1);
  } else {
    printk("\vcxgb3: %s: received clientless CPL command 0x%x\n", (char *)(& dev->name),
           64);
    return (3);
  }
}
}
static int do_stid_rpl(struct t3cdev *dev , struct sk_buff *skb )
{
  union opcode_tid *p ;
  void *tmp ;
  unsigned int stid ;
  __u32 tmp___0 ;
  struct t3c_tid_entry *t3c_tid ;
  cxgb3_cpl_handler_func tmp___1 ;
  {
  tmp = cplhdr(skb);
  p = (union opcode_tid *)tmp;
  tmp___0 = __fswab32(p->opcode_tid);
  stid = tmp___0 & 16777215U;
  t3c_tid = lookup_stid((struct tid_info const *)(& (*((struct t3c_data **)(& dev->l4opt)))->tid_maps),
                        stid);
  if ((((unsigned long )t3c_tid != (unsigned long )((struct t3c_tid_entry *)0) && (unsigned long )t3c_tid->ctx != (unsigned long )((void *)0)) && (unsigned long )(t3c_tid->client)->handlers != (unsigned long )((cxgb3_cpl_handler_func (**)(struct t3cdev * ,
                                                                                                                                                                                                                                               struct sk_buff * ,
                                                                                                                                                                                                                                               void * ))0)) && (unsigned long )*((t3c_tid->client)->handlers + (unsigned long )p->opcode) != (unsigned long )((int (*)(struct t3cdev * ,
                                                                                                                                                                                                                                                                                                                                                                       struct sk_buff * ,
                                                                                                                                                                                                                                                                                                                                                                       void * ))0)) {
    tmp___1 = (*(*((t3c_tid->client)->handlers + (unsigned long )p->opcode)))(dev,
                                                                              skb,
                                                                              t3c_tid->ctx);
    return (tmp___1);
  } else {
    printk("\vcxgb3: %s: received clientless CPL command 0x%x\n", (char *)(& dev->name),
           (int )p->opcode);
    return (3);
  }
}
}
static int do_hwtid_rpl(struct t3cdev *dev , struct sk_buff *skb )
{
  union opcode_tid *p ;
  void *tmp ;
  unsigned int hwtid ;
  __u32 tmp___0 ;
  struct t3c_tid_entry *t3c_tid ;
  cxgb3_cpl_handler_func tmp___1 ;
  {
  tmp = cplhdr(skb);
  p = (union opcode_tid *)tmp;
  tmp___0 = __fswab32(p->opcode_tid);
  hwtid = tmp___0 & 16777215U;
  t3c_tid = lookup_tid((struct tid_info const *)(& (*((struct t3c_data **)(& dev->l4opt)))->tid_maps),
                       hwtid);
  if ((((unsigned long )t3c_tid != (unsigned long )((struct t3c_tid_entry *)0) && (unsigned long )t3c_tid->ctx != (unsigned long )((void *)0)) && (unsigned long )(t3c_tid->client)->handlers != (unsigned long )((cxgb3_cpl_handler_func (**)(struct t3cdev * ,
                                                                                                                                                                                                                                               struct sk_buff * ,
                                                                                                                                                                                                                                               void * ))0)) && (unsigned long )*((t3c_tid->client)->handlers + (unsigned long )p->opcode) != (unsigned long )((int (*)(struct t3cdev * ,
                                                                                                                                                                                                                                                                                                                                                                       struct sk_buff * ,
                                                                                                                                                                                                                                                                                                                                                                       void * ))0)) {
    tmp___1 = (*(*((t3c_tid->client)->handlers + (unsigned long )p->opcode)))(dev,
                                                                              skb,
                                                                              t3c_tid->ctx);
    return (tmp___1);
  } else {
    printk("\vcxgb3: %s: received clientless CPL command 0x%x\n", (char *)(& dev->name),
           (int )p->opcode);
    return (3);
  }
}
}
static int do_cr(struct t3cdev *dev , struct sk_buff *skb )
{
  struct cpl_pass_accept_req *req ;
  void *tmp ;
  unsigned int stid ;
  __u32 tmp___0 ;
  struct tid_info *t ;
  struct t3c_tid_entry *t3c_tid ;
  unsigned int tid ;
  __u32 tmp___1 ;
  struct t3cdev const *__mptr ;
  long tmp___2 ;
  cxgb3_cpl_handler_func tmp___3 ;
  {
  tmp = cplhdr(skb);
  req = (struct cpl_pass_accept_req *)tmp;
  tmp___0 = __fswab32(req->tos_tid);
  stid = tmp___0 & 16777215U;
  t = & (*((struct t3c_data **)(& dev->l4opt)))->tid_maps;
  tmp___1 = __fswab32(req->ot.opcode_tid);
  tid = tmp___1 & 16777215U;
  tmp___2 = ldv__builtin_expect(t->ntids <= tid, 0L);
  if (tmp___2 != 0L) {
    printk("%s: passive open TID %u too large\n", (char *)(& dev->name), tid);
    __mptr = (struct t3cdev const *)dev;
    t3_fatal_err((struct adapter *)__mptr);
    return (1);
  } else {
  }
  t3c_tid = lookup_stid((struct tid_info const *)t, stid);
  if ((((unsigned long )t3c_tid != (unsigned long )((struct t3c_tid_entry *)0) && (unsigned long )t3c_tid->ctx != (unsigned long )((void *)0)) && (unsigned long )(t3c_tid->client)->handlers != (unsigned long )((cxgb3_cpl_handler_func (**)(struct t3cdev * ,
                                                                                                                                                                                                                                               struct sk_buff * ,
                                                                                                                                                                                                                                               void * ))0)) && (unsigned long )*((t3c_tid->client)->handlers + 112UL) != (unsigned long )((int (*)(struct t3cdev * ,
                                                                                                                                                                                                                                                                                                                                                   struct sk_buff * ,
                                                                                                                                                                                                                                                                                                                                                   void * ))0)) {
    tmp___3 = (*(*((t3c_tid->client)->handlers + 112UL)))(dev, skb, t3c_tid->ctx);
    return (tmp___3);
  } else {
    printk("\vcxgb3: %s: received clientless CPL command 0x%x\n", (char *)(& dev->name),
           112);
    return (3);
  }
}
}
static struct sk_buff *cxgb3_get_cpl_reply_skb(struct sk_buff *skb , size_t len ,
                                               gfp_t gfp )
{
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = skb_cloned((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 1L);
  if (tmp___1 != 0L) {
    tmp = ldv__builtin_expect((size_t )skb->len < len, 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/cxgb3_offload.c"),
                           "i" (833), "i" (12UL));
      ldv_57813: ;
      goto ldv_57813;
    } else {
    }
    __skb_trim(skb, (unsigned int )len);
    skb_get(skb);
  } else {
    skb = alloc_skb((unsigned int )len, gfp);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      __skb_put___1(skb, (unsigned int )len);
    } else {
    }
  }
  return (skb);
}
}
static int do_abort_req_rss(struct t3cdev *dev , struct sk_buff *skb )
{
  union opcode_tid *p ;
  void *tmp ;
  unsigned int hwtid ;
  __u32 tmp___0 ;
  struct t3c_tid_entry *t3c_tid ;
  cxgb3_cpl_handler_func tmp___1 ;
  struct cpl_abort_req_rss *req ;
  void *tmp___2 ;
  struct cpl_abort_rpl *rpl ;
  struct sk_buff *reply_skb ;
  unsigned int tid ;
  __u32 tmp___3 ;
  u8 cmd ;
  void *tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  {
  tmp = cplhdr(skb);
  p = (union opcode_tid *)tmp;
  tmp___0 = __fswab32(p->opcode_tid);
  hwtid = tmp___0 & 16777215U;
  t3c_tid = lookup_tid((struct tid_info const *)(& (*((struct t3c_data **)(& dev->l4opt)))->tid_maps),
                       hwtid);
  if ((((unsigned long )t3c_tid != (unsigned long )((struct t3c_tid_entry *)0) && (unsigned long )t3c_tid->ctx != (unsigned long )((void *)0)) && (unsigned long )(t3c_tid->client)->handlers != (unsigned long )((cxgb3_cpl_handler_func (**)(struct t3cdev * ,
                                                                                                                                                                                                                                               struct sk_buff * ,
                                                                                                                                                                                                                                               void * ))0)) && (unsigned long )*((t3c_tid->client)->handlers + (unsigned long )p->opcode) != (unsigned long )((int (*)(struct t3cdev * ,
                                                                                                                                                                                                                                                                                                                                                                       struct sk_buff * ,
                                                                                                                                                                                                                                                                                                                                                                       void * ))0)) {
    tmp___1 = (*(*((t3c_tid->client)->handlers + (unsigned long )p->opcode)))(dev,
                                                                              skb,
                                                                              t3c_tid->ctx);
    return (tmp___1);
  } else {
    tmp___2 = cplhdr(skb);
    req = (struct cpl_abort_req_rss *)tmp___2;
    tmp___3 = __fswab32(req->ot.opcode_tid);
    tid = tmp___3 & 16777215U;
    cmd = req->status;
    if ((unsigned int )req->status == 35U || (unsigned int )req->status == 36U) {
      goto out;
    } else {
    }
    reply_skb = cxgb3_get_cpl_reply_skb(skb, 24UL, 32U);
    if ((unsigned long )reply_skb == (unsigned long )((struct sk_buff *)0)) {
      printk("do_abort_req_rss: couldn\'t get skb!\n");
      goto out;
    } else {
    }
    reply_skb->priority = 0U;
    __skb_put___1(reply_skb, 24U);
    tmp___4 = cplhdr(reply_skb);
    rpl = (struct cpl_abort_rpl *)tmp___4;
    rpl->wr.wr_hi = 15U;
    tmp___5 = __fswab32(tid << 8);
    rpl->wr.wr_lo = tmp___5;
    tmp___6 = __fswab32(tid | 184549376U);
    rpl->ot.opcode_tid = tmp___6;
    rpl->cmd = cmd;
    cxgb3_ofld_send(dev, reply_skb);
    out: ;
    return (1);
  }
}
}
static int do_act_establish(struct t3cdev *dev , struct sk_buff *skb )
{
  struct cpl_act_establish *req ;
  void *tmp ;
  unsigned int atid ;
  __u32 tmp___0 ;
  struct tid_info *t ;
  struct t3c_tid_entry *t3c_tid ;
  unsigned int tid ;
  __u32 tmp___1 ;
  struct t3cdev const *__mptr ;
  long tmp___2 ;
  cxgb3_cpl_handler_func tmp___3 ;
  {
  tmp = cplhdr(skb);
  req = (struct cpl_act_establish *)tmp;
  tmp___0 = __fswab32(req->tos_tid);
  atid = tmp___0 & 16777215U;
  t = & (*((struct t3c_data **)(& dev->l4opt)))->tid_maps;
  tmp___1 = __fswab32(req->ot.opcode_tid);
  tid = tmp___1 & 16777215U;
  tmp___2 = ldv__builtin_expect(t->ntids <= tid, 0L);
  if (tmp___2 != 0L) {
    printk("%s: active establish TID %u too large\n", (char *)(& dev->name), tid);
    __mptr = (struct t3cdev const *)dev;
    t3_fatal_err((struct adapter *)__mptr);
    return (1);
  } else {
  }
  t3c_tid = lookup_atid((struct tid_info const *)t, atid);
  if ((((unsigned long )t3c_tid != (unsigned long )((struct t3c_tid_entry *)0) && (unsigned long )t3c_tid->ctx != (unsigned long )((void *)0)) && (unsigned long )(t3c_tid->client)->handlers != (unsigned long )((cxgb3_cpl_handler_func (**)(struct t3cdev * ,
                                                                                                                                                                                                                                               struct sk_buff * ,
                                                                                                                                                                                                                                               void * ))0)) && (unsigned long )*((t3c_tid->client)->handlers + 80UL) != (unsigned long )((int (*)(struct t3cdev * ,
                                                                                                                                                                                                                                                                                                                                                  struct sk_buff * ,
                                                                                                                                                                                                                                                                                                                                                  void * ))0)) {
    tmp___3 = (*(*((t3c_tid->client)->handlers + 80UL)))(dev, skb, t3c_tid->ctx);
    return (tmp___3);
  } else {
    printk("\vcxgb3: %s: received clientless CPL command 0x%x\n", (char *)(& dev->name),
           80);
    return (3);
  }
}
}
static int do_trace(struct t3cdev *dev , struct sk_buff *skb )
{
  struct cpl_trace_pkt *p ;
  void *tmp ;
  {
  tmp = cplhdr(skb);
  p = (struct cpl_trace_pkt *)tmp;
  skb->protocol = 65535U;
  skb->dev = dev->lldev;
  skb_pull(skb, 8U);
  skb_reset_mac_header(skb);
  netif_receive_skb(skb);
  return (0);
}
}
__inline static u32 get_hwtid(struct sk_buff *skb )
{
  __u32 tmp ;
  {
  tmp = __fswab32(skb->priority);
  return ((tmp >> 8) & 1048575U);
}
}
__inline static u32 get_opcode(struct sk_buff *skb )
{
  __u32 tmp ;
  {
  tmp = __fswab32(skb->__annonCompField82.csum);
  return (tmp >> 24);
}
}
static int do_term(struct t3cdev *dev , struct sk_buff *skb )
{
  unsigned int hwtid ;
  u32 tmp ;
  unsigned int opcode ;
  u32 tmp___0 ;
  struct t3c_tid_entry *t3c_tid ;
  cxgb3_cpl_handler_func tmp___1 ;
  {
  tmp = get_hwtid(skb);
  hwtid = tmp;
  tmp___0 = get_opcode(skb);
  opcode = tmp___0;
  t3c_tid = lookup_tid((struct tid_info const *)(& (*((struct t3c_data **)(& dev->l4opt)))->tid_maps),
                       hwtid);
  if ((((unsigned long )t3c_tid != (unsigned long )((struct t3c_tid_entry *)0) && (unsigned long )t3c_tid->ctx != (unsigned long )((void *)0)) && (unsigned long )(t3c_tid->client)->handlers != (unsigned long )((cxgb3_cpl_handler_func (**)(struct t3cdev * ,
                                                                                                                                                                                                                                               struct sk_buff * ,
                                                                                                                                                                                                                                               void * ))0)) && (unsigned long )*((t3c_tid->client)->handlers + (unsigned long )opcode) != (unsigned long )((int (*)(struct t3cdev * ,
                                                                                                                                                                                                                                                                                                                                                                    struct sk_buff * ,
                                                                                                                                                                                                                                                                                                                                                                    void * ))0)) {
    tmp___1 = (*(*((t3c_tid->client)->handlers + (unsigned long )opcode)))(dev, skb,
                                                                           t3c_tid->ctx);
    return (tmp___1);
  } else {
    printk("\vcxgb3: %s: received clientless CPL command 0x%x\n", (char *)(& dev->name),
           opcode);
    return (3);
  }
}
}
static int nb_callback(struct notifier_block *self , unsigned long event , void *ctx )
{
  struct netevent_redirect *nr ;
  {
  switch (event) {
  case 1UL:
  cxgb_neigh_update((struct neighbour *)ctx);
  goto ldv_57862;
  case 2UL:
  nr = (struct netevent_redirect *)ctx;
  cxgb_redirect(nr->old, nr->new, nr->neigh, nr->daddr);
  cxgb_neigh_update(nr->neigh);
  goto ldv_57862;
  default: ;
  goto ldv_57862;
  }
  ldv_57862: ;
  return (0);
}
}
static struct notifier_block nb = {& nb_callback, 0, 0};
static int do_bad_cpl(struct t3cdev *dev , struct sk_buff *skb )
{
  {
  printk("\vcxgb3: %s: received bad CPL command 0x%x\n", (char *)(& dev->name), (int )*(skb->data));
  return (3);
}
}
static cpl_handler_func cpl_handlers[166U] ;
void t3_register_cpl_handler(unsigned int opcode , int (*h)(struct t3cdev * , struct sk_buff * ) )
{
  {
  if (opcode <= 165U) {
    cpl_handlers[opcode] = (unsigned long )h != (unsigned long )((int (*)(struct t3cdev * ,
                                                                          struct sk_buff * ))0) ? h : & do_bad_cpl;
  } else {
    printk("\vcxgb3: T3C: handler registration for opcode %x failed\n", opcode);
  }
  return;
}
}
static char const __kstrtab_t3_register_cpl_handler[24U] =
  { 't', '3', '_', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        'c', 'p', 'l', '_',
        'h', 'a', 'n', 'd',
        'l', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_t3_register_cpl_handler ;
struct kernel_symbol const __ksymtab_t3_register_cpl_handler = {(unsigned long )(& t3_register_cpl_handler), (char const *)(& __kstrtab_t3_register_cpl_handler)};
static int process_rx(struct t3cdev *dev , struct sk_buff **skbs , int n )
{
  struct sk_buff *skb ;
  struct sk_buff **tmp ;
  unsigned int opcode ;
  u32 tmp___0 ;
  int ret ;
  int tmp___1 ;
  union opcode_tid *p ;
  void *tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  {
  goto ldv_57894;
  ldv_57893:
  tmp = skbs;
  skbs = skbs + 1;
  skb = *tmp;
  tmp___0 = get_opcode(skb);
  opcode = tmp___0;
  tmp___1 = (*(cpl_handlers[opcode]))(dev, skb);
  ret = tmp___1;
  if ((ret & 4) != 0) {
    tmp___2 = cplhdr(skb);
    p = (union opcode_tid *)tmp___2;
    tmp___3 = __fswab32(p->opcode_tid);
    printk("\vcxgb3: %s: CPL message (opcode %u) had unknown TID %u\n", (char *)(& dev->name),
           opcode, tmp___3 & 16777215U);
  } else {
  }
  if (ret & 1) {
    kfree_skb(skb);
  } else {
  }
  ldv_57894:
  tmp___4 = n;
  n = n - 1;
  if (tmp___4 != 0) {
    goto ldv_57893;
  } else {
  }
  return (0);
}
}
int cxgb3_ofld_send(struct t3cdev *dev , struct sk_buff *skb )
{
  int r ;
  {
  local_bh_disable();
  r = (*(dev->send))(dev, skb);
  local_bh_enable();
  return (r);
}
}
static char const __kstrtab_cxgb3_ofld_send[16U] =
  { 'c', 'x', 'g', 'b',
        '3', '_', 'o', 'f',
        'l', 'd', '_', 's',
        'e', 'n', 'd', '\000'};
struct kernel_symbol const __ksymtab_cxgb3_ofld_send ;
struct kernel_symbol const __ksymtab_cxgb3_ofld_send = {(unsigned long )(& cxgb3_ofld_send), (char const *)(& __kstrtab_cxgb3_ofld_send)};
static int is_offloading(struct net_device *dev )
{
  struct adapter *adapter ;
  int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  _raw_read_lock_bh(& adapter_list_lock);
  __mptr = (struct list_head const *)adapter_list.next;
  adapter = (struct adapter *)__mptr + 0xffffffffffffff78UL;
  goto ldv_57922;
  ldv_57921:
  i = 0;
  goto ldv_57919;
  ldv_57918: ;
  if ((unsigned long )adapter->port[i] == (unsigned long )dev) {
    _raw_read_unlock_bh(& adapter_list_lock);
    return (1);
  } else {
  }
  i = i + 1;
  ldv_57919: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_57918;
  } else {
  }
  __mptr___0 = (struct list_head const *)adapter->adapter_list.next;
  adapter = (struct adapter *)__mptr___0 + 0xffffffffffffff78UL;
  ldv_57922: ;
  if ((unsigned long )(& adapter->adapter_list) != (unsigned long )(& adapter_list)) {
    goto ldv_57921;
  } else {
  }
  _raw_read_unlock_bh(& adapter_list_lock);
  return (0);
}
}
static void cxgb_neigh_update(struct neighbour *neigh )
{
  struct net_device *dev ;
  struct t3cdev *tdev ;
  struct t3cdev *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )neigh == (unsigned long )((struct neighbour *)0)) {
    return;
  } else {
  }
  dev = neigh->dev;
  if ((unsigned long )dev != (unsigned long )((struct net_device *)0)) {
    tmp___1 = is_offloading(dev);
    if (tmp___1 != 0) {
      tmp = dev2t3cdev(dev);
      tdev = tmp;
      tmp___0 = ldv__builtin_expect((unsigned long )tdev == (unsigned long )((struct t3cdev *)0),
                                 0L);
      if (tmp___0 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/cxgb3_offload.c"),
                             "i" (1083), "i" (12UL));
        ldv_57929: ;
        goto ldv_57929;
      } else {
      }
      t3_l2t_update(tdev, neigh);
    } else {
    }
  } else {
  }
  return;
}
}
static void set_l2t_ix(struct t3cdev *tdev , u32 tid , struct l2t_entry *e )
{
  struct sk_buff *skb ;
  struct cpl_set_tcb_field *req ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  {
  skb = alloc_skb(32U, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\vcxgb3: %s: cannot allocate skb!\n", "set_l2t_ix");
    return;
  } else {
  }
  skb->priority = 1U;
  tmp = skb_put(skb, 32U);
  req = (struct cpl_set_tcb_field *)tmp;
  req->wr.wr_hi = 1U;
  tmp___0 = __fswab32(tid | 83886080U);
  req->ot.opcode_tid = tmp___0;
  req->reply = 0U;
  req->cpu_idx = 0U;
  req->word = 0U;
  req->mask = 0x80ff030000000000ULL;
  tmp___1 = __fswab64((__u64 )((int )e->idx << 7));
  req->val = tmp___1;
  (*(tdev->send))(tdev, skb);
  return;
}
}
static void cxgb_redirect(struct dst_entry *old , struct dst_entry *new , struct neighbour *neigh ,
                          void const *daddr )
{
  struct net_device *dev ;
  struct tid_info *ti ;
  struct t3cdev *tdev ;
  u32 tid ;
  int update_tcb ;
  struct l2t_entry *e ;
  struct t3c_tid_entry *te ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *________p1 ;
  void *_________p1 ;
  union __anonunion___u_392___0 __u ;
  bool __warned ;
  int tmp___2 ;
  int tmp___3 ;
  {
  dev = neigh->dev;
  tmp = is_offloading(dev);
  if (tmp == 0) {
    return;
  } else {
  }
  tdev = dev2t3cdev(dev);
  tmp___0 = ldv__builtin_expect((unsigned long )tdev == (unsigned long )((struct t3cdev *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/cxgb3_offload.c"),
                         "i" (1127), "i" (12UL));
    ldv_57951: ;
    goto ldv_57951;
  } else {
  }
  e = t3_l2t_get(tdev, new, dev, daddr);
  if ((unsigned long )e == (unsigned long )((struct l2t_entry *)0)) {
    printk("\vcxgb3: %s: couldn\'t allocate new l2t entry!\n", "cxgb_redirect");
    return;
  } else {
  }
  ti = & (*((struct t3c_data **)(& tdev->l4opt)))->tid_maps;
  tid = 0U;
  goto ldv_57965;
  ldv_57964:
  te = lookup_tid((struct tid_info const *)ti, tid);
  tmp___1 = ldv__builtin_expect((unsigned long )te == (unsigned long )((struct t3c_tid_entry *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/cxgb3_offload.c"),
                         "i" (1140), "i" (12UL));
    ldv_57953: ;
    goto ldv_57953;
  } else {
  }
  if ((((unsigned long )te != (unsigned long )((struct t3c_tid_entry *)0) && (unsigned long )te->ctx != (unsigned long )((void *)0)) && (unsigned long )te->client != (unsigned long )((struct cxgb3_client *)0)) && (unsigned long )(te->client)->redirect != (unsigned long )((int (*)(void * ,
                                                                                                                                                                                                                                                                                         struct dst_entry * ,
                                                                                                                                                                                                                                                                                         struct dst_entry * ,
                                                                                                                                                                                                                                                                                         struct l2t_entry * ))0)) {
    update_tcb = (*((te->client)->redirect))(te->ctx, old, new, e);
    if (update_tcb != 0) {
      rcu_read_lock();
      __read_once_size((void const volatile *)(& tdev->l2opt), (void *)(& __u.__c),
                       8);
      _________p1 = __u.__val;
      ________p1 = _________p1;
      tmp___2 = debug_lockdep_rcu_enabled();
      if (tmp___2 != 0 && ! __warned) {
        tmp___3 = rcu_read_lock_held();
        if (tmp___3 == 0) {
          __warned = 1;
          lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/cxgb3_offload.c",
                                 1145, "suspicious rcu_dereference_check() usage");
        } else {
        }
      } else {
      }
      l2t_hold((struct l2t_data *)________p1, e);
      rcu_read_unlock();
      set_l2t_ix(tdev, tid, e);
    } else {
    }
  } else {
  }
  tid = tid + 1U;
  ldv_57965: ;
  if (ti->ntids > tid) {
    goto ldv_57964;
  } else {
  }
  l2t_release(tdev, e);
  return;
}
}
void *cxgb_alloc_mem(unsigned long size )
{
  void *p ;
  void *tmp ;
  {
  tmp = kzalloc(size, 720U);
  p = tmp;
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    p = vzalloc(size);
  } else {
  }
  return (p);
}
}
void cxgb_free_mem(void *addr )
{
  {
  kvfree((void const *)addr);
  return;
}
}
static int init_tid_tabs(struct tid_info *t , unsigned int ntids , unsigned int natids ,
                         unsigned int nstids , unsigned int atid_base , unsigned int stid_base )
{
  unsigned long size ;
  void *tmp ;
  unsigned int tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  size = (((unsigned long )ntids + (unsigned long )natids) + (unsigned long )nstids) * 16UL;
  tmp = cxgb_alloc_mem(size);
  t->tid_tab = (struct t3c_tid_entry *)tmp;
  if ((unsigned long )t->tid_tab == (unsigned long )((struct t3c_tid_entry *)0)) {
    return (-12);
  } else {
  }
  t->stid_tab = (union listen_entry *)t->tid_tab + (unsigned long )ntids;
  t->atid_tab = (union active_open_entry *)t->stid_tab + (unsigned long )nstids;
  t->ntids = ntids;
  t->nstids = nstids;
  t->stid_base = stid_base;
  t->sfree = (union listen_entry *)0;
  t->natids = natids;
  t->atid_base = atid_base;
  t->afree = (union active_open_entry *)0;
  tmp___0 = 0U;
  t->atids_in_use = tmp___0;
  t->stids_in_use = tmp___0;
  atomic_set(& t->tids_in_use, 0);
  spinlock_check(& t->stid_lock);
  __raw_spin_lock_init(& t->stid_lock.__annonCompField18.rlock, "&(&t->stid_lock)->rlock",
                       & __key);
  spinlock_check(& t->atid_lock);
  __raw_spin_lock_init(& t->atid_lock.__annonCompField18.rlock, "&(&t->atid_lock)->rlock",
                       & __key___0);
  if (nstids != 0U) {
    goto ldv_57986;
    ldv_57985:
    (t->stid_tab + (unsigned long )(nstids - 1U))->next = t->stid_tab + (unsigned long )nstids;
    ldv_57986:
    nstids = nstids - 1U;
    if (nstids != 0U) {
      goto ldv_57985;
    } else {
    }
    t->sfree = t->stid_tab;
  } else {
  }
  if (natids != 0U) {
    goto ldv_57989;
    ldv_57988:
    (t->atid_tab + (unsigned long )(natids - 1U))->next = t->atid_tab + (unsigned long )natids;
    ldv_57989:
    natids = natids - 1U;
    if (natids != 0U) {
      goto ldv_57988;
    } else {
    }
    t->afree = t->atid_tab;
  } else {
  }
  return (0);
}
}
static void free_tid_maps(struct tid_info *t )
{
  {
  cxgb_free_mem((void *)t->tid_tab);
  return;
}
}
__inline static void add_adapter(struct adapter *adap )
{
  {
  _raw_write_lock_bh(& adapter_list_lock);
  list_add_tail(& adap->adapter_list, & adapter_list);
  _raw_write_unlock_bh(& adapter_list_lock);
  return;
}
}
__inline static void remove_adapter(struct adapter *adap )
{
  {
  _raw_write_lock_bh(& adapter_list_lock);
  list_del(& adap->adapter_list);
  _raw_write_unlock_bh(& adapter_list_lock);
  return;
}
}
int cxgb3_offload_activate(struct adapter *adapter )
{
  struct t3cdev *dev ;
  int natids ;
  int err ;
  struct t3c_data *t ;
  struct tid_range stid_range ;
  struct tid_range tid_range ;
  struct mtutab mtutab ;
  unsigned int l2t_capacity ;
  struct l2t_data *l2td ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  int tmp___6 ;
  {
  dev = & adapter->tdev;
  tmp = kzalloc(576UL, 208U);
  t = (struct t3c_data *)tmp;
  if ((unsigned long )t == (unsigned long )((struct t3c_data *)0)) {
    return (-12);
  } else {
  }
  err = -95;
  tmp___0 = (*(dev->ctl))(dev, 1U, (void *)(& t->tx_max_chunk));
  if (tmp___0 < 0) {
    goto out_free;
  } else {
    tmp___1 = (*(dev->ctl))(dev, 0U, (void *)(& t->max_wrs));
    if (tmp___1 < 0) {
      goto out_free;
    } else {
      tmp___2 = (*(dev->ctl))(dev, 5U, (void *)(& l2t_capacity));
      if (tmp___2 < 0) {
        goto out_free;
      } else {
        tmp___3 = (*(dev->ctl))(dev, 6U, (void *)(& mtutab));
        if (tmp___3 < 0) {
          goto out_free;
        } else {
          tmp___4 = (*(dev->ctl))(dev, 2U, (void *)(& tid_range));
          if (tmp___4 < 0) {
            goto out_free;
          } else {
            tmp___5 = (*(dev->ctl))(dev, 3U, (void *)(& stid_range));
            if (tmp___5 < 0) {
              goto out_free;
            } else {
            }
          }
        }
      }
    }
  }
  err = -12;
  l2td = t3_init_l2t(l2t_capacity);
  if ((unsigned long )l2td == (unsigned long )((struct l2t_data *)0)) {
    goto out_free;
  } else {
  }
  _min1 = tid_range.num / 2U;
  _min2 = MAX_ATIDS;
  natids = (int )((unsigned int const )_min1 < (unsigned int const )_min2 ? (unsigned int const )_min1 : _min2);
  err = init_tid_tabs(& t->tid_maps, tid_range.num, (unsigned int )natids, stid_range.num,
                      ATID_BASE, stid_range.base);
  if (err != 0) {
    goto out_free_l2t;
  } else {
  }
  t->mtus = mtutab.mtus;
  t->nmtus = mtutab.size;
  __init_work(& t->tid_release_task, 0);
  __constr_expr_0.counter = 137438953408L;
  t->tid_release_task.data = __constr_expr_0;
  lockdep_init_map(& t->tid_release_task.lockdep_map, "(&t->tid_release_task)", & __key,
                   0);
  INIT_LIST_HEAD(& t->tid_release_task.entry);
  t->tid_release_task.func = & t3_process_tid_release_list;
  spinlock_check(& t->tid_release_lock);
  __raw_spin_lock_init(& t->tid_release_lock.__annonCompField18.rlock, "&(&t->tid_release_lock)->rlock",
                       & __key___0);
  INIT_LIST_HEAD(& t->list_node);
  t->dev = dev;
  dev->l2opt = (void *)l2td;
  *((struct t3c_data **)(& dev->l4opt)) = t;
  dev->recv = & process_rx;
  dev->neigh_update = & t3_l2t_update;
  tmp___6 = list_empty((struct list_head const *)(& adapter_list));
  if (tmp___6 != 0) {
    register_netevent_notifier(& nb);
  } else {
  }
  t->nofail_skb = alloc_skb(16U, 208U);
  t->release_list_incomplete = 0U;
  add_adapter(adapter);
  return (0);
  out_free_l2t:
  t3_free_l2t(l2td);
  out_free:
  kfree((void const *)t);
  return (err);
}
}
static void clean_l2_data(struct callback_head *head )
{
  struct l2t_data *d ;
  struct callback_head const *__mptr ;
  {
  __mptr = (struct callback_head const *)head;
  d = (struct l2t_data *)__mptr + 0xffffffffffffffa0UL;
  t3_free_l2t(d);
  return;
}
}
void cxgb3_offload_deactivate(struct adapter *adapter )
{
  struct t3cdev *tdev ;
  struct t3c_data *t ;
  struct l2t_data *d ;
  int tmp ;
  void *________p1 ;
  void *_________p1 ;
  union __anonunion___u_394___0 __u ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tdev = & adapter->tdev;
  t = *((struct t3c_data **)(& tdev->l4opt));
  remove_adapter(adapter);
  tmp = list_empty((struct list_head const *)(& adapter_list));
  if (tmp != 0) {
    unregister_netevent_notifier(& nb);
  } else {
  }
  free_tid_maps(& t->tid_maps);
  *((struct t3c_data **)(& tdev->l4opt)) = (struct t3c_data *)0;
  rcu_read_lock();
  __read_once_size((void const volatile *)(& tdev->l2opt), (void *)(& __u.__c),
                   8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = rcu_read_lock_held();
    if (tmp___1 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11627/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/chelsio/cxgb3/cxgb3_offload.c",
                             1322, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  d = (struct l2t_data *)________p1;
  rcu_read_unlock();
  tdev->l2opt = (void *)0;
  call_rcu_sched(& d->callback_head, & clean_l2_data);
  if ((unsigned long )t->nofail_skb != (unsigned long )((struct sk_buff *)0)) {
    kfree_skb(t->nofail_skb);
  } else {
  }
  kfree((void const *)t);
  return;
}
}
__inline static void register_tdev(struct t3cdev *tdev )
{
  int unit ;
  int tmp ;
  {
  mutex_lock_nested(& cxgb3_db_lock, 0U);
  tmp = unit;
  unit = unit + 1;
  snprintf((char *)(& tdev->name), 16UL, "ofld_dev%d", tmp);
  list_add_tail(& tdev->ofld_dev_list, & ofld_dev_list);
  mutex_unlock(& cxgb3_db_lock);
  return;
}
}
__inline static void unregister_tdev(struct t3cdev *tdev )
{
  {
  mutex_lock_nested(& cxgb3_db_lock, 0U);
  list_del(& tdev->ofld_dev_list);
  mutex_unlock(& cxgb3_db_lock);
  return;
}
}
__inline static int adap2type(struct adapter *adapter )
{
  int type ;
  {
  type = 0;
  switch (adapter->params.rev) {
  case 0U:
  type = 0;
  goto ldv_58054;
  case 2U: ;
  case 3U:
  type = 1;
  goto ldv_58054;
  case 4U:
  type = 2;
  goto ldv_58054;
  }
  ldv_58054: ;
  return (type);
}
}
void cxgb3_adapter_ofld(struct adapter *adapter )
{
  struct t3cdev *tdev ;
  int tmp ;
  {
  tdev = & adapter->tdev;
  INIT_LIST_HEAD(& tdev->ofld_dev_list);
  cxgb3_set_dummy_ops(tdev);
  tdev->send = & t3_offload_tx;
  tdev->ctl = & cxgb_offload_ctl;
  tmp = adap2type(adapter);
  tdev->type = (enum t3ctype )tmp;
  register_tdev(tdev);
  return;
}
}
void cxgb3_adapter_unofld(struct adapter *adapter )
{
  struct t3cdev *tdev ;
  {
  tdev = & adapter->tdev;
  tdev->recv = (int (*)(struct t3cdev * , struct sk_buff ** , int ))0;
  tdev->neigh_update = (void (*)(struct t3cdev * , struct neighbour * ))0;
  unregister_tdev(tdev);
  return;
}
}
void cxgb3_offload_init(void)
{
  int i ;
  {
  i = 0;
  goto ldv_58071;
  ldv_58070:
  cpl_handlers[i] = & do_bad_cpl;
  i = i + 1;
  ldv_58071: ;
  if (i <= 165) {
    goto ldv_58070;
  } else {
  }
  t3_register_cpl_handler(46U, & do_smt_write_rpl);
  t3_register_cpl_handler(35U, & do_l2t_write_rpl);
  t3_register_cpl_handler(40U, & do_rte_write_rpl);
  t3_register_cpl_handler(65U, & do_stid_rpl);
  t3_register_cpl_handler(32U, & do_stid_rpl);
  t3_register_cpl_handler(112U, & do_cr);
  t3_register_cpl_handler(81U, & do_hwtid_rpl);
  t3_register_cpl_handler(49U, & do_hwtid_rpl);
  t3_register_cpl_handler(11U, & do_hwtid_rpl);
  t3_register_cpl_handler(44U, & do_hwtid_rpl);
  t3_register_cpl_handler(57U, & do_hwtid_rpl);
  t3_register_cpl_handler(47U, & do_hwtid_rpl);
  t3_register_cpl_handler(160U, & do_hwtid_rpl);
  t3_register_cpl_handler(64U, & do_act_open_rpl);
  t3_register_cpl_handler(38U, & do_hwtid_rpl);
  t3_register_cpl_handler(50U, & do_hwtid_rpl);
  t3_register_cpl_handler(48U, & do_abort_req_rss);
  t3_register_cpl_handler(80U, & do_act_establish);
  t3_register_cpl_handler(45U, & do_hwtid_rpl);
  t3_register_cpl_handler(34U, & do_hwtid_rpl);
  t3_register_cpl_handler(162U, & do_term);
  t3_register_cpl_handler(165U, & do_hwtid_rpl);
  t3_register_cpl_handler(163U, & do_trace);
  t3_register_cpl_handler(66U, & do_hwtid_rpl);
  t3_register_cpl_handler(41U, & do_hwtid_rpl);
  t3_register_cpl_handler(51U, & do_hwtid_rpl);
  return;
}
}
void invoke_work_8(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_8_0 == 2 || ldv_work_8_0 == 3) {
    ldv_work_8_0 = 4;
    t3_process_tid_release_list(ldv_work_struct_8_0);
    ldv_work_8_0 = 1;
  } else {
  }
  goto ldv_58079;
  case 1: ;
  if (ldv_work_8_1 == 2 || ldv_work_8_1 == 3) {
    ldv_work_8_1 = 4;
    t3_process_tid_release_list(ldv_work_struct_8_0);
    ldv_work_8_1 = 1;
  } else {
  }
  goto ldv_58079;
  case 2: ;
  if (ldv_work_8_2 == 2 || ldv_work_8_2 == 3) {
    ldv_work_8_2 = 4;
    t3_process_tid_release_list(ldv_work_struct_8_0);
    ldv_work_8_2 = 1;
  } else {
  }
  goto ldv_58079;
  case 3: ;
  if (ldv_work_8_3 == 2 || ldv_work_8_3 == 3) {
    ldv_work_8_3 = 4;
    t3_process_tid_release_list(ldv_work_struct_8_0);
    ldv_work_8_3 = 1;
  } else {
  }
  goto ldv_58079;
  default:
  ldv_stop();
  }
  ldv_58079: ;
  return;
}
}
void call_and_disable_all_8(int state )
{
  {
  if (ldv_work_8_0 == state) {
    call_and_disable_work_8(ldv_work_struct_8_0);
  } else {
  }
  if (ldv_work_8_1 == state) {
    call_and_disable_work_8(ldv_work_struct_8_1);
  } else {
  }
  if (ldv_work_8_2 == state) {
    call_and_disable_work_8(ldv_work_struct_8_2);
  } else {
  }
  if (ldv_work_8_3 == state) {
    call_and_disable_work_8(ldv_work_struct_8_3);
  } else {
  }
  return;
}
}
void activate_work_8(struct work_struct *work , int state )
{
  {
  if (ldv_work_8_0 == 0) {
    ldv_work_struct_8_0 = work;
    ldv_work_8_0 = state;
    return;
  } else {
  }
  if (ldv_work_8_1 == 0) {
    ldv_work_struct_8_1 = work;
    ldv_work_8_1 = state;
    return;
  } else {
  }
  if (ldv_work_8_2 == 0) {
    ldv_work_struct_8_2 = work;
    ldv_work_8_2 = state;
    return;
  } else {
  }
  if (ldv_work_8_3 == 0) {
    ldv_work_struct_8_3 = work;
    ldv_work_8_3 = state;
    return;
  } else {
  }
  return;
}
}
void work_init_8(void)
{
  {
  ldv_work_8_0 = 0;
  ldv_work_8_1 = 0;
  ldv_work_8_2 = 0;
  ldv_work_8_3 = 0;
  return;
}
}
void call_and_disable_work_8(struct work_struct *work )
{
  {
  if ((ldv_work_8_0 == 2 || ldv_work_8_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_0) {
    t3_process_tid_release_list(work);
    ldv_work_8_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_8_1 == 2 || ldv_work_8_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_1) {
    t3_process_tid_release_list(work);
    ldv_work_8_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_8_2 == 2 || ldv_work_8_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_2) {
    t3_process_tid_release_list(work);
    ldv_work_8_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_8_3 == 2 || ldv_work_8_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_3) {
    t3_process_tid_release_list(work);
    ldv_work_8_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_work_8(struct work_struct *work )
{
  {
  if ((ldv_work_8_0 == 3 || ldv_work_8_0 == 2) && (unsigned long )ldv_work_struct_8_0 == (unsigned long )work) {
    ldv_work_8_0 = 1;
  } else {
  }
  if ((ldv_work_8_1 == 3 || ldv_work_8_1 == 2) && (unsigned long )ldv_work_struct_8_1 == (unsigned long )work) {
    ldv_work_8_1 = 1;
  } else {
  }
  if ((ldv_work_8_2 == 3 || ldv_work_8_2 == 2) && (unsigned long )ldv_work_struct_8_2 == (unsigned long )work) {
    ldv_work_8_2 = 1;
  } else {
  }
  if ((ldv_work_8_3 == 3 || ldv_work_8_3 == 2) && (unsigned long )ldv_work_struct_8_3 == (unsigned long )work) {
    ldv_work_8_3 = 1;
  } else {
  }
  return;
}
}
void ldv_main_exported_12(void)
{
  void *ldvarg115 ;
  void *tmp ;
  struct notifier_block *ldvarg114 ;
  void *tmp___0 ;
  unsigned long ldvarg116 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg115 = tmp;
  tmp___0 = ldv_init_zalloc(24UL);
  ldvarg114 = (struct notifier_block *)tmp___0;
  ldv_memset((void *)(& ldvarg116), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    nb_callback(ldvarg114, ldvarg116, ldvarg115);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_58109;
  default:
  ldv_stop();
  }
  ldv_58109: ;
  return;
}
}
bool ldv_queue_work_on_165(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_166(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_167(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_168(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_179(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_181(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_180(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_183(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_182(struct workqueue_struct *ldv_func_arg1 ) ;
static int aq100x_reset(struct cphy *phy , int wait )
{
  int err ;
  int tmp ;
  {
  tmp = t3_phy_reset(phy, 30, 3000);
  err = tmp;
  if (err != 0) {
    dev_warn((struct device const *)(& ((phy->adapter)->pdev)->dev), "PHY%d: reset failed (0x%x).\n",
             phy->mdio.prtad, err);
  } else {
  }
  return (err);
}
}
static int aq100x_intr_enable(struct cphy *phy )
{
  int err ;
  int tmp ;
  {
  tmp = t3_mdio_write(phy, 1, 61440, 4U);
  err = tmp;
  if (err != 0) {
    return (err);
  } else {
  }
  err = t3_mdio_write(phy, 30, 65280, 32768U);
  return (err);
}
}
static int aq100x_intr_disable(struct cphy *phy )
{
  int tmp ;
  {
  tmp = t3_mdio_write(phy, 30, 65280, 0U);
  return (tmp);
}
}
static int aq100x_intr_clear(struct cphy *phy )
{
  unsigned int v ;
  {
  t3_mdio_read(phy, 30, 64512, & v);
  t3_mdio_read(phy, 1, 1, & v);
  return (0);
}
}
static int aq100x_intr_handler(struct cphy *phy )
{
  int err ;
  unsigned int cause ;
  unsigned int v ;
  {
  err = t3_mdio_read(phy, 30, 64512, & cause);
  if (err != 0) {
    return (err);
  } else {
  }
  t3_mdio_read(phy, 1, 1, & v);
  return (1);
}
}
static int aq100x_power_down(struct cphy *phy , int off )
{
  int tmp ;
  {
  tmp = mdio_set_flag((struct mdio_if_info const *)(& phy->mdio), phy->mdio.prtad,
                      1, 0, 2048, off != 0);
  return (tmp);
}
}
static int aq100x_autoneg_enable(struct cphy *phy )
{
  int err ;
  {
  err = aq100x_power_down(phy, 0);
  if (err == 0) {
    err = mdio_set_flag((struct mdio_if_info const *)(& phy->mdio), phy->mdio.prtad,
                        7, 0, 4608, 1);
  } else {
  }
  return (err);
}
}
static int aq100x_autoneg_restart(struct cphy *phy )
{
  int err ;
  {
  err = aq100x_power_down(phy, 0);
  if (err == 0) {
    err = mdio_set_flag((struct mdio_if_info const *)(& phy->mdio), phy->mdio.prtad,
                        7, 0, 4608, 1);
  } else {
  }
  return (err);
}
}
static int aq100x_advertise(struct cphy *phy , unsigned int advertise_map )
{
  unsigned int adv ;
  int err ;
  {
  adv = 0U;
  if ((advertise_map & 4096U) != 0U) {
    adv = adv | 4096U;
  } else {
  }
  err = t3_mdio_change_bits(phy, 7, 32, 4096U, adv);
  if (err != 0) {
    return (err);
  } else {
  }
  adv = 0U;
  if ((advertise_map & 32U) != 0U) {
    adv = adv | 32768U;
  } else {
  }
  if ((advertise_map & 16U) != 0U) {
    adv = adv | 16384U;
  } else {
  }
  err = t3_mdio_change_bits(phy, 7, 50176, 49152U, adv);
  if (err != 0) {
    return (err);
  } else {
  }
  adv = 0U;
  if ((advertise_map & 4U) != 0U) {
    adv = adv | 128U;
  } else {
  }
  if ((advertise_map & 8U) != 0U) {
    adv = adv | 256U;
  } else {
  }
  if ((advertise_map & 8192U) != 0U) {
    adv = adv | 1024U;
  } else {
  }
  if ((advertise_map & 16384U) != 0U) {
    adv = adv | 2048U;
  } else {
  }
  err = t3_mdio_change_bits(phy, 7, 16, 4064U, adv);
  return (err);
}
}
static int aq100x_set_loopback(struct cphy *phy , int mmd , int dir , int enable )
{
  int tmp ;
  {
  tmp = mdio_set_flag((struct mdio_if_info const *)(& phy->mdio), phy->mdio.prtad,
                      1, 0, 16384, enable != 0);
  return (tmp);
}
}
static int aq100x_set_speed_duplex(struct cphy *phy , int speed , int duplex )
{
  {
  return (-1);
}
}
static int aq100x_get_link_status(struct cphy *phy , int *link_ok , int *speed , int *duplex ,
                                  int *fc )
{
  int err ;
  unsigned int v ;
  {
  if ((unsigned long )link_ok != (unsigned long )((int *)0)) {
    err = t3_mdio_read(phy, 1, 59392, & v);
    if (err != 0) {
      return (err);
    } else {
    }
    *link_ok = (int )v & 1;
    if (*link_ok == 0) {
      return (0);
    } else {
    }
  } else {
  }
  err = t3_mdio_read(phy, 7, 51200, & v);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned long )speed != (unsigned long )((int *)0)) {
    switch (v & 6U) {
    case 6U:
    *speed = 10000;
    goto ldv_48075;
    case 4U:
    *speed = 1000;
    goto ldv_48075;
    case 2U:
    *speed = 100;
    goto ldv_48075;
    case 0U:
    *speed = 10;
    goto ldv_48075;
    }
    ldv_48075: ;
  } else {
  }
  if ((unsigned long )duplex != (unsigned long )((int *)0)) {
    *duplex = (int )v & 1;
  } else {
  }
  return (0);
}
}
static struct cphy_ops aq100x_ops =
     {& aq100x_reset, & aq100x_intr_enable, & aq100x_intr_disable, & aq100x_intr_clear,
    & aq100x_intr_handler, & aq100x_autoneg_enable, & aq100x_autoneg_restart, & aq100x_advertise,
    & aq100x_set_loopback, & aq100x_set_speed_duplex, & aq100x_get_link_status, & aq100x_power_down,
    26U};
int t3_aq100x_phy_prep(struct cphy *phy , struct adapter *adapter , int phy_addr ,
                       struct mdio_ops const *mdio_ops )
{
  unsigned int v ;
  unsigned int v2 ;
  unsigned int gpio ;
  unsigned int wait ;
  int err ;
  {
  cphy_init(phy, adapter, phy_addr, & aq100x_ops, mdio_ops, 4576U, "1000/10GBASE-T");
  gpio = phy_addr != 0 ? 1024U : 64U;
  t3_set_reg_field(adapter, 208U, gpio, 0U);
  msleep(1U);
  t3_set_reg_field(adapter, 208U, gpio, gpio);
  msleep(1000U);
  wait = 500U;
  ldv_48092:
  err = t3_mdio_read(phy, 30, 0, & v);
  if (err != 0 || v == 65535U) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "PHY%d: reset failed (0x%x, 0x%x).\n",
             phy_addr, err, v);
    goto done;
  } else {
  }
  v = v & 49152U;
  if (v != 0U) {
    msleep(10U);
  } else {
  }
  if (v != 0U) {
    wait = wait - 1U;
    if (wait != 0U) {
      goto ldv_48092;
    } else {
      goto ldv_48093;
    }
  } else {
  }
  ldv_48093: ;
  if (v != 0U) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "PHY%d: reset timed out (0x%x).\n",
             phy_addr, v);
    goto done;
  } else {
  }
  wait = - wait * 10U + 6000U;
  if (wait > 3000U) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "PHY%d: reset took %ums\n",
             phy_addr, wait);
  } else {
  }
  t3_mdio_read(phy, 30, 32, & v);
  if (v != 101U) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "PHY%d: unsupported firmware %d\n",
             phy_addr, v);
  } else {
  }
  err = t3_mdio_read(phy, 30, 0, & v);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((v & 4096U) != 0U) {
    err = t3_mdio_change_bits(phy, 30, 0, 4096U, 0U);
    if (err != 0) {
      return (err);
    } else {
    }
    msleep(10U);
  } else {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "PHY%d does not start in low power mode.\n",
             phy_addr);
  }
  v2 = 0U;
  v = v2;
  t3_mdio_read(phy, 4, 50176, & v);
  t3_mdio_read(phy, 4, 58368, & v2);
  if (v != 27U || v2 != 27U) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "PHY%d: incorrect XAUI settings (0x%x, 0x%x).\n",
             phy_addr, v, v2);
  } else {
  }
  done: ;
  return (err);
}
}
void ldv_initialize_cphy_ops_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3336UL);
  aq100x_ops_group0 = (struct cphy *)tmp;
  return;
}
}
void ldv_main_exported_11(void)
{
  int ldvarg83 ;
  int ldvarg82 ;
  int ldvarg89 ;
  int ldvarg92 ;
  int ldvarg93 ;
  int *ldvarg86 ;
  void *tmp ;
  int *ldvarg87 ;
  void *tmp___0 ;
  int ldvarg90 ;
  unsigned int ldvarg88 ;
  int ldvarg91 ;
  int *ldvarg84 ;
  void *tmp___1 ;
  int *ldvarg85 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg86 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg87 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg84 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg85 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg83), 0, 4UL);
  ldv_memset((void *)(& ldvarg82), 0, 4UL);
  ldv_memset((void *)(& ldvarg89), 0, 4UL);
  ldv_memset((void *)(& ldvarg92), 0, 4UL);
  ldv_memset((void *)(& ldvarg93), 0, 4UL);
  ldv_memset((void *)(& ldvarg90), 0, 4UL);
  ldv_memset((void *)(& ldvarg88), 0, 4UL);
  ldv_memset((void *)(& ldvarg91), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_intr_handler(aq100x_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_autoneg_enable(aq100x_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_intr_clear(aq100x_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  case 3: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_autoneg_restart(aq100x_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  case 4: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_intr_disable(aq100x_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  case 5: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_set_loopback(aq100x_ops_group0, ldvarg93, ldvarg92, ldvarg91);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  case 6: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_reset(aq100x_ops_group0, ldvarg90);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  case 7: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_power_down(aq100x_ops_group0, ldvarg89);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  case 8: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_intr_enable(aq100x_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  case 9: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_advertise(aq100x_ops_group0, ldvarg88);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  case 10: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_get_link_status(aq100x_ops_group0, ldvarg86, ldvarg85, ldvarg84, ldvarg87);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  case 11: ;
  if (ldv_state_variable_11 == 1) {
    aq100x_set_speed_duplex(aq100x_ops_group0, ldvarg83, ldvarg82);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_48113;
  default:
  ldv_stop();
  }
  ldv_48113: ;
  return;
}
}
bool ldv_queue_work_on_179(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_180(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_181(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_182(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_183(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
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
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __kfree_skb(struct sk_buff *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __neigh_event_send(struct neighbour *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void __udelay(unsigned long arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __usecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct net_device *__vlan_find_dev_deep_rcu(struct net_device *arg0, __be16 arg1, u16 arg2) {
  return (struct net_device *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_read_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock_bh(rwlock_t *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void _raw_write_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock_bh(rwlock_t *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return (struct page *)external_alloc();
}
void arp_send(int arg0, int arg1, __be32 arg2, struct net_device *arg3, __be32 arg4, const unsigned char *arg5, const unsigned char *arg6, const unsigned char *arg7) {
  return;
}
void call_rcu_sched(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_alert(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void dump_page(struct page *arg0, const char *arg1) {
  return;
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
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int hex2bin(u8 *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hex_to_bin(char arg0) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void kvfree(const void *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_24() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_24() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_14() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_25() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_14() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_25() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_23() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_25() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mdio_mii_ioctl(const struct mdio_if_info *arg0, struct mii_ioctl_data *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mdio_set_flag(const struct mdio_if_info *arg0, int arg1, int arg2, u16 arg3, int arg4, bool arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void napi_disable(struct napi_struct *arg0) {
  return;
}
void *external_alloc(void);
struct sk_buff *napi_get_frags(struct napi_struct *arg0) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_frags(struct napi_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void neigh_destroy(struct neighbour *arg0) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
struct net_device *netdev_master_upper_dev_get_rcu(struct net_device *arg0) {
  return (struct net_device *)external_alloc();
}
void netdev_update_features(struct net_device *arg0) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_get_num_default_rss_queues() {
  return __VERIFIER_nondet_int();
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb_sk(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
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
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pcie_capability_read_word(struct pci_dev *arg0, int arg1, u16 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcie_capability_write_word(struct pci_dev *arg0, int arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netevent_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void rtnl_lock() {
  return;
}
int __VERIFIER_nondet_int(void);
int rtnl_trylock() {
  return __VERIFIER_nondet_int();
}
void rtnl_unlock() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int unregister_netevent_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 vlan_dev_vlan_id(const struct net_device *arg0) {
  return __VERIFIER_nondet_ushort();
}
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  return (void *)external_alloc();
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
