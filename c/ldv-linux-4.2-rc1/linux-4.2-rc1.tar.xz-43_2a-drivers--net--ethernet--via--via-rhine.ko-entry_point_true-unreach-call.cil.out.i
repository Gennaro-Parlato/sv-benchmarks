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
enum system_states {
    SYSTEM_BOOTING = 0,
    SYSTEM_RUNNING = 1,
    SYSTEM_HALT = 2,
    SYSTEM_POWER_OFF = 3,
    SYSTEM_RESTART = 4
} ;
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
struct ethtool_cmd;
struct ethtool_wolinfo;
struct platform_device;
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
struct dmi_strmatch {
   unsigned char slot : 7 ;
   unsigned char exact_match : 1 ;
   char substr[79U] ;
};
struct dmi_system_id {
   int (*callback)(struct dmi_system_id const * ) ;
   char const *ident ;
   struct dmi_strmatch matches[4U] ;
   void *driver_data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct pdev_archdata {
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
struct pci_driver;
union __anonunion____missing_field_name_228 {
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
   union __anonunion____missing_field_name_228 __annonCompField65 ;
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
struct __anonstruct____missing_field_name_231 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_230 {
   struct __anonstruct____missing_field_name_231 __annonCompField66 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_230 __annonCompField67 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_234 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_234 __annonCompField68 ;
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
struct __anonstruct_sync_serial_settings_236 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_236 sync_serial_settings;
struct __anonstruct_te1_settings_237 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_237 te1_settings;
struct __anonstruct_raw_hdlc_proto_238 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_238 raw_hdlc_proto;
struct __anonstruct_fr_proto_239 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_239 fr_proto;
struct __anonstruct_fr_proto_pvc_240 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_240 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_241 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_241 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_242 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_242 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_243 {
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
   union __anonunion_ifs_ifsu_243 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_244 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_245 {
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
   union __anonunion_ifr_ifrn_244 ifr_ifrn ;
   union __anonunion_ifr_ifru_245 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_250 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_249 {
   struct __anonstruct____missing_field_name_250 __annonCompField69 ;
};
struct lockref {
   union __anonunion____missing_field_name_249 __annonCompField70 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_252 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_251 {
   struct __anonstruct____missing_field_name_252 __annonCompField71 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_251 __annonCompField72 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_253 {
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
   union __anonunion_d_u_253 d_u ;
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
struct __anonstruct_kprojid_t_257 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_257 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_258 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_258 __annonCompField74 ;
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
union __anonunion____missing_field_name_261 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_262 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_263 {
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
   union __anonunion____missing_field_name_261 __annonCompField75 ;
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
   union __anonunion____missing_field_name_262 __annonCompField76 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_263 __annonCompField77 ;
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
union __anonunion_f_u_264 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_264 f_u ;
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
struct __anonstruct_afs_266 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_265 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_266 afs ;
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
   union __anonunion_fl_u_265 fl_u ;
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
typedef u64 netdev_features_t;
union __anonunion_in6_u_281 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_281 in6_u ;
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
union __anonunion____missing_field_name_286 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_287 {
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
   union __anonunion____missing_field_name_286 __annonCompField81 ;
   union __anonunion____missing_field_name_287 __annonCompField82 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_288 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_288 page ;
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
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_290 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_289 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_290 __annonCompField83 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_289 __annonCompField84 ;
};
union __anonunion____missing_field_name_293 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_292 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_293 __annonCompField85 ;
};
union __anonunion____missing_field_name_291 {
   struct __anonstruct____missing_field_name_292 __annonCompField86 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_295 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_294 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_295 __annonCompField88 ;
};
union __anonunion____missing_field_name_296 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_297 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_298 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_291 __annonCompField87 ;
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
   union __anonunion____missing_field_name_294 __annonCompField89 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_296 __annonCompField90 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_297 __annonCompField91 ;
   union __anonunion____missing_field_name_298 __annonCompField92 ;
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
struct __anonstruct_possible_net_t_307 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_307 possible_net_t;
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
enum ldv_28918 {
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
typedef enum ldv_28918 phy_interface_t;
enum ldv_28972 {
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
   enum ldv_28972 state ;
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
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct rx_desc {
   __le32 rx_status ;
   __le32 desc_length ;
   __le32 addr ;
   __le32 next_desc ;
};
struct tx_desc {
   __le32 tx_status ;
   __le32 desc_length ;
   __le32 addr ;
   __le32 next_desc ;
};
struct rhine_stats {
   u64 packets ;
   u64 bytes ;
   struct u64_stats_sync syncp ;
};
struct rhine_private {
   unsigned long active_vlans[64U] ;
   struct rx_desc *rx_ring ;
   struct tx_desc *tx_ring ;
   dma_addr_t rx_ring_dma ;
   dma_addr_t tx_ring_dma ;
   struct sk_buff *rx_skbuff[64U] ;
   dma_addr_t rx_skbuff_dma[64U] ;
   struct sk_buff *tx_skbuff[64U] ;
   dma_addr_t tx_skbuff_dma[64U] ;
   unsigned char *tx_buf[64U] ;
   unsigned char *tx_bufs ;
   dma_addr_t tx_bufs_dma ;
   int irq ;
   long pioaddr ;
   struct net_device *dev ;
   struct napi_struct napi ;
   spinlock_t lock ;
   struct mutex task_lock ;
   bool task_enable ;
   struct work_struct slow_event_task ;
   struct work_struct reset_task ;
   u32 msg_enable ;
   u32 quirks ;
   unsigned int cur_rx ;
   unsigned int cur_tx ;
   unsigned int dirty_tx ;
   unsigned int rx_buf_sz ;
   struct rhine_stats rx_stats ;
   struct rhine_stats tx_stats ;
   u8 wolopts ;
   u8 tx_thresh ;
   u8 rx_thresh ;
   struct mii_if_info mii_if ;
   void *base ;
};
struct rhine_skb_dma {
   struct sk_buff *skb ;
   dma_addr_t dma ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef bool ldv_func_ret_type___7;
typedef bool ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
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
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u16 __swab16p(__u16 const *p )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )*p);
  return (tmp);
}
}
__inline static __u16 __be16_to_cpup(__be16 const *p )
{
  __u16 tmp ;
  {
  tmp = __swab16p(p);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * ,
                                 char const * , ...) ;
extern enum system_states system_state ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
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
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
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
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_bh_6(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_8(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_10(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_11(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_44(struct work_struct *ldv_func_arg1 ) ;
bool ldv_cancel_work_sync_45(struct work_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_15(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
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
extern void iounmap(void volatile * ) ;
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread16(void * ) ;
extern void iowrite8(u8 , void * ) ;
extern void iowrite16(u16 , void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
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
extern int cpu_number ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
struct ethtool_cmd *netdev_ethtool_ops_group0 ;
int probed_4 = 0;
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct ethtool_wolinfo *netdev_ethtool_ops_group2 ;
int ldv_work_3_2 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct net_device *rhine_netdev_ops_group1 ;
struct work_struct *ldv_work_struct_2_2 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_work_3_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
struct work_struct *ldv_work_struct_3_3 ;
struct platform_device *rhine_driver_platform_group1 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
struct pci_dev *rhine_driver_pci_group1 ;
int ldv_irq_1_0 = 0;
struct work_struct *ldv_work_struct_2_1 ;
struct work_struct *ldv_work_struct_3_2 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_6 ;
int ldv_work_3_1 ;
struct net_device *netdev_ethtool_ops_group1 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
void *ldv_irq_data_1_2 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_line_1_3 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct device *rhine_pm_ops_group1 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void ldv_pci_driver_5(void) ;
void work_init_3(void) ;
void ldv_platform_driver_init_4(void) ;
void work_init_2(void) ;
void call_and_disable_all_2(int state ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void ldv_platform_probe_4(int (*probe)(struct platform_device * ) ) ;
void choose_interrupt_1(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void ldv_initialize_ethtool_ops_7(void) ;
void disable_work_3(struct work_struct *work ) ;
void ldv_dev_pm_ops_6(void) ;
void disable_work_2(struct work_struct *work ) ;
void invoke_work_3(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void ldv_net_device_ops_8(void) ;
void call_and_disable_all_3(int state ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
static int debug = 0;
static int rx_copybreak ;
static bool avoid_D3 ;
static int const multicast_filter_limit = 32;
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
__inline static int ldv_request_irq_46(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_47(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_48(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
extern void *devm_ioremap_resource(struct device * , struct resource * ) ;
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
extern void dev_err(struct device const * , char const * , ...) ;
extern struct bus_type pci_bus_type ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int pci_wake_from_d3(struct pci_dev * , bool ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_53(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_56(struct pci_driver *ldv_func_arg1 ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
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
    ldv_28187: ;
    goto ldv_28187;
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
    ldv_28196: ;
    goto ldv_28196;
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
    ldv_28247: ;
    goto ldv_28247;
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
    ldv_28255: ;
    goto ldv_28255;
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
extern int dma_set_mask(struct device * , u64 ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_54(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_55(struct platform_driver *ldv_func_arg1 ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
extern struct of_device_id const *of_match_device(struct of_device_id const * ,
                                                    struct device const * ) ;
extern unsigned int irq_of_parse_and_map(struct device_node * , int ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    ldv_31017: ;
    goto ldv_31017;
  } else {
  }
  dql->last_obj_cnt = count;
  __asm__ volatile ("": : : "memory");
  dql->num_queued = dql->num_queued + count;
  return;
}
}
__inline static int dql_avail(struct dql const *dql )
{
  unsigned int __var ;
  unsigned int __var___0 ;
  {
  __var = 0U;
  __var___0 = 0U;
  return ((int )((unsigned int )*((unsigned int const volatile *)(& dql->adj_limit)) - (unsigned int )*((unsigned int const volatile *)(& dql->num_queued))));
}
}
extern void dql_completed(struct dql * , unsigned int ) ;
extern void dql_reset(struct dql * ) ;
extern void get_random_bytes(void * , int ) ;
extern void consume_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern int skb_pad(struct sk_buff * , int ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_36(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *__netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                            unsigned int length ,
                                                            gfp_t gfp )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_38(dev, length, gfp);
  skb = tmp;
  return (skb);
}
}
__inline static struct sk_buff *netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                          unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb_ip_align(dev, length, 32U);
  return (tmp);
}
}
__inline static int skb_padto(struct sk_buff *skb , unsigned int len )
{
  unsigned int size ;
  long tmp ;
  int tmp___0 ;
  {
  size = skb->len;
  tmp = ldv__builtin_expect(size >= len, 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  tmp___0 = skb_pad(skb, (int )(len - size));
  return (tmp___0);
}
}
extern void skb_copy_and_csum_dev(struct sk_buff const * , u8 * ) ;
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  {
  memcpy((void *)skb->data, from, (size_t )len);
  return;
}
}
__inline static void u64_stats_init(struct u64_stats_sync *syncp )
{
  {
  return;
}
}
__inline static unsigned int u64_stats_fetch_begin_irq(struct u64_stats_sync const *syncp )
{
  {
  return (0U);
}
}
__inline static bool u64_stats_fetch_retry_irq(struct u64_stats_sync const *syncp ,
                                               unsigned int start )
{
  {
  return (0);
}
}
extern int mii_link_ok(struct mii_if_info * ) ;
extern int mii_nway_restart(struct mii_if_info * ) ;
extern int mii_ethtool_gset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern int mii_ethtool_sset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern unsigned int mii_check_media(struct mii_if_info * , unsigned int , unsigned int ) ;
extern int generic_mii_ioctl(struct mii_if_info * , struct mii_ioctl_data * , int ,
                             unsigned int * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
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
    ldv_44011: ;
    goto ldv_44011;
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
void ldv_free_netdev_43(struct net_device *dev ) ;
void ldv_free_netdev_50(struct net_device *dev ) ;
void ldv_free_netdev_52(struct net_device *dev ) ;
extern void netif_schedule_queue(struct netdev_queue * ) ;
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
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  return (tmp___0);
}
}
__inline static void netdev_tx_sent_queue(struct netdev_queue *dev_queue , unsigned int bytes )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  dql_queued(& dev_queue->dql, bytes);
  tmp = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___0 = ldv__builtin_expect(tmp >= 0, 1L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  __asm__ volatile ("mfence": : : "memory");
  tmp___1 = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___2 = ldv__builtin_expect(tmp___1 >= 0, 0L);
  if (tmp___2 != 0L) {
    clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  } else {
  }
  return;
}
}
__inline static void netdev_sent_queue(struct net_device *dev , unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_sent_queue(tmp, bytes);
  return;
}
}
__inline static void netdev_tx_completed_queue(struct netdev_queue *dev_queue , unsigned int pkts ,
                                               unsigned int bytes )
{
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect(bytes == 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  dql_completed(& dev_queue->dql, bytes);
  __asm__ volatile ("mfence": : : "memory");
  tmp___0 = dql_avail((struct dql const *)(& dev_queue->dql));
  if (tmp___0 < 0) {
    return;
  } else {
  }
  tmp___1 = test_and_clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___1 != 0) {
    netif_schedule_queue(dev_queue);
  } else {
  }
  return;
}
}
__inline static void netdev_completed_queue(struct net_device *dev , unsigned int pkts ,
                                            unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_completed_queue(tmp, pkts, bytes);
  return;
}
}
__inline static void netdev_tx_reset_queue(struct netdev_queue *q )
{
  {
  clear_bit(1L, (unsigned long volatile *)(& q->state));
  dql_reset(& q->dql);
  return;
}
}
__inline static void netdev_reset_queue(struct net_device *dev_queue )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev_queue, 0U);
  netdev_tx_reset_queue(tmp);
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
extern int netif_receive_skb_sk(struct sock * , struct sk_buff * ) ;
__inline static int netif_receive_skb(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = netif_receive_skb_sk(skb->sk, skb);
  return (tmp);
}
}
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
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static u32 netif_msg_init(int debug_value , int default_msg_enable_bits )
{
  {
  if (debug_value < 0 || (unsigned int )debug_value > 31U) {
    return ((u32 )default_msg_enable_bits);
  } else {
  }
  if (debug_value == 0) {
    return (0U);
  } else {
  }
  return ((u32 )((1 << debug_value) + -1));
}
}
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  spin_lock(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  return;
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
__inline static void netif_tx_disable(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  local_bh_disable();
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_45664;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_45664;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_45664;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_45664;
  default:
  __bad_percpu_size();
  }
  ldv_45664:
  pscr_ret__ = pfo_ret__;
  goto ldv_45670;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45674;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45674;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45674;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45674;
  default:
  __bad_percpu_size();
  }
  ldv_45674:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_45670;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45683;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45683;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45683;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45683;
  default:
  __bad_percpu_size();
  }
  ldv_45683:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_45670;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45692;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45692;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45692;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45692;
  default:
  __bad_percpu_size();
  }
  ldv_45692:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_45670;
  default:
  __bad_size_call_parameter();
  goto ldv_45670;
  }
  ldv_45670:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_45702;
  ldv_45701:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_45702: ;
  if (dev->num_tx_queues > i) {
    goto ldv_45701;
  } else {
  }
  local_bh_enable();
  return;
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_42(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_49(struct net_device *dev ) ;
void ldv_unregister_netdev_51(struct net_device *dev ) ;
extern void netdev_stats_to_stats64(struct rtnl_link_stats64 * , struct net_device_stats const * ) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_warn(struct net_device const * , char const * , ...) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_change_mtu(struct net_device * , int ) ;
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
__inline static void eth_random_addr(u8 *addr )
{
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  return;
}
}
__inline static void eth_hw_addr_random(struct net_device *dev )
{
  {
  dev->addr_assign_type = 1U;
  eth_random_addr(dev->dev_addr);
  return;
}
}
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
__inline static void __vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                            u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return;
}
}
extern int dmi_check_system(struct dmi_system_id const * ) ;
static char const version[50U] =
  { 'v', '1', '.', '1',
        '0', '-', 'L', 'K',
        '1', '.', '5', '.',
        '1', ' ', '2', '0',
        '1', '0', '-', '1',
        '0', '-', '0', '9',
        ' ', 'W', 'r', 'i',
        't', 't', 'e', 'n',
        ' ', 'b', 'y', ' ',
        'D', 'o', 'n', 'a',
        'l', 'd', ' ', 'B',
        'e', 'c', 'k', 'e',
        'r', '\000'};
static struct pci_device_id const rhine_pci_tbl[5U] = { {4358U, 12355U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4358U, 12389U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4358U, 12550U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4358U, 12371U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__rhine_pci_tbl_device_table[5U] ;
static u32 vt8500_quirks = 67U;
static struct of_device_id const rhine_of_tbl[2U] = { {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0},
      {'v', 'i', 'a', ',', 'v', 't', '8', '5', '0', '0', '-', 'r', 'h', 'i', 'n',
       'e', '\000'}, (void const *)(& vt8500_quirks)}};
struct of_device_id const __mod_of__rhine_of_tbl_device_table[2U] ;
static int const mmio_verify_registers[8U] =
  { 6, 7, 14, 120,
        121, 122, 123, 0};
static int mdio_read(struct net_device *dev , int phy_id , int regnum ) ;
static void mdio_write(struct net_device *dev , int phy_id , int regnum , int value ) ;
static int rhine_open(struct net_device *dev ) ;
static void rhine_reset_task(struct work_struct *work ) ;
static void rhine_slow_event_task(struct work_struct *work ) ;
static void rhine_tx_timeout(struct net_device *dev ) ;
static netdev_tx_t rhine_start_tx(struct sk_buff *skb , struct net_device *dev ) ;
static irqreturn_t rhine_interrupt(int irq , void *dev_instance ) ;
static void rhine_tx(struct net_device *dev ) ;
static int rhine_rx(struct net_device *dev , int limit ) ;
static void rhine_set_rx_mode(struct net_device *dev ) ;
static struct rtnl_link_stats64 *rhine_get_stats64(struct net_device *dev , struct rtnl_link_stats64 *stats ) ;
static int netdev_ioctl(struct net_device *dev , struct ifreq *rq , int cmd ) ;
static struct ethtool_ops const netdev_ethtool_ops ;
static int rhine_close(struct net_device *dev ) ;
static int rhine_vlan_rx_add_vid(struct net_device *dev , __be16 proto , u16 vid ) ;
static int rhine_vlan_rx_kill_vid(struct net_device *dev , __be16 proto , u16 vid ) ;
static void rhine_restart_tx(struct net_device *dev ) ;
static void rhine_wait_bit(struct rhine_private *rp , u8 reg , u8 mask , bool low )
{
  void *ioaddr ;
  int i ;
  bool has_mask_bits ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  ioaddr = rp->base;
  i = 0;
  goto ldv_47405;
  ldv_47404:
  tmp = ioread8(ioaddr + (unsigned long )reg);
  has_mask_bits = (tmp & (unsigned int )mask) != 0U;
  if ((int )low != (int )has_mask_bits) {
    goto ldv_47403;
  } else {
  }
  __const_udelay(42950UL);
  i = i + 1;
  ldv_47405: ;
  if (i <= 1023) {
    goto ldv_47404;
  } else {
  }
  ldv_47403: ;
  if (i > 64) {
    if ((rp->msg_enable & 8192U) != 0U) {
      descriptor.modname = "via_rhine";
      descriptor.function = "rhine_wait_bit";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
      descriptor.format = "%s bit wait (%02x/%02x) cycle count: %04d\n";
      descriptor.lineno = 541U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)rp->dev, "%s bit wait (%02x/%02x) cycle count: %04d\n",
                             (int )low ? (char *)"low" : (char *)"high", (int )reg,
                             (int )mask, i);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void rhine_wait_bit_high(struct rhine_private *rp , u8 reg , u8 mask )
{
  {
  rhine_wait_bit(rp, (int )reg, (int )mask, 0);
  return;
}
}
static void rhine_wait_bit_low(struct rhine_private *rp , u8 reg , u8 mask )
{
  {
  rhine_wait_bit(rp, (int )reg, (int )mask, 1);
  return;
}
}
static u32 rhine_get_events(struct rhine_private *rp )
{
  void *ioaddr ;
  u32 intr_status ;
  unsigned int tmp ;
  {
  ioaddr = rp->base;
  intr_status = ioread16(ioaddr + 12UL);
  if ((rp->quirks & 128U) != 0U) {
    tmp = ioread8(ioaddr + 132UL);
    intr_status = (tmp << 16) | intr_status;
  } else {
  }
  return (intr_status);
}
}
static void rhine_ack_events(struct rhine_private *rp , u32 mask )
{
  void *ioaddr ;
  {
  ioaddr = rp->base;
  if ((rp->quirks & 128U) != 0U) {
    iowrite8((int )((u8 )(mask >> 16)), ioaddr + 132UL);
  } else {
  }
  iowrite16((int )((u16 )mask), ioaddr + 12UL);
  __asm__ volatile ("": : : "memory");
  return;
}
}
static void rhine_power_init(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  u16 wolstat ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  char *reason ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  if ((int )rp->quirks & 1) {
    tmp___0 = ioread8(ioaddr + 131UL);
    iowrite8((int )((u8 )tmp___0) & 252, ioaddr + 131UL);
    iowrite8(128, ioaddr + 167UL);
    iowrite8(255, ioaddr + 164UL);
    if ((rp->quirks & 64U) != 0U) {
      iowrite8(3, ioaddr + 166UL);
    } else {
    }
    tmp___1 = ioread8(ioaddr + 168UL);
    wolstat = (u16 )tmp___1;
    if ((rp->quirks & 64U) != 0U) {
      tmp___2 = ioread8(ioaddr + 169UL);
      wolstat = (((unsigned int )((u16 )tmp___2) & 3U) << 8U) | (unsigned int )wolstat;
    } else {
    }
    iowrite8(255, ioaddr + 172UL);
    if ((rp->quirks & 64U) != 0U) {
      iowrite8(3, ioaddr + 173UL);
    } else {
    }
    if ((unsigned int )wolstat != 0U) {
      switch ((int )wolstat) {
      case 32:
      reason = (char *)"Magic packet";
      goto ldv_47436;
      case 64:
      reason = (char *)"Link went up";
      goto ldv_47436;
      case 128:
      reason = (char *)"Link went down";
      goto ldv_47436;
      case 16:
      reason = (char *)"Unicast packet";
      goto ldv_47436;
      case 48:
      reason = (char *)"Multicast/broadcast packet";
      goto ldv_47436;
      default:
      reason = (char *)"Unknown";
      }
      ldv_47436:
      netdev_info((struct net_device const *)dev, "Woke system up. Reason: %s\n",
                  reason);
    } else {
    }
  } else {
  }
  return;
}
}
static void rhine_chip_reset(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  u8 cmd1 ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  iowrite8(128, ioaddr + 9UL);
  ioread8(ioaddr);
  tmp___0 = ioread8(ioaddr + 9UL);
  if ((tmp___0 & 128U) != 0U) {
    netdev_info((struct net_device const *)dev, "Reset not complete yet. Trying harder.\n");
    if ((rp->quirks & 2U) != 0U) {
      iowrite8(64, ioaddr + 129UL);
    } else {
    }
    rhine_wait_bit_low(rp, 9, 128);
  } else {
  }
  tmp___1 = ioread8(ioaddr + 9UL);
  cmd1 = (u8 )tmp___1;
  if ((rp->msg_enable & 8192U) != 0U) {
    netdev_info((struct net_device const *)dev, "Reset %s\n", (int )((signed char )cmd1) < 0 ? (char *)"failed" : (char *)"succeeded");
  } else {
  }
  return;
}
}
static void enable_mmio(long pioaddr , u32 quirks )
{
  int n ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  if ((quirks & 2048U) != 0U) {
    if ((quirks & 256U) != 0U) {
      tmp = inb((int )((unsigned int )pioaddr + 120U));
      n = (int )((unsigned int )tmp | 32U);
      outb((int )((unsigned char )n), (int )((unsigned int )pioaddr + 120U));
    } else {
      tmp___0 = inb((int )((unsigned int )pioaddr + 123U));
      n = (int )((unsigned int )tmp___0 | 128U);
      outb((int )((unsigned char )n), (int )((unsigned int )pioaddr + 123U));
    }
  } else {
  }
  return;
}
}
__inline static int verify_mmio(struct device *hwdev , long pioaddr , void *ioaddr ,
                                u32 quirks )
{
  int i ;
  int reg ;
  int tmp ;
  unsigned char a ;
  unsigned char tmp___0 ;
  unsigned char b ;
  unsigned char tmp___1 ;
  {
  if ((quirks & 2048U) != 0U) {
    i = 0;
    goto ldv_47464;
    ldv_47463:
    tmp = i;
    i = i + 1;
    reg = mmio_verify_registers[tmp];
    tmp___0 = inb((int )((unsigned int )pioaddr + (unsigned int )reg));
    a = tmp___0;
    tmp___1 = readb((void const volatile *)ioaddr + (unsigned long )reg);
    b = tmp___1;
    if ((int )a != (int )b) {
      dev_err((struct device const *)hwdev, "MMIO do not match PIO [%02x] (%02x != %02x)\n",
              reg, (int )a, (int )b);
      return (-5);
    } else {
    }
    ldv_47464: ;
    if ((int )mmio_verify_registers[i] != 0) {
      goto ldv_47463;
    } else {
    }
  } else {
  }
  return (0);
}
}
static void rhine_reload_eeprom(long pioaddr , struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  int i ;
  unsigned char tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  outb(32, (int )((unsigned int )pioaddr + 116U));
  i = 0;
  goto ldv_47475;
  ldv_47474:
  tmp___0 = inb((int )((unsigned int )pioaddr + 116U));
  if (((int )tmp___0 & 32) == 0) {
    goto ldv_47473;
  } else {
  }
  i = i + 1;
  ldv_47475: ;
  if (i <= 1023) {
    goto ldv_47474;
  } else {
  }
  ldv_47473: ;
  if (i > 512) {
    printk("\016via_rhine: %4d cycles used @ %s:%d\n", i, "rhine_reload_eeprom", 719);
  } else {
  }
  enable_mmio(pioaddr, rp->quirks);
  if ((int )rp->quirks & 1) {
    tmp___1 = ioread8(ioaddr + 120UL);
    iowrite8((int )((u8 )tmp___1) & 252, ioaddr + 120UL);
  } else {
  }
  return;
}
}
static void rhine_poll(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  int irq ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  irq = rp->irq;
  disable_irq((unsigned int )irq);
  rhine_interrupt(irq, (void *)dev);
  enable_irq((unsigned int )irq);
  return;
}
}
static void rhine_kick_tx_threshold(struct rhine_private *rp )
{
  void *ioaddr ;
  unsigned int tmp ;
  {
  if ((unsigned int )rp->tx_thresh <= 223U) {
    ioaddr = rp->base;
    rp->tx_thresh = (unsigned int )rp->tx_thresh + 32U;
    tmp = ioread8(ioaddr + 7UL);
    iowrite8((int )(((unsigned int )((u8 )tmp) & 127U) | (unsigned int )rp->tx_thresh),
             ioaddr + 7UL);
  } else {
  }
  return;
}
}
static void rhine_tx_err(struct rhine_private *rp , u32 status )
{
  struct net_device *dev ;
  {
  dev = rp->dev;
  if ((status & 8192U) != 0U) {
    if ((rp->msg_enable & 128U) != 0U) {
      netdev_info((struct net_device const *)dev, "Abort %08x, frame dropped\n",
                  status);
    } else {
    }
  } else {
  }
  if ((status & 528U) != 0U) {
    rhine_kick_tx_threshold(rp);
    if ((rp->msg_enable & 128U) != 0U) {
      netdev_info((struct net_device const *)dev, "Transmitter underrun, Tx threshold now %02x\n",
                  (int )rp->tx_thresh);
    } else {
    }
  } else {
  }
  if ((status & 524288U) != 0U) {
    if ((rp->msg_enable & 128U) != 0U) {
      netdev_info((struct net_device const *)dev, "Tx descriptor write-back race\n");
    } else {
    }
  } else {
  }
  if ((status & 8U) != 0U && (status & 533008U) == 0U) {
    rhine_kick_tx_threshold(rp);
    if ((rp->msg_enable & 128U) != 0U) {
      netdev_info((struct net_device const *)dev, "Unspecified error. Tx threshold now %02x\n",
                  (int )rp->tx_thresh);
    } else {
    }
  } else {
  }
  rhine_restart_tx(dev);
  return;
}
}
static void rhine_update_rx_crc_and_missed_errord(struct rhine_private *rp )
{
  void *ioaddr ;
  struct net_device_stats *stats ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  ioaddr = rp->base;
  stats = & (rp->dev)->stats;
  tmp = ioread16(ioaddr + 126UL);
  stats->rx_crc_errors = stats->rx_crc_errors + (unsigned long )tmp;
  tmp___0 = ioread16(ioaddr + 124UL);
  stats->rx_missed_errors = stats->rx_missed_errors + (unsigned long )tmp___0;
  iowrite32(0U, ioaddr + 124UL);
  ioread16(ioaddr + 126UL);
  ioread16(ioaddr + 124UL);
  return;
}
}
static int rhine_napipoll(struct napi_struct *napi , int budget )
{
  struct rhine_private *rp ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  void *ioaddr ;
  u16 enable_mask ;
  int work_done ;
  u32 status ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  __mptr = (struct napi_struct const *)napi;
  rp = (struct rhine_private *)__mptr + 0xfffffffffffff3b8UL;
  dev = rp->dev;
  ioaddr = rp->base;
  enable_mask = 65279U;
  work_done = 0;
  status = rhine_get_events(rp);
  rhine_ack_events(rp, status & 4294950847U);
  if ((status & 39973U) != 0U) {
    tmp = rhine_rx(dev, budget);
    work_done = tmp + work_done;
  } else {
  }
  if ((status & 533018U) != 0U) {
    if ((status & 533016U) != 0U) {
      rhine_wait_bit_low(rp, 8, 16);
      tmp___0 = ioread8(ioaddr + 8UL);
      if ((tmp___0 & 16U) != 0U) {
        if ((rp->msg_enable & 128U) != 0U) {
          netdev_warn((struct net_device const *)dev, "Tx still on\n");
        } else {
        }
      } else {
      }
    } else {
    }
    rhine_tx(dev);
    if ((status & 533016U) != 0U) {
      rhine_tx_err(rp, status);
    } else {
    }
  } else {
  }
  if ((status & 128U) != 0U) {
    spin_lock(& rp->lock);
    rhine_update_rx_crc_and_missed_errord(rp);
    spin_unlock(& rp->lock);
  } else {
  }
  if ((status & 16448U) != 0U) {
    enable_mask = (unsigned int )enable_mask & 49087U;
    schedule_work(& rp->slow_event_task);
  } else {
  }
  if (work_done < budget) {
    napi_complete(napi);
    iowrite16((int )enable_mask, ioaddr + 14UL);
    __asm__ volatile ("": : : "memory");
  } else {
  }
  return (work_done);
}
}
static void rhine_hw_init(struct net_device *dev , long pioaddr )
{
  struct rhine_private *rp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  rhine_chip_reset(dev);
  if ((rp->quirks & 256U) != 0U) {
    msleep(5U);
  } else {
  }
  if ((unsigned long )(dev->dev.parent)->bus == (unsigned long )(& pci_bus_type)) {
    rhine_reload_eeprom(pioaddr, dev);
  } else {
  }
  return;
}
}
static struct net_device_ops const rhine_netdev_ops =
     {0, 0, & rhine_open, & rhine_close, & rhine_start_tx, 0, 0, & rhine_set_rx_mode,
    & eth_mac_addr, & eth_validate_addr, & netdev_ioctl, 0, & eth_change_mtu, 0, & rhine_tx_timeout,
    & rhine_get_stats64, 0, & rhine_vlan_rx_add_vid, & rhine_vlan_rx_kill_vid, & rhine_poll,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int rhine_init_one_common(struct device *hwdev , u32 quirks , long pioaddr ,
                                 void *ioaddr , int irq )
{
  struct net_device *dev ;
  struct rhine_private *rp ;
  int i ;
  int rc ;
  int phy_id ;
  char const *name ;
  void *tmp ;
  unsigned int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_1 ;
  u16 mii_cmd ;
  int mii_status ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  rc = dma_set_mask(hwdev, 4294967295ULL);
  if (rc != 0) {
    dev_err((struct device const *)hwdev, "32-bit DMA addresses not supported by the card!?\n");
    goto err_out;
  } else {
  }
  dev = alloc_etherdev_mqs(3944, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    rc = -12;
    goto err_out;
  } else {
  }
  dev->dev.parent = hwdev;
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  rp->dev = dev;
  rp->quirks = quirks;
  rp->pioaddr = pioaddr;
  rp->base = ioaddr;
  rp->irq = irq;
  rp->msg_enable = netif_msg_init(debug, 0);
  phy_id = (rp->quirks & 512U) != 0U;
  u64_stats_init(& rp->tx_stats.syncp);
  u64_stats_init(& rp->rx_stats.syncp);
  rhine_power_init(dev);
  rhine_hw_init(dev, pioaddr);
  i = 0;
  goto ldv_47529;
  ldv_47528:
  tmp___0 = ioread8(ioaddr + (unsigned long )i);
  *(dev->dev_addr + (unsigned long )i) = (unsigned char )tmp___0;
  i = i + 1;
  ldv_47529: ;
  if (i <= 5) {
    goto ldv_47528;
  } else {
  }
  tmp___1 = is_valid_ether_addr((u8 const *)dev->dev_addr);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    netdev_err((struct net_device const *)dev, "Invalid MAC address: %pM\n", dev->dev_addr);
    eth_hw_addr_random(dev);
    netdev_info((struct net_device const *)dev, "Using random MAC address: %pM\n",
                dev->dev_addr);
  } else {
  }
  if (phy_id == 0) {
    tmp___3 = ioread8(ioaddr + 108UL);
    phy_id = (int )tmp___3;
  } else {
  }
  spinlock_check(& rp->lock);
  __raw_spin_lock_init(& rp->lock.__annonCompField18.rlock, "&(&rp->lock)->rlock",
                       & __key);
  __mutex_init(& rp->task_lock, "&rp->task_lock", & __key___0);
  __init_work(& rp->reset_task, 0);
  __constr_expr_0.counter = 137438953408L;
  rp->reset_task.data = __constr_expr_0;
  lockdep_init_map(& rp->reset_task.lockdep_map, "(&rp->reset_task)", & __key___1,
                   0);
  INIT_LIST_HEAD(& rp->reset_task.entry);
  rp->reset_task.func = & rhine_reset_task;
  __init_work(& rp->slow_event_task, 0);
  __constr_expr_1.counter = 137438953408L;
  rp->slow_event_task.data = __constr_expr_1;
  lockdep_init_map(& rp->slow_event_task.lockdep_map, "(&rp->slow_event_task)", & __key___2,
                   0);
  INIT_LIST_HEAD(& rp->slow_event_task.entry);
  rp->slow_event_task.func = & rhine_slow_event_task;
  rp->mii_if.dev = dev;
  rp->mii_if.mdio_read = & mdio_read;
  rp->mii_if.mdio_write = & mdio_write;
  rp->mii_if.phy_id_mask = 31;
  rp->mii_if.reg_num_mask = 31;
  dev->netdev_ops = & rhine_netdev_ops;
  dev->ethtool_ops = & netdev_ethtool_ops;
  dev->watchdog_timeo = 500;
  netif_napi_add(dev, & rp->napi, & rhine_napipoll, 64);
  if ((rp->quirks & 256U) != 0U) {
    dev->features = dev->features | 9ULL;
  } else {
  }
  if ((rp->quirks & 1024U) != 0U) {
    dev->features = dev->features | 896ULL;
  } else {
  }
  rc = ldv_register_netdev_42(dev);
  if (rc != 0) {
    goto err_out_free_netdev;
  } else {
  }
  if ((rp->quirks & 256U) != 0U) {
    name = "Rhine";
  } else
  if ((rp->quirks & 128U) != 0U) {
    name = "Rhine II";
  } else
  if ((rp->quirks & 1024U) != 0U) {
    name = "Rhine III (Management Adapter)";
  } else {
    name = "Rhine III";
  }
  netdev_info((struct net_device const *)dev, "VIA %s at 0x%lx, %pM, IRQ %d\n",
              name, (long )ioaddr, dev->dev_addr, rp->irq);
  dev_set_drvdata(hwdev, (void *)dev);
  tmp___4 = mdio_read(dev, phy_id, 1);
  mii_status = tmp___4;
  tmp___5 = mdio_read(dev, phy_id, 0);
  mii_cmd = (unsigned int )((u16 )tmp___5) & 64511U;
  mdio_write(dev, phy_id, 0, (int )mii_cmd);
  if (mii_status != 65535 && mii_status != 0) {
    rp->mii_if.advertising = mdio_read(dev, phy_id, 4);
    tmp___6 = mdio_read(dev, phy_id, 5);
    netdev_info((struct net_device const *)dev, "MII PHY found at address %d, status 0x%04x advertising %04x Link %04x\n",
                phy_id, mii_status, rp->mii_if.advertising, tmp___6);
    if ((mii_status & 4) != 0) {
      netif_carrier_on(dev);
    } else {
      netif_carrier_off(dev);
    }
  } else {
  }
  rp->mii_if.phy_id = phy_id;
  if ((int )avoid_D3) {
    if ((rp->msg_enable & 2U) != 0U) {
      netdev_info((struct net_device const *)dev, "No D3 power state at shutdown\n");
    } else {
    }
  } else {
  }
  return (0);
  err_out_free_netdev:
  ldv_free_netdev_43(dev);
  err_out: ;
  return (rc);
}
}
static int rhine_init_one_pci(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct device *hwdev ;
  int rc ;
  long pioaddr ;
  long memaddr ;
  void *ioaddr ;
  int io_size ;
  u32 quirks ;
  char const *tmp ;
  {
  hwdev = & pdev->dev;
  io_size = (unsigned int )pdev->revision <= 31U ? 128 : 256;
  quirks = 2048U;
  rc = pci_enable_device(pdev);
  if (rc != 0) {
    goto err_out;
  } else {
  }
  if ((unsigned int )pdev->revision <= 31U) {
    quirks = quirks | 256U;
  } else
  if ((unsigned int )pdev->revision > 63U) {
    quirks = quirks | 3U;
    if ((int )((signed char )pdev->revision) >= 0) {
      quirks = quirks | 128U;
    } else {
      quirks = quirks | 512U;
      if ((unsigned int )pdev->revision > 130U) {
        quirks = quirks | 64U;
      } else {
      }
      if ((unsigned int )pdev->revision > 143U) {
        quirks = quirks | 1024U;
      } else {
      }
    }
  } else {
  }
  if ((pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (pdev->resource[0].end - pdev->resource[0].start) + 1ULL : 0ULL) < (resource_size_t )io_size || (pdev->resource[1].start != 0ULL || pdev->resource[1].end != pdev->resource[1].start ? (pdev->resource[1].end - pdev->resource[1].start) + 1ULL : 0ULL) < (resource_size_t )io_size) {
    rc = -5;
    dev_err((struct device const *)hwdev, "Insufficient PCI resources, aborting\n");
    goto err_out_pci_disable;
  } else {
  }
  pioaddr = (long )pdev->resource[0].start;
  memaddr = (long )pdev->resource[1].start;
  pci_set_master(pdev);
  rc = pci_request_regions(pdev, "via-rhine");
  if (rc != 0) {
    goto err_out_pci_disable;
  } else {
  }
  ioaddr = pci_iomap(pdev, (quirks & 2048U) != 0U, (unsigned long )io_size);
  if ((unsigned long )ioaddr == (unsigned long )((void *)0)) {
    rc = -5;
    tmp = dev_name((struct device const *)hwdev);
    dev_err((struct device const *)hwdev, "ioremap failed for device %s, region 0x%X @ 0x%lX\n",
            tmp, io_size, memaddr);
    goto err_out_free_res;
  } else {
  }
  enable_mmio(pioaddr, quirks);
  rc = verify_mmio(hwdev, pioaddr, ioaddr, quirks);
  if (rc != 0) {
    goto err_out_unmap;
  } else {
  }
  rc = rhine_init_one_common(& pdev->dev, quirks, pioaddr, ioaddr, (int )pdev->irq);
  if (rc == 0) {
    return (0);
  } else {
  }
  err_out_unmap:
  pci_iounmap(pdev, ioaddr);
  err_out_free_res:
  pci_release_regions(pdev);
  err_out_pci_disable:
  pci_disable_device(pdev);
  err_out: ;
  return (rc);
}
}
static int rhine_init_one_platform(struct platform_device *pdev )
{
  struct of_device_id const *match ;
  u32 const *quirks ;
  int irq ;
  struct resource *res ;
  void *ioaddr ;
  long tmp ;
  bool tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  match = of_match_device((struct of_device_id const *)(& rhine_of_tbl), (struct device const *)(& pdev->dev));
  if ((unsigned long )match == (unsigned long )((struct of_device_id const *)0)) {
    return (-22);
  } else {
  }
  res = platform_get_resource(pdev, 512U, 0U);
  ioaddr = devm_ioremap_resource(& pdev->dev, res);
  tmp___0 = IS_ERR((void const *)ioaddr);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)ioaddr);
    return ((int )tmp);
  } else {
  }
  tmp___1 = irq_of_parse_and_map(pdev->dev.of_node, 0);
  irq = (int )tmp___1;
  if (irq == 0) {
    return (-22);
  } else {
  }
  quirks = (u32 const *)match->data;
  if ((unsigned long )quirks == (unsigned long )((u32 const *)0U)) {
    return (-22);
  } else {
  }
  tmp___2 = rhine_init_one_common(& pdev->dev, *quirks, (long )ioaddr, ioaddr, irq);
  return (tmp___2);
}
}
static int alloc_ring(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  struct device *hwdev ;
  void *ring ;
  dma_addr_t ring_dma ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  hwdev = dev->dev.parent;
  ring = dma_alloc_attrs(hwdev, 2048UL, & ring_dma, 32U, (struct dma_attrs *)0);
  if ((unsigned long )ring == (unsigned long )((void *)0)) {
    netdev_err((struct net_device const *)dev, "Could not allocate DMA memory\n");
    return (-12);
  } else {
  }
  if ((rp->quirks & 256U) != 0U) {
    tmp___0 = dma_alloc_attrs(hwdev, 98304UL, & rp->tx_bufs_dma, 32U, (struct dma_attrs *)0);
    rp->tx_bufs = (unsigned char *)tmp___0;
    if ((unsigned long )rp->tx_bufs == (unsigned long )((unsigned char *)0U)) {
      dma_free_attrs(hwdev, 2048UL, ring, ring_dma, (struct dma_attrs *)0);
      return (-12);
    } else {
    }
  } else {
  }
  rp->rx_ring = (struct rx_desc *)ring;
  rp->tx_ring = (struct tx_desc *)ring + 1024U;
  rp->rx_ring_dma = ring_dma;
  rp->tx_ring_dma = ring_dma + 1024ULL;
  return (0);
}
}
static void free_ring(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  struct device *hwdev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  hwdev = dev->dev.parent;
  dma_free_attrs(hwdev, 2048UL, (void *)rp->rx_ring, rp->rx_ring_dma, (struct dma_attrs *)0);
  rp->tx_ring = (struct tx_desc *)0;
  if ((unsigned long )rp->tx_bufs != (unsigned long )((unsigned char *)0U)) {
    dma_free_attrs(hwdev, 98304UL, (void *)rp->tx_bufs, rp->tx_bufs_dma, (struct dma_attrs *)0);
  } else {
  }
  rp->tx_bufs = (unsigned char *)0U;
  return;
}
}
__inline static int rhine_skb_dma_init(struct net_device *dev , struct rhine_skb_dma *sd )
{
  struct rhine_private *rp ;
  void *tmp ;
  struct device *hwdev ;
  int size ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  hwdev = dev->dev.parent;
  size = (int const )rp->rx_buf_sz;
  sd->skb = netdev_alloc_skb(dev, (unsigned int )size);
  if ((unsigned long )sd->skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  sd->dma = dma_map_single_attrs(hwdev, (void *)(sd->skb)->data, (size_t )size, 2,
                                 (struct dma_attrs *)0);
  tmp___0 = dma_mapping_error(hwdev, sd->dma);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    if ((int )rp->msg_enable & 1) {
      netdev_err((struct net_device const *)dev, "Rx DMA mapping failure\n");
    } else {
    }
    dev_kfree_skb_any(sd->skb);
    return (-5);
  } else {
  }
  return (0);
}
}
static void rhine_reset_rbufs(struct rhine_private *rp )
{
  int i ;
  {
  rp->cur_rx = 0U;
  i = 0;
  goto ldv_47590;
  ldv_47589:
  (rp->rx_ring + (unsigned long )i)->rx_status = 2147483648U;
  i = i + 1;
  ldv_47590: ;
  if (i <= 63) {
    goto ldv_47589;
  } else {
  }
  return;
}
}
__inline static void rhine_skb_dma_nic_store(struct rhine_private *rp , struct rhine_skb_dma *sd ,
                                             int entry )
{
  {
  rp->rx_skbuff_dma[entry] = sd->dma;
  rp->rx_skbuff[entry] = sd->skb;
  (rp->rx_ring + (unsigned long )entry)->addr = (unsigned int )sd->dma;
  __asm__ volatile ("": : : "memory");
  return;
}
}
static void free_rbufs(struct net_device *dev ) ;
static int alloc_rbufs(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  dma_addr_t next ;
  int rc ;
  int i ;
  struct rhine_skb_dma sd ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  rp->rx_buf_sz = dev->mtu > 1500U ? dev->mtu + 32U : 1536U;
  next = rp->rx_ring_dma;
  i = 0;
  goto ldv_47607;
  ldv_47606:
  (rp->rx_ring + (unsigned long )i)->rx_status = 0U;
  (rp->rx_ring + (unsigned long )i)->desc_length = rp->rx_buf_sz;
  next = next + 16ULL;
  (rp->rx_ring + (unsigned long )i)->next_desc = (unsigned int )next;
  rp->rx_skbuff[i] = (struct sk_buff *)0;
  i = i + 1;
  ldv_47607: ;
  if (i <= 63) {
    goto ldv_47606;
  } else {
  }
  (rp->rx_ring + ((unsigned long )i + 0xffffffffffffffffUL))->next_desc = (unsigned int )rp->rx_ring_dma;
  i = 0;
  goto ldv_47612;
  ldv_47611:
  rc = rhine_skb_dma_init(dev, & sd);
  if (rc < 0) {
    free_rbufs(dev);
    goto out;
  } else {
  }
  rhine_skb_dma_nic_store(rp, & sd, i);
  i = i + 1;
  ldv_47612: ;
  if (i <= 63) {
    goto ldv_47611;
  } else {
  }
  rhine_reset_rbufs(rp);
  out: ;
  return (rc);
}
}
static void free_rbufs(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  struct device *hwdev ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  hwdev = dev->dev.parent;
  i = 0;
  goto ldv_47621;
  ldv_47620:
  (rp->rx_ring + (unsigned long )i)->rx_status = 0U;
  (rp->rx_ring + (unsigned long )i)->addr = 3135176912U;
  if ((unsigned long )rp->rx_skbuff[i] != (unsigned long )((struct sk_buff *)0)) {
    dma_unmap_single_attrs(hwdev, rp->rx_skbuff_dma[i], (size_t )rp->rx_buf_sz, 2,
                           (struct dma_attrs *)0);
    consume_skb(rp->rx_skbuff[i]);
  } else {
  }
  rp->rx_skbuff[i] = (struct sk_buff *)0;
  i = i + 1;
  ldv_47621: ;
  if (i <= 63) {
    goto ldv_47620;
  } else {
  }
  return;
}
}
static void alloc_tbufs(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  dma_addr_t next ;
  int i ;
  unsigned int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  tmp___0 = 0U;
  rp->cur_tx = tmp___0;
  rp->dirty_tx = tmp___0;
  next = rp->tx_ring_dma;
  i = 0;
  goto ldv_47630;
  ldv_47629:
  rp->tx_skbuff[i] = (struct sk_buff *)0;
  (rp->tx_ring + (unsigned long )i)->tx_status = 0U;
  (rp->tx_ring + (unsigned long )i)->desc_length = 14712832U;
  next = next + 16ULL;
  (rp->tx_ring + (unsigned long )i)->next_desc = (unsigned int )next;
  if ((rp->quirks & 256U) != 0U) {
    rp->tx_buf[i] = rp->tx_bufs + (unsigned long )(i * 1536);
  } else {
  }
  i = i + 1;
  ldv_47630: ;
  if (i <= 63) {
    goto ldv_47629;
  } else {
  }
  (rp->tx_ring + ((unsigned long )i + 0xffffffffffffffffUL))->next_desc = (unsigned int )rp->tx_ring_dma;
  netdev_reset_queue(dev);
  return;
}
}
static void free_tbufs(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  struct device *hwdev ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  hwdev = dev->dev.parent;
  i = 0;
  goto ldv_47639;
  ldv_47638:
  (rp->tx_ring + (unsigned long )i)->tx_status = 0U;
  (rp->tx_ring + (unsigned long )i)->desc_length = 14712832U;
  (rp->tx_ring + (unsigned long )i)->addr = 3135176912U;
  if ((unsigned long )rp->tx_skbuff[i] != (unsigned long )((struct sk_buff *)0)) {
    if (rp->tx_skbuff_dma[i] != 0ULL) {
      dma_unmap_single_attrs(hwdev, rp->tx_skbuff_dma[i], (size_t )(rp->tx_skbuff[i])->len,
                             1, (struct dma_attrs *)0);
    } else {
    }
    consume_skb(rp->tx_skbuff[i]);
  } else {
  }
  rp->tx_skbuff[i] = (struct sk_buff *)0;
  rp->tx_buf[i] = (unsigned char *)0U;
  i = i + 1;
  ldv_47639: ;
  if (i <= 63) {
    goto ldv_47638;
  } else {
  }
  return;
}
}
static void rhine_check_media(struct net_device *dev , unsigned int init_media )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  bool tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  if ((unsigned int )*((unsigned char *)rp + 3904UL) == 0U) {
    mii_check_media(& rp->mii_if, rp->msg_enable & 4U, init_media);
  } else {
  }
  if ((unsigned int )*((unsigned char *)rp + 3904UL) != 0U) {
    tmp___0 = ioread8(ioaddr + 9UL);
    iowrite8((int )((unsigned int )((u8 )tmp___0) | 4U), ioaddr + 9UL);
  } else {
    tmp___1 = ioread8(ioaddr + 9UL);
    iowrite8((int )((u8 )tmp___1) & 251, ioaddr + 9UL);
  }
  if ((rp->msg_enable & 4U) != 0U) {
    tmp___2 = netif_carrier_ok((struct net_device const *)dev);
    netdev_info((struct net_device const *)dev, "force_media %d, carrier %d\n",
                (int )rp->mii_if.force_media, (int )tmp___2);
  } else {
  }
  return;
}
}
static void rhine_set_carrier(struct mii_if_info *mii )
{
  struct net_device *dev ;
  struct rhine_private *rp ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  dev = mii->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  if ((unsigned int )*((unsigned char *)mii + 16UL) != 0U) {
    tmp___0 = netif_carrier_ok((struct net_device const *)dev);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      netif_carrier_on(dev);
    } else {
    }
  } else {
  }
  rhine_check_media(dev, 0U);
  if ((rp->msg_enable & 4U) != 0U) {
    tmp___2 = netif_carrier_ok((struct net_device const *)dev);
    netdev_info((struct net_device const *)dev, "force_media %d, carrier %d\n",
                (int )mii->force_media, (int )tmp___2);
  } else {
  }
  return;
}
}
static void rhine_set_cam(void *ioaddr , int idx , u8 *addr )
{
  int i ;
  {
  iowrite8(1, ioaddr + 146UL);
  __asm__ volatile ("sfence": : : "memory");
  idx = idx & 31;
  iowrite8((int )((unsigned char )idx), ioaddr + 147UL);
  i = 0;
  goto ldv_47659;
  ldv_47658:
  iowrite8((int )*addr, ioaddr + ((unsigned long )i + 16UL));
  i = i + 1;
  addr = addr + 1;
  ldv_47659: ;
  if (i <= 5) {
    goto ldv_47658;
  } else {
  }
  __const_udelay(42950UL);
  __asm__ volatile ("sfence": : : "memory");
  iowrite8(5, ioaddr + 146UL);
  __const_udelay(42950UL);
  iowrite8(0, ioaddr + 146UL);
  return;
}
}
static void rhine_set_vlan_cam(void *ioaddr , int idx , u8 *addr )
{
  {
  iowrite8(3, ioaddr + 146UL);
  __asm__ volatile ("sfence": : : "memory");
  idx = idx & 31;
  iowrite8((int )((unsigned char )idx), ioaddr + 147UL);
  iowrite16((int )*((u16 *)addr), ioaddr + 22U);
  __const_udelay(42950UL);
  __asm__ volatile ("sfence": : : "memory");
  iowrite8(5, ioaddr + 146UL);
  __const_udelay(42950UL);
  iowrite8(0, ioaddr + 146UL);
  return;
}
}
static void rhine_set_cam_mask(void *ioaddr , u32 mask )
{
  {
  iowrite8(1, ioaddr + 146UL);
  __asm__ volatile ("sfence": : : "memory");
  iowrite32(mask, ioaddr + 136UL);
  iowrite8(0, ioaddr + 146UL);
  return;
}
}
static void rhine_set_vlan_cam_mask(void *ioaddr , u32 mask )
{
  {
  iowrite8(3, ioaddr + 146UL);
  __asm__ volatile ("sfence": : : "memory");
  iowrite32(mask, ioaddr + 136UL);
  iowrite8(0, ioaddr + 146UL);
  return;
}
}
static void rhine_init_cam_filter(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  rhine_set_vlan_cam_mask(ioaddr, 0U);
  rhine_set_cam_mask(ioaddr, 0U);
  tmp___0 = ioread8(ioaddr + 7UL);
  iowrite8((int )((unsigned int )((u8 )tmp___0) | 1U), ioaddr + 7UL);
  tmp___1 = ioread8(ioaddr + 111UL);
  iowrite8((int )((u8 )tmp___1) & 127, ioaddr + 111UL);
  return;
}
}
static void rhine_update_vcam(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  u16 vid ;
  u32 vCAMmask ;
  unsigned int i ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  vCAMmask = 0U;
  i = 0U;
  tmp___0 = find_first_bit((unsigned long const *)(& rp->active_vlans), 4096UL);
  vid = (u16 )tmp___0;
  goto ldv_47689;
  ldv_47688:
  rhine_set_vlan_cam(ioaddr, (int )i, (u8 *)(& vid));
  vCAMmask = (u32 )(1 << (int )i) | vCAMmask;
  i = i + 1U;
  if (i > 31U) {
    goto ldv_47687;
  } else {
  }
  tmp___1 = find_next_bit((unsigned long const *)(& rp->active_vlans), 4096UL, (unsigned long )((int )vid + 1));
  vid = (u16 )tmp___1;
  ldv_47689: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_47688;
  } else {
  }
  ldv_47687:
  rhine_set_vlan_cam_mask(ioaddr, vCAMmask);
  return;
}
}
static int rhine_vlan_rx_add_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct rhine_private *rp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  spin_lock_bh(& rp->lock);
  set_bit((long )vid, (unsigned long volatile *)(& rp->active_vlans));
  rhine_update_vcam(dev);
  spin_unlock_bh(& rp->lock);
  return (0);
}
}
static int rhine_vlan_rx_kill_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct rhine_private *rp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  spin_lock_bh(& rp->lock);
  clear_bit((long )vid, (unsigned long volatile *)(& rp->active_vlans));
  rhine_update_vcam(dev);
  spin_unlock_bh(& rp->lock);
  return (0);
}
}
static void init_registers(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  i = 0;
  goto ldv_47709;
  ldv_47708:
  iowrite8((int )*(dev->dev_addr + (unsigned long )i), ioaddr + (unsigned long )i);
  i = i + 1;
  ldv_47709: ;
  if (i <= 5) {
    goto ldv_47708;
  } else {
  }
  iowrite16(6, ioaddr + 110UL);
  iowrite8(32, ioaddr + 7UL);
  rp->tx_thresh = 32U;
  rp->rx_thresh = 96U;
  iowrite32((u32 )rp->rx_ring_dma, ioaddr + 24UL);
  iowrite32((u32 )rp->tx_ring_dma, ioaddr + 28UL);
  rhine_set_rx_mode(dev);
  if ((rp->quirks & 1024U) != 0U) {
    rhine_init_cam_filter(dev);
  } else {
  }
  napi_enable(& rp->napi);
  iowrite16(65279, ioaddr + 14UL);
  iowrite16(2074, ioaddr + 8UL);
  rhine_check_media(dev, 1U);
  return;
}
}
static void rhine_enable_linkmon(struct rhine_private *rp )
{
  void *ioaddr ;
  {
  ioaddr = rp->base;
  iowrite8(0, ioaddr + 112UL);
  iowrite8(1, ioaddr + 113UL);
  iowrite8(128, ioaddr + 112UL);
  rhine_wait_bit_high(rp, 113, 32);
  iowrite8(65, ioaddr + 113UL);
  return;
}
}
static void rhine_disable_linkmon(struct rhine_private *rp )
{
  void *ioaddr ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  ioaddr = rp->base;
  iowrite8(0, ioaddr + 112UL);
  if ((rp->quirks & 256U) != 0U) {
    iowrite8(1, ioaddr + 113UL);
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms = 1UL;
      goto ldv_47721;
      ldv_47720:
      __const_udelay(4295000UL);
      ldv_47721:
      tmp = __ms;
      __ms = __ms - 1UL;
      if (tmp != 0UL) {
        goto ldv_47720;
      } else {
      }
    }
    iowrite8(128, ioaddr + 112UL);
    rhine_wait_bit_high(rp, 113, 32);
    iowrite8(0, ioaddr + 112UL);
  } else {
    rhine_wait_bit_high(rp, 113, 128);
  }
  return;
}
}
static int mdio_read(struct net_device *dev , int phy_id , int regnum )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  int result ;
  unsigned int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  rhine_disable_linkmon(rp);
  iowrite8((int )((u8 )phy_id), ioaddr + 108UL);
  iowrite8((int )((u8 )regnum), ioaddr + 113UL);
  iowrite8(64, ioaddr + 112UL);
  rhine_wait_bit_low(rp, 112, 64);
  tmp___0 = ioread16(ioaddr + 114UL);
  result = (int )tmp___0;
  rhine_enable_linkmon(rp);
  return (result);
}
}
static void mdio_write(struct net_device *dev , int phy_id , int regnum , int value )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  rhine_disable_linkmon(rp);
  iowrite8((int )((u8 )phy_id), ioaddr + 108UL);
  iowrite8((int )((u8 )regnum), ioaddr + 113UL);
  iowrite16((int )((u16 )value), ioaddr + 114UL);
  iowrite8(32, ioaddr + 112UL);
  rhine_wait_bit_low(rp, 112, 32);
  rhine_enable_linkmon(rp);
  return;
}
}
static void rhine_task_disable(struct rhine_private *rp )
{
  {
  mutex_lock_nested(& rp->task_lock, 0U);
  rp->task_enable = 0;
  mutex_unlock(& rp->task_lock);
  ldv_cancel_work_sync_44(& rp->slow_event_task);
  ldv_cancel_work_sync_45(& rp->reset_task);
  return;
}
}
static void rhine_task_enable(struct rhine_private *rp )
{
  {
  mutex_lock_nested(& rp->task_lock, 0U);
  rp->task_enable = 1;
  mutex_unlock(& rp->task_lock);
  return;
}
}
static int rhine_open(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  int rc ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  rc = ldv_request_irq_46((unsigned int )rp->irq, & rhine_interrupt, 128UL, (char const *)(& dev->name),
                          (void *)dev);
  if (rc != 0) {
    goto out;
  } else {
  }
  if ((rp->msg_enable & 32U) != 0U) {
    descriptor.modname = "via_rhine";
    descriptor.function = "rhine_open";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
    descriptor.format = "%s() irq %d\n";
    descriptor.lineno = 1703U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "%s() irq %d\n",
                           "rhine_open", rp->irq);
    } else {
    }
  } else {
  }
  rc = alloc_ring(dev);
  if (rc < 0) {
    goto out_free_irq;
  } else {
  }
  rc = alloc_rbufs(dev);
  if (rc < 0) {
    goto out_free_ring;
  } else {
  }
  alloc_tbufs(dev);
  rhine_chip_reset(dev);
  rhine_task_enable(rp);
  init_registers(dev);
  if ((rp->msg_enable & 32U) != 0U) {
    descriptor___0.modname = "via_rhine";
    descriptor___0.function = "rhine_open";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
    descriptor___0.format = "%s() Done - status %04x MII status: %04x\n";
    descriptor___0.lineno = 1720U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___1 = mdio_read(dev, rp->mii_if.phy_id, 1);
      tmp___2 = ioread16(ioaddr + 8UL);
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev, "%s() Done - status %04x MII status: %04x\n",
                           "rhine_open", tmp___2, tmp___1);
    } else {
    }
  } else {
  }
  netif_start_queue(dev);
  out: ;
  return (rc);
  out_free_ring:
  free_ring(dev);
  out_free_irq:
  ldv_free_irq_47((unsigned int )rp->irq, (void *)dev);
  goto out;
}
}
static void rhine_reset_task(struct work_struct *work )
{
  struct rhine_private *rp ;
  struct work_struct const *__mptr ;
  struct net_device *dev ;
  {
  __mptr = (struct work_struct const *)work;
  rp = (struct rhine_private *)__mptr + 0xfffffffffffff160UL;
  dev = rp->dev;
  mutex_lock_nested(& rp->task_lock, 0U);
  if (! rp->task_enable) {
    goto out_unlock;
  } else {
  }
  napi_disable(& rp->napi);
  netif_tx_disable(dev);
  spin_lock_bh(& rp->lock);
  free_tbufs(dev);
  alloc_tbufs(dev);
  rhine_reset_rbufs(rp);
  rhine_chip_reset(dev);
  init_registers(dev);
  spin_unlock_bh(& rp->lock);
  dev->trans_start = jiffies;
  dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
  netif_wake_queue(dev);
  out_unlock:
  mutex_unlock(& rp->task_lock);
  return;
}
}
static void rhine_tx_timeout(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  tmp___0 = mdio_read(dev, rp->mii_if.phy_id, 1);
  tmp___1 = ioread16(ioaddr + 12UL);
  netdev_warn((struct net_device const *)dev, "Transmit timed out, status %04x, PHY status %04x, resetting...\n",
              tmp___1, tmp___0);
  schedule_work(& rp->reset_task);
  return;
}
}
__inline static bool rhine_tx_queue_full(struct rhine_private *rp )
{
  {
  return (rp->cur_tx - rp->dirty_tx > 57U);
}
}
static netdev_tx_t rhine_start_tx(struct sk_buff *skb , struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  struct device *hwdev ;
  void *ioaddr ;
  unsigned int entry ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned char *tmp___2 ;
  u16 vid_pcp ;
  long tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  struct _ddebug descriptor ;
  long tmp___9 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  hwdev = dev->dev.parent;
  ioaddr = rp->base;
  entry = rp->cur_tx & 63U;
  tmp___0 = skb_padto(skb, 60U);
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  rp->tx_skbuff[entry] = skb;
  if ((rp->quirks & 256U) != 0U) {
    if (((unsigned long )skb->data & 3UL) != 0UL) {
      goto _L___0;
    } else {
      tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
      if ((unsigned int )((struct skb_shared_info *)tmp___2)->nr_frags != 0U) {
        goto _L___0;
      } else
      if ((unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
        _L___0:
        if (skb->len > 1536U) {
          dev_kfree_skb_any(skb);
          rp->tx_skbuff[entry] = (struct sk_buff *)0;
          dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
          return (0);
        } else {
        }
        skb_copy_and_csum_dev((struct sk_buff const *)skb, rp->tx_buf[entry]);
        if (skb->len <= 59U) {
          memset((void *)rp->tx_buf[entry] + (unsigned long )skb->len, 0, (size_t )(60U - skb->len));
        } else {
        }
        rp->tx_skbuff_dma[entry] = 0ULL;
        (rp->tx_ring + (unsigned long )entry)->addr = (unsigned int )rp->tx_bufs_dma + ((unsigned int )((long )rp->tx_buf[entry]) - (unsigned int )((long )rp->tx_bufs));
      } else {
        goto _L;
      }
    }
  } else {
    _L:
    rp->tx_skbuff_dma[entry] = dma_map_single_attrs(hwdev, (void *)skb->data, (size_t )skb->len,
                                                    1, (struct dma_attrs *)0);
    tmp___1 = dma_mapping_error(hwdev, rp->tx_skbuff_dma[entry]);
    if (tmp___1 != 0) {
      dev_kfree_skb_any(skb);
      rp->tx_skbuff_dma[entry] = 0ULL;
      dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
      return (0);
    } else {
    }
    (rp->tx_ring + (unsigned long )entry)->addr = (unsigned int )rp->tx_skbuff_dma[entry];
  }
  (rp->tx_ring + (unsigned long )entry)->desc_length = (60U > skb->len ? 60U : skb->len) | 14712832U;
  tmp___3 = ldv__builtin_expect(((int )skb->vlan_tci & 4096) != 0, 0L);
  if (tmp___3 != 0L) {
    vid_pcp = (unsigned int )skb->vlan_tci & 61439U;
    vid_pcp = (u16 )(((int )((short )vid_pcp) & 4095) | (int )((short )(((int )vid_pcp & 57344) >> 1)));
    (rp->tx_ring + (unsigned long )entry)->tx_status = (unsigned int )((int )vid_pcp << 16);
    (rp->tx_ring + (unsigned long )entry)->desc_length = (rp->tx_ring + (unsigned long )entry)->desc_length | 131072U;
  } else {
    (rp->tx_ring + (unsigned long )entry)->tx_status = 0U;
  }
  netdev_sent_queue(dev, skb->len);
  __asm__ volatile ("": : : "memory");
  (rp->tx_ring + (unsigned long )entry)->tx_status = (rp->tx_ring + (unsigned long )entry)->tx_status | 2147483648U;
  __asm__ volatile ("sfence": : : "memory");
  rp->cur_tx = rp->cur_tx + 1U;
  __asm__ volatile ("": : : "memory");
  if (((int )skb->vlan_tci & 4096) != 0) {
    tmp___4 = ioread8(ioaddr + 10UL);
    iowrite8((int )((unsigned int )((u8 )tmp___4) | 128U), ioaddr + 10UL);
  } else {
  }
  tmp___5 = ioread8(ioaddr + 9UL);
  iowrite8((int )((unsigned int )((u8 )tmp___5) | 32U), ioaddr + 9UL);
  ioread8(ioaddr);
  tmp___8 = rhine_tx_queue_full(rp);
  if ((int )tmp___8) {
    netif_stop_queue(dev);
    __asm__ volatile ("": : : "memory");
    tmp___6 = rhine_tx_queue_full(rp);
    if (tmp___6) {
      tmp___7 = 0;
    } else {
      tmp___7 = 1;
    }
    if (tmp___7) {
      netif_wake_queue(dev);
    } else {
    }
  } else {
  }
  if ((rp->msg_enable & 256U) != 0U) {
    descriptor.modname = "via_rhine";
    descriptor.function = "rhine_start_tx";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
    descriptor.format = "Transmit frame #%d queued in slot %d\n";
    descriptor.lineno = 1889U;
    descriptor.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "Transmit frame #%d queued in slot %d\n",
                           rp->cur_tx - 1U, entry);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void rhine_irq_disable(struct rhine_private *rp )
{
  {
  iowrite16(0, rp->base + 14UL);
  __asm__ volatile ("": : : "memory");
  return;
}
}
static irqreturn_t rhine_interrupt(int irq , void *dev_instance )
{
  struct net_device *dev ;
  struct rhine_private *rp ;
  void *tmp ;
  u32 status ;
  int handled ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  dev = (struct net_device *)dev_instance;
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  handled = 0;
  status = rhine_get_events(rp);
  if ((rp->msg_enable & 512U) != 0U) {
    descriptor.modname = "via_rhine";
    descriptor.function = "rhine_interrupt";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
    descriptor.format = "Interrupt, status %08x\n";
    descriptor.lineno = 1911U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "Interrupt, status %08x\n",
                           status);
    } else {
    }
  } else {
  }
  if ((status & 589567U) != 0U) {
    handled = 1;
    rhine_irq_disable(rp);
    napi_schedule(& rp->napi);
  } else {
  }
  if ((status & 4294377792U) != 0U) {
    if ((rp->msg_enable & 512U) != 0U) {
      netdev_err((struct net_device const *)dev, "Something Wicked happened! %08x\n",
                 status);
    } else {
    }
  } else {
  }
  return (handled != 0);
}
}
static void rhine_tx(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  struct device *hwdev ;
  unsigned int pkts_compl ;
  unsigned int bytes_compl ;
  unsigned int dirty_tx ;
  unsigned int cur_tx ;
  struct sk_buff *skb ;
  unsigned int entry ;
  u32 txstatus ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  hwdev = dev->dev.parent;
  pkts_compl = 0U;
  bytes_compl = 0U;
  dirty_tx = rp->dirty_tx;
  __asm__ volatile ("": : : "memory");
  cur_tx = rp->cur_tx;
  goto ldv_47815;
  ldv_47814:
  entry = dirty_tx & 63U;
  txstatus = (rp->tx_ring + (unsigned long )entry)->tx_status;
  if ((rp->msg_enable & 1024U) != 0U) {
    descriptor.modname = "via_rhine";
    descriptor.function = "rhine_tx";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
    descriptor.format = "Tx scavenge %d status %08x\n";
    descriptor.lineno = 1953U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "Tx scavenge %d status %08x\n",
                           entry, txstatus);
    } else {
    }
  } else {
  }
  if ((int )txstatus < 0) {
    goto ldv_47811;
  } else {
  }
  skb = rp->tx_skbuff[entry];
  if ((txstatus & 32768U) != 0U) {
    if ((rp->msg_enable & 1024U) != 0U) {
      descriptor___0.modname = "via_rhine";
      descriptor___0.function = "rhine_tx";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
      descriptor___0.format = "Transmit error, Tx status %08x\n";
      descriptor___0.lineno = 1959U;
      descriptor___0.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev, "Transmit error, Tx status %08x\n",
                             txstatus);
      } else {
      }
    } else {
    }
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
    if ((txstatus & 1024U) != 0U) {
      dev->stats.tx_carrier_errors = dev->stats.tx_carrier_errors + 1UL;
    } else {
    }
    if ((txstatus & 512U) != 0U) {
      dev->stats.tx_window_errors = dev->stats.tx_window_errors + 1UL;
    } else {
    }
    if ((txstatus & 256U) != 0U) {
      dev->stats.tx_aborted_errors = dev->stats.tx_aborted_errors + 1UL;
    } else {
    }
    if ((txstatus & 128U) != 0U) {
      dev->stats.tx_heartbeat_errors = dev->stats.tx_heartbeat_errors + 1UL;
    } else {
    }
    if ((((rp->quirks & 256U) != 0U && (txstatus & 2U) != 0U) || (txstatus & 2048U) != 0U) || (txstatus & 4096U) != 0U) {
      dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
      (rp->tx_ring + (unsigned long )entry)->tx_status = 2147483648U;
      goto ldv_47811;
    } else {
    }
  } else {
    if ((rp->quirks & 256U) != 0U) {
      dev->stats.collisions = dev->stats.collisions + ((unsigned long )(txstatus >> 3) & 15UL);
    } else {
      dev->stats.collisions = dev->stats.collisions + ((unsigned long )txstatus & 15UL);
    }
    if ((rp->msg_enable & 1024U) != 0U) {
      descriptor___1.modname = "via_rhine";
      descriptor___1.function = "rhine_tx";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
      descriptor___1.format = "collisions: %1.1x:%1.1x\n";
      descriptor___1.lineno = 1982U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)dev, "collisions: %1.1x:%1.1x\n",
                             (txstatus >> 3) & 15U, txstatus & 15U);
      } else {
      }
    } else {
    }
    u64_stats_init(& rp->tx_stats.syncp);
    rp->tx_stats.bytes = rp->tx_stats.bytes + (u64 )skb->len;
    rp->tx_stats.packets = rp->tx_stats.packets + 1ULL;
    u64_stats_init(& rp->tx_stats.syncp);
  }
  if (rp->tx_skbuff_dma[entry] != 0ULL) {
    dma_unmap_single_attrs(hwdev, rp->tx_skbuff_dma[entry], (size_t )skb->len, 1,
                           (struct dma_attrs *)0);
  } else {
  }
  bytes_compl = skb->len + bytes_compl;
  pkts_compl = pkts_compl + 1U;
  dev_consume_skb_any(skb);
  rp->tx_skbuff[entry] = (struct sk_buff *)0;
  dirty_tx = dirty_tx + 1U;
  ldv_47815: ;
  if (dirty_tx != cur_tx) {
    goto ldv_47814;
  } else {
  }
  ldv_47811:
  rp->dirty_tx = dirty_tx;
  __asm__ volatile ("": : : "memory");
  netdev_completed_queue(dev, pkts_compl, bytes_compl);
  tmp___4 = rhine_tx_queue_full(rp);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    tmp___6 = netif_queue_stopped((struct net_device const *)dev);
    if ((int )tmp___6) {
      netif_wake_queue(dev);
      __asm__ volatile ("": : : "memory");
      tmp___3 = rhine_tx_queue_full(rp);
      if ((int )tmp___3) {
        netif_stop_queue(dev);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static u16 rhine_get_vlan_tci(struct sk_buff *skb , int data_size )
{
  u8 *trailer ;
  __u16 tmp ;
  {
  trailer = skb->data + ((unsigned long )((data_size + 3) & -4) + 2UL);
  tmp = __be16_to_cpup((__be16 const *)trailer);
  return (tmp);
}
}
__inline static void rhine_rx_vlan_tag(struct sk_buff *skb , struct rx_desc *desc ,
                                       int data_size )
{
  u16 vlan_tci ;
  long tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = ldv__builtin_expect((desc->desc_length & 65536U) != 0U, 0L);
  if (tmp != 0L) {
    vlan_tci = rhine_get_vlan_tci(skb, data_size);
    __vlan_hwaccel_put_tag(skb, 129, (int )vlan_tci);
  } else {
  }
  return;
}
}
static int rhine_rx(struct net_device *dev , int limit )
{
  struct rhine_private *rp ;
  void *tmp ;
  struct device *hwdev ;
  int entry ;
  int count ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct rx_desc *desc ;
  u32 desc_status ;
  int data_size ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  int pkt_len ;
  struct sk_buff *skb ;
  long tmp___3 ;
  struct rhine_skb_dma sd ;
  int tmp___4 ;
  long tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  hwdev = dev->dev.parent;
  entry = (int )rp->cur_rx & 63;
  if ((rp->msg_enable & 2048U) != 0U) {
    descriptor.modname = "via_rhine";
    descriptor.function = "rhine_rx";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
    descriptor.format = "%s(), entry %d status %08x\n";
    descriptor.lineno = 2055U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "%s(), entry %d status %08x\n",
                           "rhine_rx", entry, (rp->rx_ring + (unsigned long )entry)->rx_status);
    } else {
    }
  } else {
  }
  count = 0;
  goto ldv_47849;
  ldv_47848:
  desc = rp->rx_ring + (unsigned long )entry;
  desc_status = desc->rx_status;
  data_size = (int )(desc_status >> 16);
  if ((int )desc_status < 0) {
    goto ldv_47840;
  } else {
  }
  if ((rp->msg_enable & 2048U) != 0U) {
    descriptor___0.modname = "via_rhine";
    descriptor___0.function = "rhine_rx";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
    descriptor___0.format = "%s() status %08x\n";
    descriptor___0.lineno = 2067U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev, "%s() status %08x\n",
                           "rhine_rx", desc_status);
    } else {
    }
  } else {
  }
  if ((desc_status & 911U) != 768U) {
    if ((desc_status & 768U) != 768U) {
      netdev_warn((struct net_device const *)dev, "Oversized Ethernet frame spanned multiple buffers, entry %#x length %d status %08x!\n",
                  entry, data_size, desc_status);
      dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
    } else
    if ((desc_status & 143U) != 0U) {
      if ((rp->msg_enable & 64U) != 0U) {
        descriptor___1.modname = "via_rhine";
        descriptor___1.function = "rhine_rx";
        descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
        descriptor___1.format = "%s() Rx error %08x\n";
        descriptor___1.lineno = 2081U;
        descriptor___1.flags = 0U;
        tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___2 != 0L) {
          __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)dev,
                               "%s() Rx error %08x\n", "rhine_rx", desc_status);
        } else {
        }
      } else {
      }
      dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
      if ((desc_status & 48U) != 0U) {
        dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
      } else {
      }
      if ((desc_status & 72U) != 0U) {
        dev->stats.rx_fifo_errors = dev->stats.rx_fifo_errors + 1UL;
      } else {
      }
      if ((desc_status & 4U) != 0U) {
        dev->stats.rx_frame_errors = dev->stats.rx_frame_errors + 1UL;
      } else {
      }
      if ((desc_status & 2U) != 0U) {
        spin_lock(& rp->lock);
        dev->stats.rx_crc_errors = dev->stats.rx_crc_errors + 1UL;
        spin_unlock(& rp->lock);
      } else {
      }
    } else {
    }
  } else {
    pkt_len = data_size + -4;
    if (pkt_len < rx_copybreak) {
      skb = netdev_alloc_skb_ip_align(dev, (unsigned int )pkt_len);
      tmp___3 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                                 0L);
      if (tmp___3 != 0L) {
        goto drop;
      } else {
      }
      dma_sync_single_for_cpu(hwdev, rp->rx_skbuff_dma[entry], (size_t )rp->rx_buf_sz,
                              2);
      skb_copy_to_linear_data(skb, (void const *)(rp->rx_skbuff[entry])->data, (unsigned int const )pkt_len);
      dma_sync_single_for_device(hwdev, rp->rx_skbuff_dma[entry], (size_t )rp->rx_buf_sz,
                                 2);
    } else {
      tmp___4 = rhine_skb_dma_init(dev, & sd);
      tmp___5 = ldv__builtin_expect(tmp___4 < 0, 0L);
      if (tmp___5 != 0L) {
        goto drop;
      } else {
      }
      skb = rp->rx_skbuff[entry];
      dma_unmap_single_attrs(hwdev, rp->rx_skbuff_dma[entry], (size_t )rp->rx_buf_sz,
                             2, (struct dma_attrs *)0);
      rhine_skb_dma_nic_store(rp, & sd, entry);
    }
    skb_put(skb, (unsigned int )pkt_len);
    skb->protocol = eth_type_trans(skb, dev);
    rhine_rx_vlan_tag(skb, desc, data_size);
    netif_receive_skb(skb);
    u64_stats_init(& rp->rx_stats.syncp);
    rp->rx_stats.bytes = rp->rx_stats.bytes + (u64 )pkt_len;
    rp->rx_stats.packets = rp->rx_stats.packets + 1ULL;
    u64_stats_init(& rp->rx_stats.syncp);
  }
  give_descriptor_to_nic:
  desc->rx_status = 2147483648U;
  rp->cur_rx = rp->cur_rx + 1U;
  entry = (int )rp->cur_rx & 63;
  count = count + 1;
  ldv_47849: ;
  if (count < limit) {
    goto ldv_47848;
  } else {
  }
  ldv_47840: ;
  return (count);
  drop:
  dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
  goto give_descriptor_to_nic;
}
}
static void rhine_restart_tx(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  int entry ;
  u32 intr_status ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  entry = (int )rp->dirty_tx & 63;
  intr_status = rhine_get_events(rp);
  if ((intr_status & 533016U) == 0U) {
    iowrite32((u32 )rp->tx_ring_dma + (u32 )((unsigned long )entry) * 16U, ioaddr + 28UL);
    tmp___0 = ioread8(ioaddr + 8UL);
    iowrite8((int )((unsigned int )((u8 )tmp___0) | 16U), ioaddr + 8UL);
    if (((rp->tx_ring + (unsigned long )entry)->desc_length & 131072U) != 0U) {
      tmp___1 = ioread8(ioaddr + 10UL);
      iowrite8((int )((unsigned int )((u8 )tmp___1) | 128U), ioaddr + 10UL);
    } else {
    }
    tmp___2 = ioread8(ioaddr + 9UL);
    iowrite8((int )((unsigned int )((u8 )tmp___2) | 32U), ioaddr + 9UL);
    ioread8(ioaddr);
  } else
  if ((rp->msg_enable & 128U) != 0U) {
    netdev_warn((struct net_device const *)dev, "another error occurred %08x\n",
                intr_status);
  } else {
  }
  return;
}
}
static void rhine_slow_event_task(struct work_struct *work )
{
  struct rhine_private *rp ;
  struct work_struct const *__mptr ;
  struct net_device *dev ;
  u32 intr_status ;
  {
  __mptr = (struct work_struct const *)work;
  rp = (struct rhine_private *)__mptr + 0xfffffffffffff1b0UL;
  dev = rp->dev;
  mutex_lock_nested(& rp->task_lock, 0U);
  if (! rp->task_enable) {
    goto out_unlock;
  } else {
  }
  intr_status = rhine_get_events(rp);
  rhine_ack_events(rp, intr_status & 16448U);
  if ((intr_status & 16384U) != 0U) {
    rhine_check_media(dev, 0U);
  } else {
  }
  if ((intr_status & 64U) != 0U) {
    if ((rp->msg_enable & 8192U) != 0U) {
      netdev_warn((struct net_device const *)dev, "PCI error\n");
    } else {
    }
  } else {
  }
  iowrite16(65279, rp->base + 14UL);
  out_unlock:
  mutex_unlock(& rp->task_lock);
  return;
}
}
static struct rtnl_link_stats64 *rhine_get_stats64(struct net_device *dev , struct rtnl_link_stats64 *stats )
{
  struct rhine_private *rp ;
  void *tmp ;
  unsigned int start ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  spin_lock_bh(& rp->lock);
  rhine_update_rx_crc_and_missed_errord(rp);
  spin_unlock_bh(& rp->lock);
  netdev_stats_to_stats64(stats, (struct net_device_stats const *)(& dev->stats));
  ldv_47872:
  start = u64_stats_fetch_begin_irq((struct u64_stats_sync const *)(& rp->rx_stats.syncp));
  stats->rx_packets = rp->rx_stats.packets;
  stats->rx_bytes = rp->rx_stats.bytes;
  tmp___0 = u64_stats_fetch_retry_irq((struct u64_stats_sync const *)(& rp->rx_stats.syncp),
                                      start);
  if ((int )tmp___0) {
    goto ldv_47872;
  } else {
  }
  ldv_47874:
  start = u64_stats_fetch_begin_irq((struct u64_stats_sync const *)(& rp->tx_stats.syncp));
  stats->tx_packets = rp->tx_stats.packets;
  stats->tx_bytes = rp->tx_stats.bytes;
  tmp___1 = u64_stats_fetch_retry_irq((struct u64_stats_sync const *)(& rp->tx_stats.syncp),
                                      start);
  if ((int )tmp___1) {
    goto ldv_47874;
  } else {
  }
  return (stats);
}
}
static void rhine_set_rx_mode(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  u32 mc_filter[2U] ;
  u8 rx_mode ;
  struct netdev_hw_addr *ha ;
  int i ;
  u32 mCAMmask ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int bit_nr ;
  u32 __x ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  struct list_head const *__mptr___2 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  rx_mode = 12U;
  if ((dev->flags & 256U) != 0U) {
    rx_mode = 28U;
    iowrite32(4294967295U, ioaddr + 16UL);
    iowrite32(4294967295U, ioaddr + 20UL);
  } else
  if (dev->mc.count > (int )multicast_filter_limit || (dev->flags & 512U) != 0U) {
    iowrite32(4294967295U, ioaddr + 16UL);
    iowrite32(4294967295U, ioaddr + 20UL);
  } else
  if ((rp->quirks & 1024U) != 0U) {
    i = 0;
    mCAMmask = 0U;
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_47892;
    ldv_47891: ;
    if (i == 32) {
      goto ldv_47890;
    } else {
    }
    rhine_set_cam(ioaddr, i, (u8 *)(& ha->addr));
    mCAMmask = (u32 )(1 << i) | mCAMmask;
    i = i + 1;
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_47892: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_47891;
    } else {
    }
    ldv_47890:
    rhine_set_cam_mask(ioaddr, mCAMmask);
  } else {
    memset((void *)(& mc_filter), 0, 8UL);
    __mptr___1 = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr___1;
    goto ldv_47903;
    ldv_47902:
    tmp___0 = crc32_le(4294967295U, (unsigned char const *)(& ha->addr), 6UL);
    __x = tmp___0;
    tmp___1 = __bitrev32(__x);
    bit_nr = (int )(tmp___1 >> 26);
    mc_filter[bit_nr >> 5] = mc_filter[bit_nr >> 5] | (u32 )(1 << (bit_nr & 31));
    __mptr___2 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___2;
    ldv_47903: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_47902;
    } else {
    }
    iowrite32(mc_filter[0], ioaddr + 16UL);
    iowrite32(mc_filter[1], ioaddr + 20UL);
  }
  if ((rp->quirks & 1024U) != 0U) {
    if ((dev->flags & 256U) != 0U) {
      tmp___2 = ioread8(ioaddr + 111UL);
      iowrite8((int )((u8 )tmp___2) & 127, ioaddr + 111UL);
    } else {
      tmp___3 = ioread8(ioaddr + 111UL);
      iowrite8((int )((unsigned int )((u8 )tmp___3) | 128U), ioaddr + 111UL);
    }
  } else {
  }
  tmp___4 = ioread8(ioaddr + 6UL);
  iowrite8((int )((u8 )tmp___4) | (int )rx_mode, ioaddr + 6UL);
  return;
}
}
static void netdev_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct device *hwdev ;
  char const *tmp ;
  {
  hwdev = dev->dev.parent;
  strlcpy((char *)(& info->driver), "via-rhine", 32UL);
  strlcpy((char *)(& info->version), "1.5.1", 32UL);
  tmp = dev_name((struct device const *)hwdev);
  strlcpy((char *)(& info->bus_info), tmp, 32UL);
  return;
}
}
static int netdev_get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct rhine_private *rp ;
  void *tmp ;
  int rc ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  mutex_lock_nested(& rp->task_lock, 0U);
  rc = mii_ethtool_gset(& rp->mii_if, cmd);
  mutex_unlock(& rp->task_lock);
  return (rc);
}
}
static int netdev_set_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct rhine_private *rp ;
  void *tmp ;
  int rc ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  mutex_lock_nested(& rp->task_lock, 0U);
  rc = mii_ethtool_sset(& rp->mii_if, cmd);
  rhine_set_carrier(& rp->mii_if);
  mutex_unlock(& rp->task_lock);
  return (rc);
}
}
static int netdev_nway_reset(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  tmp___0 = mii_nway_restart(& rp->mii_if);
  return (tmp___0);
}
}
static u32 netdev_get_link(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  tmp___0 = mii_link_ok(& rp->mii_if);
  return ((u32 )tmp___0);
}
}
static u32 netdev_get_msglevel(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  return (rp->msg_enable);
}
}
static void netdev_set_msglevel(struct net_device *dev , u32 value )
{
  struct rhine_private *rp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  rp->msg_enable = value;
  return;
}
}
static void rhine_get_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct rhine_private *rp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  if ((rp->quirks & 1U) == 0U) {
    return;
  } else {
  }
  spin_lock_irq(& rp->lock);
  wol->supported = 47U;
  wol->wolopts = (__u32 )rp->wolopts;
  spin_unlock_irq(& rp->lock);
  return;
}
}
static int rhine_set_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct rhine_private *rp ;
  void *tmp ;
  u32 support ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  support = 47U;
  if ((rp->quirks & 1U) == 0U) {
    return (-22);
  } else {
  }
  if ((wol->wolopts & ~ support) != 0U) {
    return (-22);
  } else {
  }
  spin_lock_irq(& rp->lock);
  rp->wolopts = (u8 )wol->wolopts;
  spin_unlock_irq(& rp->lock);
  return (0);
}
}
static struct ethtool_ops const netdev_ethtool_ops =
     {& netdev_get_settings, & netdev_set_settings, & netdev_get_drvinfo, 0, 0, & rhine_get_wol,
    & rhine_set_wol, & netdev_get_msglevel, & netdev_set_msglevel, & netdev_nway_reset,
    & netdev_get_link, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int netdev_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  struct rhine_private *rp ;
  void *tmp ;
  int rc ;
  bool tmp___0 ;
  int tmp___1 ;
  struct mii_ioctl_data *tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& rp->task_lock, 0U);
  tmp___2 = if_mii(rq);
  rc = generic_mii_ioctl(& rp->mii_if, tmp___2, cmd, (unsigned int *)0U);
  rhine_set_carrier(& rp->mii_if);
  mutex_unlock(& rp->task_lock);
  return (rc);
}
}
static int rhine_close(struct net_device *dev )
{
  struct rhine_private *rp ;
  void *tmp ;
  void *ioaddr ;
  struct _ddebug descriptor ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp;
  ioaddr = rp->base;
  rhine_task_disable(rp);
  napi_disable(& rp->napi);
  netif_stop_queue(dev);
  if ((rp->msg_enable & 16U) != 0U) {
    descriptor.modname = "via_rhine";
    descriptor.function = "rhine_close";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10188/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/via/via-rhine.c";
    descriptor.format = "Shutting down ethercard, status was %04x\n";
    descriptor.lineno = 2432U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = ioread16(ioaddr + 8UL);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "Shutting down ethercard, status was %04x\n",
                           tmp___0);
    } else {
    }
  } else {
  }
  iowrite8((int )((unsigned int )rp->tx_thresh | 2U), ioaddr + 7UL);
  rhine_irq_disable(rp);
  iowrite16(4, ioaddr + 8UL);
  ldv_free_irq_48((unsigned int )rp->irq, (void *)dev);
  free_rbufs(dev);
  free_tbufs(dev);
  free_ring(dev);
  return (0);
}
}
static void rhine_remove_one_pci(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct rhine_private *rp ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp___0;
  ldv_unregister_netdev_49(dev);
  pci_iounmap(pdev, rp->base);
  pci_release_regions(pdev);
  ldv_free_netdev_50(dev);
  pci_disable_device(pdev);
  return;
}
}
static int rhine_remove_one_platform(struct platform_device *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct rhine_private *rp ;
  void *tmp___0 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp___0;
  ldv_unregister_netdev_51(dev);
  iounmap((void volatile *)rp->base);
  ldv_free_netdev_52(dev);
  return (0);
}
}
static void rhine_shutdown_pci(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct rhine_private *rp ;
  void *tmp___0 ;
  void *ioaddr ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp___0;
  ioaddr = rp->base;
  if ((rp->quirks & 1U) == 0U) {
    return;
  } else {
  }
  rhine_power_init(dev);
  if ((rp->quirks & 64U) != 0U) {
    iowrite8(4, ioaddr + 167UL);
  } else {
  }
  spin_lock(& rp->lock);
  if (((int )rp->wolopts & 32) != 0) {
    iowrite8(32, ioaddr + 160UL);
    tmp___1 = ioread8(ioaddr + 120UL);
    iowrite8((int )((unsigned int )((u8 )tmp___1) | 3U), ioaddr + 120UL);
  } else {
  }
  if (((int )rp->wolopts & 12) != 0) {
    iowrite8(48, ioaddr + 163UL);
  } else {
  }
  if ((int )rp->wolopts & 1) {
    iowrite8(192, ioaddr + 160UL);
  } else {
  }
  if (((int )rp->wolopts & 2) != 0) {
    iowrite8(16, ioaddr + 160UL);
  } else {
  }
  if ((unsigned int )rp->wolopts != 0U) {
    iowrite8(1, ioaddr + 161UL);
    tmp___2 = ioread8(ioaddr + 131UL);
    iowrite8((int )((unsigned int )((u8 )tmp___2) | 4U), ioaddr + 131UL);
  } else {
  }
  spin_unlock(& rp->lock);
  if ((unsigned int )system_state == 3U && ! avoid_D3) {
    tmp___3 = ioread8(ioaddr + 131UL);
    iowrite8((int )((unsigned int )((u8 )tmp___3) | 3U), ioaddr + 131UL);
    pci_wake_from_d3(pdev, 1);
    pci_set_power_state(pdev, 3);
  } else {
  }
  return;
}
}
static int rhine_suspend(struct device *device )
{
  struct net_device *dev ;
  void *tmp ;
  struct rhine_private *rp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct device const *__mptr ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp___0;
  tmp___1 = netif_running((struct net_device const *)dev);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  rhine_task_disable(rp);
  rhine_irq_disable(rp);
  napi_disable(& rp->napi);
  netif_device_detach(dev);
  if ((unsigned long )device->bus == (unsigned long )(& pci_bus_type)) {
    __mptr = (struct device const *)device;
    rhine_shutdown_pci((struct pci_dev *)__mptr + 0xffffffffffffff68UL);
  } else {
  }
  return (0);
}
}
static int rhine_resume(struct device *device )
{
  struct net_device *dev ;
  void *tmp ;
  struct rhine_private *rp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  rp = (struct rhine_private *)tmp___0;
  tmp___1 = netif_running((struct net_device const *)dev);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  enable_mmio(rp->pioaddr, rp->quirks);
  rhine_power_init(dev);
  free_tbufs(dev);
  alloc_tbufs(dev);
  rhine_reset_rbufs(rp);
  rhine_task_enable(rp);
  spin_lock_bh(& rp->lock);
  init_registers(dev);
  spin_unlock_bh(& rp->lock);
  netif_device_attach(dev);
  return (0);
}
}
static struct dev_pm_ops const rhine_pm_ops =
     {0, 0, & rhine_suspend, & rhine_resume, & rhine_suspend, & rhine_resume, & rhine_suspend,
    & rhine_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct pci_driver rhine_driver_pci =
     {{0, 0}, "via-rhine", (struct pci_device_id const *)(& rhine_pci_tbl), & rhine_init_one_pci,
    & rhine_remove_one_pci, 0, 0, 0, 0, & rhine_shutdown_pci, 0, 0, {0, 0, 0, 0, (_Bool)0,
                                                                     0, 0, 0, 0, 0,
                                                                     0, 0, 0, 0, & rhine_pm_ops,
                                                                     0}, {{{{{{0}},
                                                                             0U, 0U,
                                                                             0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                          {0, 0}}};
static struct platform_driver rhine_driver_platform =
     {& rhine_init_one_platform, & rhine_remove_one_platform, 0, 0, 0, {"via-rhine",
                                                                      0, 0, 0, (_Bool)0,
                                                                      0, (struct of_device_id const *)(& rhine_of_tbl),
                                                                      0, 0, 0, 0,
                                                                      0, 0, 0, & rhine_pm_ops,
                                                                      0}, 0, (_Bool)0};
static struct dmi_system_id rhine_dmi_table[3U] = { {0, "EPIA-M", {{1U, (unsigned char)0, {'A', 'w', 'a', 'r', 'd', ' ', 'S', 'o',
                                            'f', 't', 'w', 'a', 'r', 'e', ' ', 'I',
                                            'n', 't', 'e', 'r', 'n', 'a', 't', 'i',
                                            'o', 'n', 'a', 'l', ',', ' ', 'I', 'n',
                                            'c', '.', '\000'}}, {2U, (unsigned char)0,
                                                                 {'6', '.', '0', '0',
                                                                  ' ', 'P', 'G', '\000'}}},
      0},
        {0, "KV7", {{1U, (unsigned char)0, {'P', 'h', 'o', 'e', 'n', 'i', 'x', ' ', 'T',
                                         'e', 'c', 'h', 'n', 'o', 'l', 'o', 'g', 'i',
                                         'e', 's', ',', ' ', 'L', 'T', 'D', '\000'}},
                 {2U, (unsigned char)0, {'6', '.', '0', '0', ' ', 'P', 'G', '\000'}}},
      0},
        {(int (*)(struct dmi_system_id const * ))0, 0, {{(unsigned char)0, (unsigned char)0,
                                                        {(char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0}}, {(unsigned char)0,
                                                                     (unsigned char)0,
                                                                     {(char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0}}, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  {(char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0}},
                                                       {(unsigned char)0, (unsigned char)0,
                                                        {(char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0, (char)0, (char)0,
                                                         (char)0}}}, 0}};
static int rhine_init(void)
{
  int ret_pci ;
  int ret_platform ;
  int tmp ;
  {
  printk("\016via_rhine: %s\n", (char const *)(& version));
  tmp = dmi_check_system((struct dmi_system_id const *)(& rhine_dmi_table));
  if (tmp != 0) {
    avoid_D3 = 1;
    printk("\fvia_rhine: Broken BIOS detected, avoid_D3 enabled\n");
  } else
  if ((int )avoid_D3) {
    printk("\016via_rhine: avoid_D3 set\n");
  } else {
  }
  ret_pci = ldv___pci_register_driver_53(& rhine_driver_pci, & __this_module, "via_rhine");
  ret_platform = ldv___platform_driver_register_54(& rhine_driver_platform, & __this_module);
  if (ret_pci < 0 && ret_platform < 0) {
    return (ret_pci);
  } else {
  }
  return (0);
}
}
static void rhine_cleanup(void)
{
  {
  ldv_platform_driver_unregister_55(& rhine_driver_platform);
  ldv_pci_unregister_driver_56(& rhine_driver_pci);
  return;
}
}
int ldv_retval_20 ;
int ldv_retval_18 ;
extern int ldv_suspend_noirq_6(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_23 ;
int ldv_retval_11 ;
int ldv_retval_1 ;
extern int ldv_thaw_noirq_6(void) ;
int ldv_retval_22 ;
int ldv_retval_15 ;
int ldv_retval_16 ;
extern int ldv_restore_early_6(void) ;
extern int ldv_freeze_late_6(void) ;
int ldv_retval_24 ;
extern int ldv_prepare_6(void) ;
extern int ldv_restore_noirq_6(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_8 ;
int ldv_retval_7 ;
int ldv_retval_19 ;
extern int ldv_freeze_noirq_6(void) ;
int ldv_retval_14 ;
extern int ldv_poweroff_late_6(void) ;
int ldv_retval_17 ;
int ldv_retval_12 ;
extern void ldv_initialize(void) ;
int ldv_retval_6 ;
extern int ldv_complete_6(void) ;
extern int ldv_poweroff_noirq_6(void) ;
extern int ldv_thaw_early_6(void) ;
extern int ldv_ndo_uninit_8(void) ;
int ldv_retval_21 ;
int ldv_retval_13 ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_resume_early_6(void) ;
extern int ldv_suspend_late_6(void) ;
extern int ldv_resume_noirq_6(void) ;
int ldv_retval_4 ;
int ldv_retval_3 ;
extern int ldv_ndo_init_8(void) ;
void ldv_pci_driver_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  rhine_driver_pci_group1 = (struct pci_dev *)tmp;
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
void ldv_platform_driver_init_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  rhine_driver_platform_group1 = (struct platform_device *)tmp;
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
  if ((unsigned long )handler == (unsigned long )(& rhine_interrupt)) {
    return (1);
  } else {
  }
  return (0);
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
void ldv_platform_probe_4(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(rhine_driver_platform_group1);
  if (err == 0) {
    probed_4 = 1;
    ref_cnt = ref_cnt + 1;
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
  goto ldv_48113;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_48113;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_48113;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_48113;
  default:
  ldv_stop();
  }
  ldv_48113: ;
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    rhine_slow_event_task(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    rhine_slow_event_task(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    rhine_slow_event_task(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    rhine_slow_event_task(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_ethtool_ops_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(3008UL);
  netdev_ethtool_ops_group1 = (struct net_device *)tmp;
  tmp___0 = ldv_init_zalloc(44UL);
  netdev_ethtool_ops_group0 = (struct ethtool_cmd *)tmp___0;
  tmp___1 = ldv_init_zalloc(20UL);
  netdev_ethtool_ops_group2 = (struct ethtool_wolinfo *)tmp___1;
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
void ldv_dev_pm_ops_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  rhine_pm_ops_group1 = (struct device *)tmp;
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
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    rhine_slow_event_task(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_48141;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    rhine_slow_event_task(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_48141;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    rhine_slow_event_task(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_48141;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    rhine_slow_event_task(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_48141;
  default:
  ldv_stop();
  }
  ldv_48141: ;
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
      irq_retval = rhine_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_48157;
    default:
    ldv_stop();
    }
    ldv_48157: ;
  } else {
  }
  return (state);
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
void ldv_net_device_ops_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  rhine_netdev_ops_group1 = (struct net_device *)tmp;
  return;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    rhine_reset_task(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    rhine_reset_task(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    rhine_reset_task(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    rhine_reset_task(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
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
    rhine_reset_task(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_48182;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    rhine_reset_task(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_48182;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    rhine_reset_task(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_48182;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    rhine_reset_task(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_48182;
  default:
  ldv_stop();
  }
  ldv_48182: ;
  return;
}
}
int main(void)
{
  struct ethtool_drvinfo *ldvarg1 ;
  void *tmp ;
  u32 ldvarg0 ;
  __be16 ldvarg11 ;
  __be16 ldvarg7 ;
  void *ldvarg3 ;
  void *tmp___0 ;
  int ldvarg5 ;
  u16 ldvarg6 ;
  int ldvarg8 ;
  struct sk_buff *ldvarg4 ;
  void *tmp___1 ;
  u16 ldvarg10 ;
  struct ifreq *ldvarg9 ;
  void *tmp___2 ;
  struct rtnl_link_stats64 *ldvarg2 ;
  void *tmp___3 ;
  struct pci_device_id *ldvarg12 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  tmp = ldv_init_zalloc(196UL);
  ldvarg1 = (struct ethtool_drvinfo *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg3 = tmp___0;
  tmp___1 = ldv_init_zalloc(232UL);
  ldvarg4 = (struct sk_buff *)tmp___1;
  tmp___2 = ldv_init_zalloc(40UL);
  ldvarg9 = (struct ifreq *)tmp___2;
  tmp___3 = ldv_init_zalloc(184UL);
  ldvarg2 = (struct rtnl_link_stats64 *)tmp___3;
  tmp___4 = ldv_init_zalloc(32UL);
  ldvarg12 = (struct pci_device_id *)tmp___4;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 2UL);
  ldv_memset((void *)(& ldvarg7), 0, 2UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 2UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 2UL);
  ldv_state_variable_6 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_48290:
  tmp___5 = __VERIFIER_nondet_int();
  switch (tmp___5) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_6 == 14) {
      ldv_retval_18 = rhine_resume(rhine_pm_ops_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_6 = 15;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 1: ;
    if (ldv_state_variable_6 == 2) {
      ldv_retval_17 = rhine_suspend(rhine_pm_ops_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_6 = 3;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 2: ;
    if (ldv_state_variable_6 == 13) {
      ldv_retval_16 = rhine_resume(rhine_pm_ops_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_6 = 15;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 3: ;
    if (ldv_state_variable_6 == 2) {
      ldv_retval_15 = rhine_suspend(rhine_pm_ops_group1);
      if (ldv_retval_15 == 0) {
        ldv_state_variable_6 = 4;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 4: ;
    if (ldv_state_variable_6 == 2) {
      ldv_retval_14 = rhine_suspend(rhine_pm_ops_group1);
      if (ldv_retval_14 == 0) {
        ldv_state_variable_6 = 5;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 5: ;
    if (ldv_state_variable_6 == 12) {
      ldv_retval_13 = rhine_resume(rhine_pm_ops_group1);
      if (ldv_retval_13 == 0) {
        ldv_state_variable_6 = 15;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 6: ;
    if (ldv_state_variable_6 == 3) {
      ldv_retval_12 = ldv_suspend_late_6();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_6 = 6;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 7: ;
    if (ldv_state_variable_6 == 9) {
      ldv_retval_11 = ldv_restore_early_6();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_6 = 13;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 8: ;
    if (ldv_state_variable_6 == 6) {
      ldv_retval_10 = ldv_resume_early_6();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_6 = 12;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 9: ;
    if (ldv_state_variable_6 == 11) {
      ldv_retval_9 = ldv_thaw_early_6();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_6 = 14;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 10: ;
    if (ldv_state_variable_6 == 7) {
      ldv_retval_8 = ldv_resume_noirq_6();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_6 = 12;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 11: ;
    if (ldv_state_variable_6 == 5) {
      ldv_retval_7 = ldv_freeze_noirq_6();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_6 = 10;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 12: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_6 = ldv_prepare_6();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 13: ;
    if (ldv_state_variable_6 == 5) {
      ldv_retval_5 = ldv_freeze_late_6();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_6 = 11;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 14: ;
    if (ldv_state_variable_6 == 10) {
      ldv_retval_4 = ldv_thaw_noirq_6();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_6 = 14;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 15: ;
    if (ldv_state_variable_6 == 4) {
      ldv_retval_3 = ldv_poweroff_noirq_6();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_6 = 8;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 16: ;
    if (ldv_state_variable_6 == 4) {
      ldv_retval_2 = ldv_poweroff_late_6();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_6 = 9;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 17: ;
    if (ldv_state_variable_6 == 8) {
      ldv_retval_1 = ldv_restore_noirq_6();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_6 = 13;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 18: ;
    if (ldv_state_variable_6 == 3) {
      ldv_retval_0 = ldv_suspend_noirq_6();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 7;
      } else {
      }
    } else {
    }
    goto ldv_48217;
    case 19: ;
    if (ldv_state_variable_6 == 15) {
      ldv_complete_6();
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_48217;
    default:
    ldv_stop();
    }
    ldv_48217: ;
  } else {
  }
  goto ldv_48238;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_48238;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      netdev_get_settings(netdev_ethtool_ops_group1, netdev_ethtool_ops_group0);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_48242;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      netdev_get_drvinfo(netdev_ethtool_ops_group1, ldvarg1);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_48242;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      rhine_set_wol(netdev_ethtool_ops_group1, netdev_ethtool_ops_group2);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_48242;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      netdev_set_msglevel(netdev_ethtool_ops_group1, ldvarg0);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_48242;
    case 4: ;
    if (ldv_state_variable_7 == 1) {
      netdev_set_settings(netdev_ethtool_ops_group1, netdev_ethtool_ops_group0);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_48242;
    case 5: ;
    if (ldv_state_variable_7 == 1) {
      netdev_nway_reset(netdev_ethtool_ops_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_48242;
    case 6: ;
    if (ldv_state_variable_7 == 1) {
      rhine_get_wol(netdev_ethtool_ops_group1, netdev_ethtool_ops_group2);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_48242;
    case 7: ;
    if (ldv_state_variable_7 == 1) {
      netdev_get_msglevel(netdev_ethtool_ops_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_48242;
    case 8: ;
    if (ldv_state_variable_7 == 1) {
      netdev_get_link(netdev_ethtool_ops_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_48242;
    default:
    ldv_stop();
    }
    ldv_48242: ;
  } else {
  }
  goto ldv_48238;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_48238;
  case 4: ;
  if (ldv_state_variable_8 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_8 == 3) {
      rhine_close(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_48255;
    case 1: ;
    if (ldv_state_variable_8 == 3) {
      rhine_set_rx_mode(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      rhine_set_rx_mode(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      rhine_set_rx_mode(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48255;
    case 2: ;
    if (ldv_state_variable_8 == 3) {
      eth_validate_addr(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      eth_validate_addr(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      eth_validate_addr(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48255;
    case 3: ;
    if (ldv_state_variable_8 == 3) {
      rhine_vlan_rx_kill_vid(rhine_netdev_ops_group1, (int )ldvarg11, (int )ldvarg10);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      rhine_vlan_rx_kill_vid(rhine_netdev_ops_group1, (int )ldvarg11, (int )ldvarg10);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      rhine_vlan_rx_kill_vid(rhine_netdev_ops_group1, (int )ldvarg11, (int )ldvarg10);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48255;
    case 4: ;
    if (ldv_state_variable_8 == 3) {
      netdev_ioctl(rhine_netdev_ops_group1, ldvarg9, ldvarg8);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      netdev_ioctl(rhine_netdev_ops_group1, ldvarg9, ldvarg8);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      netdev_ioctl(rhine_netdev_ops_group1, ldvarg9, ldvarg8);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48255;
    case 5: ;
    if (ldv_state_variable_8 == 3) {
      rhine_vlan_rx_add_vid(rhine_netdev_ops_group1, (int )ldvarg7, (int )ldvarg6);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      rhine_vlan_rx_add_vid(rhine_netdev_ops_group1, (int )ldvarg7, (int )ldvarg6);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      rhine_vlan_rx_add_vid(rhine_netdev_ops_group1, (int )ldvarg7, (int )ldvarg6);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48255;
    case 6: ;
    if (ldv_state_variable_8 == 3) {
      rhine_poll(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      rhine_poll(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      rhine_poll(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48255;
    case 7: ;
    if (ldv_state_variable_8 == 3) {
      eth_change_mtu(rhine_netdev_ops_group1, ldvarg5);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      eth_change_mtu(rhine_netdev_ops_group1, ldvarg5);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_48255;
    case 8: ;
    if (ldv_state_variable_8 == 2) {
      ldv_retval_20 = rhine_open(rhine_netdev_ops_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_8 = 3;
      } else {
      }
    } else {
    }
    goto ldv_48255;
    case 9: ;
    if (ldv_state_variable_8 == 3) {
      rhine_start_tx(ldvarg4, rhine_netdev_ops_group1);
      ldv_state_variable_8 = 3;
    } else {
    }
    goto ldv_48255;
    case 10: ;
    if (ldv_state_variable_8 == 3) {
      eth_mac_addr(rhine_netdev_ops_group1, ldvarg3);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      eth_mac_addr(rhine_netdev_ops_group1, ldvarg3);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      eth_mac_addr(rhine_netdev_ops_group1, ldvarg3);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48255;
    case 11: ;
    if (ldv_state_variable_8 == 3) {
      rhine_get_stats64(rhine_netdev_ops_group1, ldvarg2);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      rhine_get_stats64(rhine_netdev_ops_group1, ldvarg2);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      rhine_get_stats64(rhine_netdev_ops_group1, ldvarg2);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48255;
    case 12: ;
    if (ldv_state_variable_8 == 3) {
      rhine_tx_timeout(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      rhine_tx_timeout(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      rhine_tx_timeout(rhine_netdev_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48255;
    case 13: ;
    if (ldv_state_variable_8 == 2) {
      ldv_ndo_uninit_8();
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_48255;
    case 14: ;
    if (ldv_state_variable_8 == 1) {
      ldv_retval_19 = ldv_ndo_init_8();
      if (ldv_retval_19 == 0) {
        ldv_state_variable_8 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_48255;
    default:
    ldv_stop();
    }
    ldv_48255: ;
  } else {
  }
  goto ldv_48238;
  case 5: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_48238;
  case 6: ;
  if (ldv_state_variable_4 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_22 = rhine_init_one_platform(rhine_driver_platform_group1);
      if (ldv_retval_22 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
        probed_4 = 1;
      } else {
      }
    } else {
    }
    goto ldv_48274;
    case 1: ;
    if (ldv_state_variable_4 == 2 && probed_4 == 1) {
      ldv_retval_21 = rhine_remove_one_platform(rhine_driver_platform_group1);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_4 = 1;
        ref_cnt = ref_cnt - 1;
        probed_4 = 0;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_4 == 1 && probed_4 == 1) {
      ldv_retval_21 = rhine_remove_one_platform(rhine_driver_platform_group1);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_4 = 1;
        ref_cnt = ref_cnt - 1;
        probed_4 = 0;
      } else {
      }
    } else {
    }
    goto ldv_48274;
    default:
    ldv_stop();
    }
    ldv_48274: ;
  } else {
  }
  goto ldv_48238;
  case 7: ;
  if (ldv_state_variable_0 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      rhine_cleanup();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_48280;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_23 = rhine_init();
      if (ldv_retval_23 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_23 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_7 = 1;
        ldv_initialize_ethtool_ops_7();
        ldv_state_variable_6 = 1;
        ldv_dev_pm_ops_6();
      } else {
      }
    } else {
    }
    goto ldv_48280;
    default:
    ldv_stop();
    }
    ldv_48280: ;
  } else {
  }
  goto ldv_48238;
  case 8: ;
  if (ldv_state_variable_5 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_24 = rhine_init_one_pci(rhine_driver_pci_group1, (struct pci_device_id const *)ldvarg12);
      if (ldv_retval_24 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_48285;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      rhine_shutdown_pci(rhine_driver_pci_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_48285;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      rhine_remove_one_pci(rhine_driver_pci_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_48285;
    default:
    ldv_stop();
    }
    ldv_48285: ;
  } else {
  }
  goto ldv_48238;
  default:
  ldv_stop();
  }
  ldv_48238: ;
  goto ldv_48290;
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
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_6(lock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_8(lock);
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
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_10(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_11(lock);
  return;
}
}
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_register_netdev_42(struct net_device *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_8 = 1;
  ldv_net_device_ops_8();
  return (ldv_func_res);
}
}
void ldv_free_netdev_43(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_8 = 0;
  return;
}
}
bool ldv_cancel_work_sync_44(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_45(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_46(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___9 ldv_func_res ;
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
void ldv_free_irq_47(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_48(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_unregister_netdev_49(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_8 = 0;
  return;
}
}
void ldv_free_netdev_50(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_8 = 0;
  return;
}
}
void ldv_unregister_netdev_51(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_8 = 0;
  return;
}
}
void ldv_free_netdev_52(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_8 = 0;
  return;
}
}
int ldv___pci_register_driver_53(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_5 = 1;
  ldv_pci_driver_5();
  return (ldv_func_res);
}
}
int ldv___platform_driver_register_54(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  ldv_platform_driver_init_4();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_55(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_pci_unregister_driver_56(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_5 = 0;
  return;
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
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
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
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  return (void *)external_alloc();
}
void disable_irq(unsigned int arg0) {
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
int dmi_check_system(const struct dmi_system_id *arg0) {
  return __VERIFIER_nondet_int();
}
void dql_completed(struct dql *arg0, unsigned int arg1) {
  return;
}
void dql_reset(struct dql *arg0) {
  return;
}
void enable_irq(unsigned int arg0) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
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
int __VERIFIER_nondet_int(void);
int generic_mii_ioctl(struct mii_if_info *arg0, struct mii_ioctl_data *arg1, int arg2, unsigned int *arg3) {
  return __VERIFIER_nondet_int();
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite16(u16 arg0, void *arg1) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void iowrite8(u8 arg0, void *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int irq_of_parse_and_map(struct device_node *arg0, int arg1) {
  return __VERIFIER_nondet_uint();
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_complete_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_6() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_6() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_6() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int mii_check_media(struct mii_if_info *arg0, unsigned int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
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
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_stats_to_stats64(struct rtnl_link_stats64 *arg0, const struct net_device_stats *arg1) {
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
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb_sk(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void netif_schedule_queue(struct netdev_queue *arg0) {
  return;
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
void *external_alloc(void);
const struct of_device_id *of_match_device(const struct of_device_id *arg0, const struct device *arg1) {
  return (const struct of_device_id *)external_alloc();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_wake_from_d3(struct pci_dev *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
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
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void skb_copy_and_csum_dev(const struct sk_buff *arg0, u8 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int skb_pad(struct sk_buff *arg0, int arg1) {
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
