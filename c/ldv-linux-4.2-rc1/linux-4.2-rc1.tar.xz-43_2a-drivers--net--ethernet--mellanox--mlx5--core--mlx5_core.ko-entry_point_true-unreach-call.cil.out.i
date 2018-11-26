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
typedef __u64 __be64;
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
struct nsproxy;
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
struct ethtool_coalesce;
struct ethtool_channels;
struct mlx5_core_dev;
struct ethtool_ringparam;
struct ethtool_cmd;
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
struct dma_pool;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
struct __anonstruct____missing_field_name_230 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_229 {
   struct __anonstruct____missing_field_name_230 __annonCompField66 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_229 __annonCompField67 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct mmu_notifier_mm {
   struct hlist_head list ;
   spinlock_t lock ;
};
struct mlx5_inbox_hdr {
   __be16 opcode ;
   u8 rsvd[4U] ;
   __be16 opmod ;
};
struct mlx5_outbox_hdr {
   u8 status ;
   u8 rsvd[3U] ;
   __be32 syndrome ;
};
struct mlx5_cmd_layout {
   u8 type ;
   u8 rsvd0[3U] ;
   __be32 inlen ;
   __be64 in_ptr ;
   __be32 in[4U] ;
   __be32 out[4U] ;
   __be64 out_ptr ;
   __be32 outlen ;
   u8 token ;
   u8 sig ;
   u8 rsvd1 ;
   u8 status_own ;
};
struct health_buffer {
   __be32 assert_var[5U] ;
   __be32 rsvd0[3U] ;
   __be32 assert_exit_ptr ;
   __be32 assert_callra ;
   __be32 rsvd1[2U] ;
   __be32 fw_ver ;
   __be32 hw_id ;
   __be32 rsvd2 ;
   u8 irisc_index ;
   u8 synd ;
   __be16 ext_sync ;
};
struct mlx5_init_seg {
   __be32 fw_rev ;
   __be32 cmdif_rev_fw_sub ;
   __be32 rsvd0[2U] ;
   __be32 cmdq_addr_h ;
   __be32 cmdq_addr_l_sz ;
   __be32 cmd_dbell ;
   __be32 rsvd1[121U] ;
   struct health_buffer health ;
   __be32 rsvd2[884U] ;
   __be32 health_counter ;
   __be32 rsvd3[1019U] ;
   __be64 ieee1588_clk ;
   __be32 ieee1588_clk_type ;
   __be32 clr_intx ;
};
struct mlx5_enable_hca_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_enable_hca_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_disable_hca_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_disable_hca_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
enum mlx5_cap_mode {
    HCA_CAP_OPMOD_GET_MAX = 0,
    HCA_CAP_OPMOD_GET_CUR = 1
} ;
enum mlx5_cap_type {
    MLX5_CAP_GENERAL = 0,
    MLX5_CAP_ETHERNET_OFFLOADS = 1,
    MLX5_CAP_ODP = 2,
    MLX5_CAP_ATOMIC = 3,
    MLX5_CAP_ROCE = 4,
    MLX5_CAP_IPOIB_OFFLOADS = 5,
    MLX5_CAP_EOIB_OFFLOADS = 6,
    MLX5_CAP_FLOW_TABLE = 7,
    MLX5_CAP_NUM = 8
} ;
enum dbg_rsc_type {
    MLX5_DBG_RSC_QP = 0,
    MLX5_DBG_RSC_EQ = 1,
    MLX5_DBG_RSC_CQ = 2
} ;
struct mlx5_field_desc {
   struct dentry *dent ;
   int i ;
};
struct mlx5_rsc_debug {
   struct mlx5_core_dev *dev ;
   void *object ;
   enum dbg_rsc_type type ;
   struct dentry *root ;
   struct mlx5_field_desc fields[0U] ;
};
enum mlx5_dev_event {
    MLX5_DEV_EVENT_SYS_ERROR = 0,
    MLX5_DEV_EVENT_PORT_UP = 1,
    MLX5_DEV_EVENT_PORT_DOWN = 2,
    MLX5_DEV_EVENT_PORT_INITIALIZED = 3,
    MLX5_DEV_EVENT_LID_CHANGE = 4,
    MLX5_DEV_EVENT_PKEY_CHANGE = 5,
    MLX5_DEV_EVENT_GUID_CHANGE = 6,
    MLX5_DEV_EVENT_CLIENT_REREG = 7
} ;
struct mlx5_uar;
struct mlx5_bf;
struct mlx5_uuar_info {
   struct mlx5_uar *uars ;
   int num_uars ;
   int num_low_latency_uuars ;
   unsigned long *bitmap ;
   unsigned int *count ;
   struct mlx5_bf *bfs ;
   struct mutex lock ;
   u32 ver ;
};
struct mlx5_bf {
   void *reg ;
   void *regreg ;
   int buf_size ;
   struct mlx5_uar *uar ;
   unsigned long offset ;
   int need_lock ;
   spinlock_t lock ;
   spinlock_t lock32 ;
   int uuarn ;
};
struct mlx5_cmd_first {
   __be32 data[4U] ;
};
struct cache_ent;
struct mlx5_cmd_mailbox;
struct mlx5_cmd_msg {
   struct list_head list ;
   struct cache_ent *cache ;
   u32 len ;
   struct mlx5_cmd_first first ;
   struct mlx5_cmd_mailbox *next ;
};
struct mlx5_cmd_debug {
   struct dentry *dbg_root ;
   struct dentry *dbg_in ;
   struct dentry *dbg_out ;
   struct dentry *dbg_outlen ;
   struct dentry *dbg_status ;
   struct dentry *dbg_run ;
   void *in_msg ;
   void *out_msg ;
   u8 status ;
   u16 inlen ;
   u16 outlen ;
};
struct cache_ent {
   spinlock_t lock ;
   struct list_head head ;
};
struct cmd_msg_cache {
   struct cache_ent large ;
   struct cache_ent med ;
};
struct mlx5_cmd_stats {
   u64 sum ;
   u64 n ;
   struct dentry *root ;
   struct dentry *avg ;
   struct dentry *count ;
   spinlock_t lock ;
};
struct mlx5_cmd_work_ent;
struct mlx5_cmd {
   void *cmd_alloc_buf ;
   dma_addr_t alloc_dma ;
   int alloc_size ;
   void *cmd_buf ;
   dma_addr_t dma ;
   u16 cmdif_rev ;
   u8 log_sz ;
   u8 log_stride ;
   int max_reg_cmds ;
   int events ;
   u32 *vector ;
   spinlock_t alloc_lock ;
   spinlock_t token_lock ;
   u8 token ;
   unsigned long bitmask ;
   char wq_name[32U] ;
   struct workqueue_struct *wq ;
   struct semaphore sem ;
   struct semaphore pages_sem ;
   int mode ;
   struct mlx5_cmd_work_ent *ent_arr[32U] ;
   struct dma_pool *pool ;
   struct mlx5_cmd_debug dbg ;
   struct cmd_msg_cache cache ;
   int checksum_disabled ;
   struct mlx5_cmd_stats stats[2336U] ;
};
struct mlx5_port_caps {
   int gid_table_len ;
   int pkey_table_len ;
   u8 ext_port_cap ;
};
struct mlx5_cmd_mailbox {
   void *buf ;
   dma_addr_t dma ;
   struct mlx5_cmd_mailbox *next ;
};
struct mlx5_buf_list {
   void *buf ;
   dma_addr_t map ;
};
struct mlx5_buf {
   struct mlx5_buf_list direct ;
   int npages ;
   int size ;
   u8 page_shift ;
};
struct mlx5_eq {
   struct mlx5_core_dev *dev ;
   __be32 *doorbell ;
   u32 cons_index ;
   struct mlx5_buf buf ;
   int size ;
   u8 irqn ;
   u8 eqn ;
   int nent ;
   u64 mask ;
   struct list_head list ;
   int index ;
   struct mlx5_rsc_debug *dbg ;
};
struct mlx5_eq_table {
   void *update_ci ;
   void *update_arm_ci ;
   struct list_head comp_eqs_list ;
   struct mlx5_eq pages_eq ;
   struct mlx5_eq async_eq ;
   struct mlx5_eq cmd_eq ;
   int num_comp_vectors ;
   spinlock_t lock ;
};
struct mlx5_uar {
   u32 index ;
   struct list_head bf_list ;
   unsigned int free_bf_bmap ;
   void *wc_map ;
   void *map ;
};
struct mlx5_core_health {
   struct health_buffer *health ;
   __be32 *health_counter ;
   struct timer_list timer ;
   struct list_head list ;
   u32 prev ;
   int miss_counter ;
};
struct mlx5_cq_table {
   spinlock_t lock ;
   struct radix_tree_root tree ;
};
struct mlx5_qp_table {
   spinlock_t lock ;
   struct radix_tree_root tree ;
};
struct mlx5_srq_table {
   spinlock_t lock ;
   struct radix_tree_root tree ;
};
struct mlx5_mr_table {
   rwlock_t lock ;
   struct radix_tree_root tree ;
};
struct mlx5_irq_info {
   cpumask_var_t mask ;
   char name[32U] ;
};
struct mlx5_priv {
   char name[16U] ;
   struct mlx5_eq_table eq_table ;
   struct msix_entry *msix_arr ;
   struct mlx5_irq_info *irq_info ;
   struct mlx5_uuar_info uuari ;
   struct workqueue_struct *pg_wq ;
   struct rb_root page_root ;
   int fw_pages ;
   atomic_t reg_pages ;
   struct list_head free_list ;
   struct mlx5_core_health health ;
   struct mlx5_srq_table srq_table ;
   struct mlx5_qp_table qp_table ;
   struct dentry *qp_debugfs ;
   struct dentry *eq_debugfs ;
   struct dentry *cq_debugfs ;
   struct dentry *cmdif_debugfs ;
   struct mlx5_cq_table cq_table ;
   struct mlx5_mr_table mr_table ;
   struct mutex pgdir_mutex ;
   struct list_head pgdir_list ;
   struct dentry *dbg_root ;
   spinlock_t mkey_lock ;
   u8 mkey_key ;
   struct list_head dev_list ;
   struct list_head ctx_list ;
   spinlock_t ctx_lock ;
};
struct mlx5_profile;
struct mlx5_core_dev {
   struct pci_dev *pdev ;
   u8 rev_id ;
   char board_id[64U] ;
   struct mlx5_cmd cmd ;
   struct mlx5_port_caps port_caps[2U] ;
   u32 hca_caps_cur[8U][1024U] ;
   u32 hca_caps_max[8U][1024U] ;
   phys_addr_t iseg_base ;
   struct mlx5_init_seg *iseg ;
   void (*event)(struct mlx5_core_dev * , enum mlx5_dev_event , unsigned long ) ;
   struct mlx5_priv priv ;
   struct mlx5_profile *profile ;
   atomic_t num_qps ;
   u32 issi ;
};
struct mlx5_cmd_work_ent {
   struct mlx5_cmd_msg *in ;
   struct mlx5_cmd_msg *out ;
   void *uout ;
   int uout_size ;
   void (*callback)(int , void * ) ;
   void *context ;
   int idx ;
   struct completion done ;
   struct mlx5_cmd *cmd ;
   struct work_struct work ;
   struct mlx5_cmd_layout *lay ;
   int ret ;
   int page_queue ;
   u8 status ;
   u8 token ;
   u64 ts1 ;
   u64 ts2 ;
   u16 op ;
};
struct mlx5_interface {
   void *(*add)(struct mlx5_core_dev * ) ;
   void (*remove)(struct mlx5_core_dev * , void * ) ;
   void (*event)(struct mlx5_core_dev * , void * , enum mlx5_dev_event , unsigned long ) ;
   void *(*get_dev)(void * ) ;
   int protocol ;
   struct list_head list ;
};
struct __anonstruct_mr_cache_256 {
   int size ;
   int limit ;
};
struct mlx5_profile {
   u64 mask ;
   u8 log_max_qp ;
   struct __anonstruct_mr_cache_256 mr_cache[16U] ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_271 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_270 {
   struct __anonstruct____missing_field_name_271 __annonCompField71 ;
};
struct lockref {
   union __anonunion____missing_field_name_270 __annonCompField72 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_273 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_272 {
   struct __anonstruct____missing_field_name_273 __annonCompField73 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_272 __annonCompField74 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_274 {
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
   union __anonunion_d_u_274 d_u ;
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
struct export_operations;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct __anonstruct_kprojid_t_278 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_278 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_279 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_279 __annonCompField76 ;
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
union __anonunion____missing_field_name_282 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_283 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_284 {
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
   union __anonunion____missing_field_name_282 __annonCompField77 ;
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
   union __anonunion____missing_field_name_283 __annonCompField78 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_284 __annonCompField79 ;
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
union __anonunion_f_u_285 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_285 f_u ;
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
struct fasync_struct;
struct __anonstruct_afs_287 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_286 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_287 afs ;
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
   union __anonunion_fl_u_286 fl_u ;
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
struct mlx5_device_context {
   struct list_head list ;
   struct mlx5_interface *intf ;
   void *context ;
};
struct mlx5_reg_host_endianess {
   u8 he ;
   u8 rsvd[15U] ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
enum hrtimer_restart;
struct mlx5_cmd_prot_block {
   u8 data[512U] ;
   u8 rsvd0[48U] ;
   __be64 next ;
   __be32 block_num ;
   u8 rsvd1 ;
   u8 token ;
   u8 ctrl_sig ;
   u8 sig ;
};
enum hrtimer_restart;
enum mlx5_event {
    MLX5_EVENT_TYPE_COMP = 0,
    MLX5_EVENT_TYPE_PATH_MIG = 1,
    MLX5_EVENT_TYPE_COMM_EST = 2,
    MLX5_EVENT_TYPE_SQ_DRAINED = 3,
    MLX5_EVENT_TYPE_SRQ_LAST_WQE = 19,
    MLX5_EVENT_TYPE_SRQ_RQ_LIMIT = 20,
    MLX5_EVENT_TYPE_CQ_ERROR = 4,
    MLX5_EVENT_TYPE_WQ_CATAS_ERROR = 5,
    MLX5_EVENT_TYPE_PATH_MIG_FAILED = 7,
    MLX5_EVENT_TYPE_WQ_INVAL_REQ_ERROR = 16,
    MLX5_EVENT_TYPE_WQ_ACCESS_ERROR = 17,
    MLX5_EVENT_TYPE_SRQ_CATAS_ERROR = 18,
    MLX5_EVENT_TYPE_INTERNAL_ERROR = 8,
    MLX5_EVENT_TYPE_PORT_CHANGE = 9,
    MLX5_EVENT_TYPE_GPIO_EVENT = 21,
    MLX5_EVENT_TYPE_REMOTE_CONFIG = 25,
    MLX5_EVENT_TYPE_DB_BF_CONGESTION = 26,
    MLX5_EVENT_TYPE_STALL_EVENT = 27,
    MLX5_EVENT_TYPE_CMD = 10,
    MLX5_EVENT_TYPE_PAGE_REQUEST = 11,
    MLX5_EVENT_TYPE_PAGE_FAULT = 12
} ;
struct mlx5_cq_context {
   u8 status ;
   u8 cqe_sz_flags ;
   u8 st ;
   u8 rsvd3 ;
   u8 rsvd4[6U] ;
   __be16 page_offset ;
   __be32 log_sz_usr_page ;
   __be16 cq_period ;
   __be16 cq_max_count ;
   __be16 rsvd20 ;
   __be16 c_eqn ;
   u8 log_pg_sz ;
   u8 rsvd25[7U] ;
   __be32 last_notified_index ;
   __be32 solicit_producer_index ;
   __be32 consumer_counter ;
   __be32 producer_counter ;
   u8 rsvd48[8U] ;
   __be64 db_record_addr ;
};
struct mlx5_query_cq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
   struct mlx5_cq_context ctx ;
   u8 rsvd6[16U] ;
   __be64 pas[0U] ;
};
struct mlx5_eq_context {
   u8 status ;
   u8 ec_oi ;
   u8 st ;
   u8 rsvd2[7U] ;
   __be16 page_pffset ;
   __be32 log_sz_usr_page ;
   u8 rsvd3[7U] ;
   u8 intr ;
   u8 log_page_size ;
   u8 rsvd4[15U] ;
   __be32 consumer_counter ;
   __be32 produser_counter ;
   u8 rsvd5[16U] ;
};
struct mlx5_query_eq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
   struct mlx5_eq_context ctx ;
};
enum mlx5_res_type {
    MLX5_RES_QP = 0,
    MLX5_RES_SRQ = 1,
    MLX5_RES_XSRQ = 2
} ;
struct mlx5_core_rsc_common {
   enum mlx5_res_type res ;
   atomic_t refcount ;
   struct completion free ;
};
enum mlx5_pagefault_flags {
    MLX5_PFAULT_REQUESTOR = 1,
    MLX5_PFAULT_WRITE = 2,
    MLX5_PFAULT_RDMA = 4
} ;
struct __anonstruct_wqe_274 {
   u32 packet_size ;
   u16 wqe_index ;
};
struct __anonstruct_rdma_275 {
   u32 r_key ;
   u32 packet_size ;
   u32 rdma_op_len ;
   u64 rdma_va ;
};
union __anonunion____missing_field_name_273 {
   struct __anonstruct_wqe_274 wqe ;
   struct __anonstruct_rdma_275 rdma ;
};
struct mlx5_pagefault {
   u32 bytes_committed ;
   u8 event_subtype ;
   enum mlx5_pagefault_flags flags ;
   union __anonunion____missing_field_name_273 __annonCompField72 ;
};
struct mlx5_core_qp {
   struct mlx5_core_rsc_common common ;
   void (*event)(struct mlx5_core_qp * , int ) ;
   void (*pfault_handler)(struct mlx5_core_qp * , struct mlx5_pagefault * ) ;
   int qpn ;
   struct mlx5_rsc_debug *dbg ;
   int pid ;
};
struct mlx5_qp_path {
   u8 fl ;
   u8 rsvd3 ;
   u8 free_ar ;
   u8 pkey_index ;
   u8 rsvd0 ;
   u8 grh_mlid ;
   __be16 rlid ;
   u8 ackto_lt ;
   u8 mgid_index ;
   u8 static_rate ;
   u8 hop_limit ;
   __be32 tclass_flowlabel ;
   u8 rgid[16U] ;
   u8 rsvd1[4U] ;
   u8 sl ;
   u8 port ;
   u8 rsvd2[6U] ;
};
struct mlx5_qp_context {
   __be32 flags ;
   __be32 flags_pd ;
   u8 mtu_msgmax ;
   u8 rq_size_stride ;
   __be16 sq_crq_size ;
   __be32 qp_counter_set_usr_page ;
   __be32 wire_qpn ;
   __be32 log_pg_sz_remote_qpn ;
   struct mlx5_qp_path pri_path ;
   struct mlx5_qp_path alt_path ;
   __be32 params1 ;
   u8 reserved2[4U] ;
   __be32 next_send_psn ;
   __be32 cqn_send ;
   u8 reserved3[8U] ;
   __be32 last_acked_psn ;
   __be32 ssn ;
   __be32 params2 ;
   __be32 rnr_nextrecvpsn ;
   __be32 xrcd ;
   __be32 cqn_recv ;
   __be64 db_rec_addr ;
   __be32 qkey ;
   __be32 rq_type_srqn ;
   __be32 rmsn ;
   __be16 hw_sq_wqe_counter ;
   __be16 sw_sq_wqe_counter ;
   __be16 hw_rcyclic_byte_counter ;
   __be16 hw_rq_counter ;
   __be16 sw_rcyclic_byte_counter ;
   __be16 sw_rq_counter ;
   u8 rsvd0[5U] ;
   u8 cgs ;
   u8 cs_req ;
   u8 cs_res ;
   __be64 dc_access_key ;
   u8 rsvd1[24U] ;
};
struct mlx5_query_qp_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd1[8U] ;
   __be32 optparam ;
   u8 rsvd0[4U] ;
   struct mlx5_qp_context ctx ;
   u8 rsvd2[16U] ;
   __be64 pas[0U] ;
};
struct mlx5_core_cq {
   u32 cqn ;
   int cqe_sz ;
   __be32 *set_ci_db ;
   __be32 *arm_db ;
   atomic_t refcount ;
   struct completion free ;
   unsigned int vector ;
   int irqn ;
   void (*comp)(struct mlx5_core_cq * ) ;
   void (*event)(struct mlx5_core_cq * , enum mlx5_event ) ;
   struct mlx5_uar *uar ;
   u32 cons_index ;
   unsigned int arm_sn ;
   struct mlx5_rsc_debug *dbg ;
   int pid ;
};
enum hrtimer_restart;
struct mlx5_cmd_init_hca_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[2U] ;
   __be16 profile ;
   u8 rsvd1[4U] ;
};
struct mlx5_cmd_init_hca_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_cmd_teardown_hca_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[2U] ;
   __be16 profile ;
   u8 rsvd1[4U] ;
};
struct mlx5_cmd_teardown_hca_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct mlx5_eqe_comp {
   __be32 reserved[6U] ;
   __be32 cqn ;
};
struct mlx5_eqe_qp_srq {
   __be32 reserved[6U] ;
   __be32 qp_srq_n ;
};
struct mlx5_eqe_cq_err {
   __be32 cqn ;
   u8 reserved1[7U] ;
   u8 syndrome ;
};
struct mlx5_eqe_port_state {
   u8 reserved0[8U] ;
   u8 port ;
};
struct mlx5_eqe_gpio {
   __be32 reserved0[2U] ;
   __be64 gpio_event ;
};
struct mlx5_eqe_congestion {
   u8 type ;
   u8 rsvd0 ;
   u8 congestion_level ;
};
struct mlx5_eqe_stall_vl {
   u8 rsvd0[3U] ;
   u8 port_vl ;
};
struct mlx5_eqe_cmd {
   __be32 vector ;
   __be32 rsvd[6U] ;
};
struct mlx5_eqe_page_req {
   u8 rsvd0[2U] ;
   __be16 func_id ;
   __be32 num_pages ;
   __be32 rsvd1[5U] ;
};
struct __anonstruct_wqe_253 {
   u16 reserved1 ;
   __be16 wqe_index ;
   u16 reserved2 ;
   __be16 packet_length ;
   u8 reserved3[12U] ;
};
struct __anonstruct_rdma_254 {
   __be32 r_key ;
   u16 reserved1 ;
   __be16 packet_length ;
   __be32 rdma_op_len ;
   __be64 rdma_va ;
};
union __anonunion____missing_field_name_252 {
   struct __anonstruct_wqe_253 wqe ;
   struct __anonstruct_rdma_254 rdma ;
};
struct mlx5_eqe_page_fault {
   __be32 bytes_committed ;
   union __anonunion____missing_field_name_252 __annonCompField69 ;
   __be32 flags_qpn ;
};
union ev_data {
   __be32 raw[7U] ;
   struct mlx5_eqe_cmd cmd ;
   struct mlx5_eqe_comp comp ;
   struct mlx5_eqe_qp_srq qp_srq ;
   struct mlx5_eqe_cq_err cq_err ;
   struct mlx5_eqe_port_state port ;
   struct mlx5_eqe_gpio gpio ;
   struct mlx5_eqe_congestion cong ;
   struct mlx5_eqe_stall_vl stall_vl ;
   struct mlx5_eqe_page_req req_pages ;
   struct mlx5_eqe_page_fault page_fault ;
};
struct mlx5_eqe {
   u8 rsvd0 ;
   u8 type ;
   u8 rsvd1 ;
   u8 sub_type ;
   __be32 rsvd2[7U] ;
   union ev_data data ;
   __be16 rsvd3 ;
   u8 signature ;
   u8 owner ;
};
struct mlx5_create_eq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[3U] ;
   u8 input_eqn ;
   u8 rsvd1[4U] ;
   struct mlx5_eq_context ctx ;
   u8 rsvd2[8U] ;
   __be64 events_mask ;
   u8 rsvd3[176U] ;
   __be64 pas[0U] ;
};
struct mlx5_create_eq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[3U] ;
   u8 eq_number ;
   u8 rsvd1[4U] ;
};
struct mlx5_destroy_eq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[3U] ;
   u8 eqn ;
   u8 rsvd1[4U] ;
};
struct mlx5_destroy_eq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_query_eq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[3U] ;
   u8 eqn ;
   u8 rsvd1[4U] ;
};
enum hrtimer_restart;
struct mlx5_alloc_uar_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_alloc_uar_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 uarn ;
   u8 rsvd[4U] ;
};
struct mlx5_free_uar_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 uarn ;
   u8 rsvd[4U] ;
};
struct mlx5_free_uar_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct free_area {
   struct list_head free_list[6U] ;
   unsigned long nr_free ;
};
struct pglist_data;
struct zone_padding {
   char x[0U] ;
};
struct zone_reclaim_stat {
   unsigned long recent_rotated[2U] ;
   unsigned long recent_scanned[2U] ;
};
struct zone;
struct lruvec {
   struct list_head lists[5U] ;
   struct zone_reclaim_stat reclaim_stat ;
   struct zone *zone ;
};
struct per_cpu_pages {
   int count ;
   int high ;
   int batch ;
   struct list_head lists[3U] ;
};
struct per_cpu_pageset {
   struct per_cpu_pages pcp ;
   s8 expire ;
   s8 stat_threshold ;
   s8 vm_stat_diff[39U] ;
};
enum zone_type {
    ZONE_DMA = 0,
    ZONE_DMA32 = 1,
    ZONE_NORMAL = 2,
    ZONE_MOVABLE = 3,
    __MAX_NR_ZONES = 4
} ;
struct zone {
   unsigned long watermark[3U] ;
   long lowmem_reserve[4U] ;
   int node ;
   unsigned int inactive_ratio ;
   struct pglist_data *zone_pgdat ;
   struct per_cpu_pageset *pageset ;
   unsigned long dirty_balance_reserve ;
   unsigned long min_unmapped_pages ;
   unsigned long min_slab_pages ;
   unsigned long zone_start_pfn ;
   unsigned long managed_pages ;
   unsigned long spanned_pages ;
   unsigned long present_pages ;
   char const *name ;
   int nr_migrate_reserve_block ;
   unsigned long nr_isolate_pageblock ;
   seqlock_t span_seqlock ;
   wait_queue_head_t *wait_table ;
   unsigned long wait_table_hash_nr_entries ;
   unsigned long wait_table_bits ;
   struct zone_padding _pad1_ ;
   struct free_area free_area[11U] ;
   unsigned long flags ;
   spinlock_t lock ;
   struct zone_padding _pad2_ ;
   spinlock_t lru_lock ;
   struct lruvec lruvec ;
   atomic_long_t inactive_age ;
   unsigned long percpu_drift_mark ;
   unsigned long compact_cached_free_pfn ;
   unsigned long compact_cached_migrate_pfn[2U] ;
   unsigned int compact_considered ;
   unsigned int compact_defer_shift ;
   int compact_order_failed ;
   bool compact_blockskip_flush ;
   struct zone_padding _pad3_ ;
   atomic_long_t vm_stat[39U] ;
};
struct zonelist_cache {
   unsigned short z_to_n[4096U] ;
   unsigned long fullzones[64U] ;
   unsigned long last_full_zap ;
};
struct zoneref {
   struct zone *zone ;
   int zone_idx ;
};
struct zonelist {
   struct zonelist_cache *zlcache_ptr ;
   struct zoneref _zonerefs[4097U] ;
   struct zonelist_cache zlcache ;
};
struct pglist_data {
   struct zone node_zones[4U] ;
   struct zonelist node_zonelists[2U] ;
   int nr_zones ;
   spinlock_t node_size_lock ;
   unsigned long node_start_pfn ;
   unsigned long node_present_pages ;
   unsigned long node_spanned_pages ;
   int node_id ;
   wait_queue_head_t kswapd_wait ;
   wait_queue_head_t pfmemalloc_wait ;
   struct task_struct *kswapd ;
   int kswapd_max_order ;
   enum zone_type classzone_idx ;
   spinlock_t numabalancing_migrate_lock ;
   unsigned long numabalancing_migrate_next_window ;
   unsigned long numabalancing_migrate_nr_pages ;
   unsigned long first_deferred_pfn ;
};
typedef struct pglist_data pg_data_t;
enum hrtimer_restart;
struct mlx5_pages_req {
   struct mlx5_core_dev *dev ;
   u16 func_id ;
   s32 npages ;
   struct work_struct work ;
};
struct fw_page {
   struct rb_node rb_node ;
   u64 addr ;
   struct page *page ;
   u16 func_id ;
   unsigned long bitmask ;
   struct list_head list ;
   unsigned int free_count ;
};
struct mlx5_query_pages_inbox {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_query_pages_outbox {
   struct mlx5_outbox_hdr hdr ;
   __be16 rsvd ;
   __be16 func_id ;
   __be32 num_pages ;
};
struct mlx5_manage_pages_inbox {
   struct mlx5_inbox_hdr hdr ;
   __be16 rsvd ;
   __be16 func_id ;
   __be32 num_entries ;
   __be64 pas[0U] ;
};
struct mlx5_manage_pages_outbox {
   struct mlx5_outbox_hdr hdr ;
   __be32 num_entries ;
   u8 rsvd[4U] ;
   __be64 pas[0U] ;
};
enum hrtimer_restart;
typedef int ldv_func_ret_type___7;
enum hrtimer_restart;
struct __anonstruct_global_225 {
   __be64 subnet_prefix ;
   __be64 interface_id ;
};
union ib_gid {
   u8 raw[16U] ;
   struct __anonstruct_global_225 global ;
};
struct mlx5_attach_mcg_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 qpn ;
   __be32 rsvd ;
   u8 gid[16U] ;
};
struct mlx5_attach_mcg_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvf[8U] ;
};
struct mlx5_detach_mcg_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 qpn ;
   __be32 rsvd ;
   u8 gid[16U] ;
};
struct mlx5_detach_mcg_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvf[8U] ;
};
enum hrtimer_restart;
struct mlx5_create_cq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_cqn ;
   u8 rsvdx[4U] ;
   struct mlx5_cq_context ctx ;
   u8 rsvd6[192U] ;
   __be64 pas[0U] ;
};
struct mlx5_create_cq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 cqn ;
   u8 rsvd0[4U] ;
};
struct mlx5_destroy_cq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 cqn ;
   u8 rsvd0[4U] ;
};
struct mlx5_destroy_cq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
};
struct mlx5_query_cq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 cqn ;
   u8 rsvd0[4U] ;
};
struct mlx5_modify_cq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 cqn ;
   __be32 field_select ;
   struct mlx5_cq_context ctx ;
   u8 rsvd[192U] ;
   __be64 pas[0U] ;
};
struct mlx5_modify_cq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
enum hrtimer_restart;
struct mlx5_srq_ctx {
   u8 state_log_sz ;
   u8 rsvd0[3U] ;
   __be32 flags_xrcd ;
   __be32 pgoff_cqn ;
   u8 rsvd1[4U] ;
   u8 log_pg_sz ;
   u8 rsvd2[7U] ;
   __be32 pd ;
   __be16 lwm ;
   __be16 wqe_cnt ;
   u8 rsvd3[8U] ;
   __be64 db_record ;
};
struct mlx5_create_srq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_srqn ;
   u8 rsvd0[4U] ;
   struct mlx5_srq_ctx ctx ;
   u8 rsvd1[208U] ;
   __be64 pas[0U] ;
};
struct mlx5_create_srq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 srqn ;
   u8 rsvd[4U] ;
};
struct mlx5_destroy_srq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 srqn ;
   u8 rsvd[4U] ;
};
struct mlx5_destroy_srq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_query_srq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 srqn ;
   u8 rsvd0[4U] ;
};
struct mlx5_query_srq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
   struct mlx5_srq_ctx ctx ;
   u8 rsvd1[32U] ;
   __be64 pas[0U] ;
};
struct mlx5_arm_srq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 srqn ;
   __be16 rsvd ;
   __be16 lwm ;
};
struct mlx5_arm_srq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_core_srq {
   struct mlx5_core_rsc_common common ;
   u32 srqn ;
   int max ;
   int max_gs ;
   int max_avail_gather ;
   int wqe_shift ;
   void (*event)(struct mlx5_core_srq * , enum mlx5_event ) ;
   atomic_t refcount ;
   struct completion free ;
};
enum hrtimer_restart;
struct mlx5_db_pgdir;
struct mlx5_ib_user_db_page;
union __anonunion_u_247 {
   struct mlx5_db_pgdir *pgdir ;
   struct mlx5_ib_user_db_page *user_page ;
};
struct mlx5_db {
   __be32 *db ;
   union __anonunion_u_247 u ;
   dma_addr_t dma ;
   int index ;
};
struct mlx5_db_pgdir {
   struct list_head list ;
   unsigned long bitmap[1U] ;
   __be32 *db_page ;
   dma_addr_t db_dma ;
};
enum hrtimer_restart;
enum mlx5_qp_state {
    MLX5_QP_STATE_RST = 0,
    MLX5_QP_STATE_INIT = 1,
    MLX5_QP_STATE_RTR = 2,
    MLX5_QP_STATE_RTS = 3,
    MLX5_QP_STATE_SQER = 4,
    MLX5_QP_STATE_SQD = 5,
    MLX5_QP_STATE_ERR = 6,
    MLX5_QP_STATE_SQ_DRAINING = 7,
    MLX5_QP_STATE_SUSPENDED = 9,
    MLX5_QP_NUM_STATE = 10
} ;
struct mlx5_create_qp_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_qpn ;
   u8 rsvd0[4U] ;
   __be32 opt_param_mask ;
   u8 rsvd1[4U] ;
   struct mlx5_qp_context ctx ;
   u8 rsvd3[16U] ;
   __be64 pas[0U] ;
};
struct mlx5_create_qp_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 qpn ;
   u8 rsvd0[4U] ;
};
struct mlx5_destroy_qp_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 qpn ;
   u8 rsvd0[4U] ;
};
struct mlx5_destroy_qp_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
};
struct mlx5_modify_qp_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 qpn ;
   u8 rsvd1[4U] ;
   __be32 optparam ;
   u8 rsvd0[4U] ;
   struct mlx5_qp_context ctx ;
};
struct mlx5_modify_qp_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
};
struct mlx5_query_qp_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 qpn ;
   u8 rsvd[4U] ;
};
struct mlx5_alloc_xrcd_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_alloc_xrcd_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 xrcdn ;
   u8 rsvd[4U] ;
};
struct mlx5_dealloc_xrcd_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 xrcdn ;
   u8 rsvd[4U] ;
};
struct mlx5_dealloc_xrcd_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_page_fault_resume_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 flags_qpn ;
   u8 reserved[4U] ;
};
struct mlx5_page_fault_resume_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
enum hrtimer_restart;
struct mlx5_access_reg_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[2U] ;
   __be16 register_id ;
   __be32 arg ;
   __be32 data[0U] ;
};
struct mlx5_access_reg_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
   __be32 data[0U] ;
};
enum mlx5_port_status {
    MLX5_PORT_UP = 2,
    MLX5_PORT_DOWN = 4
} ;
struct mlx5_reg_pcap {
   u8 rsvd0 ;
   u8 port_num ;
   u8 rsvd1[2U] ;
   __be32 caps_127_96 ;
   __be32 caps_95_64 ;
   __be32 caps_63_32 ;
   __be32 caps_31_0 ;
};
enum hrtimer_restart;
struct mlx5_mkey_seg {
   u8 status ;
   u8 pcie_control ;
   u8 flags ;
   u8 version ;
   __be32 qpn_mkey7_0 ;
   u8 rsvd1[4U] ;
   __be32 flags_pd ;
   __be64 start_addr ;
   __be64 len ;
   __be32 bsfs_octo_size ;
   u8 rsvd2[16U] ;
   __be32 xlt_oct_size ;
   u8 rsvd3[3U] ;
   u8 log2_page_size ;
   u8 rsvd4[4U] ;
};
struct mlx5_query_special_ctxs_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_query_special_ctxs_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 dump_fill_mkey ;
   __be32 reserved_lkey ;
};
struct mlx5_create_mkey_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_mkey_index ;
   __be32 flags ;
   struct mlx5_mkey_seg seg ;
   u8 rsvd1[16U] ;
   __be32 xlat_oct_act_size ;
   __be32 rsvd2 ;
   u8 rsvd3[168U] ;
   __be64 pas[0U] ;
};
struct mlx5_create_mkey_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 mkey ;
   u8 rsvd[4U] ;
};
struct mlx5_destroy_mkey_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 mkey ;
   u8 rsvd[4U] ;
};
struct mlx5_destroy_mkey_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_query_mkey_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 mkey ;
};
struct mlx5_query_mkey_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be64 pas[0U] ;
};
struct mlx5_allocate_psv_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 npsv_pd ;
   __be32 rsvd_psv0 ;
};
struct mlx5_allocate_psv_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
   __be32 psv_idx[4U] ;
};
struct mlx5_destroy_psv_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 psv_number ;
   u8 rsvd[4U] ;
};
struct mlx5_destroy_psv_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_core_mr {
   u64 iova ;
   u64 size ;
   u32 key ;
   u32 pd ;
};
enum hrtimer_restart;
struct mlx5_alloc_pd_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_alloc_pd_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 pdn ;
   u8 rsvd[4U] ;
};
struct mlx5_dealloc_pd_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 pdn ;
   u8 rsvd[4U] ;
};
struct mlx5_dealloc_pd_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
enum hrtimer_restart;
struct mlx5_mad_ifc_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be16 remote_lid ;
   u8 rsvd0 ;
   u8 port ;
   u8 rsvd1[4U] ;
   u8 data[256U] ;
};
struct mlx5_mad_ifc_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
   u8 data[256U] ;
};
enum hrtimer_restart;
typedef __u32 __wsum;
typedef __u8 uint8_t;
typedef __u64 uint64_t;
struct notifier_block;
enum hrtimer_restart;
struct ctl_table;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct bio_vec;
struct uts_namespace;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_217 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_217 __annonCompField58 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct net;
struct in6_addr;
struct sk_buff;
typedef u64 netdev_features_t;
union __anonunion_in6_u_218 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_218 in6_u ;
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
union __anonunion____missing_field_name_223 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_224 {
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
   union __anonunion____missing_field_name_223 __annonCompField62 ;
   union __anonunion____missing_field_name_224 __annonCompField63 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_227 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_226 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_227 __annonCompField64 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_226 __annonCompField65 ;
};
union __anonunion____missing_field_name_230 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_229 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_230 __annonCompField66 ;
};
union __anonunion____missing_field_name_228 {
   struct __anonstruct____missing_field_name_229 __annonCompField67 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_232 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_231 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_232 __annonCompField69 ;
};
union __anonunion____missing_field_name_233 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_234 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_235 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_228 __annonCompField68 ;
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
   union __anonunion____missing_field_name_231 __annonCompField70 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_233 __annonCompField71 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_234 __annonCompField72 ;
   union __anonunion____missing_field_name_235 __annonCompField73 ;
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
struct __anonstruct_sync_serial_settings_237 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_237 sync_serial_settings;
struct __anonstruct_te1_settings_238 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_238 te1_settings;
struct __anonstruct_raw_hdlc_proto_239 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_239 raw_hdlc_proto;
struct __anonstruct_fr_proto_240 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_240 fr_proto;
struct __anonstruct_fr_proto_pvc_241 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_241 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_242 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_242 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_243 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_243 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_244 {
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
   union __anonunion_ifs_ifsu_244 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_245 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_246 {
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
   union __anonunion_ifr_ifrn_245 ifr_ifrn ;
   union __anonunion_ifr_ifru_246 ifr_ifru ;
};
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
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
struct __anonstruct_possible_net_t_302 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_302 possible_net_t;
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
enum ldv_27894 {
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
typedef enum ldv_27894 phy_interface_t;
enum ldv_27948 {
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
   enum ldv_27948 state ;
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
enum ib_port_state {
    IB_PORT_NOP = 0,
    IB_PORT_DOWN = 1,
    IB_PORT_INIT = 2,
    IB_PORT_ARMED = 3,
    IB_PORT_ACTIVE = 4,
    IB_PORT_ACTIVE_DEFER = 5
} ;
enum port_state_policy {
    MLX5_AAA_000 = 0
} ;
enum phy_port_state {
    MLX5_AAA_111 = 0
} ;
struct mlx5_hca_vport_context {
   u32 field_select ;
   bool sm_virt_aware ;
   bool has_smi ;
   bool has_raw ;
   enum port_state_policy policy ;
   enum phy_port_state phys_state ;
   enum ib_port_state vport_state ;
   u8 port_physical_state ;
   u64 sys_image_guid ;
   u64 port_guid ;
   u64 node_guid ;
   u32 cap_mask1 ;
   u32 cap_mask1_perm ;
   u32 cap_mask2 ;
   u32 cap_mask2_perm ;
   u16 lid ;
   u8 init_type_reply ;
   u8 lmc ;
   u8 subnet_timeout ;
   u16 sm_lid ;
   u8 sm_sl ;
   u16 qkey_violation_counter ;
   u16 pkey_violation_counter ;
   bool grh_required ;
};
enum hrtimer_restart;
struct mlx5_wqe_srq_next_seg {
   u8 rsvd0[2U] ;
   __be16 next_wqe_index ;
   u8 signature ;
   u8 rsvd1[11U] ;
};
struct mlx5_wq_param {
   int linear ;
   int numa ;
};
struct mlx5_wq_ctrl {
   struct mlx5_core_dev *mdev ;
   struct mlx5_buf buf ;
   struct mlx5_db db ;
};
struct mlx5_wq_cyc {
   void *buf ;
   __be32 *db ;
   u16 sz_m1 ;
   u8 log_stride ;
};
struct mlx5_cqwq {
   void *buf ;
   __be32 *db ;
   u32 sz_m1 ;
   u32 cc ;
   u8 log_sz ;
   u8 log_stride ;
};
struct mlx5_wq_ll {
   void *buf ;
   __be32 *db ;
   __be16 *tail_next ;
   u16 sz_m1 ;
   u16 head ;
   u16 wqe_ctr ;
   u16 cur_sz ;
   u8 log_stride ;
};
enum hrtimer_restart;
struct mlx5_flow_table_group {
   u8 log_sz ;
   u8 match_criteria_enable ;
   u32 match_criteria[128U] ;
};
struct mlx5_ftg {
   struct mlx5_flow_table_group g ;
   u32 id ;
   u32 start_ix ;
};
struct mlx5_flow_table {
   struct mlx5_core_dev *dev ;
   u8 level ;
   u8 type ;
   u32 id ;
   struct mutex mutex ;
   u16 num_groups ;
   struct mlx5_ftg *group ;
   unsigned long *bitmap ;
   u32 size ;
};
enum hrtimer_restart;
struct mlx5_ifc_rq_num_bits {
   u8 reserved_0[8U] ;
   u8 rq_num[24U] ;
};
struct mlx5_cqe64 {
   u8 rsvd0[4U] ;
   u8 lro_tcppsh_abort_dupack ;
   u8 lro_min_ttl ;
   __be16 lro_tcp_win ;
   __be32 lro_ack_seq_num ;
   __be32 rss_hash_result ;
   u8 rss_hash_type ;
   u8 ml_path ;
   u8 rsvd20[2U] ;
   __be16 check_sum ;
   __be16 slid ;
   __be32 flags_rqpn ;
   u8 hds_ip_ext ;
   u8 l4_hdr_type_etc ;
   __be16 vlan_info ;
   __be32 srqn ;
   __be32 imm_inval_pkey ;
   u8 rsvd40[4U] ;
   __be32 byte_cnt ;
   __be64 timestamp ;
   __be32 sop_drop_qpn ;
   __be16 wqe_counter ;
   u8 signature ;
   u8 op_own ;
};
struct mlx5_wqe_data_seg {
   __be32 byte_count ;
   __be32 lkey ;
   __be64 addr ;
};
struct mlx5e_vport_stats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   u64 rx_error_packets ;
   u64 rx_error_bytes ;
   u64 tx_error_packets ;
   u64 tx_error_bytes ;
   u64 rx_unicast_packets ;
   u64 rx_unicast_bytes ;
   u64 tx_unicast_packets ;
   u64 tx_unicast_bytes ;
   u64 rx_multicast_packets ;
   u64 rx_multicast_bytes ;
   u64 tx_multicast_packets ;
   u64 tx_multicast_bytes ;
   u64 rx_broadcast_packets ;
   u64 rx_broadcast_bytes ;
   u64 tx_broadcast_packets ;
   u64 tx_broadcast_bytes ;
   u64 tso_packets ;
   u64 tso_bytes ;
   u64 lro_packets ;
   u64 lro_bytes ;
   u64 rx_csum_good ;
   u64 rx_csum_none ;
   u64 tx_csum_offload ;
   u64 tx_queue_stopped ;
   u64 tx_queue_wake ;
   u64 tx_queue_dropped ;
   u64 rx_wqe_err ;
};
struct mlx5e_rq_stats {
   u64 packets ;
   u64 csum_none ;
   u64 lro_packets ;
   u64 lro_bytes ;
   u64 wqe_err ;
};
struct mlx5e_sq_stats {
   u64 packets ;
   u64 tso_packets ;
   u64 tso_bytes ;
   u64 csum_offload_none ;
   u64 stopped ;
   u64 wake ;
   u64 dropped ;
   u64 nop ;
};
struct mlx5e_stats {
   struct mlx5e_vport_stats vport ;
};
struct mlx5e_params {
   u8 log_sq_size ;
   u8 log_rq_size ;
   u16 num_channels ;
   u8 default_vlan_prio ;
   u8 num_tc ;
   u16 rx_cq_moderation_usec ;
   u16 rx_cq_moderation_pkts ;
   u16 tx_cq_moderation_usec ;
   u16 tx_cq_moderation_pkts ;
   u16 min_rx_wqes ;
   u16 rx_hash_log_tbl_sz ;
   bool lro_en ;
   u32 lro_wqe_sz ;
};
struct mlx5e_channel;
struct mlx5e_cq {
   struct mlx5_cqwq wq ;
   unsigned long flags ;
   struct napi_struct *napi ;
   struct mlx5_core_cq mcq ;
   struct mlx5e_channel *channel ;
   struct mlx5_wq_ctrl wq_ctrl ;
};
struct mlx5e_rq {
   struct mlx5_wq_ll wq ;
   u32 wqe_sz ;
   struct sk_buff **skb ;
   struct device *pdev ;
   struct net_device *netdev ;
   struct mlx5e_rq_stats stats ;
   struct mlx5e_cq cq ;
   unsigned long state ;
   int ix ;
   struct mlx5_wq_ctrl wq_ctrl ;
   u32 rqn ;
   struct mlx5e_channel *channel ;
};
struct mlx5e_sq_dma {
   dma_addr_t addr ;
   u32 size ;
};
struct mlx5e_sq {
   u16 cc ;
   u32 dma_fifo_cc ;
   u16 pc ;
   u32 dma_fifo_pc ;
   u32 bf_offset ;
   struct mlx5e_sq_stats stats ;
   struct mlx5e_cq cq ;
   struct sk_buff **skb ;
   struct mlx5e_sq_dma *dma_fifo ;
   struct mlx5_wq_cyc wq ;
   u32 dma_fifo_mask ;
   void *uar_map ;
   struct netdev_queue *txq ;
   u32 sqn ;
   u32 bf_buf_size ;
   u16 max_inline ;
   u16 edge ;
   struct device *pdev ;
   __be32 mkey_be ;
   unsigned long state ;
   struct mlx5_wq_ctrl wq_ctrl ;
   struct mlx5_uar uar ;
   struct mlx5e_channel *channel ;
   int tc ;
};
struct mlx5e_priv;
struct mlx5e_channel {
   struct mlx5e_rq rq ;
   struct mlx5e_sq sq[8U] ;
   struct napi_struct napi ;
   struct device *pdev ;
   struct net_device *netdev ;
   __be32 mkey_be ;
   u8 num_tc ;
   unsigned long flags ;
   int tc_to_txq_map[8U] ;
   struct mlx5e_priv *priv ;
   int ix ;
   int cpu ;
};
struct mlx5e_eth_addr_info {
   u8 addr[8U] ;
   u32 tt_vec ;
   u32 ft_ix[7U] ;
};
struct mlx5e_eth_addr_db {
   struct hlist_head netdev_uc[256U] ;
   struct hlist_head netdev_mc[256U] ;
   struct mlx5e_eth_addr_info broadcast ;
   struct mlx5e_eth_addr_info allmulti ;
   struct mlx5e_eth_addr_info promisc ;
   bool broadcast_enabled ;
   bool allmulti_enabled ;
   bool promisc_enabled ;
};
struct mlx5e_vlan_db {
   unsigned long active_vlans[64U] ;
   u32 active_vlans_ft_ix[4096U] ;
   u32 untagged_rule_ft_ix ;
   u32 any_vlan_rule_ft_ix ;
   bool filter_disabled ;
};
struct mlx5e_flow_table {
   void *vlan ;
   void *main ;
};
struct mlx5e_priv {
   int num_tc ;
   int default_vlan_prio ;
   struct mlx5e_sq **txq_to_sq_map ;
   unsigned long state ;
   struct mutex state_lock ;
   struct mlx5_uar cq_uar ;
   u32 pdn ;
   u32 tdn ;
   struct mlx5_core_mr mr ;
   struct mlx5e_channel **channel ;
   u32 tisn[8U] ;
   u32 rqtn ;
   u32 tirn[7U] ;
   struct mlx5e_flow_table ft ;
   struct mlx5e_eth_addr_db eth_addr ;
   struct mlx5e_vlan_db vlan ;
   struct mlx5e_params params ;
   spinlock_t async_events_spinlock ;
   struct work_struct update_carrier_work ;
   struct work_struct set_rx_mode_work ;
   struct delayed_work update_stats_work ;
   struct mlx5_core_dev *mdev ;
   struct net_device *netdev ;
   struct mlx5e_stats stats ;
};
struct mlx5e_rx_wqe {
   struct mlx5_wqe_srq_next_seg next ;
   struct mlx5_wqe_data_seg data ;
};
struct mlx5e_rq_param {
   u32 rqc[60U] ;
   struct mlx5_wq_param wq ;
};
struct mlx5e_sq_param {
   u32 sqc[60U] ;
   struct mlx5_wq_param wq ;
};
struct mlx5e_cq_param {
   u32 cqc[16U] ;
   struct mlx5_wq_param wq ;
   u16 eq_ix ;
};
struct mlx5e_channel_param {
   struct mlx5e_rq_param rq ;
   struct mlx5e_sq_param sq ;
   struct mlx5e_cq_param rx_cq ;
   struct mlx5e_cq_param tx_cq ;
};
typedef short __s16;
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
enum ldv_17732 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17732 socket_state;
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
struct rtable;
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
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
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
union __anonunion____missing_field_name_329 {
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
   union __anonunion____missing_field_name_329 __annonCompField99 ;
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
union __anonunion____missing_field_name_340 {
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
   union __anonunion____missing_field_name_340 __annonCompField100 ;
};
struct __anonstruct_socket_lock_t_341 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_341 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_343 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_342 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_343 __annonCompField101 ;
};
union __anonunion____missing_field_name_344 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_346 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_345 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_346 __annonCompField104 ;
};
union __anonunion____missing_field_name_347 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_348 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_342 __annonCompField102 ;
   union __anonunion____missing_field_name_344 __annonCompField103 ;
   union __anonunion____missing_field_name_345 __annonCompField105 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_347 __annonCompField106 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_348 __annonCompField107 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_349 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_349 sk_backlog ;
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
union __anonunion_h_352 {
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
   union __anonunion_h_352 h ;
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
struct mlx5e_eth_addr_hash_node {
   struct hlist_node hlist ;
   u8 action ;
   struct mlx5e_eth_addr_info ai ;
};
enum mlx5e_vlan_rule_type {
    MLX5E_VLAN_RULE_TYPE_UNTAGGED = 0,
    MLX5E_VLAN_RULE_TYPE_ANY_VID = 1,
    MLX5E_VLAN_RULE_TYPE_MATCH_VID = 2
} ;
enum hrtimer_restart;
struct __anonstruct_ptys2ethtool_table_366 {
   u32 supported ;
   u32 advertised ;
   u32 speed ;
};
typedef __u16 __sum16;
enum hrtimer_restart;
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
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
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
struct mlx5_wqe_ctrl_seg {
   __be32 opmod_idx_opcode ;
   __be32 qpn_ds ;
   u8 signature ;
   u8 rsvd[2U] ;
   u8 fm_ce_se ;
   __be32 imm ;
};
struct mlx5_wqe_eth_seg {
   u8 rsvd0[4U] ;
   u8 cs_flags ;
   u8 rsvd1 ;
   __be16 mss ;
   __be32 rsvd2 ;
   __be16 inline_hdr_sz ;
   u8 inline_hdr_start[2U] ;
};
struct mlx5e_tx_skb_cb {
   u32 num_bytes ;
   u8 num_wqebbs ;
   u8 num_dma ;
};
struct mlx5e_tx_wqe {
   struct mlx5_wqe_ctrl_seg ctrl ;
   struct mlx5_wqe_eth_seg eth ;
};
enum hrtimer_restart;
enum pkt_hash_types {
    PKT_HASH_TYPE_NONE = 0,
    PKT_HASH_TYPE_L2 = 1,
    PKT_HASH_TYPE_L3 = 2,
    PKT_HASH_TYPE_L4 = 3
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
struct ipv6hdr {
   unsigned char priority : 4 ;
   unsigned char version : 4 ;
   __u8 flow_lbl[3U] ;
   __be16 payload_len ;
   __u8 nexthdr ;
   __u8 hop_limit ;
   struct in6_addr saddr ;
   struct in6_addr daddr ;
};
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
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
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  default:
  __bad_percpu_size();
  }
  ldv_3233: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
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
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 117);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return (cpu);
}
}
extern unsigned int cpumask_local_spread(unsigned int , int ) ;
__inline static void cpumask_set_cpu(unsigned int cpu , struct cpumask *dstp )
{
  unsigned int tmp ;
  {
  tmp = cpumask_check(cpu);
  set_bit((long )tmp, (unsigned long volatile *)(& dstp->bits));
  return;
}
}
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
extern bool zalloc_cpumask_var(cpumask_var_t ** , gfp_t ) ;
extern void free_cpumask_var(cpumask_var_t ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_unlock_irq_11(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_31(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_33(struct workqueue_struct *ldv_func_arg1 ) ;
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
extern unsigned int ioread32be(void * ) ;
extern int __request_module(bool , char const * , ...) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_12 ;
struct inode *olfops_group1 ;
int ldv_state_variable_14 ;
int ldv_state_variable_17 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_work_7_2 ;
struct ethtool_coalesce *mlx5e_ethtool_ops_group1 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_7_1 ;
int ldv_work_6_0 ;
struct work_struct *ldv_work_struct_2_2 ;
struct work_struct *ldv_work_struct_6_1 ;
struct inode *fops_group1 ;
struct timer_list *ldv_timer_list_8 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
struct net_device *mlx5e_ethtool_ops_group4 ;
int ldv_state_variable_7 ;
struct work_struct *ldv_work_struct_3_3 ;
int ldv_irq_1_3 = 0;
int ldv_timer_state_8 = 0;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
struct ethtool_channels *mlx5e_ethtool_ops_group0 ;
void *ldv_irq_data_1_3 ;
int ldv_work_5_0 ;
struct work_struct *ldv_work_struct_7_2 ;
struct work_struct *ldv_work_struct_4_2 ;
struct net_device *mlx5e_netdev_ops_group1 ;
struct work_struct *ldv_work_struct_7_0 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_6_0 ;
int ldv_irq_1_1 = 0;
struct mlx5_core_dev *mlx5e_interface_group0 ;
struct file *fops_group2 ;
struct work_struct *ldv_work_struct_5_1 ;
int ldv_work_5_2 ;
int ldv_work_7_1 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct file *dfops_group2 ;
int ldv_work_6_2 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
struct work_struct *ldv_work_struct_6_3 ;
struct inode *dfops_group1 ;
struct work_struct *ldv_work_struct_5_2 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
struct file *olfops_group2 ;
struct ethtool_ringparam *mlx5e_ethtool_ops_group2 ;
int ldv_work_3_2 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct pci_dev *mlx5_core_driver_group1 ;
int ldv_work_7_3 ;
struct inode *stats_fops_group1 ;
int ldv_state_variable_1 ;
int ldv_work_5_3 ;
int ldv_irq_line_1_2 ;
int ldv_work_6_1 ;
void *ldv_irq_data_1_1 ;
struct work_struct *ldv_work_struct_6_2 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
int ldv_work_7_0 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_state_variable_16 ;
int ldv_work_3_1 ;
struct work_struct *ldv_work_struct_7_3 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
int ldv_work_5_1 ;
void *ldv_irq_data_1_2 ;
int ldv_work_6_3 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
struct ethtool_cmd *mlx5e_ethtool_ops_group3 ;
struct work_struct *ldv_work_struct_5_0 ;
int ldv_irq_line_1_3 ;
struct file *stats_fops_group2 ;
int ldv_work_2_2 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_work_2_3 ;
void work_init_3(void) ;
void call_and_disable_all_7(int state ) ;
void ldv_file_operations_15(void) ;
void work_init_5(void) ;
void ldv_file_operations_14(void) ;
void work_init_7(void) ;
void ldv_file_operations_16(void) ;
void ldv_file_operations_12(void) ;
void work_init_2(void) ;
void work_init_6(void) ;
void ldv_initialize_ethtool_ops_9(void) ;
void activate_work_7(struct work_struct *work , int state ) ;
void ldv_file_operations_13(void) ;
void work_init_4(void) ;
void ldv_initialize_mlx5_interface_10(void) ;
void ldv_pci_driver_17(void) ;
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
__inline static int dev_to_node(struct device *dev )
{
  {
  return (dev->numa_node);
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
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern void pci_clear_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_30(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_32(struct pci_driver *ldv_func_arg1 ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
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
__inline static unsigned int dma_set_max_seg_size(struct device *dev , unsigned int size )
{
  {
  if ((unsigned long )dev->dma_parms != (unsigned long )((struct device_dma_parameters *)0)) {
    (dev->dma_parms)->max_segment_size = size;
    return (0U);
  } else {
    return (4294967291U);
  }
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
extern int irq_set_affinity_hint(unsigned int , struct cpumask const * ) ;
void *ldv_vzalloc_29(unsigned long ldv_func_arg1 ) ;
__inline static u16 mlx5_to_sw_pkey_sz(int pkey_sz )
{
  {
  if (pkey_sz > 5) {
    return (0U);
  } else {
  }
  return ((u16 )(128 << pkey_sz));
}
}
struct workqueue_struct *mlx5_core_wq ;
struct dentry *mlx5_debugfs_root ;
__inline static u16 fw_rev_maj(struct mlx5_core_dev *dev )
{
  unsigned int tmp ;
  {
  tmp = ioread32be((void *)(& (dev->iseg)->fw_rev));
  return ((u16 )tmp);
}
}
__inline static u16 fw_rev_min(struct mlx5_core_dev *dev )
{
  unsigned int tmp ;
  {
  tmp = ioread32be((void *)(& (dev->iseg)->fw_rev));
  return ((u16 )(tmp >> 16));
}
}
__inline static u16 fw_rev_sub(struct mlx5_core_dev *dev )
{
  unsigned int tmp ;
  {
  tmp = ioread32be((void *)(& (dev->iseg)->cmdif_rev_fw_sub));
  return ((u16 )tmp);
}
}
int mlx5_cmd_init(struct mlx5_core_dev *dev ) ;
void mlx5_cmd_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_cmd_status_to_err(struct mlx5_outbox_hdr *hdr ) ;
int mlx5_cmd_status_to_err_v2(void *ptr ) ;
int mlx5_core_get_caps(struct mlx5_core_dev *dev , enum mlx5_cap_type cap_type , enum mlx5_cap_mode cap_mode ) ;
int mlx5_cmd_exec(struct mlx5_core_dev *dev , void *in , int in_size , void *out ,
                  int out_size ) ;
int mlx5_alloc_uuars(struct mlx5_core_dev *dev , struct mlx5_uuar_info *uuari ) ;
int mlx5_free_uuars(struct mlx5_core_dev *dev , struct mlx5_uuar_info *uuari ) ;
void mlx5_health_cleanup(void) ;
void mlx5_health_init(void) ;
void mlx5_start_health_poll(struct mlx5_core_dev *dev ) ;
void mlx5_stop_health_poll(struct mlx5_core_dev *dev ) ;
void mlx5_init_mr_table(struct mlx5_core_dev *dev ) ;
void mlx5_pagealloc_init(struct mlx5_core_dev *dev ) ;
void mlx5_pagealloc_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_pagealloc_start(struct mlx5_core_dev *dev ) ;
void mlx5_pagealloc_stop(struct mlx5_core_dev *dev ) ;
int mlx5_satisfy_startup_pages(struct mlx5_core_dev *dev , int boot ) ;
int mlx5_reclaim_startup_pages(struct mlx5_core_dev *dev ) ;
void mlx5_register_debugfs(void) ;
void mlx5_unregister_debugfs(void) ;
int mlx5_eq_init(struct mlx5_core_dev *dev ) ;
void mlx5_eq_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_create_map_eq(struct mlx5_core_dev *dev , struct mlx5_eq *eq , u8 vecidx ,
                       int nent , u64 mask , char const *name , struct mlx5_uar *uar ) ;
int mlx5_destroy_unmap_eq(struct mlx5_core_dev *dev , struct mlx5_eq *eq ) ;
int mlx5_start_eqs(struct mlx5_core_dev *dev ) ;
int mlx5_stop_eqs(struct mlx5_core_dev *dev ) ;
int mlx5_vector2eqn(struct mlx5_core_dev *dev , int vector , int *eqn , int *irqn ) ;
int mlx5_core_access_reg(struct mlx5_core_dev *dev , void *data_in , int size_in ,
                         void *data_out , int size_out , u16 reg_num , int arg , int write ) ;
void *mlx5_get_protocol_dev(struct mlx5_core_dev *mdev , int protocol ) ;
int mlx5_register_interface(struct mlx5_interface *intf ) ;
void mlx5_unregister_interface(struct mlx5_interface *intf ) ;
int mlx5_init_cq_table(struct mlx5_core_dev *dev ) ;
void mlx5_cleanup_cq_table(struct mlx5_core_dev *dev ) ;
void mlx5_init_qp_table(struct mlx5_core_dev *dev ) ;
void mlx5_cleanup_qp_table(struct mlx5_core_dev *dev ) ;
void mlx5_init_srq_table(struct mlx5_core_dev *dev ) ;
void mlx5_cleanup_srq_table(struct mlx5_core_dev *dev ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
int mlx5_core_debug_mask ;
__inline static int mlx5_cmd_exec_check_status(struct mlx5_core_dev *dev , u32 *in ,
                                               int in_size , u32 *out , int out_size )
{
  int tmp ;
  {
  mlx5_cmd_exec(dev, (void *)in, in_size, (void *)out, out_size);
  tmp = mlx5_cmd_status_to_err((struct mlx5_outbox_hdr *)out);
  return (tmp);
}
}
int mlx5_query_hca_caps(struct mlx5_core_dev *dev ) ;
int mlx5_query_board_id(struct mlx5_core_dev *dev ) ;
int mlx5_cmd_init_hca(struct mlx5_core_dev *dev ) ;
int mlx5_cmd_teardown_hca(struct mlx5_core_dev *dev ) ;
void mlx5e_init(void) ;
void mlx5e_cleanup(void) ;
static int prof_sel = 2;
static struct list_head intf_list = {& intf_list, & intf_list};
static struct list_head dev_list = {& dev_list, & dev_list};
static struct mutex intf_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "intf_mutex.wait_lock",
                                                          0, 0UL}}}}, {& intf_mutex.wait_list,
                                                                       & intf_mutex.wait_list},
    0, (void *)(& intf_mutex), {0, {0, 0}, "intf_mutex", 0, 0UL}};
static struct mlx5_profile profile[3U] = { {0ULL, (unsigned char)0, {{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0,
                                                                                0},
                               {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0,
                                                                                0},
                               {0, 0}, {0, 0}}},
        {1ULL, 12U, {{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0},
                  {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}}},
        {3ULL,
      17U, {{500, 250}, {500, 250}, {500, 250}, {500, 250}, {500, 250}, {500, 250},
            {500, 250}, {500, 250}, {500, 250}, {500, 250}, {500, 250}, {500, 250},
            {64, 32}, {32, 16}, {16, 8}, {8, 4}}}};
static int set_dma_caps(struct pci_dev *pdev )
{
  int err ;
  {
  err = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (err != 0) {
    dev_warn((struct device const *)(& pdev->dev), "Warning: couldn\'t set 64-bit PCI DMA mask\n");
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "Can\'t set PCI DMA mask, aborting\n");
      return (err);
    } else {
    }
  } else {
  }
  err = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
  if (err != 0) {
    dev_warn((struct device const *)(& pdev->dev), "Warning: couldn\'t set 64-bit consistent PCI DMA mask\n");
    err = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "Can\'t set consistent PCI DMA mask, aborting\n");
      return (err);
    } else {
    }
  } else {
  }
  dma_set_max_seg_size(& pdev->dev, 2147483648U);
  return (err);
}
}
static int request_bar(struct pci_dev *pdev )
{
  int err ;
  {
  err = 0;
  if ((pdev->resource[0].flags & 512UL) == 0UL) {
    dev_err((struct device const *)(& pdev->dev), "Missing registers BAR, aborting\n");
    return (-19);
  } else {
  }
  err = pci_request_regions(pdev, "mlx5_core");
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Couldn\'t get PCI resources, aborting\n");
  } else {
  }
  return (err);
}
}
static void release_bar(struct pci_dev *pdev )
{
  {
  pci_release_regions(pdev);
  return;
}
}
static int mlx5_enable_msix(struct mlx5_core_dev *dev )
{
  struct mlx5_priv *priv ;
  struct mlx5_eq_table *table ;
  int num_eqs ;
  __u32 tmp ;
  int nvec ;
  int i ;
  __u32 tmp___0 ;
  unsigned int tmp___1 ;
  int __min1 ;
  int __min2 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  priv = & dev->priv;
  table = & priv->eq_table;
  tmp = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 7UL));
  num_eqs = 1 << ((int )tmp & 15);
  tmp___0 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 13UL));
  tmp___1 = cpumask_weight(cpu_online_mask);
  nvec = (int )((tmp___0 & 255U) * tmp___1 + 3U);
  __min1 = nvec;
  __min2 = num_eqs;
  nvec = __min1 < __min2 ? __min1 : __min2;
  if (nvec <= 3) {
    return (-12);
  } else {
  }
  tmp___2 = kcalloc((size_t )nvec, 8UL, 208U);
  priv->msix_arr = (struct msix_entry *)tmp___2;
  tmp___3 = kcalloc((size_t )nvec, 40UL, 208U);
  priv->irq_info = (struct mlx5_irq_info *)tmp___3;
  if ((unsigned long )priv->msix_arr == (unsigned long )((struct msix_entry *)0) || (unsigned long )priv->irq_info == (unsigned long )((struct mlx5_irq_info *)0)) {
    goto err_free_msix;
  } else {
  }
  i = 0;
  goto ldv_41537;
  ldv_41536:
  (priv->msix_arr + (unsigned long )i)->entry = (u16 )i;
  i = i + 1;
  ldv_41537: ;
  if (i < nvec) {
    goto ldv_41536;
  } else {
  }
  nvec = pci_enable_msix_range(dev->pdev, priv->msix_arr, 4, nvec);
  if (nvec < 0) {
    return (nvec);
  } else {
  }
  table->num_comp_vectors = nvec + -3;
  return (0);
  err_free_msix:
  kfree((void const *)priv->irq_info);
  kfree((void const *)priv->msix_arr);
  return (-12);
}
}
static void mlx5_disable_msix(struct mlx5_core_dev *dev )
{
  struct mlx5_priv *priv ;
  {
  priv = & dev->priv;
  pci_disable_msix(dev->pdev);
  kfree((void const *)priv->irq_info);
  kfree((void const *)priv->msix_arr);
  return;
}
}
static u16 to_fw_pkey_sz(u32 size )
{
  {
  switch (size) {
  case 128U: ;
  return (0U);
  case 256U: ;
  return (1U);
  case 512U: ;
  return (2U);
  case 1024U: ;
  return (3U);
  case 2048U: ;
  return (4U);
  case 4096U: ;
  return (5U);
  default:
  printk("\finvalid pkey table size %d\n", size);
  return (0U);
  }
}
}
int mlx5_core_get_caps(struct mlx5_core_dev *dev , enum mlx5_cap_type cap_type , enum mlx5_cap_mode cap_mode )
{
  u8 in[16U] ;
  int out_sz ;
  void *out ;
  void *hca_caps ;
  u16 opmod ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  {
  out_sz = 4112;
  opmod = (unsigned int )((int )((u16 )cap_type) << 1U) | ((unsigned int )((u16 )cap_mode) & 1U);
  memset((void *)(& in), 0, 16UL);
  out = kmalloc((size_t )out_sz, 208U);
  if ((unsigned long )out == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 16777216U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 1UL));
  tmp___2 = __fswab32((tmp___1 & 4294901760U) | (unsigned int )opmod);
  *((__be32 *)(& in) + 1UL) = tmp___2;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, out, out_sz);
  if (err != 0) {
    goto query_ex;
  } else {
  }
  err = mlx5_cmd_status_to_err_v2(out);
  if (err != 0) {
    tmp___3 = get_current();
    printk("\f%s:%s:%d:(pid %d): QUERY_HCA_CAP : type(%x) opmode(%x) Failed(%d)\n",
           (char *)(& dev->priv.name), "mlx5_core_get_caps", 311, tmp___3->pid, (unsigned int )cap_type,
           (unsigned int )cap_mode, err);
    goto query_ex;
  } else {
  }
  hca_caps = out + 16U;
  switch ((unsigned int )cap_mode) {
  case 0U:
  memcpy((void *)(& dev->hca_caps_max) + (unsigned long )cap_type, (void const *)hca_caps,
           4096UL);
  goto ldv_41572;
  case 1U:
  memcpy((void *)(& dev->hca_caps_cur) + (unsigned long )cap_type, (void const *)hca_caps,
           4096UL);
  goto ldv_41572;
  default:
  tmp___4 = get_current();
  printk("\f%s:%s:%d:(pid %d): Tried to query dev cap type(%x) with wrong opmode(%x)\n",
         (char *)(& dev->priv.name), "mlx5_core_get_caps", 329, tmp___4->pid, (unsigned int )cap_type,
         (unsigned int )cap_mode);
  err = -22;
  goto ldv_41572;
  }
  ldv_41572: ;
  query_ex:
  kfree((void const *)out);
  return (err);
}
}
static int set_caps(struct mlx5_core_dev *dev , void *in , int in_sz )
{
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  memset((void *)(& out), 0, 16UL);
  tmp = __fswab32(*((__be32 *)in));
  tmp___0 = __fswab32((tmp & 65535U) | 17367040U);
  *((__be32 *)in) = tmp___0;
  err = mlx5_cmd_exec(dev, in, in_sz, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx5_cmd_status_to_err_v2((void *)(& out));
  return (err);
}
}
static int handle_hca_cap(struct mlx5_core_dev *dev )
{
  void *set_ctx ;
  struct mlx5_profile *prof ;
  int err ;
  int set_sz ;
  void *set_hca_cap ;
  struct _ddebug descriptor ;
  __u32 tmp ;
  u16 tmp___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  __u32 tmp___3 ;
  u16 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  {
  set_ctx = (void *)0;
  prof = dev->profile;
  err = -12;
  set_sz = 4112;
  set_ctx = kmalloc((size_t )set_sz, 208U);
  if ((unsigned long )set_ctx == (unsigned long )((void *)0)) {
    goto query_ex;
  } else {
  }
  err = mlx5_core_get_caps(dev, 0, 0);
  if (err != 0) {
    goto query_ex;
  } else {
  }
  err = mlx5_core_get_caps(dev, 0, 1);
  if (err != 0) {
    goto query_ex;
  } else {
  }
  set_hca_cap = set_ctx + 16U;
  memcpy(set_hca_cap, (void const *)(& dev->hca_caps_cur), 256UL);
  descriptor.modname = "mlx5_core";
  descriptor.function = "handle_hca_cap";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/main.c";
  descriptor.format = "%s:%s:%d:(pid %d): Current Pkey table size %d Setting new size %d\n";
  descriptor.lineno = 382U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 12UL));
    tmp___0 = mlx5_to_sw_pkey_sz((int )tmp & 65535);
    tmp___1 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): Current Pkey table size %d Setting new size %d\n",
                       (char *)(& dev->priv.name), "handle_hca_cap", 382, tmp___1->pid,
                       (int )tmp___0, 128);
  } else {
  }
  tmp___3 = __fswab32(*((__be32 *)set_hca_cap + 12UL));
  tmp___4 = to_fw_pkey_sz(128U);
  tmp___5 = __fswab32((tmp___3 & 4294901760U) | (unsigned int )tmp___4);
  *((__be32 *)set_hca_cap + 12UL) = tmp___5;
  if ((int )prof->mask & 1) {
    tmp___6 = __fswab32(*((__be32 *)set_hca_cap + 4UL));
    tmp___7 = __fswab32((tmp___6 & 4294967264U) | ((unsigned int )prof->log_max_qp & 31U));
    *((__be32 *)set_hca_cap + 4UL) = tmp___7;
  } else {
  }
  tmp___8 = __fswab32(*((__be32 *)set_hca_cap + 16UL));
  tmp___9 = __fswab32(tmp___8 & 4294918143U);
  *((__be32 *)set_hca_cap + 16UL) = tmp___9;
  err = set_caps(dev, set_ctx, set_sz);
  query_ex:
  kfree((void const *)set_ctx);
  return (err);
}
}
static int set_hca_ctrl(struct mlx5_core_dev *dev )
{
  struct mlx5_reg_host_endianess he_in ;
  struct mlx5_reg_host_endianess he_out ;
  int err ;
  {
  memset((void *)(& he_in), 0, 16UL);
  he_in.he = 0U;
  err = mlx5_core_access_reg(dev, (void *)(& he_in), 16, (void *)(& he_out), 16, 28676,
                             0, 1);
  return (err);
}
}
static int mlx5_core_enable_hca(struct mlx5_core_dev *dev )
{
  int err ;
  struct mlx5_enable_hca_mbox_in in ;
  struct mlx5_enable_hca_mbox_out out ;
  int tmp ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 1025U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp);
  } else {
  }
  return (0);
}
}
static int mlx5_core_disable_hca(struct mlx5_core_dev *dev )
{
  int err ;
  struct mlx5_disable_hca_mbox_in in ;
  struct mlx5_disable_hca_mbox_out out ;
  int tmp ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 1281U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp);
  } else {
  }
  return (0);
}
}
static int mlx5_irq_set_affinity_hint(struct mlx5_core_dev *mdev , int i )
{
  struct mlx5_priv *priv ;
  struct msix_entry *msix ;
  int irq ;
  int numa_node___0 ;
  int tmp ;
  int err ;
  struct task_struct *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  struct task_struct *tmp___4 ;
  {
  priv = & mdev->priv;
  msix = priv->msix_arr;
  irq = (int )(msix + ((unsigned long )i + 3UL))->vector;
  tmp = dev_to_node(& (mdev->pdev)->dev);
  numa_node___0 = tmp;
  tmp___1 = zalloc_cpumask_var(& (priv->irq_info + (unsigned long )i)->mask, 208U);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): zalloc_cpumask_var failed", (char *)(& mdev->priv.name),
           "mlx5_irq_set_affinity_hint", 462, tmp___0->pid);
    return (-12);
  } else {
  }
  tmp___3 = cpumask_local_spread((unsigned int )i, numa_node___0);
  cpumask_set_cpu(tmp___3, (priv->irq_info + (unsigned long )i)->mask);
  err = irq_set_affinity_hint((unsigned int )irq, (struct cpumask const *)(priv->irq_info + (unsigned long )i)->mask);
  if (err != 0) {
    tmp___4 = get_current();
    printk("\f%s:%s:%d:(pid %d): irq_set_affinity_hint failed,irq 0x%.4x", (char *)(& mdev->priv.name),
           "mlx5_irq_set_affinity_hint", 472, tmp___4->pid, irq);
    goto err_clear_mask;
  } else {
  }
  return (0);
  err_clear_mask:
  free_cpumask_var((priv->irq_info + (unsigned long )i)->mask);
  return (err);
}
}
static void mlx5_irq_clear_affinity_hint(struct mlx5_core_dev *mdev , int i )
{
  struct mlx5_priv *priv ;
  struct msix_entry *msix ;
  int irq ;
  {
  priv = & mdev->priv;
  msix = priv->msix_arr;
  irq = (int )(msix + ((unsigned long )i + 3UL))->vector;
  irq_set_affinity_hint((unsigned int )irq, (struct cpumask const *)0);
  free_cpumask_var((priv->irq_info + (unsigned long )i)->mask);
  return;
}
}
static int mlx5_irq_set_affinity_hints(struct mlx5_core_dev *mdev )
{
  int err ;
  int i ;
  {
  i = 0;
  goto ldv_41636;
  ldv_41635:
  err = mlx5_irq_set_affinity_hint(mdev, i);
  if (err != 0) {
    goto err_out;
  } else {
  }
  i = i + 1;
  ldv_41636: ;
  if (mdev->priv.eq_table.num_comp_vectors > i) {
    goto ldv_41635;
  } else {
  }
  return (0);
  err_out:
  i = i - 1;
  goto ldv_41639;
  ldv_41638:
  mlx5_irq_clear_affinity_hint(mdev, i);
  i = i - 1;
  ldv_41639: ;
  if (i >= 0) {
    goto ldv_41638;
  } else {
  }
  return (err);
}
}
static void mlx5_irq_clear_affinity_hints(struct mlx5_core_dev *mdev )
{
  int i ;
  {
  i = 0;
  goto ldv_41646;
  ldv_41645:
  mlx5_irq_clear_affinity_hint(mdev, i);
  i = i + 1;
  ldv_41646: ;
  if (mdev->priv.eq_table.num_comp_vectors > i) {
    goto ldv_41645;
  } else {
  }
  return;
}
}
int mlx5_vector2eqn(struct mlx5_core_dev *dev , int vector , int *eqn , int *irqn )
{
  struct mlx5_eq_table *table ;
  struct mlx5_eq *eq ;
  struct mlx5_eq *n ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  table = & dev->priv.eq_table;
  err = -2;
  spin_lock(& table->lock);
  __mptr = (struct list_head const *)table->comp_eqs_list.next;
  eq = (struct mlx5_eq *)__mptr + 0xffffffffffffffb0UL;
  __mptr___0 = (struct list_head const *)eq->list.next;
  n = (struct mlx5_eq *)__mptr___0 + 0xffffffffffffffb0UL;
  goto ldv_41666;
  ldv_41665: ;
  if (eq->index == vector) {
    *eqn = (int )eq->eqn;
    *irqn = (int )eq->irqn;
    err = 0;
    goto ldv_41664;
  } else {
  }
  eq = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct mlx5_eq *)__mptr___1 + 0xffffffffffffffb0UL;
  ldv_41666: ;
  if ((unsigned long )(& eq->list) != (unsigned long )(& table->comp_eqs_list)) {
    goto ldv_41665;
  } else {
  }
  ldv_41664:
  spin_unlock(& table->lock);
  return (err);
}
}
static char const __kstrtab_mlx5_vector2eqn[16U] =
  { 'm', 'l', 'x', '5',
        '_', 'v', 'e', 'c',
        't', 'o', 'r', '2',
        'e', 'q', 'n', '\000'};
struct kernel_symbol const __ksymtab_mlx5_vector2eqn ;
struct kernel_symbol const __ksymtab_mlx5_vector2eqn = {(unsigned long )(& mlx5_vector2eqn), (char const *)(& __kstrtab_mlx5_vector2eqn)};
static void free_comp_eqs(struct mlx5_core_dev *dev )
{
  struct mlx5_eq_table *table ;
  struct mlx5_eq *eq ;
  struct mlx5_eq *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct task_struct *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  table = & dev->priv.eq_table;
  spin_lock(& table->lock);
  __mptr = (struct list_head const *)table->comp_eqs_list.next;
  eq = (struct mlx5_eq *)__mptr + 0xffffffffffffffb0UL;
  __mptr___0 = (struct list_head const *)eq->list.next;
  n = (struct mlx5_eq *)__mptr___0 + 0xffffffffffffffb0UL;
  goto ldv_41691;
  ldv_41690:
  list_del(& eq->list);
  spin_unlock(& table->lock);
  tmp___0 = mlx5_destroy_unmap_eq(dev, eq);
  if (tmp___0 != 0) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to destroy EQ 0x%x\n", (char *)(& dev->priv.name),
           "free_comp_eqs", 553, tmp->pid, (int )eq->eqn);
  } else {
  }
  kfree((void const *)eq);
  spin_lock(& table->lock);
  eq = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct mlx5_eq *)__mptr___1 + 0xffffffffffffffb0UL;
  ldv_41691: ;
  if ((unsigned long )(& eq->list) != (unsigned long )(& table->comp_eqs_list)) {
    goto ldv_41690;
  } else {
  }
  spin_unlock(& table->lock);
  return;
}
}
static int alloc_comp_eqs(struct mlx5_core_dev *dev )
{
  struct mlx5_eq_table *table ;
  char name[32U] ;
  struct mlx5_eq *eq ;
  int ncomp_vec ;
  int nent ;
  int err ;
  int i ;
  void *tmp ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  {
  table = & dev->priv.eq_table;
  INIT_LIST_HEAD(& table->comp_eqs_list);
  ncomp_vec = table->num_comp_vectors;
  nent = 1024;
  i = 0;
  goto ldv_41707;
  ldv_41706:
  tmp = kmalloc(112UL, 208U);
  eq = (struct mlx5_eq *)tmp;
  if ((unsigned long )eq == (unsigned long )((struct mlx5_eq *)0)) {
    err = -12;
    goto clean;
  } else {
  }
  snprintf((char *)(& name), 32UL, "mlx5_comp%d", i);
  err = mlx5_create_map_eq(dev, eq, (int )((unsigned int )((u8 )i) + 3U), nent, 0ULL,
                           (char const *)(& name), dev->priv.uuari.uars);
  if (err != 0) {
    kfree((void const *)eq);
    goto clean;
  } else {
  }
  descriptor.modname = "mlx5_core";
  descriptor.function = "alloc_comp_eqs";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/main.c";
  descriptor.format = "%s:%s:%d:(pid %d): allocated completion EQN %d\n";
  descriptor.lineno = 588U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): allocated completion EQN %d\n",
                       (char *)(& dev->priv.name), "alloc_comp_eqs", 588, tmp___0->pid,
                       (int )eq->eqn);
  } else {
  }
  eq->index = i;
  spin_lock(& table->lock);
  list_add_tail(& eq->list, & table->comp_eqs_list);
  spin_unlock(& table->lock);
  i = i + 1;
  ldv_41707: ;
  if (i < ncomp_vec) {
    goto ldv_41706;
  } else {
  }
  return (0);
  clean:
  free_comp_eqs(dev);
  return (err);
}
}
static int mlx5_core_set_issi(struct mlx5_core_dev *dev )
{
  u32 query_in[4U] ;
  u32 query_out[28U] ;
  u32 set_in[4U] ;
  u32 set_out[4U] ;
  int err ;
  u32 sup_issi ;
  __u32 tmp ;
  __u32 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  {
  memset((void *)(& query_in), 0, 16UL);
  memset((void *)(& query_out), 0, 112UL);
  tmp = __fswab32(*((__be32 *)(& query_in)));
  tmp___0 = __fswab32((tmp & 65535U) | 17432576U);
  *((__be32 *)(& query_in)) = tmp___0;
  err = mlx5_cmd_exec_check_status(dev, (u32 *)(& query_in), 16, (u32 *)(& query_out),
                                   112);
  if (err != 0) {
    if ((unsigned int )((struct mlx5_outbox_hdr *)(& query_out))->status == 2U) {
      descriptor.modname = "mlx5_core";
      descriptor.function = "mlx5_core_set_issi";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/main.c";
      descriptor.format = "Only ISSI 0 is supported\n";
      descriptor.lineno = 622U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor, "Only ISSI 0 is supported\n");
      } else {
      }
      return (0);
    } else {
    }
    printk("\vfailed to query ISSI\n");
    return (err);
  } else {
  }
  tmp___2 = __fswab32(*((__be32 *)(& query_out) + 27UL));
  sup_issi = tmp___2;
  if ((sup_issi & 2U) != 0U) {
    memset((void *)(& set_in), 0, 16UL);
    memset((void *)(& set_out), 0, 16UL);
    tmp___3 = __fswab32(*((__be32 *)(& set_in)));
    tmp___4 = __fswab32((tmp___3 & 65535U) | 17498112U);
    *((__be32 *)(& set_in)) = tmp___4;
    tmp___5 = __fswab32(*((__be32 *)(& set_in) + 2UL));
    tmp___6 = __fswab32((tmp___5 & 4294901760U) | 1U);
    *((__be32 *)(& set_in) + 2UL) = tmp___6;
    err = mlx5_cmd_exec_check_status(dev, (u32 *)(& set_in), 16, (u32 *)(& set_out),
                                     16);
    if (err != 0) {
      printk("\vfailed to set ISSI=1\n");
      return (err);
    } else {
    }
    dev->issi = 1U;
    return (0);
  } else
  if ((int )sup_issi & 1 || sup_issi == 0U) {
    return (0);
  } else {
  }
  return (-524);
}
}
static int mlx5_dev_init(struct mlx5_core_dev *dev , struct pci_dev *pdev )
{
  struct mlx5_priv *priv ;
  int err ;
  char const *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char const *tmp___0 ;
  void *tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  int tmp___5 ;
  {
  priv = & dev->priv;
  dev->pdev = pdev;
  pci_set_drvdata(dev->pdev, (void *)dev);
  tmp = dev_name((struct device const *)(& pdev->dev));
  strncpy((char *)(& priv->name), tmp, 16UL);
  priv->name[15] = 0;
  __mutex_init(& priv->pgdir_mutex, "&priv->pgdir_mutex", & __key);
  INIT_LIST_HEAD(& priv->pgdir_list);
  spinlock_check(& priv->mkey_lock);
  __raw_spin_lock_init(& priv->mkey_lock.__annonCompField18.rlock, "&(&priv->mkey_lock)->rlock",
                       & __key___0);
  tmp___0 = dev_name((struct device const *)(& pdev->dev));
  priv->dbg_root = debugfs_create_dir(tmp___0, mlx5_debugfs_root);
  if ((unsigned long )priv->dbg_root == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  err = pci_enable_device(pdev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Cannot enable PCI device, aborting\n");
    goto err_dbg;
  } else {
  }
  err = request_bar(pdev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "error requesting BARs, aborting\n");
    goto err_disable;
  } else {
  }
  pci_set_master(pdev);
  err = set_dma_caps(pdev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Failed setting DMA capabilities mask, aborting\n");
    goto err_clr_master;
  } else {
  }
  dev->iseg_base = (dev->pdev)->resource[0].start;
  tmp___1 = ioremap(dev->iseg_base, 8208UL);
  dev->iseg = (struct mlx5_init_seg *)tmp___1;
  if ((unsigned long )dev->iseg == (unsigned long )((struct mlx5_init_seg *)0)) {
    err = -12;
    dev_err((struct device const *)(& pdev->dev), "Failed mapping initialization segment, aborting\n");
    goto err_clr_master;
  } else {
  }
  tmp___2 = fw_rev_sub(dev);
  tmp___3 = fw_rev_min(dev);
  tmp___4 = fw_rev_maj(dev);
  _dev_info((struct device const *)(& pdev->dev), "firmware version: %d.%d.%d\n",
            (int )tmp___4, (int )tmp___3, (int )tmp___2);
  err = mlx5_cmd_init(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Failed initializing command interface, aborting\n");
    goto err_unmap;
  } else {
  }
  mlx5_pagealloc_init(dev);
  err = mlx5_core_enable_hca(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "enable hca failed\n");
    goto err_pagealloc_cleanup;
  } else {
  }
  err = mlx5_core_set_issi(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "failed to set issi\n");
    goto err_disable_hca;
  } else {
  }
  err = mlx5_satisfy_startup_pages(dev, 1);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "failed to allocate boot pages\n");
    goto err_disable_hca;
  } else {
  }
  err = set_hca_ctrl(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "set_hca_ctrl failed\n");
    goto reclaim_boot_pages;
  } else {
  }
  err = handle_hca_cap(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "handle_hca_cap failed\n");
    goto reclaim_boot_pages;
  } else {
  }
  err = mlx5_satisfy_startup_pages(dev, 0);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "failed to allocate init pages\n");
    goto reclaim_boot_pages;
  } else {
  }
  err = mlx5_pagealloc_start(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "mlx5_pagealloc_start failed\n");
    goto reclaim_boot_pages;
  } else {
  }
  err = mlx5_cmd_init_hca(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "init hca failed\n");
    goto err_pagealloc_stop;
  } else {
  }
  mlx5_start_health_poll(dev);
  err = mlx5_query_hca_caps(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "query hca failed\n");
    goto err_stop_poll;
  } else {
  }
  err = mlx5_query_board_id(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "query board id failed\n");
    goto err_stop_poll;
  } else {
  }
  err = mlx5_enable_msix(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "enable msix failed\n");
    goto err_stop_poll;
  } else {
  }
  err = mlx5_eq_init(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "failed to initialize eq\n");
    goto disable_msix;
  } else {
  }
  err = mlx5_alloc_uuars(dev, & priv->uuari);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Failed allocating uar, aborting\n");
    goto err_eq_cleanup;
  } else {
  }
  err = mlx5_start_eqs(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Failed to start pages and async EQs\n");
    goto err_free_uar;
  } else {
  }
  err = alloc_comp_eqs(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Failed to alloc completion EQs\n");
    goto err_stop_eqs;
  } else {
  }
  err = mlx5_irq_set_affinity_hints(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Failed to alloc affinity hint cpumask\n");
    goto err_free_comp_eqs;
  } else {
  }
  mlx5_init_cq_table(dev);
  mlx5_init_qp_table(dev);
  mlx5_init_srq_table(dev);
  mlx5_init_mr_table(dev);
  return (0);
  err_free_comp_eqs:
  free_comp_eqs(dev);
  err_stop_eqs:
  mlx5_stop_eqs(dev);
  err_free_uar:
  mlx5_free_uuars(dev, & priv->uuari);
  err_eq_cleanup:
  mlx5_eq_cleanup(dev);
  disable_msix:
  mlx5_disable_msix(dev);
  err_stop_poll:
  mlx5_stop_health_poll(dev);
  tmp___5 = mlx5_cmd_teardown_hca(dev);
  if (tmp___5 != 0) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "tear_down_hca failed, skip cleanup\n");
    return (err);
  } else {
  }
  err_pagealloc_stop:
  mlx5_pagealloc_stop(dev);
  reclaim_boot_pages:
  mlx5_reclaim_startup_pages(dev);
  err_disable_hca:
  mlx5_core_disable_hca(dev);
  err_pagealloc_cleanup:
  mlx5_pagealloc_cleanup(dev);
  mlx5_cmd_cleanup(dev);
  err_unmap:
  iounmap((void volatile *)dev->iseg);
  err_clr_master:
  pci_clear_master(dev->pdev);
  release_bar(dev->pdev);
  err_disable:
  pci_disable_device(dev->pdev);
  err_dbg:
  debugfs_remove(priv->dbg_root);
  return (err);
}
}
static void mlx5_dev_cleanup(struct mlx5_core_dev *dev )
{
  struct mlx5_priv *priv ;
  int tmp ;
  {
  priv = & dev->priv;
  mlx5_cleanup_srq_table(dev);
  mlx5_cleanup_qp_table(dev);
  mlx5_cleanup_cq_table(dev);
  mlx5_irq_clear_affinity_hints(dev);
  free_comp_eqs(dev);
  mlx5_stop_eqs(dev);
  mlx5_free_uuars(dev, & priv->uuari);
  mlx5_eq_cleanup(dev);
  mlx5_disable_msix(dev);
  mlx5_stop_health_poll(dev);
  tmp = mlx5_cmd_teardown_hca(dev);
  if (tmp != 0) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "tear_down_hca failed, skip cleanup\n");
    return;
  } else {
  }
  mlx5_pagealloc_stop(dev);
  mlx5_reclaim_startup_pages(dev);
  mlx5_core_disable_hca(dev);
  mlx5_pagealloc_cleanup(dev);
  mlx5_cmd_cleanup(dev);
  iounmap((void volatile *)dev->iseg);
  pci_clear_master(dev->pdev);
  release_bar(dev->pdev);
  pci_disable_device(dev->pdev);
  debugfs_remove(priv->dbg_root);
  return;
}
}
static void mlx5_add_device(struct mlx5_interface *intf , struct mlx5_priv *priv )
{
  struct mlx5_device_context *dev_ctx ;
  struct mlx5_core_dev *dev ;
  struct mlx5_priv const *__mptr ;
  void *tmp ;
  {
  __mptr = (struct mlx5_priv const *)priv;
  dev = (struct mlx5_core_dev *)__mptr + 0xfffffffffffafda8UL;
  tmp = kmalloc(32UL, 208U);
  dev_ctx = (struct mlx5_device_context *)tmp;
  if ((unsigned long )dev_ctx == (unsigned long )((struct mlx5_device_context *)0)) {
    printk("\fmlx5_add_device: alloc context failed\n");
    return;
  } else {
  }
  dev_ctx->intf = intf;
  dev_ctx->context = (*(intf->add))(dev);
  if ((unsigned long )dev_ctx->context != (unsigned long )((void *)0)) {
    spin_lock_irq(& priv->ctx_lock);
    list_add_tail(& dev_ctx->list, & priv->ctx_list);
    spin_unlock_irq(& priv->ctx_lock);
  } else {
    kfree((void const *)dev_ctx);
  }
  return;
}
}
static void mlx5_remove_device(struct mlx5_interface *intf , struct mlx5_priv *priv )
{
  struct mlx5_device_context *dev_ctx ;
  struct mlx5_core_dev *dev ;
  struct mlx5_priv const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct mlx5_priv const *)priv;
  dev = (struct mlx5_core_dev *)__mptr + 0xfffffffffffafda8UL;
  __mptr___0 = (struct list_head const *)priv->ctx_list.next;
  dev_ctx = (struct mlx5_device_context *)__mptr___0;
  goto ldv_41767;
  ldv_41766: ;
  if ((unsigned long )dev_ctx->intf == (unsigned long )intf) {
    spin_lock_irq(& priv->ctx_lock);
    list_del(& dev_ctx->list);
    spin_unlock_irq(& priv->ctx_lock);
    (*(intf->remove))(dev, dev_ctx->context);
    kfree((void const *)dev_ctx);
    return;
  } else {
  }
  __mptr___1 = (struct list_head const *)dev_ctx->list.next;
  dev_ctx = (struct mlx5_device_context *)__mptr___1;
  ldv_41767: ;
  if ((unsigned long )(& dev_ctx->list) != (unsigned long )(& priv->ctx_list)) {
    goto ldv_41766;
  } else {
  }
  return;
}
}
static int mlx5_register_device(struct mlx5_core_dev *dev )
{
  struct mlx5_priv *priv ;
  struct mlx5_interface *intf ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  priv = & dev->priv;
  mutex_lock_nested(& intf_mutex, 0U);
  list_add_tail(& priv->dev_list, & dev_list);
  __mptr = (struct list_head const *)intf_list.next;
  intf = (struct mlx5_interface *)__mptr + 0xffffffffffffffd8UL;
  goto ldv_41779;
  ldv_41778:
  mlx5_add_device(intf, priv);
  __mptr___0 = (struct list_head const *)intf->list.next;
  intf = (struct mlx5_interface *)__mptr___0 + 0xffffffffffffffd8UL;
  ldv_41779: ;
  if ((unsigned long )(& intf->list) != (unsigned long )(& intf_list)) {
    goto ldv_41778;
  } else {
  }
  mutex_unlock(& intf_mutex);
  return (0);
}
}
static void mlx5_unregister_device(struct mlx5_core_dev *dev )
{
  struct mlx5_priv *priv ;
  struct mlx5_interface *intf ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  priv = & dev->priv;
  mutex_lock_nested(& intf_mutex, 0U);
  __mptr = (struct list_head const *)intf_list.next;
  intf = (struct mlx5_interface *)__mptr + 0xffffffffffffffd8UL;
  goto ldv_41791;
  ldv_41790:
  mlx5_remove_device(intf, priv);
  __mptr___0 = (struct list_head const *)intf->list.next;
  intf = (struct mlx5_interface *)__mptr___0 + 0xffffffffffffffd8UL;
  ldv_41791: ;
  if ((unsigned long )(& intf->list) != (unsigned long )(& intf_list)) {
    goto ldv_41790;
  } else {
  }
  list_del(& priv->dev_list);
  mutex_unlock(& intf_mutex);
  return;
}
}
int mlx5_register_interface(struct mlx5_interface *intf )
{
  struct mlx5_priv *priv ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )intf->add == (unsigned long )((void *(*)(struct mlx5_core_dev * ))0) || (unsigned long )intf->remove == (unsigned long )((void (*)(struct mlx5_core_dev * ,
                                                                                                                                                         void * ))0)) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& intf_mutex, 0U);
  list_add_tail(& intf->list, & intf_list);
  __mptr = (struct list_head const *)dev_list.next;
  priv = (struct mlx5_priv *)__mptr + 0xfffffffffffff9f8UL;
  goto ldv_41802;
  ldv_41801:
  mlx5_add_device(intf, priv);
  __mptr___0 = (struct list_head const *)priv->dev_list.next;
  priv = (struct mlx5_priv *)__mptr___0 + 0xfffffffffffff9f8UL;
  ldv_41802: ;
  if ((unsigned long )(& priv->dev_list) != (unsigned long )(& dev_list)) {
    goto ldv_41801;
  } else {
  }
  mutex_unlock(& intf_mutex);
  return (0);
}
}
static char const __kstrtab_mlx5_register_interface[24U] =
  { 'm', 'l', 'x', '5',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 'i', 'n',
        't', 'e', 'r', 'f',
        'a', 'c', 'e', '\000'};
struct kernel_symbol const __ksymtab_mlx5_register_interface ;
struct kernel_symbol const __ksymtab_mlx5_register_interface = {(unsigned long )(& mlx5_register_interface), (char const *)(& __kstrtab_mlx5_register_interface)};
void mlx5_unregister_interface(struct mlx5_interface *intf )
{
  struct mlx5_priv *priv ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mutex_lock_nested(& intf_mutex, 0U);
  __mptr = (struct list_head const *)dev_list.next;
  priv = (struct mlx5_priv *)__mptr + 0xfffffffffffff9f8UL;
  goto ldv_41820;
  ldv_41819:
  mlx5_remove_device(intf, priv);
  __mptr___0 = (struct list_head const *)priv->dev_list.next;
  priv = (struct mlx5_priv *)__mptr___0 + 0xfffffffffffff9f8UL;
  ldv_41820: ;
  if ((unsigned long )(& priv->dev_list) != (unsigned long )(& dev_list)) {
    goto ldv_41819;
  } else {
  }
  list_del(& intf->list);
  mutex_unlock(& intf_mutex);
  return;
}
}
static char const __kstrtab_mlx5_unregister_interface[26U] =
  { 'm', 'l', 'x', '5',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        'i', 'n', 't', 'e',
        'r', 'f', 'a', 'c',
        'e', '\000'};
struct kernel_symbol const __ksymtab_mlx5_unregister_interface ;
struct kernel_symbol const __ksymtab_mlx5_unregister_interface = {(unsigned long )(& mlx5_unregister_interface), (char const *)(& __kstrtab_mlx5_unregister_interface)};
void *mlx5_get_protocol_dev(struct mlx5_core_dev *mdev , int protocol )
{
  struct mlx5_priv *priv ;
  struct mlx5_device_context *dev_ctx ;
  unsigned long flags ;
  void *result ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  priv = & mdev->priv;
  result = (void *)0;
  ldv_spin_lock();
  __mptr = (struct list_head const *)mdev->priv.ctx_list.next;
  dev_ctx = (struct mlx5_device_context *)__mptr;
  goto ldv_41843;
  ldv_41842: ;
  if ((dev_ctx->intf)->protocol == protocol && (unsigned long )(dev_ctx->intf)->get_dev != (unsigned long )((void *(*)(void * ))0)) {
    result = (*((dev_ctx->intf)->get_dev))(dev_ctx->context);
    goto ldv_41841;
  } else {
  }
  __mptr___0 = (struct list_head const *)dev_ctx->list.next;
  dev_ctx = (struct mlx5_device_context *)__mptr___0;
  ldv_41843: ;
  if ((unsigned long )(& dev_ctx->list) != (unsigned long )(& mdev->priv.ctx_list)) {
    goto ldv_41842;
  } else {
  }
  ldv_41841:
  spin_unlock_irqrestore(& priv->ctx_lock, flags);
  return (result);
}
}
static char const __kstrtab_mlx5_get_protocol_dev[22U] =
  { 'm', 'l', 'x', '5',
        '_', 'g', 'e', 't',
        '_', 'p', 'r', 'o',
        't', 'o', 'c', 'o',
        'l', '_', 'd', 'e',
        'v', '\000'};
struct kernel_symbol const __ksymtab_mlx5_get_protocol_dev ;
struct kernel_symbol const __ksymtab_mlx5_get_protocol_dev = {(unsigned long )(& mlx5_get_protocol_dev), (char const *)(& __kstrtab_mlx5_get_protocol_dev)};
static void mlx5_core_event(struct mlx5_core_dev *dev , enum mlx5_dev_event event ,
                            unsigned long param )
{
  struct mlx5_priv *priv ;
  struct mlx5_device_context *dev_ctx ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  priv = & dev->priv;
  ldv_spin_lock();
  __mptr = (struct list_head const *)priv->ctx_list.next;
  dev_ctx = (struct mlx5_device_context *)__mptr;
  goto ldv_41865;
  ldv_41864: ;
  if ((unsigned long )(dev_ctx->intf)->event != (unsigned long )((void (*)(struct mlx5_core_dev * ,
                                                                           void * ,
                                                                           enum mlx5_dev_event ,
                                                                           unsigned long ))0)) {
    (*((dev_ctx->intf)->event))(dev, dev_ctx->context, event, param);
  } else {
  }
  __mptr___0 = (struct list_head const *)dev_ctx->list.next;
  dev_ctx = (struct mlx5_device_context *)__mptr___0;
  ldv_41865: ;
  if ((unsigned long )(& dev_ctx->list) != (unsigned long )(& priv->ctx_list)) {
    goto ldv_41864;
  } else {
  }
  spin_unlock_irqrestore(& priv->ctx_lock, flags);
  return;
}
}
static int init_one(struct pci_dev *pdev , struct pci_device_id const *id )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_priv *priv ;
  int err ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kmalloc(329944UL, 208U);
  dev = (struct mlx5_core_dev *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct mlx5_core_dev *)0)) {
    dev_err((struct device const *)(& pdev->dev), "kzalloc failed\n");
    return (-12);
  } else {
  }
  priv = & dev->priv;
  pci_set_drvdata(pdev, (void *)dev);
  if (prof_sel < 0 || (unsigned int )prof_sel > 2U) {
    printk("\fselected profile out of range, selecting default (%d)\n", 2);
    prof_sel = 2;
  } else {
  }
  dev->profile = (struct mlx5_profile *)(& profile) + (unsigned long )prof_sel;
  dev->event = & mlx5_core_event;
  INIT_LIST_HEAD(& priv->ctx_list);
  spinlock_check(& priv->ctx_lock);
  __raw_spin_lock_init(& priv->ctx_lock.__annonCompField18.rlock, "&(&priv->ctx_lock)->rlock",
                       & __key);
  err = mlx5_dev_init(dev, pdev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "mlx5_dev_init failed %d\n", err);
    goto out;
  } else {
  }
  err = mlx5_register_device(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "mlx5_register_device failed %d\n",
            err);
    goto out_init;
  } else {
  }
  err = __request_module(0, "mlx5_ib");
  if (err != 0) {
    printk("\016failed request module on %s\n", (char *)"mlx5_ib");
  } else {
  }
  return (0);
  out_init:
  mlx5_dev_cleanup(dev);
  out:
  kfree((void const *)dev);
  return (err);
}
}
static void remove_one(struct pci_dev *pdev )
{
  struct mlx5_core_dev *dev ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct mlx5_core_dev *)tmp;
  mlx5_unregister_device(dev);
  mlx5_dev_cleanup(dev);
  kfree((void const *)dev);
  return;
}
}
static struct pci_device_id const mlx5_core_pci_table[7U] = { {5555U, 4113U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5555U, 4114U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5555U, 4115U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5555U, 4116U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5555U, 4117U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5555U, 4118U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__mlx5_core_pci_table_device_table[7U] ;
static struct pci_driver mlx5_core_driver =
     {{0, 0}, "mlx5_core", (struct pci_device_id const *)(& mlx5_core_pci_table),
    & init_one, & remove_one, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0,
                                                    0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0}},
                                                                                 0U,
                                                                                 0U,
                                                                                 0,
                                                                                 {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                                              {0,
                                                                               0}}};
static int init(void)
{
  int err ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  mlx5_register_debugfs();
  __lock_name = "\"%s\"\"mlx5_core_wq\"";
  tmp = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"mlx5_core_wq");
  mlx5_core_wq = tmp;
  if ((unsigned long )mlx5_core_wq == (unsigned long )((struct workqueue_struct *)0)) {
    err = -12;
    goto err_debug;
  } else {
  }
  mlx5_health_init();
  err = ldv___pci_register_driver_30(& mlx5_core_driver, & __this_module, "mlx5_core");
  if (err != 0) {
    goto err_health;
  } else {
  }
  mlx5e_init();
  return (0);
  err_health:
  mlx5_health_cleanup();
  ldv_destroy_workqueue_31(mlx5_core_wq);
  err_debug:
  mlx5_unregister_debugfs();
  return (err);
}
}
static void cleanup(void)
{
  {
  mlx5e_cleanup();
  ldv_pci_unregister_driver_32(& mlx5_core_driver);
  mlx5_health_cleanup();
  ldv_destroy_workqueue_33(mlx5_core_wq);
  mlx5_unregister_debugfs();
  return;
}
}
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
extern int ldv_shutdown_17(void) ;
void ldv_pci_driver_17(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  mlx5_core_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_main_exported_13(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_16(void) ;
void ldv_main_exported_15(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_9(void) ;
int main(void)
{
  struct pci_device_id *ldvarg9 ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg9 = (struct pci_device_id *)tmp;
  ldv_initialize();
  ldv_state_variable_11 = 0;
  work_init_7();
  ldv_state_variable_7 = 1;
  ldv_state_variable_17 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  work_init_6();
  ldv_state_variable_6 = 1;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 1;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_10 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_41980:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_41951;
  case 1: ;
  goto ldv_41951;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      ldv_retval_2 = init_one(mlx5_core_driver_group1, (struct pci_device_id const *)ldvarg9);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_17 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41955;
    case 1: ;
    if (ldv_state_variable_17 == 2) {
      remove_one(mlx5_core_driver_group1);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_41955;
    case 2: ;
    if (ldv_state_variable_17 == 2) {
      ldv_shutdown_17();
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_41955;
    default:
    ldv_stop();
    }
    ldv_41955: ;
  } else {
  }
  goto ldv_41951;
  case 3: ;
  goto ldv_41951;
  case 4: ;
  goto ldv_41951;
  case 5: ;
  if (ldv_state_variable_0 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_41964;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_14 = 1;
        ldv_file_operations_14();
        ldv_state_variable_15 = 1;
        ldv_file_operations_15();
        ldv_state_variable_12 = 1;
        ldv_file_operations_12();
        ldv_state_variable_9 = 1;
        ldv_initialize_ethtool_ops_9();
        ldv_state_variable_10 = 1;
        ldv_initialize_mlx5_interface_10();
        ldv_state_variable_13 = 1;
        ldv_file_operations_13();
        ldv_state_variable_16 = 1;
        ldv_file_operations_16();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_41964;
    default:
    ldv_stop();
    }
    ldv_41964: ;
  } else {
  }
  goto ldv_41951;
  case 6: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_41951;
  case 7: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_41951;
  case 8: ;
  goto ldv_41951;
  case 9: ;
  goto ldv_41951;
  case 10: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_41951;
  case 11: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_41951;
  case 12: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_41951;
  case 13: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_41951;
  case 14: ;
  goto ldv_41951;
  case 15: ;
  goto ldv_41951;
  case 16: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_41951;
  case 17: ;
  goto ldv_41951;
  default:
  ldv_stop();
  }
  ldv_41951: ;
  goto ldv_41980;
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
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_11(lock);
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
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
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
  activate_work_7(& ldv_func_arg3->work, 2);
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
  activate_work_7(ldv_func_arg3, 2);
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
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
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
void *ldv_vzalloc_29(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv___pci_register_driver_30(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_17 = 1;
  ldv_pci_driver_17();
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_31(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
void ldv_pci_unregister_driver_32(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_17 = 0;
  return;
}
}
void ldv_destroy_workqueue_33(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
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
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
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
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
extern void __might_fault(char const * , int ) ;
extern int sscanf(char const * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern int strcmp(char const * , char const * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern ktime_t ktime_get(void) ;
__inline static u64 ktime_get_ns(void)
{
  ktime_t tmp ;
  {
  tmp = ktime_get();
  return ((u64 )tmp.tv64);
}
}
extern void __init_work(struct work_struct * , int ) ;
void ldv_destroy_workqueue_75(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_76(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_58(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_60(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_73(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_74(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_57(8192, wq, work);
  return (tmp);
}
}
extern void iowrite32be(u32 , void * ) ;
void *ldv_kmem_cache_alloc_67(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void call_and_disable_all_2(int state ) ;
void invoke_work_2(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void disable_work_2(struct work_struct *work ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
void *ldv_dma_pool_alloc_72(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
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
__inline static void sema_init(struct semaphore *sem , int val )
{
  struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  {
  __constr_expr_0.lock.raw_lock.val.counter = 0;
  __constr_expr_0.lock.magic = 3735899821U;
  __constr_expr_0.lock.owner_cpu = 4294967295U;
  __constr_expr_0.lock.owner = (void *)-1;
  __constr_expr_0.lock.dep_map.key = 0;
  __constr_expr_0.lock.dep_map.class_cache[0] = 0;
  __constr_expr_0.lock.dep_map.class_cache[1] = 0;
  __constr_expr_0.lock.dep_map.name = "(*sem).lock";
  __constr_expr_0.lock.dep_map.cpu = 0;
  __constr_expr_0.lock.dep_map.ip = 0UL;
  __constr_expr_0.count = (unsigned int )val;
  __constr_expr_0.wait_list.next = & sem->wait_list;
  __constr_expr_0.wait_list.prev = & sem->wait_list;
  *sem = __constr_expr_0;
  lockdep_init_map(& sem->lock.dep_map, "semaphore->lock", & __key, 0);
  return;
}
}
extern void down(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
void *ldv_vzalloc_71(unsigned long ldv_func_arg1 ) ;
__inline static u16 cmdif_rev(struct mlx5_core_dev *dev )
{
  unsigned int tmp ;
  {
  tmp = ioread32be((void *)(& (dev->iseg)->cmdif_rev_fw_sub));
  return ((u16 )(tmp >> 16));
}
}
void mlx5_cmd_use_events(struct mlx5_core_dev *dev ) ;
void mlx5_cmd_use_polling(struct mlx5_core_dev *dev ) ;
int mlx5_cmd_exec_cb(struct mlx5_core_dev *dev , void *in , int in_size , void *out ,
                     int out_size , void (*callback)(int , void * ) , void *context ) ;
void mlx5_cmd_comp_handler(struct mlx5_core_dev *dev , unsigned long vector ) ;
char const *mlx5_command_str(int command ) ;
int mlx5_cmdif_debugfs_init(struct mlx5_core_dev *dev ) ;
void mlx5_cmdif_debugfs_cleanup(struct mlx5_core_dev *dev ) ;
extern int simple_open(struct inode * , struct file * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
extern struct dentry *debugfs_create_u8(char const * , umode_t , struct dentry * ,
                                        u8 * ) ;
static struct mlx5_cmd_work_ent *alloc_cmd(struct mlx5_cmd *cmd , struct mlx5_cmd_msg *in ,
                                           struct mlx5_cmd_msg *out , void *uout ,
                                           int uout_size , void (*cbk)(int , void * ) ,
                                           void *context , int page_queue )
{
  gfp_t alloc_flags ;
  struct mlx5_cmd_work_ent *ent ;
  void *tmp ;
  void *tmp___0 ;
  {
  alloc_flags = (unsigned long )cbk != (unsigned long )((void (*)(int , void * ))0) ? 32U : 208U;
  tmp = kmalloc(288UL, alloc_flags);
  ent = (struct mlx5_cmd_work_ent *)tmp;
  if ((unsigned long )ent == (unsigned long )((struct mlx5_cmd_work_ent *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct mlx5_cmd_work_ent *)tmp___0);
  } else {
  }
  ent->in = in;
  ent->out = out;
  ent->uout = uout;
  ent->uout_size = uout_size;
  ent->callback = cbk;
  ent->context = context;
  ent->cmd = cmd;
  ent->page_queue = page_queue;
  return (ent);
}
}
static u8 alloc_token(struct mlx5_cmd *cmd )
{
  u8 token ;
  {
  spin_lock(& cmd->token_lock);
  cmd->token = (u8 )((int )cmd->token + 1);
  if ((unsigned int )cmd->token == 0U) {
    cmd->token = (u8 )((int )cmd->token + 1);
  } else {
  }
  token = cmd->token;
  spin_unlock(& cmd->token_lock);
  return (token);
}
}
static int alloc_ent(struct mlx5_cmd *cmd )
{
  unsigned long flags ;
  int ret ;
  unsigned long tmp ;
  {
  ldv_spin_lock();
  tmp = find_first_bit((unsigned long const *)(& cmd->bitmask), (unsigned long )cmd->max_reg_cmds);
  ret = (int )tmp;
  if (cmd->max_reg_cmds > ret) {
    clear_bit((long )ret, (unsigned long volatile *)(& cmd->bitmask));
  } else {
  }
  spin_unlock_irqrestore(& cmd->alloc_lock, flags);
  return (cmd->max_reg_cmds > ret ? ret : -12);
}
}
static void free_ent(struct mlx5_cmd *cmd , int idx )
{
  unsigned long flags ;
  {
  ldv_spin_lock();
  set_bit((long )idx, (unsigned long volatile *)(& cmd->bitmask));
  spin_unlock_irqrestore(& cmd->alloc_lock, flags);
  return;
}
}
static struct mlx5_cmd_layout *get_inst(struct mlx5_cmd *cmd , int idx )
{
  {
  return ((struct mlx5_cmd_layout *)cmd->cmd_buf + (unsigned long )(idx << (int )cmd->log_stride));
}
}
static u8 xor8_buf(void *buf , int len )
{
  u8 *ptr ;
  u8 sum ;
  int i ;
  {
  ptr = (u8 *)buf;
  sum = 0U;
  i = 0;
  goto ldv_39579;
  ldv_39578:
  sum = (u8 )((int )*(ptr + (unsigned long )i) ^ (int )sum);
  i = i + 1;
  ldv_39579: ;
  if (i < len) {
    goto ldv_39578;
  } else {
  }
  return (sum);
}
}
static int verify_block_sig(struct mlx5_cmd_prot_block *block )
{
  u8 tmp ;
  u8 tmp___0 ;
  {
  tmp = xor8_buf((void *)(& block->rsvd0), 63);
  if ((unsigned int )tmp != 255U) {
    return (-22);
  } else {
  }
  tmp___0 = xor8_buf((void *)block, 576);
  if ((unsigned int )tmp___0 != 255U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static void calc_block_sig(struct mlx5_cmd_prot_block *block , u8 token , int csum )
{
  u8 tmp ;
  u8 tmp___0 ;
  {
  block->token = token;
  if (csum != 0) {
    tmp = xor8_buf((void *)(& block->rsvd0), 62);
    block->ctrl_sig = ~ ((int )tmp);
    tmp___0 = xor8_buf((void *)block, 575);
    block->sig = ~ ((int )tmp___0);
  } else {
  }
  return;
}
}
static void calc_chain_sig(struct mlx5_cmd_msg *msg , u8 token , int csum )
{
  struct mlx5_cmd_mailbox *next ;
  {
  next = msg->next;
  goto ldv_39596;
  ldv_39595:
  calc_block_sig((struct mlx5_cmd_prot_block *)next->buf, (int )token, csum);
  next = next->next;
  ldv_39596: ;
  if ((unsigned long )next != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    goto ldv_39595;
  } else {
  }
  return;
}
}
static void set_signature(struct mlx5_cmd_work_ent *ent , int csum )
{
  u8 tmp ;
  {
  tmp = xor8_buf((void *)ent->lay, 64);
  (ent->lay)->sig = ~ ((int )tmp);
  calc_chain_sig(ent->in, (int )ent->token, csum);
  calc_chain_sig(ent->out, (int )ent->token, csum);
  return;
}
}
static void poll_timeout(struct mlx5_cmd_work_ent *ent )
{
  unsigned long poll_end ;
  unsigned long tmp ;
  u8 own ;
  {
  tmp = msecs_to_jiffies(7201000U);
  poll_end = tmp + (unsigned long )jiffies;
  ldv_39613:
  own = (ent->lay)->status_own;
  if (((int )own & 1) == 0) {
    ent->ret = 0;
    return;
  } else {
  }
  usleep_range(5000UL, 10000UL);
  if ((long )((unsigned long )jiffies - poll_end) < 0L) {
    goto ldv_39613;
  } else {
  }
  ent->ret = -110;
  return;
}
}
static void free_cmd(struct mlx5_cmd_work_ent *ent )
{
  {
  kfree((void const *)ent);
  return;
}
}
static int verify_signature(struct mlx5_cmd_work_ent *ent )
{
  struct mlx5_cmd_mailbox *next ;
  int err ;
  u8 sig ;
  {
  next = (ent->out)->next;
  sig = xor8_buf((void *)ent->lay, 64);
  if ((unsigned int )sig != 255U) {
    return (-22);
  } else {
  }
  goto ldv_39625;
  ldv_39624:
  err = verify_block_sig((struct mlx5_cmd_prot_block *)next->buf);
  if (err != 0) {
    return (err);
  } else {
  }
  next = next->next;
  ldv_39625: ;
  if ((unsigned long )next != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    goto ldv_39624;
  } else {
  }
  return (0);
}
}
static void dump_buf(void *buf , int size , int data_only , int offset )
{
  __be32 *p ;
  int i ;
  struct _ddebug descriptor ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  {
  p = (__be32 *)buf;
  i = 0;
  goto ldv_39638;
  ldv_39637:
  descriptor.modname = "mlx5_core";
  descriptor.function = "dump_buf";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
  descriptor.format = "%03x: %08x %08x %08x %08x\n";
  descriptor.lineno = 249U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp = __fswab32(*(p + 3UL));
    tmp___0 = __fswab32(*(p + 2UL));
    tmp___1 = __fswab32(*(p + 1UL));
    tmp___2 = __fswab32(*p);
    __dynamic_pr_debug(& descriptor, "%03x: %08x %08x %08x %08x\n", offset, tmp___2,
                       tmp___1, tmp___0, tmp);
  } else {
  }
  p = p + 4UL;
  offset = offset + 16;
  i = i + 16;
  ldv_39638: ;
  if (i < size) {
    goto ldv_39637;
  } else {
  }
  if (data_only == 0) {
    descriptor___0.modname = "mlx5_core";
    descriptor___0.function = "dump_buf";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
    descriptor___0.format = "\n";
    descriptor___0.lineno = 254U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "\n");
    } else {
    }
  } else {
  }
  return;
}
}
char const *mlx5_command_str(int command )
{
  {
  switch (command) {
  case 256: ;
  return ("QUERY_HCA_CAP");
  case 265: ;
  return ("SET_HCA_CAP");
  case 257: ;
  return ("QUERY_ADAPTER");
  case 258: ;
  return ("INIT_HCA");
  case 259: ;
  return ("TEARDOWN_HCA");
  case 260: ;
  return ("MLX5_CMD_OP_ENABLE_HCA");
  case 261: ;
  return ("MLX5_CMD_OP_DISABLE_HCA");
  case 263: ;
  return ("QUERY_PAGES");
  case 264: ;
  return ("MANAGE_PAGES");
  case 512: ;
  return ("CREATE_MKEY");
  case 513: ;
  return ("QUERY_MKEY");
  case 514: ;
  return ("DESTROY_MKEY");
  case 515: ;
  return ("QUERY_SPECIAL_CONTEXTS");
  case 769: ;
  return ("CREATE_EQ");
  case 770: ;
  return ("DESTROY_EQ");
  case 771: ;
  return ("QUERY_EQ");
  case 1024: ;
  return ("CREATE_CQ");
  case 1025: ;
  return ("DESTROY_CQ");
  case 1026: ;
  return ("QUERY_CQ");
  case 1027: ;
  return ("MODIFY_CQ");
  case 1280: ;
  return ("CREATE_QP");
  case 1281: ;
  return ("DESTROY_QP");
  case 1282: ;
  return ("RST2INIT_QP");
  case 1283: ;
  return ("INIT2RTR_QP");
  case 1284: ;
  return ("RTR2RTS_QP");
  case 1285: ;
  return ("RTS2RTS_QP");
  case 1286: ;
  return ("SQERR2RTS_QP");
  case 1287: ;
  return ("2ERR_QP");
  case 1290: ;
  return ("2RST_QP");
  case 1291: ;
  return ("QUERY_QP");
  case 1293: ;
  return ("MAD_IFC");
  case 1294: ;
  return ("INIT2INIT_QP");
  case 1536: ;
  return ("CREATE_PSV");
  case 1537: ;
  return ("DESTROY_PSV");
  case 1792: ;
  return ("CREATE_SRQ");
  case 1793: ;
  return ("DESTROY_SRQ");
  case 1794: ;
  return ("QUERY_SRQ");
  case 1795: ;
  return ("ARM_RQ");
  case 1797: ;
  return ("CREATE_XRC_SRQ");
  case 1798: ;
  return ("DESTROY_XRC_SRQ");
  case 1799: ;
  return ("QUERY_XRC_SRQ");
  case 1800: ;
  return ("ARM_XRC_SRQ");
  case 2048: ;
  return ("ALLOC_PD");
  case 2049: ;
  return ("DEALLOC_PD");
  case 2050: ;
  return ("ALLOC_UAR");
  case 2051: ;
  return ("DEALLOC_UAR");
  case 2054: ;
  return ("ATTACH_TO_MCG");
  case 2055: ;
  return ("DETTACH_FROM_MCG");
  case 2062: ;
  return ("ALLOC_XRCD");
  case 2063: ;
  return ("DEALLOC_XRCD");
  case 2053: ;
  return ("MLX5_CMD_OP_ACCESS_REG");
  default: ;
  return ("unknown command opcode");
  }
}
}
static void dump_command(struct mlx5_core_dev *dev , struct mlx5_cmd_work_ent *ent ,
                         int input )
{
  u16 op ;
  __u16 tmp ;
  struct mlx5_cmd_msg *msg ;
  struct mlx5_cmd_mailbox *next ;
  int data_only ;
  u32 offset ;
  int dump_len ;
  struct _ddebug descriptor ;
  char const *tmp___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___3 ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  int __min1 ;
  int __min2 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___2 ;
  long tmp___8 ;
  {
  tmp = __fswab16((int )((struct mlx5_inbox_hdr *)(& (ent->lay)->in))->opcode);
  op = tmp;
  msg = input != 0 ? ent->in : ent->out;
  next = msg->next;
  offset = 0U;
  data_only = mlx5_core_debug_mask & 1;
  if (data_only != 0) {
    if (mlx5_core_debug_mask & 1) {
      descriptor.modname = "mlx5_core";
      descriptor.function = "dump_command";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
      descriptor.format = "%s:%s:%d:(pid %d): dump command data %s(0x%x) %s\n";
      descriptor.lineno = 433U;
      descriptor.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        tmp___0 = mlx5_command_str((int )op);
        tmp___1 = get_current();
        __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): dump command data %s(0x%x) %s\n",
                           (char *)(& dev->priv.name), "dump_command", 433, tmp___1->pid,
                           tmp___0, (int )op, input != 0 ? (char *)"INPUT" : (char *)"OUTPUT");
      } else {
      }
    } else {
    }
  } else {
    descriptor___0.modname = "mlx5_core";
    descriptor___0.function = "dump_command";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): dump command %s(0x%x) %s\n";
    descriptor___0.lineno = 437U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      tmp___3 = mlx5_command_str((int )op);
      tmp___4 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): dump command %s(0x%x) %s\n",
                         (char *)(& dev->priv.name), "dump_command", 437, tmp___4->pid,
                         tmp___3, (int )op, input != 0 ? (char *)"INPUT" : (char *)"OUTPUT");
    } else {
    }
  }
  if (data_only != 0) {
    if (input != 0) {
      dump_buf((void *)(& (ent->lay)->in), 16, 1, (int )offset);
      offset = offset + 16U;
    } else {
      dump_buf((void *)(& (ent->lay)->out), 16, 1, (int )offset);
      offset = offset + 16U;
    }
  } else {
    dump_buf((void *)ent->lay, 64, 0, (int )offset);
    offset = offset + 64U;
  }
  goto ldv_39715;
  ldv_39714: ;
  if (data_only != 0) {
    __min1 = 512;
    __min2 = (int )(msg->len - offset);
    dump_len = __min1 < __min2 ? __min1 : __min2;
    dump_buf(next->buf, dump_len, 1, (int )offset);
    offset = offset + 512U;
  } else {
    descriptor___1.modname = "mlx5_core";
    descriptor___1.function = "dump_command";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
    descriptor___1.format = "%s:%s:%d:(pid %d): command block:\n";
    descriptor___1.lineno = 458U;
    descriptor___1.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      tmp___6 = get_current();
      __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): command block:\n",
                         (char *)(& dev->priv.name), "dump_command", 458, tmp___6->pid);
    } else {
    }
    dump_buf(next->buf, 576, 0, (int )offset);
    offset = offset + 576U;
  }
  next = next->next;
  ldv_39715: ;
  if ((unsigned long )next != (unsigned long )((struct mlx5_cmd_mailbox *)0) && msg->len > offset) {
    goto ldv_39714;
  } else {
  }
  if (data_only != 0) {
    descriptor___2.modname = "mlx5_core";
    descriptor___2.function = "dump_command";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
    descriptor___2.format = "\n";
    descriptor___2.lineno = 466U;
    descriptor___2.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "\n");
    } else {
    }
  } else {
  }
  return;
}
}
static void cmd_work_handler(struct work_struct *work )
{
  struct mlx5_cmd_work_ent *ent ;
  struct work_struct const *__mptr ;
  struct mlx5_cmd *cmd ;
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd const *__mptr___0 ;
  struct mlx5_cmd_layout *lay ;
  struct semaphore *sem ;
  struct task_struct *tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  __u32 tmp___4 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  {
  __mptr = (struct work_struct const *)work;
  ent = (struct mlx5_cmd_work_ent *)__mptr + 0xffffffffffffff60UL;
  cmd = ent->cmd;
  __mptr___0 = (struct mlx5_cmd const *)cmd;
  dev = (struct mlx5_core_dev *)__mptr___0 + 0xffffffffffffffb0UL;
  sem = ent->page_queue != 0 ? & cmd->pages_sem : & cmd->sem;
  down(sem);
  if (ent->page_queue == 0) {
    ent->idx = alloc_ent(cmd);
    if (ent->idx < 0) {
      tmp = get_current();
      printk("\v%s:%s:%d:(pid %d): failed to allocate command entry\n", (char *)(& dev->priv.name),
             "cmd_work_handler", 482, tmp->pid);
      up(sem);
      return;
    } else {
    }
  } else {
    ent->idx = cmd->max_reg_cmds;
  }
  ent->token = alloc_token(cmd);
  cmd->ent_arr[ent->idx] = ent;
  lay = get_inst(cmd, ent->idx);
  ent->lay = lay;
  memset((void *)lay, 0, 64UL);
  memcpy((void *)(& lay->in), (void const *)(& (ent->in)->first.data), 16UL);
  tmp___0 = __fswab32(lay->in[0]);
  ent->op = (u16 )(tmp___0 >> 16);
  if ((unsigned long )(ent->in)->next != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    tmp___1 = __fswab64(((ent->in)->next)->dma);
    lay->in_ptr = tmp___1;
  } else {
  }
  tmp___2 = __fswab32((ent->in)->len);
  lay->inlen = tmp___2;
  if ((unsigned long )(ent->out)->next != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    tmp___3 = __fswab64(((ent->out)->next)->dma);
    lay->out_ptr = tmp___3;
  } else {
  }
  tmp___4 = __fswab32((ent->out)->len);
  lay->outlen = tmp___4;
  lay->type = 7U;
  lay->token = ent->token;
  lay->status_own = 1U;
  set_signature(ent, cmd->checksum_disabled == 0);
  dump_command(dev, ent, 1);
  ent->ts1 = ktime_get_ns();
  descriptor.modname = "mlx5_core";
  descriptor.function = "cmd_work_handler";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
  descriptor.format = "%s:%s:%d:(pid %d): writing 0x%x to command doorbell\n";
  descriptor.lineno = 511U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): writing 0x%x to command doorbell\n",
                       (char *)(& dev->priv.name), "cmd_work_handler", 511, tmp___5->pid,
                       1 << ent->idx);
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  iowrite32be((u32 )(1 << ent->idx), (void *)(& (dev->iseg)->cmd_dbell));
  __asm__ volatile ("": : : "memory");
  if (cmd->mode == 0) {
    poll_timeout(ent);
    __asm__ volatile ("lfence": : : "memory");
    mlx5_cmd_comp_handler(dev, 1UL << ent->idx);
  } else {
  }
  return;
}
}
static char const *deliv_status_to_str(u8 status )
{
  {
  switch ((int )status) {
  case 0: ;
  return ("no errors");
  case 1: ;
  return ("signature error");
  case 2: ;
  return ("token error");
  case 3: ;
  return ("bad block number");
  case 4: ;
  return ("output pointer not aligned to block size");
  case 5: ;
  return ("input pointer not aligned to block size");
  case 6: ;
  return ("firmware internal error");
  case 7: ;
  return ("command input length error");
  case 8: ;
  return ("command ouput length error");
  case 9: ;
  return ("reserved fields not cleared");
  case 16: ;
  return ("bad command descriptor type");
  default: ;
  return ("unknown status code");
  }
}
}
static u16 msg_to_opcode(struct mlx5_cmd_msg *in )
{
  struct mlx5_inbox_hdr *hdr ;
  __u16 tmp ;
  {
  hdr = (struct mlx5_inbox_hdr *)(& in->first.data);
  tmp = __fswab16((int )hdr->opcode);
  return (tmp);
}
}
static int wait_func(struct mlx5_core_dev *dev , struct mlx5_cmd_work_ent *ent )
{
  unsigned long timeout ;
  unsigned long tmp ;
  struct mlx5_cmd *cmd ;
  int err ;
  unsigned long tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  char const *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct _ddebug descriptor ;
  char const *tmp___5 ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  {
  tmp = msecs_to_jiffies(7200000U);
  timeout = tmp;
  cmd = & dev->cmd;
  if (cmd->mode == 0) {
    wait_for_completion(& ent->done);
    err = ent->ret;
  } else {
    tmp___0 = wait_for_completion_timeout(& ent->done, timeout);
    if (tmp___0 == 0UL) {
      err = -110;
    } else {
      err = 0;
    }
  }
  if (err == -110) {
    tmp___1 = msg_to_opcode(ent->in);
    tmp___2 = msg_to_opcode(ent->in);
    tmp___3 = mlx5_command_str((int )tmp___2);
    tmp___4 = get_current();
    printk("\f%s:%s:%d:(pid %d): %s(0x%x) timeout. Will cause a leak of a command resource\n",
           (char *)(& dev->priv.name), "wait_func", 579, tmp___4->pid, tmp___3, (int )tmp___1);
  } else {
  }
  descriptor.modname = "mlx5_core";
  descriptor.function = "wait_func";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
  descriptor.format = "%s:%s:%d:(pid %d): err %d, delivery status %s(%d)\n";
  descriptor.lineno = 582U;
  descriptor.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___5 = deliv_status_to_str((int )ent->status);
    tmp___6 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): err %d, delivery status %s(%d)\n",
                       (char *)(& dev->priv.name), "wait_func", 582, tmp___6->pid,
                       err, tmp___5, (int )ent->status);
  } else {
  }
  return (err);
}
}
static int mlx5_cmd_invoke(struct mlx5_core_dev *dev , struct mlx5_cmd_msg *in , struct mlx5_cmd_msg *out ,
                           void *uout , int uout_size , void (*callback)(int , void * ) ,
                           void *context , int page_queue , u8 *status )
{
  struct mlx5_cmd *cmd ;
  struct mlx5_cmd_work_ent *ent ;
  struct mlx5_cmd_stats *stats ;
  int err ;
  s64 ds ;
  u16 op ;
  long tmp ;
  bool tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct task_struct *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  __u16 tmp___4 ;
  struct _ddebug descriptor ;
  char const *tmp___5 ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  {
  cmd = & dev->cmd;
  err = 0;
  if ((unsigned long )callback != (unsigned long )((void (*)(int , void * ))0) && page_queue != 0) {
    return (-22);
  } else {
  }
  ent = alloc_cmd(cmd, in, out, uout, uout_size, callback, context, page_queue);
  tmp___0 = IS_ERR((void const *)ent);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)ent);
    return ((int )tmp);
  } else {
  }
  if ((unsigned long )callback == (unsigned long )((void (*)(int , void * ))0)) {
    init_completion(& ent->done);
  } else {
  }
  __init_work(& ent->work, 0);
  __constr_expr_0.counter = 137438953408L;
  ent->work.data = __constr_expr_0;
  lockdep_init_map(& ent->work.lockdep_map, "(&ent->work)", & __key, 0);
  INIT_LIST_HEAD(& ent->work.entry);
  ent->work.func = & cmd_work_handler;
  if (page_queue != 0) {
    cmd_work_handler(& ent->work);
  } else {
    tmp___2 = queue_work(cmd->wq, & ent->work);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      tmp___1 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed to queue work\n", (char *)(& dev->priv.name),
             "mlx5_cmd_invoke", 618, tmp___1->pid);
      err = -12;
      goto out_free;
    } else {
    }
  }
  if ((unsigned long )callback == (unsigned long )((void (*)(int , void * ))0)) {
    err = wait_func(dev, ent);
    if (err == -110) {
      goto out;
    } else {
    }
    ds = (s64 )(ent->ts2 - ent->ts1);
    tmp___4 = __fswab16((int )((struct mlx5_inbox_hdr *)(& in->first.data))->opcode);
    op = tmp___4;
    if ((unsigned int )op <= 2335U) {
      stats = (struct mlx5_cmd_stats *)(& cmd->stats) + (unsigned long )op;
      spin_lock_irq(& stats->lock);
      stats->sum = stats->sum + (unsigned long long )ds;
      stats->n = stats->n + 1ULL;
      spin_unlock_irq(& stats->lock);
    } else {
    }
    if ((mlx5_core_debug_mask & 2) != 0) {
      descriptor.modname = "mlx5_core";
      descriptor.function = "mlx5_cmd_invoke";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
      descriptor.format = "%s:%s:%d:(pid %d): fw exec time for %s is %lld nsec\n";
      descriptor.lineno = 639U;
      descriptor.flags = 0U;
      tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        tmp___5 = mlx5_command_str((int )op);
        tmp___6 = get_current();
        __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): fw exec time for %s is %lld nsec\n",
                           (char *)(& dev->priv.name), "mlx5_cmd_invoke", 639, tmp___6->pid,
                           tmp___5, ds);
      } else {
      }
    } else {
    }
    *status = ent->status;
    free_cmd(ent);
  } else {
  }
  return (err);
  out_free:
  free_cmd(ent);
  out: ;
  return (err);
}
}
static ssize_t dbg_write(struct file *filp , char const *buf , size_t count , loff_t *pos )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd_debug *dbg ;
  char lbuf[3U] ;
  int err ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  dev = (struct mlx5_core_dev *)filp->private_data;
  dbg = & dev->cmd.dbg;
  if ((unsigned long )dbg->in_msg == (unsigned long )((void *)0) || (unsigned long )dbg->out_msg == (unsigned long )((void *)0)) {
    return (-12L);
  } else {
  }
  tmp = copy_from_user((void *)(& lbuf), (void const *)buf, 3UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  lbuf[2UL] = 0;
  tmp___0 = strcmp((char const *)(& lbuf), "go");
  if (tmp___0 != 0) {
    return (-22L);
  } else {
  }
  err = mlx5_cmd_exec(dev, dbg->in_msg, (int )dbg->inlen, dbg->out_msg, (int )dbg->outlen);
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static struct file_operations const fops =
     {& __this_module, 0, 0, & dbg_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mlx5_copy_to_msg(struct mlx5_cmd_msg *to , void *from , int size )
{
  struct mlx5_cmd_prot_block *block ;
  struct mlx5_cmd_mailbox *next ;
  int copy ;
  int __min1 ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  {
  if ((unsigned long )to == (unsigned long )((struct mlx5_cmd_msg *)0) || (unsigned long )from == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  __min1 = size;
  __min2 = 16;
  copy = __min1 < __min2 ? __min1 : __min2;
  memcpy((void *)(& to->first.data), (void const *)from, (size_t )copy);
  size = size - copy;
  from = from + (unsigned long )copy;
  next = to->next;
  goto ldv_39811;
  ldv_39810: ;
  if ((unsigned long )next == (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    return (-12);
  } else {
  }
  __min1___0 = size;
  __min2___0 = 512;
  copy = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  block = (struct mlx5_cmd_prot_block *)next->buf;
  memcpy((void *)(& block->data), (void const *)from, (size_t )copy);
  from = from + (unsigned long )copy;
  size = size - copy;
  next = next->next;
  ldv_39811: ;
  if (size != 0) {
    goto ldv_39810;
  } else {
  }
  return (0);
}
}
static int mlx5_copy_from_msg(void *to , struct mlx5_cmd_msg *from , int size )
{
  struct mlx5_cmd_prot_block *block ;
  struct mlx5_cmd_mailbox *next ;
  int copy ;
  int __min1 ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  {
  if ((unsigned long )to == (unsigned long )((void *)0) || (unsigned long )from == (unsigned long )((struct mlx5_cmd_msg *)0)) {
    return (-12);
  } else {
  }
  __min1 = size;
  __min2 = 16;
  copy = __min1 < __min2 ? __min1 : __min2;
  memcpy(to, (void const *)(& from->first.data), (size_t )copy);
  size = size - copy;
  to = to + (unsigned long )copy;
  next = from->next;
  goto ldv_39828;
  ldv_39827: ;
  if ((unsigned long )next == (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    return (-12);
  } else {
  }
  __min1___0 = size;
  __min2___0 = 512;
  copy = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  block = (struct mlx5_cmd_prot_block *)next->buf;
  memcpy(to, (void const *)(& block->data), (size_t )copy);
  to = to + (unsigned long )copy;
  size = size - copy;
  next = next->next;
  ldv_39828: ;
  if (size != 0) {
    goto ldv_39827;
  } else {
  }
  return (0);
}
}
static struct mlx5_cmd_mailbox *alloc_cmd_box(struct mlx5_core_dev *dev , gfp_t flags )
{
  struct mlx5_cmd_mailbox *mailbox ;
  void *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  {
  tmp = kmalloc(24UL, flags);
  mailbox = (struct mlx5_cmd_mailbox *)tmp;
  if ((unsigned long )mailbox == (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct mlx5_cmd_mailbox *)tmp___0);
  } else {
  }
  mailbox->buf = ldv_dma_pool_alloc_72(dev->cmd.pool, flags, & mailbox->dma);
  if ((unsigned long )mailbox->buf == (unsigned long )((void *)0)) {
    descriptor.modname = "mlx5_core";
    descriptor.function = "alloc_cmd_box";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
    descriptor.format = "%s:%s:%d:(pid %d): failed allocation\n";
    descriptor.lineno = 760U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): failed allocation\n", (char *)(& dev->priv.name),
                         "alloc_cmd_box", 760, tmp___1->pid);
    } else {
    }
    kfree((void const *)mailbox);
    tmp___3 = ERR_PTR(-12L);
    return ((struct mlx5_cmd_mailbox *)tmp___3);
  } else {
  }
  memset(mailbox->buf, 0, 576UL);
  mailbox->next = (struct mlx5_cmd_mailbox *)0;
  return (mailbox);
}
}
static void free_cmd_box(struct mlx5_core_dev *dev , struct mlx5_cmd_mailbox *mailbox )
{
  {
  dma_pool_free(dev->cmd.pool, mailbox->buf, mailbox->dma);
  kfree((void const *)mailbox);
  return;
}
}
static struct mlx5_cmd_msg *mlx5_alloc_cmd_msg(struct mlx5_core_dev *dev , gfp_t flags ,
                                               int size )
{
  struct mlx5_cmd_mailbox *tmp ;
  struct mlx5_cmd_mailbox *head ;
  struct mlx5_cmd_prot_block *block ;
  struct mlx5_cmd_msg *msg ;
  int blen ;
  int err ;
  int n ;
  int i ;
  void *tmp___0 ;
  void *tmp___1 ;
  int __min1 ;
  int __min2 ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  __u64 tmp___5 ;
  __u32 tmp___6 ;
  void *tmp___7 ;
  {
  head = (struct mlx5_cmd_mailbox *)0;
  tmp___0 = kmalloc(56UL, flags);
  msg = (struct mlx5_cmd_msg *)tmp___0;
  if ((unsigned long )msg == (unsigned long )((struct mlx5_cmd_msg *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct mlx5_cmd_msg *)tmp___1);
  } else {
  }
  __min1 = 16;
  __min2 = size;
  blen = size - (__min1 < __min2 ? __min1 : __min2);
  n = (blen + 511) / 512;
  i = 0;
  goto ldv_39860;
  ldv_39859:
  tmp = alloc_cmd_box(dev, flags);
  tmp___4 = IS_ERR((void const *)tmp);
  if ((int )tmp___4) {
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed allocating block\n", (char *)(& dev->priv.name),
           "mlx5_alloc_cmd_msg", 798, tmp___2->pid);
    tmp___3 = PTR_ERR((void const *)tmp);
    err = (int )tmp___3;
    goto err_alloc;
  } else {
  }
  block = (struct mlx5_cmd_prot_block *)tmp->buf;
  tmp->next = head;
  tmp___5 = __fswab64((unsigned long )tmp->next != (unsigned long )((struct mlx5_cmd_mailbox *)0) ? (tmp->next)->dma : 0ULL);
  block->next = tmp___5;
  tmp___6 = __fswab32((__u32 )((n - i) + -1));
  block->block_num = tmp___6;
  head = tmp;
  i = i + 1;
  ldv_39860: ;
  if (i < n) {
    goto ldv_39859;
  } else {
  }
  msg->next = head;
  msg->len = (u32 )size;
  return (msg);
  err_alloc: ;
  goto ldv_39863;
  ldv_39862:
  tmp = head->next;
  free_cmd_box(dev, head);
  head = tmp;
  ldv_39863: ;
  if ((unsigned long )head != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    goto ldv_39862;
  } else {
  }
  kfree((void const *)msg);
  tmp___7 = ERR_PTR((long )err);
  return ((struct mlx5_cmd_msg *)tmp___7);
}
}
static void mlx5_free_cmd_msg(struct mlx5_core_dev *dev , struct mlx5_cmd_msg *msg )
{
  struct mlx5_cmd_mailbox *head ;
  struct mlx5_cmd_mailbox *next ;
  {
  head = msg->next;
  goto ldv_39872;
  ldv_39871:
  next = head->next;
  free_cmd_box(dev, head);
  head = next;
  ldv_39872: ;
  if ((unsigned long )head != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    goto ldv_39871;
  } else {
  }
  kfree((void const *)msg);
  return;
}
}
static ssize_t data_write(struct file *filp , char const *buf , size_t count , loff_t *pos )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd_debug *dbg ;
  void *ptr ;
  int err ;
  unsigned long tmp ;
  {
  dev = (struct mlx5_core_dev *)filp->private_data;
  dbg = & dev->cmd.dbg;
  if (*pos != 0LL) {
    return (-22L);
  } else {
  }
  kfree((void const *)dbg->in_msg);
  dbg->in_msg = (void *)0;
  dbg->inlen = 0U;
  ptr = kmalloc(count, 208U);
  if ((unsigned long )ptr == (unsigned long )((void *)0)) {
    return (-12L);
  } else {
  }
  tmp = copy_from_user(ptr, (void const *)buf, count);
  if (tmp != 0UL) {
    err = -14;
    goto out;
  } else {
  }
  dbg->in_msg = ptr;
  dbg->inlen = (u16 )count;
  *pos = (loff_t )count;
  return ((ssize_t )count);
  out:
  kfree((void const *)ptr);
  return ((ssize_t )err);
}
}
static ssize_t data_read(struct file *filp , char *buf , size_t count , loff_t *pos )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd_debug *dbg ;
  int copy ;
  int __min1 ;
  int __min2 ;
  unsigned long tmp ;
  {
  dev = (struct mlx5_core_dev *)filp->private_data;
  dbg = & dev->cmd.dbg;
  if (*pos != 0LL) {
    return (0L);
  } else {
  }
  if ((unsigned long )dbg->out_msg == (unsigned long )((void *)0)) {
    return (-12L);
  } else {
  }
  __min1 = (int )count;
  __min2 = (int )dbg->outlen;
  copy = __min1 < __min2 ? __min1 : __min2;
  tmp = copy_to_user((void *)buf, (void const *)dbg->out_msg, (unsigned long )copy);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  *pos = *pos + (loff_t )copy;
  return ((ssize_t )copy);
}
}
static struct file_operations const dfops =
     {& __this_module, 0, & data_read, & data_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t outlen_read(struct file *filp , char *buf , size_t count , loff_t *pos )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd_debug *dbg ;
  char outlen[8U] ;
  int err ;
  unsigned long tmp ;
  {
  dev = (struct mlx5_core_dev *)filp->private_data;
  dbg = & dev->cmd.dbg;
  if (*pos != 0LL) {
    return (0L);
  } else {
  }
  err = snprintf((char *)(& outlen), 8UL, "%d", (int )dbg->outlen);
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  tmp = copy_to_user((void *)buf, (void const *)(& outlen), (unsigned long )err);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  *pos = *pos + (loff_t )err;
  return ((ssize_t )err);
}
}
static ssize_t outlen_write(struct file *filp , char const *buf , size_t count ,
                            loff_t *pos )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd_debug *dbg ;
  char outlen_str[8U] ;
  int outlen ;
  void *ptr ;
  int err ;
  unsigned long tmp ;
  {
  dev = (struct mlx5_core_dev *)filp->private_data;
  dbg = & dev->cmd.dbg;
  if (*pos != 0LL || count > 6UL) {
    return (-22L);
  } else {
  }
  kfree((void const *)dbg->out_msg);
  dbg->out_msg = (void *)0;
  dbg->outlen = 0U;
  tmp = copy_from_user((void *)(& outlen_str), (void const *)buf, count);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  outlen_str[7] = 0;
  err = sscanf((char const *)(& outlen_str), "%d", & outlen);
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  ptr = kmalloc((size_t )outlen, 208U);
  if ((unsigned long )ptr == (unsigned long )((void *)0)) {
    return (-12L);
  } else {
  }
  dbg->out_msg = ptr;
  dbg->outlen = (u16 )outlen;
  *pos = (loff_t )count;
  return ((ssize_t )count);
}
}
static struct file_operations const olfops =
     {& __this_module, 0, & outlen_read, & outlen_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void set_wqname(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  char const *tmp ;
  {
  cmd = & dev->cmd;
  tmp = dev_name((struct device const *)(& (dev->pdev)->dev));
  snprintf((char *)(& cmd->wq_name), 32UL, "mlx5_cmd_%s", tmp);
  return;
}
}
static void clean_debug_files(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_debug *dbg ;
  {
  dbg = & dev->cmd.dbg;
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  mlx5_cmdif_debugfs_cleanup(dev);
  debugfs_remove_recursive(dbg->dbg_root);
  return;
}
}
static int create_debugfs_files(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_debug *dbg ;
  int err ;
  {
  dbg = & dev->cmd.dbg;
  err = -12;
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  dbg->dbg_root = debugfs_create_dir("cmd", dev->priv.dbg_root);
  if ((unsigned long )dbg->dbg_root == (unsigned long )((struct dentry *)0)) {
    return (err);
  } else {
  }
  dbg->dbg_in = debugfs_create_file("in", 256, dbg->dbg_root, (void *)dev, & dfops);
  if ((unsigned long )dbg->dbg_in == (unsigned long )((struct dentry *)0)) {
    goto err_dbg;
  } else {
  }
  dbg->dbg_out = debugfs_create_file("out", 128, dbg->dbg_root, (void *)dev, & dfops);
  if ((unsigned long )dbg->dbg_out == (unsigned long )((struct dentry *)0)) {
    goto err_dbg;
  } else {
  }
  dbg->dbg_outlen = debugfs_create_file("out_len", 384, dbg->dbg_root, (void *)dev,
                                        & olfops);
  if ((unsigned long )dbg->dbg_outlen == (unsigned long )((struct dentry *)0)) {
    goto err_dbg;
  } else {
  }
  dbg->dbg_status = debugfs_create_u8("status", 384, dbg->dbg_root, & dbg->status);
  if ((unsigned long )dbg->dbg_status == (unsigned long )((struct dentry *)0)) {
    goto err_dbg;
  } else {
  }
  dbg->dbg_run = debugfs_create_file("run", 128, dbg->dbg_root, (void *)dev, & fops);
  if ((unsigned long )dbg->dbg_run == (unsigned long )((struct dentry *)0)) {
    goto err_dbg;
  } else {
  }
  mlx5_cmdif_debugfs_init(dev);
  return (0);
  err_dbg:
  clean_debug_files(dev);
  return (err);
}
}
void mlx5_cmd_use_events(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  int i ;
  {
  cmd = & dev->cmd;
  i = 0;
  goto ldv_39941;
  ldv_39940:
  down(& cmd->sem);
  i = i + 1;
  ldv_39941: ;
  if (cmd->max_reg_cmds > i) {
    goto ldv_39940;
  } else {
  }
  down(& cmd->pages_sem);
  ldv_flush_workqueue_73(cmd->wq);
  cmd->mode = 1;
  up(& cmd->pages_sem);
  i = 0;
  goto ldv_39944;
  ldv_39943:
  up(& cmd->sem);
  i = i + 1;
  ldv_39944: ;
  if (cmd->max_reg_cmds > i) {
    goto ldv_39943;
  } else {
  }
  return;
}
}
void mlx5_cmd_use_polling(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  int i ;
  {
  cmd = & dev->cmd;
  i = 0;
  goto ldv_39952;
  ldv_39951:
  down(& cmd->sem);
  i = i + 1;
  ldv_39952: ;
  if (cmd->max_reg_cmds > i) {
    goto ldv_39951;
  } else {
  }
  down(& cmd->pages_sem);
  ldv_flush_workqueue_74(cmd->wq);
  cmd->mode = 0;
  up(& cmd->pages_sem);
  i = 0;
  goto ldv_39955;
  ldv_39954:
  up(& cmd->sem);
  i = i + 1;
  ldv_39955: ;
  if (cmd->max_reg_cmds > i) {
    goto ldv_39954;
  } else {
  }
  return;
}
}
static void free_msg(struct mlx5_core_dev *dev , struct mlx5_cmd_msg *msg )
{
  unsigned long flags ;
  {
  if ((unsigned long )msg->cache != (unsigned long )((struct cache_ent *)0)) {
    ldv_spin_lock();
    list_add_tail(& msg->list, & (msg->cache)->head);
    spin_unlock_irqrestore(& (msg->cache)->lock, flags);
  } else {
    mlx5_free_cmd_msg(dev, msg);
  }
  return;
}
}
void mlx5_cmd_comp_handler(struct mlx5_core_dev *dev , unsigned long vector )
{
  struct mlx5_cmd *cmd ;
  struct mlx5_cmd_work_ent *ent ;
  void (*callback)(int , void * ) ;
  void *context ;
  int err ;
  int i ;
  s64 ds ;
  struct mlx5_cmd_stats *stats ;
  unsigned long flags ;
  struct semaphore *sem ;
  struct _ddebug descriptor ;
  char const *tmp ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  cmd = & dev->cmd;
  i = 0;
  goto ldv_39981;
  ldv_39980:
  tmp___2 = variable_test_bit((long )i, (unsigned long const volatile *)(& vector));
  if (tmp___2 != 0) {
    ent = cmd->ent_arr[i];
    if (ent->page_queue != 0) {
      sem = & cmd->pages_sem;
    } else {
      sem = & cmd->sem;
    }
    ent->ts2 = ktime_get_ns();
    memcpy((void *)(& (ent->out)->first.data), (void const *)(& (ent->lay)->out),
             16UL);
    dump_command(dev, ent, 0);
    if (ent->ret == 0) {
      if (cmd->checksum_disabled == 0) {
        ent->ret = verify_signature(ent);
      } else {
        ent->ret = 0;
      }
      ent->status = (u8 )((int )(ent->lay)->status_own >> 1);
      descriptor.modname = "mlx5_core";
      descriptor.function = "mlx5_cmd_comp_handler";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
      descriptor.format = "%s:%s:%d:(pid %d): command completed. ret 0x%x, delivery status %s(0x%x)\n";
      descriptor.lineno = 1115U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        tmp = deliv_status_to_str((int )ent->status);
        tmp___0 = get_current();
        __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): command completed. ret 0x%x, delivery status %s(0x%x)\n",
                           (char *)(& dev->priv.name), "mlx5_cmd_comp_handler", 1115,
                           tmp___0->pid, ent->ret, tmp, (int )ent->status);
      } else {
      }
    } else {
    }
    free_ent(cmd, ent->idx);
    if ((unsigned long )ent->callback != (unsigned long )((void (*)(int , void * ))0)) {
      ds = (s64 )(ent->ts2 - ent->ts1);
      if ((unsigned int )ent->op <= 2335U) {
        stats = (struct mlx5_cmd_stats *)(& cmd->stats) + (unsigned long )ent->op;
        ldv_spin_lock();
        stats->sum = stats->sum + (unsigned long long )ds;
        stats->n = stats->n + 1ULL;
        spin_unlock_irqrestore(& stats->lock, flags);
      } else {
      }
      callback = ent->callback;
      context = ent->context;
      err = ent->ret;
      if (err == 0) {
        err = mlx5_copy_from_msg(ent->uout, ent->out, ent->uout_size);
      } else {
      }
      mlx5_free_cmd_msg(dev, ent->out);
      free_msg(dev, ent->in);
      free_cmd(ent);
      (*callback)(err, context);
    } else {
      complete(& ent->done);
    }
    up(sem);
  } else {
  }
  i = i + 1;
  ldv_39981: ;
  if (1 << (int )cmd->log_sz > i) {
    goto ldv_39980;
  } else {
  }
  return;
}
}
static char const __kstrtab_mlx5_cmd_comp_handler[22U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'c', 'o', 'm',
        'p', '_', 'h', 'a',
        'n', 'd', 'l', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_comp_handler ;
struct kernel_symbol const __ksymtab_mlx5_cmd_comp_handler = {(unsigned long )(& mlx5_cmd_comp_handler), (char const *)(& __kstrtab_mlx5_cmd_comp_handler)};
static int status_to_err(u8 status )
{
  {
  return ((unsigned int )status != 0U ? -1 : 0);
}
}
static struct mlx5_cmd_msg *alloc_msg(struct mlx5_core_dev *dev , int in_size , gfp_t gfp )
{
  struct mlx5_cmd_msg *msg ;
  void *tmp ;
  struct mlx5_cmd *cmd ;
  struct cache_ent *ent ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = ERR_PTR(-12L);
  msg = (struct mlx5_cmd_msg *)tmp;
  cmd = & dev->cmd;
  ent = (struct cache_ent *)0;
  if (in_size > 528 && in_size <= 4194832) {
    ent = & cmd->cache.large;
  } else
  if (in_size > 16 && in_size <= 528) {
    ent = & cmd->cache.med;
  } else {
  }
  if ((unsigned long )ent != (unsigned long )((struct cache_ent *)0)) {
    spin_lock_irq(& ent->lock);
    tmp___0 = list_empty((struct list_head const *)(& ent->head));
    if (tmp___0 == 0) {
      __mptr = (struct list_head const *)ent->head.next;
      msg = (struct mlx5_cmd_msg *)__mptr;
      msg->len = (u32 )in_size;
      list_del(& msg->list);
    } else {
    }
    spin_unlock_irq(& ent->lock);
  } else {
  }
  tmp___1 = IS_ERR((void const *)msg);
  if ((int )tmp___1) {
    msg = mlx5_alloc_cmd_msg(dev, gfp, in_size);
  } else {
  }
  return (msg);
}
}
static int is_manage_pages(struct mlx5_inbox_hdr *in )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )in->opcode);
  return ((unsigned int )tmp == 264U);
}
}
static int cmd_exec(struct mlx5_core_dev *dev , void *in , int in_size , void *out ,
                    int out_size , void (*callback)(int , void * ) , void *context )
{
  struct mlx5_cmd_msg *inb___0 ;
  struct mlx5_cmd_msg *outb___0 ;
  int pages_queue ;
  gfp_t gfp ;
  int err ;
  u8 status ;
  long tmp ;
  bool tmp___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  {
  status = 0U;
  pages_queue = is_manage_pages((struct mlx5_inbox_hdr *)in);
  gfp = (unsigned long )callback != (unsigned long )((void (*)(int , void * ))0) ? 32U : 208U;
  inb___0 = alloc_msg(dev, in_size, gfp);
  tmp___0 = IS_ERR((void const *)inb___0);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)inb___0);
    err = (int )tmp;
    return (err);
  } else {
  }
  err = mlx5_copy_to_msg(inb___0, in, in_size);
  if (err != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->priv.name), "cmd_exec",
           1212, tmp___1->pid, err);
    goto out_in;
  } else {
  }
  outb___0 = mlx5_alloc_cmd_msg(dev, gfp, out_size);
  tmp___3 = IS_ERR((void const *)outb___0);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)outb___0);
    err = (int )tmp___2;
    goto out_in;
  } else {
  }
  err = mlx5_cmd_invoke(dev, inb___0, outb___0, out, out_size, callback, context,
                        pages_queue, & status);
  if (err != 0) {
    goto out_out;
  } else {
  }
  descriptor.modname = "mlx5_core";
  descriptor.function = "cmd_exec";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
  descriptor.format = "%s:%s:%d:(pid %d): err %d, status %d\n";
  descriptor.lineno = 1227U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): err %d, status %d\n", (char *)(& dev->priv.name),
                       "cmd_exec", 1227, tmp___4->pid, err, (int )status);
  } else {
  }
  if ((unsigned int )status != 0U) {
    err = status_to_err((int )status);
    goto out_out;
  } else {
  }
  if ((unsigned long )callback == (unsigned long )((void (*)(int , void * ))0)) {
    err = mlx5_copy_from_msg(out, outb___0, out_size);
  } else {
  }
  out_out: ;
  if ((unsigned long )callback == (unsigned long )((void (*)(int , void * ))0)) {
    mlx5_free_cmd_msg(dev, outb___0);
  } else {
  }
  out_in: ;
  if ((unsigned long )callback == (unsigned long )((void (*)(int , void * ))0)) {
    free_msg(dev, inb___0);
  } else {
  }
  return (err);
}
}
int mlx5_cmd_exec(struct mlx5_core_dev *dev , void *in , int in_size , void *out ,
                  int out_size )
{
  int tmp ;
  {
  tmp = cmd_exec(dev, in, in_size, out, out_size, (void (*)(int , void * ))0, (void *)0);
  return (tmp);
}
}
static char const __kstrtab_mlx5_cmd_exec[14U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'e', 'x', 'e',
        'c', '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_exec ;
struct kernel_symbol const __ksymtab_mlx5_cmd_exec = {(unsigned long )(& mlx5_cmd_exec), (char const *)(& __kstrtab_mlx5_cmd_exec)};
int mlx5_cmd_exec_cb(struct mlx5_core_dev *dev , void *in , int in_size , void *out ,
                     int out_size , void (*callback)(int , void * ) , void *context )
{
  int tmp ;
  {
  tmp = cmd_exec(dev, in, in_size, out, out_size, callback, context);
  return (tmp);
}
}
static char const __kstrtab_mlx5_cmd_exec_cb[17U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'e', 'x', 'e',
        'c', '_', 'c', 'b',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_exec_cb ;
struct kernel_symbol const __ksymtab_mlx5_cmd_exec_cb = {(unsigned long )(& mlx5_cmd_exec_cb), (char const *)(& __kstrtab_mlx5_cmd_exec_cb)};
static void destroy_msg_cache(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  struct mlx5_cmd_msg *msg ;
  struct mlx5_cmd_msg *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  cmd = & dev->cmd;
  __mptr = (struct list_head const *)cmd->cache.large.head.next;
  msg = (struct mlx5_cmd_msg *)__mptr;
  __mptr___0 = (struct list_head const *)msg->list.next;
  n = (struct mlx5_cmd_msg *)__mptr___0;
  goto ldv_40079;
  ldv_40078:
  list_del(& msg->list);
  mlx5_free_cmd_msg(dev, msg);
  msg = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct mlx5_cmd_msg *)__mptr___1;
  ldv_40079: ;
  if ((unsigned long )(& msg->list) != (unsigned long )(& cmd->cache.large.head)) {
    goto ldv_40078;
  } else {
  }
  __mptr___2 = (struct list_head const *)cmd->cache.med.head.next;
  msg = (struct mlx5_cmd_msg *)__mptr___2;
  __mptr___3 = (struct list_head const *)msg->list.next;
  n = (struct mlx5_cmd_msg *)__mptr___3;
  goto ldv_40088;
  ldv_40087:
  list_del(& msg->list);
  mlx5_free_cmd_msg(dev, msg);
  msg = n;
  __mptr___4 = (struct list_head const *)n->list.next;
  n = (struct mlx5_cmd_msg *)__mptr___4;
  ldv_40088: ;
  if ((unsigned long )(& msg->list) != (unsigned long )(& cmd->cache.med.head)) {
    goto ldv_40087;
  } else {
  }
  return;
}
}
static int create_msg_cache(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  struct mlx5_cmd_msg *msg ;
  int err ;
  int i ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  cmd = & dev->cmd;
  spinlock_check(& cmd->cache.large.lock);
  __raw_spin_lock_init(& cmd->cache.large.lock.__annonCompField18.rlock, "&(&cmd->cache.large.lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& cmd->cache.large.head);
  spinlock_check(& cmd->cache.med.lock);
  __raw_spin_lock_init(& cmd->cache.med.lock.__annonCompField18.rlock, "&(&cmd->cache.med.lock)->rlock",
                       & __key___0);
  INIT_LIST_HEAD(& cmd->cache.med.head);
  i = 0;
  goto ldv_40101;
  ldv_40100:
  msg = mlx5_alloc_cmd_msg(dev, 208U, 4194832);
  tmp___0 = IS_ERR((void const *)msg);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)msg);
    err = (int )tmp;
    goto ex_err;
  } else {
  }
  msg->cache = & cmd->cache.large;
  list_add_tail(& msg->list, & cmd->cache.large.head);
  i = i + 1;
  ldv_40101: ;
  if (i <= 1) {
    goto ldv_40100;
  } else {
  }
  i = 0;
  goto ldv_40104;
  ldv_40103:
  msg = mlx5_alloc_cmd_msg(dev, 208U, 528);
  tmp___2 = IS_ERR((void const *)msg);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)msg);
    err = (int )tmp___1;
    goto ex_err;
  } else {
  }
  msg->cache = & cmd->cache.med;
  list_add_tail(& msg->list, & cmd->cache.med.head);
  i = i + 1;
  ldv_40104: ;
  if (i <= 63) {
    goto ldv_40103;
  } else {
  }
  return (0);
  ex_err:
  destroy_msg_cache(dev);
  return (err);
}
}
static int alloc_cmd_page(struct mlx5_core_dev *dev , struct mlx5_cmd *cmd )
{
  struct device *ddev ;
  {
  ddev = & (dev->pdev)->dev;
  cmd->cmd_alloc_buf = dma_zalloc_coherent(ddev, 4096UL, & cmd->alloc_dma, 208U);
  if ((unsigned long )cmd->cmd_alloc_buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  if (((unsigned long )cmd->cmd_alloc_buf & 4095UL) == 0UL) {
    cmd->cmd_buf = cmd->cmd_alloc_buf;
    cmd->dma = cmd->alloc_dma;
    cmd->alloc_size = 4096;
    return (0);
  } else {
  }
  dma_free_attrs(ddev, 4096UL, cmd->cmd_alloc_buf, cmd->alloc_dma, (struct dma_attrs *)0);
  cmd->cmd_alloc_buf = dma_zalloc_coherent(ddev, 8191UL, & cmd->alloc_dma, 208U);
  if ((unsigned long )cmd->cmd_alloc_buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  cmd->cmd_buf = (void *)(((unsigned long )cmd->cmd_alloc_buf + 4095UL) & 0xfffffffffffff000UL);
  cmd->dma = (cmd->alloc_dma + 4095ULL) & 0xfffffffffffff000ULL;
  cmd->alloc_size = 8191;
  return (0);
}
}
static void free_cmd_page(struct mlx5_core_dev *dev , struct mlx5_cmd *cmd )
{
  struct device *ddev ;
  {
  ddev = & (dev->pdev)->dev;
  dma_free_attrs(ddev, (size_t )cmd->alloc_size, cmd->cmd_alloc_buf, cmd->alloc_dma,
                 (struct dma_attrs *)0);
  return;
}
}
int mlx5_cmd_init(struct mlx5_core_dev *dev )
{
  int size ;
  int align ;
  unsigned long tmp ;
  struct mlx5_cmd *cmd ;
  u32 cmd_h ;
  u32 cmd_l ;
  u16 cmd_if_rev ;
  int err ;
  int i ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  struct lock_class_key __key___2 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___4 ;
  {
  size = 576;
  tmp = __roundup_pow_of_two((unsigned long )size);
  align = (int )tmp;
  cmd = & dev->cmd;
  cmd_if_rev = cmdif_rev(dev);
  if ((unsigned int )cmd_if_rev != 5U) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "Driver cmdif rev(%d) differs from firmware\'s(%d)\n",
            5, (int )cmd_if_rev);
    return (-22);
  } else {
  }
  cmd->pool = dma_pool_create("mlx5_cmd", & (dev->pdev)->dev, (size_t )size, (size_t )align,
                              0UL);
  if ((unsigned long )cmd->pool == (unsigned long )((struct dma_pool *)0)) {
    return (-12);
  } else {
  }
  err = alloc_cmd_page(dev, cmd);
  if (err != 0) {
    goto err_free_pool;
  } else {
  }
  tmp___0 = ioread32be((void *)(& (dev->iseg)->cmdq_addr_l_sz));
  cmd_l = tmp___0 & 255U;
  cmd->log_sz = (unsigned int )((u8 )(cmd_l >> 4)) & 15U;
  cmd->log_stride = (unsigned int )((u8 )cmd_l) & 15U;
  if (1 << (int )cmd->log_sz > 32) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "firmware reports too many outstanding commands %d\n",
            1 << (int )cmd->log_sz);
    err = -22;
    goto err_free_page;
  } else {
  }
  if ((int )cmd->log_sz + (int )cmd->log_stride > 12) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "command queue size overflow\n");
    err = -22;
    goto err_free_page;
  } else {
  }
  cmd->checksum_disabled = 1;
  cmd->max_reg_cmds = (1 << (int )cmd->log_sz) + -1;
  cmd->bitmask = (unsigned long )((1 << cmd->max_reg_cmds) + -1);
  tmp___1 = ioread32be((void *)(& (dev->iseg)->cmdif_rev_fw_sub));
  cmd->cmdif_rev = (u16 )(tmp___1 >> 16);
  if ((unsigned int )cmd->cmdif_rev > 5U) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "driver does not support command interface version. driver %d, firmware %d\n",
            5, (int )cmd->cmdif_rev);
    err = -524;
    goto err_free_page;
  } else {
  }
  spinlock_check(& cmd->alloc_lock);
  __raw_spin_lock_init(& cmd->alloc_lock.__annonCompField18.rlock, "&(&cmd->alloc_lock)->rlock",
                       & __key);
  spinlock_check(& cmd->token_lock);
  __raw_spin_lock_init(& cmd->token_lock.__annonCompField18.rlock, "&(&cmd->token_lock)->rlock",
                       & __key___0);
  i = 0;
  goto ldv_40135;
  ldv_40134:
  spinlock_check(& cmd->stats[i].lock);
  __raw_spin_lock_init(& cmd->stats[i].lock.__annonCompField18.rlock, "&(&cmd->stats[i].lock)->rlock",
                       & __key___1);
  i = i + 1;
  ldv_40135: ;
  if ((unsigned int )i <= 2335U) {
    goto ldv_40134;
  } else {
  }
  sema_init(& cmd->sem, cmd->max_reg_cmds);
  sema_init(& cmd->pages_sem, 1);
  cmd_h = (unsigned int )(cmd->dma >> 32);
  cmd_l = (unsigned int )cmd->dma;
  if ((cmd_l & 4095U) != 0U) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "invalid command queue address\n");
    err = -12;
    goto err_free_page;
  } else {
  }
  iowrite32be(cmd_h, (void *)(& (dev->iseg)->cmdq_addr_h));
  iowrite32be(cmd_l, (void *)(& (dev->iseg)->cmdq_addr_l_sz));
  __asm__ volatile ("sfence": : : "memory");
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_cmd_init";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
  descriptor.format = "%s:%s:%d:(pid %d): descriptor at dma 0x%llx\n";
  descriptor.lineno = 1432U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): descriptor at dma 0x%llx\n",
                       (char *)(& dev->priv.name), "mlx5_cmd_init", 1432, tmp___2->pid,
                       cmd->dma);
  } else {
  }
  cmd->mode = 0;
  err = create_msg_cache(dev);
  if (err != 0) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "failed to create command cache\n");
    goto err_free_page;
  } else {
  }
  set_wqname(dev);
  __lock_name = "\"%s\"cmd->wq_name";
  tmp___4 = __alloc_workqueue_key("%s", 131082U, 1, & __key___2, __lock_name, (char *)(& cmd->wq_name));
  cmd->wq = tmp___4;
  if ((unsigned long )cmd->wq == (unsigned long )((struct workqueue_struct *)0)) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "failed to create command workqueue\n");
    err = -12;
    goto err_cache;
  } else {
  }
  err = create_debugfs_files(dev);
  if (err != 0) {
    err = -12;
    goto err_wq;
  } else {
  }
  return (0);
  err_wq:
  ldv_destroy_workqueue_75(cmd->wq);
  err_cache:
  destroy_msg_cache(dev);
  err_free_page:
  free_cmd_page(dev, cmd);
  err_free_pool:
  dma_pool_destroy(cmd->pool);
  return (err);
}
}
static char const __kstrtab_mlx5_cmd_init[14U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'i', 'n', 'i',
        't', '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_init ;
struct kernel_symbol const __ksymtab_mlx5_cmd_init = {(unsigned long )(& mlx5_cmd_init), (char const *)(& __kstrtab_mlx5_cmd_init)};
void mlx5_cmd_cleanup(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  {
  cmd = & dev->cmd;
  clean_debug_files(dev);
  ldv_destroy_workqueue_76(cmd->wq);
  destroy_msg_cache(dev);
  free_cmd_page(dev, cmd);
  dma_pool_destroy(cmd->pool);
  return;
}
}
static char const __kstrtab_mlx5_cmd_cleanup[17U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'c', 'l', 'e',
        'a', 'n', 'u', 'p',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_cleanup ;
struct kernel_symbol const __ksymtab_mlx5_cmd_cleanup = {(unsigned long )(& mlx5_cmd_cleanup), (char const *)(& __kstrtab_mlx5_cmd_cleanup)};
static char const *cmd_status_str(u8 status )
{
  {
  switch ((int )status) {
  case 0: ;
  return ("OK");
  case 1: ;
  return ("internal error");
  case 2: ;
  return ("bad operation");
  case 3: ;
  return ("bad parameter");
  case 4: ;
  return ("bad system state");
  case 5: ;
  return ("bad resource");
  case 6: ;
  return ("resource busy");
  case 8: ;
  return ("limits exceeded");
  case 9: ;
  return ("bad resource state");
  case 10: ;
  return ("bad index");
  case 15: ;
  return ("no resources");
  case 80: ;
  return ("bad input length");
  case 81: ;
  return ("bad output length");
  case 16: ;
  return ("bad QP state");
  case 48: ;
  return ("bad packet (discarded)");
  case 64: ;
  return ("bad size too many outstanding CQEs");
  default: ;
  return ("unknown status");
  }
}
}
static int cmd_status_to_err(u8 status )
{
  {
  switch ((int )status) {
  case 0: ;
  return (0);
  case 1: ;
  return (-5);
  case 2: ;
  return (-22);
  case 3: ;
  return (-22);
  case 4: ;
  return (-5);
  case 5: ;
  return (-22);
  case 6: ;
  return (-16);
  case 8: ;
  return (-12);
  case 9: ;
  return (-22);
  case 10: ;
  return (-22);
  case 15: ;
  return (-11);
  case 80: ;
  return (-5);
  case 81: ;
  return (-5);
  case 16: ;
  return (-22);
  case 48: ;
  return (-22);
  case 64: ;
  return (-22);
  default: ;
  return (-5);
  }
}
}
int mlx5_cmd_status_to_err(struct mlx5_outbox_hdr *hdr )
{
  __u32 tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )hdr->status == 0U) {
    return (0);
  } else {
  }
  tmp = __fswab32(hdr->syndrome);
  tmp___0 = cmd_status_str((int )hdr->status);
  printk("\fcommand failed, status %s(0x%x), syndrome 0x%x\n", tmp___0, (int )hdr->status,
         tmp);
  tmp___1 = cmd_status_to_err((int )hdr->status);
  return (tmp___1);
}
}
int mlx5_cmd_status_to_err_v2(void *ptr )
{
  u32 syndrome ;
  u8 status ;
  __u32 tmp ;
  __u32 tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __fswab32(*((__be32 *)ptr));
  status = (u8 )(tmp >> 24);
  if ((unsigned int )status == 0U) {
    return (0);
  } else {
  }
  tmp___0 = __fswab32(*((__be32 *)ptr + 4U));
  syndrome = tmp___0;
  tmp___1 = cmd_status_str((int )status);
  printk("\fcommand failed, status %s(0x%x), syndrome 0x%x\n", tmp___1, (int )status,
         syndrome);
  tmp___2 = cmd_status_to_err((int )status);
  return (tmp___2);
}
}
extern int ldv_release_14(void) ;
extern int ldv_release_16(void) ;
int ldv_retval_4 ;
int ldv_retval_8 ;
extern int ldv_release_15(void) ;
int ldv_retval_7 ;
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
void ldv_file_operations_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dfops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dfops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  olfops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  olfops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_group2 = (struct file *)tmp___0;
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
    cmd_work_handler(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_40237;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    cmd_work_handler(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_40237;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    cmd_work_handler(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_40237;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    cmd_work_handler(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_40237;
  default:
  ldv_stop();
  }
  ldv_40237: ;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    cmd_work_handler(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    cmd_work_handler(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    cmd_work_handler(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    cmd_work_handler(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_16(void)
{
  char *ldvarg12 ;
  void *tmp ;
  loff_t *ldvarg10 ;
  void *tmp___0 ;
  size_t ldvarg11 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg12 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg10 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    dbg_write(fops_group2, (char const *)ldvarg12, ldvarg11, ldvarg10);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    dbg_write(fops_group2, (char const *)ldvarg12, ldvarg11, ldvarg10);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_40264;
  case 1: ;
  if (ldv_state_variable_16 == 1) {
    ldv_retval_4 = simple_open(fops_group1, fops_group2);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_16 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_40264;
  case 2: ;
  if (ldv_state_variable_16 == 2) {
    ldv_release_16();
    ldv_state_variable_16 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40264;
  default:
  ldv_stop();
  }
  ldv_40264: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  loff_t *ldvarg34 ;
  void *tmp ;
  size_t ldvarg38 ;
  char *ldvarg36 ;
  void *tmp___0 ;
  size_t ldvarg35 ;
  loff_t *ldvarg37 ;
  void *tmp___1 ;
  char *ldvarg39 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg34 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg36 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg37 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg39 = (char *)tmp___2;
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  ldv_memset((void *)(& ldvarg35), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    data_write(dfops_group2, (char const *)ldvarg39, ldvarg38, ldvarg37);
    ldv_state_variable_15 = 1;
  } else {
  }
  if (ldv_state_variable_15 == 2) {
    data_write(dfops_group2, (char const *)ldvarg39, ldvarg38, ldvarg37);
    ldv_state_variable_15 = 2;
  } else {
  }
  goto ldv_40278;
  case 1: ;
  if (ldv_state_variable_15 == 2) {
    data_read(dfops_group2, ldvarg36, ldvarg35, ldvarg34);
    ldv_state_variable_15 = 2;
  } else {
  }
  goto ldv_40278;
  case 2: ;
  if (ldv_state_variable_15 == 1) {
    ldv_retval_8 = simple_open(dfops_group1, dfops_group2);
    if (ldv_retval_8 == 0) {
      ldv_state_variable_15 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_40278;
  case 3: ;
  if (ldv_state_variable_15 == 2) {
    ldv_release_15();
    ldv_state_variable_15 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40278;
  default:
  ldv_stop();
  }
  ldv_40278: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  char *ldvarg30 ;
  void *tmp ;
  char *ldvarg33 ;
  void *tmp___0 ;
  loff_t *ldvarg28 ;
  void *tmp___1 ;
  size_t ldvarg29 ;
  loff_t *ldvarg31 ;
  void *tmp___2 ;
  size_t ldvarg32 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg30 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg28 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg31 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg29), 0, 8UL);
  ldv_memset((void *)(& ldvarg32), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    outlen_write(olfops_group2, (char const *)ldvarg33, ldvarg32, ldvarg31);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    outlen_write(olfops_group2, (char const *)ldvarg33, ldvarg32, ldvarg31);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_40293;
  case 1: ;
  if (ldv_state_variable_14 == 2) {
    outlen_read(olfops_group2, ldvarg30, ldvarg29, ldvarg28);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_40293;
  case 2: ;
  if (ldv_state_variable_14 == 1) {
    ldv_retval_7 = simple_open(olfops_group1, olfops_group2);
    if (ldv_retval_7 == 0) {
      ldv_state_variable_14 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_40293;
  case 3: ;
  if (ldv_state_variable_14 == 2) {
    ldv_release_14();
    ldv_state_variable_14 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40293;
  default:
  ldv_stop();
  }
  ldv_40293: ;
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
bool ldv_queue_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_58(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_60(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_67(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_71(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_dma_pool_alloc_72(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void ldv_flush_workqueue_73(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
void ldv_flush_workqueue_74(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
void ldv_destroy_workqueue_75(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
void ldv_destroy_workqueue_76(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int sprintf(char * , char const * , ...) ;
bool ldv_is_err_or_null(void const *ptr ) ;
__inline static u64 div64_u64(u64 dividend , u64 divisor )
{
  {
  return (dividend / divisor);
}
}
__inline static bool IS_ERR_OR_NULL(void const *ptr ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
bool ldv_queue_work_on_100(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_102(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_104(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_103(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_110(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern struct dentry *debugfs_create_u64(char const * , umode_t , struct dentry * ,
                                         u64 * ) ;
void *ldv_vzalloc_114(unsigned long ldv_func_arg1 ) ;
struct dentry *mlx5_debugfs_root ;
int mlx5_qp_debugfs_init(struct mlx5_core_dev *dev ) ;
void mlx5_qp_debugfs_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_debug_eq_add(struct mlx5_core_dev *dev , struct mlx5_eq *eq ) ;
void mlx5_debug_eq_remove(struct mlx5_core_dev *dev , struct mlx5_eq *eq ) ;
int mlx5_core_eq_query(struct mlx5_core_dev *dev , struct mlx5_eq *eq , struct mlx5_query_eq_mbox_out *out ,
                       int outlen ) ;
int mlx5_eq_debugfs_init(struct mlx5_core_dev *dev ) ;
void mlx5_eq_debugfs_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_cq_debugfs_init(struct mlx5_core_dev *dev ) ;
void mlx5_cq_debugfs_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_core_qp_query(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp , struct mlx5_query_qp_mbox_out *out ,
                       int outlen ) ;
int mlx5_debug_qp_add(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp ) ;
void mlx5_debug_qp_remove(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp ) ;
__inline static char const *mlx5_qp_type_str(int type )
{
  {
  switch (type) {
  case 0: ;
  return ("RC");
  case 1: ;
  return ("C");
  case 2: ;
  return ("UD");
  case 3: ;
  return ("XRC");
  case 4: ;
  return ("MLX");
  case 7: ;
  return ("QP0");
  case 8: ;
  return ("QP1");
  case 9: ;
  return ("RAW_ETHERTYPE");
  case 10: ;
  return ("RAW_IPV6");
  case 11: ;
  return ("SNIFFER");
  case 14: ;
  return ("SYNC_UMR");
  case 13: ;
  return ("PTP_1588");
  case 12: ;
  return ("REG_UMR");
  default: ;
  return ("Invalid transport type");
  }
}
}
__inline static char const *mlx5_qp_state_str(int state )
{
  {
  switch (state) {
  case 0: ;
  return ("RST");
  case 1: ;
  return ("INIT");
  case 2: ;
  return ("RTR");
  case 3: ;
  return ("RTS");
  case 4: ;
  return ("SQER");
  case 5: ;
  return ("SQD");
  case 6: ;
  return ("ERR");
  case 7: ;
  return ("SQ_DRAINING");
  case 9: ;
  return ("SUSPENDED");
  default: ;
  return ("Invalid QP state");
  }
}
}
int mlx5_core_query_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_query_cq_mbox_out *out ) ;
int mlx5_debug_cq_add(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq ) ;
void mlx5_debug_cq_remove(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq ) ;
static char *qp_fields[9U] =
  { (char *)"pid", (char *)"state", (char *)"transport", (char *)"mtu",
        (char *)"num_recv", (char *)"rcv_wqe_sz", (char *)"num_send", (char *)"log2_page_sz",
        (char *)"remote_qpn"};
static char *eq_fields[3U] = { (char *)"num_eqes", (char *)"intr", (char *)"log_page_size"};
static char *cq_fields[3U] = { (char *)"pid", (char *)"num_cqes", (char *)"log_page_size"};
static char const __kstrtab_mlx5_debugfs_root[18U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'e', 'b',
        'u', 'g', 'f', 's',
        '_', 'r', 'o', 'o',
        't', '\000'};
struct kernel_symbol const __ksymtab_mlx5_debugfs_root ;
struct kernel_symbol const __ksymtab_mlx5_debugfs_root = {(unsigned long )(& mlx5_debugfs_root), (char const *)(& __kstrtab_mlx5_debugfs_root)};
void mlx5_register_debugfs(void)
{
  bool tmp ;
  {
  mlx5_debugfs_root = debugfs_create_dir("mlx5", (struct dentry *)0);
  tmp = IS_ERR_OR_NULL((void const *)mlx5_debugfs_root);
  if ((int )tmp) {
    mlx5_debugfs_root = (struct dentry *)0;
  } else {
  }
  return;
}
}
void mlx5_unregister_debugfs(void)
{
  {
  debugfs_remove(mlx5_debugfs_root);
  return;
}
}
int mlx5_qp_debugfs_init(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  atomic_set(& dev->num_qps, 0);
  dev->priv.qp_debugfs = debugfs_create_dir("QPs", dev->priv.dbg_root);
  if ((unsigned long )dev->priv.qp_debugfs == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx5_qp_debugfs_cleanup(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  debugfs_remove_recursive(dev->priv.qp_debugfs);
  return;
}
}
int mlx5_eq_debugfs_init(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  dev->priv.eq_debugfs = debugfs_create_dir("EQs", dev->priv.dbg_root);
  if ((unsigned long )dev->priv.eq_debugfs == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx5_eq_debugfs_cleanup(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  debugfs_remove_recursive(dev->priv.eq_debugfs);
  return;
}
}
static ssize_t average_read(struct file *filp , char *buf , size_t count , loff_t *pos )
{
  struct mlx5_cmd_stats *stats ;
  u64 field ;
  int ret ;
  char tbuf[22U] ;
  unsigned long tmp ;
  {
  field = 0ULL;
  if (*pos != 0LL) {
    return (0L);
  } else {
  }
  stats = (struct mlx5_cmd_stats *)filp->private_data;
  spin_lock_irq(& stats->lock);
  if (stats->n != 0ULL) {
    field = div64_u64(stats->sum, stats->n);
  } else {
  }
  spin_unlock_irq(& stats->lock);
  ret = snprintf((char *)(& tbuf), 22UL, "%llu\n", field);
  if (ret > 0) {
    tmp = copy_to_user((void *)buf, (void const *)(& tbuf), (unsigned long )ret);
    if (tmp != 0UL) {
      return (-14L);
    } else {
    }
  } else {
  }
  *pos = *pos + (loff_t )ret;
  return ((ssize_t )ret);
}
}
static ssize_t average_write(struct file *filp , char const *buf , size_t count ,
                             loff_t *pos )
{
  struct mlx5_cmd_stats *stats ;
  {
  stats = (struct mlx5_cmd_stats *)filp->private_data;
  spin_lock_irq(& stats->lock);
  stats->sum = 0ULL;
  stats->n = 0ULL;
  spin_unlock_irq(& stats->lock);
  *pos = (loff_t )((unsigned long long )*pos + (unsigned long long )count);
  return ((ssize_t )count);
}
}
static struct file_operations const stats_fops =
     {& __this_module, 0, & average_read, & average_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int mlx5_cmdif_debugfs_init(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_stats *stats ;
  struct dentry **cmd ;
  char const *namep ;
  int err ;
  int i ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  cmd = & dev->priv.cmdif_debugfs;
  *cmd = debugfs_create_dir("commands", dev->priv.dbg_root);
  if ((unsigned long )*cmd == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_39998;
  ldv_39997:
  stats = (struct mlx5_cmd_stats *)(& dev->cmd.stats) + (unsigned long )i;
  namep = mlx5_command_str(i);
  tmp___2 = strcmp(namep, "unknown command opcode");
  if (tmp___2 != 0) {
    stats->root = debugfs_create_dir(namep, *cmd);
    if ((unsigned long )stats->root == (unsigned long )((struct dentry *)0)) {
      tmp = get_current();
      printk("\f%s:%s:%d:(pid %d): failed adding command %d\n", (char *)(& dev->priv.name),
             "mlx5_cmdif_debugfs_init", 218, tmp->pid, i);
      err = -12;
      goto out;
    } else {
    }
    stats->avg = debugfs_create_file("average", 256, stats->root, (void *)stats, & stats_fops);
    if ((unsigned long )stats->avg == (unsigned long )((struct dentry *)0)) {
      tmp___0 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed creating debugfs file\n", (char *)(& dev->priv.name),
             "mlx5_cmdif_debugfs_init", 227, tmp___0->pid);
      err = -12;
      goto out;
    } else {
    }
    stats->count = debugfs_create_u64("n", 256, stats->root, & stats->n);
    if ((unsigned long )stats->count == (unsigned long )((struct dentry *)0)) {
      tmp___1 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed creating debugfs file\n", (char *)(& dev->priv.name),
             "mlx5_cmdif_debugfs_init", 236, tmp___1->pid);
      err = -12;
      goto out;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_39998: ;
  if ((unsigned int )i <= 2335U) {
    goto ldv_39997;
  } else {
  }
  return (0);
  out:
  debugfs_remove_recursive(dev->priv.cmdif_debugfs);
  return (err);
}
}
void mlx5_cmdif_debugfs_cleanup(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  debugfs_remove_recursive(dev->priv.cmdif_debugfs);
  return;
}
}
int mlx5_cq_debugfs_init(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  dev->priv.cq_debugfs = debugfs_create_dir("CQs", dev->priv.dbg_root);
  if ((unsigned long )dev->priv.cq_debugfs == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx5_cq_debugfs_cleanup(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  debugfs_remove_recursive(dev->priv.cq_debugfs);
  return;
}
}
static u64 qp_read_field(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp , int index ,
                         int *is_str )
{
  struct mlx5_query_qp_mbox_out *out ;
  struct mlx5_qp_context *ctx ;
  u64 param ;
  int err ;
  int no_sq ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  __u32 tmp___1 ;
  char const *tmp___2 ;
  __u32 tmp___3 ;
  char const *tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  param = 0ULL;
  tmp = kmalloc(272UL, 208U);
  out = (struct mlx5_query_qp_mbox_out *)tmp;
  if ((unsigned long )out == (unsigned long )((struct mlx5_query_qp_mbox_out *)0)) {
    return (param);
  } else {
  }
  err = mlx5_core_qp_query(dev, qp, out, 272);
  if (err != 0) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to query qp\n", (char *)(& dev->priv.name),
           "qp_read_field", 292, tmp___0->pid);
    goto out;
  } else {
  }
  *is_str = 0;
  ctx = & out->ctx;
  switch (index) {
  case 0:
  param = (u64 )qp->pid;
  goto ldv_40023;
  case 1:
  tmp___1 = __fswab32(ctx->flags);
  tmp___2 = mlx5_qp_state_str((int )(tmp___1 >> 28));
  param = (u64 )tmp___2;
  *is_str = 1;
  goto ldv_40023;
  case 2:
  tmp___3 = __fswab32(ctx->flags);
  tmp___4 = mlx5_qp_type_str((int )(tmp___3 >> 16) & 255);
  param = (u64 )tmp___4;
  *is_str = 1;
  goto ldv_40023;
  case 3: ;
  switch ((int )ctx->mtu_msgmax >> 5) {
  case 1:
  param = 256ULL;
  goto ldv_40028;
  case 2:
  param = 512ULL;
  goto ldv_40028;
  case 3:
  param = 1024ULL;
  goto ldv_40028;
  case 4:
  param = 2048ULL;
  goto ldv_40028;
  case 5:
  param = 4096ULL;
  goto ldv_40028;
  default:
  param = 0ULL;
  }
  ldv_40028: ;
  goto ldv_40023;
  case 4:
  param = (u64 )(1 << (((int )ctx->rq_size_stride >> 3) & 15));
  goto ldv_40023;
  case 5:
  param = (u64 )(1 << (((int )ctx->rq_size_stride & 7) + 4));
  goto ldv_40023;
  case 6:
  tmp___5 = __fswab16((int )ctx->sq_crq_size);
  no_sq = (int )tmp___5 >> 15;
  if (no_sq == 0) {
    tmp___6 = __fswab16((int )ctx->sq_crq_size);
    param = (u64 )(1 << ((int )tmp___6 >> 11));
  } else {
    param = 0ULL;
  }
  goto ldv_40023;
  case 7:
  tmp___7 = __fswab32(ctx->log_pg_sz_remote_qpn);
  param = (u64 )(tmp___7 >> 24) & 31ULL;
  param = param + 12ULL;
  goto ldv_40023;
  case 8:
  tmp___8 = __fswab32(ctx->log_pg_sz_remote_qpn);
  param = (u64 )tmp___8 & 16777215ULL;
  goto ldv_40023;
  }
  ldv_40023: ;
  out:
  kfree((void const *)out);
  return (param);
}
}
static u64 eq_read_field(struct mlx5_core_dev *dev , struct mlx5_eq *eq , int index )
{
  struct mlx5_query_eq_mbox_out *out ;
  struct mlx5_eq_context *ctx ;
  u64 param ;
  int err ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  __u32 tmp___1 ;
  {
  param = 0ULL;
  tmp = kmalloc(80UL, 208U);
  out = (struct mlx5_query_eq_mbox_out *)tmp;
  if ((unsigned long )out == (unsigned long )((struct mlx5_query_eq_mbox_out *)0)) {
    return (param);
  } else {
  }
  ctx = & out->ctx;
  err = mlx5_core_eq_query(dev, eq, out, 80);
  if (err != 0) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to query eq\n", (char *)(& dev->priv.name),
           "eq_read_field", 374, tmp___0->pid);
    goto out;
  } else {
  }
  switch (index) {
  case 0:
  tmp___1 = __fswab32(ctx->log_sz_usr_page);
  param = (u64 )(1 << ((int )(tmp___1 >> 24) & 31));
  goto ldv_40051;
  case 1:
  param = (u64 )ctx->intr;
  goto ldv_40051;
  case 2:
  param = (u64 )(((int )ctx->log_page_size & 31) + 12);
  goto ldv_40051;
  }
  ldv_40051: ;
  out:
  kfree((void const *)out);
  return (param);
}
}
static u64 cq_read_field(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , int index )
{
  struct mlx5_query_cq_mbox_out *out ;
  struct mlx5_cq_context *ctx ;
  u64 param ;
  int err ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  __u32 tmp___1 ;
  {
  param = 0ULL;
  tmp = kmalloc(96UL, 208U);
  out = (struct mlx5_query_cq_mbox_out *)tmp;
  if ((unsigned long )out == (unsigned long )((struct mlx5_query_cq_mbox_out *)0)) {
    return (param);
  } else {
  }
  ctx = & out->ctx;
  err = mlx5_core_query_cq(dev, cq, out);
  if (err != 0) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to query cq\n", (char *)(& dev->priv.name),
           "cq_read_field", 411, tmp___0->pid);
    goto out;
  } else {
  }
  switch (index) {
  case 0:
  param = (u64 )cq->pid;
  goto ldv_40066;
  case 1:
  tmp___1 = __fswab32(ctx->log_sz_usr_page);
  param = (u64 )(1 << ((int )(tmp___1 >> 24) & 31));
  goto ldv_40066;
  case 2:
  param = (u64 )(((int )ctx->log_pg_sz & 31) + 12);
  goto ldv_40066;
  }
  ldv_40066: ;
  out:
  kfree((void const *)out);
  return (param);
}
}
static ssize_t dbg_read(struct file *filp , char *buf , size_t count , loff_t *pos )
{
  struct mlx5_field_desc *desc ;
  struct mlx5_rsc_debug *d ;
  char tbuf[18U] ;
  int is_str ;
  u64 field ;
  int ret ;
  struct task_struct *tmp ;
  unsigned long tmp___0 ;
  {
  is_str = 0;
  if (*pos != 0LL) {
    return (0L);
  } else {
  }
  desc = (struct mlx5_field_desc *)filp->private_data;
  d = (struct mlx5_rsc_debug *)(desc + (0xffffffffffffffe0UL - (unsigned long )desc->i));
  switch ((unsigned int )d->type) {
  case 0U:
  field = qp_read_field(d->dev, (struct mlx5_core_qp *)d->object, desc->i, & is_str);
  goto ldv_40082;
  case 1U:
  field = eq_read_field(d->dev, (struct mlx5_eq *)d->object, desc->i);
  goto ldv_40082;
  case 2U:
  field = cq_read_field(d->dev, (struct mlx5_core_cq *)d->object, desc->i);
  goto ldv_40082;
  default:
  tmp = get_current();
  printk("\f%s:%s:%d:(pid %d): invalid resource type %d\n", (char *)(& (d->dev)->priv.name),
         "dbg_read", 461, tmp->pid, (unsigned int )d->type);
  return (-22L);
  }
  ldv_40082: ;
  if (is_str != 0) {
    ret = snprintf((char *)(& tbuf), 18UL, "%s\n", (char const *)field);
  } else {
    ret = snprintf((char *)(& tbuf), 18UL, "0x%llx\n", field);
  }
  if (ret > 0) {
    tmp___0 = copy_to_user((void *)buf, (void const *)(& tbuf), (unsigned long )ret);
    if (tmp___0 != 0UL) {
      return (-14L);
    } else {
    }
  } else {
  }
  *pos = *pos + (loff_t )ret;
  return ((ssize_t )ret);
}
}
static struct file_operations const fops___0 =
     {& __this_module, 0, & dbg_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int add_res_tree(struct mlx5_core_dev *dev , enum dbg_rsc_type type , struct dentry *root ,
                        struct mlx5_rsc_debug **dbg , int rsn , char **field , int nfile ,
                        void *data )
{
  struct mlx5_rsc_debug *d ;
  char resn[32U] ;
  int err ;
  int i ;
  void *tmp ;
  {
  tmp = kmalloc(((unsigned long )nfile + 2UL) * 16UL, 208U);
  d = (struct mlx5_rsc_debug *)tmp;
  if ((unsigned long )d == (unsigned long )((struct mlx5_rsc_debug *)0)) {
    return (-12);
  } else {
  }
  d->dev = dev;
  d->object = data;
  d->type = type;
  sprintf((char *)(& resn), "0x%x", rsn);
  d->root = debugfs_create_dir((char const *)(& resn), root);
  if ((unsigned long )d->root == (unsigned long )((struct dentry *)0)) {
    err = -12;
    goto out_free;
  } else {
  }
  i = 0;
  goto ldv_40105;
  ldv_40104:
  d->fields[i].i = i;
  d->fields[i].dent = debugfs_create_file((char const *)*(field + (unsigned long )i),
                                          256, d->root, (void *)(& d->fields) + (unsigned long )i,
                                          & fops___0);
  if ((unsigned long )d->fields[i].dent == (unsigned long )((struct dentry *)0)) {
    err = -12;
    goto out_rem;
  } else {
  }
  i = i + 1;
  ldv_40105: ;
  if (i < nfile) {
    goto ldv_40104;
  } else {
  }
  *dbg = d;
  return (0);
  out_rem:
  debugfs_remove_recursive(d->root);
  out_free:
  kfree((void const *)d);
  return (err);
}
}
static void rem_res_tree(struct mlx5_rsc_debug *d )
{
  {
  debugfs_remove_recursive(d->root);
  kfree((void const *)d);
  return;
}
}
int mlx5_debug_qp_add(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp )
{
  int err ;
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  err = add_res_tree(dev, 0, dev->priv.qp_debugfs, & qp->dbg, qp->qpn, (char **)(& qp_fields),
                     9, (void *)qp);
  if (err != 0) {
    qp->dbg = (struct mlx5_rsc_debug *)0;
  } else {
  }
  return (err);
}
}
void mlx5_debug_qp_remove(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  if ((unsigned long )qp->dbg != (unsigned long )((struct mlx5_rsc_debug *)0)) {
    rem_res_tree(qp->dbg);
  } else {
  }
  return;
}
}
int mlx5_debug_eq_add(struct mlx5_core_dev *dev , struct mlx5_eq *eq )
{
  int err ;
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  err = add_res_tree(dev, 1, dev->priv.eq_debugfs, & eq->dbg, (int )eq->eqn, (char **)(& eq_fields),
                     3, (void *)eq);
  if (err != 0) {
    eq->dbg = (struct mlx5_rsc_debug *)0;
  } else {
  }
  return (err);
}
}
void mlx5_debug_eq_remove(struct mlx5_core_dev *dev , struct mlx5_eq *eq )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  if ((unsigned long )eq->dbg != (unsigned long )((struct mlx5_rsc_debug *)0)) {
    rem_res_tree(eq->dbg);
  } else {
  }
  return;
}
}
int mlx5_debug_cq_add(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq )
{
  int err ;
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  err = add_res_tree(dev, 2, dev->priv.cq_debugfs, & cq->dbg, (int )cq->cqn, (char **)(& cq_fields),
                     3, (void *)cq);
  if (err != 0) {
    cq->dbg = (struct mlx5_rsc_debug *)0;
  } else {
  }
  return (err);
}
}
void mlx5_debug_cq_remove(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  if ((unsigned long )cq->dbg != (unsigned long )((struct mlx5_rsc_debug *)0)) {
    rem_res_tree(cq->dbg);
  } else {
  }
  return;
}
}
int ldv_retval_5 ;
extern int ldv_release_12(void) ;
int ldv_retval_6 ;
extern int ldv_release_13(void) ;
void ldv_file_operations_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  stats_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  stats_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_13(void)
{
  char *ldvarg15 ;
  void *tmp ;
  loff_t *ldvarg16 ;
  void *tmp___0 ;
  loff_t *ldvarg13 ;
  void *tmp___1 ;
  size_t ldvarg14 ;
  size_t ldvarg17 ;
  char *ldvarg18 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg16 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg13 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg18 = (char *)tmp___2;
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    average_write(stats_fops_group2, (char const *)ldvarg18, ldvarg17, ldvarg16);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    average_write(stats_fops_group2, (char const *)ldvarg18, ldvarg17, ldvarg16);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_40165;
  case 1: ;
  if (ldv_state_variable_13 == 2) {
    average_read(stats_fops_group2, ldvarg15, ldvarg14, ldvarg13);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_40165;
  case 2: ;
  if (ldv_state_variable_13 == 1) {
    ldv_retval_5 = simple_open(stats_fops_group1, stats_fops_group2);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_13 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_40165;
  case 3: ;
  if (ldv_state_variable_13 == 2) {
    ldv_release_13();
    ldv_state_variable_13 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40165;
  default:
  ldv_stop();
  }
  ldv_40165: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  loff_t *ldvarg25 ;
  void *tmp ;
  size_t ldvarg26 ;
  char *ldvarg27 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg25 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_12 == 2) {
    dbg_read(fops_group2, ldvarg27, ldvarg26, ldvarg25);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_40177;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    ldv_retval_6 = simple_open(fops_group1, fops_group2);
    if (ldv_retval_6 == 0) {
      ldv_state_variable_12 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_40177;
  case 2: ;
  if (ldv_state_variable_12 == 2) {
    ldv_release_12();
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40177;
  default:
  ldv_stop();
  }
  ldv_40177: ;
  return;
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
bool ldv_queue_work_on_100(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_102(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_103(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_104(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_110(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_114(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_134(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_136(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_135(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_138(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_137(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_144(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void *ldv_vzalloc_148(unsigned long ldv_func_arg1 ) ;
int mlx5_core_query_vendor_id(struct mlx5_core_dev *mdev , u32 *vendor_id ) ;
static int mlx5_cmd_query_adapter(struct mlx5_core_dev *dev , u32 *out , int outlen )
{
  u32 in[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 16842752U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, out, outlen);
  return (tmp___1);
}
}
int mlx5_query_board_id(struct mlx5_core_dev *dev )
{
  u32 *out ;
  int outlen ;
  int err ;
  void *tmp ;
  {
  outlen = 272;
  tmp = kmalloc((size_t )outlen, 208U);
  out = (u32 *)tmp;
  if ((unsigned long )out == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  err = mlx5_cmd_query_adapter(dev, out, outlen);
  if (err != 0) {
    goto out;
  } else {
  }
  memcpy((void *)(& dev->board_id), (void const *)out + 256U, 16UL);
  out:
  kfree((void const *)out);
  return (err);
}
}
int mlx5_core_query_vendor_id(struct mlx5_core_dev *mdev , u32 *vendor_id )
{
  u32 *out ;
  int outlen ;
  int err ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  outlen = 272;
  tmp = kmalloc((size_t )outlen, 208U);
  out = (u32 *)tmp;
  if ((unsigned long )out == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  err = mlx5_cmd_query_adapter(mdev, out, outlen);
  if (err != 0) {
    goto out;
  } else {
  }
  tmp___0 = __fswab32(*(out + 10UL));
  *vendor_id = tmp___0 & 16777215U;
  out:
  kfree((void const *)out);
  return (err);
}
}
static char const __kstrtab_mlx5_core_query_vendor_id[26U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'q', 'u',
        'e', 'r', 'y', '_',
        'v', 'e', 'n', 'd',
        'o', 'r', '_', 'i',
        'd', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_query_vendor_id ;
struct kernel_symbol const __ksymtab_mlx5_core_query_vendor_id = {(unsigned long )(& mlx5_core_query_vendor_id), (char const *)(& __kstrtab_mlx5_core_query_vendor_id)};
int mlx5_query_hca_caps(struct mlx5_core_dev *dev )
{
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  err = mlx5_core_get_caps(dev, 0, 1);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx5_core_get_caps(dev, 0, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 16UL));
  if ((tmp & 8U) != 0U) {
    err = mlx5_core_get_caps(dev, 1, 1);
    if (err != 0) {
      return (err);
    } else {
    }
    err = mlx5_core_get_caps(dev, 1, 0);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  tmp___0 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 17UL));
  if ((tmp___0 & 16777216U) != 0U) {
    err = mlx5_core_get_caps(dev, 2, 1);
    if (err != 0) {
      return (err);
    } else {
    }
    err = mlx5_core_get_caps(dev, 2, 0);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  tmp___1 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 16UL));
  if ((tmp___1 & 2U) != 0U) {
    err = mlx5_core_get_caps(dev, 3, 1);
    if (err != 0) {
      return (err);
    } else {
    }
    err = mlx5_core_get_caps(dev, 3, 0);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  tmp___2 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 16UL));
  if ((tmp___2 & 4U) != 0U) {
    err = mlx5_core_get_caps(dev, 4, 1);
    if (err != 0) {
      return (err);
    } else {
    }
    err = mlx5_core_get_caps(dev, 4, 0);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  tmp___3 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 13UL));
  if ((tmp___3 & 33554432U) != 0U) {
    err = mlx5_core_get_caps(dev, 7, 1);
    if (err != 0) {
      return (err);
    } else {
    }
    err = mlx5_core_get_caps(dev, 7, 0);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  return (0);
}
}
int mlx5_cmd_init_hca(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_init_hca_mbox_in in ;
  struct mlx5_cmd_init_hca_mbox_out out ;
  int err ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 513U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
  } else {
  }
  return (err);
}
}
int mlx5_cmd_teardown_hca(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_teardown_hca_mbox_in in ;
  struct mlx5_cmd_teardown_hca_mbox_out out ;
  int err ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 769U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
  } else {
  }
  return (err);
}
}
bool ldv_queue_work_on_134(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_135(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_136(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_137(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_138(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_144(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_148(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
bool ldv_queue_work_on_168(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_171(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void __writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)));
  return;
}
}
void *ldv_kmem_cache_alloc_178(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void disable_suitable_irq_1(int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void choose_interrupt_1(void) ;
int ldv_irq_1(int state , int line , void *data ) ;
extern void synchronize_irq(unsigned int ) ;
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
__inline static int ldv_request_irq_183(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_184(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_185(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void kvfree(void const * ) ;
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
void *ldv_vzalloc_182(unsigned long ldv_func_arg1 ) ;
__inline static void *mlx5_buf_offset(struct mlx5_buf *buf , int offset )
{
  {
  return (buf->direct.buf + (unsigned long )offset);
}
}
__inline static void *mlx5_vzalloc(unsigned long size )
{
  void *rtn ;
  {
  rtn = kmalloc(size, 720U);
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    rtn = ldv_vzalloc_182(size);
  } else {
  }
  return (rtn);
}
}
int mlx5_buf_alloc(struct mlx5_core_dev *dev , int size , struct mlx5_buf *buf ) ;
void mlx5_buf_free(struct mlx5_core_dev *dev , struct mlx5_buf *buf ) ;
void mlx5_core_req_pages_handler(struct mlx5_core_dev *dev , u16 func_id , s32 npages ) ;
void mlx5_fill_page_array(struct mlx5_buf *buf , __be64 *pas ) ;
void mlx5_cq_completion(struct mlx5_core_dev *dev , u32 cqn ) ;
void mlx5_rsc_event(struct mlx5_core_dev *dev , u32 rsn , int event_type ) ;
void mlx5_eq_pagefault(struct mlx5_core_dev *dev , struct mlx5_eqe *eqe ) ;
void mlx5_srq_event(struct mlx5_core_dev *dev , u32 srqn , int event_type ) ;
void mlx5_cq_event(struct mlx5_core_dev *dev , u32 cqn , int event_type ) ;
static int mlx5_cmd_destroy_eq(struct mlx5_core_dev *dev , u8 eqn )
{
  struct mlx5_destroy_eq_mbox_in in ;
  struct mlx5_destroy_eq_mbox_out out ;
  int err ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 515U;
  in.eqn = eqn;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err == 0) {
    goto ex;
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
  } else {
  }
  ex: ;
  return (err);
}
}
static struct mlx5_eqe *get_eqe(struct mlx5_eq *eq , u32 entry )
{
  void *tmp ;
  {
  tmp = mlx5_buf_offset(& eq->buf, (int )(entry * 64U));
  return ((struct mlx5_eqe *)tmp);
}
}
static struct mlx5_eqe *next_eqe_sw(struct mlx5_eq *eq )
{
  struct mlx5_eqe *eqe ;
  struct mlx5_eqe *tmp ;
  {
  tmp = get_eqe(eq, eq->cons_index & (u32 )(eq->nent + -1));
  eqe = tmp;
  return ((int )((_Bool )((int )eqe->owner & 1)) ^ ((eq->cons_index & (u32 )eq->nent) != 0U) ? (struct mlx5_eqe *)0 : eqe);
}
}
static char const *eqe_type_str(u8 type )
{
  {
  switch ((int )type) {
  case 0: ;
  return ("MLX5_EVENT_TYPE_COMP");
  case 1: ;
  return ("MLX5_EVENT_TYPE_PATH_MIG");
  case 2: ;
  return ("MLX5_EVENT_TYPE_COMM_EST");
  case 3: ;
  return ("MLX5_EVENT_TYPE_SQ_DRAINED");
  case 19: ;
  return ("MLX5_EVENT_TYPE_SRQ_LAST_WQE");
  case 20: ;
  return ("MLX5_EVENT_TYPE_SRQ_RQ_LIMIT");
  case 4: ;
  return ("MLX5_EVENT_TYPE_CQ_ERROR");
  case 5: ;
  return ("MLX5_EVENT_TYPE_WQ_CATAS_ERROR");
  case 7: ;
  return ("MLX5_EVENT_TYPE_PATH_MIG_FAILED");
  case 16: ;
  return ("MLX5_EVENT_TYPE_WQ_INVAL_REQ_ERROR");
  case 17: ;
  return ("MLX5_EVENT_TYPE_WQ_ACCESS_ERROR");
  case 18: ;
  return ("MLX5_EVENT_TYPE_SRQ_CATAS_ERROR");
  case 8: ;
  return ("MLX5_EVENT_TYPE_INTERNAL_ERROR");
  case 9: ;
  return ("MLX5_EVENT_TYPE_PORT_CHANGE");
  case 21: ;
  return ("MLX5_EVENT_TYPE_GPIO_EVENT");
  case 25: ;
  return ("MLX5_EVENT_TYPE_REMOTE_CONFIG");
  case 26: ;
  return ("MLX5_EVENT_TYPE_DB_BF_CONGESTION");
  case 27: ;
  return ("MLX5_EVENT_TYPE_STALL_EVENT");
  case 10: ;
  return ("MLX5_EVENT_TYPE_CMD");
  case 11: ;
  return ("MLX5_EVENT_TYPE_PAGE_REQUEST");
  case 12: ;
  return ("MLX5_EVENT_TYPE_PAGE_FAULT");
  default: ;
  return ("Unrecognized event");
  }
}
}
static enum mlx5_dev_event port_subtype_event(u8 subtype )
{
  {
  switch ((int )subtype) {
  case 1: ;
  return (2);
  case 4: ;
  return (1);
  case 5: ;
  return (3);
  case 6: ;
  return (4);
  case 7: ;
  return (5);
  case 8: ;
  return (6);
  case 9: ;
  return (7);
  }
  return (4294967295L);
}
}
static void eq_update_ci(struct mlx5_eq *eq , int arm )
{
  __be32 *addr ;
  u32 val ;
  __u32 tmp ;
  {
  addr = eq->doorbell + (arm != 0 ? 0UL : 2UL);
  val = (eq->cons_index & 16777215U) | (u32 )((int )eq->eqn << 24);
  tmp = __fswab32(val);
  __writel(tmp, (void volatile *)addr);
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
static int mlx5_eq_int(struct mlx5_core_dev *dev , struct mlx5_eq *eq )
{
  struct mlx5_eqe *eqe ;
  int eqes_found ;
  int set_ci ;
  u32 cqn ;
  u32 rsn ;
  u8 port ;
  struct _ddebug descriptor ;
  char const *tmp ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___4 ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  __u32 tmp___7 ;
  struct _ddebug descriptor___1 ;
  char const *tmp___8 ;
  struct task_struct *tmp___9 ;
  long tmp___10 ;
  __u32 tmp___11 ;
  enum mlx5_dev_event tmp___12 ;
  struct task_struct *tmp___13 ;
  __u32 tmp___14 ;
  struct task_struct *tmp___15 ;
  u16 func_id ;
  __u16 tmp___16 ;
  s32 npages ;
  __u32 tmp___17 ;
  struct _ddebug descriptor___2 ;
  struct task_struct *tmp___18 ;
  long tmp___19 ;
  struct task_struct *tmp___20 ;
  long tmp___21 ;
  {
  eqes_found = 0;
  set_ci = 0;
  goto ldv_37209;
  ldv_37208:
  __asm__ volatile ("": : : "memory");
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_eq_int";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/eq.c";
  descriptor.format = "%s:%s:%d:(pid %d): eqn %d, eqe type %s\n";
  descriptor.lineno = 214U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp = eqe_type_str((int )eqe->type);
    tmp___0 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): eqn %d, eqe type %s\n", (char *)(& (eq->dev)->priv.name),
                       "mlx5_eq_int", 214, tmp___0->pid, (int )eq->eqn, tmp);
  } else {
  }
  switch ((int )eqe->type) {
  case 0:
  tmp___2 = __fswab32(eqe->data.comp.cqn);
  cqn = tmp___2 & 16777215U;
  mlx5_cq_completion(dev, cqn);
  goto ldv_37177;
  case 1: ;
  case 2: ;
  case 3: ;
  case 19: ;
  case 5: ;
  case 7: ;
  case 16: ;
  case 17:
  tmp___3 = __fswab32(eqe->data.qp_srq.qp_srq_n);
  rsn = tmp___3 & 16777215U;
  descriptor___0.modname = "mlx5_core";
  descriptor___0.function = "mlx5_eq_int";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/eq.c";
  descriptor___0.format = "%s:%s:%d:(pid %d): event %s(%d) arrived on resource 0x%x\n";
  descriptor___0.lineno = 231U;
  descriptor___0.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___4 = eqe_type_str((int )eqe->type);
    tmp___5 = get_current();
    __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): event %s(%d) arrived on resource 0x%x\n",
                       (char *)(& dev->priv.name), "mlx5_eq_int", 231, tmp___5->pid,
                       tmp___4, (int )eqe->type, rsn);
  } else {
  }
  mlx5_rsc_event(dev, rsn, (int )eqe->type);
  goto ldv_37177;
  case 20: ;
  case 18:
  tmp___7 = __fswab32(eqe->data.qp_srq.qp_srq_n);
  rsn = tmp___7 & 16777215U;
  descriptor___1.modname = "mlx5_core";
  descriptor___1.function = "mlx5_eq_int";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/eq.c";
  descriptor___1.format = "%s:%s:%d:(pid %d): SRQ event %s(%d): srqn 0x%x\n";
  descriptor___1.lineno = 239U;
  descriptor___1.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    tmp___8 = eqe_type_str((int )eqe->type);
    tmp___9 = get_current();
    __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): SRQ event %s(%d): srqn 0x%x\n",
                       (char *)(& dev->priv.name), "mlx5_eq_int", 239, tmp___9->pid,
                       tmp___8, (int )eqe->type, rsn);
  } else {
  }
  mlx5_srq_event(dev, rsn, (int )eqe->type);
  goto ldv_37177;
  case 10:
  tmp___11 = __fswab32(eqe->data.cmd.vector);
  mlx5_cmd_comp_handler(dev, (unsigned long )tmp___11);
  goto ldv_37177;
  case 9:
  port = (u8 )((int )eqe->data.port.port >> 4);
  switch ((int )eqe->sub_type) {
  case 1: ;
  case 4: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 5: ;
  if ((unsigned long )dev->event != (unsigned long )((void (*)(struct mlx5_core_dev * ,
                                                               enum mlx5_dev_event ,
                                                               unsigned long ))0)) {
    tmp___12 = port_subtype_event((int )eqe->sub_type);
    (*(dev->event))(dev, tmp___12, (unsigned long )port);
  } else {
  }
  goto ldv_37199;
  default:
  tmp___13 = get_current();
  printk("\f%s:%s:%d:(pid %d): Port event with unrecognized subtype: port %d, sub_type %d\n",
         (char *)(& dev->priv.name), "mlx5_eq_int", 263, tmp___13->pid, (int )port,
         (int )eqe->sub_type);
  }
  ldv_37199: ;
  goto ldv_37177;
  case 4:
  tmp___14 = __fswab32(eqe->data.cq_err.cqn);
  cqn = tmp___14 & 16777215U;
  tmp___15 = get_current();
  printk("\f%s:%s:%d:(pid %d): CQ error on CQN 0x%x, syndrom 0x%x\n", (char *)(& dev->priv.name),
         "mlx5_eq_int", 269, tmp___15->pid, cqn, (int )eqe->data.cq_err.syndrome);
  mlx5_cq_event(dev, cqn, (int )eqe->type);
  goto ldv_37177;
  case 11:
  tmp___16 = __fswab16((int )eqe->data.req_pages.func_id);
  func_id = tmp___16;
  tmp___17 = __fswab32(eqe->data.req_pages.num_pages);
  npages = (s32 )tmp___17;
  descriptor___2.modname = "mlx5_core";
  descriptor___2.function = "mlx5_eq_int";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/eq.c";
  descriptor___2.format = "%s:%s:%d:(pid %d): page request for func 0x%x, npages %d\n";
  descriptor___2.lineno = 279U;
  descriptor___2.flags = 0U;
  tmp___19 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___19 != 0L) {
    tmp___18 = get_current();
    __dynamic_pr_debug(& descriptor___2, "%s:%s:%d:(pid %d): page request for func 0x%x, npages %d\n",
                       (char *)(& dev->priv.name), "mlx5_eq_int", 279, tmp___18->pid,
                       (int )func_id, npages);
  } else {
  }
  mlx5_core_req_pages_handler(dev, (int )func_id, npages);
  goto ldv_37177;
  case 12:
  mlx5_eq_pagefault(dev, eqe);
  goto ldv_37177;
  default:
  tmp___20 = get_current();
  printk("\f%s:%s:%d:(pid %d): Unhandled event 0x%x on EQ 0x%x\n", (char *)(& dev->priv.name),
         "mlx5_eq_int", 292, tmp___20->pid, (int )eqe->type, (int )eq->eqn);
  goto ldv_37177;
  }
  ldv_37177:
  eq->cons_index = eq->cons_index + 1U;
  eqes_found = 1;
  set_ci = set_ci + 1;
  tmp___21 = ldv__builtin_expect(set_ci > 127, 0L);
  if (tmp___21 != 0L) {
    eq_update_ci(eq, 0);
    set_ci = 0;
  } else {
  }
  ldv_37209:
  eqe = next_eqe_sw(eq);
  if ((unsigned long )eqe != (unsigned long )((struct mlx5_eqe *)0)) {
    goto ldv_37208;
  } else {
  }
  eq_update_ci(eq, 1);
  return (eqes_found);
}
}
static irqreturn_t mlx5_msix_handler(int irq , void *eq_ptr )
{
  struct mlx5_eq *eq ;
  struct mlx5_core_dev *dev ;
  {
  eq = (struct mlx5_eq *)eq_ptr;
  dev = eq->dev;
  mlx5_eq_int(dev, eq);
  return (1);
}
}
static void init_eq_buf(struct mlx5_eq *eq )
{
  struct mlx5_eqe *eqe ;
  int i ;
  {
  i = 0;
  goto ldv_37223;
  ldv_37222:
  eqe = get_eqe(eq, (u32 )i);
  eqe->owner = 1U;
  i = i + 1;
  ldv_37223: ;
  if (eq->nent > i) {
    goto ldv_37222;
  } else {
  }
  return;
}
}
int mlx5_create_map_eq(struct mlx5_core_dev *dev , struct mlx5_eq *eq , u8 vecidx ,
                       int nent , u64 mask , char const *name , struct mlx5_uar *uar )
{
  struct mlx5_priv *priv ;
  struct mlx5_create_eq_mbox_in *in ;
  struct mlx5_create_eq_mbox_out out ;
  int err ;
  int inlen ;
  unsigned long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  char const *tmp___4 ;
  {
  priv = & dev->priv;
  tmp = __roundup_pow_of_two((unsigned long )(nent + 128));
  eq->nent = (int )tmp;
  err = mlx5_buf_alloc(dev, eq->nent * 64, & eq->buf);
  if (err != 0) {
    return (err);
  } else {
  }
  init_eq_buf(eq);
  inlen = (int )((unsigned int )((unsigned long )eq->buf.npages + 34UL) * 8U);
  tmp___0 = mlx5_vzalloc((unsigned long )inlen);
  in = (struct mlx5_create_eq_mbox_in *)tmp___0;
  if ((unsigned long )in == (unsigned long )((struct mlx5_create_eq_mbox_in *)0)) {
    err = -12;
    goto err_buf;
  } else {
  }
  memset((void *)(& out), 0, 16UL);
  mlx5_fill_page_array(& eq->buf, (__be64 *)(& in->pas));
  in->hdr.opcode = 259U;
  tmp___1 = __ilog2_u32((u32 )eq->nent);
  tmp___2 = __fswab32((u32 )(tmp___1 << 24) | uar->index);
  in->ctx.log_sz_usr_page = tmp___2;
  in->ctx.intr = vecidx;
  in->ctx.log_page_size = (unsigned int )eq->buf.page_shift + 244U;
  tmp___3 = __fswab64(mask);
  in->events_mask = tmp___3;
  err = mlx5_cmd_exec(dev, (void *)in, inlen, (void *)(& out), 16);
  if (err != 0) {
    goto err_in;
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
    goto err_in;
  } else {
  }
  tmp___4 = pci_name((struct pci_dev const *)dev->pdev);
  snprintf((char *)(& (priv->irq_info + (unsigned long )vecidx)->name), 32UL, "%s@pci:%s",
           name, tmp___4);
  eq->eqn = out.eq_number;
  eq->irqn = vecidx;
  eq->dev = dev;
  eq->doorbell = (__be32 *)uar->map + 64U;
  err = ldv_request_irq_183((priv->msix_arr + (unsigned long )vecidx)->vector, & mlx5_msix_handler,
                            0UL, (char const *)(& (priv->irq_info + (unsigned long )vecidx)->name),
                            (void *)eq);
  if (err != 0) {
    goto err_eq;
  } else {
  }
  err = mlx5_debug_eq_add(dev, eq);
  if (err != 0) {
    goto err_irq;
  } else {
  }
  eq_update_ci(eq, 1);
  kvfree((void const *)in);
  return (0);
  err_irq:
  ldv_free_irq_184((priv->msix_arr + (unsigned long )vecidx)->vector, (void *)eq);
  err_eq:
  mlx5_cmd_destroy_eq(dev, (int )eq->eqn);
  err_in:
  kvfree((void const *)in);
  err_buf:
  mlx5_buf_free(dev, & eq->buf);
  return (err);
}
}
static char const __kstrtab_mlx5_create_map_eq[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'r', 'e',
        'a', 't', 'e', '_',
        'm', 'a', 'p', '_',
        'e', 'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_create_map_eq ;
struct kernel_symbol const __ksymtab_mlx5_create_map_eq = {(unsigned long )(& mlx5_create_map_eq), (char const *)(& __kstrtab_mlx5_create_map_eq)};
int mlx5_destroy_unmap_eq(struct mlx5_core_dev *dev , struct mlx5_eq *eq )
{
  int err ;
  struct task_struct *tmp ;
  {
  mlx5_debug_eq_remove(dev, eq);
  ldv_free_irq_185((dev->priv.msix_arr + (unsigned long )eq->irqn)->vector, (void *)eq);
  err = mlx5_cmd_destroy_eq(dev, (int )eq->eqn);
  if (err != 0) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to destroy a previously created eq: eqn %d\n",
           (char *)(& dev->priv.name), "mlx5_destroy_unmap_eq", 427, tmp->pid, (int )eq->eqn);
  } else {
  }
  synchronize_irq((dev->priv.msix_arr + (unsigned long )eq->irqn)->vector);
  mlx5_buf_free(dev, & eq->buf);
  return (err);
}
}
static char const __kstrtab_mlx5_destroy_unmap_eq[22U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'e', 's',
        't', 'r', 'o', 'y',
        '_', 'u', 'n', 'm',
        'a', 'p', '_', 'e',
        'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_destroy_unmap_eq ;
struct kernel_symbol const __ksymtab_mlx5_destroy_unmap_eq = {(unsigned long )(& mlx5_destroy_unmap_eq), (char const *)(& __kstrtab_mlx5_destroy_unmap_eq)};
int mlx5_eq_init(struct mlx5_core_dev *dev )
{
  int err ;
  struct lock_class_key __key ;
  {
  spinlock_check(& dev->priv.eq_table.lock);
  __raw_spin_lock_init(& dev->priv.eq_table.lock.__annonCompField18.rlock, "&(&dev->priv.eq_table.lock)->rlock",
                       & __key);
  err = mlx5_eq_debugfs_init(dev);
  return (err);
}
}
void mlx5_eq_cleanup(struct mlx5_core_dev *dev )
{
  {
  mlx5_eq_debugfs_cleanup(dev);
  return;
}
}
int mlx5_start_eqs(struct mlx5_core_dev *dev )
{
  struct mlx5_eq_table *table ;
  u32 async_event_mask ;
  int err ;
  __u32 tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  table = & dev->priv.eq_table;
  async_event_mask = 2032318U;
  tmp = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 17UL));
  if ((tmp & 16777216U) != 0U) {
    async_event_mask = async_event_mask | 4096U;
  } else {
  }
  err = mlx5_create_map_eq(dev, & table->cmd_eq, 1, 32, 1024ULL, "mlx5_cmd_eq", dev->priv.uuari.uars);
  if (err != 0) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to create cmd EQ %d\n", (char *)(& dev->priv.name),
           "mlx5_start_eqs", 465, tmp___0->pid, err);
    return (err);
  } else {
  }
  mlx5_cmd_use_events(dev);
  err = mlx5_create_map_eq(dev, & table->async_eq, 2, 256, (u64 )async_event_mask,
                           "mlx5_async_eq", dev->priv.uuari.uars);
  if (err != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to create async EQ %d\n", (char *)(& dev->priv.name),
           "mlx5_start_eqs", 475, tmp___1->pid, err);
    goto err1;
  } else {
  }
  err = mlx5_create_map_eq(dev, & table->pages_eq, 0, 1, 2048ULL, "mlx5_pages_eq",
                           dev->priv.uuari.uars);
  if (err != 0) {
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to create pages EQ %d\n", (char *)(& dev->priv.name),
           "mlx5_start_eqs", 485, tmp___2->pid, err);
    goto err2;
  } else {
  }
  return (err);
  err2:
  mlx5_destroy_unmap_eq(dev, & table->async_eq);
  err1:
  mlx5_cmd_use_polling(dev);
  mlx5_destroy_unmap_eq(dev, & table->cmd_eq);
  return (err);
}
}
int mlx5_stop_eqs(struct mlx5_core_dev *dev )
{
  struct mlx5_eq_table *table ;
  int err ;
  {
  table = & dev->priv.eq_table;
  err = mlx5_destroy_unmap_eq(dev, & table->pages_eq);
  if (err != 0) {
    return (err);
  } else {
  }
  mlx5_destroy_unmap_eq(dev, & table->async_eq);
  mlx5_cmd_use_polling(dev);
  err = mlx5_destroy_unmap_eq(dev, & table->cmd_eq);
  if (err != 0) {
    mlx5_cmd_use_events(dev);
  } else {
  }
  return (err);
}
}
int mlx5_core_eq_query(struct mlx5_core_dev *dev , struct mlx5_eq *eq , struct mlx5_query_eq_mbox_out *out ,
                       int outlen )
{
  struct mlx5_query_eq_mbox_in in ;
  int err ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)out, 0, (size_t )outlen);
  in.hdr.opcode = 771U;
  in.eqn = eq->eqn;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, outlen);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out->hdr);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_eq_query[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'e', 'q',
        '_', 'q', 'u', 'e',
        'r', 'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_eq_query ;
struct kernel_symbol const __ksymtab_mlx5_core_eq_query = {(unsigned long )(& mlx5_core_eq_query), (char const *)(& __kstrtab_mlx5_core_eq_query)};
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& mlx5_msix_handler)) {
    return (1);
  } else {
  }
  return (0);
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
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_37327;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_37327;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_37327;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_37327;
  default:
  ldv_stop();
  }
  ldv_37327: ;
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
      irq_retval = mlx5_msix_handler(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_37339;
    default:
    ldv_stop();
    }
    ldv_37339: ;
  } else {
  }
  return (state);
}
}
bool ldv_queue_work_on_168(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_171(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_178(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_182(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static int ldv_request_irq_183(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
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
void ldv_free_irq_184(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_185(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_208(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_210(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_209(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_212(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_211(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_218(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
void *ldv_vzalloc_222(unsigned long ldv_func_arg1 ) ;
int mlx5_cmd_alloc_uar(struct mlx5_core_dev *dev , u32 *uarn ) ;
int mlx5_cmd_free_uar(struct mlx5_core_dev *dev , u32 uarn ) ;
int mlx5_alloc_map_uar(struct mlx5_core_dev *mdev , struct mlx5_uar *uar ) ;
void mlx5_unmap_free_uar(struct mlx5_core_dev *mdev , struct mlx5_uar *uar ) ;
int mlx5_cmd_alloc_uar(struct mlx5_core_dev *dev , u32 *uarn )
{
  struct mlx5_alloc_uar_mbox_in in ;
  struct mlx5_alloc_uar_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 520U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    goto ex;
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
    goto ex;
  } else {
  }
  tmp = __fswab32(out.uarn);
  *uarn = tmp & 16777215U;
  ex: ;
  return (err);
}
}
static char const __kstrtab_mlx5_cmd_alloc_uar[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'a', 'l', 'l',
        'o', 'c', '_', 'u',
        'a', 'r', '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_alloc_uar ;
struct kernel_symbol const __ksymtab_mlx5_cmd_alloc_uar = {(unsigned long )(& mlx5_cmd_alloc_uar), (char const *)(& __kstrtab_mlx5_cmd_alloc_uar)};
int mlx5_cmd_free_uar(struct mlx5_core_dev *dev , u32 uarn )
{
  struct mlx5_free_uar_mbox_in in ;
  struct mlx5_free_uar_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 776U;
  tmp = __fswab32(uarn);
  in.uarn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    goto ex;
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
  } else {
  }
  ex: ;
  return (err);
}
}
static char const __kstrtab_mlx5_cmd_free_uar[18U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'f', 'r', 'e',
        'e', '_', 'u', 'a',
        'r', '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_free_uar ;
struct kernel_symbol const __ksymtab_mlx5_cmd_free_uar = {(unsigned long )(& mlx5_cmd_free_uar), (char const *)(& __kstrtab_mlx5_cmd_free_uar)};
static int need_uuar_lock(int uuarn )
{
  int tot_uuars ;
  {
  tot_uuars = 16;
  if (uuarn == 0 || tot_uuars != 4) {
    return (0);
  } else {
  }
  return (1);
}
}
int mlx5_alloc_uuars(struct mlx5_core_dev *dev , struct mlx5_uuar_info *uuari )
{
  int tot_uuars ;
  struct mlx5_bf *bf ;
  phys_addr_t addr ;
  int err ;
  int i ;
  struct lock_class_key __key ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  tot_uuars = 16;
  uuari->num_uars = 4;
  uuari->num_low_latency_uuars = 4;
  __mutex_init(& uuari->lock, "&uuari->lock", & __key);
  tmp = kcalloc((size_t )uuari->num_uars, 48UL, 208U);
  uuari->uars = (struct mlx5_uar *)tmp;
  if ((unsigned long )uuari->uars == (unsigned long )((struct mlx5_uar *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = kcalloc((size_t )tot_uuars, 200UL, 208U);
  uuari->bfs = (struct mlx5_bf *)tmp___0;
  if ((unsigned long )uuari->bfs == (unsigned long )((struct mlx5_bf *)0)) {
    err = -12;
    goto out_uars;
  } else {
  }
  tmp___1 = kcalloc(((unsigned long )tot_uuars + 63UL) / 64UL, 8UL, 208U);
  uuari->bitmap = (unsigned long *)tmp___1;
  if ((unsigned long )uuari->bitmap == (unsigned long )((unsigned long *)0UL)) {
    err = -12;
    goto out_bfs;
  } else {
  }
  tmp___2 = kcalloc((size_t )tot_uuars, 4UL, 208U);
  uuari->count = (unsigned int *)tmp___2;
  if ((unsigned long )uuari->count == (unsigned long )((unsigned int *)0U)) {
    err = -12;
    goto out_bitmap;
  } else {
  }
  i = 0;
  goto ldv_35664;
  ldv_35663:
  err = mlx5_cmd_alloc_uar(dev, & (uuari->uars + (unsigned long )i)->index);
  if (err != 0) {
    goto out_count;
  } else {
  }
  addr = dev->iseg_base + ((unsigned long long )(uuari->uars + (unsigned long )i)->index << 12);
  (uuari->uars + (unsigned long )i)->map = ioremap(addr, 4096UL);
  if ((unsigned long )(uuari->uars + (unsigned long )i)->map == (unsigned long )((void *)0)) {
    mlx5_cmd_free_uar(dev, (uuari->uars + (unsigned long )i)->index);
    err = -12;
    goto out_count;
  } else {
  }
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_alloc_uuars";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/uar.c";
  descriptor.format = "%s:%s:%d:(pid %d): allocated uar index 0x%x, mmaped at %p\n";
  descriptor.lineno = 172U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): allocated uar index 0x%x, mmaped at %p\n",
                       (char *)(& dev->priv.name), "mlx5_alloc_uuars", 172, tmp___3->pid,
                       (uuari->uars + (unsigned long )i)->index, (uuari->uars + (unsigned long )i)->map);
  } else {
  }
  i = i + 1;
  ldv_35664: ;
  if (uuari->num_uars > i) {
    goto ldv_35663;
  } else {
  }
  i = 0;
  goto ldv_35669;
  ldv_35668:
  bf = uuari->bfs + (unsigned long )i;
  tmp___5 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 19UL));
  bf->buf_size = (1 << ((int )(tmp___5 >> 16) & 31)) / 2;
  bf->uar = uuari->uars + (unsigned long )(i / 4);
  bf->regreg = (uuari->uars + (unsigned long )(i / 4))->map;
  bf->reg = (void *)0;
  tmp___6 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 19UL));
  bf->offset = (unsigned long )((i % 4 << ((int )(tmp___6 >> 16) & 31)) + 2048);
  bf->need_lock = need_uuar_lock(i);
  spinlock_check(& bf->lock);
  __raw_spin_lock_init(& bf->lock.__annonCompField18.rlock, "&(&bf->lock)->rlock",
                       & __key___0);
  spinlock_check(& bf->lock32);
  __raw_spin_lock_init(& bf->lock32.__annonCompField18.rlock, "&(&bf->lock32)->rlock",
                       & __key___1);
  bf->uuarn = i;
  i = i + 1;
  ldv_35669: ;
  if (i < tot_uuars) {
    goto ldv_35668;
  } else {
  }
  return (0);
  out_count:
  i = i - 1;
  goto ldv_35672;
  ldv_35671:
  iounmap((void volatile *)(uuari->uars + (unsigned long )i)->map);
  mlx5_cmd_free_uar(dev, (uuari->uars + (unsigned long )i)->index);
  i = i - 1;
  ldv_35672: ;
  if (i >= 0) {
    goto ldv_35671;
  } else {
  }
  kfree((void const *)uuari->count);
  out_bitmap:
  kfree((void const *)uuari->bitmap);
  out_bfs:
  kfree((void const *)uuari->bfs);
  out_uars:
  kfree((void const *)uuari->uars);
  return (err);
}
}
int mlx5_free_uuars(struct mlx5_core_dev *dev , struct mlx5_uuar_info *uuari )
{
  int i ;
  {
  i = uuari->num_uars;
  i = i - 1;
  goto ldv_35680;
  ldv_35679:
  iounmap((void volatile *)(uuari->uars + (unsigned long )i)->map);
  mlx5_cmd_free_uar(dev, (uuari->uars + (unsigned long )i)->index);
  i = i - 1;
  ldv_35680: ;
  if (i >= 0) {
    goto ldv_35679;
  } else {
  }
  kfree((void const *)uuari->count);
  kfree((void const *)uuari->bitmap);
  kfree((void const *)uuari->bfs);
  kfree((void const *)uuari->uars);
  return (0);
}
}
int mlx5_alloc_map_uar(struct mlx5_core_dev *mdev , struct mlx5_uar *uar )
{
  phys_addr_t pfn ;
  phys_addr_t uar_bar_start ;
  int err ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  {
  err = mlx5_cmd_alloc_uar(mdev, & uar->index);
  if (err != 0) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): mlx5_cmd_alloc_uar() failed, %d\n", (char *)(& mdev->priv.name),
           "mlx5_alloc_map_uar", 236, tmp->pid, err);
    return (err);
  } else {
  }
  uar_bar_start = (mdev->pdev)->resource[0].start;
  pfn = (uar_bar_start >> 12) + (phys_addr_t )uar->index;
  uar->map = ioremap(pfn << 12, 4096UL);
  if ((unsigned long )uar->map == (unsigned long )((void *)0)) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): ioremap() failed, %d\n", (char *)(& mdev->priv.name),
           "mlx5_alloc_map_uar", 244, tmp___0->pid, err);
    err = -12;
    goto err_free_uar;
  } else {
  }
  return (0);
  err_free_uar:
  mlx5_cmd_free_uar(mdev, uar->index);
  return (err);
}
}
static char const __kstrtab_mlx5_alloc_map_uar[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'a', 'l', 'l',
        'o', 'c', '_', 'm',
        'a', 'p', '_', 'u',
        'a', 'r', '\000'};
struct kernel_symbol const __ksymtab_mlx5_alloc_map_uar ;
struct kernel_symbol const __ksymtab_mlx5_alloc_map_uar = {(unsigned long )(& mlx5_alloc_map_uar), (char const *)(& __kstrtab_mlx5_alloc_map_uar)};
void mlx5_unmap_free_uar(struct mlx5_core_dev *mdev , struct mlx5_uar *uar )
{
  {
  iounmap((void volatile *)uar->map);
  mlx5_cmd_free_uar(mdev, uar->index);
  return;
}
}
static char const __kstrtab_mlx5_unmap_free_uar[20U] =
  { 'm', 'l', 'x', '5',
        '_', 'u', 'n', 'm',
        'a', 'p', '_', 'f',
        'r', 'e', 'e', '_',
        'u', 'a', 'r', '\000'};
struct kernel_symbol const __ksymtab_mlx5_unmap_free_uar ;
struct kernel_symbol const __ksymtab_mlx5_unmap_free_uar = {(unsigned long )(& mlx5_unmap_free_uar), (char const *)(& __kstrtab_mlx5_unmap_free_uar)};
bool ldv_queue_work_on_208(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_209(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_210(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_211(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_212(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_218(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_222(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void __bad_size_call_parameter(void) ;
extern void rb_insert_color(struct rb_node * , struct rb_root * ) ;
extern void rb_erase(struct rb_node * , struct rb_root * ) ;
extern struct rb_node *rb_first(struct rb_root const * ) ;
__inline static void rb_link_node(struct rb_node *node , struct rb_node *parent ,
                                  struct rb_node **rb_link )
{
  struct rb_node *tmp ;
  {
  node->__rb_parent_color = (unsigned long )parent;
  tmp = (struct rb_node *)0;
  node->rb_right = tmp;
  node->rb_left = tmp;
  *rb_link = node;
  return;
}
}
void ldv_destroy_workqueue_257(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_242(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_244(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_243(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_246(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_245(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___0(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_242(8192, wq, work);
  return (tmp);
}
}
extern pg_data_t *node_data[] ;
extern int numa_node ;
__inline static int numa_node_id(void)
{
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (numa_node));
  goto ldv_13659;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13659;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13659;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13659;
  default:
  __bad_percpu_size();
  }
  ldv_13659:
  pscr_ret__ = pfo_ret__;
  goto ldv_13665;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13669;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13669;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13669;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13669;
  default:
  __bad_percpu_size();
  }
  ldv_13669:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_13665;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13678;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13678;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13678;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13678;
  default:
  __bad_percpu_size();
  }
  ldv_13678:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_13665;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13687;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13687;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13687;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13687;
  default:
  __bad_percpu_size();
  }
  ldv_13687:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_13665;
  default:
  __bad_size_call_parameter();
  goto ldv_13665;
  }
  ldv_13665: ;
  return (pscr_ret__);
}
}
__inline static int gfp_zonelist(gfp_t flags )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((flags & 262144U) != 0U, 0L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static struct zonelist *node_zonelist(int nid , gfp_t flags )
{
  int tmp ;
  {
  tmp = gfp_zonelist(flags);
  return ((struct zonelist *)(& (node_data[nid])->node_zonelists) + (unsigned long )tmp);
}
}
extern struct page *__alloc_pages_nodemask(gfp_t , unsigned int , struct zonelist * ,
                                           nodemask_t * ) ;
__inline static struct page *__alloc_pages(gfp_t gfp_mask , unsigned int order , struct zonelist *zonelist )
{
  struct page *tmp ;
  {
  tmp = __alloc_pages_nodemask(gfp_mask, order, zonelist, (nodemask_t *)0);
  return (tmp);
}
}
__inline static struct page *alloc_pages_node(int nid , gfp_t gfp_mask , unsigned int order )
{
  struct zonelist *tmp ;
  struct page *tmp___0 ;
  {
  if (nid < 0) {
    nid = numa_node_id();
  } else {
  }
  tmp = node_zonelist(nid, gfp_mask);
  tmp___0 = __alloc_pages(gfp_mask, order, tmp);
  return (tmp___0);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
void *ldv_kmem_cache_alloc_252(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void invoke_work_3(void) ;
void call_and_disable_all_3(int state ) ;
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
    ldv_26646: ;
    goto ldv_26646;
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
    ldv_26654: ;
    goto ldv_26654;
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
void *ldv_vzalloc_256(unsigned long ldv_func_arg1 ) ;
__inline static void *mlx5_vzalloc___0(unsigned long size )
{
  void *rtn ;
  {
  rtn = kmalloc(size, 720U);
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    rtn = ldv_vzalloc_256(size);
  } else {
  }
  return (rtn);
}
}
static int insert_page(struct mlx5_core_dev *dev , u64 addr , struct page *page ,
                       u16 func_id )
{
  struct rb_root *root ;
  struct rb_node **new ;
  struct rb_node *parent ;
  struct fw_page *nfp ;
  struct fw_page *tfp ;
  int i ;
  struct rb_node const *__mptr ;
  void *tmp ;
  {
  root = & dev->priv.page_root;
  new = & root->rb_node;
  parent = (struct rb_node *)0;
  goto ldv_35658;
  ldv_35657:
  parent = *new;
  __mptr = (struct rb_node const *)parent;
  tfp = (struct fw_page *)__mptr;
  if (tfp->addr < addr) {
    new = & parent->rb_left;
  } else
  if (tfp->addr > addr) {
    new = & parent->rb_right;
  } else {
    return (-17);
  }
  ldv_35658: ;
  if ((unsigned long )*new != (unsigned long )((struct rb_node *)0)) {
    goto ldv_35657;
  } else {
  }
  tmp = kmalloc(80UL, 208U);
  nfp = (struct fw_page *)tmp;
  if ((unsigned long )nfp == (unsigned long )((struct fw_page *)0)) {
    return (-12);
  } else {
  }
  nfp->addr = addr;
  nfp->page = page;
  nfp->func_id = func_id;
  nfp->free_count = 1U;
  i = 0;
  goto ldv_35661;
  ldv_35660:
  set_bit((long )i, (unsigned long volatile *)(& nfp->bitmask));
  i = i + 1;
  ldv_35661: ;
  if (i <= 0) {
    goto ldv_35660;
  } else {
  }
  rb_link_node(& nfp->rb_node, parent, new);
  rb_insert_color(& nfp->rb_node, root);
  list_add(& nfp->list, & dev->priv.free_list);
  return (0);
}
}
static struct fw_page *find_fw_page(struct mlx5_core_dev *dev , u64 addr )
{
  struct rb_root *root ;
  struct rb_node *tmp ;
  struct fw_page *result ;
  struct fw_page *tfp ;
  struct rb_node const *__mptr ;
  {
  root = & dev->priv.page_root;
  tmp = root->rb_node;
  result = (struct fw_page *)0;
  goto ldv_35675;
  ldv_35674:
  __mptr = (struct rb_node const *)tmp;
  tfp = (struct fw_page *)__mptr;
  if (tfp->addr < addr) {
    tmp = tmp->rb_left;
  } else
  if (tfp->addr > addr) {
    tmp = tmp->rb_right;
  } else {
    result = tfp;
    goto ldv_35673;
  }
  ldv_35675: ;
  if ((unsigned long )tmp != (unsigned long )((struct rb_node *)0)) {
    goto ldv_35674;
  } else {
  }
  ldv_35673: ;
  return (result);
}
}
static int mlx5_cmd_query_pages(struct mlx5_core_dev *dev , u16 *func_id , s32 *npages ,
                                int boot )
{
  struct mlx5_query_pages_inbox in ;
  struct mlx5_query_pages_outbox out ;
  int err ;
  int tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 1793U;
  in.hdr.opmod = boot != 0 ? 256U : 512U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp);
  } else {
  }
  tmp___0 = __fswab32(out.num_pages);
  *npages = (s32 )tmp___0;
  tmp___1 = __fswab16((int )out.func_id);
  *func_id = tmp___1;
  return (err);
}
}
static int alloc_4k(struct mlx5_core_dev *dev , u64 *addr )
{
  struct fw_page *fp ;
  unsigned int n ;
  int tmp ;
  struct list_head const *__mptr ;
  unsigned long tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  tmp = list_empty((struct list_head const *)(& dev->priv.free_list));
  if (tmp != 0) {
    return (-12);
  } else {
  }
  __mptr = (struct list_head const *)dev->priv.free_list.next;
  fp = (struct fw_page *)__mptr + 0xffffffffffffffc8UL;
  tmp___0 = find_first_bit((unsigned long const *)(& fp->bitmask), 64UL);
  n = (unsigned int )tmp___0;
  if (n != 0U) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): alloc 4k bug\n", (char *)(& dev->priv.name), "alloc_4k",
           201, tmp___1->pid);
    return (-2);
  } else {
  }
  clear_bit((long )n, (unsigned long volatile *)(& fp->bitmask));
  fp->free_count = fp->free_count - 1U;
  if (fp->free_count == 0U) {
    list_del(& fp->list);
  } else {
  }
  *addr = fp->addr + (u64 )(n * 4096U);
  return (0);
}
}
static void free_4k(struct mlx5_core_dev *dev , u64 addr )
{
  struct fw_page *fwp ;
  int n ;
  struct task_struct *tmp ;
  {
  fwp = find_fw_page(dev, addr & 0xfffffffffffff000ULL);
  if ((unsigned long )fwp == (unsigned long )((struct fw_page *)0)) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): page not found\n", (char *)(& dev->priv.name), "free_4k",
           223, tmp->pid);
    return;
  } else {
  }
  n = 0;
  fwp->free_count = fwp->free_count + 1U;
  set_bit((long )n, (unsigned long volatile *)(& fwp->bitmask));
  if (fwp->free_count == 1U) {
    rb_erase(& fwp->rb_node, & dev->priv.page_root);
    if (fwp->free_count != 1U) {
      list_del(& fwp->list);
    } else {
    }
    dma_unmap_page(& (dev->pdev)->dev, addr & 0xfffffffffffff000ULL, 4096UL, 0);
    __free_pages(fwp->page, 0U);
    kfree((void const *)fwp);
  } else
  if (fwp->free_count == 1U) {
    list_add(& fwp->list, & dev->priv.free_list);
  } else {
  }
  return;
}
}
static int alloc_system_page(struct mlx5_core_dev *dev , u16 func_id )
{
  struct page *page ;
  u64 addr ;
  int err ;
  int nid ;
  int tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  {
  tmp = dev_to_node(& (dev->pdev)->dev);
  nid = tmp;
  page = alloc_pages_node(nid, 131282U, 0U);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to allocate page\n", (char *)(& dev->priv.name),
           "alloc_system_page", 252, tmp___0->pid);
    return (-12);
  } else {
  }
  addr = dma_map_page(& (dev->pdev)->dev, page, 0UL, 4096UL, 0);
  tmp___2 = dma_mapping_error(& (dev->pdev)->dev, addr);
  if (tmp___2 != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed dma mapping page\n", (char *)(& dev->priv.name),
           "alloc_system_page", 258, tmp___1->pid);
    err = -12;
    goto out_alloc;
  } else {
  }
  err = insert_page(dev, addr, page, (int )func_id);
  if (err != 0) {
    tmp___3 = get_current();
    printk("\v%s:%s:%d:(pid %d): failed to track allocated page\n", (char *)(& dev->priv.name),
           "alloc_system_page", 264, tmp___3->pid);
    goto out_mapping;
  } else {
  }
  return (0);
  out_mapping:
  dma_unmap_page(& (dev->pdev)->dev, addr, 4096UL, 0);
  out_alloc:
  __free_pages(page, 0U);
  return (err);
}
}
static int give_pages(struct mlx5_core_dev *dev , u16 func_id , int npages , int notify_fail )
{
  struct mlx5_manage_pages_inbox *in ;
  struct mlx5_manage_pages_outbox out ;
  struct mlx5_manage_pages_inbox *nin ;
  int inlen ;
  u64 addr ;
  int err ;
  int i ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  __u64 tmp___1 ;
  __u16 tmp___2 ;
  __u32 tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  void *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  int tmp___11 ;
  __u64 tmp___12 ;
  {
  inlen = (int )((unsigned int )((unsigned long )npages + 2UL) * 8U);
  tmp = mlx5_vzalloc___0((unsigned long )inlen);
  in = (struct mlx5_manage_pages_inbox *)tmp;
  if ((unsigned long )in == (unsigned long )((struct mlx5_manage_pages_inbox *)0)) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): vzalloc failed %d\n", (char *)(& dev->priv.name),
           "give_pages", 292, tmp___0->pid, inlen);
    return (-12);
  } else {
  }
  memset((void *)(& out), 0, 16UL);
  i = 0;
  goto ldv_35729;
  ldv_35728: ;
  retry:
  err = alloc_4k(dev, & addr);
  if (err != 0) {
    if (err == -12) {
      err = alloc_system_page(dev, (int )func_id);
    } else {
    }
    if (err != 0) {
      goto out_4k;
    } else {
    }
    goto retry;
  } else {
  }
  tmp___1 = __fswab64(addr);
  in->pas[i] = tmp___1;
  i = i + 1;
  ldv_35729: ;
  if (i < npages) {
    goto ldv_35728;
  } else {
  }
  in->hdr.opcode = 2049U;
  in->hdr.opmod = 256U;
  tmp___2 = __fswab16((int )func_id);
  in->func_id = tmp___2;
  tmp___3 = __fswab32((__u32 )npages);
  in->num_entries = tmp___3;
  err = mlx5_cmd_exec(dev, (void *)in, inlen, (void *)(& out), 16);
  if (err != 0) {
    tmp___4 = get_current();
    printk("\f%s:%s:%d:(pid %d): func_id 0x%x, npages %d, err %d\n", (char *)(& dev->priv.name),
           "give_pages", 318, tmp___4->pid, (int )func_id, npages, err);
    goto out_alloc;
  } else {
  }
  dev->priv.fw_pages = dev->priv.fw_pages + npages;
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
    if (err != 0) {
      tmp___5 = get_current();
      printk("\f%s:%s:%d:(pid %d): func_id 0x%x, npages %d, status %d\n", (char *)(& dev->priv.name),
             "give_pages", 327, tmp___5->pid, (int )func_id, npages, (int )out.hdr.status);
      goto out_alloc;
    } else {
    }
  } else {
  }
  descriptor.modname = "mlx5_core";
  descriptor.function = "give_pages";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/pagealloc.c";
  descriptor.format = "%s:%s:%d:(pid %d): err %d\n";
  descriptor.lineno = 332U;
  descriptor.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->priv.name),
                       "give_pages", 332, tmp___6->pid, err);
  } else {
  }
  goto out_free;
  out_alloc: ;
  if (notify_fail != 0) {
    tmp___8 = kmalloc(16UL, 208U);
    nin = (struct mlx5_manage_pages_inbox *)tmp___8;
    if ((unsigned long )nin == (unsigned long )((struct mlx5_manage_pages_inbox *)0)) {
      tmp___9 = get_current();
      printk("\f%s:%s:%d:(pid %d): allocation failed\n", (char *)(& dev->priv.name),
             "give_pages", 340, tmp___9->pid);
      goto out_4k;
    } else {
    }
    memset((void *)(& out), 0, 16UL);
    nin->hdr.opcode = 2049U;
    nin->hdr.opmod = 0U;
    tmp___11 = mlx5_cmd_exec(dev, (void *)nin, 16, (void *)(& out), 16);
    if (tmp___11 != 0) {
      tmp___10 = get_current();
      printk("\f%s:%s:%d:(pid %d): page notify failed\n", (char *)(& dev->priv.name),
             "give_pages", 347, tmp___10->pid);
    } else {
    }
    kfree((void const *)nin);
  } else {
  }
  out_4k:
  i = i - 1;
  goto ldv_35735;
  ldv_35734:
  tmp___12 = __fswab64(in->pas[i]);
  free_4k(dev, tmp___12);
  i = i - 1;
  ldv_35735: ;
  if (i >= 0) {
    goto ldv_35734;
  } else {
  }
  out_free:
  kvfree((void const *)in);
  return (err);
}
}
static int reclaim_pages(struct mlx5_core_dev *dev , u32 func_id , int npages , int *nclaimed )
{
  struct mlx5_manage_pages_inbox in ;
  struct mlx5_manage_pages_outbox *out ;
  int num_claimed ;
  int outlen ;
  u64 addr ;
  int err ;
  int i ;
  void *tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  struct task_struct *tmp___4 ;
  __u32 tmp___5 ;
  __u64 tmp___6 ;
  {
  if ((unsigned long )nclaimed != (unsigned long )((int *)0)) {
    *nclaimed = 0;
  } else {
  }
  memset((void *)(& in), 0, 16UL);
  outlen = (int )((unsigned int )((unsigned long )npages + 2UL) * 8U);
  tmp = mlx5_vzalloc___0((unsigned long )outlen);
  out = (struct mlx5_manage_pages_outbox *)tmp;
  if ((unsigned long )out == (unsigned long )((struct mlx5_manage_pages_outbox *)0)) {
    return (-12);
  } else {
  }
  in.hdr.opcode = 2049U;
  in.hdr.opmod = 512U;
  tmp___0 = __fswab16((int )((__u16 )func_id));
  in.func_id = tmp___0;
  tmp___1 = __fswab32((__u32 )npages);
  in.num_entries = tmp___1;
  descriptor.modname = "mlx5_core";
  descriptor.function = "reclaim_pages";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/pagealloc.c";
  descriptor.format = "%s:%s:%d:(pid %d): npages %d, outlen %d\n";
  descriptor.lineno = 383U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): npages %d, outlen %d\n",
                       (char *)(& dev->priv.name), "reclaim_pages", 383, tmp___2->pid,
                       npages, outlen);
  } else {
  }
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, outlen);
  if (err != 0) {
    tmp___4 = get_current();
    printk("\v%s:%s:%d:(pid %d): failed reclaiming pages\n", (char *)(& dev->priv.name),
           "reclaim_pages", 386, tmp___4->pid);
    goto out_free;
  } else {
  }
  dev->priv.fw_pages = dev->priv.fw_pages - npages;
  if ((unsigned int )out->hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out->hdr);
    goto out_free;
  } else {
  }
  tmp___5 = __fswab32(out->num_entries);
  num_claimed = (int )tmp___5;
  if ((unsigned long )nclaimed != (unsigned long )((int *)0)) {
    *nclaimed = num_claimed;
  } else {
  }
  i = 0;
  goto ldv_35754;
  ldv_35753:
  tmp___6 = __fswab64(out->pas[i]);
  addr = tmp___6;
  free_4k(dev, addr);
  i = i + 1;
  ldv_35754: ;
  if (i < num_claimed) {
    goto ldv_35753;
  } else {
  }
  out_free:
  kvfree((void const *)out);
  return (err);
}
}
static void pages_work_handler(struct work_struct *work )
{
  struct mlx5_pages_req *req ;
  struct work_struct const *__mptr ;
  struct mlx5_core_dev *dev ;
  int err ;
  struct task_struct *tmp ;
  {
  __mptr = (struct work_struct const *)work;
  req = (struct mlx5_pages_req *)__mptr + 0xfffffffffffffff0UL;
  dev = req->dev;
  err = 0;
  if (req->npages < 0) {
    err = reclaim_pages(dev, (u32 )req->func_id, - req->npages, (int *)0);
  } else
  if (req->npages > 0) {
    err = give_pages(dev, (int )req->func_id, req->npages, 1);
  } else {
  }
  if (err != 0) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): %s fail %d\n", (char *)(& dev->priv.name), "pages_work_handler",
           423, tmp->pid, req->npages < 0 ? (char *)"reclaim" : (char *)"give", err);
  } else {
  }
  kfree((void const *)req);
  return;
}
}
void mlx5_core_req_pages_handler(struct mlx5_core_dev *dev , u16 func_id , s32 npages )
{
  struct mlx5_pages_req *req ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  tmp = kmalloc(96UL, 32U);
  req = (struct mlx5_pages_req *)tmp;
  if ((unsigned long )req == (unsigned long )((struct mlx5_pages_req *)0)) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to allocate pages request\n", (char *)(& dev->priv.name),
           "mlx5_core_req_pages_handler", 435, tmp___0->pid);
    return;
  } else {
  }
  req->dev = dev;
  req->func_id = func_id;
  req->npages = npages;
  __init_work(& req->work, 0);
  __constr_expr_0.counter = 137438953408L;
  req->work.data = __constr_expr_0;
  lockdep_init_map(& req->work.lockdep_map, "(&req->work)", & __key, 0);
  INIT_LIST_HEAD(& req->work.entry);
  req->work.func = & pages_work_handler;
  queue_work___0(dev->priv.pg_wq, & req->work);
  return;
}
}
int mlx5_satisfy_startup_pages(struct mlx5_core_dev *dev , int boot )
{
  u16 func_id ;
  s32 npages ;
  int err ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  func_id = func_id;
  npages = npages;
  err = mlx5_cmd_query_pages(dev, & func_id, & npages, boot);
  if (err != 0) {
    return (err);
  } else {
  }
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_satisfy_startup_pages";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/pagealloc.c";
  descriptor.format = "%s:%s:%d:(pid %d): requested %d %s pages for func_id 0x%x\n";
  descriptor.lineno = 457U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): requested %d %s pages for func_id 0x%x\n",
                       (char *)(& dev->priv.name), "mlx5_satisfy_startup_pages", 457,
                       tmp->pid, npages, boot != 0 ? (char *)"boot" : (char *)"init",
                       (int )func_id);
  } else {
  }
  tmp___1 = give_pages(dev, (int )func_id, npages, 0);
  return (tmp___1);
}
}
static int optimal_reclaimed_pages(void)
{
  int ret ;
  {
  ret = 768;
  return (ret);
}
}
int mlx5_reclaim_startup_pages(struct mlx5_core_dev *dev )
{
  unsigned long end ;
  unsigned long tmp ;
  struct fw_page *fwp ;
  struct rb_node *p ;
  int nclaimed ;
  int err ;
  struct rb_node const *__mptr ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  unsigned long tmp___2 ;
  struct task_struct *tmp___3 ;
  {
  tmp = msecs_to_jiffies(5000U);
  end = tmp + (unsigned long )jiffies;
  nclaimed = 0;
  ldv_35809:
  p = rb_first((struct rb_root const *)(& dev->priv.page_root));
  if ((unsigned long )p != (unsigned long )((struct rb_node *)0)) {
    __mptr = (struct rb_node const *)p;
    fwp = (struct fw_page *)__mptr;
    tmp___0 = optimal_reclaimed_pages();
    err = reclaim_pages(dev, (u32 )fwp->func_id, tmp___0, & nclaimed);
    if (err != 0) {
      tmp___1 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed reclaiming pages (%d)\n", (char *)(& dev->priv.name),
             "mlx5_reclaim_startup_pages", 496, tmp___1->pid, err);
      return (err);
    } else {
    }
    if (nclaimed != 0) {
      tmp___2 = msecs_to_jiffies(5000U);
      end = tmp___2 + (unsigned long )jiffies;
    } else {
    }
  } else {
  }
  if ((long )(end - (unsigned long )jiffies) < 0L) {
    tmp___3 = get_current();
    printk("\f%s:%s:%d:(pid %d): FW did not return all pages. giving up...\n", (char *)(& dev->priv.name),
           "mlx5_reclaim_startup_pages", 503, tmp___3->pid);
    goto ldv_35808;
  } else {
  }
  if ((unsigned long )p != (unsigned long )((struct rb_node *)0)) {
    goto ldv_35809;
  } else {
  }
  ldv_35808: ;
  return (0);
}
}
void mlx5_pagealloc_init(struct mlx5_core_dev *dev )
{
  struct rb_root __constr_expr_0 ;
  {
  __constr_expr_0.rb_node = (struct rb_node *)0;
  dev->priv.page_root = __constr_expr_0;
  INIT_LIST_HEAD(& dev->priv.free_list);
  return;
}
}
void mlx5_pagealloc_cleanup(struct mlx5_core_dev *dev )
{
  {
  return;
}
}
int mlx5_pagealloc_start(struct mlx5_core_dev *dev )
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  __lock_name = "\"%s\"\"mlx5_page_allocator\"";
  tmp = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"mlx5_page_allocator");
  dev->priv.pg_wq = tmp;
  if ((unsigned long )dev->priv.pg_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx5_pagealloc_stop(struct mlx5_core_dev *dev )
{
  {
  ldv_destroy_workqueue_257(dev->priv.pg_wq);
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
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    pages_work_handler(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    pages_work_handler(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    pages_work_handler(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    pages_work_handler(work);
    ldv_work_3_3 = 1;
    return;
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
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    pages_work_handler(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_35847;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    pages_work_handler(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_35847;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    pages_work_handler(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_35847;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    pages_work_handler(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_35847;
  default:
  ldv_stop();
  }
  ldv_35847: ;
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
bool ldv_queue_work_on_242(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_243(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_244(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_245(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_246(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_252(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_256(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void ldv_destroy_workqueue_257(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_293(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_294(struct timer_list *ldv_func_arg1 ) ;
extern unsigned long round_jiffies(unsigned long ) ;
bool ldv_queue_work_on_278(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_280(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_279(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_282(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_281(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___1(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_278(8192, wq, work);
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
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
void *ldv_kmem_cache_alloc_288(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void disable_suitable_timer_8(struct timer_list *timer ) ;
void call_and_disable_all_4(int state ) ;
void activate_pending_timer_8(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void invoke_work_4(void) ;
void activate_work_4(struct work_struct *work , int state ) ;
void choose_timer_8(struct timer_list *timer ) ;
int reg_timer_8(struct timer_list *timer ) ;
void disable_work_4(struct work_struct *work ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
extern void get_random_bytes(void * , int ) ;
void *ldv_vzalloc_292(unsigned long ldv_func_arg1 ) ;
static spinlock_t health_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "health_lock", 0, 0UL}}}};
static struct list_head health_list = {& health_list, & health_list};
static struct work_struct health_work ;
static void health_care(struct work_struct *work )
{
  struct mlx5_core_health *health ;
  struct mlx5_core_health *n ;
  struct mlx5_core_dev *dev ;
  struct mlx5_priv *priv ;
  struct list_head tlist ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct mlx5_core_health const *__mptr___1 ;
  struct mlx5_priv const *__mptr___2 ;
  struct task_struct *tmp ;
  struct list_head const *__mptr___3 ;
  {
  tlist.next = & tlist;
  tlist.prev = & tlist;
  spin_lock_irq(& health_lock);
  list_splice_init(& health_list, & tlist);
  spin_unlock_irq(& health_lock);
  __mptr = (struct list_head const *)tlist.next;
  health = (struct mlx5_core_health *)__mptr + 0xffffffffffffff70UL;
  __mptr___0 = (struct list_head const *)health->list.next;
  n = (struct mlx5_core_health *)__mptr___0 + 0xffffffffffffff70UL;
  goto ldv_35746;
  ldv_35745:
  __mptr___1 = (struct mlx5_core_health const *)health;
  priv = (struct mlx5_priv *)__mptr___1 + 0xfffffffffffffd28UL;
  __mptr___2 = (struct mlx5_priv const *)priv;
  dev = (struct mlx5_core_dev *)__mptr___2 + 0xfffffffffffafda8UL;
  tmp = get_current();
  printk("\f%s:%s:%d:(pid %d): handling bad device here\n", (char *)(& dev->priv.name),
         "health_care", 76, tmp->pid);
  spin_lock_irq(& health_lock);
  list_del_init(& health->list);
  spin_unlock_irq(& health_lock);
  health = n;
  __mptr___3 = (struct list_head const *)n->list.next;
  n = (struct mlx5_core_health *)__mptr___3 + 0xffffffffffffff70UL;
  ldv_35746: ;
  if ((unsigned long )(& health->list) != (unsigned long )(& tlist)) {
    goto ldv_35745;
  } else {
  }
  return;
}
}
static char const *hsynd_str(u8 synd )
{
  {
  switch ((int )synd) {
  case 1: ;
  return ("firmware internal error");
  case 7: ;
  return ("irisc not responding");
  case 9: ;
  return ("firmware CRC error");
  case 10: ;
  return ("ICM fetch PCI error");
  case 11: ;
  return ("HW fatal error\n");
  case 12: ;
  return ("async EQ buffer overrun");
  case 13: ;
  return ("EQ error");
  case 15: ;
  return ("FFSER error");
  default: ;
  return ("unrecognized error");
  }
}
}
static u16 read_be16(__be16 *p )
{
  unsigned int tmp ;
  __u16 tmp___0 ;
  {
  tmp = readl((void const volatile *)p);
  tmp___0 = __fswab16((int )((__u16 )tmp));
  return (tmp___0);
}
}
static u32 read_be32(__be32 *p )
{
  unsigned int tmp ;
  __u32 tmp___0 ;
  {
  tmp = readl((void const volatile *)p);
  tmp___0 = __fswab32(tmp);
  return (tmp___0);
}
}
static void print_health_info(struct mlx5_core_dev *dev )
{
  struct mlx5_core_health *health ;
  struct health_buffer *h ;
  int i ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  char const *tmp___6 ;
  unsigned char tmp___7 ;
  u16 tmp___8 ;
  {
  health = & dev->priv.health;
  h = health->health;
  i = 0;
  goto ldv_35775;
  ldv_35774:
  tmp = read_be32((__be32 *)(& h->assert_var) + (unsigned long )i);
  printk("\016assert_var[%d] 0x%08x\n", i, tmp);
  i = i + 1;
  ldv_35775: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_35774;
  } else {
  }
  tmp___0 = read_be32(& h->assert_exit_ptr);
  printk("\016assert_exit_ptr 0x%08x\n", tmp___0);
  tmp___1 = read_be32(& h->assert_callra);
  printk("\016assert_callra 0x%08x\n", tmp___1);
  tmp___2 = read_be32(& h->fw_ver);
  printk("\016fw_ver 0x%08x\n", tmp___2);
  tmp___3 = read_be32(& h->hw_id);
  printk("\016hw_id 0x%08x\n", tmp___3);
  tmp___4 = readb((void const volatile *)(& h->irisc_index));
  printk("\016irisc_index %d\n", (int )tmp___4);
  tmp___5 = readb((void const volatile *)(& h->synd));
  tmp___6 = hsynd_str((int )tmp___5);
  tmp___7 = readb((void const volatile *)(& h->synd));
  printk("\016synd 0x%x: %s\n", (int )tmp___7, tmp___6);
  tmp___8 = read_be16(& h->ext_sync);
  printk("\016ext_sync 0x%04x\n", (int )tmp___8);
  return;
}
}
static void poll_health(unsigned long data )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_core_health *health ;
  unsigned long next ;
  u32 count ;
  struct task_struct *tmp ;
  {
  dev = (struct mlx5_core_dev *)data;
  health = & dev->priv.health;
  count = ioread32be((void *)health->health_counter);
  if (health->prev == count) {
    health->miss_counter = health->miss_counter + 1;
  } else {
    health->miss_counter = 0;
  }
  health->prev = count;
  if (health->miss_counter == 3) {
    tmp = get_current();
    printk("\v%s:%s:%d:(pid %d): device\'s health compromised\n", (char *)(& dev->priv.name),
           "poll_health", 151, tmp->pid);
    print_health_info(dev);
    spin_lock_irq(& health_lock);
    list_add_tail(& health->list, & health_list);
    spin_unlock_irq(& health_lock);
    queue_work___1(mlx5_core_wq, & health_work);
  } else {
    get_random_bytes((void *)(& next), 8);
    next = next % 250UL;
    next = ((unsigned long )jiffies + next) + 500UL;
    ldv_mod_timer_293(& health->timer, next);
  }
  return;
}
}
void mlx5_start_health_poll(struct mlx5_core_dev *dev )
{
  struct mlx5_core_health *health ;
  {
  health = & dev->priv.health;
  INIT_LIST_HEAD(& health->list);
  reg_timer_8(& health->timer);
  health->health = & (dev->iseg)->health;
  health->health_counter = & (dev->iseg)->health_counter;
  health->timer.data = (unsigned long )dev;
  health->timer.function = & poll_health;
  health->timer.expires = round_jiffies((unsigned long )jiffies + 500UL);
  add_timer(& health->timer);
  return;
}
}
void mlx5_stop_health_poll(struct mlx5_core_dev *dev )
{
  struct mlx5_core_health *health ;
  int tmp ;
  {
  health = & dev->priv.health;
  ldv_del_timer_sync_294(& health->timer);
  spin_lock_irq(& health_lock);
  tmp = list_empty((struct list_head const *)(& health->list));
  if (tmp == 0) {
    list_del_init(& health->list);
  } else {
  }
  spin_unlock_irq(& health_lock);
  return;
}
}
void mlx5_health_cleanup(void)
{
  {
  return;
}
}
void mlx5_health_init(void)
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  __init_work(& health_work, 0);
  __constr_expr_0.counter = 137438953408L;
  health_work.data = __constr_expr_0;
  lockdep_init_map(& health_work.lockdep_map, "(&health_work)", & __key, 0);
  INIT_LIST_HEAD(& health_work.entry);
  health_work.func = & health_care;
  return;
}
}
void disable_suitable_timer_8(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_8) {
    ldv_timer_state_8 = 0;
    return;
  } else {
  }
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
void activate_pending_timer_8(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_8 == (unsigned long )timer) {
    if (ldv_timer_state_8 == 2 || pending_flag != 0) {
      ldv_timer_list_8 = timer;
      ldv_timer_list_8->data = data;
      ldv_timer_state_8 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_8(timer);
  ldv_timer_list_8->data = data;
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
    health_care(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_35818;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    health_care(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_35818;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    health_care(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_35818;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    health_care(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_35818;
  default:
  ldv_stop();
  }
  ldv_35818: ;
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
void choose_timer_8(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_8 = 2;
  return;
}
}
int reg_timer_8(struct timer_list *timer )
{
  {
  ldv_timer_list_8 = timer;
  ldv_timer_state_8 = 1;
  return (0);
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
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    health_care(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    health_care(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    health_care(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    health_care(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_278(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_279(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_280(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_281(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_282(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_288(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_292(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_mod_timer_293(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_8(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_294(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_8(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_316(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_318(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_317(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_320(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_319(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_326(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_vzalloc_330(unsigned long ldv_func_arg1 ) ;
int mlx5_core_attach_mcg(struct mlx5_core_dev *dev , union ib_gid *mgid , u32 qpn ) ;
int mlx5_core_detach_mcg(struct mlx5_core_dev *dev , union ib_gid *mgid , u32 qpn ) ;
int mlx5_core_attach_mcg(struct mlx5_core_dev *dev , union ib_gid *mgid , u32 qpn )
{
  struct mlx5_attach_mcg_mbox_in in ;
  struct mlx5_attach_mcg_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  memset((void *)(& in), 0, 32UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 1544U;
  memcpy((void *)(& in.gid), (void const *)mgid, 16UL);
  tmp = __fswab32(qpn);
  in.qpn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 32, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_attach_mcg[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'a', 't',
        't', 'a', 'c', 'h',
        '_', 'm', 'c', 'g',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_attach_mcg ;
struct kernel_symbol const __ksymtab_mlx5_core_attach_mcg = {(unsigned long )(& mlx5_core_attach_mcg), (char const *)(& __kstrtab_mlx5_core_attach_mcg)};
int mlx5_core_detach_mcg(struct mlx5_core_dev *dev , union ib_gid *mgid , u32 qpn )
{
  struct mlx5_detach_mcg_mbox_in in ;
  struct mlx5_detach_mcg_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  memset((void *)(& in), 0, 32UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 1800U;
  memcpy((void *)(& in.gid), (void const *)mgid, 16UL);
  tmp = __fswab32(qpn);
  in.qpn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 32, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_detach_mcg[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        't', 'a', 'c', 'h',
        '_', 'm', 'c', 'g',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_detach_mcg ;
struct kernel_symbol const __ksymtab_mlx5_core_detach_mcg = {(unsigned long )(& mlx5_core_detach_mcg), (char const *)(& __kstrtab_mlx5_core_detach_mcg)};
bool ldv_queue_work_on_316(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_317(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_318(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_319(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_320(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_326(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_330(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
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
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
bool ldv_queue_work_on_350(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_352(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_351(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_354(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_353(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_360(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_vzalloc_364(unsigned long ldv_func_arg1 ) ;
extern int radix_tree_insert(struct radix_tree_root * , unsigned long , void * ) ;
extern void *radix_tree_lookup(struct radix_tree_root * , unsigned long ) ;
extern void *radix_tree_delete(struct radix_tree_root * , unsigned long ) ;
int mlx5_core_create_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_create_cq_mbox_in *in ,
                        int inlen ) ;
int mlx5_core_destroy_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq ) ;
int mlx5_core_modify_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_modify_cq_mbox_in *in ,
                        int in_sz ) ;
int mlx5_core_modify_cq_moderation(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq ,
                                   u16 cq_period , u16 cq_max_count ) ;
void mlx5_cq_completion(struct mlx5_core_dev *dev , u32 cqn )
{
  struct mlx5_core_cq *cq ;
  struct mlx5_cq_table *table ;
  void *tmp ;
  long tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  table = & dev->priv.cq_table;
  spin_lock(& table->lock);
  tmp = radix_tree_lookup(& table->tree, (unsigned long )cqn);
  cq = (struct mlx5_core_cq *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )cq != (unsigned long )((struct mlx5_core_cq *)0),
                             1L);
  if (tmp___0 != 0L) {
    atomic_inc(& cq->refcount);
  } else {
  }
  spin_unlock(& table->lock);
  if ((unsigned long )cq == (unsigned long )((struct mlx5_core_cq *)0)) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): Completion event for bogus CQ 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_cq_completion", 54, tmp___1->pid, cqn);
    return;
  } else {
  }
  cq->arm_sn = cq->arm_sn + 1U;
  (*(cq->comp))(cq);
  tmp___2 = atomic_dec_and_test(& cq->refcount);
  if (tmp___2 != 0) {
    complete(& cq->free);
  } else {
  }
  return;
}
}
void mlx5_cq_event(struct mlx5_core_dev *dev , u32 cqn , int event_type )
{
  struct mlx5_cq_table *table ;
  struct mlx5_core_cq *cq ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  table = & dev->priv.cq_table;
  spin_lock(& table->lock);
  tmp = radix_tree_lookup(& table->tree, (unsigned long )cqn);
  cq = (struct mlx5_core_cq *)tmp;
  if ((unsigned long )cq != (unsigned long )((struct mlx5_core_cq *)0)) {
    atomic_inc(& cq->refcount);
  } else {
  }
  spin_unlock(& table->lock);
  if ((unsigned long )cq == (unsigned long )((struct mlx5_core_cq *)0)) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): Async event for bogus CQ 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_cq_event", 80, tmp___0->pid, cqn);
    return;
  } else {
  }
  (*(cq->event))(cq, (enum mlx5_event )event_type);
  tmp___1 = atomic_dec_and_test(& cq->refcount);
  if (tmp___1 != 0) {
    complete(& cq->free);
  } else {
  }
  return;
}
}
int mlx5_core_create_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_create_cq_mbox_in *in ,
                        int inlen )
{
  int err ;
  struct mlx5_cq_table *table ;
  struct mlx5_create_cq_mbox_out out ;
  struct mlx5_destroy_cq_mbox_in din ;
  struct mlx5_destroy_cq_mbox_out dout ;
  int tmp ;
  __u32 tmp___0 ;
  struct task_struct *tmp___1 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  {
  table = & dev->priv.cq_table;
  in->hdr.opcode = 4U;
  memset((void *)(& out), 0, 16UL);
  err = mlx5_cmd_exec(dev, (void *)in, inlen, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp);
  } else {
  }
  tmp___0 = __fswab32(out.cqn);
  cq->cqn = tmp___0 & 16777215U;
  cq->cons_index = 0U;
  cq->arm_sn = 0U;
  atomic_set(& cq->refcount, 1);
  init_completion(& cq->free);
  spin_lock_irq(& table->lock);
  err = radix_tree_insert(& table->tree, (unsigned long )cq->cqn, (void *)cq);
  spin_unlock_irq(& table->lock);
  if (err != 0) {
    goto err_cmd;
  } else {
  }
  tmp___1 = get_current();
  cq->pid = tmp___1->pid;
  err = mlx5_debug_cq_add(dev, cq);
  if (err != 0) {
    descriptor.modname = "mlx5_core";
    descriptor.function = "mlx5_core_create_cq";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/cq.c";
    descriptor.format = "%s:%s:%d:(pid %d): failed adding CP 0x%x to debug file system\n";
    descriptor.lineno = 125U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): failed adding CP 0x%x to debug file system\n",
                         (char *)(& dev->priv.name), "mlx5_core_create_cq", 125, tmp___2->pid,
                         cq->cqn);
    } else {
    }
  } else {
  }
  return (0);
  err_cmd:
  memset((void *)(& din), 0, 16UL);
  memset((void *)(& dout), 0, 16UL);
  din.hdr.opcode = 260U;
  mlx5_cmd_exec(dev, (void *)(& din), 16, (void *)(& dout), 16);
  return (err);
}
}
static char const __kstrtab_mlx5_core_create_cq[20U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'c', 'r',
        'e', 'a', 't', 'e',
        '_', 'c', 'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_create_cq ;
struct kernel_symbol const __ksymtab_mlx5_core_create_cq = {(unsigned long )(& mlx5_core_create_cq), (char const *)(& __kstrtab_mlx5_core_create_cq)};
int mlx5_core_destroy_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq )
{
  struct mlx5_cq_table *table ;
  struct mlx5_destroy_cq_mbox_in in ;
  struct mlx5_destroy_cq_mbox_out out ;
  struct mlx5_core_cq *tmp ;
  int err ;
  void *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  table = & dev->priv.cq_table;
  spin_lock_irq(& table->lock);
  tmp___0 = radix_tree_delete(& table->tree, (unsigned long )cq->cqn);
  tmp = (struct mlx5_core_cq *)tmp___0;
  spin_unlock_irq(& table->lock);
  if ((unsigned long )tmp == (unsigned long )((struct mlx5_core_cq *)0)) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): cq 0x%x not found in tree\n", (char *)(& dev->priv.name),
           "mlx5_core_destroy_cq", 150, tmp___1->pid, cq->cqn);
    return (-22);
  } else {
  }
  if ((unsigned long )tmp != (unsigned long )cq) {
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): corruption on srqn 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_core_destroy_cq", 154, tmp___2->pid, cq->cqn);
    return (-22);
  } else {
  }
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 260U;
  tmp___3 = __fswab32(cq->cqn);
  in.cqn = tmp___3;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp___4 = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp___4);
  } else {
  }
  synchronize_irq((unsigned int )cq->irqn);
  mlx5_debug_cq_remove(dev, cq);
  tmp___5 = atomic_dec_and_test(& cq->refcount);
  if (tmp___5 != 0) {
    complete(& cq->free);
  } else {
  }
  wait_for_completion(& cq->free);
  return (0);
}
}
static char const __kstrtab_mlx5_core_destroy_cq[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        's', 't', 'r', 'o',
        'y', '_', 'c', 'q',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_destroy_cq ;
struct kernel_symbol const __ksymtab_mlx5_core_destroy_cq = {(unsigned long )(& mlx5_core_destroy_cq), (char const *)(& __kstrtab_mlx5_core_destroy_cq)};
int mlx5_core_query_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_query_cq_mbox_out *out )
{
  struct mlx5_query_cq_mbox_in in ;
  int err ;
  __u32 tmp ;
  int tmp___0 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)out, 0, 96UL);
  in.hdr.opcode = 516U;
  tmp = __fswab32(cq->cqn);
  in.cqn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, 96);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    tmp___0 = mlx5_cmd_status_to_err(& out->hdr);
    return (tmp___0);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_query_cq[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'q', 'u',
        'e', 'r', 'y', '_',
        'c', 'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_query_cq ;
struct kernel_symbol const __ksymtab_mlx5_core_query_cq = {(unsigned long )(& mlx5_core_query_cq), (char const *)(& __kstrtab_mlx5_core_query_cq)};
int mlx5_core_modify_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_modify_cq_mbox_in *in ,
                        int in_sz )
{
  struct mlx5_modify_cq_mbox_out out ;
  int err ;
  int tmp ;
  {
  memset((void *)(& out), 0, 16UL);
  in->hdr.opcode = 772U;
  err = mlx5_cmd_exec(dev, (void *)in, in_sz, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_mlx5_core_modify_cq[20U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'm', 'o',
        'd', 'i', 'f', 'y',
        '_', 'c', 'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_modify_cq ;
struct kernel_symbol const __ksymtab_mlx5_core_modify_cq = {(unsigned long )(& mlx5_core_modify_cq), (char const *)(& __kstrtab_mlx5_core_modify_cq)};
int mlx5_core_modify_cq_moderation(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq ,
                                   u16 cq_period , u16 cq_max_count )
{
  struct mlx5_modify_cq_mbox_in in ;
  __u32 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  {
  memset((void *)(& in), 0, 272UL);
  tmp = __fswab32(cq->cqn);
  in.cqn = tmp;
  tmp___0 = __fswab16((int )cq_period);
  in.ctx.cq_period = tmp___0;
  tmp___1 = __fswab16((int )cq_max_count);
  in.ctx.cq_max_count = tmp___1;
  in.field_select = 50331648U;
  tmp___2 = mlx5_core_modify_cq(dev, cq, & in, 272);
  return (tmp___2);
}
}
int mlx5_init_cq_table(struct mlx5_core_dev *dev )
{
  struct mlx5_cq_table *table ;
  int err ;
  struct lock_class_key __key ;
  {
  table = & dev->priv.cq_table;
  spinlock_check(& table->lock);
  __raw_spin_lock_init(& table->lock.__annonCompField18.rlock, "&(&table->lock)->rlock",
                       & __key);
  table->tree.height = 0U;
  table->tree.gfp_mask = 32U;
  table->tree.rnode = (struct radix_tree_node *)0;
  err = mlx5_cq_debugfs_init(dev);
  return (err);
}
}
void mlx5_cleanup_cq_table(struct mlx5_core_dev *dev )
{
  {
  mlx5_cq_debugfs_cleanup(dev);
  return;
}
}
bool ldv_queue_work_on_350(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_351(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_352(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_353(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_354(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_360(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_364(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
bool ldv_queue_work_on_384(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_386(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_385(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_388(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_387(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_394(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void *ldv_vzalloc_398(unsigned long ldv_func_arg1 ) ;
__inline static void *mlx5_vzalloc___1(unsigned long size )
{
  void *rtn ;
  {
  rtn = kmalloc(size, 720U);
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    rtn = ldv_vzalloc_398(size);
  } else {
  }
  return (rtn);
}
}
int mlx5_core_create_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , struct mlx5_create_srq_mbox_in *in ,
                         int inlen , int is_xrc ) ;
int mlx5_core_destroy_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq ) ;
int mlx5_core_query_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , struct mlx5_query_srq_mbox_out *out ) ;
int mlx5_core_arm_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , u16 lwm ,
                      int is_srq ) ;
struct mlx5_core_srq *mlx5_core_get_srq(struct mlx5_core_dev *dev , u32 srqn ) ;
int mlx5_core_create_rmp(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *rmpn ) ;
int mlx5_core_modify_rmp(struct mlx5_core_dev *dev , u32 *in , int inlen ) ;
int mlx5_core_destroy_rmp(struct mlx5_core_dev *dev , u32 rmpn ) ;
int mlx5_core_query_rmp(struct mlx5_core_dev *dev , u32 rmpn , u32 *out ) ;
void mlx5_srq_event(struct mlx5_core_dev *dev , u32 srqn , int event_type )
{
  struct mlx5_srq_table *table ;
  struct mlx5_core_srq *srq ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  table = & dev->priv.srq_table;
  spin_lock(& table->lock);
  tmp = radix_tree_lookup(& table->tree, (unsigned long )srqn);
  srq = (struct mlx5_core_srq *)tmp;
  if ((unsigned long )srq != (unsigned long )((struct mlx5_core_srq *)0)) {
    atomic_inc(& srq->refcount);
  } else {
  }
  spin_unlock(& table->lock);
  if ((unsigned long )srq == (unsigned long )((struct mlx5_core_srq *)0)) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): Async event for bogus SRQ 0x%08x\n", (char *)(& dev->priv.name),
           "mlx5_srq_event", 56, tmp___0->pid, srqn);
    return;
  } else {
  }
  (*(srq->event))(srq, (enum mlx5_event )event_type);
  tmp___1 = atomic_dec_and_test(& srq->refcount);
  if (tmp___1 != 0) {
    complete(& srq->free);
  } else {
  }
  return;
}
}
static int get_pas_size(void *srqc )
{
  u32 log_page_size ;
  __u32 tmp ;
  u32 log_srq_size ;
  __u32 tmp___0 ;
  u32 log_rq_stride ;
  __u32 tmp___1 ;
  u32 page_offset ;
  __u32 tmp___2 ;
  u32 po_quanta ;
  u32 rq_sz ;
  u32 page_size ;
  u32 rq_sz_po ;
  u32 rq_num_pas ;
  {
  tmp = __fswab32(*((__be32 *)srqc + 4UL));
  log_page_size = ((tmp >> 24) & 63U) + 12U;
  tmp___0 = __fswab32(*((__be32 *)srqc));
  log_srq_size = (tmp___0 >> 24) & 15U;
  tmp___1 = __fswab32(*((__be32 *)srqc + 1UL));
  log_rq_stride = (tmp___1 >> 24) & 7U;
  tmp___2 = __fswab32(*((__be32 *)srqc + 2UL));
  page_offset = tmp___2 >> 26;
  po_quanta = (u32 )(1 << (int )(log_page_size - 6U));
  rq_sz = (u32 )(1 << (int )((log_srq_size + log_rq_stride) + 4U));
  page_size = (u32 )(1 << (int )log_page_size);
  rq_sz_po = page_offset * po_quanta + rq_sz;
  rq_num_pas = ((rq_sz_po + page_size) - 1U) / page_size;
  return ((int )(rq_num_pas * 8U));
}
}
static void rmpc_srqc_reformat(void *srqc , void *rmpc , bool srqc_to_rmpc )
{
  void *wq ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  __u32 tmp___22 ;
  __u32 tmp___23 ;
  __u32 tmp___24 ;
  __u32 tmp___25 ;
  __u32 tmp___26 ;
  __u32 tmp___27 ;
  __u32 tmp___28 ;
  __u64 tmp___29 ;
  __u64 tmp___30 ;
  __u32 tmp___31 ;
  __u32 tmp___32 ;
  __u32 tmp___33 ;
  __u32 tmp___34 ;
  __u32 tmp___35 ;
  __u32 tmp___36 ;
  __u32 tmp___37 ;
  __u32 tmp___38 ;
  __u32 tmp___39 ;
  __u32 tmp___40 ;
  __u32 tmp___41 ;
  __u32 tmp___42 ;
  __u32 tmp___43 ;
  __u32 tmp___44 ;
  __u32 tmp___45 ;
  __u32 tmp___46 ;
  __u32 tmp___47 ;
  __u32 tmp___48 ;
  __u32 tmp___49 ;
  __u32 tmp___50 ;
  __u32 tmp___51 ;
  __u32 tmp___52 ;
  __u32 tmp___53 ;
  __u32 tmp___54 ;
  __u32 tmp___55 ;
  __u32 tmp___56 ;
  __u32 tmp___57 ;
  __u32 tmp___58 ;
  __u32 tmp___59 ;
  __u32 tmp___60 ;
  __u64 tmp___61 ;
  __u64 tmp___62 ;
  {
  wq = rmpc + 48U;
  if ((int )srqc_to_rmpc) {
    tmp = __fswab32(*((__be32 *)srqc));
    switch (tmp >> 28) {
    case 0U:
    tmp___0 = __fswab32(*((__be32 *)rmpc));
    tmp___1 = __fswab32((tmp___0 & 4279238655U) | 1048576U);
    *((__be32 *)rmpc) = tmp___1;
    goto ldv_35709;
    case 1U:
    tmp___2 = __fswab32(*((__be32 *)rmpc));
    tmp___3 = __fswab32((tmp___2 & 4279238655U) | 3145728U);
    *((__be32 *)rmpc) = tmp___3;
    goto ldv_35709;
    default:
    tmp___4 = __fswab32(*((__be32 *)srqc));
    printk("\f%s: %d: Unknown srq state = 0x%x\n", "rmpc_srqc_reformat", 95, tmp___4 >> 28);
    tmp___5 = __fswab32(*((__be32 *)rmpc));
    tmp___6 = __fswab32(*((__be32 *)srqc));
    tmp___7 = __fswab32((tmp___5 & 4279238655U) | ((tmp___6 >> 28) << 20));
    *((__be32 *)rmpc) = tmp___7;
    }
    ldv_35709:
    tmp___8 = __fswab32(*((__be32 *)wq));
    tmp___9 = __fswab32(*((__be32 *)srqc + 1UL));
    tmp___10 = __fswab32((tmp___8 & 4160749567U) | ((tmp___9 >> 31) << 27));
    *((__be32 *)wq) = tmp___10;
    tmp___11 = __fswab32(*((__be32 *)wq + 8UL));
    tmp___12 = __fswab32(*((__be32 *)srqc + 4UL));
    tmp___13 = __fswab32((tmp___11 & 4294959359U) | (((tmp___12 >> 24) & 31U) << 8));
    *((__be32 *)wq + 8UL) = tmp___13;
    tmp___14 = __fswab32(*((__be32 *)wq + 8UL));
    tmp___15 = __fswab32(*((__be32 *)srqc + 1UL));
    tmp___16 = __fswab32((tmp___14 & 4293984255U) | (((((tmp___15 >> 24) & 7U) + 4U) & 15U) << 16));
    *((__be32 *)wq + 8UL) = tmp___16;
    tmp___17 = __fswab32(*((__be32 *)wq + 8UL));
    tmp___18 = __fswab32(*((__be32 *)srqc));
    tmp___19 = __fswab32((tmp___17 & 4294967264U) | ((tmp___18 >> 24) & 15U));
    *((__be32 *)wq + 8UL) = tmp___19;
    tmp___20 = __fswab32(*((__be32 *)wq + 1UL));
    tmp___21 = __fswab32(*((__be32 *)srqc + 2UL));
    tmp___22 = __fswab32((tmp___20 & 4292935679U) | (((tmp___21 >> 26) & 31U) << 16));
    *((__be32 *)wq + 1UL) = tmp___22;
    tmp___23 = __fswab32(*((__be32 *)wq + 1UL));
    tmp___24 = __fswab32(*((__be32 *)srqc + 7UL));
    tmp___25 = __fswab32((tmp___23 & 4294901760U) | (tmp___24 >> 16));
    *((__be32 *)wq + 1UL) = tmp___25;
    tmp___26 = __fswab32(*((__be32 *)wq + 2UL));
    tmp___27 = __fswab32(*((__be32 *)srqc + 6UL));
    tmp___28 = __fswab32((tmp___26 & 4278190080U) | (tmp___27 & 16777215U));
    *((__be32 *)wq + 2UL) = tmp___28;
    tmp___29 = __fswab64(*((__be64 *)srqc + 5UL));
    tmp___30 = __fswab64(tmp___29);
    *((__be64 *)wq + 2UL) = tmp___30;
  } else {
    tmp___31 = __fswab32(*((__be32 *)rmpc));
    switch ((tmp___31 >> 20) & 15U) {
    case 1U:
    tmp___32 = __fswab32(*((__be32 *)srqc));
    tmp___33 = __fswab32(tmp___32 & 268435455U);
    *((__be32 *)srqc) = tmp___33;
    goto ldv_35714;
    case 3U:
    tmp___34 = __fswab32(*((__be32 *)srqc));
    tmp___35 = __fswab32((tmp___34 & 268435455U) | 268435456U);
    *((__be32 *)srqc) = tmp___35;
    goto ldv_35714;
    default:
    tmp___36 = __fswab32(*((__be32 *)rmpc));
    printk("\f%s: %d: Unknown rmp state = 0x%x\n", "rmpc_srqc_reformat", 118, (tmp___36 >> 20) & 15U);
    tmp___37 = __fswab32(*((__be32 *)srqc));
    tmp___38 = __fswab32(*((__be32 *)rmpc));
    tmp___39 = __fswab32((tmp___37 & 268435455U) | ((tmp___38 >> 20) << 28));
    *((__be32 *)srqc) = tmp___39;
    }
    ldv_35714:
    tmp___40 = __fswab32(*((__be32 *)srqc + 1UL));
    tmp___41 = __fswab32(*((__be32 *)wq));
    tmp___42 = __fswab32((tmp___40 & 2147483647U) | ((tmp___41 >> 27) << 31));
    *((__be32 *)srqc + 1UL) = tmp___42;
    tmp___43 = __fswab32(*((__be32 *)srqc + 4UL));
    tmp___44 = __fswab32(*((__be32 *)wq + 8UL));
    tmp___45 = __fswab32((tmp___43 & 3238002687U) | (((tmp___44 >> 8) & 31U) << 24));
    *((__be32 *)srqc + 4UL) = tmp___45;
    tmp___46 = __fswab32(*((__be32 *)srqc + 1UL));
    tmp___47 = __fswab32(*((__be32 *)wq + 8UL));
    tmp___48 = __fswab32((tmp___46 & 4177526783U) | ((((tmp___47 >> 16) - 4U) & 7U) << 24));
    *((__be32 *)srqc + 1UL) = tmp___48;
    tmp___49 = __fswab32(*((__be32 *)srqc));
    tmp___50 = __fswab32(*((__be32 *)wq + 8UL));
    tmp___51 = __fswab32((tmp___49 & 4043309055U) | ((tmp___50 & 15U) << 24));
    *((__be32 *)srqc) = tmp___51;
    tmp___52 = __fswab32(*((__be32 *)srqc + 2UL));
    tmp___53 = __fswab32(*((__be32 *)wq + 1UL));
    tmp___54 = __fswab32((tmp___52 & 67108863U) | (((tmp___53 >> 16) & 31U) << 26));
    *((__be32 *)srqc + 2UL) = tmp___54;
    tmp___55 = __fswab32(*((__be32 *)srqc + 7UL));
    tmp___56 = __fswab32(*((__be32 *)wq + 1UL));
    tmp___57 = __fswab32((tmp___55 & 65535U) | (tmp___56 << 16));
    *((__be32 *)srqc + 7UL) = tmp___57;
    tmp___58 = __fswab32(*((__be32 *)srqc + 6UL));
    tmp___59 = __fswab32(*((__be32 *)wq + 2UL));
    tmp___60 = __fswab32((tmp___58 & 4278190080U) | (tmp___59 & 16777215U));
    *((__be32 *)srqc + 6UL) = tmp___60;
    tmp___61 = __fswab64(*((__be64 *)wq + 2UL));
    tmp___62 = __fswab64(tmp___61);
    *((__be64 *)srqc + 5UL) = tmp___62;
  }
  return;
}
}
struct mlx5_core_srq *mlx5_core_get_srq(struct mlx5_core_dev *dev , u32 srqn )
{
  struct mlx5_srq_table *table ;
  struct mlx5_core_srq *srq ;
  void *tmp ;
  {
  table = & dev->priv.srq_table;
  spin_lock(& table->lock);
  tmp = radix_tree_lookup(& table->tree, (unsigned long )srqn);
  srq = (struct mlx5_core_srq *)tmp;
  if ((unsigned long )srq != (unsigned long )((struct mlx5_core_srq *)0)) {
    atomic_inc(& srq->refcount);
  } else {
  }
  spin_unlock(& table->lock);
  return (srq);
}
}
static char const __kstrtab_mlx5_core_get_srq[18U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'g', 'e',
        't', '_', 's', 'r',
        'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_get_srq ;
struct kernel_symbol const __ksymtab_mlx5_core_get_srq = {(unsigned long )(& mlx5_core_get_srq), (char const *)(& __kstrtab_mlx5_core_get_srq)};
static int create_srq_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq ,
                          struct mlx5_create_srq_mbox_in *in , int inlen )
{
  struct mlx5_create_srq_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  memset((void *)(& out), 0, 16UL);
  in->hdr.opcode = 7U;
  err = mlx5_cmd_exec_check_status(dev, (u32 *)in, inlen, (u32 *)(& out), 16);
  tmp = __fswab32(out.srqn);
  srq->srqn = tmp & 16777215U;
  return (err);
}
}
static int destroy_srq_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq )
{
  struct mlx5_destroy_srq_mbox_in in ;
  struct mlx5_destroy_srq_mbox_out out ;
  __u32 tmp ;
  int tmp___0 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 263U;
  tmp = __fswab32(srq->srqn);
  in.srqn = tmp;
  tmp___0 = mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  return (tmp___0);
}
}
static int arm_srq_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , u16 lwm ,
                       int is_srq )
{
  struct mlx5_arm_srq_mbox_in in ;
  struct mlx5_arm_srq_mbox_out out ;
  __u16 tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 775U;
  tmp = __fswab16(is_srq != 0);
  in.hdr.opmod = tmp;
  tmp___0 = __fswab32(srq->srqn);
  in.srqn = tmp___0;
  tmp___1 = __fswab16((int )lwm);
  in.lwm = tmp___1;
  tmp___2 = mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  return (tmp___2);
}
}
static int query_srq_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , struct mlx5_query_srq_mbox_out *out )
{
  struct mlx5_query_srq_mbox_in in ;
  __u32 tmp ;
  int tmp___0 ;
  {
  memset((void *)(& in), 0, 16UL);
  in.hdr.opcode = 519U;
  tmp = __fswab32(srq->srqn);
  in.srqn = tmp;
  tmp___0 = mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)out, 96);
  return (tmp___0);
}
}
static int create_xrc_srq_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq ,
                              struct mlx5_create_srq_mbox_in *in , int srq_inlen )
{
  u32 create_out[4U] ;
  void *create_in ;
  void *srqc ;
  void *xrc_srqc ;
  void *pas ;
  int pas_size ;
  int inlen ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  srqc = (void *)in + 16U;
  pas_size = get_pas_size(srqc);
  inlen = (int )((unsigned int )pas_size + 272U);
  create_in = mlx5_vzalloc___1((unsigned long )inlen);
  if ((unsigned long )create_in == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  xrc_srqc = create_in + 16U;
  pas = create_in + 272U;
  memcpy(xrc_srqc, (void const *)srqc, 64UL);
  memcpy(pas, (void const *)(& in->pas), (size_t )pas_size);
  tmp = __fswab32(*((__be32 *)xrc_srqc + 4UL));
  tmp___0 = __fswab32(tmp | 16777215U);
  *((__be32 *)xrc_srqc + 4UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)create_in));
  tmp___2 = __fswab32((tmp___1 & 65535U) | 117768192U);
  *((__be32 *)create_in) = tmp___2;
  memset((void *)(& create_out), 0, 16UL);
  err = mlx5_cmd_exec_check_status(dev, (u32 *)create_in, inlen, (u32 *)(& create_out),
                                   16);
  if (err != 0) {
    goto out;
  } else {
  }
  tmp___3 = __fswab32(*((__be32 *)(& create_out) + 2UL));
  srq->srqn = tmp___3 & 16777215U;
  out:
  kvfree((void const *)create_in);
  return (err);
}
}
static int destroy_xrc_srq_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq )
{
  u32 xrcsrq_in[4U] ;
  u32 xrcsrq_out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  memset((void *)(& xrcsrq_in), 0, 16UL);
  memset((void *)(& xrcsrq_out), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& xrcsrq_in)));
  tmp___0 = __fswab32((tmp & 65535U) | 117833728U);
  *((__be32 *)(& xrcsrq_in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& xrcsrq_in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (srq->srqn & 16777215U));
  *((__be32 *)(& xrcsrq_in) + 2UL) = tmp___2;
  tmp___3 = mlx5_cmd_exec_check_status(dev, (u32 *)(& xrcsrq_in), 16, (u32 *)(& xrcsrq_out),
                                       16);
  return (tmp___3);
}
}
static int arm_xrc_srq_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq ,
                           u16 lwm )
{
  u32 xrcsrq_in[4U] ;
  u32 xrcsrq_out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  int tmp___7 ;
  {
  memset((void *)(& xrcsrq_in), 0, 16UL);
  memset((void *)(& xrcsrq_out), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& xrcsrq_in)));
  tmp___0 = __fswab32((tmp & 65535U) | 117964800U);
  *((__be32 *)(& xrcsrq_in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& xrcsrq_in) + 1UL));
  tmp___2 = __fswab32((tmp___1 & 4294901760U) | 1U);
  *((__be32 *)(& xrcsrq_in) + 1UL) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)(& xrcsrq_in) + 2UL));
  tmp___4 = __fswab32((tmp___3 & 4278190080U) | (srq->srqn & 16777215U));
  *((__be32 *)(& xrcsrq_in) + 2UL) = tmp___4;
  tmp___5 = __fswab32(*((__be32 *)(& xrcsrq_in) + 3UL));
  tmp___6 = __fswab32((tmp___5 & 4294901760U) | (unsigned int )lwm);
  *((__be32 *)(& xrcsrq_in) + 3UL) = tmp___6;
  tmp___7 = mlx5_cmd_exec_check_status(dev, (u32 *)(& xrcsrq_in), 16, (u32 *)(& xrcsrq_out),
                                       16);
  return (tmp___7);
}
}
static int query_xrc_srq_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq ,
                             struct mlx5_query_srq_mbox_out *out )
{
  u32 xrcsrq_in[4U] ;
  u32 *xrcsrq_out ;
  void *srqc ;
  void *xrc_srqc ;
  int err ;
  void *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  tmp = mlx5_vzalloc___1(272UL);
  xrcsrq_out = (u32 *)tmp;
  if ((unsigned long )xrcsrq_out == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  memset((void *)(& xrcsrq_in), 0, 16UL);
  tmp___0 = __fswab32(*((__be32 *)(& xrcsrq_in)));
  tmp___1 = __fswab32((tmp___0 & 65535U) | 117899264U);
  *((__be32 *)(& xrcsrq_in)) = tmp___1;
  tmp___2 = __fswab32(*((__be32 *)(& xrcsrq_in) + 2UL));
  tmp___3 = __fswab32((tmp___2 & 4278190080U) | (srq->srqn & 16777215U));
  *((__be32 *)(& xrcsrq_in) + 2UL) = tmp___3;
  err = mlx5_cmd_exec_check_status(dev, (u32 *)(& xrcsrq_in), 16, xrcsrq_out, 272);
  if (err != 0) {
    goto out;
  } else {
  }
  xrc_srqc = (void *)xrcsrq_out + 16U;
  srqc = (void *)out + 16U;
  memcpy(srqc, (void const *)xrc_srqc, 64UL);
  out:
  kvfree((void const *)xrcsrq_out);
  return (err);
}
}
static int create_rmp_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq ,
                          struct mlx5_create_srq_mbox_in *in , int srq_inlen )
{
  void *create_in ;
  void *rmpc ;
  void *srqc ;
  int pas_size ;
  int inlen ;
  int err ;
  {
  srqc = (void *)in + 16U;
  pas_size = get_pas_size(srqc);
  inlen = (int )((unsigned int )pas_size + 272U);
  create_in = mlx5_vzalloc___1((unsigned long )inlen);
  if ((unsigned long )create_in == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  rmpc = create_in + 32U;
  memcpy(rmpc + 240U, (void const *)(& in->pas), (size_t )pas_size);
  rmpc_srqc_reformat(srqc, rmpc, 1);
  err = mlx5_core_create_rmp(dev, (u32 *)create_in, inlen, & srq->srqn);
  kvfree((void const *)create_in);
  return (err);
}
}
static int destroy_rmp_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq )
{
  int tmp ;
  {
  tmp = mlx5_core_destroy_rmp(dev, srq->srqn);
  return (tmp);
}
}
static int arm_rmp_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , u16 lwm )
{
  void *in ;
  void *rmpc ;
  void *wq ;
  void *bitmask ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  in = mlx5_vzalloc___1(272UL);
  if ((unsigned long )in == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  rmpc = in + 32U;
  bitmask = in + 16U;
  wq = rmpc + 48U;
  tmp = __fswab32(*((__be32 *)in + 2UL));
  tmp___0 = __fswab32((tmp & 268435455U) | 268435456U);
  *((__be32 *)in + 2UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)in + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (srq->srqn & 16777215U));
  *((__be32 *)in + 2UL) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)wq + 1UL));
  tmp___4 = __fswab32((tmp___3 & 4294901760U) | (unsigned int )lwm);
  *((__be32 *)wq + 1UL) = tmp___4;
  tmp___5 = __fswab32(*((__be32 *)bitmask + 1UL));
  tmp___6 = __fswab32(tmp___5 | 1U);
  *((__be32 *)bitmask + 1UL) = tmp___6;
  tmp___7 = __fswab32(*((__be32 *)rmpc));
  tmp___8 = __fswab32((tmp___7 & 4279238655U) | 1048576U);
  *((__be32 *)rmpc) = tmp___8;
  err = mlx5_core_modify_rmp(dev, (u32 *)in, 272);
  kvfree((void const *)in);
  return (err);
}
}
static int query_rmp_cmd(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , struct mlx5_query_srq_mbox_out *out )
{
  u32 *rmp_out ;
  void *rmpc ;
  void *srqc ;
  int err ;
  void *tmp ;
  {
  tmp = mlx5_vzalloc___1(272UL);
  rmp_out = (u32 *)tmp;
  if ((unsigned long )rmp_out == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  err = mlx5_core_query_rmp(dev, srq->srqn, rmp_out);
  if (err != 0) {
    goto out;
  } else {
  }
  srqc = (void *)out + 16U;
  rmpc = (void *)rmp_out + 32U;
  rmpc_srqc_reformat(srqc, rmpc, 0);
  out:
  kvfree((void const *)rmp_out);
  return (err);
}
}
static int create_srq_split(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq ,
                            struct mlx5_create_srq_mbox_in *in , int inlen , int is_xrc )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (dev->issi == 0U) {
    tmp = create_srq_cmd(dev, srq, in, inlen);
    return (tmp);
  } else
  if ((unsigned int )srq->common.res == 2U) {
    tmp___0 = create_xrc_srq_cmd(dev, srq, in, inlen);
    return (tmp___0);
  } else {
    tmp___1 = create_rmp_cmd(dev, srq, in, inlen);
    return (tmp___1);
  }
}
}
static int destroy_srq_split(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (dev->issi == 0U) {
    tmp = destroy_srq_cmd(dev, srq);
    return (tmp);
  } else
  if ((unsigned int )srq->common.res == 2U) {
    tmp___0 = destroy_xrc_srq_cmd(dev, srq);
    return (tmp___0);
  } else {
    tmp___1 = destroy_rmp_cmd(dev, srq);
    return (tmp___1);
  }
}
}
int mlx5_core_create_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , struct mlx5_create_srq_mbox_in *in ,
                         int inlen , int is_xrc )
{
  int err ;
  struct mlx5_srq_table *table ;
  struct task_struct *tmp ;
  {
  table = & dev->priv.srq_table;
  srq->common.res = is_xrc != 0 ? 2 : 1;
  err = create_srq_split(dev, srq, in, inlen, is_xrc);
  if (err != 0) {
    return (err);
  } else {
  }
  atomic_set(& srq->refcount, 1);
  init_completion(& srq->free);
  spin_lock_irq(& table->lock);
  err = radix_tree_insert(& table->tree, (unsigned long )srq->srqn, (void *)srq);
  spin_unlock_irq(& table->lock);
  if (err != 0) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): err %d, srqn 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_core_create_srq", 463, tmp->pid, err, srq->srqn);
    goto err_destroy_srq_split;
  } else {
  }
  return (0);
  err_destroy_srq_split:
  destroy_srq_split(dev, srq);
  return (err);
}
}
static char const __kstrtab_mlx5_core_create_srq[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'c', 'r',
        'e', 'a', 't', 'e',
        '_', 's', 'r', 'q',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_create_srq ;
struct kernel_symbol const __ksymtab_mlx5_core_create_srq = {(unsigned long )(& mlx5_core_create_srq), (char const *)(& __kstrtab_mlx5_core_create_srq)};
int mlx5_core_destroy_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq )
{
  struct mlx5_srq_table *table ;
  struct mlx5_core_srq *tmp ;
  int err ;
  void *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  {
  table = & dev->priv.srq_table;
  spin_lock_irq(& table->lock);
  tmp___0 = radix_tree_delete(& table->tree, (unsigned long )srq->srqn);
  tmp = (struct mlx5_core_srq *)tmp___0;
  spin_unlock_irq(& table->lock);
  if ((unsigned long )tmp == (unsigned long )((struct mlx5_core_srq *)0)) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): srq 0x%x not found in tree\n", (char *)(& dev->priv.name),
           "mlx5_core_destroy_srq", 486, tmp___1->pid, srq->srqn);
    return (-22);
  } else {
  }
  if ((unsigned long )tmp != (unsigned long )srq) {
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): corruption on srqn 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_core_destroy_srq", 490, tmp___2->pid, srq->srqn);
    return (-22);
  } else {
  }
  err = destroy_srq_split(dev, srq);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp___3 = atomic_dec_and_test(& srq->refcount);
  if (tmp___3 != 0) {
    complete(& srq->free);
  } else {
  }
  wait_for_completion(& srq->free);
  return (0);
}
}
static char const __kstrtab_mlx5_core_destroy_srq[22U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        's', 't', 'r', 'o',
        'y', '_', 's', 'r',
        'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_destroy_srq ;
struct kernel_symbol const __ksymtab_mlx5_core_destroy_srq = {(unsigned long )(& mlx5_core_destroy_srq), (char const *)(& __kstrtab_mlx5_core_destroy_srq)};
int mlx5_core_query_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , struct mlx5_query_srq_mbox_out *out )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (dev->issi == 0U) {
    tmp = query_srq_cmd(dev, srq, out);
    return (tmp);
  } else
  if ((unsigned int )srq->common.res == 2U) {
    tmp___0 = query_xrc_srq_cmd(dev, srq, out);
    return (tmp___0);
  } else {
    tmp___1 = query_rmp_cmd(dev, srq, out);
    return (tmp___1);
  }
}
}
static char const __kstrtab_mlx5_core_query_srq[20U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'q', 'u',
        'e', 'r', 'y', '_',
        's', 'r', 'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_query_srq ;
struct kernel_symbol const __ksymtab_mlx5_core_query_srq = {(unsigned long )(& mlx5_core_query_srq), (char const *)(& __kstrtab_mlx5_core_query_srq)};
int mlx5_core_arm_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , u16 lwm ,
                      int is_srq )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (dev->issi == 0U) {
    tmp = arm_srq_cmd(dev, srq, (int )lwm, is_srq);
    return (tmp);
  } else
  if ((unsigned int )srq->common.res == 2U) {
    tmp___0 = arm_xrc_srq_cmd(dev, srq, (int )lwm);
    return (tmp___0);
  } else {
    tmp___1 = arm_rmp_cmd(dev, srq, (int )lwm);
    return (tmp___1);
  }
}
}
static char const __kstrtab_mlx5_core_arm_srq[18U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'a', 'r',
        'm', '_', 's', 'r',
        'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_arm_srq ;
struct kernel_symbol const __ksymtab_mlx5_core_arm_srq = {(unsigned long )(& mlx5_core_arm_srq), (char const *)(& __kstrtab_mlx5_core_arm_srq)};
void mlx5_init_srq_table(struct mlx5_core_dev *dev )
{
  struct mlx5_srq_table *table ;
  struct lock_class_key __key ;
  {
  table = & dev->priv.srq_table;
  spinlock_check(& table->lock);
  __raw_spin_lock_init(& table->lock.__annonCompField18.rlock, "&(&table->lock)->rlock",
                       & __key);
  table->tree.height = 0U;
  table->tree.gfp_mask = 32U;
  table->tree.rnode = (struct radix_tree_node *)0;
  return;
}
}
void mlx5_cleanup_srq_table(struct mlx5_core_dev *dev )
{
  {
  return;
}
}
bool ldv_queue_work_on_384(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_385(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_386(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_387(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_388(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_394(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_398(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
extern unsigned long find_first_zero_bit(unsigned long const * , unsigned long ) ;
__inline static int __get_order(unsigned long size )
{
  int order ;
  {
  size = size - 1UL;
  size = size >> 12;
  order = fls64((__u64 )size);
  return (order);
}
}
__inline static void bitmap_fill(unsigned long *dst , unsigned int nbits )
{
  unsigned int nlongs ;
  unsigned int len ;
  {
  nlongs = (unsigned int )(((unsigned long )nbits + 63UL) / 64UL);
  len = (nlongs + 536870911U) * 8U;
  memset((void *)dst, 255, (size_t )len);
  *(dst + (unsigned long )(nlongs - 1U)) = 0xffffffffffffffffUL >> ((int )(- nbits) & 63);
  return;
}
}
__inline static int bitmap_full(unsigned long const *src , unsigned int nbits )
{
  unsigned long tmp ;
  {
  tmp = find_first_zero_bit(src, (unsigned long )nbits);
  return (tmp == (unsigned long )nbits);
}
}
bool ldv_queue_work_on_418(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_420(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_419(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_422(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_421(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_428(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
void *ldv_vzalloc_432(unsigned long ldv_func_arg1 ) ;
int mlx5_db_alloc(struct mlx5_core_dev *dev , struct mlx5_db *db ) ;
void mlx5_db_free(struct mlx5_core_dev *dev , struct mlx5_db *db ) ;
int mlx5_buf_alloc(struct mlx5_core_dev *dev , int size , struct mlx5_buf *buf )
{
  dma_addr_t t ;
  int tmp ;
  {
  buf->size = size;
  buf->npages = 1;
  tmp = __get_order((unsigned long )size);
  buf->page_shift = (unsigned int )((u8 )tmp) + 12U;
  buf->direct.buf = dma_zalloc_coherent(& (dev->pdev)->dev, (size_t )size, & t, 208U);
  if ((unsigned long )buf->direct.buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  buf->direct.map = t;
  goto ldv_35593;
  ldv_35592:
  buf->page_shift = (u8 )((int )buf->page_shift - 1);
  buf->npages = buf->npages * 2;
  ldv_35593: ;
  if (((dma_addr_t )((1 << (int )buf->page_shift) + -1) & t) != 0ULL) {
    goto ldv_35592;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_mlx5_buf_alloc[15U] =
  { 'm', 'l', 'x', '5',
        '_', 'b', 'u', 'f',
        '_', 'a', 'l', 'l',
        'o', 'c', '\000'};
struct kernel_symbol const __ksymtab_mlx5_buf_alloc ;
struct kernel_symbol const __ksymtab_mlx5_buf_alloc = {(unsigned long )(& mlx5_buf_alloc), (char const *)(& __kstrtab_mlx5_buf_alloc)};
void mlx5_buf_free(struct mlx5_core_dev *dev , struct mlx5_buf *buf )
{
  {
  dma_free_attrs(& (dev->pdev)->dev, (size_t )buf->size, buf->direct.buf, buf->direct.map,
                 (struct dma_attrs *)0);
  return;
}
}
static char const __kstrtab_mlx5_buf_free[14U] =
  { 'm', 'l', 'x', '5',
        '_', 'b', 'u', 'f',
        '_', 'f', 'r', 'e',
        'e', '\000'};
struct kernel_symbol const __ksymtab_mlx5_buf_free ;
struct kernel_symbol const __ksymtab_mlx5_buf_free = {(unsigned long )(& mlx5_buf_free), (char const *)(& __kstrtab_mlx5_buf_free)};
static struct mlx5_db_pgdir *mlx5_alloc_db_pgdir(struct device *dma_device )
{
  struct mlx5_db_pgdir *pgdir ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kmalloc(40UL, 208U);
  pgdir = (struct mlx5_db_pgdir *)tmp;
  if ((unsigned long )pgdir == (unsigned long )((struct mlx5_db_pgdir *)0)) {
    return ((struct mlx5_db_pgdir *)0);
  } else {
  }
  bitmap_fill((unsigned long *)(& pgdir->bitmap), 64U);
  tmp___0 = dma_alloc_attrs(dma_device, 4096UL, & pgdir->db_dma, 208U, (struct dma_attrs *)0);
  pgdir->db_page = (__be32 *)tmp___0;
  if ((unsigned long )pgdir->db_page == (unsigned long )((__be32 *)0U)) {
    kfree((void const *)pgdir);
    return ((struct mlx5_db_pgdir *)0);
  } else {
  }
  return (pgdir);
}
}
static int mlx5_alloc_db_from_pgdir(struct mlx5_db_pgdir *pgdir , struct mlx5_db *db )
{
  int offset ;
  int i ;
  unsigned long tmp ;
  {
  tmp = find_first_bit((unsigned long const *)(& pgdir->bitmap), 64UL);
  i = (int )tmp;
  if (i > 63) {
    return (-12);
  } else {
  }
  __clear_bit((long )i, (unsigned long volatile *)(& pgdir->bitmap));
  db->u.pgdir = pgdir;
  db->index = i;
  offset = db->index * 64;
  db->db = pgdir->db_page + (unsigned long )offset / 4UL;
  db->dma = pgdir->db_dma + (dma_addr_t )offset;
  *(db->db) = 0U;
  *(db->db + 1UL) = 0U;
  return (0);
}
}
int mlx5_db_alloc(struct mlx5_core_dev *dev , struct mlx5_db *db )
{
  struct mlx5_db_pgdir *pgdir ;
  int ret ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  {
  ret = 0;
  mutex_lock_nested(& dev->priv.pgdir_mutex, 0U);
  __mptr = (struct list_head const *)dev->priv.pgdir_list.next;
  pgdir = (struct mlx5_db_pgdir *)__mptr;
  goto ldv_35638;
  ldv_35637:
  tmp = mlx5_alloc_db_from_pgdir(pgdir, db);
  if (tmp == 0) {
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)pgdir->list.next;
  pgdir = (struct mlx5_db_pgdir *)__mptr___0;
  ldv_35638: ;
  if ((unsigned long )(& pgdir->list) != (unsigned long )(& dev->priv.pgdir_list)) {
    goto ldv_35637;
  } else {
  }
  pgdir = mlx5_alloc_db_pgdir(& (dev->pdev)->dev);
  if ((unsigned long )pgdir == (unsigned long )((struct mlx5_db_pgdir *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  list_add(& pgdir->list, & dev->priv.pgdir_list);
  tmp___0 = mlx5_alloc_db_from_pgdir(pgdir, db);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/alloc.c",
                       141);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  out:
  mutex_unlock(& dev->priv.pgdir_mutex);
  return (ret);
}
}
static char const __kstrtab_mlx5_db_alloc[14U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'b', '_',
        'a', 'l', 'l', 'o',
        'c', '\000'};
struct kernel_symbol const __ksymtab_mlx5_db_alloc ;
struct kernel_symbol const __ksymtab_mlx5_db_alloc = {(unsigned long )(& mlx5_db_alloc), (char const *)(& __kstrtab_mlx5_db_alloc)};
void mlx5_db_free(struct mlx5_core_dev *dev , struct mlx5_db *db )
{
  int tmp ;
  {
  mutex_lock_nested(& dev->priv.pgdir_mutex, 0U);
  __set_bit((long )db->index, (unsigned long volatile *)(& (db->u.pgdir)->bitmap));
  tmp = bitmap_full((unsigned long const *)(& (db->u.pgdir)->bitmap), 64U);
  if (tmp != 0) {
    dma_free_attrs(& (dev->pdev)->dev, 4096UL, (void *)(db->u.pgdir)->db_page, (db->u.pgdir)->db_dma,
                   (struct dma_attrs *)0);
    list_del(& (db->u.pgdir)->list);
    kfree((void const *)db->u.pgdir);
  } else {
  }
  mutex_unlock(& dev->priv.pgdir_mutex);
  return;
}
}
static char const __kstrtab_mlx5_db_free[13U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'b', '_',
        'f', 'r', 'e', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_db_free ;
struct kernel_symbol const __ksymtab_mlx5_db_free = {(unsigned long )(& mlx5_db_free), (char const *)(& __kstrtab_mlx5_db_free)};
void mlx5_fill_page_array(struct mlx5_buf *buf , __be64 *pas )
{
  u64 addr ;
  int i ;
  __u64 tmp ;
  {
  i = 0;
  goto ldv_35669;
  ldv_35668:
  addr = buf->direct.map + (dma_addr_t )(i << (int )buf->page_shift);
  tmp = __fswab64(addr);
  *(pas + (unsigned long )i) = tmp;
  i = i + 1;
  ldv_35669: ;
  if (buf->npages > i) {
    goto ldv_35668;
  } else {
  }
  return;
}
}
static char const __kstrtab_mlx5_fill_page_array[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'f', 'i', 'l',
        'l', '_', 'p', 'a',
        'g', 'e', '_', 'a',
        'r', 'r', 'a', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_fill_page_array ;
struct kernel_symbol const __ksymtab_mlx5_fill_page_array = {(unsigned long )(& mlx5_fill_page_array), (char const *)(& __kstrtab_mlx5_fill_page_array)};
bool ldv_queue_work_on_418(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_419(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_420(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_421(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_422(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_428(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_432(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
bool ldv_queue_work_on_452(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_454(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_453(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_456(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_455(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_462(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_vzalloc_466(unsigned long ldv_func_arg1 ) ;
void mlx5_core_put_rsc(struct mlx5_core_rsc_common *common ) ;
int mlx5_core_create_qp(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp , struct mlx5_create_qp_mbox_in *in ,
                        int inlen ) ;
int mlx5_core_qp_modify(struct mlx5_core_dev *dev , enum mlx5_qp_state cur_state ,
                        enum mlx5_qp_state new_state , struct mlx5_modify_qp_mbox_in *in ,
                        int sqd_event , struct mlx5_core_qp *qp ) ;
int mlx5_core_destroy_qp(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp ) ;
int mlx5_core_xrcd_alloc(struct mlx5_core_dev *dev , u32 *xrcdn ) ;
int mlx5_core_xrcd_dealloc(struct mlx5_core_dev *dev , u32 xrcdn ) ;
int mlx5_core_page_fault_resume(struct mlx5_core_dev *dev , u32 qpn , u8 flags , int error ) ;
static struct mlx5_core_rsc_common *mlx5_get_rsc(struct mlx5_core_dev *dev , u32 rsn )
{
  struct mlx5_qp_table *table ;
  struct mlx5_core_rsc_common *common ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  {
  table = & dev->priv.qp_table;
  spin_lock(& table->lock);
  tmp = radix_tree_lookup(& table->tree, (unsigned long )rsn);
  common = (struct mlx5_core_rsc_common *)tmp;
  if ((unsigned long )common != (unsigned long )((struct mlx5_core_rsc_common *)0)) {
    atomic_inc(& common->refcount);
  } else {
  }
  spin_unlock(& table->lock);
  if ((unsigned long )common == (unsigned long )((struct mlx5_core_rsc_common *)0)) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): Async event for bogus resource 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_get_rsc", 58, tmp___0->pid, rsn);
    return ((struct mlx5_core_rsc_common *)0);
  } else {
  }
  return (common);
}
}
void mlx5_core_put_rsc(struct mlx5_core_rsc_common *common )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& common->refcount);
  if (tmp != 0) {
    complete(& common->free);
  } else {
  }
  return;
}
}
void mlx5_rsc_event(struct mlx5_core_dev *dev , u32 rsn , int event_type )
{
  struct mlx5_core_rsc_common *common ;
  struct mlx5_core_rsc_common *tmp ;
  struct mlx5_core_qp *qp ;
  struct task_struct *tmp___0 ;
  {
  tmp = mlx5_get_rsc(dev, rsn);
  common = tmp;
  if ((unsigned long )common == (unsigned long )((struct mlx5_core_rsc_common *)0)) {
    return;
  } else {
  }
  switch ((unsigned int )common->res) {
  case 0U:
  qp = (struct mlx5_core_qp *)common;
  (*(qp->event))(qp, event_type);
  goto ldv_36104;
  default:
  tmp___0 = get_current();
  printk("\f%s:%s:%d:(pid %d): invalid resource type for 0x%x\n", (char *)(& dev->priv.name),
         "mlx5_rsc_event", 85, tmp___0->pid, rsn);
  }
  ldv_36104:
  mlx5_core_put_rsc(common);
  return;
}
}
void mlx5_eq_pagefault(struct mlx5_core_dev *dev , struct mlx5_eqe *eqe )
{
  struct mlx5_eqe_page_fault *pf_eqe ;
  int qpn ;
  __u32 tmp ;
  struct mlx5_core_rsc_common *common ;
  struct mlx5_core_rsc_common *tmp___0 ;
  struct mlx5_core_qp *qp ;
  struct mlx5_core_rsc_common const *__mptr ;
  struct mlx5_pagefault pfault ;
  struct task_struct *tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  __u32 tmp___6 ;
  __u16 tmp___7 ;
  __u32 tmp___8 ;
  __u64 tmp___9 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___10 ;
  long tmp___11 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___12 ;
  long tmp___13 ;
  struct _ddebug descriptor___2 ;
  struct task_struct *tmp___14 ;
  long tmp___15 ;
  struct _ddebug descriptor___3 ;
  struct task_struct *tmp___16 ;
  long tmp___17 ;
  __u16 tmp___18 ;
  __u16 tmp___19 ;
  struct _ddebug descriptor___4 ;
  struct task_struct *tmp___20 ;
  long tmp___21 ;
  struct _ddebug descriptor___5 ;
  struct task_struct *tmp___22 ;
  long tmp___23 ;
  struct task_struct *tmp___24 ;
  struct task_struct *tmp___25 ;
  {
  pf_eqe = & eqe->data.page_fault;
  tmp = __fswab32(pf_eqe->flags_qpn);
  qpn = (int )tmp & 16777215;
  tmp___0 = mlx5_get_rsc(dev, (u32 )qpn);
  common = tmp___0;
  __mptr = (struct mlx5_core_rsc_common const *)common;
  qp = (struct mlx5_core_qp *)__mptr;
  if ((unsigned long )qp == (unsigned long )((struct mlx5_core_qp *)0)) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): ODP event for non-existent QP %06x\n", (char *)(& dev->priv.name),
           "mlx5_eq_pagefault", 103, tmp___1->pid, qpn);
    return;
  } else {
  }
  pfault.event_subtype = eqe->sub_type;
  tmp___2 = __fswab32(pf_eqe->flags_qpn);
  pfault.flags = (enum mlx5_pagefault_flags )((tmp___2 >> 24) & 7U);
  tmp___3 = __fswab32(pf_eqe->bytes_committed);
  pfault.bytes_committed = tmp___3;
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_eq_pagefault";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/qp.c";
  descriptor.format = "%s:%s:%d:(pid %d): PAGE_FAULT: subtype: 0x%02x, flags: 0x%02x,\n";
  descriptor.lineno = 115U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): PAGE_FAULT: subtype: 0x%02x, flags: 0x%02x,\n",
                       (char *)(& dev->priv.name), "mlx5_eq_pagefault", 115, tmp___4->pid,
                       (int )eqe->sub_type, (unsigned int )pfault.flags);
  } else {
  }
  switch ((int )eqe->sub_type) {
  case 1:
  tmp___6 = __fswab32(pf_eqe->__annonCompField69.rdma.r_key);
  pfault.__annonCompField72.rdma.r_key = tmp___6;
  tmp___7 = __fswab16((int )pf_eqe->__annonCompField69.rdma.packet_length);
  pfault.__annonCompField72.rdma.packet_size = (u32 )tmp___7;
  tmp___8 = __fswab32(pf_eqe->__annonCompField69.rdma.rdma_op_len);
  pfault.__annonCompField72.rdma.rdma_op_len = tmp___8;
  tmp___9 = __fswab64(pf_eqe->__annonCompField69.rdma.rdma_va);
  pfault.__annonCompField72.rdma.rdma_va = tmp___9;
  descriptor___0.modname = "mlx5_core";
  descriptor___0.function = "mlx5_eq_pagefault";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/qp.c";
  descriptor___0.format = "%s:%s:%d:(pid %d): PAGE_FAULT: qpn: 0x%06x, r_key: 0x%08x,\n";
  descriptor___0.lineno = 130U;
  descriptor___0.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    tmp___10 = get_current();
    __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): PAGE_FAULT: qpn: 0x%06x, r_key: 0x%08x,\n",
                       (char *)(& dev->priv.name), "mlx5_eq_pagefault", 130, tmp___10->pid,
                       qpn, pfault.__annonCompField72.rdma.r_key);
  } else {
  }
  descriptor___1.modname = "mlx5_core";
  descriptor___1.function = "mlx5_eq_pagefault";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/qp.c";
  descriptor___1.format = "%s:%s:%d:(pid %d): PAGE_FAULT: rdma_op_len: 0x%08x,\n";
  descriptor___1.lineno = 133U;
  descriptor___1.flags = 0U;
  tmp___13 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___13 != 0L) {
    tmp___12 = get_current();
    __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): PAGE_FAULT: rdma_op_len: 0x%08x,\n",
                       (char *)(& dev->priv.name), "mlx5_eq_pagefault", 133, tmp___12->pid,
                       pfault.__annonCompField72.rdma.rdma_op_len);
  } else {
  }
  descriptor___2.modname = "mlx5_core";
  descriptor___2.function = "mlx5_eq_pagefault";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/qp.c";
  descriptor___2.format = "%s:%s:%d:(pid %d): PAGE_FAULT: rdma_va: 0x%016llx,\n";
  descriptor___2.lineno = 136U;
  descriptor___2.flags = 0U;
  tmp___15 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___15 != 0L) {
    tmp___14 = get_current();
    __dynamic_pr_debug(& descriptor___2, "%s:%s:%d:(pid %d): PAGE_FAULT: rdma_va: 0x%016llx,\n",
                       (char *)(& dev->priv.name), "mlx5_eq_pagefault", 136, tmp___14->pid,
                       pfault.__annonCompField72.rdma.rdma_va);
  } else {
  }
  descriptor___3.modname = "mlx5_core";
  descriptor___3.function = "mlx5_eq_pagefault";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/qp.c";
  descriptor___3.format = "%s:%s:%d:(pid %d): PAGE_FAULT: bytes_committed: 0x%06x\n";
  descriptor___3.lineno = 139U;
  descriptor___3.flags = 0U;
  tmp___17 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___17 != 0L) {
    tmp___16 = get_current();
    __dynamic_pr_debug(& descriptor___3, "%s:%s:%d:(pid %d): PAGE_FAULT: bytes_committed: 0x%06x\n",
                       (char *)(& dev->priv.name), "mlx5_eq_pagefault", 139, tmp___16->pid,
                       pfault.bytes_committed);
  } else {
  }
  goto ldv_36125;
  case 0:
  tmp___18 = __fswab16((int )pf_eqe->__annonCompField69.wqe.wqe_index);
  pfault.__annonCompField72.wqe.wqe_index = tmp___18;
  tmp___19 = __fswab16((int )pf_eqe->__annonCompField69.wqe.packet_length);
  pfault.__annonCompField72.wqe.packet_size = (u32 )tmp___19;
  descriptor___4.modname = "mlx5_core";
  descriptor___4.function = "mlx5_eq_pagefault";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/qp.c";
  descriptor___4.format = "%s:%s:%d:(pid %d): PAGE_FAULT: qpn: 0x%06x, wqe_index: 0x%04x,\n";
  descriptor___4.lineno = 150U;
  descriptor___4.flags = 0U;
  tmp___21 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___21 != 0L) {
    tmp___20 = get_current();
    __dynamic_pr_debug(& descriptor___4, "%s:%s:%d:(pid %d): PAGE_FAULT: qpn: 0x%06x, wqe_index: 0x%04x,\n",
                       (char *)(& dev->priv.name), "mlx5_eq_pagefault", 150, tmp___20->pid,
                       qpn, (int )pfault.__annonCompField72.wqe.wqe_index);
  } else {
  }
  descriptor___5.modname = "mlx5_core";
  descriptor___5.function = "mlx5_eq_pagefault";
  descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/qp.c";
  descriptor___5.format = "%s:%s:%d:(pid %d): PAGE_FAULT: bytes_committed: 0x%06x\n";
  descriptor___5.lineno = 153U;
  descriptor___5.flags = 0U;
  tmp___23 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___23 != 0L) {
    tmp___22 = get_current();
    __dynamic_pr_debug(& descriptor___5, "%s:%s:%d:(pid %d): PAGE_FAULT: bytes_committed: 0x%06x\n",
                       (char *)(& dev->priv.name), "mlx5_eq_pagefault", 153, tmp___22->pid,
                       pfault.bytes_committed);
  } else {
  }
  goto ldv_36125;
  default:
  tmp___24 = get_current();
  printk("\f%s:%s:%d:(pid %d): Unsupported page fault event sub-type: 0x%02hhx, QP %06x\n",
         (char *)(& dev->priv.name), "mlx5_eq_pagefault", 159, tmp___24->pid, (int )eqe->sub_type,
         qpn);
  }
  ldv_36125: ;
  if ((unsigned long )qp->pfault_handler != (unsigned long )((void (*)(struct mlx5_core_qp * ,
                                                                       struct mlx5_pagefault * ))0)) {
    (*(qp->pfault_handler))(qp, & pfault);
  } else {
    tmp___25 = get_current();
    printk("\v%s:%s:%d:(pid %d): ODP event for QP %08x, without a fault handler in QP\n",
           (char *)(& dev->priv.name), "mlx5_eq_pagefault", 170, tmp___25->pid, qpn);
  }
  mlx5_core_put_rsc(common);
  return;
}
}
int mlx5_core_create_qp(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp , struct mlx5_create_qp_mbox_in *in ,
                        int inlen )
{
  struct mlx5_qp_table *table ;
  struct mlx5_create_qp_mbox_out out ;
  struct mlx5_destroy_qp_mbox_in din ;
  struct mlx5_destroy_qp_mbox_out dout ;
  int err ;
  void *qpc ;
  __u32 tmp ;
  __u32 tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  struct task_struct *tmp___8 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___9 ;
  long tmp___10 ;
  struct task_struct *tmp___11 ;
  __u32 tmp___12 ;
  {
  table = & dev->priv.qp_table;
  memset((void *)(& out), 0, 16UL);
  in->hdr.opcode = 5U;
  if (dev->issi != 0U) {
    qpc = (void *)in + 24U;
    tmp = __fswab32(*((__be32 *)qpc + 4UL));
    tmp___0 = __fswab32(tmp | 16777215U);
    *((__be32 *)qpc + 4UL) = tmp___0;
  } else {
  }
  err = mlx5_cmd_exec(dev, (void *)in, inlen, (void *)(& out), 16);
  if (err != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): ret %d\n", (char *)(& dev->priv.name), "mlx5_core_create_qp",
           203, tmp___1->pid, err);
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp___2 = atomic_read((atomic_t const *)(& dev->num_qps));
    tmp___3 = get_current();
    printk("\f%s:%s:%d:(pid %d): current num of QPs 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_core_create_qp", 209, tmp___3->pid, tmp___2);
    tmp___4 = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp___4);
  } else {
  }
  tmp___5 = __fswab32(out.qpn);
  qp->qpn = (int )tmp___5 & 16777215;
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_core_create_qp";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/qp.c";
  descriptor.format = "%s:%s:%d:(pid %d): qpn = 0x%x\n";
  descriptor.lineno = 214U;
  descriptor.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): qpn = 0x%x\n", (char *)(& dev->priv.name),
                       "mlx5_core_create_qp", 214, tmp___6->pid, qp->qpn);
  } else {
  }
  qp->common.res = 0;
  spin_lock_irq(& table->lock);
  err = radix_tree_insert(& table->tree, (unsigned long )qp->qpn, (void *)qp);
  spin_unlock_irq(& table->lock);
  if (err != 0) {
    tmp___8 = get_current();
    printk("\f%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->priv.name), "mlx5_core_create_qp",
           221, tmp___8->pid, err);
    goto err_cmd;
  } else {
  }
  err = mlx5_debug_qp_add(dev, qp);
  if (err != 0) {
    descriptor___0.modname = "mlx5_core";
    descriptor___0.function = "mlx5_core_create_qp";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/qp.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): failed adding QP 0x%x to debug file system\n";
    descriptor___0.lineno = 228U;
    descriptor___0.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___9 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): failed adding QP 0x%x to debug file system\n",
                         (char *)(& dev->priv.name), "mlx5_core_create_qp", 228, tmp___9->pid,
                         qp->qpn);
    } else {
    }
  } else {
  }
  tmp___11 = get_current();
  qp->pid = tmp___11->pid;
  atomic_set(& qp->common.refcount, 1);
  atomic_inc(& dev->num_qps);
  init_completion(& qp->common.free);
  return (0);
  err_cmd:
  memset((void *)(& din), 0, 16UL);
  memset((void *)(& dout), 0, 16UL);
  din.hdr.opcode = 261U;
  tmp___12 = __fswab32((__u32 )qp->qpn);
  din.qpn = tmp___12;
  mlx5_cmd_exec(dev, (void *)(& din), 16, (void *)(& out), 16);
  return (err);
}
}
static char const __kstrtab_mlx5_core_create_qp[20U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'c', 'r',
        'e', 'a', 't', 'e',
        '_', 'q', 'p', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_create_qp ;
struct kernel_symbol const __ksymtab_mlx5_core_create_qp = {(unsigned long )(& mlx5_core_create_qp), (char const *)(& __kstrtab_mlx5_core_create_qp)};
int mlx5_core_destroy_qp(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp )
{
  struct mlx5_destroy_qp_mbox_in in ;
  struct mlx5_destroy_qp_mbox_out out ;
  struct mlx5_qp_table *table ;
  unsigned long flags ;
  int err ;
  __u32 tmp ;
  int tmp___0 ;
  {
  table = & dev->priv.qp_table;
  mlx5_debug_qp_remove(dev, qp);
  ldv_spin_lock();
  radix_tree_delete(& table->tree, (unsigned long )qp->qpn);
  spin_unlock_irqrestore(& table->lock, flags);
  mlx5_core_put_rsc((struct mlx5_core_rsc_common *)qp);
  wait_for_completion(& qp->common.free);
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 261U;
  tmp = __fswab32((__u32 )qp->qpn);
  in.qpn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp___0 = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp___0);
  } else {
  }
  atomic_dec(& dev->num_qps);
  return (0);
}
}
static char const __kstrtab_mlx5_core_destroy_qp[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        's', 't', 'r', 'o',
        'y', '_', 'q', 'p',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_destroy_qp ;
struct kernel_symbol const __ksymtab_mlx5_core_destroy_qp = {(unsigned long )(& mlx5_core_destroy_qp), (char const *)(& __kstrtab_mlx5_core_destroy_qp)};
int mlx5_core_qp_modify(struct mlx5_core_dev *dev , enum mlx5_qp_state cur_state ,
                        enum mlx5_qp_state new_state , struct mlx5_modify_qp_mbox_in *in ,
                        int sqd_event , struct mlx5_core_qp *qp )
{
  u16 optab[10U][10U] ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  struct mlx5_modify_qp_mbox_out out ;
  int err ;
  u16 op ;
  __u16 tmp___7 ;
  __u32 tmp___8 ;
  int tmp___9 ;
  {
  optab[0][0] = 1290U;
  optab[0][1] = 1282U;
  optab[0][2] = (unsigned short)0;
  optab[0][3] = (unsigned short)0;
  optab[0][4] = (unsigned short)0;
  optab[0][5] = (unsigned short)0;
  optab[0][6] = 1287U;
  tmp = 7U;
  while (1) {
    if (tmp >= 10U) {
      break;
    } else {
    }
    optab[0][tmp] = (unsigned short)0;
    tmp = tmp + 1U;
  }
  optab[1][0] = 1290U;
  optab[1][1] = 1294U;
  optab[1][2] = 1283U;
  optab[1][3] = (unsigned short)0;
  optab[1][4] = (unsigned short)0;
  optab[1][5] = (unsigned short)0;
  optab[1][6] = 1287U;
  tmp___0 = 7U;
  while (1) {
    if (tmp___0 >= 10U) {
      break;
    } else {
    }
    optab[1][tmp___0] = (unsigned short)0;
    tmp___0 = tmp___0 + 1U;
  }
  optab[2][0] = 1290U;
  optab[2][1] = (unsigned short)0;
  optab[2][2] = (unsigned short)0;
  optab[2][3] = 1284U;
  optab[2][4] = (unsigned short)0;
  optab[2][5] = (unsigned short)0;
  optab[2][6] = 1287U;
  tmp___1 = 7U;
  while (1) {
    if (tmp___1 >= 10U) {
      break;
    } else {
    }
    optab[2][tmp___1] = (unsigned short)0;
    tmp___1 = tmp___1 + 1U;
  }
  optab[3][0] = 1290U;
  optab[3][1] = (unsigned short)0;
  optab[3][2] = (unsigned short)0;
  optab[3][3] = 1285U;
  optab[3][4] = (unsigned short)0;
  optab[3][5] = (unsigned short)0;
  optab[3][6] = 1287U;
  tmp___2 = 7U;
  while (1) {
    if (tmp___2 >= 10U) {
      break;
    } else {
    }
    optab[3][tmp___2] = (unsigned short)0;
    tmp___2 = tmp___2 + 1U;
  }
  optab[4][0] = 1290U;
  optab[4][1] = (unsigned short)0;
  optab[4][2] = (unsigned short)0;
  optab[4][3] = 1286U;
  optab[4][4] = (unsigned short)0;
  optab[4][5] = (unsigned short)0;
  optab[4][6] = 1287U;
  tmp___3 = 7U;
  while (1) {
    if (tmp___3 >= 10U) {
      break;
    } else {
    }
    optab[4][tmp___3] = (unsigned short)0;
    tmp___3 = tmp___3 + 1U;
  }
  optab[5][0] = 1290U;
  optab[5][1] = (unsigned short)0;
  optab[5][2] = (unsigned short)0;
  optab[5][3] = (unsigned short)0;
  optab[5][4] = (unsigned short)0;
  optab[5][5] = (unsigned short)0;
  optab[5][6] = 1287U;
  tmp___4 = 7U;
  while (1) {
    if (tmp___4 >= 10U) {
      break;
    } else {
    }
    optab[5][tmp___4] = (unsigned short)0;
    tmp___4 = tmp___4 + 1U;
  }
  optab[6][0] = 1290U;
  optab[6][1] = (unsigned short)0;
  optab[6][2] = (unsigned short)0;
  optab[6][3] = (unsigned short)0;
  optab[6][4] = (unsigned short)0;
  optab[6][5] = (unsigned short)0;
  optab[6][6] = 1287U;
  tmp___5 = 7U;
  while (1) {
    if (tmp___5 >= 10U) {
      break;
    } else {
    }
    optab[6][tmp___5] = (unsigned short)0;
    tmp___5 = tmp___5 + 1U;
  }
  tmp___6 = 7U;
  while (1) {
    if (tmp___6 >= 10U) {
      break;
    } else {
    }
    optab[tmp___6][0] = (unsigned short)0;
    optab[tmp___6][1] = (unsigned short)0;
    optab[tmp___6][2] = (unsigned short)0;
    optab[tmp___6][3] = (unsigned short)0;
    optab[tmp___6][4] = (unsigned short)0;
    optab[tmp___6][5] = (unsigned short)0;
    optab[tmp___6][6] = (unsigned short)0;
    optab[tmp___6][7] = (unsigned short)0;
    optab[tmp___6][8] = (unsigned short)0;
    optab[tmp___6][9] = (unsigned short)0;
    tmp___6 = tmp___6 + 1U;
  }
  err = 0;
  if (((unsigned int )cur_state > 9U || (unsigned int )new_state > 9U) || (unsigned int )optab[(unsigned int )cur_state][(unsigned int )new_state] == 0U) {
    return (-22);
  } else {
  }
  memset((void *)(& out), 0, 16UL);
  op = optab[(unsigned int )cur_state][(unsigned int )new_state];
  tmp___7 = __fswab16((int )op);
  in->hdr.opcode = tmp___7;
  tmp___8 = __fswab32((__u32 )qp->qpn);
  in->qpn = tmp___8;
  err = mlx5_cmd_exec(dev, (void *)in, 256, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp___9 = mlx5_cmd_status_to_err(& out.hdr);
  return (tmp___9);
}
}
static char const __kstrtab_mlx5_core_qp_modify[20U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'q', 'p',
        '_', 'm', 'o', 'd',
        'i', 'f', 'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_qp_modify ;
struct kernel_symbol const __ksymtab_mlx5_core_qp_modify = {(unsigned long )(& mlx5_core_qp_modify), (char const *)(& __kstrtab_mlx5_core_qp_modify)};
void mlx5_init_qp_table(struct mlx5_core_dev *dev )
{
  struct mlx5_qp_table *table ;
  struct lock_class_key __key ;
  {
  table = & dev->priv.qp_table;
  spinlock_check(& table->lock);
  __raw_spin_lock_init(& table->lock.__annonCompField18.rlock, "&(&table->lock)->rlock",
                       & __key);
  table->tree.height = 0U;
  table->tree.gfp_mask = 32U;
  table->tree.rnode = (struct radix_tree_node *)0;
  mlx5_qp_debugfs_init(dev);
  return;
}
}
void mlx5_cleanup_qp_table(struct mlx5_core_dev *dev )
{
  {
  mlx5_qp_debugfs_cleanup(dev);
  return;
}
}
int mlx5_core_qp_query(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp , struct mlx5_query_qp_mbox_out *out ,
                       int outlen )
{
  struct mlx5_query_qp_mbox_in in ;
  int err ;
  __u32 tmp ;
  int tmp___0 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)out, 0, (size_t )outlen);
  in.hdr.opcode = 2821U;
  tmp = __fswab32((__u32 )qp->qpn);
  in.qpn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, outlen);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    tmp___0 = mlx5_cmd_status_to_err(& out->hdr);
    return (tmp___0);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_qp_query[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'q', 'p',
        '_', 'q', 'u', 'e',
        'r', 'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_qp_query ;
struct kernel_symbol const __ksymtab_mlx5_core_qp_query = {(unsigned long )(& mlx5_core_qp_query), (char const *)(& __kstrtab_mlx5_core_qp_query)};
int mlx5_core_xrcd_alloc(struct mlx5_core_dev *dev , u32 *xrcdn )
{
  struct mlx5_alloc_xrcd_mbox_in in ;
  struct mlx5_alloc_xrcd_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 3592U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
  } else {
    tmp = __fswab32(out.xrcdn);
    *xrcdn = tmp;
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_xrcd_alloc[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'x', 'r',
        'c', 'd', '_', 'a',
        'l', 'l', 'o', 'c',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_xrcd_alloc ;
struct kernel_symbol const __ksymtab_mlx5_core_xrcd_alloc = {(unsigned long )(& mlx5_core_xrcd_alloc), (char const *)(& __kstrtab_mlx5_core_xrcd_alloc)};
int mlx5_core_xrcd_dealloc(struct mlx5_core_dev *dev , u32 xrcdn )
{
  struct mlx5_dealloc_xrcd_mbox_in in ;
  struct mlx5_dealloc_xrcd_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 3848U;
  tmp = __fswab32(xrcdn);
  in.xrcdn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_xrcd_dealloc[23U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'x', 'r',
        'c', 'd', '_', 'd',
        'e', 'a', 'l', 'l',
        'o', 'c', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_xrcd_dealloc ;
struct kernel_symbol const __ksymtab_mlx5_core_xrcd_dealloc = {(unsigned long )(& mlx5_core_xrcd_dealloc), (char const *)(& __kstrtab_mlx5_core_xrcd_dealloc)};
int mlx5_core_page_fault_resume(struct mlx5_core_dev *dev , u32 qpn , u8 flags , int error )
{
  struct mlx5_page_fault_resume_mbox_in in ;
  struct mlx5_page_fault_resume_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 1026U;
  in.hdr.opmod = 0U;
  flags = (unsigned int )flags & 7U;
  flags = (u8 )((error != 0 ? -128 : 0) | (int )((signed char )flags));
  tmp = __fswab32((qpn & 16777215U) | (u32 )((int )flags << 24));
  in.flags_qpn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out.hdr);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_page_fault_resume[28U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'p', 'a',
        'g', 'e', '_', 'f',
        'a', 'u', 'l', 't',
        '_', 'r', 'e', 's',
        'u', 'm', 'e', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_page_fault_resume ;
struct kernel_symbol const __ksymtab_mlx5_core_page_fault_resume = {(unsigned long )(& mlx5_core_page_fault_resume), (char const *)(& __kstrtab_mlx5_core_page_fault_resume)};
bool ldv_queue_work_on_452(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_453(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_454(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_455(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_456(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_462(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_466(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_486(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_488(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_487(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_490(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_489(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_496(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void *ldv_vzalloc_500(unsigned long ldv_func_arg1 ) ;
__inline static void *mlx5_vzalloc___2(unsigned long size )
{
  void *rtn ;
  {
  rtn = kmalloc(size, 720U);
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    rtn = ldv_vzalloc_500(size);
  } else {
  }
  return (rtn);
}
}
int mlx5_set_port_caps(struct mlx5_core_dev *dev , u8 port_num , u32 caps ) ;
int mlx5_query_port_ptys(struct mlx5_core_dev *dev , u32 *ptys , int ptys_size , int proto_mask ,
                         u8 local_port ) ;
int mlx5_query_port_proto_cap(struct mlx5_core_dev *dev , u32 *proto_cap , int proto_mask ) ;
int mlx5_query_port_proto_admin(struct mlx5_core_dev *dev , u32 *proto_admin , int proto_mask ) ;
int mlx5_query_port_link_width_oper(struct mlx5_core_dev *dev , u8 *link_width_oper ,
                                    u8 local_port ) ;
int mlx5_query_port_proto_oper(struct mlx5_core_dev *dev , u8 *proto_oper , int proto_mask ,
                               u8 local_port ) ;
int mlx5_set_port_proto(struct mlx5_core_dev *dev , u32 proto_admin , int proto_mask ) ;
int mlx5_set_port_status(struct mlx5_core_dev *dev , enum mlx5_port_status status ) ;
int mlx5_query_port_status(struct mlx5_core_dev *dev , u8 *status ) ;
int mlx5_set_port_mtu(struct mlx5_core_dev *dev , int mtu , u8 port ) ;
void mlx5_query_port_max_mtu(struct mlx5_core_dev *dev , int *max_mtu , u8 port ) ;
void mlx5_query_port_oper_mtu(struct mlx5_core_dev *dev , int *oper_mtu , u8 port ) ;
int mlx5_query_port_vl_hw_cap(struct mlx5_core_dev *dev , u8 *vl_hw_cap , u8 local_port ) ;
int mlx5_core_access_reg(struct mlx5_core_dev *dev , void *data_in , int size_in ,
                         void *data_out , int size_out , u16 reg_num , int arg , int write )
{
  struct mlx5_access_reg_mbox_in *in ;
  struct mlx5_access_reg_mbox_out *out ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  __u32 tmp___2 ;
  __u16 tmp___3 ;
  {
  in = (struct mlx5_access_reg_mbox_in *)0;
  out = (struct mlx5_access_reg_mbox_out *)0;
  err = -12;
  tmp = mlx5_vzalloc___2((unsigned long )size_in + 16UL);
  in = (struct mlx5_access_reg_mbox_in *)tmp;
  if ((unsigned long )in == (unsigned long )((struct mlx5_access_reg_mbox_in *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = mlx5_vzalloc___2((unsigned long )size_out + 16UL);
  out = (struct mlx5_access_reg_mbox_out *)tmp___0;
  if ((unsigned long )out == (unsigned long )((struct mlx5_access_reg_mbox_out *)0)) {
    goto ex1;
  } else {
  }
  memcpy((void *)(& in->data), (void const *)data_in, (size_t )size_in);
  in->hdr.opcode = 1288U;
  tmp___1 = __fswab16(write == 0);
  in->hdr.opmod = tmp___1;
  tmp___2 = __fswab32((__u32 )arg);
  in->arg = tmp___2;
  tmp___3 = __fswab16((int )reg_num);
  in->register_id = tmp___3;
  err = mlx5_cmd_exec(dev, (void *)in, (int )((unsigned int )size_in + 16U), (void *)out,
                      (int )((unsigned int )size_out + 16U));
  if (err != 0) {
    goto ex2;
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out->hdr);
  } else {
  }
  if (err == 0) {
    memcpy(data_out, (void const *)(& out->data), (size_t )size_out);
  } else {
  }
  ex2:
  kvfree((void const *)out);
  ex1:
  kvfree((void const *)in);
  return (err);
}
}
static char const __kstrtab_mlx5_core_access_reg[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'a', 'c',
        'c', 'e', 's', 's',
        '_', 'r', 'e', 'g',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_access_reg ;
struct kernel_symbol const __ksymtab_mlx5_core_access_reg = {(unsigned long )(& mlx5_core_access_reg), (char const *)(& __kstrtab_mlx5_core_access_reg)};
int mlx5_set_port_caps(struct mlx5_core_dev *dev , u8 port_num , u32 caps )
{
  struct mlx5_reg_pcap in ;
  struct mlx5_reg_pcap out ;
  int err ;
  __u32 tmp ;
  {
  memset((void *)(& in), 0, 20UL);
  tmp = __fswab32(caps);
  in.caps_127_96 = tmp;
  in.port_num = port_num;
  err = mlx5_core_access_reg(dev, (void *)(& in), 20, (void *)(& out), 20, 20481,
                             0, 1);
  return (err);
}
}
static char const __kstrtab_mlx5_set_port_caps[19U] =
  { 'm', 'l', 'x', '5',
        '_', 's', 'e', 't',
        '_', 'p', 'o', 'r',
        't', '_', 'c', 'a',
        'p', 's', '\000'};
struct kernel_symbol const __ksymtab_mlx5_set_port_caps ;
struct kernel_symbol const __ksymtab_mlx5_set_port_caps = {(unsigned long )(& mlx5_set_port_caps), (char const *)(& __kstrtab_mlx5_set_port_caps)};
int mlx5_query_port_ptys(struct mlx5_core_dev *dev , u32 *ptys , int ptys_size , int proto_mask ,
                         u8 local_port )
{
  u32 in[16U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  memset((void *)(& in), 0, 64UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 4278255615U) | ((unsigned int )local_port << 16));
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in)));
  tmp___2 = __fswab32((tmp___1 & 4294967288U) | ((unsigned int )proto_mask & 7U));
  *((__be32 *)(& in)) = tmp___2;
  err = mlx5_core_access_reg(dev, (void *)(& in), 64, (void *)ptys, ptys_size, 20484,
                             0, 0);
  return (err);
}
}
static char const __kstrtab_mlx5_query_port_ptys[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'p',
        'o', 'r', 't', '_',
        'p', 't', 'y', 's',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_port_ptys ;
struct kernel_symbol const __ksymtab_mlx5_query_port_ptys = {(unsigned long )(& mlx5_query_port_ptys), (char const *)(& __kstrtab_mlx5_query_port_ptys)};
int mlx5_query_port_proto_cap(struct mlx5_core_dev *dev , u32 *proto_cap , int proto_mask )
{
  u32 out[16U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  err = mlx5_query_port_ptys(dev, (u32 *)(& out), 64, proto_mask, 1);
  if (err != 0) {
    return (err);
  } else {
  }
  if (proto_mask == 4) {
    tmp = __fswab32(*((__be32 *)(& out) + 3UL));
    *proto_cap = tmp;
  } else {
    tmp___0 = __fswab32(*((__be32 *)(& out) + 4UL));
    *proto_cap = tmp___0 & 65535U;
  }
  return (0);
}
}
static char const __kstrtab_mlx5_query_port_proto_cap[26U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'p',
        'o', 'r', 't', '_',
        'p', 'r', 'o', 't',
        'o', '_', 'c', 'a',
        'p', '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_port_proto_cap ;
struct kernel_symbol const __ksymtab_mlx5_query_port_proto_cap = {(unsigned long )(& mlx5_query_port_proto_cap), (char const *)(& __kstrtab_mlx5_query_port_proto_cap)};
int mlx5_query_port_proto_admin(struct mlx5_core_dev *dev , u32 *proto_admin , int proto_mask )
{
  u32 out[16U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  err = mlx5_query_port_ptys(dev, (u32 *)(& out), 64, proto_mask, 1);
  if (err != 0) {
    return (err);
  } else {
  }
  if (proto_mask == 4) {
    tmp = __fswab32(*((__be32 *)(& out) + 6UL));
    *proto_admin = tmp;
  } else {
    tmp___0 = __fswab32(*((__be32 *)(& out) + 7UL));
    *proto_admin = tmp___0 & 65535U;
  }
  return (0);
}
}
static char const __kstrtab_mlx5_query_port_proto_admin[28U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'p',
        'o', 'r', 't', '_',
        'p', 'r', 'o', 't',
        'o', '_', 'a', 'd',
        'm', 'i', 'n', '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_port_proto_admin ;
struct kernel_symbol const __ksymtab_mlx5_query_port_proto_admin = {(unsigned long )(& mlx5_query_port_proto_admin), (char const *)(& __kstrtab_mlx5_query_port_proto_admin)};
int mlx5_query_port_link_width_oper(struct mlx5_core_dev *dev , u8 *link_width_oper ,
                                    u8 local_port )
{
  u32 out[16U] ;
  int err ;
  __u32 tmp ;
  {
  err = mlx5_query_port_ptys(dev, (u32 *)(& out), 64, 1, (int )local_port);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = __fswab32(*((__be32 *)(& out) + 10UL));
  *link_width_oper = (u8 )(tmp >> 16);
  return (0);
}
}
static char const __kstrtab_mlx5_query_port_link_width_oper[32U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'p',
        'o', 'r', 't', '_',
        'l', 'i', 'n', 'k',
        '_', 'w', 'i', 'd',
        't', 'h', '_', 'o',
        'p', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_port_link_width_oper ;
struct kernel_symbol const __ksymtab_mlx5_query_port_link_width_oper = {(unsigned long )(& mlx5_query_port_link_width_oper), (char const *)(& __kstrtab_mlx5_query_port_link_width_oper)};
int mlx5_query_port_proto_oper(struct mlx5_core_dev *dev , u8 *proto_oper , int proto_mask ,
                               u8 local_port )
{
  u32 out[16U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  err = mlx5_query_port_ptys(dev, (u32 *)(& out), 64, proto_mask, (int )local_port);
  if (err != 0) {
    return (err);
  } else {
  }
  if (proto_mask == 4) {
    tmp = __fswab32(*((__be32 *)(& out) + 9UL));
    *proto_oper = (u8 )tmp;
  } else {
    tmp___0 = __fswab32(*((__be32 *)(& out) + 10UL));
    *proto_oper = (u8 )tmp___0;
  }
  return (0);
}
}
static char const __kstrtab_mlx5_query_port_proto_oper[27U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'p',
        'o', 'r', 't', '_',
        'p', 'r', 'o', 't',
        'o', '_', 'o', 'p',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_port_proto_oper ;
struct kernel_symbol const __ksymtab_mlx5_query_port_proto_oper = {(unsigned long )(& mlx5_query_port_proto_oper), (char const *)(& __kstrtab_mlx5_query_port_proto_oper)};
int mlx5_set_port_proto(struct mlx5_core_dev *dev , u32 proto_admin , int proto_mask )
{
  u32 in[16U] ;
  u32 out[16U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  memset((void *)(& in), 0, 64UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 4278255615U) | 65536U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in)));
  tmp___2 = __fswab32((tmp___1 & 4294967288U) | ((unsigned int )proto_mask & 7U));
  *((__be32 *)(& in)) = tmp___2;
  if (proto_mask == 4) {
    tmp___3 = __fswab32(proto_admin);
    *((__be32 *)(& in) + 6UL) = tmp___3;
  } else {
    tmp___4 = __fswab32(*((__be32 *)(& in) + 7UL));
    tmp___5 = __fswab32((tmp___4 & 4294901760U) | (proto_admin & 65535U));
    *((__be32 *)(& in) + 7UL) = tmp___5;
  }
  err = mlx5_core_access_reg(dev, (void *)(& in), 64, (void *)(& out), 64, 20484,
                             0, 1);
  return (err);
}
}
static char const __kstrtab_mlx5_set_port_proto[20U] =
  { 'm', 'l', 'x', '5',
        '_', 's', 'e', 't',
        '_', 'p', 'o', 'r',
        't', '_', 'p', 'r',
        'o', 't', 'o', '\000'};
struct kernel_symbol const __ksymtab_mlx5_set_port_proto ;
struct kernel_symbol const __ksymtab_mlx5_set_port_proto = {(unsigned long )(& mlx5_set_port_proto), (char const *)(& __kstrtab_mlx5_set_port_proto)};
int mlx5_set_port_status(struct mlx5_core_dev *dev , enum mlx5_port_status status )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 4294963455U) | (((unsigned int )status & 15U) << 8));
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 1UL));
  tmp___2 = __fswab32(tmp___1 | 2147483648U);
  *((__be32 *)(& in) + 1UL) = tmp___2;
  tmp___3 = mlx5_core_access_reg(dev, (void *)(& in), 16, (void *)(& out), 16, 20486,
                                 0, 1);
  return (tmp___3);
}
}
int mlx5_query_port_status(struct mlx5_core_dev *dev , u8 *status )
{
  u32 in[4U] ;
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  {
  memset((void *)(& in), 0, 16UL);
  err = mlx5_core_access_reg(dev, (void *)(& in), 16, (void *)(& out), 16, 20486,
                             0, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = __fswab32(*((__be32 *)(& out)));
  *status = (unsigned int )((u8 )tmp) & 15U;
  return (err);
}
}
static void mlx5_query_port_mtu(struct mlx5_core_dev *dev , int *admin_mtu , int *max_mtu ,
                                int *oper_mtu , u8 port )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 4278255615U) | ((unsigned int )port << 16));
  *((__be32 *)(& in)) = tmp___0;
  mlx5_core_access_reg(dev, (void *)(& in), 16, (void *)(& out), 16, 20483, 0, 0);
  if ((unsigned long )max_mtu != (unsigned long )((int *)0)) {
    tmp___1 = __fswab32(*((__be32 *)(& out) + 1UL));
    *max_mtu = (int )(tmp___1 >> 16);
  } else {
  }
  if ((unsigned long )oper_mtu != (unsigned long )((int *)0)) {
    tmp___2 = __fswab32(*((__be32 *)(& out) + 3UL));
    *oper_mtu = (int )(tmp___2 >> 16);
  } else {
  }
  if ((unsigned long )admin_mtu != (unsigned long )((int *)0)) {
    tmp___3 = __fswab32(*((__be32 *)(& out) + 2UL));
    *admin_mtu = (int )(tmp___3 >> 16);
  } else {
  }
  return;
}
}
int mlx5_set_port_mtu(struct mlx5_core_dev *dev , int mtu , u8 port )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___0 = __fswab32((tmp & 65535U) | ((unsigned int )mtu << 16));
  *((__be32 *)(& in) + 2UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in)));
  tmp___2 = __fswab32((tmp___1 & 4278255615U) | ((unsigned int )port << 16));
  *((__be32 *)(& in)) = tmp___2;
  tmp___3 = mlx5_core_access_reg(dev, (void *)(& in), 16, (void *)(& out), 16, 20483,
                                 0, 1);
  return (tmp___3);
}
}
static char const __kstrtab_mlx5_set_port_mtu[18U] =
  { 'm', 'l', 'x', '5',
        '_', 's', 'e', 't',
        '_', 'p', 'o', 'r',
        't', '_', 'm', 't',
        'u', '\000'};
struct kernel_symbol const __ksymtab_mlx5_set_port_mtu ;
struct kernel_symbol const __ksymtab_mlx5_set_port_mtu = {(unsigned long )(& mlx5_set_port_mtu), (char const *)(& __kstrtab_mlx5_set_port_mtu)};
void mlx5_query_port_max_mtu(struct mlx5_core_dev *dev , int *max_mtu , u8 port )
{
  {
  mlx5_query_port_mtu(dev, (int *)0, max_mtu, (int *)0, (int )port);
  return;
}
}
static char const __kstrtab_mlx5_query_port_max_mtu[24U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'p',
        'o', 'r', 't', '_',
        'm', 'a', 'x', '_',
        'm', 't', 'u', '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_port_max_mtu ;
struct kernel_symbol const __ksymtab_mlx5_query_port_max_mtu = {(unsigned long )(& mlx5_query_port_max_mtu), (char const *)(& __kstrtab_mlx5_query_port_max_mtu)};
void mlx5_query_port_oper_mtu(struct mlx5_core_dev *dev , int *oper_mtu , u8 port )
{
  {
  mlx5_query_port_mtu(dev, (int *)0, (int *)0, oper_mtu, (int )port);
  return;
}
}
static char const __kstrtab_mlx5_query_port_oper_mtu[25U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'p',
        'o', 'r', 't', '_',
        'o', 'p', 'e', 'r',
        '_', 'm', 't', 'u',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_port_oper_mtu ;
struct kernel_symbol const __ksymtab_mlx5_query_port_oper_mtu = {(unsigned long )(& mlx5_query_port_oper_mtu), (char const *)(& __kstrtab_mlx5_query_port_oper_mtu)};
static int mlx5_query_port_pvlc(struct mlx5_core_dev *dev , u32 *pvlc , int pvlc_size ,
                                u8 local_port )
{
  u32 in[4U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 4278255615U) | ((unsigned int )local_port << 16));
  *((__be32 *)(& in)) = tmp___0;
  err = mlx5_core_access_reg(dev, (void *)(& in), 16, (void *)pvlc, pvlc_size, 20495,
                             0, 0);
  return (err);
}
}
int mlx5_query_port_vl_hw_cap(struct mlx5_core_dev *dev , u8 *vl_hw_cap , u8 local_port )
{
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  {
  err = mlx5_query_port_pvlc(dev, (u32 *)(& out), 16, (int )local_port);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = __fswab32(*((__be32 *)(& out) + 1UL));
  *vl_hw_cap = (unsigned int )((u8 )tmp) & 15U;
  return (0);
}
}
static char const __kstrtab_mlx5_query_port_vl_hw_cap[26U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'p',
        'o', 'r', 't', '_',
        'v', 'l', '_', 'h',
        'w', '_', 'c', 'a',
        'p', '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_port_vl_hw_cap ;
struct kernel_symbol const __ksymtab_mlx5_query_port_vl_hw_cap = {(unsigned long )(& mlx5_query_port_vl_hw_cap), (char const *)(& __kstrtab_mlx5_query_port_vl_hw_cap)};
bool ldv_queue_work_on_486(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_487(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_488(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_489(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_490(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_496(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_500(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_write_lock_irq(rwlock_t * ) ;
extern unsigned long _raw_write_lock_irqsave(rwlock_t * ) ;
extern void _raw_write_unlock_irq(rwlock_t * ) ;
extern void _raw_write_unlock_irqrestore(rwlock_t * , unsigned long ) ;
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
bool ldv_queue_work_on_520(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_522(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_521(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_524(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_523(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_530(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_vzalloc_534(unsigned long ldv_func_arg1 ) ;
__inline static u32 mlx5_base_mkey(u32 const key )
{
  {
  return ((u32 )key & 4294967040U);
}
}
void mlx5_cleanup_mr_table(struct mlx5_core_dev *dev ) ;
int mlx5_core_create_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr , struct mlx5_create_mkey_mbox_in *in ,
                          int inlen , void (*callback)(int , void * ) , void *context ,
                          struct mlx5_create_mkey_mbox_out *out ) ;
int mlx5_core_destroy_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr ) ;
int mlx5_core_query_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr , struct mlx5_query_mkey_mbox_out *out ,
                         int outlen ) ;
int mlx5_core_dump_fill_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr ,
                             u32 *mkey ) ;
int mlx5_core_create_psv(struct mlx5_core_dev *dev , u32 pdn , int npsvs , u32 *sig_index ) ;
int mlx5_core_destroy_psv(struct mlx5_core_dev *dev , int psv_num ) ;
__inline static u32 mlx5_mkey_to_idx(u32 mkey )
{
  {
  return (mkey >> 8);
}
}
__inline static u32 mlx5_idx_to_mkey(u32 mkey_idx )
{
  {
  return (mkey_idx << 8);
}
}
void mlx5_init_mr_table(struct mlx5_core_dev *dev )
{
  struct mlx5_mr_table *table ;
  struct lock_class_key __key ;
  {
  table = & dev->priv.mr_table;
  __rwlock_init(& table->lock, "&table->lock", & __key);
  table->tree.height = 0U;
  table->tree.gfp_mask = 32U;
  table->tree.rnode = (struct radix_tree_node *)0;
  return;
}
}
void mlx5_cleanup_mr_table(struct mlx5_core_dev *dev )
{
  {
  return;
}
}
int mlx5_core_create_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr , struct mlx5_create_mkey_mbox_in *in ,
                          int inlen , void (*callback)(int , void * ) , void *context ,
                          struct mlx5_create_mkey_mbox_out *out )
{
  struct mlx5_mr_table *table ;
  struct mlx5_create_mkey_mbox_out lout ;
  int err ;
  u8 key ;
  u8 tmp ;
  __u32 tmp___0 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  __u64 tmp___6 ;
  __u64 tmp___7 ;
  __u32 tmp___8 ;
  u32 tmp___9 ;
  __u32 tmp___10 ;
  struct _ddebug descriptor___1 ;
  __u32 tmp___11 ;
  struct task_struct *tmp___12 ;
  long tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  struct task_struct *tmp___16 ;
  {
  table = & dev->priv.mr_table;
  memset((void *)(& lout), 0, 16UL);
  spin_lock_irq(& dev->priv.mkey_lock);
  tmp = dev->priv.mkey_key;
  dev->priv.mkey_key = (u8 )((int )dev->priv.mkey_key + 1);
  key = tmp;
  spin_unlock_irq(& dev->priv.mkey_lock);
  tmp___0 = __fswab32((__u32 )key);
  in->seg.qpn_mkey7_0 = in->seg.qpn_mkey7_0 | tmp___0;
  in->hdr.opcode = 2U;
  if ((unsigned long )callback != (unsigned long )((void (*)(int , void * ))0)) {
    err = mlx5_cmd_exec_cb(dev, (void *)in, inlen, (void *)out, 16, callback, context);
    return (err);
  } else {
    err = mlx5_cmd_exec(dev, (void *)in, inlen, (void *)(& lout), 16);
  }
  if (err != 0) {
    descriptor.modname = "mlx5_core";
    descriptor.function = "mlx5_core_create_mkey";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/mr.c";
    descriptor.format = "%s:%s:%d:(pid %d): cmd exec failed %d\n";
    descriptor.lineno = 76U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): cmd exec failed %d\n",
                         (char *)(& dev->priv.name), "mlx5_core_create_mkey", 76,
                         tmp___1->pid, err);
    } else {
    }
    return (err);
  } else {
  }
  if ((unsigned int )lout.hdr.status != 0U) {
    descriptor___0.modname = "mlx5_core";
    descriptor___0.function = "mlx5_core_create_mkey";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/mr.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): status %d\n";
    descriptor___0.lineno = 81U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): status %d\n", (char *)(& dev->priv.name),
                         "mlx5_core_create_mkey", 81, tmp___3->pid, (int )lout.hdr.status);
    } else {
    }
    tmp___5 = mlx5_cmd_status_to_err(& lout.hdr);
    return (tmp___5);
  } else {
  }
  tmp___6 = __fswab64(in->seg.start_addr);
  mr->iova = tmp___6;
  tmp___7 = __fswab64(in->seg.len);
  mr->size = tmp___7;
  tmp___8 = __fswab32(lout.mkey);
  tmp___9 = mlx5_idx_to_mkey(tmp___8 & 16777215U);
  mr->key = tmp___9 | (u32 )key;
  tmp___10 = __fswab32(in->seg.flags_pd);
  mr->pd = tmp___10 & 16777215U;
  descriptor___1.modname = "mlx5_core";
  descriptor___1.function = "mlx5_core_create_mkey";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/mr.c";
  descriptor___1.format = "%s:%s:%d:(pid %d): out 0x%x, key 0x%x, mkey 0x%x\n";
  descriptor___1.lineno = 91U;
  descriptor___1.flags = 0U;
  tmp___13 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___13 != 0L) {
    tmp___11 = __fswab32(lout.mkey);
    tmp___12 = get_current();
    __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): out 0x%x, key 0x%x, mkey 0x%x\n",
                       (char *)(& dev->priv.name), "mlx5_core_create_mkey", 91, tmp___12->pid,
                       tmp___11, (int )key, mr->key);
  } else {
  }
  _raw_write_lock_irq(& table->lock);
  tmp___14 = mlx5_base_mkey(mr->key);
  err = radix_tree_insert(& table->tree, (unsigned long )tmp___14, (void *)mr);
  _raw_write_unlock_irq(& table->lock);
  if (err != 0) {
    tmp___15 = mlx5_base_mkey(mr->key);
    tmp___16 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed radix tree insert of mr 0x%x, %d\n", (char *)(& dev->priv.name),
           "mlx5_core_create_mkey", 99, tmp___16->pid, tmp___15, err);
    mlx5_core_destroy_mkey(dev, mr);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_create_mkey[22U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'c', 'r',
        'e', 'a', 't', 'e',
        '_', 'm', 'k', 'e',
        'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_create_mkey ;
struct kernel_symbol const __ksymtab_mlx5_core_create_mkey = {(unsigned long )(& mlx5_core_create_mkey), (char const *)(& __kstrtab_mlx5_core_create_mkey)};
int mlx5_core_destroy_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr )
{
  struct mlx5_mr_table *table ;
  struct mlx5_destroy_mkey_mbox_in in ;
  struct mlx5_destroy_mkey_mbox_out out ;
  struct mlx5_core_mr *deleted_mr ;
  unsigned long flags ;
  int err ;
  u32 tmp ;
  void *tmp___0 ;
  u32 tmp___1 ;
  struct task_struct *tmp___2 ;
  u32 tmp___3 ;
  __u32 tmp___4 ;
  int tmp___5 ;
  {
  table = & dev->priv.mr_table;
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  flags = _raw_write_lock_irqsave(& table->lock);
  tmp = mlx5_base_mkey(mr->key);
  tmp___0 = radix_tree_delete(& table->tree, (unsigned long )tmp);
  deleted_mr = (struct mlx5_core_mr *)tmp___0;
  _raw_write_unlock_irqrestore(& table->lock, flags);
  if ((unsigned long )deleted_mr == (unsigned long )((struct mlx5_core_mr *)0)) {
    tmp___1 = mlx5_base_mkey(mr->key);
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed radix tree delete of mr 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_core_destroy_mkey", 124, tmp___2->pid, tmp___1);
    return (-2);
  } else {
  }
  in.hdr.opcode = 514U;
  tmp___3 = mlx5_mkey_to_idx(mr->key);
  tmp___4 = __fswab32(tmp___3);
  in.mkey = tmp___4;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp___5 = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp___5);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_destroy_mkey[23U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        's', 't', 'r', 'o',
        'y', '_', 'm', 'k',
        'e', 'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_destroy_mkey ;
struct kernel_symbol const __ksymtab_mlx5_core_destroy_mkey = {(unsigned long )(& mlx5_core_destroy_mkey), (char const *)(& __kstrtab_mlx5_core_destroy_mkey)};
int mlx5_core_query_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr , struct mlx5_query_mkey_mbox_out *out ,
                         int outlen )
{
  struct mlx5_query_mkey_mbox_in in ;
  int err ;
  u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  memset((void *)(& in), 0, 12UL);
  memset((void *)out, 0, (size_t )outlen);
  in.hdr.opcode = 258U;
  tmp = mlx5_mkey_to_idx(mr->key);
  tmp___0 = __fswab32(tmp);
  in.mkey = tmp___0;
  err = mlx5_cmd_exec(dev, (void *)(& in), 12, (void *)out, outlen);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    tmp___1 = mlx5_cmd_status_to_err(& out->hdr);
    return (tmp___1);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_query_mkey[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'q', 'u',
        'e', 'r', 'y', '_',
        'm', 'k', 'e', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_query_mkey ;
struct kernel_symbol const __ksymtab_mlx5_core_query_mkey = {(unsigned long )(& mlx5_core_query_mkey), (char const *)(& __kstrtab_mlx5_core_query_mkey)};
int mlx5_core_dump_fill_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr ,
                             u32 *mkey )
{
  struct mlx5_query_special_ctxs_mbox_in in ;
  struct mlx5_query_special_ctxs_mbox_out out ;
  int err ;
  int tmp ;
  __u32 tmp___0 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 770U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp);
  } else {
  }
  tmp___0 = __fswab32(out.dump_fill_mkey);
  *mkey = tmp___0;
  return (err);
}
}
static char const __kstrtab_mlx5_core_dump_fill_mkey[25U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'u',
        'm', 'p', '_', 'f',
        'i', 'l', 'l', '_',
        'm', 'k', 'e', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_dump_fill_mkey ;
struct kernel_symbol const __ksymtab_mlx5_core_dump_fill_mkey = {(unsigned long )(& mlx5_core_dump_fill_mkey), (char const *)(& __kstrtab_mlx5_core_dump_fill_mkey)};
int mlx5_core_create_psv(struct mlx5_core_dev *dev , u32 pdn , int npsvs , u32 *sig_index )
{
  struct mlx5_allocate_psv_in in ;
  struct mlx5_allocate_psv_out out ;
  int i ;
  int err ;
  __u32 tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  {
  if (npsvs > 4) {
    return (-22);
  } else {
  }
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 32UL);
  in.hdr.opcode = 6U;
  tmp = __fswab32((u32 )(npsvs << 28) | pdn);
  in.npsv_pd = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 32);
  if (err != 0) {
    tmp___0 = get_current();
    printk("\v%s:%s:%d:(pid %d): cmd exec failed %d\n", (char *)(& dev->priv.name),
           "mlx5_core_create_psv", 204, tmp___0->pid, err);
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp___1 = get_current();
    printk("\v%s:%s:%d:(pid %d): create_psv bad status %d\n", (char *)(& dev->priv.name),
           "mlx5_core_create_psv", 210, tmp___1->pid, (int )out.hdr.status);
    tmp___2 = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp___2);
  } else {
  }
  i = 0;
  goto ldv_35704;
  ldv_35703:
  tmp___3 = __fswab32(out.psv_idx[i]);
  *(sig_index + (unsigned long )i) = tmp___3 & 16777215U;
  i = i + 1;
  ldv_35704: ;
  if (i < npsvs) {
    goto ldv_35703;
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_create_psv[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'c', 'r',
        'e', 'a', 't', 'e',
        '_', 'p', 's', 'v',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_create_psv ;
struct kernel_symbol const __ksymtab_mlx5_core_create_psv = {(unsigned long )(& mlx5_core_create_psv), (char const *)(& __kstrtab_mlx5_core_create_psv)};
int mlx5_core_destroy_psv(struct mlx5_core_dev *dev , int psv_num )
{
  struct mlx5_destroy_psv_in in ;
  struct mlx5_destroy_psv_out out ;
  int err ;
  __u32 tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  tmp = __fswab32((__u32 )psv_num);
  in.psv_number = tmp;
  in.hdr.opcode = 262U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    tmp___0 = get_current();
    printk("\v%s:%s:%d:(pid %d): destroy_psv cmd exec failed %d\n", (char *)(& dev->priv.name),
           "mlx5_core_destroy_psv", 234, tmp___0->pid, err);
    goto out;
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp___1 = get_current();
    printk("\v%s:%s:%d:(pid %d): destroy_psv bad status %d\n", (char *)(& dev->priv.name),
           "mlx5_core_destroy_psv", 240, tmp___1->pid, (int )out.hdr.status);
    err = mlx5_cmd_status_to_err(& out.hdr);
    goto out;
  } else {
  }
  out: ;
  return (err);
}
}
static char const __kstrtab_mlx5_core_destroy_psv[22U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        's', 't', 'r', 'o',
        'y', '_', 'p', 's',
        'v', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_destroy_psv ;
struct kernel_symbol const __ksymtab_mlx5_core_destroy_psv = {(unsigned long )(& mlx5_core_destroy_psv), (char const *)(& __kstrtab_mlx5_core_destroy_psv)};
bool ldv_queue_work_on_520(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_521(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_522(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_523(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_524(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_530(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_534(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_554(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_556(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_555(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_558(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_557(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_564(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_vzalloc_568(unsigned long ldv_func_arg1 ) ;
int mlx5_core_alloc_pd(struct mlx5_core_dev *dev , u32 *pdn ) ;
int mlx5_core_dealloc_pd(struct mlx5_core_dev *dev , u32 pdn ) ;
int mlx5_core_alloc_pd(struct mlx5_core_dev *dev , u32 *pdn )
{
  struct mlx5_alloc_pd_mbox_in in ;
  struct mlx5_alloc_pd_mbox_out out ;
  int err ;
  int tmp ;
  __u32 tmp___0 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 8U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp);
  } else {
  }
  tmp___0 = __fswab32(out.pdn);
  *pdn = tmp___0 & 16777215U;
  return (err);
}
}
static char const __kstrtab_mlx5_core_alloc_pd[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'a', 'l',
        'l', 'o', 'c', '_',
        'p', 'd', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_alloc_pd ;
struct kernel_symbol const __ksymtab_mlx5_core_alloc_pd = {(unsigned long )(& mlx5_core_alloc_pd), (char const *)(& __kstrtab_mlx5_core_alloc_pd)};
int mlx5_core_dealloc_pd(struct mlx5_core_dev *dev , u32 pdn )
{
  struct mlx5_dealloc_pd_mbox_in in ;
  struct mlx5_dealloc_pd_mbox_out out ;
  int err ;
  __u32 tmp ;
  int tmp___0 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 264U;
  tmp = __fswab32(pdn);
  in.pdn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    tmp___0 = mlx5_cmd_status_to_err(& out.hdr);
    return (tmp___0);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_dealloc_pd[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        'a', 'l', 'l', 'o',
        'c', '_', 'p', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_dealloc_pd ;
struct kernel_symbol const __ksymtab_mlx5_core_dealloc_pd = {(unsigned long )(& mlx5_core_dealloc_pd), (char const *)(& __kstrtab_mlx5_core_dealloc_pd)};
bool ldv_queue_work_on_554(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_555(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_556(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_557(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_558(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_564(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_568(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_588(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_590(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_589(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_592(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_591(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_598(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void *ldv_vzalloc_602(unsigned long ldv_func_arg1 ) ;
int mlx5_core_mad_ifc(struct mlx5_core_dev *dev , void const *inb___0 , void *outb___0 ,
                      u16 opmod , u8 port ) ;
int mlx5_core_mad_ifc(struct mlx5_core_dev *dev , void const *inb___0 , void *outb___0 ,
                      u16 opmod , u8 port )
{
  struct mlx5_mad_ifc_mbox_in *in ;
  struct mlx5_mad_ifc_mbox_out *out ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  {
  in = (struct mlx5_mad_ifc_mbox_in *)0;
  out = (struct mlx5_mad_ifc_mbox_out *)0;
  tmp = kmalloc(272UL, 208U);
  in = (struct mlx5_mad_ifc_mbox_in *)tmp;
  if ((unsigned long )in == (unsigned long )((struct mlx5_mad_ifc_mbox_in *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = kmalloc(272UL, 208U);
  out = (struct mlx5_mad_ifc_mbox_out *)tmp___0;
  if ((unsigned long )out == (unsigned long )((struct mlx5_mad_ifc_mbox_out *)0)) {
    err = -12;
    goto out;
  } else {
  }
  in->hdr.opcode = 3333U;
  tmp___1 = __fswab16((int )opmod);
  in->hdr.opmod = tmp___1;
  in->port = port;
  memcpy((void *)(& in->data), inb___0, 256UL);
  err = mlx5_cmd_exec(dev, (void *)in, 272, (void *)out, 272);
  if (err != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    err = mlx5_cmd_status_to_err(& out->hdr);
    goto out;
  } else {
  }
  memcpy(outb___0, (void const *)(& out->data), 256UL);
  out:
  kfree((void const *)out);
  kfree((void const *)in);
  return (err);
}
}
static char const __kstrtab_mlx5_core_mad_ifc[18U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'm', 'a',
        'd', '_', 'i', 'f',
        'c', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_mad_ifc ;
struct kernel_symbol const __ksymtab_mlx5_core_mad_ifc = {(unsigned long )(& mlx5_core_mad_ifc), (char const *)(& __kstrtab_mlx5_core_mad_ifc)};
bool ldv_queue_work_on_588(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_589(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_590(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_591(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_592(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_598(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_602(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_622(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_624(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_623(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_626(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_625(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_632(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void *ldv_vzalloc_636(unsigned long ldv_func_arg1 ) ;
__inline static void *mlx5_vzalloc___3(unsigned long size )
{
  void *rtn ;
  {
  rtn = kmalloc(size, 720U);
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    rtn = ldv_vzalloc_636(size);
  } else {
  }
  return (rtn);
}
}
int mlx5_alloc_transport_domain(struct mlx5_core_dev *dev , u32 *tdn ) ;
void mlx5_dealloc_transport_domain(struct mlx5_core_dev *dev , u32 tdn ) ;
int mlx5_core_create_rq(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *rqn ) ;
int mlx5_core_modify_rq(struct mlx5_core_dev *dev , u32 rqn , u32 *in , int inlen ) ;
void mlx5_core_destroy_rq(struct mlx5_core_dev *dev , u32 rqn ) ;
int mlx5_core_create_sq(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *sqn ) ;
int mlx5_core_modify_sq(struct mlx5_core_dev *dev , u32 sqn , u32 *in , int inlen ) ;
void mlx5_core_destroy_sq(struct mlx5_core_dev *dev , u32 sqn ) ;
int mlx5_core_create_tir(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *tirn ) ;
void mlx5_core_destroy_tir(struct mlx5_core_dev *dev , u32 tirn ) ;
int mlx5_core_create_tis(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *tisn ) ;
void mlx5_core_destroy_tis(struct mlx5_core_dev *dev , u32 tisn ) ;
int mlx5_core_arm_rmp(struct mlx5_core_dev *dev , u32 rmpn , u16 lwm ) ;
int mlx5_core_create_xsrq(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *xsrqn ) ;
int mlx5_core_destroy_xsrq(struct mlx5_core_dev *dev , u32 xsrqn ) ;
int mlx5_core_query_xsrq(struct mlx5_core_dev *dev , u32 xsrqn , u32 *out ) ;
int mlx5_core_arm_xsrq(struct mlx5_core_dev *dev , u32 xsrqn , u16 lwm ) ;
int mlx5_alloc_transport_domain(struct mlx5_core_dev *dev , u32 *tdn )
{
  u32 in[4U] ;
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 135659520U);
  *((__be32 *)(& in)) = tmp___0;
  err = mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  if (err == 0) {
    tmp___1 = __fswab32(*((__be32 *)(& out) + 2UL));
    *tdn = tmp___1 & 16777215U;
  } else {
  }
  return (err);
}
}
void mlx5_dealloc_transport_domain(struct mlx5_core_dev *dev , u32 tdn )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 135725056U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (tdn & 16777215U));
  *((__be32 *)(& in) + 2UL) = tmp___2;
  mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  return;
}
}
int mlx5_core_create_rq(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *rqn )
{
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(*in);
  tmp___0 = __fswab32((tmp & 65535U) | 151519232U);
  *in = tmp___0;
  memset((void *)(& out), 0, 16UL);
  err = mlx5_cmd_exec_check_status(dev, in, inlen, (u32 *)(& out), 16);
  if (err == 0) {
    tmp___1 = __fswab32(*((__be32 *)(& out) + 2UL));
    *rqn = tmp___1 & 16777215U;
  } else {
  }
  return (err);
}
}
int mlx5_core_modify_rq(struct mlx5_core_dev *dev , u32 rqn , u32 *in , int inlen )
{
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  tmp = __fswab32(*(in + 2UL));
  tmp___0 = __fswab32((tmp & 4278190080U) | (rqn & 16777215U));
  *(in + 2UL) = tmp___0;
  tmp___1 = __fswab32(*in);
  tmp___2 = __fswab32((tmp___1 & 65535U) | 151584768U);
  *in = tmp___2;
  memset((void *)(& out), 0, 16UL);
  tmp___3 = mlx5_cmd_exec_check_status(dev, in, inlen, (u32 *)(& out), 16);
  return (tmp___3);
}
}
void mlx5_core_destroy_rq(struct mlx5_core_dev *dev , u32 rqn )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 151650304U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (rqn & 16777215U));
  *((__be32 *)(& in) + 2UL) = tmp___2;
  mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  return;
}
}
int mlx5_core_create_sq(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *sqn )
{
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(*in);
  tmp___0 = __fswab32((tmp & 65535U) | 151257088U);
  *in = tmp___0;
  memset((void *)(& out), 0, 16UL);
  err = mlx5_cmd_exec_check_status(dev, in, inlen, (u32 *)(& out), 16);
  if (err == 0) {
    tmp___1 = __fswab32(*((__be32 *)(& out) + 2UL));
    *sqn = tmp___1 & 16777215U;
  } else {
  }
  return (err);
}
}
int mlx5_core_modify_sq(struct mlx5_core_dev *dev , u32 sqn , u32 *in , int inlen )
{
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  tmp = __fswab32(*(in + 2UL));
  tmp___0 = __fswab32((tmp & 4278190080U) | (sqn & 16777215U));
  *(in + 2UL) = tmp___0;
  tmp___1 = __fswab32(*in);
  tmp___2 = __fswab32((tmp___1 & 65535U) | 151322624U);
  *in = tmp___2;
  memset((void *)(& out), 0, 16UL);
  tmp___3 = mlx5_cmd_exec_check_status(dev, in, inlen, (u32 *)(& out), 16);
  return (tmp___3);
}
}
void mlx5_core_destroy_sq(struct mlx5_core_dev *dev , u32 sqn )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 151388160U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (sqn & 16777215U));
  *((__be32 *)(& in) + 2UL) = tmp___2;
  mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  return;
}
}
int mlx5_core_create_tir(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *tirn )
{
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(*in);
  tmp___0 = __fswab32((tmp & 65535U) | 150994944U);
  *in = tmp___0;
  memset((void *)(& out), 0, 16UL);
  err = mlx5_cmd_exec_check_status(dev, in, inlen, (u32 *)(& out), 16);
  if (err == 0) {
    tmp___1 = __fswab32(*((__be32 *)(& out) + 2UL));
    *tirn = tmp___1 & 16777215U;
  } else {
  }
  return (err);
}
}
void mlx5_core_destroy_tir(struct mlx5_core_dev *dev , u32 tirn )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 151126016U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (tirn & 16777215U));
  *((__be32 *)(& in) + 2UL) = tmp___2;
  mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  return;
}
}
int mlx5_core_create_tis(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *tisn )
{
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(*in);
  tmp___0 = __fswab32((tmp & 65535U) | 152174592U);
  *in = tmp___0;
  memset((void *)(& out), 0, 16UL);
  err = mlx5_cmd_exec_check_status(dev, in, inlen, (u32 *)(& out), 16);
  if (err == 0) {
    tmp___1 = __fswab32(*((__be32 *)(& out) + 2UL));
    *tisn = tmp___1 & 16777215U;
  } else {
  }
  return (err);
}
}
void mlx5_core_destroy_tis(struct mlx5_core_dev *dev , u32 tisn )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 152305664U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (tisn & 16777215U));
  *((__be32 *)(& in) + 2UL) = tmp___2;
  mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  return;
}
}
int mlx5_core_create_rmp(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *rmpn )
{
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(*in);
  tmp___0 = __fswab32((tmp & 65535U) | 151781376U);
  *in = tmp___0;
  memset((void *)(& out), 0, 16UL);
  err = mlx5_cmd_exec_check_status(dev, in, inlen, (u32 *)(& out), 16);
  if (err == 0) {
    tmp___1 = __fswab32(*((__be32 *)(& out) + 2UL));
    *rmpn = tmp___1 & 16777215U;
  } else {
  }
  return (err);
}
}
int mlx5_core_modify_rmp(struct mlx5_core_dev *dev , u32 *in , int inlen )
{
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  tmp = __fswab32(*in);
  tmp___0 = __fswab32((tmp & 65535U) | 151846912U);
  *in = tmp___0;
  memset((void *)(& out), 0, 16UL);
  tmp___1 = mlx5_cmd_exec_check_status(dev, in, inlen, (u32 *)(& out), 16);
  return (tmp___1);
}
}
int mlx5_core_destroy_rmp(struct mlx5_core_dev *dev , u32 rmpn )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 151912448U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (rmpn & 16777215U));
  *((__be32 *)(& in) + 2UL) = tmp___2;
  tmp___3 = mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  return (tmp___3);
}
}
int mlx5_core_query_rmp(struct mlx5_core_dev *dev , u32 rmpn , u32 *out )
{
  u32 in[4U] ;
  int outlen ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  outlen = 272;
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 151977984U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (rmpn & 16777215U));
  *((__be32 *)(& in) + 2UL) = tmp___2;
  tmp___3 = mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, out, outlen);
  return (tmp___3);
}
}
int mlx5_core_arm_rmp(struct mlx5_core_dev *dev , u32 rmpn , u16 lwm )
{
  void *in ;
  void *rmpc ;
  void *wq ;
  void *bitmask ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  in = mlx5_vzalloc___3(272UL);
  if ((unsigned long )in == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  rmpc = in + 32U;
  bitmask = in + 16U;
  wq = rmpc + 48U;
  tmp = __fswab32(*((__be32 *)in + 2UL));
  tmp___0 = __fswab32((tmp & 268435455U) | 268435456U);
  *((__be32 *)in + 2UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)in + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (rmpn & 16777215U));
  *((__be32 *)in + 2UL) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)wq + 1UL));
  tmp___4 = __fswab32((tmp___3 & 4294901760U) | (unsigned int )lwm);
  *((__be32 *)wq + 1UL) = tmp___4;
  tmp___5 = __fswab32(*((__be32 *)bitmask + 1UL));
  tmp___6 = __fswab32(tmp___5 | 1U);
  *((__be32 *)bitmask + 1UL) = tmp___6;
  tmp___7 = __fswab32(*((__be32 *)rmpc));
  tmp___8 = __fswab32((tmp___7 & 4279238655U) | 1048576U);
  *((__be32 *)rmpc) = tmp___8;
  err = mlx5_core_modify_rmp(dev, (u32 *)in, 272);
  kvfree((void const *)in);
  return (err);
}
}
int mlx5_core_create_xsrq(struct mlx5_core_dev *dev , u32 *in , int inlen , u32 *xsrqn )
{
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(*in);
  tmp___0 = __fswab32((tmp & 65535U) | 117768192U);
  *in = tmp___0;
  memset((void *)(& out), 0, 16UL);
  err = mlx5_cmd_exec_check_status(dev, in, inlen, (u32 *)(& out), 16);
  if (err == 0) {
    tmp___1 = __fswab32(*((__be32 *)(& out) + 2UL));
    *xsrqn = tmp___1 & 16777215U;
  } else {
  }
  return (err);
}
}
int mlx5_core_destroy_xsrq(struct mlx5_core_dev *dev , u32 xsrqn )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 117833728U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (xsrqn & 16777215U));
  *((__be32 *)(& in) + 2UL) = tmp___2;
  tmp___3 = mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  return (tmp___3);
}
}
int mlx5_core_query_xsrq(struct mlx5_core_dev *dev , u32 xsrqn , u32 *out )
{
  u32 in[4U] ;
  void *srqc ;
  void *xrc_srqc ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 117899264U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (xsrqn & 16777215U));
  *((__be32 *)(& in) + 2UL) = tmp___2;
  err = mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, out, 272);
  if (err == 0) {
    xrc_srqc = (void *)out + 16U;
    srqc = (void *)out + 16U;
    memcpy(srqc, (void const *)xrc_srqc, 64UL);
  } else {
  }
  return (err);
}
}
int mlx5_core_arm_xsrq(struct mlx5_core_dev *dev , u32 xsrqn , u16 lwm )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  int tmp___7 ;
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 117964800U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (xsrqn & 16777215U));
  *((__be32 *)(& in) + 2UL) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)(& in) + 3UL));
  tmp___4 = __fswab32((tmp___3 & 4294901760U) | (unsigned int )lwm);
  *((__be32 *)(& in) + 3UL) = tmp___4;
  tmp___5 = __fswab32(*((__be32 *)(& in) + 1UL));
  tmp___6 = __fswab32((tmp___5 & 4294901760U) | 1U);
  *((__be32 *)(& in) + 1UL) = tmp___6;
  tmp___7 = mlx5_cmd_exec_check_status(dev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  return (tmp___7);
}
}
bool ldv_queue_work_on_622(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_623(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_624(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_625(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_626(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_632(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_636(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_656(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_658(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_657(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_660(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_659(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_666(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_674(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_682(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_676(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_672(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_680(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_681(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_677(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_678(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_679(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static void ether_addr_copy(u8 *dst , u8 const *src )
{
  {
  *((u32 *)dst) = *((u32 const *)src);
  *((u16 *)dst + 4U) = *((u16 const *)src + 4U);
  return;
}
}
void *ldv_vzalloc_683(unsigned long ldv_func_arg1 ) ;
__inline static void *mlx5_vzalloc___4(unsigned long size )
{
  void *rtn ;
  {
  rtn = kmalloc(size, 720U);
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    rtn = ldv_vzalloc_683(size);
  } else {
  }
  return (rtn);
}
}
__inline static int mlx5_get_gid_table_len(u16 param )
{
  {
  if ((unsigned int )param > 4U) {
    printk("\fgid table length is zero\n");
    return (0);
  } else {
  }
  return (8 << (int )param);
}
}
u8 mlx5_query_vport_state(struct mlx5_core_dev *mdev , u8 opmod ) ;
void mlx5_query_nic_vport_mac_address(struct mlx5_core_dev *mdev , u8 *addr ) ;
int mlx5_query_hca_vport_gid(struct mlx5_core_dev *dev , u8 other_vport , u8 port_num ,
                             u16 vf_num , u16 gid_index , union ib_gid *gid ) ;
int mlx5_query_hca_vport_pkey(struct mlx5_core_dev *dev , u8 other_vport , u8 port_num ,
                              u16 vf_num , u16 pkey_index , u16 *pkey ) ;
int mlx5_query_hca_vport_context(struct mlx5_core_dev *dev , u8 other_vport , u8 port_num ,
                                 u16 vf_num , struct mlx5_hca_vport_context *rep ) ;
int mlx5_query_hca_vport_system_image_guid(struct mlx5_core_dev *dev , u64 *sys_image_guid ) ;
int mlx5_query_hca_vport_node_guid(struct mlx5_core_dev *dev , u64 *node_guid ) ;
u8 mlx5_query_vport_state(struct mlx5_core_dev *mdev , u8 opmod )
{
  u32 in[4U] ;
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  struct task_struct *tmp___3 ;
  __u32 tmp___4 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 122683392U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 1UL));
  tmp___2 = __fswab32((tmp___1 & 4294901760U) | (unsigned int )opmod);
  *((__be32 *)(& in) + 1UL) = tmp___2;
  err = mlx5_cmd_exec_check_status(mdev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  if (err != 0) {
    tmp___3 = get_current();
    printk("\f%s:%s:%d:(pid %d): MLX5_CMD_OP_QUERY_VPORT_STATE failed\n", (char *)(& mdev->priv.name),
           "mlx5_query_vport_state", 54, tmp___3->pid);
  } else {
  }
  tmp___4 = __fswab32(*((__be32 *)(& out) + 3UL));
  return ((unsigned int )((u8 )tmp___4) & 15U);
}
}
static char const __kstrtab_mlx5_query_vport_state[23U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'v',
        'p', 'o', 'r', 't',
        '_', 's', 't', 'a',
        't', 'e', '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_vport_state ;
struct kernel_symbol const __ksymtab_mlx5_query_vport_state = {(unsigned long )(& mlx5_query_vport_state), (char const *)(& __kstrtab_mlx5_query_vport_state)};
void mlx5_query_nic_vport_mac_address(struct mlx5_core_dev *mdev , u8 *addr )
{
  u32 in[4U] ;
  u32 *out ;
  int outlen ;
  u8 *out_addr ;
  void *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  outlen = 272;
  tmp = mlx5_vzalloc___4((unsigned long )outlen);
  out = (u32 *)tmp;
  if ((unsigned long )out == (unsigned long )((u32 *)0U)) {
    return;
  } else {
  }
  out_addr = (u8 *)out + 260U;
  memset((void *)(& in), 0, 16UL);
  tmp___0 = __fswab32(*((__be32 *)(& in)));
  tmp___1 = __fswab32((tmp___0 & 65535U) | 122945536U);
  *((__be32 *)(& in)) = tmp___1;
  memset((void *)out, 0, (size_t )outlen);
  mlx5_cmd_exec_check_status(mdev, (u32 *)(& in), 16, out, outlen);
  ether_addr_copy(addr, (u8 const *)out_addr + 2U);
  kvfree((void const *)out);
  return;
}
}
static char const __kstrtab_mlx5_query_nic_vport_mac_address[33U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'n',
        'i', 'c', '_', 'v',
        'p', 'o', 'r', 't',
        '_', 'm', 'a', 'c',
        '_', 'a', 'd', 'd',
        'r', 'e', 's', 's',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_nic_vport_mac_address ;
struct kernel_symbol const __ksymtab_mlx5_query_nic_vport_mac_address = {(unsigned long )(& mlx5_query_nic_vport_mac_address), (char const *)(& __kstrtab_mlx5_query_nic_vport_mac_address)};
int mlx5_query_hca_vport_gid(struct mlx5_core_dev *dev , u8 other_vport , u8 port_num ,
                             u16 vf_num , u16 gid_index , union ib_gid *gid )
{
  int in_sz ;
  int out_sz ;
  int is_group_manager ;
  void *out ;
  void *in ;
  union ib_gid *tmp ;
  int tbsz ;
  int nout ;
  int err ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  {
  in_sz = 16;
  out_sz = 16;
  out = (void *)0;
  in = (void *)0;
  tmp___0 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 13UL));
  is_group_manager = (int )(tmp___0 >> 31);
  tmp___1 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 11UL));
  tbsz = mlx5_get_gid_table_len((int )((u16 )tmp___1));
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_query_hca_vport_gid";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor.format = "%s:%s:%d:(pid %d): vf_num %d, index %d, gid_table_size %d\n";
  descriptor.lineno = 105U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): vf_num %d, index %d, gid_table_size %d\n",
                       (char *)(& dev->priv.name), "mlx5_query_hca_vport_gid", 105,
                       tmp___2->pid, (int )vf_num, (int )gid_index, tbsz);
  } else {
  }
  if ((int )gid_index > tbsz && (unsigned int )gid_index != 65535U) {
    return (-22);
  } else {
  }
  if ((unsigned int )gid_index == 65535U) {
    nout = tbsz;
  } else {
    nout = 1;
  }
  out_sz = (int )((unsigned int )((unsigned long )nout) * 16U + (unsigned int )out_sz);
  in = kmalloc((size_t )in_sz, 208U);
  out = kmalloc((size_t )out_sz, 208U);
  if ((unsigned long )in == (unsigned long )((void *)0) || (unsigned long )out == (unsigned long )((void *)0)) {
    err = -12;
    goto out;
  } else {
  }
  tmp___4 = __fswab32(*((__be32 *)in));
  tmp___5 = __fswab32((tmp___4 & 65535U) | 123994112U);
  *((__be32 *)in) = tmp___5;
  if ((unsigned int )other_vport != 0U) {
    if (is_group_manager != 0) {
      tmp___6 = __fswab32(*((__be32 *)in + 2UL));
      tmp___7 = __fswab32((tmp___6 & 4294901760U) | (unsigned int )vf_num);
      *((__be32 *)in + 2UL) = tmp___7;
      tmp___8 = __fswab32(*((__be32 *)in + 2UL));
      tmp___9 = __fswab32(tmp___8 | 2147483648U);
      *((__be32 *)in + 2UL) = tmp___9;
    } else {
      err = -1;
      goto out;
    }
  } else {
  }
  tmp___10 = __fswab32(*((__be32 *)in + 3UL));
  tmp___11 = __fswab32((tmp___10 & 4294901760U) | (unsigned int )gid_index);
  *((__be32 *)in + 3UL) = tmp___11;
  tmp___14 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 13UL));
  if ((tmp___14 & 255U) == 2U) {
    tmp___12 = __fswab32(*((__be32 *)in + 2UL));
    tmp___13 = __fswab32((tmp___12 & 4293984255U) | (((unsigned int )port_num & 15U) << 16));
    *((__be32 *)in + 2UL) = tmp___13;
  } else {
  }
  err = mlx5_cmd_exec(dev, in, in_sz, out, out_sz);
  if (err != 0) {
    goto out;
  } else {
  }
  err = mlx5_cmd_status_to_err_v2(out);
  if (err != 0) {
    goto out;
  } else {
  }
  tmp = (union ib_gid *)out + 16U;
  gid->global.subnet_prefix = tmp->global.subnet_prefix;
  gid->global.interface_id = tmp->global.interface_id;
  out:
  kfree((void const *)in);
  kfree((void const *)out);
  return (err);
}
}
static char const __kstrtab_mlx5_query_hca_vport_gid[25U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'h',
        'c', 'a', '_', 'v',
        'p', 'o', 'r', 't',
        '_', 'g', 'i', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_hca_vport_gid ;
struct kernel_symbol const __ksymtab_mlx5_query_hca_vport_gid = {(unsigned long )(& mlx5_query_hca_vport_gid), (char const *)(& __kstrtab_mlx5_query_hca_vport_gid)};
int mlx5_query_hca_vport_pkey(struct mlx5_core_dev *dev , u8 other_vport , u8 port_num ,
                              u16 vf_num , u16 pkey_index , u16 *pkey )
{
  int in_sz ;
  int out_sz ;
  int is_group_manager ;
  void *out ;
  void *in ;
  void *pkarr ;
  int nout ;
  int tbsz ;
  int err ;
  int i ;
  __u32 tmp ;
  __u32 tmp___0 ;
  u16 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  u32 ___t ;
  __u32 tmp___13 ;
  struct _ddebug descriptor ;
  long tmp___14 ;
  {
  in_sz = 16;
  out_sz = 16;
  out = (void *)0;
  in = (void *)0;
  tmp = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 13UL));
  is_group_manager = (int )(tmp >> 31);
  tmp___0 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 12UL));
  tmp___1 = mlx5_to_sw_pkey_sz((int )tmp___0 & 65535);
  tbsz = (int )tmp___1;
  if ((int )pkey_index > tbsz && (unsigned int )pkey_index != 65535U) {
    return (-22);
  } else {
  }
  if ((unsigned int )pkey_index == 65535U) {
    nout = tbsz;
  } else {
    nout = 1;
  }
  out_sz = (int )((unsigned int )((unsigned long )nout) * 4U + (unsigned int )out_sz);
  in = kmalloc((size_t )in_sz, 208U);
  out = kmalloc((size_t )out_sz, 208U);
  if ((unsigned long )in == (unsigned long )((void *)0) || (unsigned long )out == (unsigned long )((void *)0)) {
    err = -12;
    goto out;
  } else {
  }
  tmp___2 = __fswab32(*((__be32 *)in));
  tmp___3 = __fswab32((tmp___2 & 65535U) | 124059648U);
  *((__be32 *)in) = tmp___3;
  if ((unsigned int )other_vport != 0U) {
    if (is_group_manager != 0) {
      tmp___4 = __fswab32(*((__be32 *)in + 2UL));
      tmp___5 = __fswab32((tmp___4 & 4294901760U) | (unsigned int )vf_num);
      *((__be32 *)in + 2UL) = tmp___5;
      tmp___6 = __fswab32(*((__be32 *)in + 2UL));
      tmp___7 = __fswab32(tmp___6 | 2147483648U);
      *((__be32 *)in + 2UL) = tmp___7;
    } else {
      err = -1;
      goto out;
    }
  } else {
  }
  tmp___8 = __fswab32(*((__be32 *)in + 3UL));
  tmp___9 = __fswab32((tmp___8 & 4294901760U) | (unsigned int )pkey_index);
  *((__be32 *)in + 3UL) = tmp___9;
  tmp___12 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 13UL));
  if ((tmp___12 & 255U) == 2U) {
    tmp___10 = __fswab32(*((__be32 *)in + 2UL));
    tmp___11 = __fswab32((tmp___10 & 4293984255U) | (((unsigned int )port_num & 15U) << 16));
    *((__be32 *)in + 2UL) = tmp___11;
  } else {
  }
  err = mlx5_cmd_exec(dev, in, in_sz, out, out_sz);
  if (err != 0) {
    goto out;
  } else {
  }
  err = mlx5_cmd_status_to_err_v2(out);
  if (err != 0) {
    goto out;
  } else {
  }
  pkarr = out + 16U;
  i = 0;
  goto ldv_53777;
  ldv_53776:
  tmp___13 = __fswab32(*((__be32 *)pkarr));
  ___t = tmp___13 & 65535U;
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_query_hca_vport_pkey";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor.format = "pkey = 0x%x\n";
  descriptor.lineno = 218U;
  descriptor.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    __dynamic_pr_debug(& descriptor, "pkey = 0x%x\n", ___t);
  } else {
  }
  *pkey = (u16 )___t;
  i = i + 1;
  pkey = pkey + 1;
  pkarr = pkarr + 4UL;
  ldv_53777: ;
  if (i < nout) {
    goto ldv_53776;
  } else {
  }
  out:
  kfree((void const *)in);
  kfree((void const *)out);
  return (err);
}
}
static char const __kstrtab_mlx5_query_hca_vport_pkey[26U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'h',
        'c', 'a', '_', 'v',
        'p', 'o', 'r', 't',
        '_', 'p', 'k', 'e',
        'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_hca_vport_pkey ;
struct kernel_symbol const __ksymtab_mlx5_query_hca_vport_pkey = {(unsigned long )(& mlx5_query_hca_vport_pkey), (char const *)(& __kstrtab_mlx5_query_hca_vport_pkey)};
int mlx5_query_hca_vport_context(struct mlx5_core_dev *dev , u8 other_vport , u8 port_num ,
                                 u16 vf_num , struct mlx5_hca_vport_context *rep )
{
  int out_sz ;
  int in[4U] ;
  int is_group_manager ;
  void *out ;
  void *ctx ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  u32 ___t ;
  __u32 tmp___9 ;
  struct _ddebug descriptor ;
  long tmp___10 ;
  u32 ___t___0 ;
  __u32 tmp___11 ;
  struct _ddebug descriptor___0 ;
  long tmp___12 ;
  u32 ___t___1 ;
  __u32 tmp___13 ;
  struct _ddebug descriptor___1 ;
  long tmp___14 ;
  u32 ___t___2 ;
  __u32 tmp___15 ;
  struct _ddebug descriptor___2 ;
  long tmp___16 ;
  u32 ___t___3 ;
  __u32 tmp___17 ;
  struct _ddebug descriptor___3 ;
  long tmp___18 ;
  u32 ___t___4 ;
  __u32 tmp___19 ;
  struct _ddebug descriptor___4 ;
  long tmp___20 ;
  u32 ___t___5 ;
  __u32 tmp___21 ;
  struct _ddebug descriptor___5 ;
  long tmp___22 ;
  u32 ___t___6 ;
  __u32 tmp___23 ;
  struct _ddebug descriptor___6 ;
  long tmp___24 ;
  u64 ___t___7 ;
  __u64 tmp___25 ;
  struct _ddebug descriptor___7 ;
  long tmp___26 ;
  u64 ___t___8 ;
  __u64 tmp___27 ;
  struct _ddebug descriptor___8 ;
  long tmp___28 ;
  u32 ___t___9 ;
  __u32 tmp___29 ;
  struct _ddebug descriptor___9 ;
  long tmp___30 ;
  u32 ___t___10 ;
  __u32 tmp___31 ;
  struct _ddebug descriptor___10 ;
  long tmp___32 ;
  u32 ___t___11 ;
  __u32 tmp___33 ;
  struct _ddebug descriptor___11 ;
  long tmp___34 ;
  u32 ___t___12 ;
  __u32 tmp___35 ;
  struct _ddebug descriptor___12 ;
  long tmp___36 ;
  u32 ___t___13 ;
  __u32 tmp___37 ;
  struct _ddebug descriptor___13 ;
  long tmp___38 ;
  u32 ___t___14 ;
  __u32 tmp___39 ;
  struct _ddebug descriptor___14 ;
  long tmp___40 ;
  u32 ___t___15 ;
  __u32 tmp___41 ;
  struct _ddebug descriptor___15 ;
  long tmp___42 ;
  u32 ___t___16 ;
  __u32 tmp___43 ;
  struct _ddebug descriptor___16 ;
  long tmp___44 ;
  u32 ___t___17 ;
  __u32 tmp___45 ;
  struct _ddebug descriptor___17 ;
  long tmp___46 ;
  u32 ___t___18 ;
  __u32 tmp___47 ;
  struct _ddebug descriptor___18 ;
  long tmp___48 ;
  u32 ___t___19 ;
  __u32 tmp___49 ;
  struct _ddebug descriptor___19 ;
  long tmp___50 ;
  u32 ___t___20 ;
  __u32 tmp___51 ;
  struct _ddebug descriptor___20 ;
  long tmp___52 ;
  u32 ___t___21 ;
  __u32 tmp___53 ;
  struct _ddebug descriptor___21 ;
  long tmp___54 ;
  u64 ___t___22 ;
  __u64 tmp___55 ;
  struct _ddebug descriptor___22 ;
  long tmp___56 ;
  {
  out_sz = 528;
  tmp = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 13UL));
  is_group_manager = (int )(tmp >> 31);
  memset((void *)(& in), 0, 16UL);
  out = kmalloc((size_t )out_sz, 208U);
  if ((unsigned long )out == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = __fswab32(*((__be32 *)(& in)));
  tmp___1 = __fswab32((tmp___0 & 65535U) | 123863040U);
  *((__be32 *)(& in)) = tmp___1;
  if ((unsigned int )other_vport != 0U) {
    if (is_group_manager != 0) {
      tmp___2 = __fswab32(*((__be32 *)(& in) + 2UL));
      tmp___3 = __fswab32(tmp___2 | 2147483648U);
      *((__be32 *)(& in) + 2UL) = tmp___3;
      tmp___4 = __fswab32(*((__be32 *)(& in) + 2UL));
      tmp___5 = __fswab32((tmp___4 & 4294901760U) | (unsigned int )vf_num);
      *((__be32 *)(& in) + 2UL) = tmp___5;
    } else {
      err = -1;
      goto ex;
    }
  } else {
  }
  tmp___8 = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 13UL));
  if ((tmp___8 & 255U) == 2U) {
    tmp___6 = __fswab32(*((__be32 *)(& in) + 2UL));
    tmp___7 = __fswab32((tmp___6 & 4293984255U) | (((unsigned int )port_num & 15U) << 16));
    *((__be32 *)(& in) + 2UL) = tmp___7;
  } else {
  }
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, out, out_sz);
  if (err != 0) {
    goto ex;
  } else {
  }
  err = mlx5_cmd_status_to_err_v2(out);
  if (err != 0) {
    goto ex;
  } else {
  }
  ctx = out + 16U;
  tmp___9 = __fswab32(*((__be32 *)ctx));
  ___t = tmp___9;
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_query_hca_vport_context";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor.format = "field_select = 0x%x\n";
  descriptor.lineno = 269U;
  descriptor.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_pr_debug(& descriptor, "field_select = 0x%x\n", ___t);
  } else {
  }
  rep->field_select = ___t;
  tmp___11 = __fswab32(*((__be32 *)ctx + 8UL));
  ___t___0 = tmp___11 >> 31;
  descriptor___0.modname = "mlx5_core";
  descriptor___0.function = "mlx5_query_hca_vport_context";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___0.format = "sm_virt_aware = 0x%x\n";
  descriptor___0.lineno = 270U;
  descriptor___0.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "sm_virt_aware = 0x%x\n", ___t___0);
  } else {
  }
  rep->sm_virt_aware = ___t___0 != 0U;
  tmp___13 = __fswab32(*((__be32 *)ctx + 8UL));
  ___t___1 = (tmp___13 >> 30) & 1U;
  descriptor___1.modname = "mlx5_core";
  descriptor___1.function = "mlx5_query_hca_vport_context";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___1.format = "has_smi = 0x%x\n";
  descriptor___1.lineno = 271U;
  descriptor___1.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "has_smi = 0x%x\n", ___t___1);
  } else {
  }
  rep->has_smi = ___t___1 != 0U;
  tmp___15 = __fswab32(*((__be32 *)ctx + 8UL));
  ___t___2 = (tmp___15 >> 29) & 1U;
  descriptor___2.modname = "mlx5_core";
  descriptor___2.function = "mlx5_query_hca_vport_context";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___2.format = "has_raw = 0x%x\n";
  descriptor___2.lineno = 272U;
  descriptor___2.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "has_raw = 0x%x\n", ___t___2);
  } else {
  }
  rep->has_raw = ___t___2 != 0U;
  tmp___17 = __fswab32(*((__be32 *)ctx + 8UL));
  ___t___3 = (tmp___17 >> 8) & 15U;
  descriptor___3.modname = "mlx5_core";
  descriptor___3.function = "mlx5_query_hca_vport_context";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___3.format = "vport_state_policy = 0x%x\n";
  descriptor___3.lineno = 273U;
  descriptor___3.flags = 0U;
  tmp___18 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___18 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "vport_state_policy = 0x%x\n", ___t___3);
  } else {
  }
  rep->policy = (enum port_state_policy )___t___3;
  tmp___19 = __fswab32(*((__be32 *)ctx + 8UL));
  ___t___4 = (tmp___19 >> 12) & 15U;
  descriptor___4.modname = "mlx5_core";
  descriptor___4.function = "mlx5_query_hca_vport_context";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___4.format = "port_physical_state = 0x%x\n";
  descriptor___4.lineno = 275U;
  descriptor___4.flags = 0U;
  tmp___20 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___20 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "port_physical_state = 0x%x\n", ___t___4);
  } else {
  }
  rep->phys_state = (enum phy_port_state )___t___4;
  tmp___21 = __fswab32(*((__be32 *)ctx + 8UL));
  ___t___5 = tmp___21 & 15U;
  descriptor___5.modname = "mlx5_core";
  descriptor___5.function = "mlx5_query_hca_vport_context";
  descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___5.format = "vport_state = 0x%x\n";
  descriptor___5.lineno = 276U;
  descriptor___5.flags = 0U;
  tmp___22 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___22 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "vport_state = 0x%x\n", ___t___5);
  } else {
  }
  rep->vport_state = (enum ib_port_state )___t___5;
  tmp___23 = __fswab32(*((__be32 *)ctx + 8UL));
  ___t___6 = (tmp___23 >> 12) & 15U;
  descriptor___6.modname = "mlx5_core";
  descriptor___6.function = "mlx5_query_hca_vport_context";
  descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___6.format = "port_physical_state = 0x%x\n";
  descriptor___6.lineno = 278U;
  descriptor___6.flags = 0U;
  tmp___24 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___24 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "port_physical_state = 0x%x\n", ___t___6);
  } else {
  }
  rep->port_physical_state = (u8 )___t___6;
  tmp___25 = __fswab64(*((__be64 *)ctx + 6UL));
  ___t___7 = tmp___25;
  descriptor___7.modname = "mlx5_core";
  descriptor___7.function = "mlx5_query_hca_vport_context";
  descriptor___7.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___7.format = "port_guid = 0x%llx\n";
  descriptor___7.lineno = 279U;
  descriptor___7.flags = 0U;
  tmp___26 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___26 != 0L) {
    __dynamic_pr_debug(& descriptor___7, "port_guid = 0x%llx\n", ___t___7);
  } else {
  }
  rep->port_guid = ___t___7;
  tmp___27 = __fswab64(*((__be64 *)ctx + 7UL));
  ___t___8 = tmp___27;
  descriptor___8.modname = "mlx5_core";
  descriptor___8.function = "mlx5_query_hca_vport_context";
  descriptor___8.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___8.format = "node_guid = 0x%llx\n";
  descriptor___8.lineno = 280U;
  descriptor___8.flags = 0U;
  tmp___28 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___28 != 0L) {
    __dynamic_pr_debug(& descriptor___8, "node_guid = 0x%llx\n", ___t___8);
  } else {
  }
  rep->node_guid = ___t___8;
  tmp___29 = __fswab32(*((__be32 *)ctx + 16UL));
  ___t___9 = tmp___29;
  descriptor___9.modname = "mlx5_core";
  descriptor___9.function = "mlx5_query_hca_vport_context";
  descriptor___9.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___9.format = "cap_mask1 = 0x%x\n";
  descriptor___9.lineno = 281U;
  descriptor___9.flags = 0U;
  tmp___30 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___30 != 0L) {
    __dynamic_pr_debug(& descriptor___9, "cap_mask1 = 0x%x\n", ___t___9);
  } else {
  }
  rep->cap_mask1 = ___t___9;
  tmp___31 = __fswab32(*((__be32 *)ctx + 17UL));
  ___t___10 = tmp___31;
  descriptor___10.modname = "mlx5_core";
  descriptor___10.function = "mlx5_query_hca_vport_context";
  descriptor___10.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___10.format = "cap_mask1_field_select = 0x%x\n";
  descriptor___10.lineno = 283U;
  descriptor___10.flags = 0U;
  tmp___32 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___32 != 0L) {
    __dynamic_pr_debug(& descriptor___10, "cap_mask1_field_select = 0x%x\n", ___t___10);
  } else {
  }
  rep->cap_mask1_perm = ___t___10;
  tmp___33 = __fswab32(*((__be32 *)ctx + 18UL));
  ___t___11 = tmp___33;
  descriptor___11.modname = "mlx5_core";
  descriptor___11.function = "mlx5_query_hca_vport_context";
  descriptor___11.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___11.format = "cap_mask2 = 0x%x\n";
  descriptor___11.lineno = 284U;
  descriptor___11.flags = 0U;
  tmp___34 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  if (tmp___34 != 0L) {
    __dynamic_pr_debug(& descriptor___11, "cap_mask2 = 0x%x\n", ___t___11);
  } else {
  }
  rep->cap_mask2 = ___t___11;
  tmp___35 = __fswab32(*((__be32 *)ctx + 19UL));
  ___t___12 = tmp___35;
  descriptor___12.modname = "mlx5_core";
  descriptor___12.function = "mlx5_query_hca_vport_context";
  descriptor___12.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___12.format = "cap_mask2_field_select = 0x%x\n";
  descriptor___12.lineno = 286U;
  descriptor___12.flags = 0U;
  tmp___36 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
  if (tmp___36 != 0L) {
    __dynamic_pr_debug(& descriptor___12, "cap_mask2_field_select = 0x%x\n", ___t___12);
  } else {
  }
  rep->cap_mask2_perm = ___t___12;
  tmp___37 = __fswab32(*((__be32 *)ctx + 24UL));
  ___t___13 = tmp___37 >> 16;
  descriptor___13.modname = "mlx5_core";
  descriptor___13.function = "mlx5_query_hca_vport_context";
  descriptor___13.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___13.format = "lid = 0x%x\n";
  descriptor___13.lineno = 287U;
  descriptor___13.flags = 0U;
  tmp___38 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
  if (tmp___38 != 0L) {
    __dynamic_pr_debug(& descriptor___13, "lid = 0x%x\n", ___t___13);
  } else {
  }
  rep->lid = (u16 )___t___13;
  tmp___39 = __fswab32(*((__be32 *)ctx + 24UL));
  ___t___14 = (tmp___39 >> 8) & 15U;
  descriptor___14.modname = "mlx5_core";
  descriptor___14.function = "mlx5_query_hca_vport_context";
  descriptor___14.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___14.format = "init_type_reply = 0x%x\n";
  descriptor___14.lineno = 289U;
  descriptor___14.flags = 0U;
  tmp___40 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
  if (tmp___40 != 0L) {
    __dynamic_pr_debug(& descriptor___14, "init_type_reply = 0x%x\n", ___t___14);
  } else {
  }
  rep->init_type_reply = (u8 )___t___14;
  tmp___41 = __fswab32(*((__be32 *)ctx + 24UL));
  ___t___15 = (tmp___41 >> 5) & 7U;
  descriptor___15.modname = "mlx5_core";
  descriptor___15.function = "mlx5_query_hca_vport_context";
  descriptor___15.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___15.format = "lmc = 0x%x\n";
  descriptor___15.lineno = 290U;
  descriptor___15.flags = 0U;
  tmp___42 = ldv__builtin_expect((long )descriptor___15.flags & 1L, 0L);
  if (tmp___42 != 0L) {
    __dynamic_pr_debug(& descriptor___15, "lmc = 0x%x\n", ___t___15);
  } else {
  }
  rep->lmc = (u8 )___t___15;
  tmp___43 = __fswab32(*((__be32 *)ctx + 24UL));
  ___t___16 = tmp___43 & 31U;
  descriptor___16.modname = "mlx5_core";
  descriptor___16.function = "mlx5_query_hca_vport_context";
  descriptor___16.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___16.format = "subnet_timeout = 0x%x\n";
  descriptor___16.lineno = 292U;
  descriptor___16.flags = 0U;
  tmp___44 = ldv__builtin_expect((long )descriptor___16.flags & 1L, 0L);
  if (tmp___44 != 0L) {
    __dynamic_pr_debug(& descriptor___16, "subnet_timeout = 0x%x\n", ___t___16);
  } else {
  }
  rep->subnet_timeout = (u8 )___t___16;
  tmp___45 = __fswab32(*((__be32 *)ctx + 25UL));
  ___t___17 = tmp___45 >> 16;
  descriptor___17.modname = "mlx5_core";
  descriptor___17.function = "mlx5_query_hca_vport_context";
  descriptor___17.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___17.format = "sm_lid = 0x%x\n";
  descriptor___17.lineno = 293U;
  descriptor___17.flags = 0U;
  tmp___46 = ldv__builtin_expect((long )descriptor___17.flags & 1L, 0L);
  if (tmp___46 != 0L) {
    __dynamic_pr_debug(& descriptor___17, "sm_lid = 0x%x\n", ___t___17);
  } else {
  }
  rep->sm_lid = (u16 )___t___17;
  tmp___47 = __fswab32(*((__be32 *)ctx + 25UL));
  ___t___18 = (tmp___47 >> 12) & 15U;
  descriptor___18.modname = "mlx5_core";
  descriptor___18.function = "mlx5_query_hca_vport_context";
  descriptor___18.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___18.format = "sm_sl = 0x%x\n";
  descriptor___18.lineno = 294U;
  descriptor___18.flags = 0U;
  tmp___48 = ldv__builtin_expect((long )descriptor___18.flags & 1L, 0L);
  if (tmp___48 != 0L) {
    __dynamic_pr_debug(& descriptor___18, "sm_sl = 0x%x\n", ___t___18);
  } else {
  }
  rep->sm_sl = (u8 )___t___18;
  tmp___49 = __fswab32(*((__be32 *)ctx + 26UL));
  ___t___19 = tmp___49 >> 16;
  descriptor___19.modname = "mlx5_core";
  descriptor___19.function = "mlx5_query_hca_vport_context";
  descriptor___19.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___19.format = "qkey_violation_counter = 0x%x\n";
  descriptor___19.lineno = 296U;
  descriptor___19.flags = 0U;
  tmp___50 = ldv__builtin_expect((long )descriptor___19.flags & 1L, 0L);
  if (tmp___50 != 0L) {
    __dynamic_pr_debug(& descriptor___19, "qkey_violation_counter = 0x%x\n", ___t___19);
  } else {
  }
  rep->qkey_violation_counter = (u16 )___t___19;
  tmp___51 = __fswab32(*((__be32 *)ctx + 26UL));
  ___t___20 = tmp___51 & 65535U;
  descriptor___20.modname = "mlx5_core";
  descriptor___20.function = "mlx5_query_hca_vport_context";
  descriptor___20.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___20.format = "pkey_violation_counter = 0x%x\n";
  descriptor___20.lineno = 298U;
  descriptor___20.flags = 0U;
  tmp___52 = ldv__builtin_expect((long )descriptor___20.flags & 1L, 0L);
  if (tmp___52 != 0L) {
    __dynamic_pr_debug(& descriptor___20, "pkey_violation_counter = 0x%x\n", ___t___20);
  } else {
  }
  rep->pkey_violation_counter = (u16 )___t___20;
  tmp___53 = __fswab32(*((__be32 *)ctx + 8UL));
  ___t___21 = (tmp___53 >> 28) & 1U;
  descriptor___21.modname = "mlx5_core";
  descriptor___21.function = "mlx5_query_hca_vport_context";
  descriptor___21.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___21.format = "grh_required = 0x%x\n";
  descriptor___21.lineno = 299U;
  descriptor___21.flags = 0U;
  tmp___54 = ldv__builtin_expect((long )descriptor___21.flags & 1L, 0L);
  if (tmp___54 != 0L) {
    __dynamic_pr_debug(& descriptor___21, "grh_required = 0x%x\n", ___t___21);
  } else {
  }
  rep->grh_required = ___t___21 != 0U;
  tmp___55 = __fswab64(*((__be64 *)ctx + 5UL));
  ___t___22 = tmp___55;
  descriptor___22.modname = "mlx5_core";
  descriptor___22.function = "mlx5_query_hca_vport_context";
  descriptor___22.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/vport.c";
  descriptor___22.format = "system_image_guid = 0x%llx\n";
  descriptor___22.lineno = 301U;
  descriptor___22.flags = 0U;
  tmp___56 = ldv__builtin_expect((long )descriptor___22.flags & 1L, 0L);
  if (tmp___56 != 0L) {
    __dynamic_pr_debug(& descriptor___22, "system_image_guid = 0x%llx\n", ___t___22);
  } else {
  }
  rep->sys_image_guid = ___t___22;
  ex:
  kfree((void const *)out);
  return (err);
}
}
static char const __kstrtab_mlx5_query_hca_vport_context[29U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'h',
        'c', 'a', '_', 'v',
        'p', 'o', 'r', 't',
        '_', 'c', 'o', 'n',
        't', 'e', 'x', 't',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_hca_vport_context ;
struct kernel_symbol const __ksymtab_mlx5_query_hca_vport_context = {(unsigned long )(& mlx5_query_hca_vport_context), (char const *)(& __kstrtab_mlx5_query_hca_vport_context)};
int mlx5_query_hca_vport_system_image_guid(struct mlx5_core_dev *dev , u64 *sys_image_guid )
{
  struct mlx5_hca_vport_context *rep ;
  int err ;
  void *tmp ;
  {
  tmp = kmalloc(80UL, 208U);
  rep = (struct mlx5_hca_vport_context *)tmp;
  if ((unsigned long )rep == (unsigned long )((struct mlx5_hca_vport_context *)0)) {
    return (-12);
  } else {
  }
  err = mlx5_query_hca_vport_context(dev, 0, 1, 0, rep);
  if (err == 0) {
    *sys_image_guid = rep->sys_image_guid;
  } else {
  }
  kfree((void const *)rep);
  return (err);
}
}
static char const __kstrtab_mlx5_query_hca_vport_system_image_guid[39U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'h',
        'c', 'a', '_', 'v',
        'p', 'o', 'r', 't',
        '_', 's', 'y', 's',
        't', 'e', 'm', '_',
        'i', 'm', 'a', 'g',
        'e', '_', 'g', 'u',
        'i', 'd', '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_hca_vport_system_image_guid ;
struct kernel_symbol const __ksymtab_mlx5_query_hca_vport_system_image_guid = {(unsigned long )(& mlx5_query_hca_vport_system_image_guid),
    (char const *)(& __kstrtab_mlx5_query_hca_vport_system_image_guid)};
int mlx5_query_hca_vport_node_guid(struct mlx5_core_dev *dev , u64 *node_guid )
{
  struct mlx5_hca_vport_context *rep ;
  int err ;
  void *tmp ;
  {
  tmp = kmalloc(80UL, 208U);
  rep = (struct mlx5_hca_vport_context *)tmp;
  if ((unsigned long )rep == (unsigned long )((struct mlx5_hca_vport_context *)0)) {
    return (-12);
  } else {
  }
  err = mlx5_query_hca_vport_context(dev, 0, 1, 0, rep);
  if (err == 0) {
    *node_guid = rep->node_guid;
  } else {
  }
  kfree((void const *)rep);
  return (err);
}
}
static char const __kstrtab_mlx5_query_hca_vport_node_guid[31U] =
  { 'm', 'l', 'x', '5',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'h',
        'c', 'a', '_', 'v',
        'p', 'o', 'r', 't',
        '_', 'n', 'o', 'd',
        'e', '_', 'g', 'u',
        'i', 'd', '\000'};
struct kernel_symbol const __ksymtab_mlx5_query_hca_vport_node_guid ;
struct kernel_symbol const __ksymtab_mlx5_query_hca_vport_node_guid = {(unsigned long )(& mlx5_query_hca_vport_node_guid), (char const *)(& __kstrtab_mlx5_query_hca_vport_node_guid)};
bool ldv_queue_work_on_656(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_657(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_658(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_659(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_660(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_666(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_672(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_674(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_676(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_677(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_678(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_679(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_680(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_681(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_682(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_vzalloc_683(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_703(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_705(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_704(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_707(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_706(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_713(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_vzalloc_717(unsigned long ldv_func_arg1 ) ;
int mlx5_wq_cyc_create(struct mlx5_core_dev *mdev , struct mlx5_wq_param *param ,
                       void *wqc , struct mlx5_wq_cyc *wq , struct mlx5_wq_ctrl *wq_ctrl ) ;
u32 mlx5_wq_cyc_get_size(struct mlx5_wq_cyc *wq ) ;
int mlx5_cqwq_create(struct mlx5_core_dev *mdev , struct mlx5_wq_param *param , void *cqc ,
                     struct mlx5_cqwq *wq , struct mlx5_wq_ctrl *wq_ctrl ) ;
u32 mlx5_cqwq_get_size(struct mlx5_cqwq *wq ) ;
int mlx5_wq_ll_create(struct mlx5_core_dev *mdev , struct mlx5_wq_param *param , void *wqc ,
                      struct mlx5_wq_ll *wq , struct mlx5_wq_ctrl *wq_ctrl ) ;
u32 mlx5_wq_ll_get_size(struct mlx5_wq_ll *wq ) ;
void mlx5_wq_destroy(struct mlx5_wq_ctrl *wq_ctrl ) ;
__inline static void *mlx5_wq_ll_get_wqe(struct mlx5_wq_ll *wq , u16 ix )
{
  {
  return (wq->buf + (unsigned long )((int )ix << (int )wq->log_stride));
}
}
u32 mlx5_wq_cyc_get_size(struct mlx5_wq_cyc *wq )
{
  {
  return ((unsigned int )wq->sz_m1 + 1U);
}
}
u32 mlx5_cqwq_get_size(struct mlx5_cqwq *wq )
{
  {
  return (wq->sz_m1 + 1U);
}
}
u32 mlx5_wq_ll_get_size(struct mlx5_wq_ll *wq )
{
  {
  return ((unsigned int )wq->sz_m1 + 1U);
}
}
static u32 mlx5_wq_cyc_get_byte_size(struct mlx5_wq_cyc *wq )
{
  u32 tmp ;
  {
  tmp = mlx5_wq_cyc_get_size(wq);
  return (tmp << (int )wq->log_stride);
}
}
static u32 mlx5_cqwq_get_byte_size(struct mlx5_cqwq *wq )
{
  u32 tmp ;
  {
  tmp = mlx5_cqwq_get_size(wq);
  return (tmp << (int )wq->log_stride);
}
}
static u32 mlx5_wq_ll_get_byte_size(struct mlx5_wq_ll *wq )
{
  u32 tmp ;
  {
  tmp = mlx5_wq_ll_get_size(wq);
  return (tmp << (int )wq->log_stride);
}
}
int mlx5_wq_cyc_create(struct mlx5_core_dev *mdev , struct mlx5_wq_param *param ,
                       void *wqc , struct mlx5_wq_cyc *wq , struct mlx5_wq_ctrl *wq_ctrl )
{
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  struct task_struct *tmp___1 ;
  u32 tmp___2 ;
  struct task_struct *tmp___3 ;
  {
  tmp = __fswab32(*((__be32 *)wqc + 8UL));
  wq->log_stride = (unsigned int )((u8 )(tmp >> 16)) & 15U;
  tmp___0 = __fswab32(*((__be32 *)wqc + 8UL));
  wq->sz_m1 = (unsigned int )((u16 )(1 << ((int )tmp___0 & 31))) + 65535U;
  err = mlx5_db_alloc(mdev, & wq_ctrl->db);
  if (err != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): mlx5_db_alloc() failed, %d\n", (char *)(& mdev->priv.name),
           "mlx5_wq_cyc_create", 78, tmp___1->pid, err);
    return (err);
  } else {
  }
  tmp___2 = mlx5_wq_cyc_get_byte_size(wq);
  err = mlx5_buf_alloc(mdev, (int )tmp___2, & wq_ctrl->buf);
  if (err != 0) {
    tmp___3 = get_current();
    printk("\f%s:%s:%d:(pid %d): mlx5_buf_alloc() failed, %d\n", (char *)(& mdev->priv.name),
           "mlx5_wq_cyc_create", 84, tmp___3->pid, err);
    goto err_db_free;
  } else {
  }
  wq->buf = wq_ctrl->buf.direct.buf;
  wq->db = wq_ctrl->db.db;
  wq_ctrl->mdev = mdev;
  return (0);
  err_db_free:
  mlx5_db_free(mdev, & wq_ctrl->db);
  return (err);
}
}
int mlx5_cqwq_create(struct mlx5_core_dev *mdev , struct mlx5_wq_param *param , void *cqc ,
                     struct mlx5_cqwq *wq , struct mlx5_wq_ctrl *wq_ctrl )
{
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  struct task_struct *tmp___1 ;
  u32 tmp___2 ;
  struct task_struct *tmp___3 ;
  {
  tmp = __fswab32(*((__be32 *)cqc));
  wq->log_stride = ((unsigned int )((u8 )(tmp >> 21)) & 7U) + 6U;
  tmp___0 = __fswab32(*((__be32 *)cqc + 3UL));
  wq->log_sz = (unsigned int )((u8 )(tmp___0 >> 24)) & 31U;
  wq->sz_m1 = (u32 )((1 << (int )wq->log_sz) + -1);
  err = mlx5_db_alloc(mdev, & wq_ctrl->db);
  if (err != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): mlx5_db_alloc() failed, %d\n", (char *)(& mdev->priv.name),
           "mlx5_cqwq_create", 113, tmp___1->pid, err);
    return (err);
  } else {
  }
  tmp___2 = mlx5_cqwq_get_byte_size(wq);
  err = mlx5_buf_alloc(mdev, (int )tmp___2, & wq_ctrl->buf);
  if (err != 0) {
    tmp___3 = get_current();
    printk("\f%s:%s:%d:(pid %d): mlx5_buf_alloc() failed, %d\n", (char *)(& mdev->priv.name),
           "mlx5_cqwq_create", 119, tmp___3->pid, err);
    goto err_db_free;
  } else {
  }
  wq->buf = wq_ctrl->buf.direct.buf;
  wq->db = wq_ctrl->db.db;
  wq_ctrl->mdev = mdev;
  return (0);
  err_db_free:
  mlx5_db_free(mdev, & wq_ctrl->db);
  return (err);
}
}
int mlx5_wq_ll_create(struct mlx5_core_dev *mdev , struct mlx5_wq_param *param , void *wqc ,
                      struct mlx5_wq_ll *wq , struct mlx5_wq_ctrl *wq_ctrl )
{
  struct mlx5_wqe_srq_next_seg *next_seg ;
  int err ;
  int i ;
  __u32 tmp ;
  __u32 tmp___0 ;
  struct task_struct *tmp___1 ;
  u32 tmp___2 ;
  struct task_struct *tmp___3 ;
  void *tmp___4 ;
  __u16 tmp___5 ;
  void *tmp___6 ;
  {
  tmp = __fswab32(*((__be32 *)wqc + 8UL));
  wq->log_stride = (unsigned int )((u8 )(tmp >> 16)) & 15U;
  tmp___0 = __fswab32(*((__be32 *)wqc + 8UL));
  wq->sz_m1 = (unsigned int )((u16 )(1 << ((int )tmp___0 & 31))) + 65535U;
  err = mlx5_db_alloc(mdev, & wq_ctrl->db);
  if (err != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): mlx5_db_alloc() failed, %d\n", (char *)(& mdev->priv.name),
           "mlx5_wq_ll_create", 149, tmp___1->pid, err);
    return (err);
  } else {
  }
  tmp___2 = mlx5_wq_ll_get_byte_size(wq);
  err = mlx5_buf_alloc(mdev, (int )tmp___2, & wq_ctrl->buf);
  if (err != 0) {
    tmp___3 = get_current();
    printk("\f%s:%s:%d:(pid %d): mlx5_buf_alloc() failed, %d\n", (char *)(& mdev->priv.name),
           "mlx5_wq_ll_create", 155, tmp___3->pid, err);
    goto err_db_free;
  } else {
  }
  wq->buf = wq_ctrl->buf.direct.buf;
  wq->db = wq_ctrl->db.db;
  i = 0;
  goto ldv_35743;
  ldv_35742:
  tmp___4 = mlx5_wq_ll_get_wqe(wq, (int )((u16 )i));
  next_seg = (struct mlx5_wqe_srq_next_seg *)tmp___4;
  tmp___5 = __fswab16((int )((unsigned int )((__u16 )i) + 1U));
  next_seg->next_wqe_index = tmp___5;
  i = i + 1;
  ldv_35743: ;
  if ((int )wq->sz_m1 > i) {
    goto ldv_35742;
  } else {
  }
  tmp___6 = mlx5_wq_ll_get_wqe(wq, (int )((u16 )i));
  next_seg = (struct mlx5_wqe_srq_next_seg *)tmp___6;
  wq->tail_next = & next_seg->next_wqe_index;
  wq_ctrl->mdev = mdev;
  return (0);
  err_db_free:
  mlx5_db_free(mdev, & wq_ctrl->db);
  return (err);
}
}
void mlx5_wq_destroy(struct mlx5_wq_ctrl *wq_ctrl )
{
  {
  mlx5_buf_free(wq_ctrl->mdev, & wq_ctrl->buf);
  mlx5_db_free(wq_ctrl->mdev, & wq_ctrl->db);
  return;
}
}
bool ldv_queue_work_on_703(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_704(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_705(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_706(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_707(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_713(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_717(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
extern unsigned long find_next_zero_bit(unsigned long const * , unsigned long ,
                                        unsigned long ) ;
__inline static int __ilog2_u64(u64 n )
{
  int tmp ;
  {
  tmp = fls64(n);
  return (tmp + -1);
}
}
extern int memcmp(void const * , void const * , size_t ) ;
bool ldv_queue_work_on_737(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_739(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_738(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_741(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_740(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_747(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void *ldv_vzalloc_751(unsigned long ldv_func_arg1 ) ;
__inline static void *mlx5_vzalloc___5(unsigned long size )
{
  void *rtn ;
  {
  rtn = kmalloc(size, 720U);
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    rtn = ldv_vzalloc_751(size);
  } else {
  }
  return (rtn);
}
}
void *mlx5_create_flow_table(struct mlx5_core_dev *dev , u8 level , u8 table_type ,
                             u16 num_groups , struct mlx5_flow_table_group *group ) ;
void mlx5_destroy_flow_table(void *flow_table ) ;
int mlx5_add_flow_table_entry(void *flow_table , u8 match_criteria_enable , void *match_criteria ,
                              void *flow_context , u32 *flow_index ) ;
void mlx5_del_flow_table_entry(void *flow_table , u32 flow_index ) ;
u32 mlx5_get_flow_table_id(void *flow_table ) ;
static int mlx5_set_flow_entry_cmd(struct mlx5_flow_table *ft , u32 group_ix , u32 flow_index ,
                                   void *flow_context )
{
  u32 out[4U] ;
  u32 *in ;
  void *in_flow_context ;
  int fcdls ;
  __u32 tmp ;
  int inlen ;
  int err ;
  void *tmp___0 ;
  struct task_struct *tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  {
  tmp = __fswab32(*((__be32 *)flow_context + 4UL));
  fcdls = (int )((tmp & 16777215U) * 8U);
  inlen = (int )((unsigned int )fcdls + 832U);
  tmp___0 = mlx5_vzalloc___5((unsigned long )inlen);
  in = (u32 *)tmp___0;
  if ((unsigned long )in == (unsigned long )((u32 *)0U)) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to allocate inbox\n", (char *)(& (ft->dev)->priv.name),
           "mlx5_set_flow_entry_cmd", 70, tmp___1->pid);
    return (-12);
  } else {
  }
  tmp___2 = __fswab32(*(in + 4UL));
  tmp___3 = __fswab32((tmp___2 & 16777215U) | ((unsigned int )ft->type << 24));
  *(in + 4UL) = tmp___3;
  tmp___4 = __fswab32(*(in + 5UL));
  tmp___5 = __fswab32((tmp___4 & 4278190080U) | (ft->id & 16777215U));
  *(in + 5UL) = tmp___5;
  tmp___6 = __fswab32(flow_index);
  *(in + 8UL) = tmp___6;
  tmp___7 = __fswab32(*in);
  tmp___8 = __fswab32((tmp___7 & 65535U) | 154533888U);
  *in = tmp___8;
  in_flow_context = (void *)in + 64U;
  memcpy(in_flow_context, (void const *)flow_context, (unsigned long )fcdls + 768UL);
  tmp___9 = __fswab32((ft->group + (unsigned long )group_ix)->id);
  *((__be32 *)in_flow_context + 1UL) = tmp___9;
  memset((void *)(& out), 0, 16UL);
  err = mlx5_cmd_exec_check_status(ft->dev, in, inlen, (u32 *)(& out), 16);
  kvfree((void const *)in);
  return (err);
}
}
static void mlx5_del_flow_entry_cmd(struct mlx5_flow_table *ft , u32 flow_index )
{
  u32 in[16U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  memset((void *)(& in), 0, 64UL);
  memset((void *)(& out), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in) + 4UL));
  tmp___0 = __fswab32((tmp & 16777215U) | ((unsigned int )ft->type << 24));
  *((__be32 *)(& in) + 4UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 5UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (ft->id & 16777215U));
  *((__be32 *)(& in) + 5UL) = tmp___2;
  tmp___3 = __fswab32(flow_index);
  *((__be32 *)(& in) + 8UL) = tmp___3;
  tmp___4 = __fswab32(*((__be32 *)(& in)));
  tmp___5 = __fswab32((tmp___4 & 65535U) | 154664960U);
  *((__be32 *)(& in)) = tmp___5;
  mlx5_cmd_exec_check_status(ft->dev, (u32 *)(& in), 64, (u32 *)(& out), 16);
  return;
}
}
static void mlx5_destroy_flow_group_cmd(struct mlx5_flow_table *ft , int i )
{
  u32 in[16U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  memset((void *)(& in), 0, 64UL);
  memset((void *)(& out), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in) + 4UL));
  tmp___0 = __fswab32((tmp & 16777215U) | ((unsigned int )ft->type << 24));
  *((__be32 *)(& in) + 4UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 5UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (ft->id & 16777215U));
  *((__be32 *)(& in) + 5UL) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)(& in)));
  tmp___4 = __fswab32((tmp___3 & 65535U) | 154402816U);
  *((__be32 *)(& in)) = tmp___4;
  tmp___5 = __fswab32((ft->group + (unsigned long )i)->id);
  *((__be32 *)(& in) + 6UL) = tmp___5;
  mlx5_cmd_exec_check_status(ft->dev, (u32 *)(& in), 64, (u32 *)(& out), 16);
  return;
}
}
static int mlx5_create_flow_group_cmd(struct mlx5_flow_table *ft , int i )
{
  u32 out[4U] ;
  u32 *in ;
  void *in_match_criteria ;
  int inlen ;
  struct mlx5_flow_table_group *g ;
  u32 start_ix ;
  u32 end_ix ;
  int err ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  {
  inlen = 1024;
  g = & (ft->group + (unsigned long )i)->g;
  start_ix = (ft->group + (unsigned long )i)->start_ix;
  end_ix = ((u32 )(1 << (int )g->log_sz) + start_ix) - 1U;
  tmp = mlx5_vzalloc___5((unsigned long )inlen);
  in = (u32 *)tmp;
  if ((unsigned long )in == (unsigned long )((u32 *)0U)) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to allocate inbox\n", (char *)(& (ft->dev)->priv.name),
           "mlx5_create_flow_group_cmd", 140, tmp___0->pid);
    return (-12);
  } else {
  }
  in_match_criteria = (void *)in + 64U;
  memset((void *)(& out), 0, 16UL);
  tmp___1 = __fswab32(*(in + 4UL));
  tmp___2 = __fswab32((tmp___1 & 16777215U) | ((unsigned int )ft->type << 24));
  *(in + 4UL) = tmp___2;
  tmp___3 = __fswab32(*(in + 5UL));
  tmp___4 = __fswab32((tmp___3 & 4278190080U) | (ft->id & 16777215U));
  *(in + 5UL) = tmp___4;
  tmp___5 = __fswab32(*in);
  tmp___6 = __fswab32((tmp___5 & 65535U) | 154337280U);
  *in = tmp___6;
  tmp___7 = __fswab32(start_ix);
  *(in + 7UL) = tmp___7;
  tmp___8 = __fswab32(end_ix);
  *(in + 9UL) = tmp___8;
  tmp___9 = __fswab32(*(in + 15UL));
  tmp___10 = __fswab32((tmp___9 & 4294967040U) | (unsigned int )g->match_criteria_enable);
  *(in + 15UL) = tmp___10;
  memcpy(in_match_criteria, (void const *)(& g->match_criteria), 512UL);
  err = mlx5_cmd_exec_check_status(ft->dev, in, inlen, (u32 *)(& out), 16);
  if (err == 0) {
    tmp___11 = __fswab32(*((__be32 *)(& out) + 2UL));
    (ft->group + (unsigned long )i)->id = tmp___11 & 16777215U;
  } else {
  }
  kvfree((void const *)in);
  return (err);
}
}
static void mlx5_destroy_flow_table_groups(struct mlx5_flow_table *ft )
{
  int i ;
  {
  i = 0;
  goto ldv_35666;
  ldv_35665:
  mlx5_destroy_flow_group_cmd(ft, i);
  i = i + 1;
  ldv_35666: ;
  if ((int )ft->num_groups > i) {
    goto ldv_35665;
  } else {
  }
  return;
}
}
static int mlx5_create_flow_table_groups(struct mlx5_flow_table *ft )
{
  int err ;
  int i ;
  {
  i = 0;
  goto ldv_35675;
  ldv_35674:
  err = mlx5_create_flow_group_cmd(ft, i);
  if (err != 0) {
    goto err_destroy_flow_table_groups;
  } else {
  }
  i = i + 1;
  ldv_35675: ;
  if ((int )ft->num_groups > i) {
    goto ldv_35674;
  } else {
  }
  return (0);
  err_destroy_flow_table_groups:
  i = i - 1;
  goto ldv_35678;
  ldv_35677:
  mlx5_destroy_flow_group_cmd(ft, i);
  i = i - 1;
  ldv_35678: ;
  if (i >= 0) {
    goto ldv_35677;
  } else {
  }
  return (err);
}
}
static int mlx5_create_flow_table_cmd(struct mlx5_flow_table *ft )
{
  u32 in[16U] ;
  u32 out[4U] ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  {
  memset((void *)(& in), 0, 64UL);
  tmp = __fswab32(*((__be32 *)(& in) + 4UL));
  tmp___0 = __fswab32((tmp & 16777215U) | ((unsigned int )ft->type << 24));
  *((__be32 *)(& in) + 4UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 6UL));
  tmp___2 = __fswab32((tmp___1 & 4278255615U) | ((unsigned int )ft->level << 16));
  *((__be32 *)(& in) + 6UL) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)(& in) + 6UL));
  tmp___4 = __roundup_pow_of_two((unsigned long )ft->size);
  tmp___5 = __ilog2_u64((u64 )tmp___4);
  tmp___6 = __fswab32((tmp___3 & 4294967040U) | ((unsigned int )tmp___5 & 255U));
  *((__be32 *)(& in) + 6UL) = tmp___6;
  tmp___7 = __fswab32(*((__be32 *)(& in)));
  tmp___8 = __fswab32((tmp___7 & 65535U) | 154140672U);
  *((__be32 *)(& in)) = tmp___8;
  memset((void *)(& out), 0, 16UL);
  err = mlx5_cmd_exec_check_status(ft->dev, (u32 *)(& in), 64, (u32 *)(& out), 16);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp___9 = __fswab32(*((__be32 *)(& out) + 2UL));
  ft->id = tmp___9 & 16777215U;
  return (0);
}
}
static void mlx5_destroy_flow_table_cmd(struct mlx5_flow_table *ft )
{
  u32 in[16U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  {
  memset((void *)(& in), 0, 64UL);
  memset((void *)(& out), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in) + 4UL));
  tmp___0 = __fswab32((tmp & 16777215U) | ((unsigned int )ft->type << 24));
  *((__be32 *)(& in) + 4UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 5UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (ft->id & 16777215U));
  *((__be32 *)(& in) + 5UL) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)(& in)));
  tmp___4 = __fswab32((tmp___3 & 65535U) | 154206208U);
  *((__be32 *)(& in)) = tmp___4;
  mlx5_cmd_exec_check_status(ft->dev, (u32 *)(& in), 64, (u32 *)(& out), 16);
  return;
}
}
static int mlx5_find_group(struct mlx5_flow_table *ft , u8 match_criteria_enable ,
                           u32 *match_criteria , int *group_ix )
{
  void *mc_outer ;
  void *mc_misc ;
  void *mc_inner ;
  int mc_outer_sz ;
  int mc_misc_sz ;
  int mc_inner_sz ;
  int i ;
  struct mlx5_flow_table_group *g ;
  void *gmc_outer ;
  void *gmc_misc ;
  void *gmc_inner ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  mc_outer = (void *)match_criteria;
  mc_misc = (void *)match_criteria + 64U;
  mc_inner = (void *)match_criteria + 128U;
  mc_outer_sz = 64;
  mc_misc_sz = 64;
  mc_inner_sz = 64;
  i = 0;
  goto ldv_35710;
  ldv_35709:
  g = & (ft->group + (unsigned long )i)->g;
  gmc_outer = (void *)(& g->match_criteria);
  gmc_misc = (void *)(& g->match_criteria) + 64U;
  gmc_inner = (void *)(& g->match_criteria) + 128U;
  if ((int )g->match_criteria_enable != (int )match_criteria_enable) {
    goto ldv_35708;
  } else {
  }
  if ((int )match_criteria_enable & 1) {
    tmp = memcmp((void const *)mc_outer, (void const *)gmc_outer, (size_t )mc_outer_sz);
    if (tmp != 0) {
      goto ldv_35708;
    } else {
    }
  } else {
  }
  if (((int )match_criteria_enable & 2) != 0) {
    tmp___0 = memcmp((void const *)mc_misc, (void const *)gmc_misc, (size_t )mc_misc_sz);
    if (tmp___0 != 0) {
      goto ldv_35708;
    } else {
    }
  } else {
  }
  if (((int )match_criteria_enable & 4) != 0) {
    tmp___1 = memcmp((void const *)mc_inner, (void const *)gmc_inner, (size_t )mc_inner_sz);
    if (tmp___1 != 0) {
      goto ldv_35708;
    } else {
    }
  } else {
  }
  *group_ix = i;
  return (0);
  ldv_35708:
  i = i + 1;
  ldv_35710: ;
  if ((int )ft->num_groups > i) {
    goto ldv_35709;
  } else {
  }
  return (-22);
}
}
static int alloc_flow_index(struct mlx5_flow_table *ft , int group_ix , u32 *ix )
{
  struct mlx5_ftg *g ;
  int err ;
  unsigned long tmp ;
  {
  g = ft->group + (unsigned long )group_ix;
  err = 0;
  mutex_lock_nested(& ft->mutex, 0U);
  tmp = find_next_zero_bit((unsigned long const *)ft->bitmap, (unsigned long )ft->size,
                           (unsigned long )g->start_ix);
  *ix = (u32 )tmp;
  if (*ix >= g->start_ix + (u32 )(1 << (int )g->g.log_sz)) {
    err = -28;
  } else {
    __set_bit((long )*ix, (unsigned long volatile *)ft->bitmap);
  }
  mutex_unlock(& ft->mutex);
  return (err);
}
}
static void mlx5_free_flow_index(struct mlx5_flow_table *ft , u32 ix )
{
  {
  __clear_bit((long )ix, (unsigned long volatile *)ft->bitmap);
  return;
}
}
int mlx5_add_flow_table_entry(void *flow_table , u8 match_criteria_enable , void *match_criteria ,
                              void *flow_context , u32 *flow_index )
{
  struct mlx5_flow_table *ft ;
  int group_ix ;
  int err ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  ft = (struct mlx5_flow_table *)flow_table;
  err = mlx5_find_group(ft, (int )match_criteria_enable, (u32 *)match_criteria, & group_ix);
  if (err != 0) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): mlx5_find_group failed\n", (char *)(& (ft->dev)->priv.name),
           "mlx5_add_flow_table_entry", 322, tmp->pid);
    return (err);
  } else {
  }
  err = alloc_flow_index(ft, group_ix, flow_index);
  if (err != 0) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): alloc_flow_index failed\n", (char *)(& (ft->dev)->priv.name),
           "mlx5_add_flow_table_entry", 328, tmp___0->pid);
    return (err);
  } else {
  }
  tmp___1 = mlx5_set_flow_entry_cmd(ft, (u32 )group_ix, *flow_index, flow_context);
  return (tmp___1);
}
}
static char const __kstrtab_mlx5_add_flow_table_entry[26U] =
  { 'm', 'l', 'x', '5',
        '_', 'a', 'd', 'd',
        '_', 'f', 'l', 'o',
        'w', '_', 't', 'a',
        'b', 'l', 'e', '_',
        'e', 'n', 't', 'r',
        'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_add_flow_table_entry ;
struct kernel_symbol const __ksymtab_mlx5_add_flow_table_entry = {(unsigned long )(& mlx5_add_flow_table_entry), (char const *)(& __kstrtab_mlx5_add_flow_table_entry)};
void mlx5_del_flow_table_entry(void *flow_table , u32 flow_index )
{
  struct mlx5_flow_table *ft ;
  {
  ft = (struct mlx5_flow_table *)flow_table;
  mlx5_del_flow_entry_cmd(ft, flow_index);
  mlx5_free_flow_index(ft, flow_index);
  return;
}
}
static char const __kstrtab_mlx5_del_flow_table_entry[26U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'e', 'l',
        '_', 'f', 'l', 'o',
        'w', '_', 't', 'a',
        'b', 'l', 'e', '_',
        'e', 'n', 't', 'r',
        'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_del_flow_table_entry ;
struct kernel_symbol const __ksymtab_mlx5_del_flow_table_entry = {(unsigned long )(& mlx5_del_flow_table_entry), (char const *)(& __kstrtab_mlx5_del_flow_table_entry)};
void *mlx5_create_flow_table(struct mlx5_core_dev *dev , u8 level , u8 table_type ,
                             u16 num_groups , struct mlx5_flow_table_group *group )
{
  struct mlx5_flow_table *ft ;
  u32 start_ix ;
  u32 ft_size ;
  void *gr ;
  void *bm ;
  int err ;
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  struct task_struct *tmp___0 ;
  {
  start_ix = 0U;
  ft_size = 0U;
  i = 0;
  goto ldv_35773;
  ldv_35772:
  ft_size = (u32 )(1 << (int )(group + (unsigned long )i)->log_sz) + ft_size;
  i = i + 1;
  ldv_35773: ;
  if ((int )num_groups > i) {
    goto ldv_35772;
  } else {
  }
  tmp = kmalloc(208UL, 208U);
  ft = (struct mlx5_flow_table *)tmp;
  gr = kcalloc((size_t )num_groups, 524UL, 208U);
  bm = kcalloc(((unsigned long )ft_size + 63UL) / 64UL, 8UL, 208U);
  if (((unsigned long )ft == (unsigned long )((struct mlx5_flow_table *)0) || (unsigned long )gr == (unsigned long )((void *)0)) || (unsigned long )bm == (unsigned long )((void *)0)) {
    goto err_free_ft;
  } else {
  }
  ft->group = (struct mlx5_ftg *)gr;
  ft->bitmap = (unsigned long *)bm;
  ft->num_groups = num_groups;
  ft->level = level;
  ft->type = table_type;
  ft->size = ft_size;
  ft->dev = dev;
  __mutex_init(& ft->mutex, "&ft->mutex", & __key);
  i = 0;
  goto ldv_35778;
  ldv_35777:
  memcpy((void *)(& (ft->group + (unsigned long )i)->g), (void const *)group + (unsigned long )i,
           516UL);
  (ft->group + (unsigned long )i)->start_ix = start_ix;
  start_ix = (u32 )(1 << (int )(group + (unsigned long )i)->log_sz) + start_ix;
  i = i + 1;
  ldv_35778: ;
  if ((int )ft->num_groups > i) {
    goto ldv_35777;
  } else {
  }
  err = mlx5_create_flow_table_cmd(ft);
  if (err != 0) {
    goto err_free_ft;
  } else {
  }
  err = mlx5_create_flow_table_groups(ft);
  if (err != 0) {
    goto err_destroy_flow_table_cmd;
  } else {
  }
  return ((void *)ft);
  err_destroy_flow_table_cmd:
  mlx5_destroy_flow_table_cmd(ft);
  err_free_ft:
  tmp___0 = get_current();
  printk("\f%s:%s:%d:(pid %d): failed to alloc flow table\n", (char *)(& dev->priv.name),
         "mlx5_create_flow_table", 395, tmp___0->pid);
  kfree((void const *)bm);
  kfree((void const *)gr);
  kfree((void const *)ft);
  return ((void *)0);
}
}
static char const __kstrtab_mlx5_create_flow_table[23U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'r', 'e',
        'a', 't', 'e', '_',
        'f', 'l', 'o', 'w',
        '_', 't', 'a', 'b',
        'l', 'e', '\000'};
struct kernel_symbol const __ksymtab_mlx5_create_flow_table ;
struct kernel_symbol const __ksymtab_mlx5_create_flow_table = {(unsigned long )(& mlx5_create_flow_table), (char const *)(& __kstrtab_mlx5_create_flow_table)};
void mlx5_destroy_flow_table(void *flow_table )
{
  struct mlx5_flow_table *ft ;
  {
  ft = (struct mlx5_flow_table *)flow_table;
  mlx5_destroy_flow_table_groups(ft);
  mlx5_destroy_flow_table_cmd(ft);
  kfree((void const *)ft->bitmap);
  kfree((void const *)ft->group);
  kfree((void const *)ft);
  return;
}
}
static char const __kstrtab_mlx5_destroy_flow_table[24U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'e', 's',
        't', 'r', 'o', 'y',
        '_', 'f', 'l', 'o',
        'w', '_', 't', 'a',
        'b', 'l', 'e', '\000'};
struct kernel_symbol const __ksymtab_mlx5_destroy_flow_table ;
struct kernel_symbol const __ksymtab_mlx5_destroy_flow_table = {(unsigned long )(& mlx5_destroy_flow_table), (char const *)(& __kstrtab_mlx5_destroy_flow_table)};
u32 mlx5_get_flow_table_id(void *flow_table )
{
  struct mlx5_flow_table *ft ;
  {
  ft = (struct mlx5_flow_table *)flow_table;
  return (ft->id);
}
}
static char const __kstrtab_mlx5_get_flow_table_id[23U] =
  { 'm', 'l', 'x', '5',
        '_', 'g', 'e', 't',
        '_', 'f', 'l', 'o',
        'w', '_', 't', 'a',
        'b', 'l', 'e', '_',
        'i', 'd', '\000'};
struct kernel_symbol const __ksymtab_mlx5_get_flow_table_id ;
struct kernel_symbol const __ksymtab_mlx5_get_flow_table_id = {(unsigned long )(& mlx5_get_flow_table_id), (char const *)(& __kstrtab_mlx5_get_flow_table_id)};
bool ldv_queue_work_on_737(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_738(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_739(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_740(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_741(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_747(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_751(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static unsigned int cpumask_first(struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  tmp = find_first_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
extern unsigned long const cpu_bit_bitmap[65U][128U] ;
__inline static struct cpumask const *get_cpu_mask(unsigned int cpu )
{
  unsigned long const *p ;
  {
  p = (unsigned long const *)(& cpu_bit_bitmap) + (unsigned long )((cpu & 63U) + 1U);
  p = p + - ((unsigned long )(cpu / 64U));
  return ((struct cpumask const *)p);
}
}
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_762(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_766(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static int mutex_is_locked(struct mutex *lock )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& lock->count));
  return (tmp != 1);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
__inline static struct delayed_work *to_delayed_work(struct work_struct *work )
{
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  return ((struct delayed_work *)__mptr);
}
}
extern struct workqueue_struct *system_wq ;
bool ldv_queue_work_on_771(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_773(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_772(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_775(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_774(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___2(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_771(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_772(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work___2(system_wq, work);
  return (tmp);
}
}
__inline static void flush_scheduled_work(void)
{
  {
  ldv_flush_workqueue_774(system_wq);
  return;
}
}
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
  return (tmp);
}
}
extern int __cpu_to_node(int ) ;
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern int cpu_number ;
void *ldv_kmem_cache_alloc_781(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node ) ;
void activate_work_5(struct work_struct *work , int state ) ;
void invoke_work_6(void) ;
void ldv_net_device_ops_11(void) ;
void invoke_work_7(void) ;
void disable_work_5(struct work_struct *work ) ;
void disable_work_7(struct work_struct *work ) ;
void call_and_disable_all_6(int state ) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void activate_work_6(struct work_struct *work , int state ) ;
void call_and_disable_work_7(struct work_struct *work ) ;
void call_and_disable_all_5(int state ) ;
void disable_work_6(struct work_struct *work ) ;
void invoke_work_5(void) ;
void call_and_disable_work_6(struct work_struct *work ) ;
void *ldv_vzalloc_785(unsigned long ldv_func_arg1 ) ;
__inline static void mlx5_write64(__be32 *val , void *dest , spinlock_t *doorbell_lock )
{
  {
  writeq((unsigned long )*((u64 *)val), (void volatile *)dest);
  return;
}
}
__inline static void *mlx5_vzalloc___6(unsigned long size )
{
  void *rtn ;
  {
  rtn = kmalloc(size, 720U);
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    rtn = ldv_vzalloc_785(size);
  } else {
  }
  return (rtn);
}
}
extern void msleep(unsigned int ) ;
extern void dql_reset(struct dql * ) ;
struct sk_buff *ldv_skb_clone_790(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_798(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_792(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_788(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_796(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_797(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_793(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_794(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_795(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
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
    ldv_51354: ;
    goto ldv_51354;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static void napi_synchronize(struct napi_struct const *n )
{
  int tmp ;
  {
  goto ldv_51359;
  ldv_51358:
  msleep(1U);
  ldv_51359:
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_51358;
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
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_800(struct net_device *dev ) ;
void ldv_free_netdev_802(struct net_device *dev ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
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
__inline static void netdev_tx_reset_queue(struct netdev_queue *q )
{
  {
  clear_bit(1L, (unsigned long volatile *)(& q->state));
  dql_reset(& q->dql);
  return;
}
}
extern int netif_set_xps_queue(struct net_device * , struct cpumask const * , u16 ) ;
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
__inline static void __netif_tx_lock_bh(struct netdev_queue *txq )
{
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  spin_lock_bh(& txq->_xmit_lock);
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_52839;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52839;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52839;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52839;
  default:
  __bad_percpu_size();
  }
  ldv_52839:
  pscr_ret__ = pfo_ret__;
  goto ldv_52845;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52849;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52849;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52849;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52849;
  default:
  __bad_percpu_size();
  }
  ldv_52849:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_52845;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52858;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52858;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52858;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52858;
  default:
  __bad_percpu_size();
  }
  ldv_52858:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_52845;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52867;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52867;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52867;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52867;
  default:
  __bad_percpu_size();
  }
  ldv_52867:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_52845;
  default:
  __bad_size_call_parameter();
  goto ldv_52845;
  }
  ldv_52845:
  txq->xmit_lock_owner = pscr_ret__;
  return;
}
}
__inline static void __netif_tx_unlock_bh(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock_bh(& txq->_xmit_lock);
  return;
}
}
__inline static void netif_addr_lock_bh(struct net_device *dev )
{
  {
  spin_lock_bh(& dev->addr_list_lock);
  return;
}
}
__inline static void netif_addr_unlock_bh(struct net_device *dev )
{
  {
  spin_unlock_bh(& dev->addr_list_lock);
  return;
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_799(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_801(struct net_device *dev ) ;
extern void netdev_rss_key_fill(void * , size_t ) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_warn(struct net_device const * , char const * , ...) ;
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
__inline static void mlx5_cq_arm(struct mlx5_core_cq *cq , u32 cmd , void *uar_page ,
                                 spinlock_t *doorbell_lock , u32 cons_index )
{
  __be32 doorbell[2U] ;
  u32 sn ;
  u32 ci ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  sn = cq->arm_sn & 3U;
  ci = cons_index & 16777215U;
  tmp = __fswab32(((sn << 28) | cmd) | ci);
  *(cq->arm_db) = tmp;
  __asm__ volatile ("sfence": : : "memory");
  tmp___0 = __fswab32(((sn << 28) | cmd) | ci);
  doorbell[0] = tmp___0;
  tmp___1 = __fswab32(cq->cqn);
  doorbell[1] = tmp___1;
  mlx5_write64((__be32 *)(& doorbell), uar_page + 32UL, doorbell_lock);
  return;
}
}
__inline static void *mlx5_cqwq_get_wqe(struct mlx5_cqwq *wq , u32 ix )
{
  {
  return (wq->buf + (unsigned long )(ix << (int )wq->log_stride));
}
}
__inline static int mlx5_wq_ll_is_empty(struct mlx5_wq_ll *wq )
{
  {
  return ((unsigned int )wq->cur_sz == 0U);
}
}
__inline static bool mlx5e_sq_has_room_for(struct mlx5e_sq *sq , u16 n )
{
  {
  return ((bool )(((int )sq->wq.sz_m1 & ((int )sq->cc - (int )sq->pc)) >= (int )n || (int )sq->cc == (int )sq->pc));
}
}
void mlx5e_send_nop(struct mlx5e_sq *sq , bool notify_hw ) ;
u16 mlx5e_select_queue(struct net_device *dev , struct sk_buff *skb , void *accel_priv ,
                       u16 (*fallback)(struct net_device * , struct sk_buff * ) ) ;
netdev_tx_t mlx5e_xmit(struct sk_buff *skb , struct net_device *dev ) ;
void mlx5e_completion_event(struct mlx5_core_cq *mcq ) ;
void mlx5e_cq_error_event(struct mlx5_core_cq *mcq , enum mlx5_event event ) ;
int mlx5e_napi_poll(struct napi_struct *napi , int budget ) ;
void mlx5e_update_stats(struct mlx5e_priv *priv ) ;
int mlx5e_open_flow_table(struct mlx5e_priv *priv ) ;
void mlx5e_close_flow_table(struct mlx5e_priv *priv ) ;
void mlx5e_init_eth_addr(struct mlx5e_priv *priv ) ;
void mlx5e_set_rx_mode_core(struct mlx5e_priv *priv ) ;
void mlx5e_set_rx_mode_work(struct work_struct *work ) ;
int mlx5e_vlan_rx_add_vid(struct net_device *dev , __be16 proto , u16 vid ) ;
int mlx5e_vlan_rx_kill_vid(struct net_device *dev , __be16 proto , u16 vid ) ;
void mlx5e_enable_vlan_filter(struct mlx5e_priv *priv ) ;
void mlx5e_disable_vlan_filter(struct mlx5e_priv *priv ) ;
int mlx5e_add_all_vlan_rules(struct mlx5e_priv *priv ) ;
void mlx5e_del_all_vlan_rules(struct mlx5e_priv *priv ) ;
int mlx5e_open_locked(struct net_device *netdev ) ;
int mlx5e_close_locked(struct net_device *netdev ) ;
int mlx5e_update_priv_params(struct mlx5e_priv *priv , struct mlx5e_params *new_params ) ;
__inline static void mlx5e_cq_arm(struct mlx5e_cq *cq )
{
  struct mlx5_core_cq *mcq ;
  {
  mcq = & cq->mcq;
  mlx5_cq_arm(mcq, 0U, (mcq->uar)->map, (spinlock_t *)0, cq->wq.cc);
  return;
}
}
struct ethtool_ops const mlx5e_ethtool_ops ;
static void mlx5e_update_carrier(struct mlx5e_priv *priv )
{
  struct mlx5_core_dev *mdev ;
  u8 port_state ;
  {
  mdev = priv->mdev;
  port_state = mlx5_query_vport_state(mdev, 0);
  if ((unsigned int )port_state == 1U) {
    netif_carrier_on(priv->netdev);
  } else {
    netif_carrier_off(priv->netdev);
  }
  return;
}
}
static void mlx5e_update_carrier_work(struct work_struct *work )
{
  struct mlx5e_priv *priv ;
  struct work_struct const *__mptr ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx5e_priv *)__mptr + 0xffffffffffffabb0UL;
  mutex_lock_nested(& priv->state_lock, 0U);
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
  if (tmp != 0) {
    mlx5e_update_carrier(priv);
  } else {
  }
  mutex_unlock(& priv->state_lock);
  return;
}
}
void mlx5e_update_stats(struct mlx5e_priv *priv )
{
  struct mlx5_core_dev *mdev ;
  struct mlx5e_vport_stats *s ;
  struct mlx5e_rq_stats *rq_stats ;
  struct mlx5e_sq_stats *sq_stats ;
  u32 in[8U] ;
  u32 *out ;
  int outlen ;
  u64 tx_offload_none ;
  int i ;
  int j ;
  void *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  int tmp___6 ;
  __u64 tmp___7 ;
  __u64 tmp___8 ;
  __u64 tmp___9 ;
  __u64 tmp___10 ;
  __u64 tmp___11 ;
  __u64 tmp___12 ;
  __u64 tmp___13 ;
  __u64 tmp___14 ;
  __u64 tmp___15 ;
  __u64 tmp___16 ;
  __u64 tmp___17 ;
  __u64 tmp___18 ;
  __u64 tmp___19 ;
  __u64 tmp___20 ;
  __u64 tmp___21 ;
  __u64 tmp___22 ;
  {
  mdev = priv->mdev;
  s = & priv->stats.vport;
  outlen = 528;
  tmp = mlx5_vzalloc___6((unsigned long )outlen);
  out = (u32 *)tmp;
  if ((unsigned long )out == (unsigned long )((u32 *)0U)) {
    return;
  } else {
  }
  s->tso_packets = 0ULL;
  s->tso_bytes = 0ULL;
  s->tx_queue_stopped = 0ULL;
  s->tx_queue_wake = 0ULL;
  s->tx_queue_dropped = 0ULL;
  tx_offload_none = 0ULL;
  s->lro_packets = 0ULL;
  s->lro_bytes = 0ULL;
  s->rx_csum_none = 0ULL;
  s->rx_wqe_err = 0ULL;
  i = 0;
  goto ldv_55479;
  ldv_55478:
  rq_stats = & (*(priv->channel + (unsigned long )i))->rq.stats;
  s->lro_packets = s->lro_packets + rq_stats->lro_packets;
  s->lro_bytes = s->lro_bytes + rq_stats->lro_bytes;
  s->rx_csum_none = s->rx_csum_none + rq_stats->csum_none;
  s->rx_wqe_err = s->rx_wqe_err + rq_stats->wqe_err;
  j = 0;
  goto ldv_55476;
  ldv_55475:
  sq_stats = & (*(priv->channel + (unsigned long )i))->sq[j].stats;
  s->tso_packets = s->tso_packets + sq_stats->tso_packets;
  s->tso_bytes = s->tso_bytes + sq_stats->tso_bytes;
  s->tx_queue_stopped = s->tx_queue_stopped + sq_stats->stopped;
  s->tx_queue_wake = s->tx_queue_wake + sq_stats->wake;
  s->tx_queue_dropped = s->tx_queue_dropped + sq_stats->dropped;
  tx_offload_none = sq_stats->csum_offload_none + tx_offload_none;
  j = j + 1;
  ldv_55476: ;
  if (priv->num_tc > j) {
    goto ldv_55475;
  } else {
  }
  i = i + 1;
  ldv_55479: ;
  if ((int )priv->params.num_channels > i) {
    goto ldv_55478;
  } else {
  }
  memset((void *)(& in), 0, 32UL);
  tmp___0 = __fswab32(*((__be32 *)(& in)));
  tmp___1 = __fswab32((tmp___0 & 65535U) | 124780544U);
  *((__be32 *)(& in)) = tmp___1;
  tmp___2 = __fswab32(*((__be32 *)(& in) + 1UL));
  tmp___3 = __fswab32(tmp___2 & 4294901760U);
  *((__be32 *)(& in) + 1UL) = tmp___3;
  tmp___4 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___5 = __fswab32(tmp___4 & 2147483647U);
  *((__be32 *)(& in) + 2UL) = tmp___5;
  memset((void *)out, 0, (size_t )outlen);
  tmp___6 = mlx5_cmd_exec(mdev, (void *)(& in), 32, (void *)out, outlen);
  if (tmp___6 != 0) {
    goto free_out;
  } else {
  }
  tmp___7 = __fswab64(*((__be64 *)out + 2UL));
  s->rx_error_packets = tmp___7;
  tmp___8 = __fswab64(*((__be64 *)out + 3UL));
  s->rx_error_bytes = tmp___8;
  tmp___9 = __fswab64(*((__be64 *)out + 4UL));
  s->tx_error_packets = tmp___9;
  tmp___10 = __fswab64(*((__be64 *)out + 5UL));
  s->tx_error_bytes = tmp___10;
  tmp___11 = __fswab64(*((__be64 *)out + 18UL));
  s->rx_unicast_packets = tmp___11;
  tmp___12 = __fswab64(*((__be64 *)out + 19UL));
  s->rx_unicast_bytes = tmp___12;
  tmp___13 = __fswab64(*((__be64 *)out + 20UL));
  s->tx_unicast_packets = tmp___13;
  tmp___14 = __fswab64(*((__be64 *)out + 21UL));
  s->tx_unicast_bytes = tmp___14;
  tmp___15 = __fswab64(*((__be64 *)out + 22UL));
  s->rx_multicast_packets = tmp___15;
  tmp___16 = __fswab64(*((__be64 *)out + 23UL));
  s->rx_multicast_bytes = tmp___16;
  tmp___17 = __fswab64(*((__be64 *)out + 24UL));
  s->tx_multicast_packets = tmp___17;
  tmp___18 = __fswab64(*((__be64 *)out + 25UL));
  s->tx_multicast_bytes = tmp___18;
  tmp___19 = __fswab64(*((__be64 *)out + 14UL));
  s->rx_broadcast_packets = tmp___19;
  tmp___20 = __fswab64(*((__be64 *)out + 15UL));
  s->rx_broadcast_bytes = tmp___20;
  tmp___21 = __fswab64(*((__be64 *)out + 16UL));
  s->tx_broadcast_packets = tmp___21;
  tmp___22 = __fswab64(*((__be64 *)out + 17UL));
  s->tx_broadcast_bytes = tmp___22;
  s->rx_packets = (s->rx_unicast_packets + s->rx_multicast_packets) + s->rx_broadcast_packets;
  s->rx_bytes = (s->rx_unicast_bytes + s->rx_multicast_bytes) + s->rx_broadcast_bytes;
  s->tx_packets = (s->tx_unicast_packets + s->tx_multicast_packets) + s->tx_broadcast_packets;
  s->tx_bytes = (s->tx_unicast_bytes + s->tx_multicast_bytes) + s->tx_broadcast_bytes;
  s->tx_csum_offload = s->tx_packets - tx_offload_none;
  s->rx_csum_good = s->rx_packets - s->rx_csum_none;
  free_out:
  kvfree((void const *)out);
  return;
}
}
static void mlx5e_update_stats_work(struct work_struct *work )
{
  struct delayed_work *dwork ;
  struct delayed_work *tmp ;
  struct mlx5e_priv *priv ;
  struct delayed_work const *__mptr ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  tmp = to_delayed_work(work);
  dwork = tmp;
  __mptr = (struct delayed_work const *)dwork;
  priv = (struct mlx5e_priv *)__mptr + 0xffffffffffffab10UL;
  mutex_lock_nested(& priv->state_lock, 0U);
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
  if (tmp___1 != 0) {
    mlx5e_update_stats(priv);
    tmp___0 = msecs_to_jiffies(200U);
    schedule_delayed_work(dwork, tmp___0);
  } else {
  }
  mutex_unlock(& priv->state_lock);
  return;
}
}
static void __mlx5e_async_event(struct mlx5e_priv *priv , enum mlx5_dev_event event )
{
  {
  switch ((unsigned int )event) {
  case 1U: ;
  case 2U:
  schedule_work(& priv->update_carrier_work);
  goto ldv_55495;
  default: ;
  goto ldv_55495;
  }
  ldv_55495: ;
  return;
}
}
static void mlx5e_async_event(struct mlx5_core_dev *mdev , void *vpriv , enum mlx5_dev_event event ,
                              unsigned long param )
{
  struct mlx5e_priv *priv ;
  int tmp ;
  {
  priv = (struct mlx5e_priv *)vpriv;
  spin_lock(& priv->async_events_spinlock);
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& priv->state));
  if (tmp != 0) {
    __mlx5e_async_event(priv, event);
  } else {
  }
  spin_unlock(& priv->async_events_spinlock);
  return;
}
}
static void mlx5e_enable_async_events(struct mlx5e_priv *priv )
{
  {
  set_bit(0L, (unsigned long volatile *)(& priv->state));
  return;
}
}
static void mlx5e_disable_async_events(struct mlx5e_priv *priv )
{
  {
  spin_lock_irq(& priv->async_events_spinlock);
  clear_bit(0L, (unsigned long volatile *)(& priv->state));
  spin_unlock_irq(& priv->async_events_spinlock);
  return;
}
}
static int mlx5e_create_rq(struct mlx5e_channel *c , struct mlx5e_rq_param *param ,
                           struct mlx5e_rq *rq )
{
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  void *rqc ;
  void *rqc_wq ;
  int wq_sz ;
  int err ;
  int i ;
  u32 tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct mlx5e_rx_wqe *wqe ;
  void *tmp___2 ;
  u32 byte_count ;
  __u32 tmp___3 ;
  {
  priv = c->priv;
  mdev = priv->mdev;
  rqc = (void *)(& param->rqc);
  rqc_wq = rqc + 48U;
  err = mlx5_wq_ll_create(mdev, & param->wq, rqc_wq, & rq->wq, & rq->wq_ctrl);
  if (err != 0) {
    return (err);
  } else {
  }
  rq->wq.db = rq->wq.db;
  tmp = mlx5_wq_ll_get_size(& rq->wq);
  wq_sz = (int )tmp;
  tmp___0 = __cpu_to_node(c->cpu);
  tmp___1 = kzalloc_node((unsigned long )wq_sz * 8UL, 208U, tmp___0);
  rq->skb = (struct sk_buff **)tmp___1;
  if ((unsigned long )rq->skb == (unsigned long )((struct sk_buff **)0)) {
    err = -12;
    goto err_rq_wq_destroy;
  } else {
  }
  rq->wqe_sz = (int )priv->params.lro_en ? priv->params.lro_wqe_sz : (priv->netdev)->mtu + 22U;
  rq->wqe_sz = (rq->wqe_sz + 65U) & 4294967232U;
  i = 0;
  goto ldv_55526;
  ldv_55525:
  tmp___2 = mlx5_wq_ll_get_wqe(& rq->wq, (int )((u16 )i));
  wqe = (struct mlx5e_rx_wqe *)tmp___2;
  byte_count = rq->wqe_sz - 2U;
  wqe->data.lkey = c->mkey_be;
  tmp___3 = __fswab32(byte_count | 2147483648U);
  wqe->data.byte_count = tmp___3;
  i = i + 1;
  ldv_55526: ;
  if (i < wq_sz) {
    goto ldv_55525;
  } else {
  }
  rq->pdev = c->pdev;
  rq->netdev = c->netdev;
  rq->channel = c;
  rq->ix = c->ix;
  return (0);
  err_rq_wq_destroy:
  mlx5_wq_destroy(& rq->wq_ctrl);
  return (err);
}
}
static void mlx5e_destroy_rq(struct mlx5e_rq *rq )
{
  {
  kfree((void const *)rq->skb);
  mlx5_wq_destroy(& rq->wq_ctrl);
  return;
}
}
static int mlx5e_enable_rq(struct mlx5e_rq *rq , struct mlx5e_rq_param *param )
{
  struct mlx5e_channel *c ;
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  void *in ;
  void *rqc ;
  void *wq ;
  int inlen ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u64 tmp___7 ;
  {
  c = rq->channel;
  priv = c->priv;
  mdev = priv->mdev;
  inlen = (int )((unsigned int )((unsigned long )rq->wq_ctrl.buf.npages + 34UL) * 8U);
  in = mlx5_vzalloc___6((unsigned long )inlen);
  if ((unsigned long )in == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  rqc = in + 32U;
  wq = rqc + 48U;
  memcpy(rqc, (void const *)(& param->rqc), 240UL);
  tmp = __fswab32(*((__be32 *)rqc + 2UL));
  tmp___0 = __fswab32((tmp & 4278190080U) | (c->rq.cq.mcq.cqn & 16777215U));
  *((__be32 *)rqc + 2UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)rqc));
  tmp___2 = __fswab32(tmp___1 & 4279238655U);
  *((__be32 *)rqc) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)rqc));
  tmp___4 = __fswab32(tmp___3 | 262144U);
  *((__be32 *)rqc) = tmp___4;
  tmp___5 = __fswab32(*((__be32 *)wq + 8UL));
  tmp___6 = __fswab32((tmp___5 & 4294959359U) | (((unsigned int )((int )rq->wq_ctrl.buf.page_shift + -12) & 31U) << 8));
  *((__be32 *)wq + 8UL) = tmp___6;
  tmp___7 = __fswab64(rq->wq_ctrl.db.dma);
  *((__be64 *)wq + 2UL) = tmp___7;
  mlx5_fill_page_array(& rq->wq_ctrl.buf, (__be64 *)wq + 192U);
  err = mlx5_core_create_rq(mdev, (u32 *)in, inlen, & rq->rqn);
  kvfree((void const *)in);
  return (err);
}
}
static int mlx5e_modify_rq(struct mlx5e_rq *rq , int curr_state , int next_state )
{
  struct mlx5e_channel *c ;
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  void *in ;
  void *rqc ;
  int inlen ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  c = rq->channel;
  priv = c->priv;
  mdev = priv->mdev;
  inlen = 272;
  in = mlx5_vzalloc___6((unsigned long )inlen);
  if ((unsigned long )in == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  rqc = in + 32U;
  tmp = __fswab32(*((__be32 *)in + 2UL));
  tmp___0 = __fswab32((tmp & 268435455U) | ((unsigned int )curr_state << 28));
  *((__be32 *)in + 2UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)rqc));
  tmp___2 = __fswab32((tmp___1 & 4279238655U) | (((unsigned int )next_state & 15U) << 20));
  *((__be32 *)rqc) = tmp___2;
  err = mlx5_core_modify_rq(mdev, rq->rqn, (u32 *)in, inlen);
  kvfree((void const *)in);
  return (err);
}
}
static void mlx5e_disable_rq(struct mlx5e_rq *rq )
{
  struct mlx5e_channel *c ;
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  {
  c = rq->channel;
  priv = c->priv;
  mdev = priv->mdev;
  mlx5_core_destroy_rq(mdev, rq->rqn);
  return;
}
}
static int mlx5e_wait_for_min_rx_wqes(struct mlx5e_rq *rq )
{
  struct mlx5e_channel *c ;
  struct mlx5e_priv *priv ;
  struct mlx5_wq_ll *wq ;
  int i ;
  {
  c = rq->channel;
  priv = c->priv;
  wq = & rq->wq;
  i = 0;
  goto ldv_55569;
  ldv_55568: ;
  if ((int )wq->cur_sz >= (int )priv->params.min_rx_wqes) {
    return (0);
  } else {
  }
  msleep(20U);
  i = i + 1;
  ldv_55569: ;
  if (i <= 999) {
    goto ldv_55568;
  } else {
  }
  return (-110);
}
}
static int mlx5e_open_rq(struct mlx5e_channel *c , struct mlx5e_rq_param *param ,
                         struct mlx5e_rq *rq )
{
  int err ;
  {
  err = mlx5e_create_rq(c, param, rq);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx5e_enable_rq(rq, param);
  if (err != 0) {
    goto err_destroy_rq;
  } else {
  }
  err = mlx5e_modify_rq(rq, 0, 1);
  if (err != 0) {
    goto err_disable_rq;
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& rq->state));
  mlx5e_send_nop((struct mlx5e_sq *)(& c->sq), 1);
  return (0);
  err_disable_rq:
  mlx5e_disable_rq(rq);
  err_destroy_rq:
  mlx5e_destroy_rq(rq);
  return (err);
}
}
static void mlx5e_close_rq(struct mlx5e_rq *rq )
{
  int tmp ;
  {
  clear_bit(0L, (unsigned long volatile *)(& rq->state));
  napi_synchronize((struct napi_struct const *)(& (rq->channel)->napi));
  mlx5e_modify_rq(rq, 1, 3);
  goto ldv_55583;
  ldv_55582:
  msleep(20U);
  ldv_55583:
  tmp = mlx5_wq_ll_is_empty(& rq->wq);
  if (tmp == 0) {
    goto ldv_55582;
  } else {
  }
  napi_synchronize((struct napi_struct const *)(& (rq->channel)->napi));
  mlx5e_disable_rq(rq);
  mlx5e_destroy_rq(rq);
  return;
}
}
static void mlx5e_free_sq_db(struct mlx5e_sq *sq )
{
  {
  kfree((void const *)sq->dma_fifo);
  kfree((void const *)sq->skb);
  return;
}
}
static int mlx5e_alloc_sq_db(struct mlx5e_sq *sq , int numa )
{
  int wq_sz ;
  u32 tmp ;
  int df_sz ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = mlx5_wq_cyc_get_size(& sq->wq);
  wq_sz = (int )tmp;
  df_sz = wq_sz * 4;
  tmp___0 = kzalloc_node((unsigned long )wq_sz * 8UL, 208U, numa);
  sq->skb = (struct sk_buff **)tmp___0;
  tmp___1 = kzalloc_node((unsigned long )df_sz * 16UL, 208U, numa);
  sq->dma_fifo = (struct mlx5e_sq_dma *)tmp___1;
  if ((unsigned long )sq->skb == (unsigned long )((struct sk_buff **)0) || (unsigned long )sq->dma_fifo == (unsigned long )((struct mlx5e_sq_dma *)0)) {
    mlx5e_free_sq_db(sq);
    return (-12);
  } else {
  }
  sq->dma_fifo_mask = (u32 )(df_sz + -1);
  return (0);
}
}
static int mlx5e_create_sq(struct mlx5e_channel *c , int tc , struct mlx5e_sq_param *param ,
                           struct mlx5e_sq *sq )
{
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  void *sqc ;
  void *sqc_wq ;
  int txq_ix ;
  int err ;
  __u32 tmp ;
  int tmp___0 ;
  {
  priv = c->priv;
  mdev = priv->mdev;
  sqc = (void *)(& param->sqc);
  sqc_wq = sqc + 48U;
  err = mlx5_alloc_map_uar(mdev, & sq->uar);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx5_wq_cyc_create(mdev, & param->wq, sqc_wq, & sq->wq, & sq->wq_ctrl);
  if (err != 0) {
    goto err_unmap_free_uar;
  } else {
  }
  sq->wq.db = sq->wq.db + 1UL;
  sq->uar_map = sq->uar.map;
  tmp = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 19UL));
  sq->bf_buf_size = (u32 )((1 << ((int )(tmp >> 16) & 31)) / 2);
  tmp___0 = __cpu_to_node(c->cpu);
  err = mlx5e_alloc_sq_db(sq, tmp___0);
  if (err != 0) {
    goto err_sq_wq_destroy;
  } else {
  }
  txq_ix = c->ix + (int )priv->params.num_channels * tc;
  sq->txq = netdev_get_tx_queue((struct net_device const *)priv->netdev, (unsigned int )txq_ix);
  sq->pdev = c->pdev;
  sq->mkey_be = c->mkey_be;
  sq->channel = c;
  sq->tc = tc;
  sq->edge = (unsigned int )sq->wq.sz_m1 + 65521U;
  *(priv->txq_to_sq_map + (unsigned long )txq_ix) = sq;
  return (0);
  err_sq_wq_destroy:
  mlx5_wq_destroy(& sq->wq_ctrl);
  err_unmap_free_uar:
  mlx5_unmap_free_uar(mdev, & sq->uar);
  return (err);
}
}
static void mlx5e_destroy_sq(struct mlx5e_sq *sq )
{
  struct mlx5e_channel *c ;
  struct mlx5e_priv *priv ;
  {
  c = sq->channel;
  priv = c->priv;
  mlx5e_free_sq_db(sq);
  mlx5_wq_destroy(& sq->wq_ctrl);
  mlx5_unmap_free_uar(priv->mdev, & sq->uar);
  return;
}
}
static int mlx5e_enable_sq(struct mlx5e_sq *sq , struct mlx5e_sq_param *param )
{
  struct mlx5e_channel *c ;
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  void *in ;
  void *sqc ;
  void *wq ;
  int inlen ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u64 tmp___17 ;
  {
  c = sq->channel;
  priv = c->priv;
  mdev = priv->mdev;
  inlen = (int )((unsigned int )((unsigned long )sq->wq_ctrl.buf.npages + 34UL) * 8U);
  in = mlx5_vzalloc___6((unsigned long )inlen);
  if ((unsigned long )in == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  sqc = in + 32U;
  wq = sqc + 48U;
  memcpy(sqc, (void const *)(& param->sqc), 240UL);
  tmp = __fswab32(*((__be32 *)sqc + 1UL));
  tmp___0 = __fswab32((tmp & 4278190080U) | ((unsigned int )sq->tc & 16777215U));
  *((__be32 *)sqc + 1UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)sqc + 11UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (priv->tisn[sq->tc] & 16777215U));
  *((__be32 *)sqc + 11UL) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)sqc + 2UL));
  tmp___4 = __fswab32((tmp___3 & 4278190080U) | (c->sq[sq->tc].cq.mcq.cqn & 16777215U));
  *((__be32 *)sqc + 2UL) = tmp___4;
  tmp___5 = __fswab32(*((__be32 *)sqc));
  tmp___6 = __fswab32(tmp___5 & 4279238655U);
  *((__be32 *)sqc) = tmp___6;
  tmp___7 = __fswab32(*((__be32 *)sqc + 8UL));
  tmp___8 = __fswab32((tmp___7 & 65535U) | 65536U);
  *((__be32 *)sqc + 8UL) = tmp___8;
  tmp___9 = __fswab32(*((__be32 *)sqc));
  tmp___10 = __fswab32(tmp___9 | 268435456U);
  *((__be32 *)sqc) = tmp___10;
  tmp___11 = __fswab32(*((__be32 *)wq));
  tmp___12 = __fswab32((tmp___11 & 268435455U) | 268435456U);
  *((__be32 *)wq) = tmp___12;
  tmp___13 = __fswab32(*((__be32 *)wq + 3UL));
  tmp___14 = __fswab32((tmp___13 & 4278190080U) | (sq->uar.index & 16777215U));
  *((__be32 *)wq + 3UL) = tmp___14;
  tmp___15 = __fswab32(*((__be32 *)wq + 8UL));
  tmp___16 = __fswab32((tmp___15 & 4294959359U) | (((unsigned int )((int )sq->wq_ctrl.buf.page_shift + -12) & 31U) << 8));
  *((__be32 *)wq + 8UL) = tmp___16;
  tmp___17 = __fswab64(sq->wq_ctrl.db.dma);
  *((__be64 *)wq + 2UL) = tmp___17;
  mlx5_fill_page_array(& sq->wq_ctrl.buf, (__be64 *)wq + 192U);
  err = mlx5_core_create_sq(mdev, (u32 *)in, inlen, & sq->sqn);
  kvfree((void const *)in);
  return (err);
}
}
static int mlx5e_modify_sq(struct mlx5e_sq *sq , int curr_state , int next_state )
{
  struct mlx5e_channel *c ;
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  void *in ;
  void *sqc ;
  int inlen ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  c = sq->channel;
  priv = c->priv;
  mdev = priv->mdev;
  inlen = 272;
  in = mlx5_vzalloc___6((unsigned long )inlen);
  if ((unsigned long )in == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  sqc = in + 32U;
  tmp = __fswab32(*((__be32 *)in + 2UL));
  tmp___0 = __fswab32((tmp & 268435455U) | ((unsigned int )curr_state << 28));
  *((__be32 *)in + 2UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)sqc));
  tmp___2 = __fswab32((tmp___1 & 4279238655U) | (((unsigned int )next_state & 15U) << 20));
  *((__be32 *)sqc) = tmp___2;
  err = mlx5_core_modify_sq(mdev, sq->sqn, (u32 *)in, inlen);
  kvfree((void const *)in);
  return (err);
}
}
static void mlx5e_disable_sq(struct mlx5e_sq *sq )
{
  struct mlx5e_channel *c ;
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  {
  c = sq->channel;
  priv = c->priv;
  mdev = priv->mdev;
  mlx5_core_destroy_sq(mdev, sq->sqn);
  return;
}
}
static int mlx5e_open_sq(struct mlx5e_channel *c , int tc , struct mlx5e_sq_param *param ,
                         struct mlx5e_sq *sq )
{
  int err ;
  {
  err = mlx5e_create_sq(c, tc, param, sq);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx5e_enable_sq(sq, param);
  if (err != 0) {
    goto err_destroy_sq;
  } else {
  }
  err = mlx5e_modify_sq(sq, 0, 1);
  if (err != 0) {
    goto err_disable_sq;
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& sq->state));
  netdev_tx_reset_queue(sq->txq);
  netif_tx_start_queue(sq->txq);
  return (0);
  err_disable_sq:
  mlx5e_disable_sq(sq);
  err_destroy_sq:
  mlx5e_destroy_sq(sq);
  return (err);
}
}
__inline static void netif_tx_disable_queue(struct netdev_queue *txq )
{
  {
  __netif_tx_lock_bh(txq);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock_bh(txq);
  return;
}
}
static void mlx5e_close_sq(struct mlx5e_sq *sq )
{
  bool tmp ;
  {
  clear_bit(0L, (unsigned long volatile *)(& sq->state));
  napi_synchronize((struct napi_struct const *)(& (sq->channel)->napi));
  netif_tx_disable_queue(sq->txq);
  tmp = mlx5e_sq_has_room_for(sq, 1);
  if ((int )tmp) {
    mlx5e_send_nop(sq, 1);
  } else {
  }
  mlx5e_modify_sq(sq, 1, 3);
  goto ldv_55659;
  ldv_55658:
  msleep(20U);
  ldv_55659: ;
  if ((int )sq->cc != (int )sq->pc) {
    goto ldv_55658;
  } else {
  }
  napi_synchronize((struct napi_struct const *)(& (sq->channel)->napi));
  mlx5e_disable_sq(sq);
  mlx5e_destroy_sq(sq);
  return;
}
}
static int mlx5e_create_cq(struct mlx5e_channel *c , struct mlx5e_cq_param *param ,
                           struct mlx5e_cq *cq )
{
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  struct mlx5_core_cq *mcq ;
  int eqn_not_used ;
  int irqn ;
  int err ;
  u32 i ;
  struct mlx5_cqe64 *cqe ;
  void *tmp ;
  u32 tmp___0 ;
  {
  priv = c->priv;
  mdev = priv->mdev;
  mcq = & cq->mcq;
  param->wq.numa = __cpu_to_node(c->cpu);
  param->eq_ix = (u16 )c->ix;
  err = mlx5_cqwq_create(mdev, & param->wq, (void *)(& param->cqc), & cq->wq, & cq->wq_ctrl);
  if (err != 0) {
    return (err);
  } else {
  }
  mlx5_vector2eqn(mdev, (int )param->eq_ix, & eqn_not_used, & irqn);
  cq->napi = & c->napi;
  mcq->cqe_sz = 64;
  mcq->set_ci_db = cq->wq_ctrl.db.db;
  mcq->arm_db = cq->wq_ctrl.db.db + 1UL;
  *(mcq->set_ci_db) = 0U;
  *(mcq->arm_db) = 0U;
  mcq->vector = (unsigned int )param->eq_ix;
  mcq->comp = & mlx5e_completion_event;
  mcq->event = & mlx5e_cq_error_event;
  mcq->irqn = irqn;
  mcq->uar = & priv->cq_uar;
  i = 0U;
  goto ldv_55675;
  ldv_55674:
  tmp = mlx5_cqwq_get_wqe(& cq->wq, i);
  cqe = (struct mlx5_cqe64 *)tmp;
  cqe->op_own = 241U;
  i = i + 1U;
  ldv_55675:
  tmp___0 = mlx5_cqwq_get_size(& cq->wq);
  if (tmp___0 > i) {
    goto ldv_55674;
  } else {
  }
  cq->channel = c;
  return (0);
}
}
static void mlx5e_destroy_cq(struct mlx5e_cq *cq )
{
  {
  mlx5_wq_destroy(& cq->wq_ctrl);
  return;
}
}
static int mlx5e_enable_cq(struct mlx5e_cq *cq , struct mlx5e_cq_param *param )
{
  struct mlx5e_channel *c ;
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  struct mlx5_core_cq *mcq ;
  void *in ;
  void *cqc ;
  int inlen ;
  int irqn_not_used ;
  int eqn ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u64 tmp___5 ;
  {
  c = cq->channel;
  priv = c->priv;
  mdev = priv->mdev;
  mcq = & cq->mcq;
  inlen = (int )((unsigned int )((unsigned long )cq->wq_ctrl.buf.npages + 34UL) * 8U);
  in = mlx5_vzalloc___6((unsigned long )inlen);
  if ((unsigned long )in == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  cqc = in + 16U;
  memcpy(cqc, (void const *)(& param->cqc), 64UL);
  mlx5_fill_page_array(& cq->wq_ctrl.buf, (__be64 *)in + 272U);
  mlx5_vector2eqn(mdev, (int )param->eq_ix, & eqn, & irqn_not_used);
  tmp = __fswab32(*((__be32 *)cqc + 5UL));
  tmp___0 = __fswab32((tmp & 4294967040U) | ((unsigned int )eqn & 255U));
  *((__be32 *)cqc + 5UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)cqc + 3UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | ((mcq->uar)->index & 16777215U));
  *((__be32 *)cqc + 3UL) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)cqc + 6UL));
  tmp___4 = __fswab32((tmp___3 & 3774873599U) | (((unsigned int )((int )cq->wq_ctrl.buf.page_shift + -12) & 31U) << 24));
  *((__be32 *)cqc + 6UL) = tmp___4;
  tmp___5 = __fswab64(cq->wq_ctrl.db.dma);
  *((__be64 *)cqc + 7UL) = tmp___5;
  err = mlx5_core_create_cq(mdev, mcq, (struct mlx5_create_cq_mbox_in *)in, inlen);
  kvfree((void const *)in);
  if (err != 0) {
    return (err);
  } else {
  }
  mlx5e_cq_arm(cq);
  return (0);
}
}
static void mlx5e_disable_cq(struct mlx5e_cq *cq )
{
  struct mlx5e_channel *c ;
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  {
  c = cq->channel;
  priv = c->priv;
  mdev = priv->mdev;
  mlx5_core_destroy_cq(mdev, & cq->mcq);
  return;
}
}
static int mlx5e_open_cq(struct mlx5e_channel *c , struct mlx5e_cq_param *param ,
                         struct mlx5e_cq *cq , u16 moderation_usecs , u16 moderation_frames )
{
  int err ;
  struct mlx5e_priv *priv ;
  struct mlx5_core_dev *mdev ;
  {
  priv = c->priv;
  mdev = priv->mdev;
  err = mlx5e_create_cq(c, param, cq);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx5e_enable_cq(cq, param);
  if (err != 0) {
    goto err_destroy_cq;
  } else {
  }
  err = mlx5_core_modify_cq_moderation(mdev, & cq->mcq, (int )moderation_usecs, (int )moderation_frames);
  if (err != 0) {
    goto err_destroy_cq;
  } else {
  }
  return (0);
  err_destroy_cq:
  mlx5e_destroy_cq(cq);
  return (err);
}
}
static void mlx5e_close_cq(struct mlx5e_cq *cq )
{
  {
  mlx5e_disable_cq(cq);
  mlx5e_destroy_cq(cq);
  return;
}
}
static int mlx5e_get_cpu(struct mlx5e_priv *priv , int ix )
{
  unsigned int tmp ;
  {
  tmp = cpumask_first((struct cpumask const *)((priv->mdev)->priv.irq_info + (unsigned long )ix)->mask);
  return ((int )tmp);
}
}
static int mlx5e_open_tx_cqs(struct mlx5e_channel *c , struct mlx5e_channel_param *cparam )
{
  struct mlx5e_priv *priv ;
  int err ;
  int tc ;
  {
  priv = c->priv;
  tc = 0;
  goto ldv_55727;
  ldv_55726:
  err = mlx5e_open_cq(c, & cparam->tx_cq, & c->sq[tc].cq, (int )priv->params.tx_cq_moderation_usec,
                      (int )priv->params.tx_cq_moderation_pkts);
  if (err != 0) {
    goto err_close_tx_cqs;
  } else {
  }
  tc = tc + 1;
  ldv_55727: ;
  if ((int )c->num_tc > tc) {
    goto ldv_55726;
  } else {
  }
  return (0);
  err_close_tx_cqs:
  tc = tc - 1;
  goto ldv_55730;
  ldv_55729:
  mlx5e_close_cq(& c->sq[tc].cq);
  tc = tc - 1;
  ldv_55730: ;
  if (tc >= 0) {
    goto ldv_55729;
  } else {
  }
  return (err);
}
}
static void mlx5e_close_tx_cqs(struct mlx5e_channel *c )
{
  int tc ;
  {
  tc = 0;
  goto ldv_55737;
  ldv_55736:
  mlx5e_close_cq(& c->sq[tc].cq);
  tc = tc + 1;
  ldv_55737: ;
  if ((int )c->num_tc > tc) {
    goto ldv_55736;
  } else {
  }
  return;
}
}
static int mlx5e_open_sqs(struct mlx5e_channel *c , struct mlx5e_channel_param *cparam )
{
  int err ;
  int tc ;
  {
  tc = 0;
  goto ldv_55747;
  ldv_55746:
  err = mlx5e_open_sq(c, tc, & cparam->sq, (struct mlx5e_sq *)(& c->sq) + (unsigned long )tc);
  if (err != 0) {
    goto err_close_sqs;
  } else {
  }
  tc = tc + 1;
  ldv_55747: ;
  if ((int )c->num_tc > tc) {
    goto ldv_55746;
  } else {
  }
  return (0);
  err_close_sqs:
  tc = tc - 1;
  goto ldv_55750;
  ldv_55749:
  mlx5e_close_sq((struct mlx5e_sq *)(& c->sq) + (unsigned long )tc);
  tc = tc - 1;
  ldv_55750: ;
  if (tc >= 0) {
    goto ldv_55749;
  } else {
  }
  return (err);
}
}
static void mlx5e_close_sqs(struct mlx5e_channel *c )
{
  int tc ;
  {
  tc = 0;
  goto ldv_55757;
  ldv_55756:
  mlx5e_close_sq((struct mlx5e_sq *)(& c->sq) + (unsigned long )tc);
  tc = tc + 1;
  ldv_55757: ;
  if ((int )c->num_tc > tc) {
    goto ldv_55756;
  } else {
  }
  return;
}
}
static void mlx5e_build_tc_to_txq_map(struct mlx5e_channel *c , int num_channels )
{
  int i ;
  {
  i = 0;
  goto ldv_55765;
  ldv_55764:
  c->tc_to_txq_map[i] = c->ix + i * num_channels;
  i = i + 1;
  ldv_55765: ;
  if (i <= 7) {
    goto ldv_55764;
  } else {
  }
  return;
}
}
static int mlx5e_open_channel(struct mlx5e_priv *priv , int ix , struct mlx5e_channel_param *cparam ,
                              struct mlx5e_channel **cp )
{
  struct net_device *netdev ;
  int cpu ;
  int tmp ;
  struct mlx5e_channel *c ;
  int err ;
  int tmp___0 ;
  void *tmp___1 ;
  __u32 tmp___2 ;
  struct cpumask const *tmp___3 ;
  {
  netdev = priv->netdev;
  tmp = mlx5e_get_cpu(priv, ix);
  cpu = tmp;
  tmp___0 = __cpu_to_node(cpu);
  tmp___1 = kzalloc_node(7104UL, 208U, tmp___0);
  c = (struct mlx5e_channel *)tmp___1;
  if ((unsigned long )c == (unsigned long )((struct mlx5e_channel *)0)) {
    return (-12);
  } else {
  }
  c->priv = priv;
  c->ix = ix;
  c->cpu = cpu;
  c->pdev = & ((priv->mdev)->pdev)->dev;
  c->netdev = priv->netdev;
  tmp___2 = __fswab32(priv->mr.key);
  c->mkey_be = tmp___2;
  c->num_tc = (u8 )priv->num_tc;
  mlx5e_build_tc_to_txq_map(c, (int )priv->params.num_channels);
  netif_napi_add(netdev, & c->napi, & mlx5e_napi_poll, 64);
  err = mlx5e_open_tx_cqs(c, cparam);
  if (err != 0) {
    goto err_napi_del;
  } else {
  }
  err = mlx5e_open_cq(c, & cparam->rx_cq, & c->rq.cq, (int )priv->params.rx_cq_moderation_usec,
                      (int )priv->params.rx_cq_moderation_pkts);
  if (err != 0) {
    goto err_close_tx_cqs;
  } else {
  }
  napi_enable(& c->napi);
  err = mlx5e_open_sqs(c, cparam);
  if (err != 0) {
    goto err_disable_napi;
  } else {
  }
  err = mlx5e_open_rq(c, & cparam->rq, & c->rq);
  if (err != 0) {
    goto err_close_sqs;
  } else {
  }
  tmp___3 = get_cpu_mask((unsigned int )c->cpu);
  netif_set_xps_queue(netdev, tmp___3, (int )((u16 )ix));
  *cp = c;
  return (0);
  err_close_sqs:
  mlx5e_close_sqs(c);
  err_disable_napi:
  napi_disable(& c->napi);
  mlx5e_close_cq(& c->rq.cq);
  err_close_tx_cqs:
  mlx5e_close_tx_cqs(c);
  err_napi_del:
  netif_napi_del(& c->napi);
  kfree((void const *)c);
  return (err);
}
}
static void mlx5e_close_channel(struct mlx5e_channel *c )
{
  {
  mlx5e_close_rq(& c->rq);
  mlx5e_close_sqs(c);
  napi_disable(& c->napi);
  mlx5e_close_cq(& c->rq.cq);
  mlx5e_close_tx_cqs(c);
  netif_napi_del(& c->napi);
  kfree((void const *)c);
  return;
}
}
static void mlx5e_build_rq_param(struct mlx5e_priv *priv , struct mlx5e_rq_param *param )
{
  void *rqc ;
  void *wq ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  rqc = (void *)(& param->rqc);
  wq = rqc + 48U;
  tmp = __fswab32(*((__be32 *)wq));
  tmp___0 = __fswab32(tmp & 268435455U);
  *((__be32 *)wq) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)wq));
  tmp___2 = __fswab32((tmp___1 & 4194303999U) | 33554432U);
  *((__be32 *)wq) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)wq + 8UL));
  tmp___4 = __fswab32((tmp___3 & 4293984255U) | 327680U);
  *((__be32 *)wq + 8UL) = tmp___4;
  tmp___5 = __fswab32(*((__be32 *)wq + 8UL));
  tmp___6 = __fswab32((tmp___5 & 4294967264U) | ((unsigned int )priv->params.log_rq_size & 31U));
  *((__be32 *)wq + 8UL) = tmp___6;
  tmp___7 = __fswab32(*((__be32 *)wq + 2UL));
  tmp___8 = __fswab32((tmp___7 & 4278190080U) | (priv->pdn & 16777215U));
  *((__be32 *)wq + 2UL) = tmp___8;
  param->wq.numa = dev_to_node(& ((priv->mdev)->pdev)->dev);
  param->wq.linear = 1;
  return;
}
}
static void mlx5e_build_sq_param(struct mlx5e_priv *priv , struct mlx5e_sq_param *param )
{
  void *sqc ;
  void *wq ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  {
  sqc = (void *)(& param->sqc);
  wq = sqc + 48U;
  tmp = __fswab32(*((__be32 *)wq + 8UL));
  tmp___0 = __fswab32((tmp & 4294967264U) | ((unsigned int )priv->params.log_sq_size & 31U));
  *((__be32 *)wq + 8UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)wq + 8UL));
  tmp___2 = __fswab32((tmp___1 & 4293984255U) | 393216U);
  *((__be32 *)wq + 8UL) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)wq + 2UL));
  tmp___4 = __fswab32((tmp___3 & 4278190080U) | (priv->pdn & 16777215U));
  *((__be32 *)wq + 2UL) = tmp___4;
  param->wq.numa = dev_to_node(& ((priv->mdev)->pdev)->dev);
  return;
}
}
static void mlx5e_build_common_cq_param(struct mlx5e_priv *priv , struct mlx5e_cq_param *param )
{
  void *cqc ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  cqc = (void *)(& param->cqc);
  tmp = __fswab32(*((__be32 *)cqc + 3UL));
  tmp___0 = __fswab32((tmp & 4278190080U) | (priv->cq_uar.index & 16777215U));
  *((__be32 *)cqc + 3UL) = tmp___0;
  return;
}
}
static void mlx5e_build_rx_cq_param(struct mlx5e_priv *priv , struct mlx5e_cq_param *param )
{
  void *cqc ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  cqc = (void *)(& param->cqc);
  tmp = __fswab32(*((__be32 *)cqc + 3UL));
  tmp___0 = __fswab32((tmp & 3774873599U) | (((unsigned int )priv->params.log_rq_size & 31U) << 24));
  *((__be32 *)cqc + 3UL) = tmp___0;
  mlx5e_build_common_cq_param(priv, param);
  return;
}
}
static void mlx5e_build_tx_cq_param(struct mlx5e_priv *priv , struct mlx5e_cq_param *param )
{
  void *cqc ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  cqc = (void *)(& param->cqc);
  tmp = __fswab32(*((__be32 *)cqc + 3UL));
  tmp___0 = __fswab32((tmp & 3774873599U) | (((unsigned int )priv->params.log_sq_size & 31U) << 24));
  *((__be32 *)cqc + 3UL) = tmp___0;
  mlx5e_build_common_cq_param(priv, param);
  return;
}
}
static void mlx5e_build_channel_param(struct mlx5e_priv *priv , struct mlx5e_channel_param *cparam )
{
  {
  memset((void *)cparam, 0, 648UL);
  mlx5e_build_rq_param(priv, & cparam->rq);
  mlx5e_build_sq_param(priv, & cparam->sq);
  mlx5e_build_rx_cq_param(priv, & cparam->rx_cq);
  mlx5e_build_tx_cq_param(priv, & cparam->tx_cq);
  return;
}
}
static int mlx5e_open_channels(struct mlx5e_priv *priv )
{
  struct mlx5e_channel_param cparam ;
  int err ;
  int i ;
  int j ;
  void *tmp ;
  void *tmp___0 ;
  {
  err = -12;
  tmp = kcalloc((size_t )priv->params.num_channels, 8UL, 208U);
  priv->channel = (struct mlx5e_channel **)tmp;
  tmp___0 = kcalloc((size_t )((int )priv->params.num_channels * priv->num_tc), 8UL,
                    208U);
  priv->txq_to_sq_map = (struct mlx5e_sq **)tmp___0;
  if ((unsigned long )priv->channel == (unsigned long )((struct mlx5e_channel **)0) || (unsigned long )priv->txq_to_sq_map == (unsigned long )((struct mlx5e_sq **)0)) {
    goto err_free_txq_to_sq_map;
  } else {
  }
  mlx5e_build_channel_param(priv, & cparam);
  i = 0;
  goto ldv_55825;
  ldv_55824:
  err = mlx5e_open_channel(priv, i, & cparam, priv->channel + (unsigned long )i);
  if (err != 0) {
    goto err_close_channels;
  } else {
  }
  i = i + 1;
  ldv_55825: ;
  if ((int )priv->params.num_channels > i) {
    goto ldv_55824;
  } else {
  }
  j = 0;
  goto ldv_55828;
  ldv_55827:
  err = mlx5e_wait_for_min_rx_wqes(& (*(priv->channel + (unsigned long )j))->rq);
  if (err != 0) {
    goto err_close_channels;
  } else {
  }
  j = j + 1;
  ldv_55828: ;
  if ((int )priv->params.num_channels > j) {
    goto ldv_55827;
  } else {
  }
  return (0);
  err_close_channels:
  i = i - 1;
  goto ldv_55831;
  ldv_55830:
  mlx5e_close_channel(*(priv->channel + (unsigned long )i));
  i = i - 1;
  ldv_55831: ;
  if (i >= 0) {
    goto ldv_55830;
  } else {
  }
  err_free_txq_to_sq_map:
  kfree((void const *)priv->txq_to_sq_map);
  kfree((void const *)priv->channel);
  return (err);
}
}
static void mlx5e_close_channels(struct mlx5e_priv *priv )
{
  int i ;
  {
  i = 0;
  goto ldv_55838;
  ldv_55837:
  mlx5e_close_channel(*(priv->channel + (unsigned long )i));
  i = i + 1;
  ldv_55838: ;
  if ((int )priv->params.num_channels > i) {
    goto ldv_55837;
  } else {
  }
  kfree((void const *)priv->txq_to_sq_map);
  kfree((void const *)priv->channel);
  return;
}
}
static int mlx5e_open_tis(struct mlx5e_priv *priv , int tc )
{
  struct mlx5_core_dev *mdev ;
  u32 in[48U] ;
  void *tisc ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  mdev = priv->mdev;
  tisc = (void *)(& in) + 32U;
  memset((void *)(& in), 0, 192UL);
  tmp = __fswab32(*((__be32 *)tisc));
  tmp___0 = __fswab32((tmp & 4293984255U) | (((unsigned int )tc & 15U) << 16));
  *((__be32 *)tisc) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)tisc + 9UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (priv->tdn & 16777215U));
  *((__be32 *)tisc + 9UL) = tmp___2;
  tmp___3 = mlx5_core_create_tis(mdev, (u32 *)(& in), 192, (u32 *)(& priv->tisn) + (unsigned long )tc);
  return (tmp___3);
}
}
static void mlx5e_close_tis(struct mlx5e_priv *priv , int tc )
{
  {
  mlx5_core_destroy_tis(priv->mdev, priv->tisn[tc]);
  return;
}
}
static int mlx5e_open_tises(struct mlx5e_priv *priv )
{
  int num_tc ;
  int err ;
  int tc ;
  {
  num_tc = priv->num_tc;
  tc = 0;
  goto ldv_55859;
  ldv_55858:
  err = mlx5e_open_tis(priv, tc);
  if (err != 0) {
    goto err_close_tises;
  } else {
  }
  tc = tc + 1;
  ldv_55859: ;
  if (tc < num_tc) {
    goto ldv_55858;
  } else {
  }
  return (0);
  err_close_tises:
  tc = tc - 1;
  goto ldv_55862;
  ldv_55861:
  mlx5e_close_tis(priv, tc);
  tc = tc - 1;
  ldv_55862: ;
  if (tc >= 0) {
    goto ldv_55861;
  } else {
  }
  return (err);
}
}
static void mlx5e_close_tises(struct mlx5e_priv *priv )
{
  int num_tc ;
  int tc ;
  {
  num_tc = priv->num_tc;
  tc = 0;
  goto ldv_55870;
  ldv_55869:
  mlx5e_close_tis(priv, tc);
  tc = tc + 1;
  ldv_55870: ;
  if (tc < num_tc) {
    goto ldv_55869;
  } else {
  }
  return;
}
}
static int mlx5e_open_rqt(struct mlx5e_priv *priv )
{
  struct mlx5_core_dev *mdev ;
  u32 *in ;
  u32 out[4U] ;
  void *rqtc ;
  int inlen ;
  int err ;
  int sz ;
  int i ;
  void *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  int ix ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  mdev = priv->mdev;
  sz = 1 << (int )priv->params.rx_hash_log_tbl_sz;
  inlen = (int )((unsigned int )((unsigned long )sz + 68UL) * 4U);
  tmp = mlx5_vzalloc___6((unsigned long )inlen);
  in = (u32 *)tmp;
  if ((unsigned long )in == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  rqtc = (void *)in + 32U;
  tmp___0 = __fswab32(*((__be32 *)rqtc + 6UL));
  tmp___1 = __fswab32((tmp___0 & 4294901760U) | ((unsigned int )sz & 65535U));
  *((__be32 *)rqtc + 6UL) = tmp___1;
  tmp___2 = __fswab32(*((__be32 *)rqtc + 5UL));
  tmp___3 = __fswab32((tmp___2 & 4294901760U) | ((unsigned int )sz & 65535U));
  *((__be32 *)rqtc + 5UL) = tmp___3;
  i = 0;
  goto ldv_55885;
  ldv_55884:
  ix = i % (int )priv->params.num_channels;
  tmp___4 = __fswab32(*((__be32 *)rqtc + (unsigned long )((unsigned int )((long )((struct mlx5_ifc_rq_num_bits *)1920 + (unsigned long )i)) / 32U)));
  tmp___5 = __fswab32((tmp___4 & ~ (4294967295U << (int )(- ((unsigned int )((long )((struct mlx5_ifc_rq_num_bits *)1920 + (unsigned long )i)) & 31U)))) | ((*(priv->channel + (unsigned long )ix))->rq.rqn << (int )(- ((unsigned int )((long )((struct mlx5_ifc_rq_num_bits *)1920 + (unsigned long )i)) & 31U))));
  *((__be32 *)rqtc + (unsigned long )((unsigned int )((long )((struct mlx5_ifc_rq_num_bits *)1920 + (unsigned long )i)) / 32U)) = tmp___5;
  i = i + 1;
  ldv_55885: ;
  if (i < sz) {
    goto ldv_55884;
  } else {
  }
  tmp___6 = __fswab32(*in);
  tmp___7 = __fswab32((tmp___6 & 65535U) | 152436736U);
  *in = tmp___7;
  memset((void *)(& out), 0, 16UL);
  err = mlx5_cmd_exec_check_status(mdev, in, inlen, (u32 *)(& out), 16);
  if (err == 0) {
    tmp___8 = __fswab32(*((__be32 *)(& out) + 2UL));
    priv->rqtn = tmp___8 & 16777215U;
  } else {
  }
  kvfree((void const *)in);
  return (err);
}
}
static void mlx5e_close_rqt(struct mlx5e_priv *priv )
{
  u32 in[4U] ;
  u32 out[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  memset((void *)(& in), 0, 16UL);
  tmp = __fswab32(*((__be32 *)(& in)));
  tmp___0 = __fswab32((tmp & 65535U) | 152567808U);
  *((__be32 *)(& in)) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& in) + 2UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | (priv->rqtn & 16777215U));
  *((__be32 *)(& in) + 2UL) = tmp___2;
  mlx5_cmd_exec_check_status(priv->mdev, (u32 *)(& in), 16, (u32 *)(& out), 16);
  return;
}
}
static void mlx5e_build_tir_ctx(struct mlx5e_priv *priv , u32 *tirc , int tt )
{
  void *hfso ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  __u32 tmp___22 ;
  __u32 tmp___23 ;
  __u32 tmp___24 ;
  __u32 tmp___25 ;
  __u32 tmp___26 ;
  __u32 tmp___27 ;
  __u32 tmp___28 ;
  __u32 tmp___29 ;
  __u32 tmp___30 ;
  __u32 tmp___31 ;
  __u32 tmp___32 ;
  __u32 tmp___33 ;
  __u32 tmp___34 ;
  __u32 tmp___35 ;
  __u32 tmp___36 ;
  __u32 tmp___37 ;
  __u32 tmp___38 ;
  __u32 tmp___39 ;
  __u32 tmp___40 ;
  __u32 tmp___41 ;
  __u32 tmp___42 ;
  __u32 tmp___43 ;
  __u32 tmp___44 ;
  __u32 tmp___45 ;
  __u32 tmp___46 ;
  __u32 tmp___47 ;
  __u32 tmp___48 ;
  __u32 tmp___49 ;
  __u32 tmp___50 ;
  __u32 tmp___51 ;
  {
  hfso = (void *)tirc + 80U;
  tmp = __fswab32(*(tirc + 9UL));
  tmp___0 = __fswab32((tmp & 4278190080U) | (priv->tdn & 16777215U));
  *(tirc + 9UL) = tmp___0;
  if ((int )priv->params.lro_en) {
    tmp___1 = __fswab32(*(tirc + 4UL));
    tmp___2 = __fswab32((tmp___1 & 4294963455U) | 768U);
    *(tirc + 4UL) = tmp___2;
    tmp___3 = __fswab32(*(tirc + 4UL));
    tmp___4 = __fswab32((tmp___3 & 4294967040U) | (((priv->params.lro_wqe_sz - 256U) >> 8) & 255U));
    *(tirc + 4UL) = tmp___4;
    tmp___5 = __fswab32(*(tirc + 4UL));
    tmp___6 = __fswab32(*((__be32 *)(& (priv->mdev)->hca_caps_cur) + 13U));
    tmp___7 = __fswab32((tmp___5 & 4026535935U) | (((tmp___6 >> -3) & 65535U) << 12));
    *(tirc + 4UL) = tmp___7;
  } else {
  }
  switch (tt) {
  case 6:
  tmp___8 = __fswab32(*(tirc + 1UL));
  tmp___9 = __fswab32(tmp___8 & 268435455U);
  *(tirc + 1UL) = tmp___9;
  tmp___10 = __fswab32(*(tirc + 7UL));
  tmp___11 = __fswab32((tmp___10 & 4278190080U) | ((*(priv->channel))->rq.rqn & 16777215U));
  *(tirc + 7UL) = tmp___11;
  goto ldv_55899;
  default:
  tmp___12 = __fswab32(*(tirc + 1UL));
  tmp___13 = __fswab32((tmp___12 & 268435455U) | 268435456U);
  *(tirc + 1UL) = tmp___13;
  tmp___14 = __fswab32(*(tirc + 8UL));
  tmp___15 = __fswab32((tmp___14 & 4278190080U) | (priv->rqtn & 16777215U));
  *(tirc + 8UL) = tmp___15;
  tmp___16 = __fswab32(*(tirc + 9UL));
  tmp___17 = __fswab32((tmp___16 & 268435455U) | 536870912U);
  *(tirc + 9UL) = tmp___17;
  tmp___18 = __fswab32(*(tirc + 8UL));
  tmp___19 = __fswab32(tmp___18 | 2147483648U);
  *(tirc + 8UL) = tmp___19;
  netdev_rss_key_fill((void *)tirc + 40U, 40UL);
  goto ldv_55899;
  }
  ldv_55899: ;
  switch (tt) {
  case 0:
  tmp___20 = __fswab32(*((__be32 *)hfso));
  tmp___21 = __fswab32(tmp___20 & 2147483647U);
  *((__be32 *)hfso) = tmp___21;
  tmp___22 = __fswab32(*((__be32 *)hfso));
  tmp___23 = __fswab32(tmp___22 & 3221225471U);
  *((__be32 *)hfso) = tmp___23;
  tmp___24 = __fswab32(*((__be32 *)hfso));
  tmp___25 = __fswab32((tmp___24 & 3221225472U) | 15U);
  *((__be32 *)hfso) = tmp___25;
  goto ldv_55902;
  case 1:
  tmp___26 = __fswab32(*((__be32 *)hfso));
  tmp___27 = __fswab32(tmp___26 | 2147483648U);
  *((__be32 *)hfso) = tmp___27;
  tmp___28 = __fswab32(*((__be32 *)hfso));
  tmp___29 = __fswab32(tmp___28 & 3221225471U);
  *((__be32 *)hfso) = tmp___29;
  tmp___30 = __fswab32(*((__be32 *)hfso));
  tmp___31 = __fswab32((tmp___30 & 3221225472U) | 15U);
  *((__be32 *)hfso) = tmp___31;
  goto ldv_55902;
  case 2:
  tmp___32 = __fswab32(*((__be32 *)hfso));
  tmp___33 = __fswab32(tmp___32 & 2147483647U);
  *((__be32 *)hfso) = tmp___33;
  tmp___34 = __fswab32(*((__be32 *)hfso));
  tmp___35 = __fswab32(tmp___34 | 1073741824U);
  *((__be32 *)hfso) = tmp___35;
  tmp___36 = __fswab32(*((__be32 *)hfso));
  tmp___37 = __fswab32((tmp___36 & 3221225472U) | 15U);
  *((__be32 *)hfso) = tmp___37;
  goto ldv_55902;
  case 3:
  tmp___38 = __fswab32(*((__be32 *)hfso));
  tmp___39 = __fswab32(tmp___38 | 2147483648U);
  *((__be32 *)hfso) = tmp___39;
  tmp___40 = __fswab32(*((__be32 *)hfso));
  tmp___41 = __fswab32(tmp___40 | 1073741824U);
  *((__be32 *)hfso) = tmp___41;
  tmp___42 = __fswab32(*((__be32 *)hfso));
  tmp___43 = __fswab32((tmp___42 & 3221225472U) | 15U);
  *((__be32 *)hfso) = tmp___43;
  goto ldv_55902;
  case 4:
  tmp___44 = __fswab32(*((__be32 *)hfso));
  tmp___45 = __fswab32(tmp___44 & 2147483647U);
  *((__be32 *)hfso) = tmp___45;
  tmp___46 = __fswab32(*((__be32 *)hfso));
  tmp___47 = __fswab32((tmp___46 & 3221225472U) | 3U);
  *((__be32 *)hfso) = tmp___47;
  goto ldv_55902;
  case 5:
  tmp___48 = __fswab32(*((__be32 *)hfso));
  tmp___49 = __fswab32(tmp___48 | 2147483648U);
  *((__be32 *)hfso) = tmp___49;
  tmp___50 = __fswab32(*((__be32 *)hfso));
  tmp___51 = __fswab32((tmp___50 & 3221225472U) | 3U);
  *((__be32 *)hfso) = tmp___51;
  goto ldv_55902;
  }
  ldv_55902: ;
  return;
}
}
static int mlx5e_open_tir(struct mlx5e_priv *priv , int tt )
{
  struct mlx5_core_dev *mdev ;
  u32 *in ;
  void *tirc ;
  int inlen ;
  int err ;
  void *tmp ;
  {
  mdev = priv->mdev;
  inlen = 272;
  tmp = mlx5_vzalloc___6((unsigned long )inlen);
  in = (u32 *)tmp;
  if ((unsigned long )in == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  tirc = (void *)in + 32U;
  mlx5e_build_tir_ctx(priv, (u32 *)tirc, tt);
  err = mlx5_core_create_tir(mdev, in, inlen, (u32 *)(& priv->tirn) + (unsigned long )tt);
  kvfree((void const *)in);
  return (err);
}
}
static void mlx5e_close_tir(struct mlx5e_priv *priv , int tt )
{
  {
  mlx5_core_destroy_tir(priv->mdev, priv->tirn[tt]);
  return;
}
}
static int mlx5e_open_tirs(struct mlx5e_priv *priv )
{
  int err ;
  int i ;
  {
  i = 0;
  goto ldv_55928;
  ldv_55927:
  err = mlx5e_open_tir(priv, i);
  if (err != 0) {
    goto err_close_tirs;
  } else {
  }
  i = i + 1;
  ldv_55928: ;
  if (i <= 6) {
    goto ldv_55927;
  } else {
  }
  return (0);
  err_close_tirs:
  i = i - 1;
  goto ldv_55931;
  ldv_55930:
  mlx5e_close_tir(priv, i);
  i = i - 1;
  ldv_55931: ;
  if (i >= 0) {
    goto ldv_55930;
  } else {
  }
  return (err);
}
}
static void mlx5e_close_tirs(struct mlx5e_priv *priv )
{
  int i ;
  {
  i = 0;
  goto ldv_55938;
  ldv_55937:
  mlx5e_close_tir(priv, i);
  i = i + 1;
  ldv_55938: ;
  if (i <= 6) {
    goto ldv_55937;
  } else {
  }
  return;
}
}
static int mlx5e_set_dev_port_mtu(struct net_device *netdev )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  struct mlx5_core_dev *mdev ;
  int hw_mtu ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  mdev = priv->mdev;
  err = mlx5_set_port_mtu(mdev, (int )(netdev->mtu + 22U), 1);
  if (err != 0) {
    return (err);
  } else {
  }
  mlx5_query_port_oper_mtu(mdev, & hw_mtu, 1);
  if ((unsigned int )(hw_mtu + -22) != netdev->mtu) {
    netdev_warn((struct net_device const *)netdev, "%s: Port MTU %d is different than netdev mtu %d\n",
                "mlx5e_set_dev_port_mtu", hw_mtu + -22, netdev->mtu);
  } else {
  }
  netdev->mtu = (unsigned int )(hw_mtu + -22);
  return (0);
}
}
int mlx5e_open_locked(struct net_device *netdev )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  int num_txqs ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  num_txqs = (int )priv->params.num_channels * (int )priv->params.num_tc;
  netif_set_real_num_tx_queues(netdev, (unsigned int )num_txqs);
  netif_set_real_num_rx_queues(netdev, (unsigned int )priv->params.num_channels);
  err = mlx5e_set_dev_port_mtu(netdev);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx5e_open_tises(priv);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: mlx5e_open_tises failed, %d\n",
               "mlx5e_open_locked", err);
    return (err);
  } else {
  }
  err = mlx5e_open_channels(priv);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: mlx5e_open_channels failed, %d\n",
               "mlx5e_open_locked", err);
    goto err_close_tises;
  } else {
  }
  err = mlx5e_open_rqt(priv);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: mlx5e_open_rqt failed, %d\n",
               "mlx5e_open_locked", err);
    goto err_close_channels;
  } else {
  }
  err = mlx5e_open_tirs(priv);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: mlx5e_open_tir failed, %d\n",
               "mlx5e_open_locked", err);
    goto err_close_rqls;
  } else {
  }
  err = mlx5e_open_flow_table(priv);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: mlx5e_open_flow_table failed, %d\n",
               "mlx5e_open_locked", err);
    goto err_close_tirs;
  } else {
  }
  err = mlx5e_add_all_vlan_rules(priv);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: mlx5e_add_all_vlan_rules failed, %d\n",
               "mlx5e_open_locked", err);
    goto err_close_flow_table;
  } else {
  }
  mlx5e_init_eth_addr(priv);
  set_bit(1L, (unsigned long volatile *)(& priv->state));
  mlx5e_update_carrier(priv);
  mlx5e_set_rx_mode_core(priv);
  schedule_delayed_work(& priv->update_stats_work, 0UL);
  return (0);
  err_close_flow_table:
  mlx5e_close_flow_table(priv);
  err_close_tirs:
  mlx5e_close_tirs(priv);
  err_close_rqls:
  mlx5e_close_rqt(priv);
  err_close_channels:
  mlx5e_close_channels(priv);
  err_close_tises:
  mlx5e_close_tises(priv);
  return (err);
}
}
static int mlx5e_open(struct net_device *netdev )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  mutex_lock_nested(& priv->state_lock, 0U);
  err = mlx5e_open_locked(netdev);
  mutex_unlock(& priv->state_lock);
  return (err);
}
}
int mlx5e_close_locked(struct net_device *netdev )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  clear_bit(1L, (unsigned long volatile *)(& priv->state));
  mlx5e_set_rx_mode_core(priv);
  mlx5e_del_all_vlan_rules(priv);
  netif_carrier_off(priv->netdev);
  mlx5e_close_flow_table(priv);
  mlx5e_close_tirs(priv);
  mlx5e_close_rqt(priv);
  mlx5e_close_channels(priv);
  mlx5e_close_tises(priv);
  return (0);
}
}
static int mlx5e_close(struct net_device *netdev )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  mutex_lock_nested(& priv->state_lock, 0U);
  err = mlx5e_close_locked(netdev);
  mutex_unlock(& priv->state_lock);
  return (err);
}
}
int mlx5e_update_priv_params(struct mlx5e_priv *priv , struct mlx5e_params *new_params )
{
  int err ;
  int was_opened ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  err = 0;
  tmp = mutex_is_locked(& priv->state_lock);
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/en_main.c",
                       1529);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  was_opened = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
  if (was_opened != 0) {
    mlx5e_close_locked(priv->netdev);
  } else {
  }
  priv->params = *new_params;
  if (was_opened != 0) {
    err = mlx5e_open_locked(priv->netdev);
  } else {
  }
  return (err);
}
}
static struct rtnl_link_stats64 *mlx5e_get_stats(struct net_device *dev , struct rtnl_link_stats64 *stats )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  struct mlx5e_vport_stats *vstats ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  vstats = & priv->stats.vport;
  stats->rx_packets = vstats->rx_packets;
  stats->rx_bytes = vstats->rx_bytes;
  stats->tx_packets = vstats->tx_packets;
  stats->tx_bytes = vstats->tx_bytes;
  stats->multicast = vstats->rx_multicast_packets + vstats->tx_multicast_packets;
  stats->tx_errors = vstats->tx_error_packets;
  stats->rx_errors = vstats->rx_error_packets;
  stats->tx_dropped = vstats->tx_queue_dropped;
  stats->rx_crc_errors = 0ULL;
  stats->rx_length_errors = 0ULL;
  return (stats);
}
}
static void mlx5e_set_rx_mode(struct net_device *dev )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  schedule_work(& priv->set_rx_mode_work);
  return;
}
}
static int mlx5e_set_mac(struct net_device *netdev , void *addr )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  struct sockaddr *saddr ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  saddr = (struct sockaddr *)addr;
  tmp___0 = is_valid_ether_addr((u8 const *)(& saddr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  netif_addr_lock_bh(netdev);
  ether_addr_copy(netdev->dev_addr, (u8 const *)(& saddr->sa_data));
  netif_addr_unlock_bh(netdev);
  schedule_work(& priv->set_rx_mode_work);
  return (0);
}
}
static int mlx5e_set_features(struct net_device *netdev , netdev_features_t features )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  netdev_features_t changes ;
  struct mlx5e_params new_params ;
  bool update_params ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  changes = netdev->features ^ features;
  update_params = 0;
  mutex_lock_nested(& priv->state_lock, 0U);
  new_params = priv->params;
  if ((changes & 32768ULL) != 0ULL) {
    new_params.lro_en = (features & 32768ULL) != 0ULL;
    update_params = 1;
  } else {
  }
  if ((int )update_params) {
    mlx5e_update_priv_params(priv, & new_params);
  } else {
  }
  if ((changes & 512ULL) != 0ULL) {
    if ((features & 512ULL) != 0ULL) {
      mlx5e_enable_vlan_filter(priv);
    } else {
      mlx5e_disable_vlan_filter(priv);
    }
  } else {
  }
  mutex_unlock(& priv->state_lock);
  return (0);
}
}
static int mlx5e_change_mtu(struct net_device *netdev , int new_mtu )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  struct mlx5_core_dev *mdev ;
  int max_mtu ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  mdev = priv->mdev;
  mlx5_query_port_max_mtu(mdev, & max_mtu, 1);
  if (new_mtu > max_mtu) {
    netdev_err((struct net_device const *)netdev, "%s: Bad MTU (%d) > (%d) Max\n",
               "mlx5e_change_mtu", new_mtu, max_mtu);
    return (-22);
  } else {
  }
  mutex_lock_nested(& priv->state_lock, 0U);
  netdev->mtu = (unsigned int )new_mtu;
  err = mlx5e_update_priv_params(priv, & priv->params);
  mutex_unlock(& priv->state_lock);
  return (err);
}
}
static struct net_device_ops mlx5e_netdev_ops =
     {0, 0, & mlx5e_open, & mlx5e_close, & mlx5e_xmit, 0, 0, & mlx5e_set_rx_mode, & mlx5e_set_mac,
    0, 0, 0, & mlx5e_change_mtu, 0, 0, & mlx5e_get_stats, 0, & mlx5e_vlan_rx_add_vid,
    & mlx5e_vlan_rx_kill_vid, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, & mlx5e_set_features, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mlx5e_check_required_hca_cap(struct mlx5_core_dev *mdev )
{
  __u32 tmp ;
  struct task_struct *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  {
  tmp = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 13UL));
  if (((tmp >> 8) & 3U) != 1U) {
    return (-524);
  } else {
  }
  tmp___1 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 16UL));
  if ((tmp___1 & 8U) == 0U) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): Not creating net device, some required device capabilities are missing\n",
           (char *)(& mdev->priv.name), "mlx5e_check_required_hca_cap", 1670, tmp___0->pid);
    return (-524);
  } else {
    tmp___2 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 13UL));
    if ((tmp___2 & 33554432U) == 0U) {
      tmp___0 = get_current();
      printk("\f%s:%s:%d:(pid %d): Not creating net device, some required device capabilities are missing\n",
             (char *)(& mdev->priv.name), "mlx5e_check_required_hca_cap", 1670, tmp___0->pid);
      return (-524);
    } else {
      tmp___3 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 1U));
      if ((int )tmp___3 >= 0) {
        tmp___0 = get_current();
        printk("\f%s:%s:%d:(pid %d): Not creating net device, some required device capabilities are missing\n",
               (char *)(& mdev->priv.name), "mlx5e_check_required_hca_cap", 1670,
               tmp___0->pid);
        return (-524);
      } else {
        tmp___4 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 1U));
        if (((tmp___4 >> 16) & 31U) == 0U) {
          tmp___0 = get_current();
          printk("\f%s:%s:%d:(pid %d): Not creating net device, some required device capabilities are missing\n",
                 (char *)(& mdev->priv.name), "mlx5e_check_required_hca_cap", 1670,
                 tmp___0->pid);
          return (-524);
        } else {
          tmp___5 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 1U));
          if ((tmp___5 & 1073741824U) == 0U) {
            tmp___0 = get_current();
            printk("\f%s:%s:%d:(pid %d): Not creating net device, some required device capabilities are missing\n",
                   (char *)(& mdev->priv.name), "mlx5e_check_required_hca_cap", 1670,
                   tmp___0->pid);
            return (-524);
          } else {
            tmp___6 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 1U));
            if (((tmp___6 >> 8) & 15U) == 0U) {
              tmp___0 = get_current();
              printk("\f%s:%s:%d:(pid %d): Not creating net device, some required device capabilities are missing\n",
                     (char *)(& mdev->priv.name), "mlx5e_check_required_hca_cap",
                     1670, tmp___0->pid);
              return (-524);
            } else {
              tmp___7 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 24U));
              if ((tmp___7 & 255U) <= 2U) {
                tmp___0 = get_current();
                printk("\f%s:%s:%d:(pid %d): Not creating net device, some required device capabilities are missing\n",
                       (char *)(& mdev->priv.name), "mlx5e_check_required_hca_cap",
                       1670, tmp___0->pid);
                return (-524);
              } else {
              }
            }
          }
        }
      }
    }
  }
  return (0);
}
}
static void mlx5e_build_netdev_priv(struct mlx5_core_dev *mdev , struct net_device *netdev ,
                                    int num_comp_vectors )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___4 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  priv->params.log_sq_size = 10U;
  priv->params.log_rq_size = 10U;
  priv->params.rx_cq_moderation_usec = 16U;
  priv->params.rx_cq_moderation_pkts = 32U;
  priv->params.tx_cq_moderation_usec = 16U;
  priv->params.tx_cq_moderation_pkts = 32U;
  priv->params.min_rx_wqes = 128U;
  tmp___5 = __roundup_pow_of_two((unsigned long )num_comp_vectors);
  tmp___6 = __ilog2_u64((u64 )tmp___5);
  if (7 > tmp___6) {
    tmp___4 = 7;
  } else {
    tmp___2 = __roundup_pow_of_two((unsigned long )num_comp_vectors);
    tmp___3 = __ilog2_u64((u64 )tmp___2);
    tmp___4 = tmp___3;
  }
  priv->params.rx_hash_log_tbl_sz = (u16 )tmp___4;
  priv->params.num_tc = 1U;
  priv->params.default_vlan_prio = 0U;
  priv->params.lro_en = 0;
  priv->params.lro_wqe_sz = 16384U;
  priv->mdev = mdev;
  priv->netdev = netdev;
  priv->params.num_channels = (u16 )num_comp_vectors;
  priv->num_tc = (int )priv->params.num_tc;
  priv->default_vlan_prio = (int )priv->params.default_vlan_prio;
  spinlock_check(& priv->async_events_spinlock);
  __raw_spin_lock_init(& priv->async_events_spinlock.__annonCompField18.rlock, "&(&priv->async_events_spinlock)->rlock",
                       & __key);
  __mutex_init(& priv->state_lock, "&priv->state_lock", & __key___0);
  __init_work(& priv->update_carrier_work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->update_carrier_work.data = __constr_expr_0;
  lockdep_init_map(& priv->update_carrier_work.lockdep_map, "(&priv->update_carrier_work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& priv->update_carrier_work.entry);
  priv->update_carrier_work.func = & mlx5e_update_carrier_work;
  __init_work(& priv->set_rx_mode_work, 0);
  __constr_expr_1.counter = 137438953408L;
  priv->set_rx_mode_work.data = __constr_expr_1;
  lockdep_init_map(& priv->set_rx_mode_work.lockdep_map, "(&priv->set_rx_mode_work)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& priv->set_rx_mode_work.entry);
  priv->set_rx_mode_work.func = & mlx5e_set_rx_mode_work;
  __init_work(& priv->update_stats_work.work, 0);
  __constr_expr_2.counter = 137438953408L;
  priv->update_stats_work.work.data = __constr_expr_2;
  lockdep_init_map(& priv->update_stats_work.work.lockdep_map, "(&(&priv->update_stats_work)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& priv->update_stats_work.work.entry);
  priv->update_stats_work.work.func = & mlx5e_update_stats_work;
  init_timer_key(& priv->update_stats_work.timer, 2097152U, "(&(&priv->update_stats_work)->timer)",
                 & __key___4);
  priv->update_stats_work.timer.function = & delayed_work_timer_fn;
  priv->update_stats_work.timer.data = (unsigned long )(& priv->update_stats_work);
  return;
}
}
static void mlx5e_set_netdev_dev_addr(struct net_device *netdev )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  mlx5_query_nic_vport_mac_address(priv->mdev, netdev->dev_addr);
  return;
}
}
static void mlx5e_build_netdev(struct net_device *netdev )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  struct mlx5_core_dev *mdev ;
  __u32 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  mdev = priv->mdev;
  netdev->dev.parent = & (mdev->pdev)->dev;
  if (priv->num_tc > 1) {
    mlx5e_netdev_ops.ndo_select_queue = & mlx5e_select_queue;
  } else {
  }
  netdev->netdev_ops = (struct net_device_ops const *)(& mlx5e_netdev_ops);
  netdev->watchdog_timeo = 3750;
  netdev->ethtool_ops = & mlx5e_ethtool_ops;
  netdev->vlan_features = netdev->vlan_features | 1ULL;
  netdev->vlan_features = netdev->vlan_features | 2ULL;
  netdev->vlan_features = netdev->vlan_features | 16ULL;
  netdev->vlan_features = netdev->vlan_features | 16384ULL;
  netdev->vlan_features = netdev->vlan_features | 65536ULL;
  netdev->vlan_features = netdev->vlan_features | 1048576ULL;
  netdev->vlan_features = netdev->vlan_features | 17179869184ULL;
  netdev->vlan_features = netdev->vlan_features | 8589934592ULL;
  tmp___0 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 1U));
  if ((tmp___0 & 536870912U) != 0U) {
    netdev->vlan_features = netdev->vlan_features | 32768ULL;
  } else {
  }
  netdev->hw_features = netdev->vlan_features;
  netdev->hw_features = netdev->hw_features | 256ULL;
  netdev->hw_features = netdev->hw_features | 512ULL;
  netdev->features = netdev->hw_features;
  if (! priv->params.lro_en) {
    netdev->features = netdev->features & 0xffffffffffff7fffULL;
  } else {
  }
  netdev->features = netdev->features | 32ULL;
  netdev->priv_flags = netdev->priv_flags | 131072U;
  mlx5e_set_netdev_dev_addr(netdev);
  return;
}
}
static int mlx5e_create_mkey(struct mlx5e_priv *priv , u32 pdn , struct mlx5_core_mr *mr )
{
  struct mlx5_core_dev *mdev ;
  struct mlx5_create_mkey_mbox_in *in ;
  int err ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  mdev = priv->mdev;
  tmp = mlx5_vzalloc___6(272UL);
  in = (struct mlx5_create_mkey_mbox_in *)tmp;
  if ((unsigned long )in == (unsigned long )((struct mlx5_create_mkey_mbox_in *)0)) {
    return (-12);
  } else {
  }
  in->seg.flags = 12U;
  tmp___0 = __fswab32(pdn | 2147483648U);
  in->seg.flags_pd = tmp___0;
  in->seg.qpn_mkey7_0 = 16777215U;
  err = mlx5_core_create_mkey(mdev, mr, in, 272, (void (*)(int , void * ))0, (void *)0,
                              (struct mlx5_create_mkey_mbox_out *)0);
  kvfree((void const *)in);
  return (err);
}
}
static void *mlx5e_create_netdev(struct mlx5_core_dev *mdev )
{
  struct net_device *netdev ;
  struct mlx5e_priv *priv ;
  int ncv ;
  int err ;
  int tmp ;
  struct task_struct *tmp___0 ;
  void *tmp___1 ;
  {
  ncv = mdev->priv.eq_table.num_comp_vectors;
  tmp = mlx5e_check_required_hca_cap(mdev);
  if (tmp != 0) {
    return ((void *)0);
  } else {
  }
  netdev = alloc_etherdev_mqs(22232, (unsigned int )ncv, (unsigned int )ncv);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    tmp___0 = get_current();
    printk("\v%s:%s:%d:(pid %d): alloc_etherdev_mqs() failed\n", (char *)(& mdev->priv.name),
           "mlx5e_create_netdev", 1809, tmp___0->pid);
    return ((void *)0);
  } else {
  }
  mlx5e_build_netdev_priv(mdev, netdev, ncv);
  mlx5e_build_netdev(netdev);
  netif_carrier_off(netdev);
  tmp___1 = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp___1;
  err = mlx5_alloc_map_uar(mdev, & priv->cq_uar);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: mlx5_alloc_map_uar failed, %d\n",
               "mlx5e_create_netdev", err);
    goto err_free_netdev;
  } else {
  }
  err = mlx5_core_alloc_pd(mdev, & priv->pdn);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: mlx5_core_alloc_pd failed, %d\n",
               "mlx5e_create_netdev", err);
    goto err_unmap_free_uar;
  } else {
  }
  err = mlx5_alloc_transport_domain(mdev, & priv->tdn);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: mlx5_alloc_transport_domain failed, %d\n",
               "mlx5e_create_netdev", err);
    goto err_dealloc_pd;
  } else {
  }
  err = mlx5e_create_mkey(priv, priv->pdn, & priv->mr);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: mlx5e_create_mkey failed, %d\n",
               "mlx5e_create_netdev", err);
    goto err_dealloc_transport_domain;
  } else {
  }
  err = ldv_register_netdev_799(netdev);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: register_netdev failed, %d\n",
               "mlx5e_create_netdev", err);
    goto err_destroy_mkey;
  } else {
  }
  mlx5e_enable_async_events(priv);
  return ((void *)priv);
  err_destroy_mkey:
  mlx5_core_destroy_mkey(mdev, & priv->mr);
  err_dealloc_transport_domain:
  mlx5_dealloc_transport_domain(mdev, priv->tdn);
  err_dealloc_pd:
  mlx5_core_dealloc_pd(mdev, priv->pdn);
  err_unmap_free_uar:
  mlx5_unmap_free_uar(mdev, & priv->cq_uar);
  err_free_netdev:
  ldv_free_netdev_800(netdev);
  return ((void *)0);
}
}
static void mlx5e_destroy_netdev(struct mlx5_core_dev *mdev , void *vpriv )
{
  struct mlx5e_priv *priv ;
  struct net_device *netdev ;
  {
  priv = (struct mlx5e_priv *)vpriv;
  netdev = priv->netdev;
  ldv_unregister_netdev_801(netdev);
  mlx5_core_destroy_mkey(priv->mdev, & priv->mr);
  mlx5_dealloc_transport_domain(priv->mdev, priv->tdn);
  mlx5_core_dealloc_pd(priv->mdev, priv->pdn);
  mlx5_unmap_free_uar(priv->mdev, & priv->cq_uar);
  mlx5e_disable_async_events(priv);
  flush_scheduled_work();
  ldv_free_netdev_802(netdev);
  return;
}
}
static void *mlx5e_get_netdev(void *vpriv )
{
  struct mlx5e_priv *priv ;
  {
  priv = (struct mlx5e_priv *)vpriv;
  return ((void *)priv->netdev);
}
}
static struct mlx5_interface mlx5e_interface = {& mlx5e_create_netdev, & mlx5e_destroy_netdev, & mlx5e_async_event, & mlx5e_get_netdev,
    1, {0, 0}};
void mlx5e_init(void)
{
  {
  mlx5_register_interface(& mlx5e_interface);
  return;
}
}
void mlx5e_cleanup(void)
{
  {
  mlx5_unregister_interface(& mlx5e_interface);
  return;
}
}
int ldv_retval_0 ;
extern int ldv_ndo_init_11(void) ;
int ldv_retval_1 ;
extern int ldv_ndo_uninit_11(void) ;
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
void invoke_work_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_6_0 == 2 || ldv_work_6_0 == 3) {
    ldv_work_6_0 = 4;
    mlx5e_set_rx_mode_work(ldv_work_struct_6_0);
    ldv_work_6_0 = 1;
  } else {
  }
  goto ldv_56101;
  case 1: ;
  if (ldv_work_6_1 == 2 || ldv_work_6_1 == 3) {
    ldv_work_6_1 = 4;
    mlx5e_set_rx_mode_work(ldv_work_struct_6_0);
    ldv_work_6_1 = 1;
  } else {
  }
  goto ldv_56101;
  case 2: ;
  if (ldv_work_6_2 == 2 || ldv_work_6_2 == 3) {
    ldv_work_6_2 = 4;
    mlx5e_set_rx_mode_work(ldv_work_struct_6_0);
    ldv_work_6_2 = 1;
  } else {
  }
  goto ldv_56101;
  case 3: ;
  if (ldv_work_6_3 == 2 || ldv_work_6_3 == 3) {
    ldv_work_6_3 = 4;
    mlx5e_set_rx_mode_work(ldv_work_struct_6_0);
    ldv_work_6_3 = 1;
  } else {
  }
  goto ldv_56101;
  default:
  ldv_stop();
  }
  ldv_56101: ;
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
void ldv_net_device_ops_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  mlx5e_netdev_ops_group1 = (struct net_device *)tmp;
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
    mlx5e_update_stats_work(ldv_work_struct_7_0);
    ldv_work_7_0 = 1;
  } else {
  }
  goto ldv_56121;
  case 1: ;
  if (ldv_work_7_1 == 2 || ldv_work_7_1 == 3) {
    ldv_work_7_1 = 4;
    mlx5e_update_stats_work(ldv_work_struct_7_0);
    ldv_work_7_1 = 1;
  } else {
  }
  goto ldv_56121;
  case 2: ;
  if (ldv_work_7_2 == 2 || ldv_work_7_2 == 3) {
    ldv_work_7_2 = 4;
    mlx5e_update_stats_work(ldv_work_struct_7_0);
    ldv_work_7_2 = 1;
  } else {
  }
  goto ldv_56121;
  case 3: ;
  if (ldv_work_7_3 == 2 || ldv_work_7_3 == 3) {
    ldv_work_7_3 = 4;
    mlx5e_update_stats_work(ldv_work_struct_7_0);
    ldv_work_7_3 = 1;
  } else {
  }
  goto ldv_56121;
  default:
  ldv_stop();
  }
  ldv_56121: ;
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
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    mlx5e_update_carrier_work(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    mlx5e_update_carrier_work(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    mlx5e_update_carrier_work(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    mlx5e_update_carrier_work(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
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
void call_and_disable_work_7(struct work_struct *work )
{
  {
  if ((ldv_work_7_0 == 2 || ldv_work_7_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_0) {
    mlx5e_update_stats_work(work);
    ldv_work_7_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_1 == 2 || ldv_work_7_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_1) {
    mlx5e_update_stats_work(work);
    ldv_work_7_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_2 == 2 || ldv_work_7_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_2) {
    mlx5e_update_stats_work(work);
    ldv_work_7_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_3 == 2 || ldv_work_7_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_3) {
    mlx5e_update_stats_work(work);
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
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    mlx5e_update_carrier_work(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_56164;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    mlx5e_update_carrier_work(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_56164;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    mlx5e_update_carrier_work(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_56164;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    mlx5e_update_carrier_work(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_56164;
  default:
  ldv_stop();
  }
  ldv_56164: ;
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
void ldv_initialize_mlx5_interface_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(329944UL);
  mlx5e_interface_group0 = (struct mlx5_core_dev *)tmp;
  return;
}
}
void call_and_disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 2 || ldv_work_6_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_0) {
    mlx5e_set_rx_mode_work(work);
    ldv_work_6_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_1 == 2 || ldv_work_6_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_1) {
    mlx5e_set_rx_mode_work(work);
    ldv_work_6_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_2 == 2 || ldv_work_6_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_2) {
    mlx5e_set_rx_mode_work(work);
    ldv_work_6_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_3 == 2 || ldv_work_6_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_3) {
    mlx5e_set_rx_mode_work(work);
    ldv_work_6_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_11(void)
{
  struct sk_buff *ldvarg2 ;
  void *tmp ;
  netdev_features_t ldvarg4 ;
  void *ldvarg1 ;
  void *tmp___0 ;
  __be16 ldvarg8 ;
  __be16 ldvarg6 ;
  u16 ldvarg5 ;
  struct rtnl_link_stats64 *ldvarg0 ;
  void *tmp___1 ;
  int ldvarg3 ;
  u16 ldvarg7 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(232UL);
  ldvarg2 = (struct sk_buff *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg1 = tmp___0;
  tmp___1 = ldv_init_zalloc(184UL);
  ldvarg0 = (struct rtnl_link_stats64 *)tmp___1;
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 2UL);
  ldv_memset((void *)(& ldvarg6), 0, 2UL);
  ldv_memset((void *)(& ldvarg5), 0, 2UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 2UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_11 == 3) {
    mlx5e_close(mlx5e_netdev_ops_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_56194;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    mlx5e_set_rx_mode(mlx5e_netdev_ops_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 3) {
    mlx5e_set_rx_mode(mlx5e_netdev_ops_group1);
    ldv_state_variable_11 = 3;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    mlx5e_set_rx_mode(mlx5e_netdev_ops_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_56194;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    mlx5e_vlan_rx_kill_vid(mlx5e_netdev_ops_group1, (int )ldvarg8, (int )ldvarg7);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 3) {
    mlx5e_vlan_rx_kill_vid(mlx5e_netdev_ops_group1, (int )ldvarg8, (int )ldvarg7);
    ldv_state_variable_11 = 3;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    mlx5e_vlan_rx_kill_vid(mlx5e_netdev_ops_group1, (int )ldvarg8, (int )ldvarg7);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_56194;
  case 3: ;
  if (ldv_state_variable_11 == 1) {
    mlx5e_vlan_rx_add_vid(mlx5e_netdev_ops_group1, (int )ldvarg6, (int )ldvarg5);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 3) {
    mlx5e_vlan_rx_add_vid(mlx5e_netdev_ops_group1, (int )ldvarg6, (int )ldvarg5);
    ldv_state_variable_11 = 3;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    mlx5e_vlan_rx_add_vid(mlx5e_netdev_ops_group1, (int )ldvarg6, (int )ldvarg5);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_56194;
  case 4: ;
  if (ldv_state_variable_11 == 1) {
    mlx5e_set_features(mlx5e_netdev_ops_group1, ldvarg4);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 3) {
    mlx5e_set_features(mlx5e_netdev_ops_group1, ldvarg4);
    ldv_state_variable_11 = 3;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    mlx5e_set_features(mlx5e_netdev_ops_group1, ldvarg4);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_56194;
  case 5: ;
  if (ldv_state_variable_11 == 3) {
    mlx5e_change_mtu(mlx5e_netdev_ops_group1, ldvarg3);
    ldv_state_variable_11 = 3;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    mlx5e_change_mtu(mlx5e_netdev_ops_group1, ldvarg3);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_56194;
  case 6: ;
  if (ldv_state_variable_11 == 2) {
    ldv_retval_1 = mlx5e_open(mlx5e_netdev_ops_group1);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_11 = 3;
    } else {
    }
  } else {
  }
  goto ldv_56194;
  case 7: ;
  if (ldv_state_variable_11 == 3) {
    mlx5e_xmit(ldvarg2, mlx5e_netdev_ops_group1);
    ldv_state_variable_11 = 3;
  } else {
  }
  goto ldv_56194;
  case 8: ;
  if (ldv_state_variable_11 == 1) {
    mlx5e_set_mac(mlx5e_netdev_ops_group1, ldvarg1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 3) {
    mlx5e_set_mac(mlx5e_netdev_ops_group1, ldvarg1);
    ldv_state_variable_11 = 3;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    mlx5e_set_mac(mlx5e_netdev_ops_group1, ldvarg1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_56194;
  case 9: ;
  if (ldv_state_variable_11 == 1) {
    mlx5e_get_stats(mlx5e_netdev_ops_group1, ldvarg0);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 3) {
    mlx5e_get_stats(mlx5e_netdev_ops_group1, ldvarg0);
    ldv_state_variable_11 = 3;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    mlx5e_get_stats(mlx5e_netdev_ops_group1, ldvarg0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_56194;
  case 10: ;
  if (ldv_state_variable_11 == 1) {
    ldv_retval_0 = ldv_ndo_init_11();
    if (ldv_retval_0 == 0) {
      ldv_state_variable_11 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_56194;
  case 11: ;
  if (ldv_state_variable_11 == 2) {
    ldv_ndo_uninit_11();
    ldv_state_variable_11 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_56194;
  default:
  ldv_stop();
  }
  ldv_56194: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  void *ldvarg44 ;
  void *tmp ;
  void *ldvarg40 ;
  void *tmp___0 ;
  unsigned long ldvarg42 ;
  enum mlx5_dev_event ldvarg43 ;
  void *ldvarg41 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg44 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg40 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg41 = tmp___1;
  ldv_memset((void *)(& ldvarg42), 0, 8UL);
  ldv_memset((void *)(& ldvarg43), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    mlx5e_async_event(mlx5e_interface_group0, ldvarg44, ldvarg43, ldvarg42);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mlx5e_async_event(mlx5e_interface_group0, ldvarg44, ldvarg43, ldvarg42);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_56216;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    mlx5e_create_netdev(mlx5e_interface_group0);
    ldv_state_variable_10 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_56216;
  case 2: ;
  if (ldv_state_variable_10 == 2) {
    mlx5e_destroy_netdev(mlx5e_interface_group0, ldvarg41);
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_56216;
  case 3: ;
  if (ldv_state_variable_10 == 1) {
    mlx5e_get_netdev(ldvarg40);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mlx5e_get_netdev(ldvarg40);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_56216;
  default:
  ldv_stop();
  }
  ldv_56216: ;
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_762(lock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_766(lock);
  return;
}
}
bool ldv_queue_work_on_771(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_772(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_773(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_774(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_775(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_781(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_785(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_788(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_790(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_792(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_793(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_794(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_795(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_796(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_797(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_798(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_register_netdev_799(struct net_device *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_11 = 1;
  ldv_net_device_ops_11();
  return (ldv_func_res);
}
}
void ldv_free_netdev_800(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
void ldv_unregister_netdev_801(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
void ldv_free_netdev_802(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
__inline static void __hlist_del(struct hlist_node *n )
{
  struct hlist_node *next ;
  struct hlist_node **pprev ;
  {
  next = n->next;
  pprev = n->pprev;
  *pprev = next;
  if ((unsigned long )next != (unsigned long )((struct hlist_node *)0)) {
    next->pprev = pprev;
  } else {
  }
  return;
}
}
__inline static void hlist_del(struct hlist_node *n )
{
  {
  __hlist_del(n);
  n->next = (struct hlist_node *)-2401263026317557504L;
  n->pprev = (struct hlist_node **)-2401263026316508672L;
  return;
}
}
__inline static void hlist_add_head(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  {
  first = h->first;
  n->next = first;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  h->first = n;
  n->pprev = & h->first;
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
bool ldv_queue_work_on_826(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_828(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_827(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_830(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_829(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_836(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_853(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_844(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_852(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_846(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_842(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_850(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_851(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_847(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_848(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_849(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static void netif_addr_lock_bh___0(struct net_device *dev )
{
  {
  spin_lock_bh(& dev->addr_list_lock);
  return;
}
}
__inline static void netif_addr_unlock_bh___0(struct net_device *dev )
{
  {
  spin_unlock_bh(& dev->addr_list_lock);
  return;
}
}
void *ldv_vzalloc_854(unsigned long ldv_func_arg1 ) ;
__inline static void *mlx5_vzalloc___7(unsigned long size )
{
  void *rtn ;
  {
  rtn = kmalloc(size, 720U);
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    rtn = ldv_vzalloc_854(size);
  } else {
  }
  return (rtn);
}
}
__inline static bool is_unicast_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if ((int )tmp != 0) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return ((bool )tmp___0);
}
}
__inline static bool ether_addr_equal_64bits(u8 const *addr1 , u8 const *addr2 )
{
  u64 fold ;
  {
  fold = (unsigned long long )*((u64 const *)addr1) ^ (unsigned long long )*((u64 const *)addr2);
  return (fold << 16 == 0ULL);
}
}
__inline static int mlx5e_hash_eth_addr(u8 *addr )
{
  {
  return ((int )*(addr + 5UL));
}
}
static void mlx5e_add_eth_addr_to_hash(struct hlist_head *hash , u8 *addr )
{
  struct mlx5e_eth_addr_hash_node *hn ;
  int ix ;
  int tmp ;
  int found ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx5e_eth_addr_hash_node *tmp___0 ;
  bool tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx5e_eth_addr_hash_node *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = mlx5e_hash_eth_addr(addr);
  ix = tmp;
  found = 0;
  ____ptr = (hash + (unsigned long )ix)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct mlx5e_eth_addr_hash_node *)__mptr;
  } else {
    tmp___0 = (struct mlx5e_eth_addr_hash_node *)0;
  }
  hn = tmp___0;
  goto ldv_60293;
  ldv_60292:
  tmp___1 = ether_addr_equal_64bits((u8 const *)(& hn->ai.addr), (u8 const *)addr);
  if ((int )tmp___1) {
    found = 1;
    goto ldv_60291;
  } else {
  }
  ____ptr___0 = hn->hlist.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___2 = (struct mlx5e_eth_addr_hash_node *)__mptr___0;
  } else {
    tmp___2 = (struct mlx5e_eth_addr_hash_node *)0;
  }
  hn = tmp___2;
  ldv_60293: ;
  if ((unsigned long )hn != (unsigned long )((struct mlx5e_eth_addr_hash_node *)0)) {
    goto ldv_60292;
  } else {
  }
  ldv_60291: ;
  if (found != 0) {
    hn->action = 0U;
    return;
  } else {
  }
  tmp___3 = kmalloc(64UL, 32U);
  hn = (struct mlx5e_eth_addr_hash_node *)tmp___3;
  if ((unsigned long )hn == (unsigned long )((struct mlx5e_eth_addr_hash_node *)0)) {
    return;
  } else {
  }
  ether_addr_copy((u8 *)(& hn->ai.addr), (u8 const *)addr);
  hn->action = 1U;
  hlist_add_head(& hn->hlist, hash + (unsigned long )ix);
  return;
}
}
static void mlx5e_del_eth_addr_from_hash(struct mlx5e_eth_addr_hash_node *hn )
{
  {
  hlist_del(& hn->hlist);
  kfree((void const *)hn);
  return;
}
}
static void mlx5e_del_eth_addr_from_flow_table(struct mlx5e_priv *priv , struct mlx5e_eth_addr_info *ai )
{
  void *ft ;
  {
  ft = priv->ft.main;
  if ((ai->tt_vec & 2U) != 0U) {
    mlx5_del_flow_table_entry(ft, ai->ft_ix[1]);
  } else {
  }
  if ((int )ai->tt_vec & 1) {
    mlx5_del_flow_table_entry(ft, ai->ft_ix[0]);
  } else {
  }
  if ((ai->tt_vec & 8U) != 0U) {
    mlx5_del_flow_table_entry(ft, ai->ft_ix[3]);
  } else {
  }
  if ((ai->tt_vec & 4U) != 0U) {
    mlx5_del_flow_table_entry(ft, ai->ft_ix[2]);
  } else {
  }
  if ((ai->tt_vec & 32U) != 0U) {
    mlx5_del_flow_table_entry(ft, ai->ft_ix[5]);
  } else {
  }
  if ((ai->tt_vec & 16U) != 0U) {
    mlx5_del_flow_table_entry(ft, ai->ft_ix[4]);
  } else {
  }
  if ((ai->tt_vec & 64U) != 0U) {
    mlx5_del_flow_table_entry(ft, ai->ft_ix[6]);
  } else {
  }
  return;
}
}
static int mlx5e_get_eth_addr_type(u8 *addr )
{
  bool tmp ;
  {
  tmp = is_unicast_ether_addr((u8 const *)addr);
  if ((int )tmp) {
    return (0);
  } else {
  }
  if ((((unsigned int )*addr == 1U && (unsigned int )*(addr + 1UL) == 0U) && (unsigned int )*(addr + 2UL) == 94U) && (int )((signed char )*(addr + 3UL)) >= 0) {
    return (1);
  } else {
  }
  if ((unsigned int )*addr == 51U && (unsigned int )*(addr + 1UL) == 51U) {
    return (2);
  } else {
  }
  return (3);
}
}
static u32 mlx5e_get_tt_vec(struct mlx5e_eth_addr_info *ai , int type )
{
  int eth_addr_type ;
  u32 ret ;
  {
  switch (type) {
  case 0:
  eth_addr_type = mlx5e_get_eth_addr_type((u8 *)(& ai->addr));
  switch (eth_addr_type) {
  case 0:
  ret = 127U;
  goto ldv_60313;
  case 1:
  ret = 20U;
  goto ldv_60313;
  case 2:
  ret = 40U;
  goto ldv_60313;
  case 3:
  ret = 64U;
  goto ldv_60313;
  }
  ldv_60313: ;
  goto ldv_60317;
  case 1:
  ret = 124U;
  goto ldv_60317;
  default:
  ret = 127U;
  goto ldv_60317;
  }
  ldv_60317: ;
  return (ret);
}
}
static int __mlx5e_add_eth_addr_rule(struct mlx5e_priv *priv , struct mlx5e_eth_addr_info *ai ,
                                     int type , void *flow_context , void *match_criteria )
{
  u8 match_criteria_enable ;
  void *match_value ;
  void *dest ;
  u8 *dmac ;
  u8 *match_criteria_dmac ;
  void *ft ;
  u32 *tirn ;
  u32 tt_vec ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  __u32 tmp___22 ;
  __u32 tmp___23 ;
  __u32 tmp___24 ;
  __u32 tmp___25 ;
  __u32 tmp___26 ;
  __u32 tmp___27 ;
  __u32 tmp___28 ;
  __u32 tmp___29 ;
  __u32 tmp___30 ;
  __u32 tmp___31 ;
  __u32 tmp___32 ;
  __u32 tmp___33 ;
  __u32 tmp___34 ;
  __u32 tmp___35 ;
  __u32 tmp___36 ;
  __u32 tmp___37 ;
  __u32 tmp___38 ;
  {
  match_criteria_enable = 0U;
  ft = priv->ft.main;
  tirn = (u32 *)(& priv->tirn);
  match_value = flow_context + 64U;
  dmac = (u8 *)match_value + 8U;
  match_criteria_dmac = (u8 *)match_criteria + 8U;
  dest = flow_context + 768U;
  tmp = __fswab32(*((__be32 *)flow_context + 3UL));
  tmp___0 = __fswab32((tmp & 4294901760U) | 4U);
  *((__be32 *)flow_context + 3UL) = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)flow_context + 4UL));
  tmp___2 = __fswab32((tmp___1 & 4278190080U) | 1U);
  *((__be32 *)flow_context + 4UL) = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)dest));
  tmp___4 = __fswab32((tmp___3 & 16777215U) | 33554432U);
  *((__be32 *)dest) = tmp___4;
  switch (type) {
  case 0:
  match_criteria_enable = 1U;
  memset((void *)match_criteria_dmac, 255, 6UL);
  ether_addr_copy(dmac, (u8 const *)(& ai->addr));
  goto ldv_60337;
  case 1:
  match_criteria_enable = 1U;
  *match_criteria_dmac = 1U;
  *dmac = 1U;
  goto ldv_60337;
  case 2: ;
  goto ldv_60337;
  }
  ldv_60337:
  tt_vec = mlx5e_get_tt_vec(ai, type);
  if ((tt_vec & 64U) != 0U) {
    tmp___5 = __fswab32(*((__be32 *)dest));
    tmp___6 = __fswab32((tmp___5 & 4278190080U) | (*(tirn + 6UL) & 16777215U));
    *((__be32 *)dest) = tmp___6;
    err = mlx5_add_flow_table_entry(ft, (int )match_criteria_enable, match_criteria,
                                    flow_context, (u32 *)(& ai->ft_ix) + 6UL);
    if (err != 0) {
      mlx5e_del_eth_addr_from_flow_table(priv, ai);
      return (err);
    } else {
    }
    ai->tt_vec = ai->tt_vec | 64U;
  } else {
  }
  match_criteria_enable = 1U;
  tmp___7 = __fswab32(*((__be32 *)match_criteria + 1UL));
  tmp___8 = __fswab32(tmp___7 | 65535U);
  *((__be32 *)match_criteria + 1UL) = tmp___8;
  if ((tt_vec & 16U) != 0U) {
    tmp___9 = __fswab32(*((__be32 *)match_value + 1UL));
    tmp___10 = __fswab32((tmp___9 & 4294901760U) | 2048U);
    *((__be32 *)match_value + 1UL) = tmp___10;
    tmp___11 = __fswab32(*((__be32 *)dest));
    tmp___12 = __fswab32((tmp___11 & 4278190080U) | (*(tirn + 4UL) & 16777215U));
    *((__be32 *)dest) = tmp___12;
    err = mlx5_add_flow_table_entry(ft, (int )match_criteria_enable, match_criteria,
                                    flow_context, (u32 *)(& ai->ft_ix) + 4UL);
    if (err != 0) {
      mlx5e_del_eth_addr_from_flow_table(priv, ai);
      return (err);
    } else {
    }
    ai->tt_vec = ai->tt_vec | 16U;
  } else {
  }
  if ((tt_vec & 32U) != 0U) {
    tmp___13 = __fswab32(*((__be32 *)match_value + 1UL));
    tmp___14 = __fswab32((tmp___13 & 4294901760U) | 34525U);
    *((__be32 *)match_value + 1UL) = tmp___14;
    tmp___15 = __fswab32(*((__be32 *)dest));
    tmp___16 = __fswab32((tmp___15 & 4278190080U) | (*(tirn + 5UL) & 16777215U));
    *((__be32 *)dest) = tmp___16;
    err = mlx5_add_flow_table_entry(ft, (int )match_criteria_enable, match_criteria,
                                    flow_context, (u32 *)(& ai->ft_ix) + 5UL);
    if (err != 0) {
      mlx5e_del_eth_addr_from_flow_table(priv, ai);
      return (err);
    } else {
    }
    ai->tt_vec = ai->tt_vec | 32U;
  } else {
  }
  tmp___17 = __fswab32(*((__be32 *)match_criteria + 4UL));
  tmp___18 = __fswab32(tmp___17 | 4278190080U);
  *((__be32 *)match_criteria + 4UL) = tmp___18;
  tmp___19 = __fswab32(*((__be32 *)match_value + 4UL));
  tmp___20 = __fswab32((tmp___19 & 16777215U) | 285212672U);
  *((__be32 *)match_value + 4UL) = tmp___20;
  if ((tt_vec & 4U) != 0U) {
    tmp___21 = __fswab32(*((__be32 *)match_value + 1UL));
    tmp___22 = __fswab32((tmp___21 & 4294901760U) | 2048U);
    *((__be32 *)match_value + 1UL) = tmp___22;
    tmp___23 = __fswab32(*((__be32 *)dest));
    tmp___24 = __fswab32((tmp___23 & 4278190080U) | (*(tirn + 2UL) & 16777215U));
    *((__be32 *)dest) = tmp___24;
    err = mlx5_add_flow_table_entry(ft, (int )match_criteria_enable, match_criteria,
                                    flow_context, (u32 *)(& ai->ft_ix) + 2UL);
    if (err != 0) {
      mlx5e_del_eth_addr_from_flow_table(priv, ai);
      return (err);
    } else {
    }
    ai->tt_vec = ai->tt_vec | 4U;
  } else {
  }
  if ((tt_vec & 8U) != 0U) {
    tmp___25 = __fswab32(*((__be32 *)match_value + 1UL));
    tmp___26 = __fswab32((tmp___25 & 4294901760U) | 34525U);
    *((__be32 *)match_value + 1UL) = tmp___26;
    tmp___27 = __fswab32(*((__be32 *)dest));
    tmp___28 = __fswab32((tmp___27 & 4278190080U) | (*(tirn + 3UL) & 16777215U));
    *((__be32 *)dest) = tmp___28;
    err = mlx5_add_flow_table_entry(ft, (int )match_criteria_enable, match_criteria,
                                    flow_context, (u32 *)(& ai->ft_ix) + 3UL);
    if (err != 0) {
      mlx5e_del_eth_addr_from_flow_table(priv, ai);
      return (err);
    } else {
    }
    ai->tt_vec = ai->tt_vec | 8U;
  } else {
  }
  tmp___29 = __fswab32(*((__be32 *)match_value + 4UL));
  tmp___30 = __fswab32((tmp___29 & 16777215U) | 100663296U);
  *((__be32 *)match_value + 4UL) = tmp___30;
  if ((int )tt_vec & 1) {
    tmp___31 = __fswab32(*((__be32 *)match_value + 1UL));
    tmp___32 = __fswab32((tmp___31 & 4294901760U) | 2048U);
    *((__be32 *)match_value + 1UL) = tmp___32;
    tmp___33 = __fswab32(*((__be32 *)dest));
    tmp___34 = __fswab32((tmp___33 & 4278190080U) | (*tirn & 16777215U));
    *((__be32 *)dest) = tmp___34;
    err = mlx5_add_flow_table_entry(ft, (int )match_criteria_enable, match_criteria,
                                    flow_context, (u32 *)(& ai->ft_ix));
    if (err != 0) {
      mlx5e_del_eth_addr_from_flow_table(priv, ai);
      return (err);
    } else {
    }
    ai->tt_vec = ai->tt_vec | 1U;
  } else {
  }
  if ((tt_vec & 2U) != 0U) {
    tmp___35 = __fswab32(*((__be32 *)match_value + 1UL));
    tmp___36 = __fswab32((tmp___35 & 4294901760U) | 34525U);
    *((__be32 *)match_value + 1UL) = tmp___36;
    tmp___37 = __fswab32(*((__be32 *)dest));
    tmp___38 = __fswab32((tmp___37 & 4278190080U) | (*(tirn + 1UL) & 16777215U));
    *((__be32 *)dest) = tmp___38;
    err = mlx5_add_flow_table_entry(ft, (int )match_criteria_enable, match_criteria,
                                    flow_context, (u32 *)(& ai->ft_ix) + 1UL);
    if (err != 0) {
      mlx5e_del_eth_addr_from_flow_table(priv, ai);
      return (err);
    } else {
    }
    ai->tt_vec = ai->tt_vec | 2U;
  } else {
  }
  return (0);
}
}
static int mlx5e_add_eth_addr_rule(struct mlx5e_priv *priv , struct mlx5e_eth_addr_info *ai ,
                                   int type )
{
  u32 *flow_context ;
  u32 *match_criteria ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = mlx5_vzalloc___7(776UL);
  flow_context = (u32 *)tmp;
  tmp___0 = mlx5_vzalloc___7(512UL);
  match_criteria = (u32 *)tmp___0;
  if ((unsigned long )flow_context == (unsigned long )((u32 *)0U) || (unsigned long )match_criteria == (unsigned long )((u32 *)0U)) {
    netdev_err((struct net_device const *)priv->netdev, "%s: alloc failed\n", "mlx5e_add_eth_addr_rule");
    err = -12;
    goto add_eth_addr_rule_out;
  } else {
  }
  err = __mlx5e_add_eth_addr_rule(priv, ai, type, (void *)flow_context, (void *)match_criteria);
  if (err != 0) {
    netdev_err((struct net_device const *)priv->netdev, "%s: failed\n", "mlx5e_add_eth_addr_rule");
  } else {
  }
  add_eth_addr_rule_out:
  kvfree((void const *)match_criteria);
  kvfree((void const *)flow_context);
  return (err);
}
}
static int mlx5e_add_vlan_rule(struct mlx5e_priv *priv , enum mlx5e_vlan_rule_type rule_type ,
                               u16 vid )
{
  u8 match_criteria_enable ;
  u32 *flow_context ;
  void *match_value ;
  void *dest ;
  u32 *match_criteria ;
  u32 *ft_ix ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  {
  match_criteria_enable = 0U;
  tmp = mlx5_vzalloc___7(776UL);
  flow_context = (u32 *)tmp;
  tmp___0 = mlx5_vzalloc___7(512UL);
  match_criteria = (u32 *)tmp___0;
  if ((unsigned long )flow_context == (unsigned long )((u32 *)0U) || (unsigned long )match_criteria == (unsigned long )((u32 *)0U)) {
    netdev_err((struct net_device const *)priv->netdev, "%s: alloc failed\n", "mlx5e_add_vlan_rule");
    err = -12;
    goto add_vlan_rule_out;
  } else {
  }
  match_value = (void *)flow_context + 64U;
  dest = (void *)flow_context + 768U;
  tmp___1 = __fswab32(*(flow_context + 3UL));
  tmp___2 = __fswab32((tmp___1 & 4294901760U) | 4U);
  *(flow_context + 3UL) = tmp___2;
  tmp___3 = __fswab32(*(flow_context + 4UL));
  tmp___4 = __fswab32((tmp___3 & 4278190080U) | 1U);
  *(flow_context + 4UL) = tmp___4;
  tmp___5 = __fswab32(*((__be32 *)dest));
  tmp___6 = __fswab32((tmp___5 & 16777215U) | 16777216U);
  *((__be32 *)dest) = tmp___6;
  tmp___7 = __fswab32(*((__be32 *)dest));
  tmp___8 = mlx5_get_flow_table_id(priv->ft.main);
  tmp___9 = __fswab32((tmp___7 & 4278190080U) | (tmp___8 & 16777215U));
  *((__be32 *)dest) = tmp___9;
  match_criteria_enable = 1U;
  tmp___10 = __fswab32(*(match_criteria + 4UL));
  tmp___11 = __fswab32(tmp___10 | 32768U);
  *(match_criteria + 4UL) = tmp___11;
  switch ((unsigned int )rule_type) {
  case 0U:
  ft_ix = & priv->vlan.untagged_rule_ft_ix;
  goto ldv_60369;
  case 1U:
  ft_ix = & priv->vlan.any_vlan_rule_ft_ix;
  tmp___12 = __fswab32(*((__be32 *)match_value + 4UL));
  tmp___13 = __fswab32(tmp___12 | 32768U);
  *((__be32 *)match_value + 4UL) = tmp___13;
  goto ldv_60369;
  default:
  ft_ix = (u32 *)(& priv->vlan.active_vlans_ft_ix) + (unsigned long )vid;
  tmp___14 = __fswab32(*((__be32 *)match_value + 4UL));
  tmp___15 = __fswab32(tmp___14 | 32768U);
  *((__be32 *)match_value + 4UL) = tmp___15;
  tmp___16 = __fswab32(*(match_criteria + 3UL));
  tmp___17 = __fswab32(tmp___16 | 4095U);
  *(match_criteria + 3UL) = tmp___17;
  tmp___18 = __fswab32(*((__be32 *)match_value + 3UL));
  tmp___19 = __fswab32((tmp___18 & 4294963200U) | ((unsigned int )vid & 4095U));
  *((__be32 *)match_value + 3UL) = tmp___19;
  goto ldv_60369;
  }
  ldv_60369:
  err = mlx5_add_flow_table_entry(priv->ft.vlan, (int )match_criteria_enable, (void *)match_criteria,
                                  (void *)flow_context, ft_ix);
  if (err != 0) {
    netdev_err((struct net_device const *)priv->netdev, "%s: failed\n", "mlx5e_add_vlan_rule");
  } else {
  }
  add_vlan_rule_out:
  kvfree((void const *)match_criteria);
  kvfree((void const *)flow_context);
  return (err);
}
}
static void mlx5e_del_vlan_rule(struct mlx5e_priv *priv , enum mlx5e_vlan_rule_type rule_type ,
                                u16 vid )
{
  {
  switch ((unsigned int )rule_type) {
  case 0U:
  mlx5_del_flow_table_entry(priv->ft.vlan, priv->vlan.untagged_rule_ft_ix);
  goto ldv_60378;
  case 1U:
  mlx5_del_flow_table_entry(priv->ft.vlan, priv->vlan.any_vlan_rule_ft_ix);
  goto ldv_60378;
  case 2U:
  mlx5_del_flow_table_entry(priv->ft.vlan, priv->vlan.active_vlans_ft_ix[(int )vid]);
  goto ldv_60378;
  }
  ldv_60378: ;
  return;
}
}
void mlx5e_enable_vlan_filter(struct mlx5e_priv *priv )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = mutex_is_locked(& priv->state_lock);
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/en_flow_table.c",
                       501);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((int )priv->vlan.filter_disabled) {
    priv->vlan.filter_disabled = 0;
    tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
    if (tmp___1 != 0) {
      mlx5e_del_vlan_rule(priv, 1, 0);
    } else {
    }
  } else {
  }
  return;
}
}
void mlx5e_disable_vlan_filter(struct mlx5e_priv *priv )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = mutex_is_locked(& priv->state_lock);
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10657/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx5/core/en_flow_table.c",
                       513);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (! priv->vlan.filter_disabled) {
    priv->vlan.filter_disabled = 1;
    tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
    if (tmp___1 != 0) {
      mlx5e_add_vlan_rule(priv, 1, 0);
    } else {
    }
  } else {
  }
  return;
}
}
int mlx5e_vlan_rx_add_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  err = 0;
  mutex_lock_nested(& priv->state_lock, 0U);
  set_bit((long )vid, (unsigned long volatile *)(& priv->vlan.active_vlans));
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
  if (tmp___0 != 0) {
    err = mlx5e_add_vlan_rule(priv, 2, (int )vid);
  } else {
  }
  mutex_unlock(& priv->state_lock);
  return (err);
}
}
int mlx5e_vlan_rx_kill_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  mutex_lock_nested(& priv->state_lock, 0U);
  clear_bit((long )vid, (unsigned long volatile *)(& priv->vlan.active_vlans));
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
  if (tmp___0 != 0) {
    mlx5e_del_vlan_rule(priv, 2, (int )vid);
  } else {
  }
  mutex_unlock(& priv->state_lock);
  return (0);
}
}
int mlx5e_add_all_vlan_rules(struct mlx5e_priv *priv )
{
  u16 vid ;
  int err ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = find_first_bit((unsigned long const *)(& priv->vlan.active_vlans), 4096UL);
  vid = (u16 )tmp;
  goto ldv_60410;
  ldv_60409:
  err = mlx5e_add_vlan_rule(priv, 2, (int )vid);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp___0 = find_next_bit((unsigned long const *)(& priv->vlan.active_vlans), 4096UL,
                          (unsigned long )((int )vid + 1));
  vid = (u16 )tmp___0;
  ldv_60410: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_60409;
  } else {
  }
  err = mlx5e_add_vlan_rule(priv, 0, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((int )priv->vlan.filter_disabled) {
    err = mlx5e_add_vlan_rule(priv, 1, 0);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  return (0);
}
}
void mlx5e_del_all_vlan_rules(struct mlx5e_priv *priv )
{
  u16 vid ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  if ((int )priv->vlan.filter_disabled) {
    mlx5e_del_vlan_rule(priv, 1, 0);
  } else {
  }
  mlx5e_del_vlan_rule(priv, 0, 0);
  tmp = find_first_bit((unsigned long const *)(& priv->vlan.active_vlans), 4096UL);
  vid = (u16 )tmp;
  goto ldv_60417;
  ldv_60416:
  mlx5e_del_vlan_rule(priv, 2, (int )vid);
  tmp___0 = find_next_bit((unsigned long const *)(& priv->vlan.active_vlans), 4096UL,
                          (unsigned long )((int )vid + 1));
  vid = (u16 )tmp___0;
  ldv_60417: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_60416;
  } else {
  }
  return;
}
}
static void mlx5e_execute_action(struct mlx5e_priv *priv , struct mlx5e_eth_addr_hash_node *hn )
{
  {
  switch ((int )hn->action) {
  case 1:
  mlx5e_add_eth_addr_rule(priv, & hn->ai, 0);
  hn->action = 0U;
  goto ldv_60424;
  case 2:
  mlx5e_del_eth_addr_from_flow_table(priv, & hn->ai);
  mlx5e_del_eth_addr_from_hash(hn);
  goto ldv_60424;
  }
  ldv_60424: ;
  return;
}
}
static void mlx5e_sync_netdev_addr(struct mlx5e_priv *priv )
{
  struct net_device *netdev ;
  struct netdev_hw_addr *ha ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  netdev = priv->netdev;
  netif_addr_lock_bh___0(netdev);
  mlx5e_add_eth_addr_to_hash((struct hlist_head *)(& priv->eth_addr.netdev_uc), (priv->netdev)->dev_addr);
  __mptr = (struct list_head const *)netdev->uc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_60436;
  ldv_60435:
  mlx5e_add_eth_addr_to_hash((struct hlist_head *)(& priv->eth_addr.netdev_uc), (u8 *)(& ha->addr));
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_60436: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& netdev->uc.list)) {
    goto ldv_60435;
  } else {
  }
  __mptr___1 = (struct list_head const *)netdev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr___1;
  goto ldv_60443;
  ldv_60442:
  mlx5e_add_eth_addr_to_hash((struct hlist_head *)(& priv->eth_addr.netdev_mc), (u8 *)(& ha->addr));
  __mptr___2 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___2;
  ldv_60443: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& netdev->mc.list)) {
    goto ldv_60442;
  } else {
  }
  netif_addr_unlock_bh___0(netdev);
  return;
}
}
static void mlx5e_apply_netdev_addr(struct mlx5e_priv *priv )
{
  struct mlx5e_eth_addr_hash_node *hn ;
  struct hlist_node *tmp ;
  int i ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx5e_eth_addr_hash_node *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx5e_eth_addr_hash_node *tmp___1 ;
  struct hlist_node *____ptr___1 ;
  struct hlist_node const *__mptr___1 ;
  struct mlx5e_eth_addr_hash_node *tmp___2 ;
  struct hlist_node *____ptr___2 ;
  struct hlist_node const *__mptr___2 ;
  struct mlx5e_eth_addr_hash_node *tmp___3 ;
  {
  i = 0;
  goto ldv_60464;
  ldv_60463:
  ____ptr = ((struct hlist_head *)(& priv->eth_addr.netdev_uc) + (unsigned long )i)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct mlx5e_eth_addr_hash_node *)__mptr;
  } else {
    tmp___0 = (struct mlx5e_eth_addr_hash_node *)0;
  }
  hn = tmp___0;
  goto ldv_60461;
  ldv_60460:
  mlx5e_execute_action(priv, hn);
  ____ptr___0 = tmp;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct mlx5e_eth_addr_hash_node *)__mptr___0;
  } else {
    tmp___1 = (struct mlx5e_eth_addr_hash_node *)0;
  }
  hn = tmp___1;
  ldv_60461: ;
  if ((unsigned long )hn != (unsigned long )((struct mlx5e_eth_addr_hash_node *)0)) {
    tmp = hn->hlist.next;
    goto ldv_60460;
  } else {
  }
  i = i + 1;
  ldv_60464: ;
  if (i <= 255) {
    goto ldv_60463;
  } else {
  }
  i = 0;
  goto ldv_60479;
  ldv_60478:
  ____ptr___1 = ((struct hlist_head *)(& priv->eth_addr.netdev_mc) + (unsigned long )i)->first;
  if ((unsigned long )____ptr___1 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___1 = (struct hlist_node const *)____ptr___1;
    tmp___2 = (struct mlx5e_eth_addr_hash_node *)__mptr___1;
  } else {
    tmp___2 = (struct mlx5e_eth_addr_hash_node *)0;
  }
  hn = tmp___2;
  goto ldv_60476;
  ldv_60475:
  mlx5e_execute_action(priv, hn);
  ____ptr___2 = tmp;
  if ((unsigned long )____ptr___2 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___2 = (struct hlist_node const *)____ptr___2;
    tmp___3 = (struct mlx5e_eth_addr_hash_node *)__mptr___2;
  } else {
    tmp___3 = (struct mlx5e_eth_addr_hash_node *)0;
  }
  hn = tmp___3;
  ldv_60476: ;
  if ((unsigned long )hn != (unsigned long )((struct mlx5e_eth_addr_hash_node *)0)) {
    tmp = hn->hlist.next;
    goto ldv_60475;
  } else {
  }
  i = i + 1;
  ldv_60479: ;
  if (i <= 255) {
    goto ldv_60478;
  } else {
  }
  return;
}
}
static void mlx5e_handle_netdev_addr(struct mlx5e_priv *priv )
{
  struct mlx5e_eth_addr_hash_node *hn ;
  struct hlist_node *tmp ;
  int i ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx5e_eth_addr_hash_node *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx5e_eth_addr_hash_node *tmp___1 ;
  struct hlist_node *____ptr___1 ;
  struct hlist_node const *__mptr___1 ;
  struct mlx5e_eth_addr_hash_node *tmp___2 ;
  struct hlist_node *____ptr___2 ;
  struct hlist_node const *__mptr___2 ;
  struct mlx5e_eth_addr_hash_node *tmp___3 ;
  int tmp___4 ;
  {
  i = 0;
  goto ldv_60500;
  ldv_60499:
  ____ptr = ((struct hlist_head *)(& priv->eth_addr.netdev_uc) + (unsigned long )i)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct mlx5e_eth_addr_hash_node *)__mptr;
  } else {
    tmp___0 = (struct mlx5e_eth_addr_hash_node *)0;
  }
  hn = tmp___0;
  goto ldv_60497;
  ldv_60496:
  hn->action = 2U;
  ____ptr___0 = tmp;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct mlx5e_eth_addr_hash_node *)__mptr___0;
  } else {
    tmp___1 = (struct mlx5e_eth_addr_hash_node *)0;
  }
  hn = tmp___1;
  ldv_60497: ;
  if ((unsigned long )hn != (unsigned long )((struct mlx5e_eth_addr_hash_node *)0)) {
    tmp = hn->hlist.next;
    goto ldv_60496;
  } else {
  }
  i = i + 1;
  ldv_60500: ;
  if (i <= 255) {
    goto ldv_60499;
  } else {
  }
  i = 0;
  goto ldv_60515;
  ldv_60514:
  ____ptr___1 = ((struct hlist_head *)(& priv->eth_addr.netdev_mc) + (unsigned long )i)->first;
  if ((unsigned long )____ptr___1 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___1 = (struct hlist_node const *)____ptr___1;
    tmp___2 = (struct mlx5e_eth_addr_hash_node *)__mptr___1;
  } else {
    tmp___2 = (struct mlx5e_eth_addr_hash_node *)0;
  }
  hn = tmp___2;
  goto ldv_60512;
  ldv_60511:
  hn->action = 2U;
  ____ptr___2 = tmp;
  if ((unsigned long )____ptr___2 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___2 = (struct hlist_node const *)____ptr___2;
    tmp___3 = (struct mlx5e_eth_addr_hash_node *)__mptr___2;
  } else {
    tmp___3 = (struct mlx5e_eth_addr_hash_node *)0;
  }
  hn = tmp___3;
  ldv_60512: ;
  if ((unsigned long )hn != (unsigned long )((struct mlx5e_eth_addr_hash_node *)0)) {
    tmp = hn->hlist.next;
    goto ldv_60511;
  } else {
  }
  i = i + 1;
  ldv_60515: ;
  if (i <= 255) {
    goto ldv_60514;
  } else {
  }
  tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
  if (tmp___4 != 0) {
    mlx5e_sync_netdev_addr(priv);
  } else {
  }
  mlx5e_apply_netdev_addr(priv);
  return;
}
}
void mlx5e_set_rx_mode_core(struct mlx5e_priv *priv )
{
  struct mlx5e_eth_addr_db *ea ;
  struct net_device *ndev ;
  bool rx_mode_enable ;
  int tmp ;
  bool promisc_enabled ;
  bool allmulti_enabled ;
  bool broadcast_enabled ;
  bool enable_promisc ;
  bool disable_promisc ;
  bool enable_allmulti ;
  bool disable_allmulti ;
  bool enable_broadcast ;
  bool disable_broadcast ;
  {
  ea = & priv->eth_addr;
  ndev = priv->netdev;
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
  rx_mode_enable = tmp != 0;
  promisc_enabled = (bool )((int )rx_mode_enable && (ndev->flags & 256U) != 0U);
  allmulti_enabled = (bool )((int )rx_mode_enable && (ndev->flags & 512U) != 0U);
  broadcast_enabled = rx_mode_enable;
  enable_promisc = (bool )(! ea->promisc_enabled && (int )promisc_enabled);
  disable_promisc = (bool )((int )ea->promisc_enabled && ! promisc_enabled);
  enable_allmulti = (bool )(! ea->allmulti_enabled && (int )allmulti_enabled);
  disable_allmulti = (bool )((int )ea->allmulti_enabled && ! allmulti_enabled);
  enable_broadcast = (bool )(! ea->broadcast_enabled && (int )broadcast_enabled);
  disable_broadcast = (bool )((int )ea->broadcast_enabled && ! broadcast_enabled);
  if ((int )enable_promisc) {
    mlx5e_add_eth_addr_rule(priv, & ea->promisc, 2);
  } else {
  }
  if ((int )enable_allmulti) {
    mlx5e_add_eth_addr_rule(priv, & ea->allmulti, 1);
  } else {
  }
  if ((int )enable_broadcast) {
    mlx5e_add_eth_addr_rule(priv, & ea->broadcast, 0);
  } else {
  }
  mlx5e_handle_netdev_addr(priv);
  if ((int )disable_broadcast) {
    mlx5e_del_eth_addr_from_flow_table(priv, & ea->broadcast);
  } else {
  }
  if ((int )disable_allmulti) {
    mlx5e_del_eth_addr_from_flow_table(priv, & ea->allmulti);
  } else {
  }
  if ((int )disable_promisc) {
    mlx5e_del_eth_addr_from_flow_table(priv, & ea->promisc);
  } else {
  }
  ea->promisc_enabled = promisc_enabled;
  ea->allmulti_enabled = allmulti_enabled;
  ea->broadcast_enabled = broadcast_enabled;
  return;
}
}
void mlx5e_set_rx_mode_work(struct work_struct *work )
{
  struct mlx5e_priv *priv ;
  struct work_struct const *__mptr ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx5e_priv *)__mptr + 0xffffffffffffab60UL;
  mutex_lock_nested(& priv->state_lock, 0U);
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
  if (tmp != 0) {
    mlx5e_set_rx_mode_core(priv);
  } else {
  }
  mutex_unlock(& priv->state_lock);
  return;
}
}
void mlx5e_init_eth_addr(struct mlx5e_priv *priv )
{
  {
  ether_addr_copy((u8 *)(& priv->eth_addr.broadcast.addr), (u8 const *)(& (priv->netdev)->broadcast));
  return;
}
}
static int mlx5e_create_main_flow_table(struct mlx5e_priv *priv )
{
  struct mlx5_flow_table_group *g ;
  u8 *dmac ;
  void *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  {
  tmp = kcalloc(9UL, 516UL, 208U);
  g = (struct mlx5_flow_table_group *)tmp;
  if ((unsigned long )g == (unsigned long )((struct mlx5_flow_table_group *)0)) {
    return (-12);
  } else {
  }
  g->log_sz = 2U;
  g->match_criteria_enable = 1U;
  tmp___0 = __fswab32(*((__be32 *)(& g->match_criteria) + 1UL));
  tmp___1 = __fswab32(tmp___0 | 65535U);
  *((__be32 *)(& g->match_criteria) + 1UL) = tmp___1;
  tmp___2 = __fswab32(*((__be32 *)(& g->match_criteria) + 4UL));
  tmp___3 = __fswab32(tmp___2 | 4278190080U);
  *((__be32 *)(& g->match_criteria) + 4UL) = tmp___3;
  (g + 1UL)->log_sz = 1U;
  (g + 1UL)->match_criteria_enable = 1U;
  tmp___4 = __fswab32(*((__be32 *)(& (g + 1UL)->match_criteria) + 1UL));
  tmp___5 = __fswab32(tmp___4 | 65535U);
  *((__be32 *)(& (g + 1UL)->match_criteria) + 1UL) = tmp___5;
  (g + 2UL)->log_sz = 0U;
  (g + 3UL)->log_sz = 14U;
  (g + 3UL)->match_criteria_enable = 1U;
  dmac = (u8 *)(& (g + 3UL)->match_criteria) + 8U;
  memset((void *)dmac, 255, 6UL);
  tmp___6 = __fswab32(*((__be32 *)(& (g + 3UL)->match_criteria) + 1UL));
  tmp___7 = __fswab32(tmp___6 | 65535U);
  *((__be32 *)(& (g + 3UL)->match_criteria) + 1UL) = tmp___7;
  tmp___8 = __fswab32(*((__be32 *)(& (g + 3UL)->match_criteria) + 4UL));
  tmp___9 = __fswab32(tmp___8 | 4278190080U);
  *((__be32 *)(& (g + 3UL)->match_criteria) + 4UL) = tmp___9;
  (g + 4UL)->log_sz = 13U;
  (g + 4UL)->match_criteria_enable = 1U;
  dmac = (u8 *)(& (g + 4UL)->match_criteria) + 8U;
  memset((void *)dmac, 255, 6UL);
  tmp___10 = __fswab32(*((__be32 *)(& (g + 4UL)->match_criteria) + 1UL));
  tmp___11 = __fswab32(tmp___10 | 65535U);
  *((__be32 *)(& (g + 4UL)->match_criteria) + 1UL) = tmp___11;
  (g + 5UL)->log_sz = 11U;
  (g + 5UL)->match_criteria_enable = 1U;
  dmac = (u8 *)(& (g + 5UL)->match_criteria) + 8U;
  memset((void *)dmac, 255, 6UL);
  (g + 6UL)->log_sz = 2U;
  (g + 6UL)->match_criteria_enable = 1U;
  dmac = (u8 *)(& (g + 6UL)->match_criteria) + 8U;
  *dmac = 1U;
  tmp___12 = __fswab32(*((__be32 *)(& (g + 6UL)->match_criteria) + 1UL));
  tmp___13 = __fswab32(tmp___12 | 65535U);
  *((__be32 *)(& (g + 6UL)->match_criteria) + 1UL) = tmp___13;
  tmp___14 = __fswab32(*((__be32 *)(& (g + 6UL)->match_criteria) + 4UL));
  tmp___15 = __fswab32(tmp___14 | 4278190080U);
  *((__be32 *)(& (g + 6UL)->match_criteria) + 4UL) = tmp___15;
  (g + 7UL)->log_sz = 1U;
  (g + 7UL)->match_criteria_enable = 1U;
  dmac = (u8 *)(& (g + 7UL)->match_criteria) + 8U;
  *dmac = 1U;
  tmp___16 = __fswab32(*((__be32 *)(& (g + 7UL)->match_criteria) + 1UL));
  tmp___17 = __fswab32(tmp___16 | 65535U);
  *((__be32 *)(& (g + 7UL)->match_criteria) + 1UL) = tmp___17;
  (g + 8UL)->log_sz = 0U;
  (g + 8UL)->match_criteria_enable = 1U;
  dmac = (u8 *)(& (g + 8UL)->match_criteria) + 8U;
  *dmac = 1U;
  priv->ft.main = mlx5_create_flow_table(priv->mdev, 1, 0, 9, g);
  kfree((void const *)g);
  return ((unsigned long )priv->ft.main != (unsigned long )((void *)0) ? 0 : -12);
}
}
static void mlx5e_destroy_main_flow_table(struct mlx5e_priv *priv )
{
  {
  mlx5_destroy_flow_table(priv->ft.main);
  return;
}
}
static int mlx5e_create_vlan_flow_table(struct mlx5e_priv *priv )
{
  struct mlx5_flow_table_group *g ;
  void *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  tmp = kcalloc(2UL, 516UL, 208U);
  g = (struct mlx5_flow_table_group *)tmp;
  if ((unsigned long )g == (unsigned long )((struct mlx5_flow_table_group *)0)) {
    return (-12);
  } else {
  }
  g->log_sz = 12U;
  g->match_criteria_enable = 1U;
  tmp___0 = __fswab32(*((__be32 *)(& g->match_criteria) + 4UL));
  tmp___1 = __fswab32(tmp___0 | 32768U);
  *((__be32 *)(& g->match_criteria) + 4UL) = tmp___1;
  tmp___2 = __fswab32(*((__be32 *)(& g->match_criteria) + 3UL));
  tmp___3 = __fswab32(tmp___2 | 4095U);
  *((__be32 *)(& g->match_criteria) + 3UL) = tmp___3;
  (g + 1UL)->log_sz = 1U;
  (g + 1UL)->match_criteria_enable = 1U;
  tmp___4 = __fswab32(*((__be32 *)(& (g + 1UL)->match_criteria) + 4UL));
  tmp___5 = __fswab32(tmp___4 | 32768U);
  *((__be32 *)(& (g + 1UL)->match_criteria) + 4UL) = tmp___5;
  priv->ft.vlan = mlx5_create_flow_table(priv->mdev, 0, 0, 2, g);
  kfree((void const *)g);
  return ((unsigned long )priv->ft.vlan != (unsigned long )((void *)0) ? 0 : -12);
}
}
static void mlx5e_destroy_vlan_flow_table(struct mlx5e_priv *priv )
{
  {
  mlx5_destroy_flow_table(priv->ft.vlan);
  return;
}
}
int mlx5e_open_flow_table(struct mlx5e_priv *priv )
{
  int err ;
  {
  err = mlx5e_create_main_flow_table(priv);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx5e_create_vlan_flow_table(priv);
  if (err != 0) {
    goto err_destroy_main_flow_table;
  } else {
  }
  return (0);
  err_destroy_main_flow_table:
  mlx5e_destroy_main_flow_table(priv);
  return (err);
}
}
void mlx5e_close_flow_table(struct mlx5e_priv *priv )
{
  {
  mlx5e_destroy_vlan_flow_table(priv);
  mlx5e_destroy_main_flow_table(priv);
  return;
}
}
bool ldv_queue_work_on_826(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_827(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_828(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_829(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_830(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_836(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_842(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_844(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_846(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_847(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_848(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_849(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_850(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_851(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_852(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_kmem_cache_alloc_853(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_854(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
bool ldv_queue_work_on_874(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_876(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_875(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_878(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_877(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_884(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_892(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_900(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_894(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_890(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_898(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_899(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_895(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_896(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_897(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
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
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern void netdev_info(struct net_device const * , char const * , ...) ;
void *ldv_vzalloc_901(unsigned long ldv_func_arg1 ) ;
static char const vport_strings[31U][32U] =
  { { 'r', 'x', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 'r', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 't', 'x', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 't', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 'r', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            '_', 'p', 'a', 'c',
            'k', 'e', 't', 's',
            '\000'},
   { 'r', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            '_', 'b', 'y', 't',
            'e', 's', '\000'},
   { 't', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            '_', 'p', 'a', 'c',
            'k', 'e', 't', 's',
            '\000'},
   { 't', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            '_', 'b', 'y', 't',
            'e', 's', '\000'},
   { 'r', 'x', '_', 'u',
            'n', 'i', 'c', 'a',
            's', 't', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 'r', 'x', '_', 'u',
            'n', 'i', 'c', 'a',
            's', 't', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 't', 'x', '_', 'u',
            'n', 'i', 'c', 'a',
            's', 't', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 't', 'x', '_', 'u',
            'n', 'i', 'c', 'a',
            's', 't', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 'r', 'x', '_', 'm',
            'u', 'l', 't', 'i',
            'c', 'a', 's', 't',
            '_', 'p', 'a', 'c',
            'k', 'e', 't', 's',
            '\000'},
   { 'r', 'x', '_', 'm',
            'u', 'l', 't', 'i',
            'c', 'a', 's', 't',
            '_', 'b', 'y', 't',
            'e', 's', '\000'},
   { 't', 'x', '_', 'm',
            'u', 'l', 't', 'i',
            'c', 'a', 's', 't',
            '_', 'p', 'a', 'c',
            'k', 'e', 't', 's',
            '\000'},
   { 't', 'x', '_', 'm',
            'u', 'l', 't', 'i',
            'c', 'a', 's', 't',
            '_', 'b', 'y', 't',
            'e', 's', '\000'},
   { 'r', 'x', '_', 'b',
            'r', 'o', 'a', 'd',
            'c', 'a', 's', 't',
            '_', 'p', 'a', 'c',
            'k', 'e', 't', 's',
            '\000'},
   { 'r', 'x', '_', 'b',
            'r', 'o', 'a', 'd',
            'c', 'a', 's', 't',
            '_', 'b', 'y', 't',
            'e', 's', '\000'},
   { 't', 'x', '_', 'b',
            'r', 'o', 'a', 'd',
            'c', 'a', 's', 't',
            '_', 'p', 'a', 'c',
            'k', 'e', 't', 's',
            '\000'},
   { 't', 'x', '_', 'b',
            'r', 'o', 'a', 'd',
            'c', 'a', 's', 't',
            '_', 'b', 'y', 't',
            'e', 's', '\000'},
   { 't', 's', 'o', '_',
            'p', 'a', 'c', 'k',
            'e', 't', 's', '\000'},
   { 't', 's', 'o', '_',
            'b', 'y', 't', 'e',
            's', '\000'},
   { 'l', 'r', 'o', '_',
            'p', 'a', 'c', 'k',
            'e', 't', 's', '\000'},
   { 'l', 'r', 'o', '_',
            'b', 'y', 't', 'e',
            's', '\000'},
   { 'r', 'x', '_', 'c',
            's', 'u', 'm', '_',
            'g', 'o', 'o', 'd',
            '\000'},
   { 'r', 'x', '_', 'c',
            's', 'u', 'm', '_',
            'n', 'o', 'n', 'e',
            '\000'},
   { 't', 'x', '_', 'c',
            's', 'u', 'm', '_',
            'o', 'f', 'f', 'l',
            'o', 'a', 'd', '\000'},
   { 't', 'x', '_', 'q',
            'u', 'e', 'u', 'e',
            '_', 's', 't', 'o',
            'p', 'p', 'e', 'd',
            '\000'},
   { 't', 'x', '_', 'q',
            'u', 'e', 'u', 'e',
            '_', 'w', 'a', 'k',
            'e', '\000'},
   { 't', 'x', '_', 'q',
            'u', 'e', 'u', 'e',
            '_', 'd', 'r', 'o',
            'p', 'p', 'e', 'd',
            '\000'},
   { 'r', 'x', '_', 'w',
            'q', 'e', '_', 'e',
            'r', 'r', '\000'}};
static char const rq_stats_strings[5U][32U] = { { 'p', 'a', 'c', 'k',
            'e', 't', 's', '\000'},
   { 'c', 's', 'u', 'm',
            '_', 'n', 'o', 'n',
            'e', '\000'},
   { 'l', 'r', 'o', '_',
            'p', 'a', 'c', 'k',
            'e', 't', 's', '\000'},
   { 'l', 'r', 'o', '_',
            'b', 'y', 't', 'e',
            's', '\000'},
   { 'w', 'q', 'e', '_',
            'e', 'r', 'r', '\000'}};
static char const sq_stats_strings[8U][32U] =
  { { 'p', 'a', 'c', 'k',
            'e', 't', 's', '\000'},
   { 't', 's', 'o', '_',
            'p', 'a', 'c', 'k',
            'e', 't', 's', '\000'},
   { 't', 's', 'o', '_',
            'b', 'y', 't', 'e',
            's', '\000'},
   { 'c', 's', 'u', 'm',
            '_', 'o', 'f', 'f',
            'l', 'o', 'a', 'd',
            '_', 'n', 'o', 'n',
            'e', '\000'},
   { 's', 't', 'o', 'p',
            'p', 'e', 'd', '\000'},
   { 'w', 'a', 'k', 'e',
            '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '\000'},
   { 'n', 'o', 'p', '\000'}};
static void mlx5e_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *drvinfo )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  struct mlx5_core_dev *mdev ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  char const *tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  mdev = priv->mdev;
  strlcpy((char *)(& drvinfo->driver), "mlx5_core", 32UL);
  strlcpy((char *)(& drvinfo->version), "3.0-1 (January 2015)", 32UL);
  tmp___0 = fw_rev_sub(mdev);
  tmp___1 = fw_rev_min(mdev);
  tmp___2 = fw_rev_maj(mdev);
  snprintf((char *)(& drvinfo->fw_version), 32UL, "%d.%d.%d", (int )tmp___2, (int )tmp___1,
           (int )tmp___0);
  tmp___3 = pci_name((struct pci_dev const *)mdev->pdev);
  strlcpy((char *)(& drvinfo->bus_info), tmp___3, 32UL);
  return;
}
}
static struct __anonstruct_ptys2ethtool_table_366 const ptys2ethtool_table[32U] =
  { {131072U, 131072U, 1000U},
        {131072U, 131072U, 1000U},
        {262144U, 262144U, 10000U},
        {262144U, 262144U, 10000U},
        {524288U, 524288U, 10000U},
        {4194304U, 4194304U, 20000U},
        {16777216U, 16777216U, 40000U},
        {8388608U, 8388608U, 40000U},
        {134217728U, 134217728U, 56000U},
        {0U, 0U, 0U},
        {0U, 0U, 0U},
        {0U, 0U, 0U},
        {524288U, 524288U, 10000U},
        {524288U, 524288U, 10000U},
        {524288U, 524288U, 10000U},
        {33554432U, 33554432U, 40000U},
        {67108864U, 67108864U, 40000U},
        {0U, 0U, 0U},
        {0U, 0U, 0U},
        {0U, 0U, 0U},
        {0U, 0U, 100000U},
        {0U, 0U, 100000U},
        {0U, 0U, 100000U},
        {0U, 0U, 100000U},
        {0U, 0U, 100U},
        {8U, 8U, 100U},
        {4096U, 4096U, 1000U},
        {0U, 0U, 25000U},
        {0U, 0U, 25000U},
        {0U, 0U, 25000U},
        {0U, 0U, 50000U},
        {0U, 0U, 50000U}};
static int mlx5e_get_sset_count(struct net_device *dev , int sset )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  switch (sset) {
  case 1: ;
  return (((int )priv->params.num_channels * 5 + ((int )priv->params.num_channels * priv->num_tc) * 8) + 31);
  default: ;
  return (-95);
  }
}
}
static void mlx5e_get_strings(struct net_device *dev , uint32_t stringset , uint8_t *data )
{
  int i ;
  int j ;
  int tc ;
  int idx ;
  struct mlx5e_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  idx = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  switch (stringset) {
  case 2U: ;
  goto ldv_55426;
  case 0U: ;
  goto ldv_55426;
  case 1U:
  i = 0;
  goto ldv_55430;
  ldv_55429:
  tmp___0 = idx;
  idx = idx + 1;
  strcpy((char *)data + (unsigned long )(tmp___0 * 32), (char const *)(& vport_strings) + (unsigned long )i);
  i = i + 1;
  ldv_55430: ;
  if (i <= 30) {
    goto ldv_55429;
  } else {
  }
  i = 0;
  goto ldv_55436;
  ldv_55435:
  j = 0;
  goto ldv_55433;
  ldv_55432:
  tmp___1 = idx;
  idx = idx + 1;
  sprintf((char *)data + (unsigned long )(tmp___1 * 32), "rx%d_%s", i, (char const *)(& rq_stats_strings) + (unsigned long )j);
  j = j + 1;
  ldv_55433: ;
  if (j <= 4) {
    goto ldv_55432;
  } else {
  }
  i = i + 1;
  ldv_55436: ;
  if ((int )priv->params.num_channels > i) {
    goto ldv_55435;
  } else {
  }
  i = 0;
  goto ldv_55445;
  ldv_55444:
  tc = 0;
  goto ldv_55442;
  ldv_55441:
  j = 0;
  goto ldv_55439;
  ldv_55438:
  tmp___2 = idx;
  idx = idx + 1;
  sprintf((char *)data + (unsigned long )(tmp___2 * 32), "tx%d_%d_%s", i, tc, (char const *)(& sq_stats_strings) + (unsigned long )j);
  j = j + 1;
  ldv_55439: ;
  if (j <= 7) {
    goto ldv_55438;
  } else {
  }
  tc = tc + 1;
  ldv_55442: ;
  if (priv->num_tc > tc) {
    goto ldv_55441;
  } else {
  }
  i = i + 1;
  ldv_55445: ;
  if ((int )priv->params.num_channels > i) {
    goto ldv_55444;
  } else {
  }
  goto ldv_55426;
  }
  ldv_55426: ;
  return;
}
}
static void mlx5e_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                    u64 *data )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  int i ;
  int j ;
  int tc ;
  int idx ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  idx = 0;
  if ((unsigned long )data == (unsigned long )((u64 *)0ULL)) {
    return;
  } else {
  }
  mutex_lock_nested(& priv->state_lock, 0U);
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
  if (tmp___0 != 0) {
    mlx5e_update_stats(priv);
  } else {
  }
  mutex_unlock(& priv->state_lock);
  i = 0;
  goto ldv_55458;
  ldv_55457:
  tmp___1 = idx;
  idx = idx + 1;
  *(data + (unsigned long )tmp___1) = *((u64 *)(& priv->stats.vport) + (unsigned long )i);
  i = i + 1;
  ldv_55458: ;
  if (i <= 30) {
    goto ldv_55457;
  } else {
  }
  i = 0;
  goto ldv_55464;
  ldv_55463:
  j = 0;
  goto ldv_55461;
  ldv_55460:
  tmp___2 = idx;
  idx = idx + 1;
  tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
  *(data + (unsigned long )tmp___2) = tmp___3 != 0 ? *((u64 *)(& (*(priv->channel + (unsigned long )i))->rq.stats) + (unsigned long )j) : 0ULL;
  j = j + 1;
  ldv_55461: ;
  if (j <= 4) {
    goto ldv_55460;
  } else {
  }
  i = i + 1;
  ldv_55464: ;
  if ((int )priv->params.num_channels > i) {
    goto ldv_55463;
  } else {
  }
  i = 0;
  goto ldv_55473;
  ldv_55472:
  tc = 0;
  goto ldv_55470;
  ldv_55469:
  j = 0;
  goto ldv_55467;
  ldv_55466:
  tmp___4 = idx;
  idx = idx + 1;
  tmp___5 = constant_test_bit(1L, (unsigned long const volatile *)(& priv->state));
  *(data + (unsigned long )tmp___4) = tmp___5 != 0 ? *((u64 *)(& (*(priv->channel + (unsigned long )i))->sq[tc].stats) + (unsigned long )j) : 0ULL;
  j = j + 1;
  ldv_55467: ;
  if (j <= 7) {
    goto ldv_55466;
  } else {
  }
  tc = tc + 1;
  ldv_55470: ;
  if (priv->num_tc > tc) {
    goto ldv_55469;
  } else {
  }
  i = i + 1;
  ldv_55473: ;
  if ((int )priv->params.num_channels > i) {
    goto ldv_55472;
  } else {
  }
  return;
}
}
static void mlx5e_get_ringparam(struct net_device *dev , struct ethtool_ringparam *param )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  param->rx_max_pending = 8192U;
  param->tx_max_pending = 8192U;
  param->rx_pending = (__u32 )(1 << (int )priv->params.log_rq_size);
  param->tx_pending = (__u32 )(1 << (int )priv->params.log_sq_size);
  return;
}
}
static int mlx5e_set_ringparam(struct net_device *dev , struct ethtool_ringparam *param )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  struct mlx5e_params new_params ;
  u16 min_rx_wqes ;
  u8 log_rq_size ;
  u8 log_sq_size ;
  int err ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  u16 __min1 ;
  u16 __min2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  err = 0;
  if (param->rx_jumbo_pending != 0U) {
    netdev_info((struct net_device const *)dev, "%s: rx_jumbo_pending not supported\n",
                "mlx5e_set_ringparam");
    return (-22);
  } else {
  }
  if (param->rx_mini_pending != 0U) {
    netdev_info((struct net_device const *)dev, "%s: rx_mini_pending not supported\n",
                "mlx5e_set_ringparam");
    return (-22);
  } else {
  }
  if (param->rx_pending <= 127U) {
    netdev_info((struct net_device const *)dev, "%s: rx_pending (%d) < min (%d)\n",
                "mlx5e_set_ringparam", param->rx_pending, 128);
    return (-22);
  } else {
  }
  if (param->rx_pending > 8192U) {
    netdev_info((struct net_device const *)dev, "%s: rx_pending (%d) > max (%d)\n",
                "mlx5e_set_ringparam", param->rx_pending, 8192);
    return (-22);
  } else {
  }
  if (param->tx_pending <= 127U) {
    netdev_info((struct net_device const *)dev, "%s: tx_pending (%d) < min (%d)\n",
                "mlx5e_set_ringparam", param->tx_pending, 128);
    return (-22);
  } else {
  }
  if (param->tx_pending > 8192U) {
    netdev_info((struct net_device const *)dev, "%s: tx_pending (%d) > max (%d)\n",
                "mlx5e_set_ringparam", param->tx_pending, 8192);
    return (-22);
  } else {
  }
  tmp___0 = __roundup_pow_of_two((unsigned long )param->rx_pending);
  tmp___1 = __ilog2_u64((u64 )tmp___0);
  log_rq_size = (u8 )tmp___1;
  tmp___2 = __roundup_pow_of_two((unsigned long )param->tx_pending);
  tmp___3 = __ilog2_u64((u64 )tmp___2);
  log_sq_size = (u8 )tmp___3;
  __min1 = (unsigned int )((u16 )param->rx_pending) - 1U;
  __min2 = 128U;
  min_rx_wqes = (u16 )((int )__min1 < (int )__min2 ? __min1 : __min2);
  if (((int )priv->params.log_rq_size == (int )log_rq_size && (int )priv->params.log_sq_size == (int )log_sq_size) && (int )priv->params.min_rx_wqes == (int )min_rx_wqes) {
    return (0);
  } else {
  }
  mutex_lock_nested(& priv->state_lock, 0U);
  new_params = priv->params;
  new_params.log_rq_size = log_rq_size;
  new_params.log_sq_size = log_sq_size;
  new_params.min_rx_wqes = min_rx_wqes;
  err = mlx5e_update_priv_params(priv, & new_params);
  mutex_unlock(& priv->state_lock);
  return (err);
}
}
static void mlx5e_get_channels(struct net_device *dev , struct ethtool_channels *ch )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  int ncv ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  ncv = (priv->mdev)->priv.eq_table.num_comp_vectors;
  ch->max_combined = (__u32 )ncv;
  ch->combined_count = (__u32 )priv->params.num_channels;
  return;
}
}
static int mlx5e_set_channels(struct net_device *dev , struct ethtool_channels *ch )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  int ncv ;
  unsigned int count ;
  struct mlx5e_params new_params ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  ncv = (priv->mdev)->priv.eq_table.num_comp_vectors;
  count = ch->combined_count;
  err = 0;
  if (count == 0U) {
    netdev_info((struct net_device const *)dev, "%s: combined_count=0 not supported\n",
                "mlx5e_set_channels");
    return (-22);
  } else {
  }
  if (ch->rx_count != 0U || ch->tx_count != 0U) {
    netdev_info((struct net_device const *)dev, "%s: separate rx/tx count not supported\n",
                "mlx5e_set_channels");
    return (-22);
  } else {
  }
  if ((unsigned int )ncv < count) {
    netdev_info((struct net_device const *)dev, "%s: count (%d) > max (%d)\n", "mlx5e_set_channels",
                count, ncv);
    return (-22);
  } else {
  }
  if ((unsigned int )priv->params.num_channels == count) {
    return (0);
  } else {
  }
  mutex_lock_nested(& priv->state_lock, 0U);
  new_params = priv->params;
  new_params.num_channels = (u16 )count;
  err = mlx5e_update_priv_params(priv, & new_params);
  mutex_unlock(& priv->state_lock);
  return (err);
}
}
static int mlx5e_get_coalesce(struct net_device *netdev , struct ethtool_coalesce *coal )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  coal->rx_coalesce_usecs = (__u32 )priv->params.rx_cq_moderation_usec;
  coal->rx_max_coalesced_frames = (__u32 )priv->params.rx_cq_moderation_pkts;
  coal->tx_coalesce_usecs = (__u32 )priv->params.tx_cq_moderation_usec;
  coal->tx_max_coalesced_frames = (__u32 )priv->params.tx_cq_moderation_pkts;
  return (0);
}
}
static int mlx5e_set_coalesce(struct net_device *netdev , struct ethtool_coalesce *coal )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  struct mlx5_core_dev *mdev ;
  struct mlx5e_channel *c ;
  int tc ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  mdev = priv->mdev;
  priv->params.tx_cq_moderation_usec = (u16 )coal->tx_coalesce_usecs;
  priv->params.tx_cq_moderation_pkts = (u16 )coal->tx_max_coalesced_frames;
  priv->params.rx_cq_moderation_usec = (u16 )coal->rx_coalesce_usecs;
  priv->params.rx_cq_moderation_pkts = (u16 )coal->rx_max_coalesced_frames;
  i = 0;
  goto ldv_55528;
  ldv_55527:
  c = *(priv->channel + (unsigned long )i);
  tc = 0;
  goto ldv_55525;
  ldv_55524:
  mlx5_core_modify_cq_moderation(mdev, & c->sq[tc].cq.mcq, (int )((u16 )coal->tx_coalesce_usecs),
                                 (int )((u16 )coal->tx_max_coalesced_frames));
  tc = tc + 1;
  ldv_55525: ;
  if ((int )c->num_tc > tc) {
    goto ldv_55524;
  } else {
  }
  mlx5_core_modify_cq_moderation(mdev, & c->rq.cq.mcq, (int )((u16 )coal->rx_coalesce_usecs),
                                 (int )((u16 )coal->rx_max_coalesced_frames));
  i = i + 1;
  ldv_55528: ;
  if ((int )priv->params.num_channels > i) {
    goto ldv_55527;
  } else {
  }
  return (0);
}
}
static u32 ptys2ethtool_supported_link(u32 eth_proto_cap )
{
  int i ;
  u32 supported_modes ;
  {
  supported_modes = 0U;
  i = 0;
  goto ldv_55536;
  ldv_55535: ;
  if (((u32 )(1 << i) & eth_proto_cap) != 0U) {
    supported_modes = (u32 )ptys2ethtool_table[i].supported | supported_modes;
  } else {
  }
  i = i + 1;
  ldv_55536: ;
  if (i <= 31) {
    goto ldv_55535;
  } else {
  }
  return (supported_modes);
}
}
static u32 ptys2ethtool_adver_link(u32 eth_proto_cap )
{
  int i ;
  u32 advertising_modes ;
  {
  advertising_modes = 0U;
  i = 0;
  goto ldv_55544;
  ldv_55543: ;
  if (((u32 )(1 << i) & eth_proto_cap) != 0U) {
    advertising_modes = (u32 )ptys2ethtool_table[i].advertised | advertising_modes;
  } else {
  }
  i = i + 1;
  ldv_55544: ;
  if (i <= 31) {
    goto ldv_55543;
  } else {
  }
  return (advertising_modes);
}
}
static u32 ptys2ethtool_supported_port(u32 eth_proto_cap )
{
  {
  if ((eth_proto_cap & 2142273U) != 0U) {
    return (1024U);
  } else {
  }
  if ((eth_proto_cap & 4194458U) != 0U) {
    return (65536U);
  } else {
  }
  return (0U);
}
}
static void get_speed_duplex(struct net_device *netdev , u32 eth_proto_oper , struct ethtool_cmd *cmd )
{
  int i ;
  u32 speed ;
  u8 duplex ;
  bool tmp ;
  int tmp___0 ;
  {
  speed = 4294967295U;
  duplex = 255U;
  tmp = netif_carrier_ok((struct net_device const *)netdev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_55560;
  ldv_55559: ;
  if (((u32 )(1 << i) & eth_proto_oper) != 0U) {
    speed = ptys2ethtool_table[i].speed;
    duplex = 1U;
    goto ldv_55558;
  } else {
  }
  i = i + 1;
  ldv_55560: ;
  if (i <= 31) {
    goto ldv_55559;
  } else {
  }
  ldv_55558: ;
  out:
  ethtool_cmd_speed_set(cmd, speed);
  cmd->duplex = duplex;
  return;
}
}
static void get_supported(u32 eth_proto_cap , u32 *supported )
{
  u32 tmp ;
  u32 tmp___0 ;
  {
  tmp = ptys2ethtool_supported_port(eth_proto_cap);
  *supported = *supported | tmp;
  tmp___0 = ptys2ethtool_supported_link(eth_proto_cap);
  *supported = *supported | tmp___0;
  *supported = *supported | 24576U;
  return;
}
}
static void get_advertising(u32 eth_proto_cap , u8 tx_pause , u8 rx_pause , u32 *advertising )
{
  u32 tmp ;
  {
  tmp = ptys2ethtool_adver_link(eth_proto_cap);
  *advertising = *advertising | tmp;
  *advertising = *advertising | ((unsigned int )tx_pause != 0U ? 8192U : 0U);
  *advertising = *advertising | ((int )tx_pause != (int )rx_pause ? 16384U : 0U);
  return;
}
}
static u8 get_connector_port(u32 eth_proto )
{
  {
  if ((eth_proto & 2138113U) != 0U) {
    return (3U);
  } else {
  }
  if ((eth_proto & 1052736U) != 0U) {
    return (5U);
  } else {
  }
  if ((eth_proto & 4194456U) != 0U) {
    return (239U);
  } else {
  }
  return (255U);
}
}
static void get_lp_advertising(u32 eth_proto_lp , u32 *lp_advertising )
{
  {
  *lp_advertising = ptys2ethtool_adver_link(eth_proto_lp);
  return;
}
}
static int mlx5e_get_settings(struct net_device *netdev , struct ethtool_cmd *cmd )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  struct mlx5_core_dev *mdev ;
  u32 out[16U] ;
  u32 eth_proto_cap ;
  u32 eth_proto_admin ;
  u32 eth_proto_lp ;
  u32 eth_proto_oper ;
  int err ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  mdev = priv->mdev;
  err = mlx5_query_port_ptys(mdev, (u32 *)(& out), 64, 4, 1);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: query port ptys failed: %d\n",
               "mlx5e_get_settings", err);
    goto err_query_ptys;
  } else {
  }
  tmp___0 = __fswab32(*((__be32 *)(& out) + 3UL));
  eth_proto_cap = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& out) + 6UL));
  eth_proto_admin = tmp___1;
  tmp___2 = __fswab32(*((__be32 *)(& out) + 9UL));
  eth_proto_oper = tmp___2;
  tmp___3 = __fswab32(*((__be32 *)(& out) + 12UL));
  eth_proto_lp = tmp___3;
  cmd->supported = 0U;
  cmd->advertising = 0U;
  get_supported(eth_proto_cap, & cmd->supported);
  get_advertising(eth_proto_admin, 0, 0, & cmd->advertising);
  get_speed_duplex(netdev, eth_proto_oper, cmd);
  eth_proto_oper = eth_proto_oper != 0U ? eth_proto_oper : eth_proto_cap;
  cmd->port = get_connector_port(eth_proto_oper);
  get_lp_advertising(eth_proto_lp, & cmd->lp_advertising);
  cmd->transceiver = 0U;
  err_query_ptys: ;
  return (err);
}
}
static u32 mlx5e_ethtool2ptys_adver_link(u32 link_modes )
{
  u32 i ;
  u32 ptys_modes ;
  {
  ptys_modes = 0U;
  i = 0U;
  goto ldv_55598;
  ldv_55597: ;
  if (((unsigned int )ptys2ethtool_table[i].advertised & link_modes) != 0U) {
    ptys_modes = (u32 )(1 << (int )i) | ptys_modes;
  } else {
  }
  i = i + 1U;
  ldv_55598: ;
  if (i <= 31U) {
    goto ldv_55597;
  } else {
  }
  return (ptys_modes);
}
}
static u32 mlx5e_ethtool2ptys_speed_link(u32 speed )
{
  u32 i ;
  u32 speed_links ;
  {
  speed_links = 0U;
  i = 0U;
  goto ldv_55606;
  ldv_55605: ;
  if ((unsigned int )ptys2ethtool_table[i].speed == speed) {
    speed_links = (u32 )(1 << (int )i) | speed_links;
  } else {
  }
  i = i + 1U;
  ldv_55606: ;
  if (i <= 31U) {
    goto ldv_55605;
  } else {
  }
  return (speed_links);
}
}
static int mlx5e_set_settings(struct net_device *netdev , struct ethtool_cmd *cmd )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  struct mlx5_core_dev *mdev ;
  u32 link_modes ;
  u32 speed ;
  u32 eth_proto_cap ;
  u32 eth_proto_admin ;
  u8 port_status ;
  int err ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx5e_priv *)tmp;
  mdev = priv->mdev;
  speed = ethtool_cmd_speed((struct ethtool_cmd const *)cmd);
  if ((unsigned int )cmd->autoneg == 1U) {
    tmp___0 = mlx5e_ethtool2ptys_adver_link(cmd->advertising);
    link_modes = tmp___0;
  } else {
    tmp___1 = mlx5e_ethtool2ptys_speed_link(speed);
    link_modes = tmp___1;
  }
  err = mlx5_query_port_proto_cap(mdev, & eth_proto_cap, 4);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: query port eth proto cap failed: %d\n",
               "mlx5e_set_settings", err);
    goto out;
  } else {
  }
  link_modes = link_modes & eth_proto_cap;
  if (link_modes == 0U) {
    netdev_err((struct net_device const *)netdev, "%s: Not supported link mode(s) requested",
               "mlx5e_set_settings");
    err = -22;
    goto out;
  } else {
  }
  err = mlx5_query_port_proto_admin(mdev, & eth_proto_admin, 4);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: query port eth proto admin failed: %d\n",
               "mlx5e_set_settings", err);
    goto out;
  } else {
  }
  if (link_modes == eth_proto_admin) {
    goto out;
  } else {
  }
  err = mlx5_set_port_proto(mdev, link_modes, 4);
  if (err != 0) {
    netdev_err((struct net_device const *)netdev, "%s: set port eth proto admin failed: %d\n",
               "mlx5e_set_settings", err);
    goto out;
  } else {
  }
  err = mlx5_query_port_status(mdev, & port_status);
  if (err != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )port_status == 4U) {
    return (0);
  } else {
  }
  err = mlx5_set_port_status(mdev, 4);
  if (err != 0) {
    goto out;
  } else {
  }
  err = mlx5_set_port_status(mdev, 2);
  out: ;
  return (err);
}
}
struct ethtool_ops const mlx5e_ethtool_ops =
     {& mlx5e_get_settings, & mlx5e_set_settings, & mlx5e_get_drvinfo, 0, 0, 0, 0, 0,
    0, 0, & ethtool_op_get_link, 0, 0, 0, & mlx5e_get_coalesce, & mlx5e_set_coalesce,
    & mlx5e_get_ringparam, & mlx5e_set_ringparam, 0, 0, 0, & mlx5e_get_strings, 0,
    & mlx5e_get_ethtool_stats, 0, 0, 0, 0, & mlx5e_get_sset_count, 0, 0, 0, 0, 0,
    0, 0, 0, & mlx5e_get_channels, & mlx5e_set_channels, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
void ldv_initialize_ethtool_ops_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = ldv_init_zalloc(36UL);
  mlx5e_ethtool_ops_group0 = (struct ethtool_channels *)tmp;
  tmp___0 = ldv_init_zalloc(92UL);
  mlx5e_ethtool_ops_group1 = (struct ethtool_coalesce *)tmp___0;
  tmp___1 = ldv_init_zalloc(36UL);
  mlx5e_ethtool_ops_group2 = (struct ethtool_ringparam *)tmp___1;
  tmp___2 = ldv_init_zalloc(3008UL);
  mlx5e_ethtool_ops_group4 = (struct net_device *)tmp___2;
  tmp___3 = ldv_init_zalloc(44UL);
  mlx5e_ethtool_ops_group3 = (struct ethtool_cmd *)tmp___3;
  return;
}
}
void ldv_main_exported_9(void)
{
  u8 *ldvarg19 ;
  void *tmp ;
  struct ethtool_stats *ldvarg22 ;
  void *tmp___0 ;
  struct ethtool_drvinfo *ldvarg23 ;
  void *tmp___1 ;
  u32 ldvarg20 ;
  u64 *ldvarg21 ;
  void *tmp___2 ;
  int ldvarg24 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg19 = (u8 *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg22 = (struct ethtool_stats *)tmp___0;
  tmp___1 = ldv_init_zalloc(196UL);
  ldvarg23 = (struct ethtool_drvinfo *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg21 = (u64 *)tmp___2;
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_set_channels(mlx5e_ethtool_ops_group4, mlx5e_ethtool_ops_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_get_sset_count(mlx5e_ethtool_ops_group4, ldvarg24);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 2: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_get_settings(mlx5e_ethtool_ops_group4, mlx5e_ethtool_ops_group3);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 3: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_set_coalesce(mlx5e_ethtool_ops_group4, mlx5e_ethtool_ops_group1);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 4: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_get_drvinfo(mlx5e_ethtool_ops_group4, ldvarg23);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 5: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_set_settings(mlx5e_ethtool_ops_group4, mlx5e_ethtool_ops_group3);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 6: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_get_ethtool_stats(mlx5e_ethtool_ops_group4, ldvarg22, ldvarg21);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 7: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_get_strings(mlx5e_ethtool_ops_group4, ldvarg20, ldvarg19);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 8: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_get_coalesce(mlx5e_ethtool_ops_group4, mlx5e_ethtool_ops_group1);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 9: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_get_ringparam(mlx5e_ethtool_ops_group4, mlx5e_ethtool_ops_group2);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 10: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_set_ringparam(mlx5e_ethtool_ops_group4, mlx5e_ethtool_ops_group2);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 11: ;
  if (ldv_state_variable_9 == 1) {
    mlx5e_get_channels(mlx5e_ethtool_ops_group4, mlx5e_ethtool_ops_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  case 12: ;
  if (ldv_state_variable_9 == 1) {
    ethtool_op_get_link(mlx5e_ethtool_ops_group4);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55636;
  default:
  ldv_stop();
  }
  ldv_55636: ;
  return;
}
}
bool ldv_queue_work_on_874(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_875(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_876(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_877(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_878(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_884(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_890(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_892(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_894(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_895(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_896(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_897(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_898(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_899(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_900(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_vzalloc_901(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
bool ldv_queue_work_on_921(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_923(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_922(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_925(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_924(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_931(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_948(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
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
    ldv_26048: ;
    goto ldv_26048;
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
    ldv_26057: ;
    goto ldv_26057;
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
__inline static dma_addr_t dma_map_page___0(struct device *dev , struct page *page ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
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
    ldv_26092: ;
    goto ldv_26092;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
extern void consume_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_939(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_947(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_941(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_937(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_945(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_946(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
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
    ldv_27505: ;
    goto ldv_27505;
  } else {
  }
  tmp___0 = skb->data + (unsigned long )len;
  skb->data = tmp___0;
  return (tmp___0);
}
}
__inline static unsigned char *skb_pull_inline(struct sk_buff *skb , unsigned int len )
{
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  long tmp___2 ;
  {
  tmp___2 = ldv__builtin_expect(skb->len < len, 0L);
  if (tmp___2 == 0L) {
    tmp___0 = __skb_pull(skb, len);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = (unsigned char *)0U;
  }
  return (tmp___1);
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
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
struct sk_buff *ldv___netdev_alloc_skb_942(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_943(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_944(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page___0(dev, tmp, (size_t )frag->page_offset + offset, size,
                             dir);
  return (tmp___0);
}
}
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  {
  memcpy(to, (void const *)skb->data, (size_t )len);
  return;
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    ldv_30090: ;
    goto ldv_30090;
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
__inline static int netdev_get_prio_tc_map(struct net_device const *dev , u32 prio )
{
  {
  return ((int )dev->prio_tc_map[prio & 15U]);
}
}
extern void netif_schedule_queue(struct netdev_queue * ) ;
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_xmit_stopped(struct netdev_queue const *dev_queue )
{
  {
  return (((unsigned long )dev_queue->state & 3UL) != 0UL);
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
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
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
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
void *ldv_vzalloc_949(unsigned long ldv_func_arg1 ) ;
__inline static void *mlx5_wq_cyc_get_wqe(struct mlx5_wq_cyc *wq , u16 ix )
{
  {
  return (wq->buf + (unsigned long )((int )ix << (int )wq->log_stride));
}
}
__inline static void mlx5_cqwq_pop(struct mlx5_cqwq *wq )
{
  {
  wq->cc = wq->cc + 1U;
  return;
}
}
__inline static void mlx5_cqwq_update_db_record(struct mlx5_cqwq *wq )
{
  __u32 tmp ;
  {
  tmp = __fswab32(wq->cc & 16777215U);
  *(wq->db) = tmp;
  return;
}
}
bool mlx5e_poll_tx_cq(struct mlx5e_cq *cq ) ;
struct mlx5_cqe64 *mlx5e_get_cqe(struct mlx5e_cq *cq ) ;
__inline static void mlx5e_tx_notify_hw(struct mlx5e_sq *sq , struct mlx5e_tx_wqe *wqe )
{
  __u32 tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = __fswab32((__u32 )sq->pc);
  *(sq->wq.db) = tmp;
  __asm__ volatile ("sfence": : : "memory");
  mlx5_write64((__be32 *)(& wqe->ctrl), sq->uar_map + ((unsigned long )sq->bf_offset + 2048UL),
               (spinlock_t *)0);
  sq->bf_offset = sq->bf_offset ^ sq->bf_buf_size;
  return;
}
}
void mlx5e_send_nop(struct mlx5e_sq *sq , bool notify_hw )
{
  struct mlx5_wq_cyc *wq ;
  u16 pi ;
  struct mlx5e_tx_wqe *wqe ;
  void *tmp ;
  struct mlx5_wqe_ctrl_seg *cseg ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  wq = & sq->wq;
  pi = (u16 )((int )sq->pc & (int )wq->sz_m1);
  tmp = mlx5_wq_cyc_get_wqe(wq, (int )pi);
  wqe = (struct mlx5e_tx_wqe *)tmp;
  cseg = & wqe->ctrl;
  memset((void *)cseg, 0, 16UL);
  tmp___0 = __fswab32((__u32 )((int )sq->pc << 8));
  cseg->opmod_idx_opcode = tmp___0;
  tmp___1 = __fswab32((sq->sqn << 8) | 1U);
  cseg->qpn_ds = tmp___1;
  *(sq->skb + (unsigned long )pi) = (struct sk_buff *)0;
  sq->pc = (u16 )((int )sq->pc + 1);
  if ((int )notify_hw) {
    cseg->fm_ce_se = 8U;
    mlx5e_tx_notify_hw(sq, wqe);
  } else {
  }
  return;
}
}
static void mlx5e_dma_pop_last_pushed(struct mlx5e_sq *sq , dma_addr_t *addr , u32 *size )
{
  {
  sq->dma_fifo_pc = sq->dma_fifo_pc - 1U;
  *addr = (sq->dma_fifo + (unsigned long )(sq->dma_fifo_pc & sq->dma_fifo_mask))->addr;
  *size = (sq->dma_fifo + (unsigned long )(sq->dma_fifo_pc & sq->dma_fifo_mask))->size;
  return;
}
}
static void mlx5e_dma_unmap_wqe_err(struct mlx5e_sq *sq , struct sk_buff *skb )
{
  dma_addr_t addr ;
  u32 size ;
  int i ;
  {
  i = 0;
  goto ldv_59822;
  ldv_59821:
  mlx5e_dma_pop_last_pushed(sq, & addr, & size);
  dma_unmap_single_attrs(sq->pdev, addr, (size_t )size, 1, (struct dma_attrs *)0);
  i = i + 1;
  ldv_59822: ;
  if ((int )((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_dma > i) {
    goto ldv_59821;
  } else {
  }
  return;
}
}
__inline static void mlx5e_dma_push(struct mlx5e_sq *sq , dma_addr_t addr , u32 size )
{
  {
  (sq->dma_fifo + (unsigned long )(sq->dma_fifo_pc & sq->dma_fifo_mask))->addr = addr;
  (sq->dma_fifo + (unsigned long )(sq->dma_fifo_pc & sq->dma_fifo_mask))->size = size;
  sq->dma_fifo_pc = sq->dma_fifo_pc + 1U;
  return;
}
}
__inline static void mlx5e_dma_get(struct mlx5e_sq *sq , u32 i , dma_addr_t *addr ,
                                   u32 *size )
{
  {
  *addr = (sq->dma_fifo + (unsigned long )(sq->dma_fifo_mask & i))->addr;
  *size = (sq->dma_fifo + (unsigned long )(sq->dma_fifo_mask & i))->size;
  return;
}
}
u16 mlx5e_select_queue(struct net_device *dev , struct sk_buff *skb , void *accel_priv ,
                       u16 (*fallback)(struct net_device * , struct sk_buff * ) )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  int channel_ix ;
  u16 tmp___0 ;
  int up___0 ;
  int tc ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  tmp___0 = (*fallback)(dev, skb);
  channel_ix = (int )tmp___0;
  up___0 = ((int )skb->vlan_tci & 4096) != 0 ? (int )skb->vlan_tci >> 13 : priv->default_vlan_prio;
  tmp___1 = netdev_get_prio_tc_map((struct net_device const *)dev, (u32 )up___0);
  tc = tmp___1;
  return ((u16 )(*(priv->channel + (unsigned long )channel_ix))->tc_to_txq_map[tc]);
}
}
__inline static u16 mlx5e_get_inline_hdr_size(struct mlx5e_sq *sq , struct sk_buff *skb )
{
  {
  return (16U);
}
}
static netdev_tx_t mlx5e_sq_xmit(struct mlx5e_sq *sq , struct sk_buff *skb )
{
  struct mlx5_wq_cyc *wq ;
  u16 pi ;
  struct mlx5e_tx_wqe *wqe ;
  void *tmp ;
  struct mlx5_wqe_ctrl_seg *cseg ;
  struct mlx5_wqe_eth_seg *eseg ;
  struct mlx5_wqe_data_seg *dseg ;
  u8 opcode ;
  dma_addr_t dma_addr ;
  u16 headlen ;
  u16 ds_cnt ;
  u16 ihs ;
  int i ;
  long tmp___0 ;
  u32 payload_len ;
  unsigned char *tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned int __max1 ;
  unsigned int __max2 ;
  bool tmp___6 ;
  __u16 tmp___7 ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  __u64 tmp___11 ;
  __u32 tmp___12 ;
  struct skb_frag_struct *frag ;
  unsigned char *tmp___13 ;
  int fsz ;
  unsigned int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  __u64 tmp___17 ;
  __u32 tmp___18 ;
  unsigned char *tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  bool tmp___22 ;
  int tmp___23 ;
  long tmp___24 ;
  bool tmp___25 ;
  {
  wq = & sq->wq;
  pi = (u16 )((int )sq->pc & (int )wq->sz_m1);
  tmp = mlx5_wq_cyc_get_wqe(wq, (int )pi);
  wqe = (struct mlx5e_tx_wqe *)tmp;
  cseg = & wqe->ctrl;
  eseg = & wqe->eth;
  opcode = 10U;
  dma_addr = 0ULL;
  memset((void *)wqe, 0, 32UL);
  tmp___0 = ldv__builtin_expect((unsigned int )*((unsigned char *)skb + 145UL) == 6U,
                             1L);
  if (tmp___0 != 0L) {
    eseg->cs_flags = 192U;
  } else {
    sq->stats.csum_offload_none = sq->stats.csum_offload_none + 1ULL;
  }
  tmp___6 = skb_is_gso((struct sk_buff const *)skb);
  if ((int )tmp___6) {
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___2 = __fswab16((int )((struct skb_shared_info *)tmp___1)->gso_size);
    eseg->mss = tmp___2;
    opcode = 14U;
    tmp___3 = skb_transport_offset((struct sk_buff const *)skb);
    tmp___4 = tcp_hdrlen((struct sk_buff const *)skb);
    ihs = (int )((u16 )tmp___3) + (int )((u16 )tmp___4);
    payload_len = skb->len - (unsigned int )ihs;
    tmp___5 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_bytes = skb->len + (unsigned int )(((int )((struct skb_shared_info *)tmp___5)->gso_segs + -1) * (int )ihs);
    sq->stats.tso_packets = sq->stats.tso_packets + 1ULL;
    sq->stats.tso_bytes = sq->stats.tso_bytes + (u64 )payload_len;
  } else {
    ihs = mlx5e_get_inline_hdr_size(sq, skb);
    __max1 = skb->len;
    __max2 = 60U;
    ((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_bytes = __max1 > __max2 ? __max1 : __max2;
  }
  skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& eseg->inline_hdr_start),
                            (unsigned int const )ihs);
  skb_pull_inline(skb, (unsigned int )ihs);
  tmp___7 = __fswab16((int )ihs);
  eseg->inline_hdr_sz = tmp___7;
  ds_cnt = 2U;
  ds_cnt = (int )((u16 )(((unsigned long )ihs + 13UL) / 16UL)) + (int )ds_cnt;
  dseg = (struct mlx5_wqe_data_seg *)cseg + (unsigned long )ds_cnt;
  ((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_dma = 0U;
  tmp___8 = skb_headlen((struct sk_buff const *)skb);
  headlen = (u16 )tmp___8;
  if ((unsigned int )headlen != 0U) {
    dma_addr = dma_map_single_attrs(sq->pdev, (void *)skb->data, (size_t )headlen,
                                    1, (struct dma_attrs *)0);
    tmp___9 = dma_mapping_error(sq->pdev, dma_addr);
    tmp___10 = ldv__builtin_expect(tmp___9 != 0, 0L);
    if (tmp___10 != 0L) {
      goto dma_unmap_wqe_err;
    } else {
    }
    tmp___11 = __fswab64(dma_addr);
    dseg->addr = tmp___11;
    dseg->lkey = sq->mkey_be;
    tmp___12 = __fswab32((__u32 )headlen);
    dseg->byte_count = tmp___12;
    mlx5e_dma_push(sq, dma_addr, (u32 )headlen);
    ((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_dma = (u8 )((int )((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_dma + 1);
    dseg = dseg + 1;
  } else {
  }
  i = 0;
  goto ldv_59873;
  ldv_59872:
  tmp___13 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___13)->frags) + (unsigned long )i;
  tmp___14 = skb_frag_size((skb_frag_t const *)frag);
  fsz = (int )tmp___14;
  dma_addr = skb_frag_dma_map(sq->pdev, (skb_frag_t const *)frag, 0UL, (size_t )fsz,
                              1);
  tmp___15 = dma_mapping_error(sq->pdev, dma_addr);
  tmp___16 = ldv__builtin_expect(tmp___15 != 0, 0L);
  if (tmp___16 != 0L) {
    goto dma_unmap_wqe_err;
  } else {
  }
  tmp___17 = __fswab64(dma_addr);
  dseg->addr = tmp___17;
  dseg->lkey = sq->mkey_be;
  tmp___18 = __fswab32((__u32 )fsz);
  dseg->byte_count = tmp___18;
  mlx5e_dma_push(sq, dma_addr, (u32 )fsz);
  ((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_dma = (u8 )((int )((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_dma + 1);
  dseg = dseg + 1;
  i = i + 1;
  ldv_59873:
  tmp___19 = skb_end_pointer((struct sk_buff const *)skb);
  if ((int )((struct skb_shared_info *)tmp___19)->nr_frags > i) {
    goto ldv_59872;
  } else {
  }
  ds_cnt = (int )((u16 )((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_dma) + (int )ds_cnt;
  tmp___20 = __fswab32((__u32 )(((int )sq->pc << 8) | (int )opcode));
  cseg->opmod_idx_opcode = tmp___20;
  tmp___21 = __fswab32((sq->sqn << 8) | (u32 )ds_cnt);
  cseg->qpn_ds = tmp___21;
  *(sq->skb + (unsigned long )pi) = skb;
  ((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_wqebbs = (u8 )(((int )ds_cnt + 3) / 4);
  sq->pc = (int )sq->pc + (int )((u16 )((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_wqebbs);
  netdev_tx_sent_queue(sq->txq, ((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_bytes);
  tmp___22 = mlx5e_sq_has_room_for(sq, 32);
  if (tmp___22) {
    tmp___23 = 0;
  } else {
    tmp___23 = 1;
  }
  tmp___24 = ldv__builtin_expect((long )tmp___23, 0L);
  if (tmp___24 != 0L) {
    netif_tx_stop_queue(sq->txq);
    sq->stats.stopped = sq->stats.stopped + 1ULL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 142UL) == 0U) {
    cseg->fm_ce_se = 8U;
    mlx5e_tx_notify_hw(sq, wqe);
  } else {
    tmp___25 = netif_xmit_stopped((struct netdev_queue const *)sq->txq);
    if ((int )tmp___25) {
      cseg->fm_ce_se = 8U;
      mlx5e_tx_notify_hw(sq, wqe);
    } else {
    }
  }
  goto ldv_59876;
  ldv_59875:
  mlx5e_send_nop(sq, 0);
  ldv_59876: ;
  if (((int )sq->pc & (int )wq->sz_m1) > (int )sq->edge) {
    goto ldv_59875;
  } else {
  }
  sq->stats.packets = sq->stats.packets + 1ULL;
  return (0);
  dma_unmap_wqe_err:
  sq->stats.dropped = sq->stats.dropped + 1ULL;
  mlx5e_dma_unmap_wqe_err(sq, skb);
  dev_kfree_skb_any(skb);
  return (0);
}
}
netdev_tx_t mlx5e_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct mlx5e_priv *priv ;
  void *tmp ;
  struct mlx5e_sq *sq ;
  u16 tmp___0 ;
  netdev_tx_t tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx5e_priv *)tmp;
  tmp___0 = skb_get_queue_mapping((struct sk_buff const *)skb);
  sq = *(priv->txq_to_sq_map + (unsigned long )tmp___0);
  tmp___1 = mlx5e_sq_xmit(sq, skb);
  return (tmp___1);
}
}
bool mlx5e_poll_tx_cq(struct mlx5e_cq *cq )
{
  struct mlx5e_sq *sq ;
  u32 dma_fifo_cc ;
  u32 nbytes ;
  u16 npkts ;
  u16 sqcc ;
  int i ;
  int tmp ;
  struct mlx5e_cq const *__mptr ;
  struct mlx5_cqe64 *cqe ;
  u16 wqe_counter ;
  bool last_wqe ;
  __u16 tmp___0 ;
  struct sk_buff *skb ;
  u16 ci ;
  int j ;
  long tmp___1 ;
  dma_addr_t addr ;
  u32 size ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  tmp = test_and_clear_bit(1L, (unsigned long volatile *)(& cq->flags));
  if (tmp == 0) {
    return (0);
  } else {
  }
  __mptr = (struct mlx5e_cq const *)cq;
  sq = (struct mlx5e_sq *)__mptr + 0xffffffffffffff40UL;
  npkts = 0U;
  nbytes = 0U;
  sqcc = sq->cc;
  dma_fifo_cc = sq->dma_fifo_cc;
  i = 0;
  goto ldv_59911;
  ldv_59910:
  cqe = mlx5e_get_cqe(cq);
  if ((unsigned long )cqe == (unsigned long )((struct mlx5_cqe64 *)0)) {
    goto ldv_59898;
  } else {
  }
  mlx5_cqwq_pop(& cq->wq);
  tmp___0 = __fswab16((int )cqe->wqe_counter);
  wqe_counter = tmp___0;
  ldv_59908:
  last_wqe = (int )sqcc == (int )wqe_counter;
  ci = (u16 )((int )sq->wq.sz_m1 & (int )sqcc);
  skb = *(sq->skb + (unsigned long )ci);
  tmp___1 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___1 != 0L) {
    sq->stats.nop = sq->stats.nop + 1ULL;
    sqcc = (u16 )((int )sqcc + 1);
    goto ldv_59902;
  } else {
  }
  j = 0;
  goto ldv_59906;
  ldv_59905:
  mlx5e_dma_get(sq, dma_fifo_cc, & addr, & size);
  dma_fifo_cc = dma_fifo_cc + 1U;
  dma_unmap_single_attrs(sq->pdev, addr, (size_t )size, 1, (struct dma_attrs *)0);
  j = j + 1;
  ldv_59906: ;
  if ((int )((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_dma > j) {
    goto ldv_59905;
  } else {
  }
  npkts = (u16 )((int )npkts + 1);
  nbytes = ((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_bytes + nbytes;
  sqcc = (int )((u16 )((struct mlx5e_tx_skb_cb *)(& skb->cb))->num_wqebbs) + (int )sqcc;
  consume_skb(skb);
  ldv_59902: ;
  if (! last_wqe) {
    goto ldv_59908;
  } else {
  }
  i = i + 1;
  ldv_59911: ;
  if (i <= 127) {
    goto ldv_59910;
  } else {
  }
  ldv_59898:
  mlx5_cqwq_update_db_record(& cq->wq);
  __asm__ volatile ("sfence": : : "memory");
  sq->dma_fifo_cc = dma_fifo_cc;
  sq->cc = sqcc;
  netdev_tx_completed_queue(sq->txq, (unsigned int )npkts, nbytes);
  tmp___2 = netif_tx_queue_stopped((struct netdev_queue const *)sq->txq);
  if ((int )tmp___2) {
    tmp___3 = mlx5e_sq_has_room_for(sq, 32);
    if ((int )tmp___3) {
      tmp___4 = constant_test_bit(0L, (unsigned long const volatile *)(& sq->state));
      tmp___5 = ldv__builtin_expect(tmp___4 != 0, 1L);
      if (tmp___5 != 0L) {
        netif_tx_wake_queue(sq->txq);
        sq->stats.wake = sq->stats.wake + 1ULL;
      } else {
      }
    } else {
    }
  } else {
  }
  if (i == 128) {
    set_bit(1L, (unsigned long volatile *)(& cq->flags));
    return (1);
  } else {
  }
  return (0);
}
}
bool ldv_queue_work_on_921(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_922(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_923(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_924(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_925(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_931(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_937(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_939(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_941(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_942(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_943(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_944(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_945(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_946(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_947(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_kmem_cache_alloc_948(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_949(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void __builtin_prefetch(void const * , ...) ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_969(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_971(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_970(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_973(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_972(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_979(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_996(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static __sum16 ip_fast_csum(void const *iph , unsigned int ihl )
{
  unsigned int sum ;
  {
  __asm__ ("  movl (%1), %0\n  subl $4, %2\n  jbe 2f\n  addl 4(%1), %0\n  adcl 8(%1), %0\n  adcl 12(%1), %0\n1: adcl 16(%1), %0\n  lea 4(%1), %1\n  decl %2\n  jne\t1b\n  adcl $0, %0\n  movl %0, %2\n  shrl $16, %0\n  addw %w2, %w0\n  adcl $0, %0\n  notl %0\n2:": "=r" (sum),
            "=r" (iph), "=r" (ihl): "1" (iph), "2" (ihl): "memory");
  return ((__sum16 )sum);
}
}
struct sk_buff *ldv_skb_clone_987(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_995(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_989(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_985(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_993(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_994(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static void skb_set_hash(struct sk_buff *skb , __u32 hash , enum pkt_hash_types type )
{
  {
  skb->l4_hash = (unsigned int )type == 3U;
  skb->sw_hash = 0U;
  skb->hash = hash;
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_990(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_991(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_992(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_990(dev, length, 32U);
  return (tmp);
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
  return;
}
}
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
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
void *ldv_vzalloc_997(unsigned long ldv_func_arg1 ) ;
__inline static int get_cqe_lro_tcppsh(struct mlx5_cqe64 *cqe )
{
  {
  return (((int )cqe->lro_tcppsh_abort_dupack >> 6) & 1);
}
}
__inline static u8 get_cqe_l4_hdr_type(struct mlx5_cqe64 *cqe )
{
  {
  return ((unsigned int )((u8 )((int )cqe->l4_hdr_type_etc >> 4)) & 7U);
}
}
__inline static int cqe_has_vlan(struct mlx5_cqe64 *cqe )
{
  {
  return ((int )cqe->l4_hdr_type_etc & 1);
}
}
__inline static int mlx5_wq_ll_is_full(struct mlx5_wq_ll *wq )
{
  {
  return ((int )wq->cur_sz == (int )wq->sz_m1);
}
}
__inline static void mlx5_wq_ll_push(struct mlx5_wq_ll *wq , u16 head_next )
{
  {
  wq->head = head_next;
  wq->wqe_ctr = (u16 )((int )wq->wqe_ctr + 1);
  wq->cur_sz = (u16 )((int )wq->cur_sz + 1);
  return;
}
}
__inline static void mlx5_wq_ll_pop(struct mlx5_wq_ll *wq , __be16 ix , __be16 *next_tail_next )
{
  {
  *(wq->tail_next) = ix;
  wq->tail_next = next_tail_next;
  wq->cur_sz = (u16 )((int )wq->cur_sz - 1);
  return;
}
}
__inline static void mlx5_wq_ll_update_db_record(struct mlx5_wq_ll *wq )
{
  __u32 tmp ;
  {
  tmp = __fswab32((__u32 )wq->wqe_ctr);
  *(wq->db) = tmp;
  return;
}
}
bool mlx5e_poll_rx_cq(struct mlx5e_cq *cq , int budget ) ;
bool mlx5e_post_rx_wqes(struct mlx5e_rq *rq ) ;
__inline static int mlx5e_alloc_rx_wqe(struct mlx5e_rq *rq , struct mlx5e_rx_wqe *wqe ,
                                       u16 ix )
{
  struct sk_buff *skb ;
  dma_addr_t dma_addr ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  __u64 tmp___2 ;
  {
  skb = netdev_alloc_skb(rq->netdev, rq->wqe_sz);
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  if (tmp != 0L) {
    return (-12);
  } else {
  }
  dma_addr = dma_map_single_attrs(rq->pdev, (void *)skb->data, (size_t )rq->wqe_sz,
                                  2, (struct dma_attrs *)0);
  tmp___0 = dma_mapping_error(rq->pdev, dma_addr);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    goto err_free_skb;
  } else {
  }
  skb_reserve(skb, 2);
  *((dma_addr_t *)(& skb->cb)) = dma_addr;
  tmp___2 = __fswab64(dma_addr + 2ULL);
  wqe->data.addr = tmp___2;
  *(rq->skb + (unsigned long )ix) = skb;
  return (0);
  err_free_skb:
  consume_skb(skb);
  return (-12);
}
}
bool mlx5e_post_rx_wqes(struct mlx5e_rq *rq )
{
  struct mlx5_wq_ll *wq ;
  int tmp ;
  long tmp___0 ;
  struct mlx5e_rx_wqe *wqe ;
  void *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  __u16 tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  wq = & rq->wq;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& rq->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  goto ldv_60248;
  ldv_60247:
  tmp___1 = mlx5_wq_ll_get_wqe(wq, (int )wq->head);
  wqe = (struct mlx5e_rx_wqe *)tmp___1;
  tmp___2 = mlx5e_alloc_rx_wqe(rq, wqe, (int )wq->head);
  tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
  if (tmp___3 != 0L) {
    goto ldv_60246;
  } else {
  }
  tmp___4 = __fswab16((int )wqe->next.next_wqe_index);
  mlx5_wq_ll_push(wq, (int )tmp___4);
  ldv_60248:
  tmp___5 = mlx5_wq_ll_is_full(wq);
  if (tmp___5 == 0) {
    goto ldv_60247;
  } else {
  }
  ldv_60246:
  __asm__ volatile ("": : : "memory");
  mlx5_wq_ll_update_db_record(wq);
  tmp___6 = mlx5_wq_ll_is_full(wq);
  return (tmp___6 == 0);
}
}
static void mlx5e_lro_update_hdr(struct sk_buff *skb , struct mlx5_cqe64 *cqe )
{
  struct ethhdr *eth ;
  struct iphdr *ipv4 ;
  struct ipv6hdr *ipv6 ;
  struct tcphdr *tcp ;
  u8 l4_hdr_type ;
  u8 tmp ;
  int tcp_ack ;
  u16 tot_len ;
  __u32 tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  {
  eth = (struct ethhdr *)skb->data;
  ipv4 = (struct iphdr *)skb->data + 14U;
  ipv6 = (struct ipv6hdr *)skb->data + 14U;
  tmp = get_cqe_l4_hdr_type(cqe);
  l4_hdr_type = tmp;
  tcp_ack = (unsigned int )l4_hdr_type == 3U || (unsigned int )l4_hdr_type == 4U;
  tmp___0 = __fswab32(cqe->byte_cnt);
  tot_len = (unsigned int )((u16 )tmp___0) - 14U;
  if ((unsigned int )eth->h_proto == 8U) {
    tcp = (struct tcphdr *)skb->data + 34U;
    ipv6 = (struct ipv6hdr *)0;
  } else {
    tcp = (struct tcphdr *)skb->data + 54U;
    ipv4 = (struct iphdr *)0;
  }
  tmp___1 = get_cqe_lro_tcppsh(cqe);
  if (tmp___1 != 0) {
    tcp->psh = 1U;
  } else {
  }
  if (tcp_ack != 0) {
    tcp->ack = 1U;
    tcp->ack_seq = cqe->lro_ack_seq_num;
    tcp->window = cqe->lro_tcp_win;
  } else {
  }
  if ((unsigned long )ipv4 != (unsigned long )((struct iphdr *)0)) {
    ipv4->ttl = cqe->lro_min_ttl;
    tmp___2 = __fswab16((int )tot_len);
    ipv4->tot_len = tmp___2;
    ipv4->check = 0U;
    ipv4->check = ip_fast_csum((void const *)ipv4, (unsigned int )ipv4->ihl);
  } else {
    ipv6->hop_limit = cqe->lro_min_ttl;
    tmp___3 = __fswab16((int )((unsigned int )tot_len - 40U));
    ipv6->payload_len = tmp___3;
  }
  return;
}
}
__inline static void mlx5e_skb_set_hash(struct mlx5_cqe64 *cqe , struct sk_buff *skb )
{
  u8 cht ;
  int ht ;
  __u32 tmp ;
  {
  cht = cqe->rss_hash_type;
  ht = ((int )cht & 12) == 0 ? (((int )cht & 192) != 0 ? 2 : 0) : 3;
  tmp = __fswab32(cqe->rss_hash_result);
  skb_set_hash(skb, tmp, (enum pkt_hash_types )ht);
  return;
}
}
__inline static void mlx5e_build_rx_skb(struct mlx5_cqe64 *cqe , struct mlx5e_rq *rq ,
                                        struct sk_buff *skb )
{
  struct net_device *netdev ;
  u32 cqe_bcnt ;
  __u32 tmp ;
  int lro_num_seg ;
  __u32 tmp___0 ;
  unsigned char *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  __u16 tmp___4 ;
  int tmp___5 ;
  {
  netdev = rq->netdev;
  tmp = __fswab32(cqe->byte_cnt);
  cqe_bcnt = tmp;
  skb_put(skb, cqe_bcnt);
  tmp___0 = __fswab32(cqe->srqn);
  lro_num_seg = (int )(tmp___0 >> 24);
  if (lro_num_seg > 1) {
    mlx5e_lro_update_hdr(skb, cqe);
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___1)->gso_size = 16384U;
    rq->stats.lro_packets = rq->stats.lro_packets + 1ULL;
    rq->stats.lro_bytes = rq->stats.lro_bytes + (u64 )cqe_bcnt;
  } else {
  }
  tmp___2 = ldv__builtin_expect((netdev->features & 17179869184ULL) != 0ULL, 1L);
  if (((tmp___2 != 0L && (int )cqe->hds_ip_ext & 1) && ((int )cqe->hds_ip_ext & 2) != 0) && ((int )cqe->hds_ip_ext & 4) != 0) {
    skb->ip_summed = 1U;
  } else {
    skb->ip_summed = 0U;
    rq->stats.csum_none = rq->stats.csum_none + 1ULL;
  }
  skb->protocol = eth_type_trans(skb, netdev);
  skb_record_rx_queue(skb, (int )((u16 )rq->ix));
  tmp___3 = ldv__builtin_expect((netdev->features & 8589934592ULL) != 0ULL, 1L);
  if (tmp___3 != 0L) {
    mlx5e_skb_set_hash(cqe, skb);
  } else {
  }
  tmp___5 = cqe_has_vlan(cqe);
  if (tmp___5 != 0) {
    tmp___4 = __fswab16((int )cqe->vlan_info);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp___4);
  } else {
  }
  return;
}
}
bool mlx5e_poll_rx_cq(struct mlx5e_cq *cq , int budget )
{
  struct mlx5e_rq *rq ;
  struct mlx5e_cq const *__mptr ;
  int i ;
  int tmp ;
  struct mlx5e_rx_wqe *wqe ;
  struct mlx5_cqe64 *cqe ;
  struct sk_buff *skb ;
  __be16 wqe_counter_be ;
  u16 wqe_counter ;
  __u16 tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  {
  __mptr = (struct mlx5e_cq const *)cq;
  rq = (struct mlx5e_rq *)__mptr + 0xffffffffffffff80UL;
  tmp = test_and_clear_bit(1L, (unsigned long volatile *)(& cq->flags));
  if (tmp == 0) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_60290;
  ldv_60289:
  cqe = mlx5e_get_cqe(cq);
  if ((unsigned long )cqe == (unsigned long )((struct mlx5_cqe64 *)0)) {
    goto ldv_60287;
  } else {
  }
  mlx5_cqwq_pop(& cq->wq);
  wqe_counter_be = cqe->wqe_counter;
  tmp___0 = __fswab16((int )wqe_counter_be);
  wqe_counter = tmp___0;
  tmp___1 = mlx5_wq_ll_get_wqe(& rq->wq, (int )wqe_counter);
  wqe = (struct mlx5e_rx_wqe *)tmp___1;
  skb = *(rq->skb + (unsigned long )wqe_counter);
  __builtin_prefetch((void const *)skb->data);
  *(rq->skb + (unsigned long )wqe_counter) = (struct sk_buff *)0;
  dma_unmap_single_attrs(rq->pdev, *((dma_addr_t *)(& skb->cb)), (size_t )rq->wqe_sz,
                         2, (struct dma_attrs *)0);
  tmp___2 = ldv__builtin_expect((unsigned int )((int )cqe->op_own >> 4) != 2U, 0L);
  if (tmp___2 != 0L) {
    rq->stats.wqe_err = rq->stats.wqe_err + 1ULL;
    consume_skb(skb);
    goto wq_ll_pop;
  } else {
  }
  mlx5e_build_rx_skb(cqe, rq, skb);
  rq->stats.packets = rq->stats.packets + 1ULL;
  napi_gro_receive(cq->napi, skb);
  wq_ll_pop:
  mlx5_wq_ll_pop(& rq->wq, (int )wqe_counter_be, & wqe->next.next_wqe_index);
  i = i + 1;
  ldv_60290: ;
  if (i < budget) {
    goto ldv_60289;
  } else {
  }
  ldv_60287:
  mlx5_cqwq_update_db_record(& cq->wq);
  __asm__ volatile ("sfence": : : "memory");
  if (i == budget) {
    set_bit(1L, (unsigned long volatile *)(& cq->flags));
    return (1);
  } else {
  }
  return (0);
}
}
bool ldv_queue_work_on_969(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_970(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_971(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_972(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_973(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_979(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_985(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_987(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_989(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_990(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_991(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_992(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_993(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_994(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_995(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_kmem_cache_alloc_996(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_997(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
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
bool ldv_queue_work_on_1017(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                            struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_1019(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                            struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_1018(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                    struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_1021(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                    struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_1020(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_1027(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_1035(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_1043(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_1037(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_1033(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 ,
                              int ldv_func_arg3 , gfp_t flags ) ;
int ldv_pskb_expand_head_1041(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 ,
                              int ldv_func_arg3 , gfp_t flags ) ;
int ldv_pskb_expand_head_1042(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 ,
                              int ldv_func_arg3 , gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_1038(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                            gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_1039(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                            gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_1040(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                            gfp_t flags ) ;
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
void *ldv_vzalloc_1044(unsigned long ldv_func_arg1 ) ;
__inline static u32 mlx5_cqwq_get_ci(struct mlx5_cqwq *wq )
{
  {
  return (wq->cc & wq->sz_m1);
}
}
__inline static u32 mlx5_cqwq_get_wrap_cnt(struct mlx5_cqwq *wq )
{
  {
  return (wq->cc >> (int )wq->log_sz);
}
}
struct mlx5_cqe64 *mlx5e_get_cqe(struct mlx5e_cq *cq )
{
  struct mlx5_cqwq *wq ;
  u32 ci ;
  u32 tmp ;
  struct mlx5_cqe64 *cqe ;
  void *tmp___0 ;
  int cqe_ownership_bit ;
  int sw_ownership_val ;
  u32 tmp___1 ;
  {
  wq = & cq->wq;
  tmp = mlx5_cqwq_get_ci(wq);
  ci = tmp;
  tmp___0 = mlx5_cqwq_get_wqe(wq, ci);
  cqe = (struct mlx5_cqe64 *)tmp___0;
  cqe_ownership_bit = (int )cqe->op_own & 1;
  tmp___1 = mlx5_cqwq_get_wrap_cnt(wq);
  sw_ownership_val = (int )tmp___1 & 1;
  if (cqe_ownership_bit != sw_ownership_val) {
    return ((struct mlx5_cqe64 *)0);
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  return (cqe);
}
}
int mlx5e_napi_poll(struct napi_struct *napi , int budget )
{
  struct mlx5e_channel *c ;
  struct napi_struct const *__mptr ;
  bool busy ;
  int i ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct napi_struct const *)napi;
  c = (struct mlx5e_channel *)__mptr + 0xffffffffffffe5c0UL;
  busy = 0;
  clear_bit(1L, (unsigned long volatile *)(& c->flags));
  i = 0;
  goto ldv_55415;
  ldv_55414:
  tmp = mlx5e_poll_tx_cq(& c->sq[i].cq);
  busy = ((int )busy | (int )tmp) != 0;
  i = i + 1;
  ldv_55415: ;
  if ((int )c->num_tc > i) {
    goto ldv_55414;
  } else {
  }
  tmp___0 = mlx5e_poll_rx_cq(& c->rq.cq, budget);
  busy = ((int )busy | (int )tmp___0) != 0;
  tmp___1 = mlx5e_post_rx_wqes(& c->rq);
  busy = ((int )busy | (int )tmp___1) != 0;
  if ((int )busy) {
    return (budget);
  } else {
  }
  napi_complete(napi);
  tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& c->flags));
  if (tmp___2 != 0) {
    napi_schedule(napi);
    return (0);
  } else {
  }
  i = 0;
  goto ldv_55418;
  ldv_55417:
  mlx5e_cq_arm(& c->sq[i].cq);
  i = i + 1;
  ldv_55418: ;
  if ((int )c->num_tc > i) {
    goto ldv_55417;
  } else {
  }
  mlx5e_cq_arm(& c->rq.cq);
  return (0);
}
}
void mlx5e_completion_event(struct mlx5_core_cq *mcq )
{
  struct mlx5e_cq *cq ;
  struct mlx5_core_cq const *__mptr ;
  {
  __mptr = (struct mlx5_core_cq const *)mcq;
  cq = (struct mlx5e_cq *)__mptr + 0xffffffffffffffd0UL;
  set_bit(1L, (unsigned long volatile *)(& cq->flags));
  set_bit(1L, (unsigned long volatile *)(& (cq->channel)->flags));
  __asm__ volatile ("": : : "memory");
  napi_schedule(cq->napi);
  return;
}
}
void mlx5e_cq_error_event(struct mlx5_core_cq *mcq , enum mlx5_event event )
{
  struct mlx5e_cq *cq ;
  struct mlx5_core_cq const *__mptr ;
  struct mlx5e_channel *c ;
  struct mlx5e_priv *priv ;
  struct net_device *netdev ;
  {
  __mptr = (struct mlx5_core_cq const *)mcq;
  cq = (struct mlx5e_cq *)__mptr + 0xffffffffffffffd0UL;
  c = cq->channel;
  priv = c->priv;
  netdev = priv->netdev;
  netdev_err((struct net_device const *)netdev, "%s: cqn=0x%.6x event=0x%.2x\n",
             "mlx5e_cq_error_event", mcq->cqn, (unsigned int )event);
  return;
}
}
bool ldv_queue_work_on_1017(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                            struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_1018(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                    struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_1019(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                            struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_1020(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_1021(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                    struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_1027(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_1033(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 ,
                              int ldv_func_arg3 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_1035(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_1037(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_1038(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_1039(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_1040(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_1041(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 ,
                              int ldv_func_arg3 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_1042(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 ,
                              int ldv_func_arg3 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_1043(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_vzalloc_1044(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
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
void *external_alloc(void);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  return (struct page *)external_alloc();
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void _raw_write_lock_irq(rwlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_write_unlock_irq(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
void complete(struct completion *arg0) {
  return;
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cpumask_local_spread(unsigned int arg0, int arg1) {
  return __VERIFIER_nondet_uint();
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
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
void *external_alloc(void);
struct dentry *debugfs_create_u64(const char *arg0, umode_t arg1, struct dentry *arg2, u64 *arg3) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_u8(const char *arg0, umode_t arg1, struct dentry *arg2, u8 *arg3) {
  return (struct dentry *)external_alloc();
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
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
void *external_alloc(void);
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return (struct dma_pool *)external_alloc();
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
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
void down(struct semaphore *arg0) {
  return;
}
void dql_completed(struct dql *arg0, unsigned int arg1) {
  return;
}
void dql_reset(struct dql *arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_cpumask_var(cpumask_var_t arg0) {
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
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32be(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32be(u32 arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_affinity_hint(unsigned int arg0, const struct cpumask *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void kvfree(const void *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_11() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_11() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_12() {
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
int ldv_release_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_17() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
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
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_rss_key_fill(void *arg0, size_t arg1) {
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
void netif_schedule_queue(struct netdev_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_xps_queue(struct net_device *arg0, const struct cpumask *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
void pci_clear_master(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
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
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
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
void pci_unregister_driver(struct pci_driver *arg0) {
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
void *external_alloc(void);
void *radix_tree_delete(struct radix_tree_root *arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int radix_tree_insert(struct radix_tree_root *arg0, unsigned long arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *radix_tree_lookup(struct radix_tree_root *arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void *external_alloc(void);
struct rb_node *rb_first(const struct rb_root *arg0) {
  return (struct rb_node *)external_alloc();
}
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
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
void synchronize_irq(unsigned int arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool zalloc_cpumask_var(cpumask_var_t **arg0, gfp_t arg1) {
  return __VERIFIER_nondet_bool();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
