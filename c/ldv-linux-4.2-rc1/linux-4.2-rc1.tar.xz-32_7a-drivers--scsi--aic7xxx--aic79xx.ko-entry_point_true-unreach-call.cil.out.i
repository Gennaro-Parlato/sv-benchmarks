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
typedef unsigned int u_int;
typedef unsigned long u_long;
typedef unsigned int uint;
typedef __u8 u_int8_t;
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
struct device;
struct file_operations;
struct completion;
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
union __anonunion____missing_field_name_15 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
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
struct __anonstruct____missing_field_name_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_24 {
   struct __anonstruct____missing_field_name_25 __annonCompField11 ;
   struct __anonstruct____missing_field_name_26 __annonCompField12 ;
};
union __anonunion____missing_field_name_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_24 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_27 __annonCompField14 ;
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
struct __anonstruct____missing_field_name_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_31 __annonCompField16 ;
};
struct spinlock {
   union __anonunion____missing_field_name_30 __annonCompField17 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
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
struct vm_area_struct;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_34 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_35 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_36 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_33 {
   struct __anonstruct_futex_34 futex ;
   struct __anonstruct_nanosleep_35 nanosleep ;
   struct __anonstruct_poll_36 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_33 __annonCompField18 ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct __anonstruct_nodemask_t_46 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_46 nodemask_t;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct execute_work {
   struct work_struct work ;
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
struct __anonstruct_mm_context_t_113 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_113 mm_context_t;
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   unsigned int flags ;
};
struct kmem_cache;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct __anonstruct____missing_field_name_146 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_147 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField33 ;
   struct __anonstruct____missing_field_name_147 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_145 __annonCompField35 ;
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
union __anonunion____missing_field_name_148 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_150 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_154 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_153 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_154 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_151 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_152 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_149 {
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   union __anonunion____missing_field_name_151 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_156 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_157 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_155 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_158 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_148 __annonCompField36 ;
   struct __anonstruct____missing_field_name_149 __annonCompField42 ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_159 {
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
   struct __anonstruct_shared_159 shared ;
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
typedef unsigned long cputime_t;
struct __anonstruct_kuid_t_161 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_161 kuid_t;
struct __anonstruct_kgid_t_162 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_162 kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_170 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_170 _addr_bnd ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
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
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_179 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_180 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_182 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_181 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_182 __annonCompField49 ;
};
union __anonunion_type_data_183 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_185 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_184 {
   union __anonunion_payload_185 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_179 __annonCompField47 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_180 __annonCompField48 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   union __anonunion_type_data_183 type_data ;
   union __anonunion____missing_field_name_184 __annonCompField51 ;
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
union __anonunion____missing_field_name_186 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_186 __annonCompField52 ;
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
struct kernfs_node;
struct kernfs_ops;
struct kernfs_open_file;
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
struct kernfs_root;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct scsi_cmnd;
struct scsi_target;
struct scsi_device;
struct Scsi_Host;
struct device_type;
struct kobject;
struct class;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_205 {
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
   union __anonunion____missing_field_name_205 __annonCompField56 ;
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
struct klist_node;
struct klist {
   spinlock_t k_lock ;
   struct list_head k_list ;
   void (*get)(struct klist_node * ) ;
   void (*put)(struct klist_node * ) ;
};
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_209 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_208 {
   struct __anonstruct____missing_field_name_209 __annonCompField57 ;
};
struct lockref {
   union __anonunion____missing_field_name_208 __annonCompField58 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_211 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_210 {
   struct __anonstruct____missing_field_name_211 __annonCompField59 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_210 __annonCompField60 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_212 {
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
   union __anonunion_d_u_212 d_u ;
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
struct __anonstruct____missing_field_name_216 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_215 {
   struct __anonstruct____missing_field_name_216 __annonCompField61 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_215 __annonCompField62 ;
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
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bvec_iter {
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned int bi_idx ;
   unsigned int bi_bvec_done ;
};
union __anonunion____missing_field_name_219 {
   struct bio_integrity_payload *bi_integrity ;
};
struct bio {
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   struct bvec_iter bi_iter ;
   unsigned int bi_phys_segments ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   atomic_t __bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_219 __annonCompField63 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct bdi_writeback;
struct export_operations;
struct hd_geometry;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_220 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_220 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_221 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_221 __annonCompField64 ;
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
struct writeback_control;
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
union __anonunion____missing_field_name_224 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_225 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_226 {
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
   union __anonunion____missing_field_name_224 __annonCompField65 ;
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
   union __anonunion____missing_field_name_225 __annonCompField66 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_226 __annonCompField67 ;
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
union __anonunion_f_u_227 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_227 f_u ;
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
struct __anonstruct_afs_229 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_228 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_229 afs ;
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
   union __anonunion_fl_u_228 fl_u ;
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
struct block_device_operations;
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
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   char uuid[37U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   seqcount_t nr_sects_seq ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct callback_head callback_head ;
};
struct disk_part_tbl {
   struct callback_head callback_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct proc_dir_entry;
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
typedef int congested_fn(void * , int );
struct bdi_writeback_congested {
   unsigned long state ;
   atomic_t refcnt ;
   struct backing_dev_info *bdi ;
   int blkcg_id ;
   struct rb_node rb_node ;
};
union __anonunion____missing_field_name_238 {
   struct work_struct release_work ;
   struct callback_head rcu ;
};
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long state ;
   unsigned long last_old_flush ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
   spinlock_t list_lock ;
   struct percpu_counter stat[4U] ;
   struct bdi_writeback_congested *congested ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   spinlock_t work_lock ;
   struct list_head work_list ;
   struct delayed_work dwork ;
   struct percpu_ref refcnt ;
   struct fprop_local_percpu memcg_completions ;
   struct cgroup_subsys_state *memcg_css ;
   struct cgroup_subsys_state *blkcg_css ;
   struct list_head memcg_node ;
   struct list_head blkcg_node ;
   union __anonunion____missing_field_name_238 __annonCompField75 ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   atomic_long_t tot_write_bandwidth ;
   struct bdi_writeback wb ;
   struct radix_tree_root cgwb_tree ;
   struct rb_root cgwb_congested_tree ;
   atomic_t usage_cnt ;
   wait_queue_head_t wb_waitq ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
union __anonunion____missing_field_name_239 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_240 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_239 __annonCompField76 ;
   union __anonunion____missing_field_name_240 __annonCompField77 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t active_ref ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   struct bvec_iter bip_iter ;
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_max_vcnt ;
   unsigned short bip_flags ;
   struct work_struct bip_work ;
   struct bio_vec *bip_vec ;
   struct bio_vec bip_inline_vecs[0U] ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bvec_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_integrity_pool ;
   spinlock_t rescue_lock ;
   struct bio_list rescue_list ;
   struct work_struct rescue_work ;
   struct workqueue_struct *rescue_workqueue ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
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
struct elevator_queue;
struct request;
struct bsg_job;
struct blkcg_gq;
struct blk_flush_queue;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   struct request_queue *q ;
   struct blkcg_gq *blkg ;
   int count[2U] ;
   int starved[2U] ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
   unsigned int flags ;
};
union __anonunion____missing_field_name_241 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_242 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_243 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_245 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_246 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_244 {
   struct __anonstruct_elv_245 elv ;
   struct __anonstruct_flush_246 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_241 __annonCompField78 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   unsigned int cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_242 __annonCompField79 ;
   union __anonunion____missing_field_name_243 __annonCompField80 ;
   union __anonunion____missing_field_name_244 __annonCompField81 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   void *special ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
struct elevator_type;
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , struct bio * ,
                                gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef int elevator_init_fn(struct request_queue * , struct elevator_type * );
typedef void elevator_exit_fn(struct elevator_queue * );
typedef void elevator_registered_fn(struct request_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
   elevator_registered_fn *elevator_registered_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   unsigned char registered : 1 ;
   struct hlist_head hash[64U] ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
   int alloc_policy ;
   int next_tag ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int chunk_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int max_write_same_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
   unsigned char raid_partial_stripes_expensive ;
};
struct blk_mq_ops;
struct blk_mq_hw_ctx;
struct throtl_data;
struct blk_mq_tag_set;
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   int nr_rqs[2U] ;
   int nr_rqs_elvpriv ;
   struct request_list root_rl ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   struct blk_mq_ops *mq_ops ;
   unsigned int *mq_map ;
   struct blk_mq_ctx *queue_ctx ;
   unsigned int nr_queues ;
   struct blk_mq_hw_ctx **queue_hw_ctx ;
   unsigned int nr_hw_queues ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   struct kobject mq_kobj ;
   struct device *dev ;
   int rpm_status ;
   unsigned int nr_pending ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int request_fn_active ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   unsigned long blkcg_pols[1U] ;
   struct blkcg_gq *root_blkg ;
   struct list_head blkg_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   struct blk_flush_queue *fq ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   atomic_t mq_freeze_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_ref mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_iter {
   void *prot_buf ;
   void *data_buf ;
   sector_t seed ;
   unsigned int data_size ;
   unsigned short interval ;
   char const *disk_name ;
};
typedef int integrity_processing_fn(struct blk_integrity_iter * );
struct blk_integrity {
   integrity_processing_fn *generate_fn ;
   integrity_processing_fn *verify_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short interval ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*rw_page)(struct block_device * , sector_t , struct page * , int ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   long (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ,
                         long ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
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
union __anonunion____missing_field_name_251 {
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
   union __anonunion____missing_field_name_251 __annonCompField82 ;
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
union __anonunion____missing_field_name_256 {
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
   union __anonunion____missing_field_name_256 __annonCompField83 ;
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
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   atomic_t device_busy ;
   atomic_t device_blocked ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int channel ;
   u64 lun ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   int vpd_pg83_len ;
   unsigned char *vpd_pg83 ;
   int vpd_pg80_len ;
   unsigned char *vpd_pg80 ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int eh_timeout ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char try_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   unsigned char broken_fua : 1 ;
   unsigned char lun_in_cdb : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   struct scsi_dh_data *(*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   struct kref reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned char expecting_lun_change : 1 ;
   atomic_t target_busy ;
   atomic_t target_blocked ;
   unsigned int can_queue ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   struct delayed_work abort_work ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned char prot_flags ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   int flags ;
   unsigned char tag ;
};
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_263 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_263 __annonCompField84 ;
   unsigned long state ;
   struct delayed_work run_work ;
   struct delayed_work delay_work ;
   cpumask_var_t cpumask ;
   int next_cpu ;
   int next_cpu_batch ;
   unsigned long flags ;
   struct request_queue *queue ;
   struct blk_flush_queue *fq ;
   void *driver_data ;
   struct blk_mq_ctxmap ctx_map ;
   unsigned int nr_ctx ;
   struct blk_mq_ctx **ctxs ;
   atomic_t wait_index ;
   struct blk_mq_tags *tags ;
   unsigned long queued ;
   unsigned long run ;
   unsigned long dispatched[10U] ;
   unsigned int numa_node ;
   unsigned int queue_num ;
   atomic_t nr_active ;
   struct blk_mq_cpu_notifier cpu_notifier ;
   struct kobject kobj ;
};
struct blk_mq_tag_set {
   struct blk_mq_ops *ops ;
   unsigned int nr_hw_queues ;
   unsigned int queue_depth ;
   unsigned int reserved_tags ;
   unsigned int cmd_size ;
   int numa_node ;
   unsigned int timeout ;
   unsigned int flags ;
   void *driver_data ;
   struct blk_mq_tags **tags ;
   struct mutex tag_list_lock ;
   struct list_head tag_list ;
};
struct blk_mq_queue_data {
   struct request *rq ;
   struct list_head *list ;
   bool last ;
};
typedef int queue_rq_fn(struct blk_mq_hw_ctx * , struct blk_mq_queue_data const * );
typedef struct blk_mq_hw_ctx *map_queue_fn(struct request_queue * , int const );
typedef enum blk_eh_timer_return timeout_fn(struct request * , bool );
typedef int init_hctx_fn(struct blk_mq_hw_ctx * , void * , unsigned int );
typedef void exit_hctx_fn(struct blk_mq_hw_ctx * , unsigned int );
typedef int init_request_fn(void * , struct request * , unsigned int , unsigned int ,
                            unsigned int );
typedef void exit_request_fn(void * , struct request * , unsigned int , unsigned int );
struct blk_mq_ops {
   queue_rq_fn *queue_rq ;
   map_queue_fn *map_queue ;
   timeout_fn *timeout ;
   softirq_done_fn *complete ;
   init_hctx_fn *init_hctx ;
   exit_hctx_fn *exit_hctx ;
   init_request_fn *init_request ;
   exit_request_fn *exit_request ;
};
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   int tag_alloc_policy ;
   unsigned char use_blk_tags : 1 ;
   unsigned char track_queue_depth : 1 ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
   bool disable_blk_mq ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
union __anonunion____missing_field_name_264 {
   struct blk_queue_tag *bqt ;
   struct blk_mq_tag_set tag_set ;
};
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   union __anonunion____missing_field_name_264 __annonCompField85 ;
   atomic_t host_busy ;
   atomic_t host_blocked ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int eh_deadline ;
   unsigned long last_reset ;
   unsigned int max_channel ;
   unsigned int max_id ;
   u64 max_lun ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   unsigned int nr_hw_queues ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_blk_mq : 1 ;
   unsigned char use_cmd_list : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
   unsigned char no_scsi2_lun_in_cdb : 1 ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0U] ;
};
struct attribute_container {
   struct list_head node ;
   struct klist containers ;
   struct class *class ;
   struct attribute_group const *grp ;
   struct device_attribute **attrs ;
   int (*match)(struct attribute_container * , struct device * ) ;
   unsigned long flags ;
};
struct transport_container;
struct transport_container {
   struct attribute_container ac ;
   struct attribute_group const *statistics ;
};
struct scsi_transport_template {
   struct transport_container host_attrs ;
   struct transport_container target_attrs ;
   struct transport_container device_attrs ;
   int (*user_scan)(struct Scsi_Host * , uint , uint , u64 ) ;
   int device_size ;
   int device_private_offset ;
   int target_size ;
   int target_private_offset ;
   int host_size ;
   unsigned char create_work_queue : 1 ;
   void (*eh_strategy_handler)(struct Scsi_Host * ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*it_nexus_response)(struct Scsi_Host * , u64 , int ) ;
   int (*tsk_mgmt_response)(struct Scsi_Host * , u64 , u64 , int ) ;
};
enum ldv_27749 {
    CAM_REQ_INPROG = 0,
    CAM_REQ_CMP = 1,
    CAM_REQ_ABORTED = 2,
    CAM_UA_ABORT = 3,
    CAM_REQ_CMP_ERR = 4,
    CAM_BUSY = 5,
    CAM_REQ_INVALID = 6,
    CAM_PATH_INVALID = 7,
    CAM_SEL_TIMEOUT = 8,
    CAM_CMD_TIMEOUT = 9,
    CAM_SCSI_STATUS_ERROR = 10,
    CAM_SCSI_BUS_RESET = 11,
    CAM_UNCOR_PARITY = 12,
    CAM_AUTOSENSE_FAIL = 13,
    CAM_NO_HBA = 14,
    CAM_DATA_RUN_ERR = 15,
    CAM_UNEXP_BUSFREE = 16,
    CAM_SEQUENCE_FAIL = 17,
    CAM_CCB_LEN_ERR = 18,
    CAM_PROVIDE_FAIL = 19,
    CAM_BDR_SENT = 20,
    CAM_REQ_TERMIO = 21,
    CAM_UNREC_HBA_ERROR = 22,
    CAM_REQ_TOO_BIG = 23,
    CAM_UA_TERMIO = 24,
    CAM_MSG_REJECT_REC = 25,
    CAM_DEV_NOT_THERE = 26,
    CAM_RESRC_UNAVAIL = 27,
    CAM_REQUEUE_REQ = 28,
    CAM_DEV_QFRZN = 64,
    CAM_STATUS_MASK = 63
} ;
typedef enum ldv_27749 cam_status;
enum ldv_27751 {
    AC_GETDEV_CHANGED = 2048,
    AC_INQ_CHANGED = 1024,
    AC_TRANSFER_NEG = 512,
    AC_LOST_DEVICE = 256,
    AC_FOUND_DEVICE = 128,
    AC_PATH_DEREGISTERED = 64,
    AC_PATH_REGISTERED = 32,
    AC_SENT_BDR = 16,
    AC_SCSI_AEN = 8,
    AC_UNSOL_RESEL = 2,
    AC_BUS_RESET = 1
} ;
typedef enum ldv_27751 ac_code;
struct scsi_status_iu_header {
   u_int8_t reserved[2U] ;
   u_int8_t flags ;
   u_int8_t status ;
   u_int8_t sense_length[4U] ;
   u_int8_t pkt_failures_length[4U] ;
   u_int8_t pkt_failures[1U] ;
};
struct scsi_sense {
   uint8_t opcode ;
   uint8_t byte2 ;
   uint8_t unused[2U] ;
   uint8_t length ;
   uint8_t control ;
};
struct ahd_softc;
typedef struct pci_dev *ahd_dev_softc_t;
typedef struct scsi_cmnd *ahd_io_ctx_t;
typedef uint32_t bus_size_t;
enum ldv_27791 {
    BUS_SPACE_MEMIO = 0,
    BUS_SPACE_PIO = 1
} ;
typedef enum ldv_27791 bus_space_tag_t;
union __anonunion_bus_space_handle_t_267 {
   u_long ioport ;
   uint8_t volatile *maddr ;
};
typedef union __anonunion_bus_space_handle_t_267 bus_space_handle_t;
struct bus_dma_segment {
   dma_addr_t ds_addr ;
   bus_size_t ds_len ;
};
typedef struct bus_dma_segment bus_dma_segment_t;
struct ahd_linux_dma_tag {
   bus_size_t alignment ;
   bus_size_t boundary ;
   bus_size_t maxsize ;
};
typedef struct ahd_linux_dma_tag *bus_dma_tag_t;
typedef dma_addr_t bus_dmamap_t;
typedef int bus_dma_filter_t(void * , dma_addr_t );
typedef void bus_dmamap_callback_t(void * , bus_dma_segment_t * , int , int );
typedef struct timer_list ahd_timer_t;
typedef int ahd_reg_print_t(u_int , u_int * , u_int );
struct ahd_reg_parse_entry {
   char *name ;
   uint8_t value ;
   uint8_t mask ;
};
typedef struct ahd_reg_parse_entry ahd_reg_parse_entry_t;
struct ahd_platform_data;
struct scb_platform_data;
typedef int ahd_chip;
enum ldv_27843 {
    AHD_FENONE = 0,
    AHD_WIDE = 1,
    AHD_AIC79XXB_SLOWCRC = 2,
    AHD_MULTI_FUNC = 256,
    AHD_TARGETMODE = 4096,
    AHD_MULTIROLE = 8192,
    AHD_RTI = 16384,
    AHD_NEW_IOCELL_OPTS = 32768,
    AHD_NEW_DFCNTRL_OPTS = 65536,
    AHD_FAST_CDB_DELIVERY = 131072,
    AHD_REMOVABLE = 0,
    AHD_AIC7901_FE = 0,
    AHD_AIC7901A_FE = 0,
    AHD_AIC7902_FE = 256
} ;
typedef enum ldv_27843 ahd_feature;
enum ldv_27845 {
    AHD_BUGNONE = 0,
    AHD_SENT_SCB_UPDATE_BUG = 1,
    AHD_ABORT_LQI_BUG = 2,
    AHD_PKT_BITBUCKET_BUG = 4,
    AHD_LONG_SETIMO_BUG = 8,
    AHD_NLQICRC_DELAYED_BUG = 16,
    AHD_SCSIRST_BUG = 32,
    AHD_PCIX_CHIPRST_BUG = 64,
    AHD_PCIX_MMAPIO_BUG = 128,
    AHD_PCIX_SCBRAM_RD_BUG = 256,
    AHD_PCIX_BUG_MASK = 448,
    AHD_LQO_ATNO_BUG = 512,
    AHD_AUTOFLUSH_BUG = 1024,
    AHD_CLRLQO_AUTOCLR_BUG = 2048,
    AHD_PKTIZED_STATUS_BUG = 4096,
    AHD_PKT_LUN_BUG = 8192,
    AHD_NONPACKFIFO_BUG = 16384,
    AHD_MDFF_WSCBPTR_BUG = 32768,
    AHD_REG_SLOW_SETTLE_BUG = 65536,
    AHD_SET_MODE_BUG = 131072,
    AHD_BUSFREEREV_BUG = 262144,
    AHD_PACED_NEGTABLE_BUG = 524288,
    AHD_LQOOVERRUN_BUG = 1048576,
    AHD_INTCOLLISION_BUG = 2097152,
    AHD_EARLY_REQ_BUG = 4194304,
    AHD_FAINT_LED_BUG = 8388608
} ;
typedef enum ldv_27845 ahd_bug;
typedef int ahd_flag;
struct initiator_status {
   uint32_t residual_datacnt ;
   uint32_t residual_sgptr ;
   uint8_t scsi_status ;
};
struct target_status {
   uint32_t residual_datacnt ;
   uint32_t residual_sgptr ;
   uint8_t scsi_status ;
   uint8_t target_phases ;
   uint8_t data_phase ;
   uint8_t initiator_tag ;
};
typedef uint32_t sense_addr_t;
struct __anonstruct_cdb_from_host_268 {
   uint64_t cdbptr ;
   uint8_t cdblen ;
};
struct __anonstruct_cdb_plus_saddr_269 {
   uint8_t cdb[12U] ;
   sense_addr_t sense_addr ;
};
union initiator_data {
   struct __anonstruct_cdb_from_host_268 cdb_from_host ;
   uint8_t cdb[16U] ;
   struct __anonstruct_cdb_plus_saddr_269 cdb_plus_saddr ;
};
struct target_data {
   uint32_t spare[2U] ;
   uint8_t scsi_status ;
   uint8_t target_phases ;
   uint8_t data_phase ;
   uint8_t initiator_tag ;
};
union __anonunion_shared_data_270 {
   union initiator_data idata ;
   struct target_data tdata ;
   struct initiator_status istatus ;
   struct target_status tstatus ;
};
struct hardware_scb {
   union __anonunion_shared_data_270 shared_data ;
   uint16_t tag ;
   uint8_t control ;
   uint8_t scsiid ;
   uint8_t lun ;
   uint8_t task_attribute ;
   uint8_t cdb_len ;
   uint8_t task_management ;
   uint64_t dataptr ;
   uint32_t datacnt ;
   uint32_t sgptr ;
   uint32_t hscb_busaddr ;
   uint32_t next_hscb_busaddr ;
   uint8_t pkt_long_lun[8U] ;
   uint8_t spare[8U] ;
};
struct ahd_dma_seg {
   uint32_t addr ;
   uint32_t len ;
};
struct ahd_dma64_seg {
   uint64_t addr ;
   uint32_t len ;
   uint32_t pad ;
};
struct __anonstruct_links_271 {
   struct map_node *sle_next ;
};
struct map_node {
   bus_dmamap_t dmamap ;
   dma_addr_t physaddr ;
   uint8_t *vaddr ;
   struct __anonstruct_links_271 links ;
};
enum ldv_27875 {
    SCB_FLAG_NONE = 0,
    SCB_TRANSMISSION_ERROR = 1,
    SCB_OTHERTCL_TIMEOUT = 2,
    SCB_DEVICE_RESET = 4,
    SCB_SENSE = 8,
    SCB_CDB32_PTR = 16,
    SCB_RECOVERY_SCB = 32,
    SCB_AUTO_NEGOTIATE = 64,
    SCB_NEGOTIATE = 128,
    SCB_ABORT = 256,
    SCB_ACTIVE = 512,
    SCB_TARGET_IMMEDIATE = 1024,
    SCB_PACKETIZED = 2048,
    SCB_EXPECT_PPR_BUSFREE = 4096,
    SCB_PKT_SENSE = 8192,
    SCB_EXTERNAL_RESET = 16384,
    SCB_ON_COL_LIST = 32768,
    SCB_SILENT = 65536
} ;
typedef enum ldv_27875 scb_flag;
struct __anonstruct_sle_273 {
   struct scb *sle_next ;
};
struct __anonstruct_le_274 {
   struct scb *le_next ;
   struct scb **le_prev ;
};
struct __anonstruct_tqe_275 {
   struct scb *tqe_next ;
   struct scb **tqe_prev ;
};
union __anonunion_links_272 {
   struct __anonstruct_sle_273 sle ;
   struct __anonstruct_le_274 le ;
   struct __anonstruct_tqe_275 tqe ;
};
struct __anonstruct_sle_277 {
   struct scb *sle_next ;
};
struct __anonstruct_le_278 {
   struct scb *le_next ;
   struct scb **le_prev ;
};
struct __anonstruct_tqe_279 {
   struct scb *tqe_next ;
   struct scb **tqe_prev ;
};
union __anonunion_links2_276 {
   struct __anonstruct_sle_277 sle ;
   struct __anonstruct_le_278 le ;
   struct __anonstruct_tqe_279 tqe ;
};
struct scb {
   struct hardware_scb *hscb ;
   union __anonunion_links_272 links ;
   union __anonunion_links2_276 links2 ;
   struct scb *col_scb ;
   ahd_io_ctx_t io_ctx ;
   struct ahd_softc *ahd_softc ;
   scb_flag flags ;
   struct scb_platform_data *platform_data ;
   struct map_node *hscb_map ;
   struct map_node *sg_map ;
   struct map_node *sense_map ;
   void *sg_list ;
   uint8_t *sense_data ;
   dma_addr_t sg_list_busaddr ;
   dma_addr_t sense_busaddr ;
   u_int sg_count ;
   u_int crc_retry_count ;
};
struct scb_tailq {
   struct scb *tqh_first ;
   struct scb **tqh_last ;
};
struct scb_list {
   struct scb *lh_first ;
};
struct __anonstruct_hscb_maps_280 {
   struct map_node *slh_first ;
};
struct __anonstruct_sg_maps_281 {
   struct map_node *slh_first ;
};
struct __anonstruct_sense_maps_282 {
   struct map_node *slh_first ;
};
struct scb_data {
   struct scb_tailq free_scbs ;
   struct scb_list free_scb_lists[1024U] ;
   struct scb_list any_dev_free_scb_list ;
   struct scb *scbindex[512U] ;
   bus_dma_tag_t hscb_dmat ;
   bus_dma_tag_t sg_dmat ;
   bus_dma_tag_t sense_dmat ;
   struct __anonstruct_hscb_maps_280 hscb_maps ;
   struct __anonstruct_sg_maps_281 sg_maps ;
   struct __anonstruct_sense_maps_282 sense_maps ;
   int scbs_left ;
   int sgs_left ;
   int sense_left ;
   uint16_t numscbs ;
   uint16_t maxhscbs ;
   uint8_t init_level ;
};
struct target_cmd {
   uint8_t scsiid ;
   uint8_t identify ;
   uint8_t bytes[22U] ;
   uint8_t cmd_valid ;
   uint8_t pad[7U] ;
};
struct ahd_tmode_lstate;
struct ahd_transinfo {
   uint8_t protocol_version ;
   uint8_t transport_version ;
   uint8_t width ;
   uint8_t period ;
   uint8_t offset ;
   uint8_t ppr_options ;
};
struct ahd_initiator_tinfo {
   struct ahd_transinfo curr ;
   struct ahd_transinfo goal ;
   struct ahd_transinfo user ;
};
struct ahd_tmode_tstate {
   struct ahd_tmode_lstate *enabled_luns[256U] ;
   struct ahd_initiator_tinfo transinfo[16U] ;
   uint16_t auto_negotiate ;
   uint16_t discenable ;
   uint16_t tagenable ;
};
struct ahd_phase_table_entry {
   uint8_t phase ;
   uint8_t mesg_out ;
   char const *phasemsg ;
};
struct seeprom_config {
   uint16_t device_flags[16U] ;
   uint16_t bios_control ;
   uint16_t adapter_control ;
   uint16_t brtime_id ;
   uint16_t max_targets ;
   uint16_t res_1[10U] ;
   uint16_t signature ;
   uint16_t checksum ;
};
struct vpd_config {
   uint8_t bios_flags ;
   uint8_t reserved_1[21U] ;
   uint8_t resource_type ;
   uint8_t resource_len[2U] ;
   uint8_t resource_data[8U] ;
   uint8_t vpd_tag ;
   uint16_t vpd_len ;
   uint8_t vpd_keyword[2U] ;
   uint8_t length ;
   uint8_t revision ;
   uint8_t device_flags ;
   uint8_t termination_menus[2U] ;
   uint8_t fifo_threshold ;
   uint8_t end_tag ;
   uint8_t vpd_checksum ;
   uint16_t default_target_flags ;
   uint16_t default_bios_flags ;
   uint16_t default_ctrl_flags ;
   uint8_t default_irq ;
   uint8_t pci_lattime ;
   uint8_t max_target ;
   uint8_t boot_lun ;
   uint16_t signature ;
   uint8_t reserved_2 ;
   uint8_t checksum ;
   uint8_t reserved_3[4U] ;
};
typedef int ahd_msg_flags;
enum ldv_27952 {
    MSG_TYPE_NONE = 0,
    MSG_TYPE_INITIATOR_MSGOUT = 1,
    MSG_TYPE_INITIATOR_MSGIN = 2,
    MSG_TYPE_TARGET_MSGOUT = 3,
    MSG_TYPE_TARGET_MSGIN = 4
} ;
typedef enum ldv_27952 ahd_msg_type;
struct ahd_suspend_channel_state {
   uint8_t scsiseq ;
   uint8_t sxfrctl0 ;
   uint8_t sxfrctl1 ;
   uint8_t simode0 ;
   uint8_t simode1 ;
   uint8_t seltimer ;
   uint8_t seqctl ;
};
struct ahd_suspend_pci_state {
   uint32_t devconfig ;
   uint8_t command ;
   uint8_t csize_lattime ;
};
struct ahd_suspend_state {
   struct ahd_suspend_channel_state channel[2U] ;
   struct ahd_suspend_pci_state pci_state ;
   uint8_t optionmode ;
   uint8_t dscommand0 ;
   uint8_t dspcistatus ;
   uint8_t crccontrol1 ;
   uint8_t scbbaddr ;
   uint8_t dff_thrsh ;
   uint8_t *scratch_ram ;
   uint8_t *btt ;
};
typedef int ahd_mode;
typedef uint8_t ahd_mode_state;
typedef void ahd_callback_t(void * );
struct ahd_completion {
   uint16_t tag ;
   uint8_t sg_status ;
   uint8_t valid_tag ;
};
struct __anonstruct_pending_scbs_283 {
   struct scb *lh_first ;
};
struct cs;
struct __anonstruct_links_284 {
   struct ahd_softc *tqe_next ;
   struct ahd_softc **tqe_prev ;
};
struct ahd_softc {
   bus_space_tag_t tags[2U] ;
   bus_space_handle_t bshs[2U] ;
   struct scb_data scb_data ;
   struct hardware_scb *next_queued_hscb ;
   struct map_node *next_queued_hscb_map ;
   struct __anonstruct_pending_scbs_283 pending_scbs ;
   ahd_mode dst_mode ;
   ahd_mode src_mode ;
   ahd_mode saved_dst_mode ;
   ahd_mode saved_src_mode ;
   struct ahd_platform_data *platform_data ;
   ahd_dev_softc_t dev_softc ;
   void (*bus_intr)(struct ahd_softc * ) ;
   struct ahd_tmode_tstate *enabled_targets[16U] ;
   struct ahd_tmode_lstate *black_hole ;
   struct ahd_tmode_lstate *pending_device ;
   ahd_timer_t reset_timer ;
   ahd_timer_t stat_timer ;
   u_int cmdcmplt_bucket ;
   uint32_t cmdcmplt_counts[4U] ;
   uint32_t cmdcmplt_total ;
   ahd_chip chip ;
   ahd_feature features ;
   ahd_bug bugs ;
   ahd_flag flags ;
   struct seeprom_config *seep_config ;
   struct ahd_completion *qoutfifo ;
   uint16_t qoutfifonext ;
   uint16_t qoutfifonext_valid_tag ;
   uint16_t qinfifonext ;
   uint16_t qinfifo[512U] ;
   uint16_t qfreeze_cnt ;
   uint8_t unpause ;
   uint8_t pause ;
   struct cs *critical_sections ;
   u_int num_critical_sections ;
   uint8_t *overrun_buf ;
   struct __anonstruct_links_284 links ;
   char channel ;
   uint8_t our_id ;
   struct target_cmd *targetcmds ;
   uint8_t tqinfifonext ;
   uint8_t hs_mailbox ;
   uint8_t send_msg_perror ;
   ahd_msg_flags msg_flags ;
   ahd_msg_type msg_type ;
   uint8_t msgout_buf[12U] ;
   uint8_t msgin_buf[12U] ;
   u_int msgout_len ;
   u_int msgout_index ;
   u_int msgin_index ;
   bus_dma_tag_t parent_dmat ;
   bus_dma_tag_t shared_data_dmat ;
   struct map_node shared_data_map ;
   struct ahd_suspend_state suspend_state ;
   u_int enabled_luns ;
   u_int init_level ;
   u_int pci_cachesize ;
   uint8_t iocell_opts[4U] ;
   u_int stack_size ;
   uint16_t *saved_stack ;
   char const *description ;
   char const *bus_description ;
   char *name ;
   int unit ;
   int seltime ;
   u_int int_coalescing_timer ;
   u_int int_coalescing_maxcmds ;
   u_int int_coalescing_mincmds ;
   u_int int_coalescing_threshold ;
   u_int int_coalescing_stop_threshold ;
   uint16_t user_discenable ;
   uint16_t user_tagenable ;
};
enum ldv_28005 {
    ROLE_UNKNOWN = 0,
    ROLE_INITIATOR = 1,
    ROLE_TARGET = 2
} ;
typedef enum ldv_28005 role_t;
struct ahd_devinfo {
   int our_scsiid ;
   int target_offset ;
   uint16_t target_mask ;
   u_int target ;
   u_int lun ;
   char channel ;
   role_t role ;
};
enum ldv_28048 {
    SEARCH_COMPLETE = 0,
    SEARCH_COUNT = 1,
    SEARCH_REMOVE = 2,
    SEARCH_PRINT = 3
} ;
typedef enum ldv_28048 ahd_search_action;
enum ldv_28060 {
    AHD_NEG_TO_GOAL = 0,
    AHD_NEG_IF_NON_ASYNC = 1,
    AHD_NEG_ALWAYS = 2
} ;
typedef enum ldv_28060 ahd_neg_type;
enum ldv_28068 {
    AHD_QUEUE_NONE = 0,
    AHD_QUEUE_BASIC = 1,
    AHD_QUEUE_TAGGED = 2
} ;
typedef enum ldv_28068 ahd_queue_alg;
enum ldv_28078 {
    AHD_DEV_FREEZE_TIL_EMPTY = 2,
    AHD_DEV_Q_BASIC = 16,
    AHD_DEV_Q_TAGGED = 32,
    AHD_DEV_PERIODIC_OTAG = 64
} ;
typedef enum ldv_28078 ahd_linux_dev_flags;
struct __anonstruct_links_285 {
   struct ahd_linux_device *tqe_next ;
   struct ahd_linux_device **tqe_prev ;
};
struct ahd_linux_device {
   struct __anonstruct_links_285 links ;
   int active ;
   int openings ;
   u_int qfrozen ;
   u_long commands_issued ;
   u_int tag_success_count ;
   ahd_linux_dev_flags flags ;
   struct timer_list timer ;
   u_int maxtags ;
   u_int tags_on_last_queuefull ;
   u_int last_queuefull_same_count ;
   u_int commands_since_idle_or_otag ;
};
struct scb_platform_data {
   struct ahd_linux_device *dev ;
   dma_addr_t buf_busaddr ;
   uint32_t xfer_len ;
   uint32_t sense_resid ;
};
struct ahd_platform_data {
   struct scsi_target *starget[16U] ;
   spinlock_t spin_lock ;
   struct completion *eh_done ;
   struct Scsi_Host *host ;
   uint32_t irq ;
   uint32_t bios_address ;
   resource_size_t mem_busaddr ;
};
struct ins_format1 {
   unsigned char immediate ;
   unsigned short source : 9 ;
   unsigned short destination : 9 ;
   unsigned char ret : 1 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
struct ins_format2 {
   unsigned char shift_control ;
   unsigned short source : 9 ;
   unsigned short destination : 9 ;
   unsigned char ret : 1 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
struct ins_format3 {
   unsigned char immediate ;
   unsigned short source : 9 ;
   unsigned short address : 10 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
struct ins_format4 {
   unsigned char opcode_ext ;
   unsigned short source : 9 ;
   unsigned short destination : 9 ;
   unsigned char ret : 1 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
struct ins_format5 {
   unsigned char opcode_ext ;
   unsigned short source : 9 ;
   unsigned short address : 10 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
struct ins_format6 {
   unsigned char page : 3 ;
   unsigned char opcode_ext : 5 ;
   unsigned short source : 9 ;
   unsigned short address : 10 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
union ins_formats {
   struct ins_format1 format1 ;
   struct ins_format2 format2 ;
   struct ins_format3 format3 ;
   struct ins_format4 format4 ;
   struct ins_format5 format5 ;
   struct ins_format6 format6 ;
   uint8_t bytes[4U] ;
   uint32_t integer ;
};
struct ahd_hard_error_entry {
   uint8_t errno ;
   char const *errmesg ;
};
typedef int ahd_patch_func_t(struct ahd_softc * );
struct patch {
   ahd_patch_func_t *patch_func ;
   unsigned short begin : 10 ;
   unsigned short skip_instr : 10 ;
   unsigned short skip_patch : 12 ;
};
struct cs {
   uint16_t begin ;
   uint16_t end ;
};
enum ldv_28480 {
    AHDMSG_1B = 0,
    AHDMSG_2B = 1,
    AHDMSG_EXT = 2
} ;
typedef enum ldv_28480 ahd_msgtype;
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
enum hrtimer_restart;
typedef int ahd_device_setup_t(struct ahd_softc * );
struct ahd_pci_identity {
   uint64_t full_id ;
   uint64_t id_mask ;
   char const *name ;
   ahd_device_setup_t *setup ;
};
enum ldv_28098 {
    AHD_POWER_STATE_D0 = 0,
    AHD_POWER_STATE_D1 = 1,
    AHD_POWER_STATE_D2 = 2,
    AHD_POWER_STATE_D3 = 3
} ;
typedef enum ldv_28098 ahd_power_state;
enum hrtimer_restart;
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct spi_transport_attrs {
   int period ;
   int min_period ;
   int offset ;
   int max_offset ;
   unsigned char width : 1 ;
   unsigned char max_width : 1 ;
   unsigned char iu : 1 ;
   unsigned char max_iu : 1 ;
   unsigned char dt : 1 ;
   unsigned char qas : 1 ;
   unsigned char max_qas : 1 ;
   unsigned char wr_flow : 1 ;
   unsigned char rd_strm : 1 ;
   unsigned char rti : 1 ;
   unsigned char pcomp_en : 1 ;
   unsigned char hold_mcs : 1 ;
   unsigned char initial_dv : 1 ;
   unsigned long flags ;
   unsigned char support_sync : 1 ;
   unsigned char support_wide : 1 ;
   unsigned char support_dt : 1 ;
   unsigned int support_dt_only ;
   unsigned int support_ius ;
   unsigned int support_qas ;
   unsigned char dv_pending : 1 ;
   unsigned char dv_in_progress : 1 ;
   struct mutex dv_mutex ;
};
enum spi_signal_type {
    SPI_SIGNAL_UNKNOWN = 1,
    SPI_SIGNAL_SE = 2,
    SPI_SIGNAL_LVD = 3,
    SPI_SIGNAL_HVD = 4
} ;
struct spi_host_attrs {
   enum spi_signal_type signalling ;
};
struct spi_function_template {
   void (*get_period)(struct scsi_target * ) ;
   void (*set_period)(struct scsi_target * , int ) ;
   void (*get_offset)(struct scsi_target * ) ;
   void (*set_offset)(struct scsi_target * , int ) ;
   void (*get_width)(struct scsi_target * ) ;
   void (*set_width)(struct scsi_target * , int ) ;
   void (*get_iu)(struct scsi_target * ) ;
   void (*set_iu)(struct scsi_target * , int ) ;
   void (*get_dt)(struct scsi_target * ) ;
   void (*set_dt)(struct scsi_target * , int ) ;
   void (*get_qas)(struct scsi_target * ) ;
   void (*set_qas)(struct scsi_target * , int ) ;
   void (*get_wr_flow)(struct scsi_target * ) ;
   void (*set_wr_flow)(struct scsi_target * , int ) ;
   void (*get_rd_strm)(struct scsi_target * ) ;
   void (*set_rd_strm)(struct scsi_target * , int ) ;
   void (*get_rti)(struct scsi_target * ) ;
   void (*set_rti)(struct scsi_target * , int ) ;
   void (*get_pcomp_en)(struct scsi_target * ) ;
   void (*set_pcomp_en)(struct scsi_target * , int ) ;
   void (*get_hold_mcs)(struct scsi_target * ) ;
   void (*set_hold_mcs)(struct scsi_target * , int ) ;
   void (*get_signalling)(struct Scsi_Host * ) ;
   void (*set_signalling)(struct Scsi_Host * , enum spi_signal_type ) ;
   int (*deny_binding)(struct scsi_target * ) ;
   unsigned char show_period : 1 ;
   unsigned char show_offset : 1 ;
   unsigned char show_width : 1 ;
   unsigned char show_iu : 1 ;
   unsigned char show_dt : 1 ;
   unsigned char show_qas : 1 ;
   unsigned char show_wr_flow : 1 ;
   unsigned char show_rd_strm : 1 ;
   unsigned char show_rti : 1 ;
   unsigned char show_pcomp_en : 1 ;
   unsigned char show_hold_mcs : 1 ;
};
struct scsi_sense_data {
   uint8_t error_code ;
   uint8_t segment ;
   uint8_t flags ;
   uint8_t info[4U] ;
   uint8_t extra_len ;
   uint8_t cmd_spec_info[4U] ;
   uint8_t add_sense_code ;
   uint8_t add_sense_code_qual ;
   uint8_t fru ;
   uint8_t sense_key_spec[3U] ;
   uint8_t extra_bytes[14U] ;
};
struct __anonstruct_adapter_tag_info_t_286 {
   uint16_t tag_commands[16U] ;
};
typedef struct __anonstruct_adapter_tag_info_t_286 adapter_tag_info_t;
struct ahd_linux_iocell_opts {
   uint8_t precomp ;
   uint8_t slewrate ;
   uint8_t amplitude ;
};
struct __anonstruct_options_291 {
   char const *name ;
   uint32_t *flag ;
};
typedef struct Scsi_Host *ldv_func_ret_type___4;
enum hrtimer_restart;
struct __anonstruct_scsi_syncrates_286 {
   u_int period_factor ;
   u_int period ;
};
enum hrtimer_restart;
void *__builtin_alloca(unsigned long ) ;
extern int printk(char const * , ...) ;
extern void panic(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
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
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
extern unsigned long volatile jiffies ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_15(struct timer_list *ldv_func_arg1 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_13(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_14(struct timer_list *ldv_func_arg1 ) ;
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
int ldv_irq_1_3 = 0;
int ldv_irq_1_0 = 0;
struct timer_list *ldv_timer_list_3 ;
int ldv_state_variable_6 ;
int ldv_timer_state_3 = 0;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_timer_state_2 = 0;
struct timer_list *ldv_timer_list_2 ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void choose_timer_2(struct timer_list *timer ) ;
int reg_timer_2(struct timer_list *timer ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_3(struct timer_list *timer ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer ) ;
void ldv_initialize_scsi_host_template_6(void) ;
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
__inline static int scsi_get_resid(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.resid);
}
}
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_12(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern int spi_populate_width_msg(unsigned char * , int ) ;
extern int spi_populate_sync_msg(unsigned char * , int , int ) ;
extern int spi_populate_ppr_msg(unsigned char * , int , int , int , int ) ;
__inline static uint32_t scsi_4btoul(uint8_t *bytes )
{
  uint32_t rv ;
  {
  rv = (uint32_t )(((((int )*bytes << 24) | ((int )*(bytes + 1UL) << 16)) | ((int )*(bytes + 2UL) << 8)) | (int )*(bytes + 3UL));
  return (rv);
}
}
int ahd_dma_tag_create(struct ahd_softc *ahd , bus_dma_tag_t parent , bus_size_t alignment ,
                       bus_size_t boundary , dma_addr_t lowaddr , dma_addr_t highaddr ,
                       bus_dma_filter_t *filter , void *filterarg , bus_size_t maxsize ,
                       int nsegments , bus_size_t maxsegsz , int flags , bus_dma_tag_t **ret_tag ) ;
void ahd_dma_tag_destroy(struct ahd_softc *ahd , bus_dma_tag_t dmat ) ;
int ahd_dmamem_alloc(struct ahd_softc *ahd , bus_dma_tag_t dmat , void **vaddr , int flags ,
                     bus_dmamap_t *mapp ) ;
void ahd_dmamem_free(struct ahd_softc *ahd , bus_dma_tag_t dmat , void *vaddr , bus_dmamap_t map ) ;
void ahd_dmamap_destroy(struct ahd_softc *ahd , bus_dma_tag_t dmat , bus_dmamap_t map ) ;
int ahd_dmamap_load(struct ahd_softc *ahd , bus_dma_tag_t dmat , bus_dmamap_t map ,
                    void *buf , bus_size_t buflen , bus_dmamap_callback_t *cb , void *cb_arg ,
                    int flags ) ;
int ahd_dmamap_unload(struct ahd_softc *ahd , bus_dma_tag_t dmat , bus_dmamap_t map ) ;
int ahd_intstat_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_hs_mailbox_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_seqintstat_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_intctl_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_dfcntrl_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_dfstatus_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_sg_cache_shadow_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_scsiseq0_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_scsiseq1_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_dffstat_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_scsisigi_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_scsiphase_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_scsibus_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_selid_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_sstat0_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_simode0_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_sstat1_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_sstat2_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_perrdiag_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_soffcnt_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_lqistat0_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_lqistat1_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_lqistat2_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_sstat3_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_lqostat0_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_lqostat1_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_lqostat2_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_simode1_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_dffsxfrctl_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_seqintsrc_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_seqimode_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_mdffstat_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_seloid_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_sg_state_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_ccscbctl_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_ccsgctl_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_seqctl0_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_seqintctl_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_qfreeze_count_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_kernel_qfreeze_count_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_saved_mode_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_seq_flags_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_lastphase_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_seq_flags2_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_mk_message_scb_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_mk_message_scsiid_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_scb_control_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_scb_scsiid_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_read_seeprom(struct ahd_softc *ahd , uint16_t *buf , u_int start_addr , u_int count ,
                     int bytestream ) ;
int ahd_write_seeprom(struct ahd_softc *ahd , uint16_t *buf , u_int start_addr , u_int count ) ;
int ahd_verify_cksum(struct seeprom_config *sc ) ;
int ahd_acquire_seeprom(struct ahd_softc *ahd ) ;
void ahd_release_seeprom(struct ahd_softc *ahd ) ;
void ahd_qinfifo_requeue_tail(struct ahd_softc *ahd , struct scb *scb ) ;
struct ahd_softc *ahd_alloc(void *platform_arg , char *name ) ;
int ahd_softc_init(struct ahd_softc *ahd ) ;
void ahd_controller_info(struct ahd_softc *ahd , char *buf ) ;
int ahd_init(struct ahd_softc *ahd ) ;
int ahd_suspend(struct ahd_softc *ahd ) ;
void ahd_resume(struct ahd_softc *ahd ) ;
int ahd_default_config(struct ahd_softc *ahd ) ;
int ahd_parse_vpddata(struct ahd_softc *ahd , struct vpd_config *vpd ) ;
int ahd_parse_cfgdata(struct ahd_softc *ahd , struct seeprom_config *sc ) ;
void ahd_intr_enable(struct ahd_softc *ahd , int enable ) ;
void ahd_pause_and_flushwork(struct ahd_softc *ahd ) ;
void ahd_set_unit(struct ahd_softc *ahd , int unit ) ;
void ahd_set_name(struct ahd_softc *ahd , char *name ) ;
struct scb *ahd_get_scb(struct ahd_softc *ahd , u_int col_idx ) ;
void ahd_free_scb(struct ahd_softc *ahd , struct scb *scb ) ;
void ahd_free(struct ahd_softc *ahd ) ;
int ahd_reset(struct ahd_softc *ahd , int reinit ) ;
int ahd_write_flexport(struct ahd_softc *ahd , u_int addr , u_int value ) ;
int ahd_read_flexport(struct ahd_softc *ahd , u_int addr , uint8_t *value ) ;
int ahd_search_qinfifo(struct ahd_softc *ahd , int target , char channel , int lun ,
                       u_int tag , role_t role , uint32_t status , ahd_search_action action ) ;
int ahd_reset_channel(struct ahd_softc *ahd , char channel , int initiate_reset ) ;
void ahd_compile_devinfo(struct ahd_devinfo *devinfo , u_int our_id , u_int target ,
                         u_int lun , char channel , role_t role ) ;
void ahd_find_syncrate(struct ahd_softc *ahd , u_int *period , u_int *ppr_options ,
                       u_int maxsync ) ;
int ahd_update_neg_request(struct ahd_softc *ahd , struct ahd_devinfo *devinfo , struct ahd_tmode_tstate *tstate ,
                           struct ahd_initiator_tinfo *tinfo , ahd_neg_type neg_type ) ;
void ahd_set_width(struct ahd_softc *ahd , struct ahd_devinfo *devinfo , u_int width ,
                   u_int type , int paused ) ;
void ahd_set_syncrate(struct ahd_softc *ahd , struct ahd_devinfo *devinfo , u_int period ,
                      u_int offset , u_int ppr_options , u_int type , int paused ) ;
uint32_t ahd_debug ;
void ahd_print_devinfo(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ) ;
void ahd_dump_card_state(struct ahd_softc *ahd ) ;
int ahd_print_register(ahd_reg_parse_entry_t const *table , u_int num_entries ,
                       char const *name , u_int address , u_int value , u_int *cur_column ,
                       u_int wrap_point ) ;
void ahd_delay(long usec ) ;
uint8_t ahd_inb(struct ahd_softc *ahd , long port ) ;
void ahd_outb(struct ahd_softc *ahd , long port , uint8_t val ) ;
void ahd_outw_atomic(struct ahd_softc *ahd , long port , uint16_t val ) ;
void ahd_outsb(struct ahd_softc *ahd , long port , uint8_t *array , int count ) ;
__inline static void ahd_lock(struct ahd_softc *ahd , unsigned long *flags )
{
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& (ahd->platform_data)->spin_lock);
  *flags = _raw_spin_lock_irqsave(tmp);
  return;
}
}
__inline static void ahd_unlock(struct ahd_softc *ahd , unsigned long *flags )
{
  {
  spin_unlock_irqrestore(& (ahd->platform_data)->spin_lock, *flags);
  return;
}
}
uint32_t ahd_pci_read_config(ahd_dev_softc_t pci , int reg , int width ) ;
void ahd_pci_write_config(ahd_dev_softc_t pci , int reg , uint32_t value , int width ) ;
__inline static void ahd_flush_device_writes(struct ahd_softc *ahd ) ;
__inline static void ahd_flush_device_writes(struct ahd_softc *ahd )
{
  {
  ahd_inb(ahd, 1L);
  return;
}
}
__inline static void ahd_cmd_set_transaction_status(struct scsi_cmnd *cmd , uint32_t status ) ;
__inline static void ahd_set_transaction_status(struct scb *scb , uint32_t status ) ;
__inline static void ahd_cmd_set_scsi_status(struct scsi_cmnd *cmd , uint32_t status ) ;
__inline static void ahd_set_scsi_status(struct scb *scb , uint32_t status ) ;
__inline static uint32_t ahd_cmd_get_transaction_status(struct scsi_cmnd *cmd ) ;
__inline static uint32_t ahd_get_transaction_status(struct scb *scb ) ;
__inline static void ahd_set_transaction_tag(struct scb *scb , int enabled , u_int type ) ;
__inline static u_long ahd_get_transfer_length(struct scb *scb ) ;
__inline static int ahd_get_transfer_dir(struct scb *scb ) ;
__inline static void ahd_set_residual(struct scb *scb , u_long resid ) ;
__inline static void ahd_set_sense_residual(struct scb *scb , u_long resid ) ;
__inline static u_long ahd_get_residual(struct scb *scb ) ;
__inline static int ahd_perform_autosense(struct scb *scb ) ;
__inline static uint32_t ahd_get_sense_bufsize(struct ahd_softc *ahd , struct scb *scb ) ;
__inline static void ahd_platform_scb_free(struct ahd_softc *ahd , struct scb *scb ) ;
__inline static void ahd_freeze_scb(struct scb *scb ) ;
__inline static void ahd_cmd_set_transaction_status(struct scsi_cmnd *cmd , uint32_t status )
{
  {
  cmd->result = cmd->result & -4128769;
  cmd->result = (int )((uint32_t )cmd->result | (status << 16));
  return;
}
}
__inline static void ahd_set_transaction_status(struct scb *scb , uint32_t status )
{
  {
  ahd_cmd_set_transaction_status(scb->io_ctx, status);
  return;
}
}
__inline static void ahd_cmd_set_scsi_status(struct scsi_cmnd *cmd , uint32_t status )
{
  {
  cmd->result = cmd->result & -65536;
  cmd->result = (int )((uint32_t )cmd->result | status);
  return;
}
}
__inline static void ahd_set_scsi_status(struct scb *scb , uint32_t status )
{
  {
  ahd_cmd_set_scsi_status(scb->io_ctx, status);
  return;
}
}
__inline static uint32_t ahd_cmd_get_transaction_status(struct scsi_cmnd *cmd )
{
  {
  return ((uint32_t )(cmd->result >> 16) & 63U);
}
}
__inline static uint32_t ahd_get_transaction_status(struct scb *scb )
{
  uint32_t tmp ;
  {
  tmp = ahd_cmd_get_transaction_status(scb->io_ctx);
  return (tmp);
}
}
__inline static void ahd_set_transaction_tag(struct scb *scb , int enabled , u_int type )
{
  {
  return;
}
}
__inline static u_long ahd_get_transfer_length(struct scb *scb )
{
  {
  return ((u_long )(scb->platform_data)->xfer_len);
}
}
__inline static int ahd_get_transfer_dir(struct scb *scb )
{
  {
  return ((int )(scb->io_ctx)->sc_data_direction);
}
}
__inline static void ahd_set_residual(struct scb *scb , u_long resid )
{
  {
  scsi_set_resid(scb->io_ctx, (int )resid);
  return;
}
}
__inline static void ahd_set_sense_residual(struct scb *scb , u_long resid )
{
  {
  (scb->platform_data)->sense_resid = (uint32_t )resid;
  return;
}
}
__inline static u_long ahd_get_residual(struct scb *scb )
{
  int tmp ;
  {
  tmp = scsi_get_resid(scb->io_ctx);
  return ((u_long )tmp);
}
}
__inline static int ahd_perform_autosense(struct scb *scb )
{
  {
  return (1);
}
}
__inline static uint32_t ahd_get_sense_bufsize(struct ahd_softc *ahd , struct scb *scb )
{
  {
  return (32U);
}
}
__inline static void ahd_platform_scb_free(struct ahd_softc *ahd , struct scb *scb )
{
  {
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4294965247U);
  return;
}
}
int ahd_platform_alloc(struct ahd_softc *ahd , void *platform_arg ) ;
void ahd_platform_free(struct ahd_softc *ahd ) ;
void ahd_platform_init(struct ahd_softc *ahd ) ;
void ahd_platform_freeze_devq(struct ahd_softc *ahd , struct scb *scb ) ;
__inline static void ahd_freeze_scb(struct scb *scb )
{
  {
  if (((scb->io_ctx)->result & 4194304) == 0) {
    (scb->io_ctx)->result = (scb->io_ctx)->result | 4194304;
    ((scb->platform_data)->dev)->qfrozen = ((scb->platform_data)->dev)->qfrozen + 1U;
  } else {
  }
  return;
}
}
void ahd_platform_set_tags(struct ahd_softc *ahd , struct scsi_device *sdev , struct ahd_devinfo *devinfo ,
                           ahd_queue_alg alg ) ;
int ahd_platform_abort_scbs(struct ahd_softc *ahd , int target , char channel , int lun ,
                            u_int tag , role_t role , uint32_t status ) ;
void ahd_done(struct ahd_softc *ahd , struct scb *scb ) ;
void ahd_send_async(struct ahd_softc *ahd , char channel , u_int target , u_int lun ,
                    ac_code code ) ;
void ahd_print_path(struct ahd_softc *ahd , struct scb *scb ) ;
uint32_t aic79xx_verbose ;
__inline static char *ahd_name(struct ahd_softc *ahd ) ;
__inline static char *ahd_name(struct ahd_softc *ahd )
{
  {
  return (ahd->name);
}
}
__inline static void ahd_known_modes(struct ahd_softc *ahd , ahd_mode src , ahd_mode dst ) ;
__inline static ahd_mode_state ahd_build_mode_state(struct ahd_softc *ahd , ahd_mode src ,
                                                    ahd_mode dst ) ;
__inline static void ahd_extract_mode_state(struct ahd_softc *ahd , ahd_mode_state state ,
                                            ahd_mode *src , ahd_mode *dst ) ;
void ahd_set_modes(struct ahd_softc *ahd , ahd_mode src , ahd_mode dst ) ;
ahd_mode_state ahd_save_modes(struct ahd_softc *ahd ) ;
void ahd_restore_modes(struct ahd_softc *ahd , ahd_mode_state state ) ;
int ahd_is_paused(struct ahd_softc *ahd ) ;
void ahd_pause(struct ahd_softc *ahd ) ;
void ahd_unpause(struct ahd_softc *ahd ) ;
__inline static void ahd_known_modes(struct ahd_softc *ahd , ahd_mode src , ahd_mode dst )
{
  {
  ahd->src_mode = src;
  ahd->dst_mode = dst;
  ahd->saved_src_mode = src;
  ahd->saved_dst_mode = dst;
  return;
}
}
__inline static ahd_mode_state ahd_build_mode_state(struct ahd_softc *ahd , ahd_mode src ,
                                                    ahd_mode dst )
{
  {
  return (((int )((ahd_mode_state )dst) << 4U) | (int )((ahd_mode_state )src));
}
}
__inline static void ahd_extract_mode_state(struct ahd_softc *ahd , ahd_mode_state state ,
                                            ahd_mode *src , ahd_mode *dst )
{
  {
  *src = (ahd_mode )((int )state & 7);
  *dst = (ahd_mode )(((int )state & 112) >> 4);
  return;
}
}
void *ahd_sg_setup(struct ahd_softc *ahd , struct scb *scb , void *sgptr , dma_addr_t addr ,
                   bus_size_t len , int last ) ;
__inline static size_t ahd_sg_size(struct ahd_softc *ahd ) ;
void ahd_sync_sglist(struct ahd_softc *ahd , struct scb *scb , int op ) ;
__inline static size_t ahd_sg_size(struct ahd_softc *ahd )
{
  {
  if (((unsigned int )ahd->flags & 131072U) != 0U) {
    return (16UL);
  } else {
  }
  return (8UL);
}
}
struct ahd_initiator_tinfo *ahd_fetch_transinfo(struct ahd_softc *ahd , char channel ,
                                                u_int our_id , u_int remote_id , struct ahd_tmode_tstate **tstate ) ;
uint16_t ahd_inw(struct ahd_softc *ahd , u_int port ) ;
void ahd_outw(struct ahd_softc *ahd , u_int port , u_int value ) ;
uint32_t ahd_inl(struct ahd_softc *ahd , u_int port ) ;
void ahd_outl(struct ahd_softc *ahd , u_int port , uint32_t value ) ;
uint64_t ahd_inq(struct ahd_softc *ahd , u_int port ) ;
void ahd_outq(struct ahd_softc *ahd , u_int port , uint64_t value ) ;
u_int ahd_get_scbptr(struct ahd_softc *ahd ) ;
void ahd_set_scbptr(struct ahd_softc *ahd , u_int scbptr ) ;
u_int ahd_inb_scbram(struct ahd_softc *ahd , u_int offset ) ;
u_int ahd_inw_scbram(struct ahd_softc *ahd , u_int offset ) ;
struct scb *ahd_lookup_scb(struct ahd_softc *ahd , u_int tag ) ;
void ahd_queue_scb(struct ahd_softc *ahd , struct scb *scb ) ;
__inline static uint32_t ahd_get_sense_bufaddr(struct ahd_softc *ahd , struct scb *scb ) ;
__inline static uint32_t ahd_get_sense_bufaddr(struct ahd_softc *ahd , struct scb *scb )
{
  {
  return ((uint32_t )scb->sense_busaddr);
}
}
int ahd_intr(struct ahd_softc *ahd ) ;
static char const * const ahd_chip_names[4U] = { "NONE", "aic7901", "aic7902", "aic7901A"};
static struct ahd_hard_error_entry const ahd_hard_errors[6U] = { {2U, "Discard Timer has timed out"},
        {4U, "Illegal Opcode in sequencer program"},
        {8U, "Sequencer Parity Error"},
        {16U, "Data-path Parity Error"},
        {32U, "Scratch or SCB Memory Parity Error"},
        {128U, "CIOBUS Parity Error"}};
static unsigned int const num_errors = 6U;
static struct ahd_phase_table_entry const ahd_phase_table[10U] =
  { {0U, 8U, "in Data-out phase"},
        {64U, 5U, "in Data-in phase"},
        {32U, 8U, "in DT Data-out phase"},
        {96U, 5U, "in DT Data-in phase"},
        {128U, 8U, "in Command phase"},
        {160U, 8U, "in Message-out phase"},
        {192U, 5U, "in Status phase"},
        {224U, 9U, "in Message-in phase"},
        {1U, 8U, "while idle"},
        {0U, 8U, "in unknown phase"}};
static unsigned int const num_phases = 9U;
static uint8_t const seqprog[3304U] =
  { 255U, 2U, 6U, 120U,
        0U, 234U, 110U, 89U,
        1U, 234U, 4U, 48U,
        255U, 4U, 12U, 120U,
        25U, 234U, 110U, 89U,
        25U, 234U, 4U, 0U,
        51U, 234U, 104U, 89U,
        51U, 234U, 0U, 0U,
        96U, 58U, 58U, 104U,
        4U, 77U, 53U, 120U,
        1U, 52U, 193U, 49U,
        0U, 50U, 33U, 96U,
        1U, 53U, 193U, 49U,
        0U, 51U, 33U, 96U,
        251U, 77U, 155U, 10U,
        0U, 226U, 52U, 64U,
        80U, 75U, 58U, 104U,
        255U, 49U, 59U, 112U,
        2U, 48U, 81U, 49U,
        255U, 141U, 45U, 112U,
        2U, 140U, 81U, 49U,
        255U, 141U, 41U, 96U,
        2U, 40U, 25U, 51U,
        2U, 48U, 81U, 50U,
        255U, 234U, 98U, 2U,
        0U, 226U, 58U, 64U,
        255U, 33U, 59U, 112U,
        64U, 75U, 180U, 105U,
        0U, 226U, 114U, 89U,
        64U, 75U, 180U, 105U,
        32U, 75U, 160U, 105U,
        252U, 66U, 68U, 120U,
        16U, 64U, 68U, 120U,
        0U, 226U, 16U, 94U,
        32U, 77U, 72U, 120U,
        0U, 226U, 16U, 94U,
        48U, 63U, 192U, 9U,
        48U, 224U, 80U, 96U,
        127U, 74U, 148U, 8U,
        0U, 226U, 82U, 64U,
        192U, 74U, 148U, 0U,
        0U, 226U, 94U, 88U,
        0U, 226U, 118U, 88U,
        0U, 226U, 134U, 88U,
        0U, 226U, 6U, 64U,
        51U, 234U, 104U, 89U,
        51U, 234U, 0U, 0U,
        1U, 82U, 132U, 120U,
        2U, 88U, 80U, 49U,
        255U, 234U, 16U, 11U,
        255U, 151U, 111U, 120U,
        80U, 75U, 106U, 104U,
        191U, 58U, 116U, 8U,
        20U, 234U, 110U, 89U,
        20U, 234U, 4U, 0U,
        8U, 146U, 37U, 3U,
        255U, 144U, 95U, 104U,
        0U, 226U, 138U, 91U,
        0U, 226U, 94U, 64U,
        0U, 234U, 104U, 89U,
        1U, 234U, 0U, 48U,
        128U, 249U, 126U, 104U,
        0U, 226U, 102U, 89U,
        17U, 234U, 104U, 89U,
        17U, 234U, 0U, 0U,
        128U, 249U, 102U, 121U,
        255U, 234U, 212U, 13U,
        34U, 234U, 104U, 89U,
        34U, 234U, 0U, 0U,
        16U, 22U, 144U, 120U,
        16U, 22U, 44U, 0U,
        1U, 11U, 174U, 50U,
        24U, 173U, 28U, 121U,
        4U, 173U, 220U, 104U,
        128U, 173U, 132U, 120U,
        16U, 173U, 170U, 120U,
        231U, 173U, 90U, 9U,
        2U, 140U, 89U, 50U,
        255U, 141U, 161U, 96U,
        255U, 234U, 94U, 2U,
        255U, 136U, 167U, 120U,
        2U, 48U, 25U, 51U,
        2U, 168U, 96U, 54U,
        2U, 40U, 25U, 51U,
        2U, 168U, 80U, 54U,
        231U, 173U, 90U, 9U,
        0U, 226U, 184U, 88U,
        255U, 234U, 86U, 2U,
        4U, 124U, 136U, 50U,
        32U, 22U, 132U, 120U,
        4U, 64U, 137U, 50U,
        128U, 61U, 123U, 22U,
        255U, 45U, 199U, 96U,
        255U, 41U, 199U, 96U,
        64U, 87U, 215U, 120U,
        255U, 85U, 199U, 104U,
        255U, 83U, 193U, 25U,
        0U, 84U, 213U, 25U,
        0U, 226U, 214U, 80U,
        1U, 82U, 193U, 49U,
        0U, 86U, 213U, 25U,
        0U, 226U, 214U, 72U,
        128U, 24U, 132U, 120U,
        2U, 80U, 29U, 48U,
        16U, 234U, 24U, 0U,
        96U, 24U, 48U, 0U,
        127U, 24U, 48U, 12U,
        2U, 234U, 2U, 0U,
        255U, 234U, 172U, 10U,
        128U, 24U, 48U, 4U,
        64U, 173U, 132U, 120U,
        231U, 173U, 90U, 9U,
        255U, 234U, 192U, 9U,
        1U, 84U, 169U, 26U,
        0U, 85U, 171U, 34U,
        1U, 148U, 109U, 51U,
        255U, 234U, 32U, 11U,
        4U, 172U, 73U, 50U,
        255U, 234U, 90U, 3U,
        255U, 234U, 94U, 3U,
        1U, 16U, 212U, 49U,
        2U, 168U, 64U, 49U,
        1U, 146U, 193U, 49U,
        61U, 147U, 197U, 41U,
        254U, 226U, 196U, 9U,
        1U, 234U, 198U, 1U,
        2U, 226U, 200U, 49U,
        2U, 236U, 80U, 49U,
        2U, 160U, 218U, 49U,
        255U, 169U, 16U, 113U,
        16U, 224U, 14U, 121U,
        16U, 146U, 15U, 121U,
        1U, 77U, 155U, 2U,
        2U, 160U, 192U, 50U,
        1U, 147U, 197U, 54U,
        2U, 160U, 88U, 55U,
        255U, 33U, 25U, 113U,
        2U, 34U, 81U, 49U,
        2U, 160U, 92U, 51U,
        2U, 160U, 68U, 54U,
        2U, 160U, 64U, 50U,
        2U, 160U, 68U, 54U,
        5U, 77U, 33U, 105U,
        64U, 22U, 82U, 105U,
        255U, 45U, 87U, 97U,
        255U, 41U, 133U, 112U,
        2U, 40U, 85U, 50U,
        1U, 234U, 90U, 1U,
        4U, 68U, 249U, 48U,
        1U, 68U, 193U, 49U,
        2U, 40U, 81U, 49U,
        2U, 168U, 96U, 49U,
        1U, 164U, 97U, 49U,
        1U, 61U, 97U, 49U,
        1U, 20U, 212U, 49U,
        1U, 86U, 173U, 26U,
        255U, 84U, 169U, 26U,
        255U, 85U, 171U, 34U,
        255U, 141U, 75U, 113U,
        128U, 172U, 74U, 113U,
        32U, 22U, 74U, 105U,
        0U, 172U, 196U, 25U,
        7U, 226U, 74U, 249U,
        2U, 140U, 81U, 49U,
        0U, 226U, 46U, 65U,
        1U, 172U, 8U, 49U,
        9U, 234U, 90U, 1U,
        2U, 140U, 81U, 50U,
        255U, 234U, 26U, 7U,
        4U, 36U, 249U, 48U,
        29U, 234U, 92U, 65U,
        2U, 44U, 81U, 49U,
        4U, 168U, 249U, 48U,
        25U, 234U, 92U, 65U,
        6U, 234U, 8U, 129U,
        1U, 226U, 90U, 53U,
        2U, 242U, 240U, 49U,
        255U, 234U, 212U, 13U,
        2U, 242U, 240U, 49U,
        2U, 248U, 228U, 53U,
        128U, 234U, 178U, 1U,
        1U, 226U, 0U, 48U,
        255U, 234U, 178U, 13U,
        1U, 226U, 4U, 48U,
        1U, 234U, 4U, 52U,
        2U, 32U, 189U, 48U,
        2U, 32U, 185U, 48U,
        2U, 32U, 81U, 49U,
        76U, 147U, 215U, 40U,
        16U, 146U, 129U, 121U,
        1U, 107U, 192U, 48U,
        2U, 100U, 200U, 0U,
        64U, 58U, 116U, 4U,
        0U, 226U, 118U, 88U,
        51U, 234U, 104U, 89U,
        51U, 234U, 0U, 0U,
        48U, 63U, 192U, 9U,
        48U, 224U, 130U, 97U,
        32U, 63U, 152U, 105U,
        16U, 63U, 130U, 121U,
        2U, 234U, 126U, 0U,
        0U, 234U, 104U, 89U,
        1U, 234U, 0U, 48U,
        2U, 78U, 81U, 53U,
        1U, 234U, 126U, 0U,
        17U, 234U, 104U, 89U,
        17U, 234U, 0U, 0U,
        2U, 78U, 81U, 53U,
        192U, 74U, 148U, 0U,
        4U, 65U, 166U, 121U,
        8U, 234U, 152U, 0U,
        8U, 87U, 174U, 0U,
        8U, 60U, 120U, 0U,
        240U, 73U, 116U, 10U,
        15U, 103U, 192U, 9U,
        0U, 58U, 117U, 2U,
        32U, 234U, 150U, 0U,
        0U, 226U, 40U, 66U,
        192U, 74U, 148U, 0U,
        64U, 58U, 210U, 105U,
        2U, 85U, 6U, 104U,
        2U, 86U, 210U, 105U,
        255U, 91U, 210U, 97U,
        2U, 32U, 81U, 49U,
        128U, 234U, 178U, 1U,
        68U, 234U, 0U, 0U,
        1U, 51U, 192U, 49U,
        51U, 234U, 0U, 0U,
        255U, 234U, 178U, 9U,
        255U, 224U, 192U, 25U,
        255U, 224U, 212U, 121U,
        2U, 172U, 81U, 49U,
        0U, 226U, 202U, 65U,
        2U, 94U, 80U, 49U,
        2U, 168U, 184U, 48U,
        2U, 92U, 80U, 49U,
        255U, 173U, 229U, 113U,
        2U, 172U, 65U, 49U,
        2U, 34U, 81U, 49U,
        2U, 160U, 92U, 51U,
        2U, 160U, 68U, 50U,
        0U, 226U, 248U, 65U,
        1U, 77U, 241U, 121U,
        1U, 98U, 193U, 49U,
        0U, 147U, 241U, 97U,
        254U, 77U, 155U, 10U,
        2U, 96U, 65U, 49U,
        0U, 226U, 220U, 65U,
        61U, 147U, 201U, 41U,
        1U, 228U, 200U, 1U,
        1U, 234U, 202U, 1U,
        255U, 234U, 218U, 1U,
        2U, 32U, 81U, 49U,
        2U, 174U, 65U, 50U,
        255U, 33U, 1U, 98U,
        255U, 234U, 70U, 2U,
        2U, 92U, 80U, 49U,
        64U, 234U, 150U, 0U,
        2U, 86U, 32U, 110U,
        1U, 85U, 32U, 110U,
        16U, 146U, 13U, 122U,
        16U, 64U, 22U, 106U,
        1U, 86U, 22U, 122U,
        255U, 151U, 7U, 120U,
        19U, 234U, 110U, 89U,
        19U, 234U, 4U, 0U,
        0U, 226U, 6U, 64U,
        191U, 58U, 116U, 8U,
        4U, 65U, 28U, 122U,
        8U, 234U, 152U, 0U,
        8U, 87U, 174U, 0U,
        1U, 147U, 117U, 50U,
        1U, 148U, 119U, 50U,
        64U, 234U, 114U, 2U,
        8U, 60U, 120U, 0U,
        128U, 234U, 110U, 2U,
        0U, 226U, 246U, 91U,
        1U, 60U, 193U, 49U,
        159U, 224U, 152U, 124U,
        128U, 224U, 60U, 114U,
        160U, 224U, 120U, 114U,
        192U, 224U, 110U, 114U,
        224U, 224U, 168U, 114U,
        1U, 234U, 110U, 89U,
        1U, 234U, 4U, 0U,
        0U, 226U, 40U, 66U,
        128U, 57U, 67U, 122U,
        3U, 234U, 110U, 89U,
        3U, 234U, 4U, 0U,
        238U, 0U, 74U, 106U,
        5U, 234U, 180U, 0U,
        51U, 234U, 104U, 89U,
        51U, 234U, 0U, 0U,
        2U, 168U, 156U, 50U,
        0U, 226U, 136U, 89U,
        239U, 150U, 213U, 25U,
        0U, 226U, 90U, 82U,
        9U, 128U, 225U, 48U,
        2U, 234U, 54U, 0U,
        168U, 234U, 50U, 0U,
        0U, 226U, 96U, 66U,
        1U, 150U, 209U, 48U,
        16U, 128U, 137U, 49U,
        32U, 234U, 50U, 0U,
        191U, 57U, 115U, 10U,
        16U, 76U, 106U, 106U,
        32U, 25U, 98U, 106U,
        32U, 25U, 102U, 106U,
        2U, 77U, 40U, 106U,
        64U, 57U, 115U, 2U,
        0U, 226U, 40U, 66U,
        128U, 57U, 233U, 106U,
        1U, 68U, 16U, 51U,
        8U, 146U, 37U, 3U,
        0U, 226U, 40U, 66U,
        16U, 234U, 128U, 0U,
        1U, 55U, 197U, 49U,
        128U, 226U, 148U, 98U,
        16U, 146U, 185U, 106U,
        192U, 148U, 197U, 1U,
        64U, 146U, 133U, 106U,
        191U, 226U, 196U, 9U,
        32U, 146U, 153U, 122U,
        1U, 226U, 136U, 48U,
        0U, 226U, 246U, 91U,
        160U, 60U, 161U, 98U,
        35U, 146U, 137U, 8U,
        0U, 226U, 246U, 91U,
        160U, 60U, 161U, 98U,
        0U, 168U, 152U, 66U,
        255U, 226U, 152U, 98U,
        0U, 226U, 184U, 66U,
        64U, 234U, 152U, 0U,
        1U, 226U, 136U, 48U,
        0U, 226U, 246U, 91U,
        160U, 60U, 119U, 114U,
        64U, 234U, 152U, 0U,
        1U, 55U, 149U, 50U,
        8U, 234U, 110U, 2U,
        0U, 226U, 40U, 66U,
        224U, 234U, 18U, 92U,
        128U, 224U, 244U, 106U,
        4U, 224U, 166U, 115U,
        2U, 224U, 216U, 115U,
        0U, 234U, 82U, 115U,
        3U, 224U, 232U, 115U,
        35U, 224U, 202U, 114U,
        8U, 224U, 240U, 114U,
        0U, 226U, 246U, 91U,
        7U, 234U, 110U, 89U,
        7U, 234U, 4U, 0U,
        8U, 72U, 41U, 114U,
        4U, 72U, 199U, 98U,
        1U, 73U, 137U, 48U,
        0U, 226U, 184U, 66U,
        1U, 68U, 212U, 49U,
        0U, 226U, 184U, 66U,
        1U, 0U, 108U, 50U,
        51U, 234U, 104U, 89U,
        51U, 234U, 0U, 0U,
        76U, 58U, 193U, 40U,
        1U, 100U, 192U, 49U,
        0U, 54U, 105U, 89U,
        1U, 54U, 1U, 48U,
        1U, 224U, 238U, 122U,
        160U, 234U, 8U, 92U,
        1U, 160U, 238U, 98U,
        1U, 132U, 227U, 122U,
        1U, 149U, 241U, 106U,
        5U, 234U, 110U, 89U,
        5U, 234U, 4U, 0U,
        0U, 226U, 240U, 66U,
        3U, 234U, 110U, 89U,
        3U, 234U, 4U, 0U,
        0U, 226U, 240U, 66U,
        7U, 234U, 26U, 92U,
        1U, 68U, 212U, 49U,
        0U, 226U, 40U, 66U,
        63U, 224U, 118U, 10U,
        192U, 58U, 193U, 9U,
        0U, 59U, 81U, 1U,
        255U, 234U, 82U, 9U,
        48U, 58U, 197U, 9U,
        61U, 226U, 196U, 41U,
        184U, 226U, 196U, 25U,
        1U, 234U, 198U, 1U,
        2U, 226U, 200U, 49U,
        2U, 236U, 64U, 49U,
        255U, 161U, 16U, 115U,
        2U, 232U, 218U, 49U,
        2U, 160U, 80U, 49U,
        0U, 226U, 50U, 67U,
        128U, 57U, 115U, 2U,
        1U, 68U, 212U, 49U,
        0U, 226U, 246U, 91U,
        1U, 57U, 115U, 2U,
        224U, 60U, 77U, 99U,
        2U, 57U, 115U, 2U,
        32U, 70U, 70U, 99U,
        255U, 234U, 82U, 9U,
        168U, 234U, 8U, 92U,
        4U, 146U, 45U, 123U,
        1U, 58U, 193U, 49U,
        0U, 147U, 45U, 99U,
        1U, 59U, 193U, 49U,
        0U, 148U, 55U, 115U,
        1U, 169U, 82U, 17U,
        255U, 169U, 34U, 107U,
        0U, 226U, 70U, 67U,
        16U, 57U, 115U, 2U,
        4U, 146U, 71U, 123U,
        251U, 146U, 37U, 11U,
        255U, 234U, 114U, 10U,
        1U, 164U, 65U, 107U,
        2U, 168U, 156U, 50U,
        0U, 226U, 136U, 89U,
        16U, 146U, 241U, 122U,
        255U, 234U, 26U, 92U,
        0U, 226U, 240U, 66U,
        4U, 234U, 110U, 89U,
        4U, 234U, 4U, 0U,
        0U, 226U, 240U, 66U,
        4U, 234U, 110U, 89U,
        4U, 234U, 4U, 0U,
        0U, 226U, 40U, 66U,
        8U, 146U, 233U, 122U,
        192U, 57U, 93U, 123U,
        128U, 57U, 233U, 106U,
        255U, 136U, 93U, 107U,
        64U, 57U, 233U, 106U,
        16U, 146U, 99U, 123U,
        10U, 234U, 110U, 89U,
        10U, 234U, 4U, 0U,
        0U, 226U, 130U, 91U,
        0U, 226U, 194U, 67U,
        80U, 75U, 106U, 107U,
        191U, 58U, 116U, 8U,
        1U, 224U, 244U, 49U,
        255U, 234U, 192U, 9U,
        1U, 50U, 101U, 26U,
        0U, 51U, 103U, 34U,
        4U, 77U, 155U, 2U,
        1U, 250U, 192U, 53U,
        2U, 168U, 144U, 50U,
        2U, 234U, 180U, 0U,
        51U, 234U, 104U, 89U,
        51U, 234U, 0U, 0U,
        2U, 72U, 81U, 49U,
        255U, 144U, 133U, 104U,
        255U, 136U, 143U, 107U,
        1U, 164U, 139U, 107U,
        2U, 164U, 147U, 107U,
        1U, 132U, 147U, 123U,
        2U, 40U, 25U, 51U,
        2U, 168U, 80U, 54U,
        255U, 136U, 147U, 115U,
        0U, 226U, 102U, 91U,
        2U, 168U, 32U, 51U,
        4U, 164U, 73U, 3U,
        255U, 234U, 26U, 3U,
        255U, 45U, 159U, 99U,
        2U, 168U, 88U, 50U,
        2U, 168U, 92U, 54U,
        2U, 168U, 64U, 49U,
        2U, 46U, 81U, 49U,
        2U, 160U, 24U, 51U,
        2U, 160U, 92U, 54U,
        192U, 57U, 233U, 106U,
        4U, 146U, 37U, 3U,
        32U, 146U, 195U, 107U,
        2U, 168U, 64U, 49U,
        192U, 58U, 193U, 9U,
        0U, 59U, 81U, 1U,
        255U, 234U, 82U, 9U,
        48U, 58U, 197U, 9U,
        61U, 226U, 196U, 41U,
        184U, 226U, 196U, 25U,
        1U, 234U, 198U, 1U,
        2U, 226U, 200U, 49U,
        2U, 160U, 218U, 49U,
        2U, 160U, 80U, 49U,
        247U, 87U, 174U, 8U,
        8U, 234U, 152U, 0U,
        1U, 68U, 212U, 49U,
        238U, 0U, 204U, 107U,
        2U, 234U, 180U, 0U,
        192U, 234U, 114U, 2U,
        9U, 76U, 206U, 123U,
        1U, 234U, 120U, 2U,
        8U, 76U, 6U, 104U,
        11U, 234U, 110U, 89U,
        11U, 234U, 4U, 0U,
        1U, 68U, 212U, 49U,
        32U, 57U, 41U, 122U,
        0U, 226U, 224U, 91U,
        0U, 226U, 40U, 66U,
        1U, 132U, 229U, 123U,
        1U, 164U, 73U, 7U,
        8U, 96U, 48U, 51U,
        8U, 128U, 65U, 55U,
        223U, 57U, 115U, 10U,
        238U, 0U, 242U, 107U,
        5U, 234U, 180U, 0U,
        51U, 234U, 104U, 89U,
        51U, 234U, 0U, 0U,
        0U, 226U, 136U, 89U,
        0U, 226U, 240U, 66U,
        255U, 66U, 2U, 108U,
        1U, 65U, 246U, 107U,
        2U, 65U, 246U, 123U,
        255U, 66U, 2U, 108U,
        1U, 65U, 246U, 107U,
        2U, 65U, 246U, 123U,
        255U, 66U, 2U, 124U,
        4U, 76U, 246U, 107U,
        224U, 65U, 120U, 14U,
        1U, 68U, 212U, 49U,
        255U, 66U, 10U, 124U,
        4U, 76U, 10U, 108U,
        224U, 65U, 120U, 10U,
        224U, 60U, 41U, 98U,
        255U, 234U, 202U, 9U,
        1U, 226U, 200U, 49U,
        1U, 70U, 218U, 53U,
        1U, 68U, 212U, 53U,
        16U, 234U, 128U, 0U,
        1U, 226U, 110U, 54U,
        4U, 166U, 34U, 124U,
        255U, 234U, 90U, 9U,
        255U, 234U, 76U, 13U,
        1U, 166U, 78U, 108U,
        16U, 173U, 132U, 120U,
        128U, 173U, 70U, 108U,
        8U, 173U, 132U, 104U,
        32U, 25U, 58U, 124U,
        128U, 234U, 178U, 1U,
        17U, 0U, 0U, 16U,
        2U, 166U, 54U, 124U,
        255U, 234U, 178U, 13U,
        17U, 0U, 0U, 16U,
        255U, 234U, 178U, 9U,
        4U, 132U, 249U, 48U,
        0U, 234U, 8U, 129U,
        255U, 234U, 212U, 9U,
        2U, 132U, 249U, 136U,
        13U, 234U, 90U, 1U,
        4U, 166U, 76U, 5U,
        4U, 166U, 132U, 120U,
        255U, 234U, 90U, 9U,
        3U, 132U, 89U, 137U,
        3U, 234U, 76U, 1U,
        128U, 26U, 132U, 120U,
        8U, 25U, 132U, 120U,
        8U, 176U, 224U, 48U,
        4U, 176U, 224U, 48U,
        3U, 176U, 240U, 48U,
        1U, 176U, 6U, 51U,
        127U, 131U, 233U, 8U,
        4U, 172U, 88U, 25U,
        255U, 234U, 192U, 9U,
        4U, 132U, 9U, 155U,
        0U, 133U, 11U, 35U,
        0U, 134U, 13U, 35U,
        0U, 135U, 15U, 35U,
        1U, 132U, 197U, 49U,
        128U, 131U, 113U, 124U,
        2U, 226U, 196U, 1U,
        255U, 234U, 76U, 9U,
        1U, 226U, 54U, 48U,
        200U, 25U, 50U, 0U,
        136U, 25U, 50U, 0U,
        1U, 172U, 212U, 153U,
        0U, 226U, 132U, 80U,
        254U, 166U, 76U, 13U,
        11U, 152U, 225U, 48U,
        253U, 164U, 73U, 9U,
        128U, 163U, 133U, 124U,
        2U, 164U, 72U, 1U,
        1U, 164U, 54U, 48U,
        168U, 234U, 50U, 0U,
        253U, 164U, 73U, 11U,
        5U, 163U, 7U, 51U,
        128U, 131U, 145U, 108U,
        2U, 234U, 76U, 5U,
        255U, 234U, 76U, 13U,
        0U, 226U, 96U, 89U,
        2U, 166U, 36U, 108U,
        128U, 249U, 242U, 5U,
        192U, 57U, 159U, 124U,
        3U, 234U, 110U, 89U,
        3U, 234U, 4U, 0U,
        32U, 57U, 195U, 124U,
        1U, 132U, 169U, 108U,
        6U, 234U, 110U, 89U,
        6U, 234U, 4U, 0U,
        0U, 226U, 198U, 68U,
        1U, 0U, 108U, 50U,
        238U, 0U, 178U, 108U,
        5U, 234U, 180U, 0U,
        51U, 234U, 104U, 89U,
        51U, 234U, 0U, 0U,
        128U, 61U, 122U, 0U,
        252U, 66U, 180U, 124U,
        127U, 61U, 122U, 8U,
        0U, 54U, 105U, 89U,
        1U, 54U, 1U, 48U,
        9U, 234U, 110U, 89U,
        9U, 234U, 4U, 0U,
        0U, 226U, 40U, 66U,
        1U, 164U, 169U, 108U,
        0U, 226U, 124U, 92U,
        32U, 57U, 115U, 2U,
        1U, 0U, 108U, 50U,
        2U, 166U, 206U, 124U,
        0U, 226U, 146U, 92U,
        0U, 226U, 118U, 88U,
        0U, 226U, 134U, 88U,
        0U, 226U, 90U, 88U,
        0U, 54U, 105U, 89U,
        1U, 54U, 1U, 48U,
        32U, 25U, 206U, 108U,
        0U, 226U, 254U, 92U,
        4U, 25U, 232U, 108U,
        2U, 25U, 50U, 0U,
        1U, 132U, 233U, 124U,
        1U, 27U, 226U, 124U,
        1U, 26U, 232U, 108U,
        0U, 226U, 152U, 68U,
        128U, 75U, 238U, 108U,
        1U, 76U, 234U, 124U,
        3U, 66U, 152U, 108U,
        0U, 226U, 30U, 92U,
        128U, 249U, 242U, 1U,
        4U, 57U, 41U, 122U,
        0U, 226U, 40U, 66U,
        8U, 93U, 6U, 109U,
        0U, 226U, 118U, 88U,
        0U, 54U, 105U, 89U,
        1U, 54U, 1U, 48U,
        2U, 27U, 246U, 124U,
        8U, 93U, 4U, 125U,
        3U, 104U, 0U, 55U,
        1U, 132U, 9U, 7U,
        128U, 27U, 16U, 125U,
        128U, 132U, 17U, 109U,
        255U, 133U, 11U, 27U,
        255U, 134U, 13U, 35U,
        255U, 135U, 15U, 35U,
        248U, 27U, 8U, 11U,
        255U, 234U, 6U, 11U,
        3U, 104U, 0U, 55U,
        0U, 226U, 214U, 88U,
        16U, 234U, 24U, 0U,
        249U, 217U, 178U, 13U,
        1U, 217U, 178U, 5U,
        1U, 82U, 72U, 49U,
        32U, 164U, 58U, 125U,
        32U, 91U, 58U, 125U,
        128U, 249U, 72U, 125U,
        2U, 234U, 180U, 0U,
        17U, 0U, 0U, 16U,
        4U, 25U, 84U, 125U,
        223U, 25U, 50U, 8U,
        96U, 91U, 84U, 109U,
        1U, 76U, 46U, 125U,
        32U, 25U, 50U, 0U,
        1U, 217U, 178U, 5U,
        2U, 234U, 180U, 0U,
        1U, 217U, 178U, 5U,
        16U, 91U, 76U, 109U,
        8U, 91U, 86U, 109U,
        32U, 91U, 70U, 109U,
        2U, 91U, 118U, 109U,
        14U, 234U, 110U, 89U,
        14U, 234U, 4U, 0U,
        128U, 249U, 54U, 109U,
        223U, 92U, 184U, 8U,
        1U, 217U, 178U, 5U,
        1U, 164U, 55U, 110U,
        0U, 226U, 124U, 92U,
        0U, 226U, 128U, 93U,
        1U, 144U, 33U, 27U,
        1U, 217U, 178U, 5U,
        0U, 226U, 102U, 91U,
        243U, 150U, 213U, 25U,
        0U, 226U, 100U, 85U,
        128U, 150U, 101U, 109U,
        15U, 234U, 110U, 89U,
        15U, 234U, 4U, 0U,
        0U, 226U, 108U, 69U,
        4U, 140U, 225U, 48U,
        1U, 234U, 242U, 0U,
        2U, 234U, 54U, 0U,
        168U, 234U, 50U, 0U,
        255U, 151U, 115U, 125U,
        20U, 234U, 110U, 89U,
        20U, 234U, 4U, 0U,
        0U, 226U, 226U, 93U,
        1U, 217U, 178U, 5U,
        9U, 128U, 225U, 48U,
        2U, 234U, 54U, 0U,
        168U, 234U, 50U, 0U,
        0U, 226U, 218U, 93U,
        1U, 217U, 178U, 5U,
        2U, 166U, 144U, 125U,
        0U, 226U, 96U, 89U,
        32U, 91U, 158U, 109U,
        252U, 66U, 138U, 125U,
        16U, 64U, 140U, 109U,
        32U, 77U, 142U, 125U,
        8U, 93U, 158U, 109U,
        2U, 166U, 36U, 108U,
        0U, 226U, 96U, 89U,
        32U, 91U, 158U, 109U,
        1U, 27U, 190U, 109U,
        252U, 66U, 154U, 125U,
        16U, 64U, 156U, 109U,
        32U, 77U, 132U, 120U,
        8U, 93U, 132U, 120U,
        2U, 25U, 50U, 0U,
        1U, 91U, 64U, 49U,
        0U, 226U, 254U, 92U,
        0U, 226U, 224U, 91U,
        32U, 234U, 182U, 0U,
        0U, 226U, 30U, 92U,
        32U, 92U, 184U, 0U,
        4U, 25U, 180U, 109U,
        1U, 26U, 180U, 109U,
        0U, 226U, 96U, 89U,
        1U, 26U, 132U, 120U,
        128U, 249U, 242U, 1U,
        32U, 160U, 24U, 126U,
        255U, 144U, 33U, 27U,
        8U, 146U, 119U, 107U,
        2U, 234U, 180U, 4U,
        1U, 164U, 73U, 3U,
        64U, 91U, 206U, 109U,
        0U, 226U, 96U, 89U,
        64U, 91U, 206U, 109U,
        4U, 93U, 56U, 126U,
        1U, 26U, 56U, 126U,
        32U, 77U, 132U, 120U,
        64U, 91U, 24U, 126U,
        4U, 93U, 56U, 126U,
        1U, 26U, 56U, 126U,
        128U, 249U, 242U, 1U,
        255U, 144U, 33U, 27U,
        8U, 146U, 119U, 107U,
        2U, 234U, 180U, 4U,
        0U, 226U, 96U, 89U,
        1U, 27U, 132U, 120U,
        128U, 249U, 242U, 1U,
        2U, 234U, 180U, 4U,
        0U, 226U, 96U, 89U,
        1U, 27U, 246U, 109U,
        64U, 91U, 4U, 126U,
        1U, 27U, 246U, 109U,
        2U, 25U, 50U, 0U,
        1U, 26U, 132U, 120U,
        128U, 249U, 242U, 1U,
        255U, 234U, 16U, 3U,
        8U, 146U, 37U, 3U,
        0U, 226U, 118U, 67U,
        1U, 26U, 0U, 126U,
        64U, 91U, 252U, 125U,
        1U, 26U, 234U, 109U,
        252U, 66U, 132U, 120U,
        1U, 26U, 4U, 110U,
        16U, 234U, 110U, 89U,
        16U, 234U, 4U, 0U,
        252U, 66U, 132U, 120U,
        16U, 64U, 10U, 110U,
        32U, 77U, 132U, 120U,
        64U, 91U, 234U, 109U,
        1U, 26U, 132U, 120U,
        1U, 144U, 33U, 27U,
        48U, 63U, 192U, 9U,
        48U, 224U, 132U, 96U,
        64U, 75U, 132U, 104U,
        255U, 234U, 82U, 1U,
        238U, 0U, 32U, 110U,
        128U, 249U, 242U, 1U,
        255U, 144U, 33U, 27U,
        2U, 234U, 180U, 0U,
        32U, 234U, 154U, 0U,
        4U, 65U, 38U, 126U,
        8U, 234U, 152U, 0U,
        8U, 87U, 174U, 0U,
        243U, 66U, 48U, 110U,
        18U, 234U, 110U, 89U,
        18U, 234U, 4U, 0U,
        0U, 226U, 40U, 66U,
        13U, 234U, 110U, 89U,
        13U, 234U, 4U, 0U,
        0U, 226U, 40U, 66U,
        1U, 144U, 33U, 27U,
        17U, 234U, 110U, 89U,
        17U, 234U, 4U, 0U,
        0U, 226U, 102U, 91U,
        8U, 90U, 180U, 0U,
        0U, 226U, 94U, 94U,
        168U, 234U, 50U, 0U,
        0U, 226U, 96U, 89U,
        128U, 26U, 76U, 126U,
        0U, 226U, 94U, 94U,
        128U, 25U, 50U, 0U,
        64U, 91U, 82U, 110U,
        8U, 90U, 82U, 126U,
        32U, 77U, 132U, 120U,
        2U, 132U, 9U, 3U,
        64U, 91U, 24U, 126U,
        255U, 144U, 33U, 27U,
        128U, 249U, 242U, 1U,
        8U, 146U, 119U, 107U,
        2U, 234U, 180U, 4U,
        1U, 64U, 225U, 48U,
        5U, 65U, 227U, 152U,
        1U, 224U, 244U, 49U,
        255U, 234U, 192U, 9U,
        0U, 66U, 229U, 32U,
        0U, 67U, 231U, 32U,
        1U, 250U, 192U, 49U,
        4U, 234U, 232U, 48U,
        255U, 234U, 240U, 8U,
        2U, 234U, 242U, 0U,
        255U, 234U, 244U, 12U};
static int ahd_patch23_func(struct ahd_softc *ahd ) ;
static int ahd_patch23_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 4U) != 0U);
}
}
static int ahd_patch22_func(struct ahd_softc *ahd ) ;
static int ahd_patch22_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 4U) == 0U);
}
}
static int ahd_patch21_func(struct ahd_softc *ahd ) ;
static int ahd_patch21_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->flags & 512U) != 0U);
}
}
static int ahd_patch20_func(struct ahd_softc *ahd ) ;
static int ahd_patch20_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->flags & 1024U) != 0U);
}
}
static int ahd_patch19_func(struct ahd_softc *ahd ) ;
static int ahd_patch19_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 1024U) != 0U);
}
}
static int ahd_patch18_func(struct ahd_softc *ahd ) ;
static int ahd_patch18_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->features & 65536U) != 0U);
}
}
static int ahd_patch17_func(struct ahd_softc *ahd ) ;
static int ahd_patch17_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->flags & 65536U) != 0U);
}
}
static int ahd_patch16_func(struct ahd_softc *ahd ) ;
static int ahd_patch16_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->flags & 131072U) != 0U);
}
}
static int ahd_patch15_func(struct ahd_softc *ahd ) ;
static int ahd_patch15_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->features & 65536U) == 0U);
}
}
static int ahd_patch14_func(struct ahd_softc *ahd ) ;
static int ahd_patch14_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 65536U) != 0U);
}
}
static int ahd_patch13_func(struct ahd_softc *ahd ) ;
static int ahd_patch13_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->features & 16384U) == 0U);
}
}
static int ahd_patch12_func(struct ahd_softc *ahd ) ;
static int ahd_patch12_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 4194304U) != 0U);
}
}
static int ahd_patch11_func(struct ahd_softc *ahd ) ;
static int ahd_patch11_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 262144U) == 0U);
}
}
static int ahd_patch10_func(struct ahd_softc *ahd ) ;
static int ahd_patch10_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->flags & 8U) != 0U);
}
}
static int ahd_patch9_func(struct ahd_softc *ahd ) ;
static int ahd_patch9_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->features & 131072U) != 0U);
}
}
static int ahd_patch8_func(struct ahd_softc *ahd ) ;
static int ahd_patch8_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 512U) != 0U);
}
}
static int ahd_patch7_func(struct ahd_softc *ahd ) ;
static int ahd_patch7_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 262144U) != 0U);
}
}
static int ahd_patch6_func(struct ahd_softc *ahd ) ;
static int ahd_patch6_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 16384U) != 0U);
}
}
static int ahd_patch5_func(struct ahd_softc *ahd ) ;
static int ahd_patch5_func(struct ahd_softc *ahd )
{
  {
  return ((int )ahd->bugs & 1);
}
}
static int ahd_patch4_func(struct ahd_softc *ahd ) ;
static int ahd_patch4_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 8192U) != 0U);
}
}
static int ahd_patch3_func(struct ahd_softc *ahd ) ;
static int ahd_patch3_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 8388608U) != 0U);
}
}
static int ahd_patch2_func(struct ahd_softc *ahd ) ;
static int ahd_patch2_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 131072U) != 0U);
}
}
static int ahd_patch1_func(struct ahd_softc *ahd ) ;
static int ahd_patch1_func(struct ahd_softc *ahd )
{
  {
  return (((unsigned int )ahd->bugs & 2097152U) != 0U);
}
}
static int ahd_patch0_func(struct ahd_softc *ahd ) ;
static int ahd_patch0_func(struct ahd_softc *ahd )
{
  {
  return (0);
}
}
static struct patch const patches[131U] =
  { {& ahd_patch1_func, 0U, 3U, 3U},
        {& ahd_patch1_func, 1U, 1U, 2U},
        {& ahd_patch0_func, 2U, 1U, 1U},
        {& ahd_patch1_func, 3U, 3U, 3U},
        {& ahd_patch1_func, 4U, 1U, 2U},
        {& ahd_patch0_func, 5U, 1U, 1U},
        {& ahd_patch2_func, 6U, 1U, 2U},
        {& ahd_patch0_func, 7U, 1U, 1U},
        {& ahd_patch3_func, 36U, 5U, 1U},
        {& ahd_patch2_func, 45U, 1U, 2U},
        {& ahd_patch0_func, 46U, 1U, 1U},
        {& ahd_patch1_func, 53U, 1U, 2U},
        {& ahd_patch0_func, 54U, 1U, 1U},
        {& ahd_patch2_func, 59U, 1U, 2U},
        {& ahd_patch0_func, 60U, 1U, 1U},
        {& ahd_patch2_func, 63U, 1U, 2U},
        {& ahd_patch0_func, 64U, 1U, 1U},
        {& ahd_patch2_func, 67U, 1U, 2U},
        {& ahd_patch0_func, 68U, 1U, 1U},
        {& ahd_patch4_func, 115U, 1U, 1U},
        {& ahd_patch2_func, 180U, 3U, 1U},
        {& ahd_patch1_func, 183U, 2U, 1U},
        {& ahd_patch5_func, 185U, 1U, 1U},
        {& ahd_patch2_func, 194U, 1U, 2U},
        {& ahd_patch0_func, 195U, 1U, 1U},
        {& ahd_patch6_func, 196U, 2U, 2U},
        {& ahd_patch0_func, 198U, 6U, 3U},
        {& ahd_patch2_func, 201U, 1U, 2U},
        {& ahd_patch0_func, 202U, 1U, 1U},
        {& ahd_patch2_func, 205U, 1U, 2U},
        {& ahd_patch0_func, 206U, 1U, 1U},
        {& ahd_patch3_func, 208U, 1U, 1U},
        {& ahd_patch7_func, 209U, 3U, 1U},
        {& ahd_patch3_func, 218U, 1U, 1U},
        {& ahd_patch5_func, 219U, 16U, 2U},
        {& ahd_patch0_func, 235U, 1U, 1U},
        {& ahd_patch8_func, 260U, 2U, 1U},
        {& ahd_patch1_func, 264U, 1U, 2U},
        {& ahd_patch0_func, 265U, 1U, 1U},
        {& ahd_patch7_func, 268U, 3U, 1U},
        {& ahd_patch1_func, 283U, 1U, 2U},
        {& ahd_patch0_func, 284U, 1U, 1U},
        {& ahd_patch1_func, 287U, 1U, 2U},
        {& ahd_patch0_func, 288U, 1U, 1U},
        {& ahd_patch2_func, 291U, 1U, 2U},
        {& ahd_patch0_func, 292U, 1U, 1U},
        {& ahd_patch9_func, 305U, 2U, 2U},
        {& ahd_patch0_func, 307U, 1U, 1U},
        {& ahd_patch1_func, 349U, 1U, 2U},
        {& ahd_patch0_func, 350U, 1U, 1U},
        {& ahd_patch2_func, 358U, 1U, 2U},
        {& ahd_patch0_func, 359U, 1U, 1U},
        {& ahd_patch2_func, 362U, 1U, 2U},
        {& ahd_patch0_func, 363U, 1U, 1U},
        {& ahd_patch1_func, 369U, 1U, 2U},
        {& ahd_patch0_func, 370U, 1U, 1U},
        {& ahd_patch1_func, 372U, 1U, 2U},
        {& ahd_patch0_func, 373U, 1U, 1U},
        {& ahd_patch10_func, 392U, 1U, 1U},
        {& ahd_patch10_func, 395U, 1U, 1U},
        {& ahd_patch10_func, 397U, 1U, 1U},
        {& ahd_patch10_func, 409U, 1U, 1U},
        {& ahd_patch1_func, 419U, 1U, 2U},
        {& ahd_patch0_func, 420U, 1U, 1U},
        {& ahd_patch1_func, 422U, 1U, 2U},
        {& ahd_patch0_func, 423U, 1U, 1U},
        {& ahd_patch1_func, 431U, 1U, 2U},
        {& ahd_patch0_func, 432U, 1U, 1U},
        {& ahd_patch2_func, 445U, 1U, 2U},
        {& ahd_patch0_func, 446U, 1U, 1U},
        {& ahd_patch11_func, 482U, 1U, 1U},
        {& ahd_patch1_func, 490U, 1U, 2U},
        {& ahd_patch0_func, 491U, 1U, 1U},
        {& ahd_patch2_func, 503U, 1U, 2U},
        {& ahd_patch0_func, 504U, 1U, 1U},
        {& ahd_patch12_func, 507U, 6U, 2U},
        {& ahd_patch0_func, 513U, 1U, 1U},
        {& ahd_patch13_func, 534U, 7U, 1U},
        {& ahd_patch14_func, 543U, 1U, 1U},
        {& ahd_patch15_func, 552U, 1U, 1U},
        {& ahd_patch16_func, 553U, 1U, 2U},
        {& ahd_patch0_func, 554U, 1U, 1U},
        {& ahd_patch17_func, 557U, 1U, 1U},
        {& ahd_patch16_func, 558U, 1U, 1U},
        {& ahd_patch18_func, 569U, 1U, 2U},
        {& ahd_patch0_func, 570U, 1U, 1U},
        {& ahd_patch1_func, 589U, 1U, 2U},
        {& ahd_patch0_func, 590U, 1U, 1U},
        {& ahd_patch1_func, 593U, 1U, 2U},
        {& ahd_patch0_func, 594U, 1U, 1U},
        {& ahd_patch2_func, 599U, 1U, 2U},
        {& ahd_patch0_func, 600U, 1U, 1U},
        {& ahd_patch2_func, 604U, 1U, 2U},
        {& ahd_patch0_func, 605U, 1U, 1U},
        {& ahd_patch1_func, 606U, 1U, 2U},
        {& ahd_patch0_func, 607U, 1U, 1U},
        {& ahd_patch2_func, 618U, 1U, 2U},
        {& ahd_patch0_func, 619U, 1U, 1U},
        {& ahd_patch19_func, 623U, 1U, 1U},
        {& ahd_patch20_func, 628U, 1U, 1U},
        {& ahd_patch21_func, 629U, 2U, 1U},
        {& ahd_patch20_func, 633U, 1U, 2U},
        {& ahd_patch0_func, 634U, 1U, 1U},
        {& ahd_patch2_func, 637U, 1U, 2U},
        {& ahd_patch0_func, 638U, 1U, 1U},
        {& ahd_patch2_func, 653U, 1U, 2U},
        {& ahd_patch0_func, 654U, 1U, 1U},
        {& ahd_patch13_func, 655U, 14U, 1U},
        {& ahd_patch1_func, 673U, 1U, 2U},
        {& ahd_patch0_func, 674U, 1U, 1U},
        {& ahd_patch13_func, 675U, 1U, 1U},
        {& ahd_patch1_func, 687U, 1U, 2U},
        {& ahd_patch0_func, 688U, 1U, 1U},
        {& ahd_patch1_func, 695U, 1U, 2U},
        {& ahd_patch0_func, 696U, 1U, 1U},
        {& ahd_patch19_func, 719U, 1U, 1U},
        {& ahd_patch19_func, 757U, 1U, 1U},
        {& ahd_patch1_func, 768U, 1U, 2U},
        {& ahd_patch0_func, 769U, 1U, 1U},
        {& ahd_patch7_func, 785U, 3U, 1U},
        {& ahd_patch1_func, 789U, 1U, 2U},
        {& ahd_patch0_func, 790U, 1U, 1U},
        {& ahd_patch1_func, 792U, 1U, 2U},
        {& ahd_patch0_func, 793U, 1U, 1U},
        {& ahd_patch1_func, 796U, 1U, 2U},
        {& ahd_patch0_func, 797U, 1U, 1U},
        {& ahd_patch22_func, 799U, 1U, 2U},
        {& ahd_patch0_func, 800U, 2U, 1U},
        {& ahd_patch23_func, 803U, 4U, 2U},
        {& ahd_patch0_func, 807U, 1U, 1U},
        {& ahd_patch23_func, 815U, 11U, 1U}};
static struct cs const critical_sections[14U] =
  { {17U, 30U},
        {47U, 58U},
        {61U, 63U},
        {65U, 66U},
        {72U, 92U},
        {110U, 142U},
        {143U, 180U},
        {185U, 193U},
        {218U, 274U},
        {435U, 443U},
        {453U, 455U},
        {458U, 467U},
        {719U, 749U},
        {759U, 763U}};
static int const num_critical_sections = 14;
static void ahd_handle_transmission_error(struct ahd_softc *ahd ) ;
static void ahd_handle_lqiphase_error(struct ahd_softc *ahd , u_int lqistat1 ) ;
static int ahd_handle_pkt_busfree(struct ahd_softc *ahd , u_int busfreetime ) ;
static int ahd_handle_nonpkt_busfree(struct ahd_softc *ahd ) ;
static void ahd_handle_proto_violation(struct ahd_softc *ahd ) ;
static void ahd_force_renegotiation(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ) ;
static struct ahd_tmode_tstate *ahd_alloc_tstate(struct ahd_softc *ahd , u_int scsi_id ,
                                                 char channel ) ;
static void ahd_devlimited_syncrate(struct ahd_softc *ahd , struct ahd_initiator_tinfo *tinfo ,
                                    u_int *period , u_int *ppr_options , role_t role ) ;
static void ahd_update_neg_table(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                                 struct ahd_transinfo *tinfo ) ;
static void ahd_update_pending_scbs(struct ahd_softc *ahd ) ;
static void ahd_fetch_devinfo(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ) ;
static void ahd_scb_devinfo(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                            struct scb *scb ) ;
static void ahd_setup_initiator_msgout(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                                       struct scb *scb ) ;
static void ahd_build_transfer_msg(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ) ;
static void ahd_construct_sdtr(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                               u_int period , u_int offset ) ;
static void ahd_construct_wdtr(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                               u_int bus_width ) ;
static void ahd_construct_ppr(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                              u_int period , u_int offset , u_int bus_width , u_int ppr_options ) ;
static void ahd_clear_msg_state(struct ahd_softc *ahd ) ;
static void ahd_handle_message_phase(struct ahd_softc *ahd ) ;
static int ahd_sent_msg(struct ahd_softc *ahd , ahd_msgtype type , u_int msgval ,
                        int full ) ;
static int ahd_parse_msg(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ) ;
static int ahd_handle_msg_reject(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ) ;
static void ahd_handle_ign_wide_residue(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ) ;
static void ahd_reinitialize_dataptrs(struct ahd_softc *ahd ) ;
static void ahd_handle_devreset(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                                u_int lun , cam_status status , char *message , int verbose_level ) ;
static u_int ahd_sglist_size(struct ahd_softc *ahd ) ;
static u_int ahd_sglist_allocsize(struct ahd_softc *ahd ) ;
static void ahd_dmamap_cb(void *arg , bus_dma_segment_t *segs , int nseg , int error ) ;
static void ahd_initialize_hscbs(struct ahd_softc *ahd ) ;
static int ahd_init_scbdata(struct ahd_softc *ahd ) ;
static void ahd_fini_scbdata(struct ahd_softc *ahd ) ;
static void ahd_setup_iocell_workaround(struct ahd_softc *ahd ) ;
static void ahd_iocell_first_selection(struct ahd_softc *ahd ) ;
static void ahd_add_col_list(struct ahd_softc *ahd , struct scb *scb , u_int col_idx ) ;
static void ahd_rem_col_list(struct ahd_softc *ahd , struct scb *scb ) ;
static void ahd_chip_init(struct ahd_softc *ahd ) ;
static void ahd_qinfifo_requeue(struct ahd_softc *ahd , struct scb *prev_scb , struct scb *scb ) ;
static int ahd_qinfifo_count(struct ahd_softc *ahd ) ;
static int ahd_search_scb_list(struct ahd_softc *ahd , int target , char channel ,
                               int lun , u_int tag , role_t role , uint32_t status ,
                               ahd_search_action action , u_int *list_head , u_int *list_tail ,
                               u_int tid ) ;
static void ahd_stitch_tid_list(struct ahd_softc *ahd , u_int tid_prev , u_int tid_cur ,
                                u_int tid_next ) ;
static void ahd_add_scb_to_free_list(struct ahd_softc *ahd , u_int scbid ) ;
static u_int ahd_rem_wscb(struct ahd_softc *ahd , u_int scbid , u_int prev , u_int next ,
                          u_int tid ) ;
static void ahd_reset_current_bus(struct ahd_softc *ahd ) ;
static void ahd_stat_timer(void *arg ) ;
static void ahd_loadseq(struct ahd_softc *ahd ) ;
static int ahd_check_patch(struct ahd_softc *ahd , struct patch const **start_patch ,
                           u_int start_instr , u_int *skip_addr ) ;
static u_int ahd_resolve_seqaddr(struct ahd_softc *ahd , u_int address ) ;
static void ahd_download_instr(struct ahd_softc *ahd , u_int instrptr , uint8_t *dconsts ) ;
static int ahd_probe_stack_size(struct ahd_softc *ahd ) ;
static int ahd_scb_active_in_fifo(struct ahd_softc *ahd , struct scb *scb ) ;
static void ahd_run_data_fifo(struct ahd_softc *ahd , struct scb *scb ) ;
static int ahd_abort_scbs(struct ahd_softc *ahd , int target , char channel , int lun ,
                          u_int tag , role_t role , uint32_t status ) ;
static void ahd_alloc_scbs(struct ahd_softc *ahd ) ;
static void ahd_busy_tcl(struct ahd_softc *ahd , u_int tcl , u_int scbid ) ;
static void ahd_calc_residual(struct ahd_softc *ahd , struct scb *scb ) ;
static void ahd_clear_critical_section(struct ahd_softc *ahd ) ;
static void ahd_clear_intstat(struct ahd_softc *ahd ) ;
static void ahd_enable_coalescing(struct ahd_softc *ahd , int enable ) ;
static u_int ahd_find_busy_tcl(struct ahd_softc *ahd , u_int tcl ) ;
static void ahd_freeze_devq(struct ahd_softc *ahd , struct scb *scb ) ;
static void ahd_handle_scb_status(struct ahd_softc *ahd , struct scb *scb ) ;
static struct ahd_phase_table_entry const *ahd_lookup_phase_entry(int phase ) ;
static void ahd_shutdown(void *arg ) ;
static void ahd_update_coalescing_values(struct ahd_softc *ahd , u_int timer , u_int maxcmds ,
                                         u_int mincmds ) ;
static int ahd_verify_vpd_cksum(struct vpd_config *vpd ) ;
static int ahd_wait_seeprom(struct ahd_softc *ahd ) ;
static int ahd_match_scb(struct ahd_softc *ahd , struct scb *scb , int target , char channel ,
                         int lun , u_int tag , role_t role ) ;
static void ahd_reset_cmds_pending(struct ahd_softc *ahd ) ;
static void ahd_run_qoutfifo(struct ahd_softc *ahd ) ;
static void ahd_handle_hwerrint(struct ahd_softc *ahd ) ;
static void ahd_handle_seqint(struct ahd_softc *ahd , u_int intstat ) ;
static void ahd_handle_scsiint(struct ahd_softc *ahd , u_int intstat ) ;
void ahd_set_modes(struct ahd_softc *ahd , ahd_mode src , ahd_mode dst )
{
  ahd_mode_state tmp ;
  char *tmp___0 ;
  ahd_mode_state tmp___1 ;
  {
  if ((unsigned int )ahd->src_mode == (unsigned int )src && (unsigned int )ahd->dst_mode == (unsigned int )dst) {
    return;
  } else {
  }
  if ((unsigned int )ahd->src_mode == 5U || (unsigned int )ahd->dst_mode == 5U) {
    panic("Setting mode prior to saving it.\n");
  } else {
  }
  if ((ahd_debug & 128U) != 0U) {
    tmp = ahd_build_mode_state(ahd, src, dst);
    tmp___0 = ahd_name(ahd);
    printk("%s: Setting mode 0x%x\n", tmp___0, (int )tmp);
  } else {
  }
  tmp___1 = ahd_build_mode_state(ahd, src, dst);
  ahd_outb(ahd, 0L, (int )tmp___1);
  ahd->src_mode = src;
  ahd->dst_mode = dst;
  return;
}
}
static void ahd_update_modes(struct ahd_softc *ahd )
{
  ahd_mode_state mode_ptr ;
  ahd_mode src ;
  ahd_mode dst ;
  {
  mode_ptr = ahd_inb(ahd, 0L);
  if ((ahd_debug & 128U) != 0U) {
    printk("Reading mode 0x%x\n", (int )mode_ptr);
  } else {
  }
  ahd_extract_mode_state(ahd, (int )mode_ptr, & src, & dst);
  ahd_known_modes(ahd, src, dst);
  return;
}
}
static void ahd_assert_modes(struct ahd_softc *ahd , ahd_mode srcmode , ahd_mode dstmode ,
                             char const *file , int line )
{
  char *tmp ;
  {
  if (((unsigned int )(1 << (int )ahd->src_mode) & (unsigned int )srcmode) == 0U || ((unsigned int )(1 << (int )ahd->dst_mode) & (unsigned int )dstmode) == 0U) {
    tmp = ahd_name(ahd);
    panic("%s:%s:%d: Mode assertion failed.\n", tmp, file, line);
  } else {
  }
  return;
}
}
ahd_mode_state ahd_save_modes(struct ahd_softc *ahd )
{
  ahd_mode_state tmp ;
  {
  if ((unsigned int )ahd->src_mode == 5U || (unsigned int )ahd->dst_mode == 5U) {
    ahd_update_modes(ahd);
  } else {
  }
  tmp = ahd_build_mode_state(ahd, ahd->src_mode, ahd->dst_mode);
  return (tmp);
}
}
void ahd_restore_modes(struct ahd_softc *ahd , ahd_mode_state state )
{
  ahd_mode src ;
  ahd_mode dst ;
  {
  ahd_extract_mode_state(ahd, (int )state, & src, & dst);
  ahd_set_modes(ahd, src, dst);
  return;
}
}
int ahd_is_paused(struct ahd_softc *ahd )
{
  uint8_t tmp ;
  {
  tmp = ahd_inb(ahd, 5L);
  return (((int )tmp & 4) != 0);
}
}
void ahd_pause(struct ahd_softc *ahd )
{
  int tmp ;
  {
  ahd_outb(ahd, 5L, (int )ahd->pause);
  goto ldv_39071;
  ldv_39070: ;
  ldv_39071:
  tmp = ahd_is_paused(ahd);
  if (tmp == 0) {
    goto ldv_39070;
  } else {
  }
  return;
}
}
void ahd_unpause(struct ahd_softc *ahd )
{
  uint8_t tmp ;
  {
  if ((unsigned int )ahd->saved_src_mode != 5U && (unsigned int )ahd->saved_dst_mode != 5U) {
    if (((unsigned int )ahd->flags & 4194304U) != 0U) {
      ahd_reset_cmds_pending(ahd);
    } else {
    }
    ahd_set_modes(ahd, ahd->saved_src_mode, ahd->saved_dst_mode);
  } else {
  }
  tmp = ahd_inb(ahd, 1L);
  if (((int )tmp & -3) == 0) {
    ahd_outb(ahd, 5L, (int )ahd->unpause);
  } else {
  }
  ahd_known_modes(ahd, 5, 5);
  return;
}
}
void *ahd_sg_setup(struct ahd_softc *ahd , struct scb *scb , void *sgptr , dma_addr_t addr ,
                   bus_size_t len , int last )
{
  struct ahd_dma64_seg *sg ;
  struct ahd_dma_seg *sg___0 ;
  {
  scb->sg_count = scb->sg_count + 1U;
  if (((unsigned int )ahd->flags & 131072U) != 0U) {
    sg = (struct ahd_dma64_seg *)sgptr;
    sg->addr = addr;
    sg->len = (last != 0 ? 2147483648U : 0U) | len;
    return ((void *)sg + 1U);
  } else {
    sg___0 = (struct ahd_dma_seg *)sgptr;
    sg___0->addr = (unsigned int )addr;
    sg___0->len = (((unsigned int )(addr >> 8) & 2130706432U) | len) | (last != 0 ? 2147483648U : 0U);
    return ((void *)sg___0 + 1U);
  }
}
}
static void ahd_setup_scb_common(struct ahd_softc *ahd , struct scb *scb )
{
  u_long tmp ;
  {
  scb->crc_retry_count = 0U;
  if (((unsigned int )scb->flags & 2048U) != 0U) {
    (scb->hscb)->task_attribute = (unsigned int )(scb->hscb)->control & 3U;
  } else {
    tmp = ahd_get_transfer_length(scb);
    if ((int )tmp & 1) {
      (scb->hscb)->task_attribute = 1U;
    } else {
      (scb->hscb)->task_attribute = 0U;
    }
  }
  if ((unsigned int )(scb->hscb)->cdb_len <= 12U || (int )((signed char )(scb->hscb)->cdb_len) < 0) {
    (scb->hscb)->shared_data.idata.cdb_plus_saddr.sense_addr = (unsigned int )scb->sense_busaddr;
  } else {
  }
  return;
}
}
static void ahd_setup_data_scb(struct ahd_softc *ahd , struct scb *scb )
{
  struct ahd_dma64_seg *sg ;
  struct ahd_dma_seg *sg___0 ;
  uint32_t *dataptr_words ;
  uint64_t high_addr ;
  {
  if (((unsigned int )ahd->flags & 131072U) != 0U) {
    sg = (struct ahd_dma64_seg *)scb->sg_list;
    (scb->hscb)->dataptr = sg->addr;
    (scb->hscb)->datacnt = sg->len;
  } else {
    sg___0 = (struct ahd_dma_seg *)scb->sg_list;
    dataptr_words = (uint32_t *)(& (scb->hscb)->dataptr);
    *dataptr_words = sg___0->addr;
    *(dataptr_words + 1UL) = 0U;
    if (((unsigned int )ahd->flags & 65536U) != 0U) {
      high_addr = (uint64_t )sg___0->len & 2130706432ULL;
      (scb->hscb)->dataptr = (scb->hscb)->dataptr | (high_addr << 8);
    } else {
    }
    (scb->hscb)->datacnt = sg___0->len;
  }
  (scb->hscb)->sgptr = (unsigned int )scb->sg_list_busaddr | 2U;
  return;
}
}
static void ahd_setup_noxfer_scb(struct ahd_softc *ahd , struct scb *scb )
{
  {
  (scb->hscb)->sgptr = 1U;
  (scb->hscb)->dataptr = 0ULL;
  (scb->hscb)->datacnt = 0U;
  return;
}
}
static void *ahd_sg_bus_to_virt(struct ahd_softc *ahd , struct scb *scb , uint32_t sg_busaddr )
{
  dma_addr_t sg_offset ;
  size_t tmp ;
  {
  tmp = ahd_sg_size(ahd);
  sg_offset = (unsigned long long )sg_busaddr + ((unsigned long long )tmp - scb->sg_list_busaddr);
  return (scb->sg_list + (unsigned long )sg_offset);
}
}
static uint32_t ahd_sg_virt_to_bus(struct ahd_softc *ahd , struct scb *scb , void *sg )
{
  dma_addr_t sg_offset ;
  size_t tmp ;
  {
  tmp = ahd_sg_size(ahd);
  sg_offset = (dma_addr_t )((unsigned long )((long )sg - (long )scb->sg_list) - tmp);
  return ((uint32_t )scb->sg_list_busaddr + (uint32_t )sg_offset);
}
}
static void ahd_sync_scb(struct ahd_softc *ahd , struct scb *scb , int op )
{
  {
  return;
}
}
void ahd_sync_sglist(struct ahd_softc *ahd , struct scb *scb , int op )
{
  {
  if (scb->sg_count == 0U) {
    return;
  } else {
  }
  return;
}
}
static void ahd_sync_sense(struct ahd_softc *ahd , struct scb *scb , int op )
{
  {
  return;
}
}
struct ahd_initiator_tinfo *ahd_fetch_transinfo(struct ahd_softc *ahd , char channel ,
                                                u_int our_id , u_int remote_id , struct ahd_tmode_tstate **tstate )
{
  {
  if ((int )((signed char )channel) == 66) {
    our_id = our_id + 8U;
  } else {
  }
  *tstate = ahd->enabled_targets[our_id];
  return ((struct ahd_initiator_tinfo *)(& (*tstate)->transinfo) + (unsigned long )remote_id);
}
}
uint16_t ahd_inw(struct ahd_softc *ahd , u_int port )
{
  uint16_t r ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  tmp = ahd_inb(ahd, (long )(port + 1U));
  r = (int )((uint16_t )tmp) << 8U;
  tmp___0 = ahd_inb(ahd, (long )port);
  return ((int )((uint16_t )tmp___0) | (int )r);
}
}
void ahd_outw(struct ahd_softc *ahd , u_int port , u_int value )
{
  {
  ahd_outb(ahd, (long )port, (int )((uint8_t )value));
  ahd_outb(ahd, (long )(port + 1U), (int )((uint8_t )(value >> 8)));
  return;
}
}
uint32_t ahd_inl(struct ahd_softc *ahd , u_int port )
{
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  {
  tmp = ahd_inb(ahd, (long )port);
  tmp___0 = ahd_inb(ahd, (long )(port + 1U));
  tmp___1 = ahd_inb(ahd, (long )(port + 2U));
  tmp___2 = ahd_inb(ahd, (long )(port + 3U));
  return ((uint32_t )((((int )tmp | ((int )tmp___0 << 8)) | ((int )tmp___1 << 16)) | ((int )tmp___2 << 24)));
}
}
void ahd_outl(struct ahd_softc *ahd , u_int port , uint32_t value )
{
  {
  ahd_outb(ahd, (long )port, (int )((uint8_t )value));
  ahd_outb(ahd, (long )(port + 1U), (int )((uint8_t )(value >> 8)));
  ahd_outb(ahd, (long )(port + 2U), (int )((uint8_t )(value >> 16)));
  ahd_outb(ahd, (long )(port + 3U), (int )((uint8_t )(value >> 24)));
  return;
}
}
uint64_t ahd_inq(struct ahd_softc *ahd , u_int port )
{
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  {
  tmp = ahd_inb(ahd, (long )port);
  tmp___0 = ahd_inb(ahd, (long )(port + 1U));
  tmp___1 = ahd_inb(ahd, (long )(port + 2U));
  tmp___2 = ahd_inb(ahd, (long )(port + 3U));
  tmp___3 = ahd_inb(ahd, (long )(port + 4U));
  tmp___4 = ahd_inb(ahd, (long )(port + 5U));
  tmp___5 = ahd_inb(ahd, (long )(port + 6U));
  tmp___6 = ahd_inb(ahd, (long )(port + 7U));
  return (((((unsigned long long )((((int )tmp | ((int )tmp___0 << 8)) | ((int )tmp___1 << 16)) | ((int )tmp___2 << 24)) | ((unsigned long long )tmp___3 << 32)) | ((unsigned long long )tmp___4 << 40)) | ((unsigned long long )tmp___5 << 48)) | ((unsigned long long )tmp___6 << 56));
}
}
void ahd_outq(struct ahd_softc *ahd , u_int port , uint64_t value )
{
  {
  ahd_outb(ahd, (long )port, (int )((uint8_t )value));
  ahd_outb(ahd, (long )(port + 1U), (int )((uint8_t )(value >> 8)));
  ahd_outb(ahd, (long )(port + 2U), (int )((uint8_t )(value >> 16)));
  ahd_outb(ahd, (long )(port + 3U), (int )((uint8_t )(value >> 24)));
  ahd_outb(ahd, (long )(port + 4U), (int )((uint8_t )(value >> 32)));
  ahd_outb(ahd, (long )(port + 5U), (int )((uint8_t )(value >> 40)));
  ahd_outb(ahd, (long )(port + 6U), (int )((uint8_t )(value >> 48)));
  ahd_outb(ahd, (long )(port + 7U), (int )((uint8_t )(value >> 56)));
  return;
}
}
u_int ahd_get_scbptr(struct ahd_softc *ahd )
{
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  ahd_assert_modes(ahd, 4294967247L, 4294967247L, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   657);
  tmp = ahd_inb(ahd, 168L);
  tmp___0 = ahd_inb(ahd, 169L);
  return ((u_int )((int )tmp | ((int )tmp___0 << 8)));
}
}
void ahd_set_scbptr(struct ahd_softc *ahd , u_int scbptr )
{
  {
  ahd_assert_modes(ahd, 4294967247L, 4294967247L, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   665);
  ahd_outb(ahd, 168L, (int )((uint8_t )scbptr));
  ahd_outb(ahd, 169L, (int )((uint8_t )(scbptr >> 8)));
  return;
}
}
static void ahd_set_hnscb_qoff(struct ahd_softc *ahd , u_int value )
{
  {
  ahd_outw_atomic(ahd, 6L, (int )((uint16_t )value));
  return;
}
}
static void ahd_set_hescb_qoff(struct ahd_softc *ahd , u_int value )
{
  {
  ahd_outb(ahd, 8L, (int )((uint8_t )value));
  return;
}
}
static u_int ahd_get_snscb_qoff(struct ahd_softc *ahd )
{
  u_int oldvalue ;
  uint16_t tmp ;
  {
  ahd_assert_modes(ahd, 4, 4, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   703);
  tmp = ahd_inw(ahd, 16U);
  oldvalue = (u_int )tmp;
  ahd_outw(ahd, 16U, oldvalue);
  return (oldvalue);
}
}
static void ahd_set_snscb_qoff(struct ahd_softc *ahd , u_int value )
{
  {
  ahd_assert_modes(ahd, 4, 4, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   712);
  ahd_outw(ahd, 16U, value);
  return;
}
}
static void ahd_set_sescb_qoff(struct ahd_softc *ahd , u_int value )
{
  {
  ahd_assert_modes(ahd, 4, 4, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   728);
  ahd_outb(ahd, 18L, (int )((uint8_t )value));
  return;
}
}
static void ahd_set_sdscb_qoff(struct ahd_softc *ahd , u_int value )
{
  {
  ahd_assert_modes(ahd, 4, 4, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   744);
  ahd_outb(ahd, 20L, (int )((uint8_t )value));
  ahd_outb(ahd, 21L, (int )((uint8_t )(value >> 8)));
  return;
}
}
u_int ahd_inb_scbram(struct ahd_softc *ahd , u_int offset )
{
  u_int value ;
  uint8_t tmp ;
  {
  tmp = ahd_inb(ahd, (long )offset);
  value = (u_int )tmp;
  if (((unsigned int )ahd->bugs & 256U) != 0U) {
    ahd_inb(ahd, 0L);
  } else {
  }
  return (value);
}
}
u_int ahd_inw_scbram(struct ahd_softc *ahd , u_int offset )
{
  u_int tmp ;
  u_int tmp___0 ;
  {
  tmp = ahd_inb_scbram(ahd, offset);
  tmp___0 = ahd_inb_scbram(ahd, offset + 1U);
  return (tmp | (tmp___0 << 8));
}
}
static uint32_t ahd_inl_scbram(struct ahd_softc *ahd , u_int offset )
{
  u_int tmp ;
  u_int tmp___0 ;
  {
  tmp = ahd_inw_scbram(ahd, offset);
  tmp___0 = ahd_inw_scbram(ahd, offset + 2U);
  return (tmp | (tmp___0 << 16));
}
}
static uint64_t ahd_inq_scbram(struct ahd_softc *ahd , u_int offset )
{
  uint32_t tmp ;
  uint32_t tmp___0 ;
  {
  tmp = ahd_inl_scbram(ahd, offset);
  tmp___0 = ahd_inl_scbram(ahd, offset + 4U);
  return ((unsigned long long )tmp | ((unsigned long long )tmp___0 << 32));
}
}
struct scb *ahd_lookup_scb(struct ahd_softc *ahd , u_int tag )
{
  struct scb *scb ;
  {
  if (tag > 511U) {
    return ((struct scb *)0);
  } else {
  }
  scb = ahd->scb_data.scbindex[tag];
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    ahd_sync_scb(ahd, scb, 10);
  } else {
  }
  return (scb);
}
}
static void ahd_swap_with_next_hscb(struct ahd_softc *ahd , struct scb *scb )
{
  struct hardware_scb *q_hscb ;
  struct map_node *q_hscb_map ;
  uint32_t saved_hscb_busaddr ;
  {
  q_hscb = ahd->next_queued_hscb;
  q_hscb_map = ahd->next_queued_hscb_map;
  saved_hscb_busaddr = q_hscb->hscb_busaddr;
  memcpy((void *)q_hscb, (void const *)scb->hscb, 64UL);
  q_hscb->hscb_busaddr = saved_hscb_busaddr;
  q_hscb->next_hscb_busaddr = (scb->hscb)->hscb_busaddr;
  ahd->next_queued_hscb = scb->hscb;
  ahd->next_queued_hscb_map = scb->hscb_map;
  scb->hscb = q_hscb;
  scb->hscb_map = q_hscb_map;
  ahd->scb_data.scbindex[(int )(scb->hscb)->tag] = scb;
  return;
}
}
void ahd_queue_scb(struct ahd_softc *ahd , struct scb *scb )
{
  uint64_t host_dataptr ;
  char *tmp ;
  {
  ahd_swap_with_next_hscb(ahd, scb);
  if (((int )(scb->hscb)->tag & 65280) == 65280) {
    panic("Attempt to queue invalid SCB tag %x\n", (int )(scb->hscb)->tag);
  } else {
  }
  ahd->qinfifo[(int )ahd->qinfifonext & 511] = (scb->hscb)->tag;
  ahd->qinfifonext = (uint16_t )((int )ahd->qinfifonext + 1);
  if (scb->sg_count != 0U) {
    ahd_setup_data_scb(ahd, scb);
  } else {
    ahd_setup_noxfer_scb(ahd, scb);
  }
  ahd_setup_scb_common(ahd, scb);
  ahd_sync_scb(ahd, scb, 5);
  if ((ahd_debug & 8192U) != 0U) {
    host_dataptr = (scb->hscb)->dataptr;
    tmp = ahd_name(ahd);
    printk("%s: Queueing SCB %d:0x%x bus addr 0x%x - 0x%x%x/0x%x\n", tmp, (int )(scb->hscb)->tag,
           (int )(scb->hscb)->scsiid, (scb->hscb)->hscb_busaddr, (unsigned int )(host_dataptr >> 32),
           (unsigned int )host_dataptr, (scb->hscb)->datacnt);
  } else {
  }
  ahd_set_hnscb_qoff(ahd, (u_int )ahd->qinfifonext);
  return;
}
}
static void ahd_sync_qoutfifo(struct ahd_softc *ahd , int op )
{
  {
  return;
}
}
static void ahd_sync_tqinfifo(struct ahd_softc *ahd , int op )
{
  {
  return;
}
}
static u_int ahd_check_cmdcmpltqueues(struct ahd_softc *ahd )
{
  u_int retval ;
  {
  retval = 0U;
  if ((int )((unsigned short )(ahd->qoutfifo + (unsigned long )ahd->qoutfifonext)->valid_tag) == (int )ahd->qoutfifonext_valid_tag) {
    retval = retval | 1U;
  } else {
  }
  return (retval);
}
}
int ahd_intr(struct ahd_softc *ahd )
{
  u_int intstat ;
  uint8_t tmp ;
  u_int tmp___0 ;
  uint8_t tmp___1 ;
  int tmp___2 ;
  {
  if (((int )ahd->pause & 2) == 0) {
    return (0);
  } else {
  }
  if (((unsigned int )ahd->flags & 32768U) == 0U) {
    tmp___0 = ahd_check_cmdcmpltqueues(ahd);
    if (tmp___0 != 0U) {
      intstat = 2U;
    } else {
      tmp = ahd_inb(ahd, 1L);
      intstat = (u_int )tmp;
    }
  } else {
    tmp = ahd_inb(ahd, 1L);
    intstat = (u_int )tmp;
  }
  if ((intstat & 255U) == 0U) {
    return (0);
  } else {
  }
  if ((intstat & 2U) != 0U) {
    ahd_outb(ahd, 3L, 2);
    if (((unsigned int )ahd->bugs & 2097152U) != 0U) {
      tmp___2 = ahd_is_paused(ahd);
      if (tmp___2 != 0) {
        tmp___1 = ahd_inb(ahd, 2L);
        if ((unsigned int )tmp___1 != 0U) {
          intstat = intstat | 4U;
        } else {
        }
      } else {
      }
    } else {
      ahd_flush_device_writes(ahd);
    }
    ahd_run_qoutfifo(ahd);
    ahd->cmdcmplt_counts[ahd->cmdcmplt_bucket] = ahd->cmdcmplt_counts[ahd->cmdcmplt_bucket] + 1U;
    ahd->cmdcmplt_total = ahd->cmdcmplt_total + 1U;
  } else {
  }
  if ((intstat & 128U) != 0U) {
    ahd_handle_hwerrint(ahd);
  } else
  if ((intstat & 17U) != 0U) {
    (*(ahd->bus_intr))(ahd);
  } else {
    if ((intstat & 4U) != 0U) {
      ahd_handle_seqint(ahd, intstat);
    } else {
    }
    if ((intstat & 8U) != 0U) {
      ahd_handle_scsiint(ahd, intstat);
    } else {
    }
  }
  return (1);
}
}
__inline static void ahd_assert_atn(struct ahd_softc *ahd )
{
  {
  ahd_outb(ahd, 64L, 16);
  return;
}
}
static int ahd_currently_packetized(struct ahd_softc *ahd )
{
  ahd_mode_state saved_modes ;
  int packetized ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  saved_modes = ahd_save_modes(ahd);
  if (((unsigned int )ahd->bugs & 4096U) != 0U) {
    ahd_set_modes(ahd, 4, 4);
    tmp = ahd_inb(ahd, 78L);
    packetized = (unsigned int )tmp != 0U;
  } else {
    ahd_set_modes(ahd, 3, 3);
    tmp___0 = ahd_inb(ahd, 82L);
    packetized = (int )tmp___0 & 128;
  }
  ahd_restore_modes(ahd, (int )saved_modes);
  return (packetized);
}
}
__inline static int ahd_set_active_fifo(struct ahd_softc *ahd )
{
  u_int active_fifo ;
  uint8_t tmp ;
  {
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   1077);
  tmp = ahd_inb(ahd, 63L);
  active_fifo = (u_int )tmp & 3U;
  switch (active_fifo) {
  case 0U: ;
  case 1U:
  ahd_set_modes(ahd, (ahd_mode )active_fifo, (ahd_mode )active_fifo);
  return (1);
  default: ;
  return (0);
  }
}
}
__inline static void ahd_unbusy_tcl(struct ahd_softc *ahd , u_int tcl )
{
  {
  ahd_busy_tcl(ahd, tcl, 65280U);
  return;
}
}
__inline static void ahd_update_residual(struct ahd_softc *ahd , struct scb *scb )
{
  uint32_t sgptr ;
  {
  sgptr = (scb->hscb)->sgptr;
  if ((sgptr & 4U) != 0U) {
    ahd_calc_residual(ahd, scb);
  } else {
  }
  return;
}
}
__inline static void ahd_complete_scb(struct ahd_softc *ahd , struct scb *scb )
{
  uint32_t sgptr ;
  {
  sgptr = (scb->hscb)->sgptr;
  if ((sgptr & 4U) != 0U) {
    ahd_handle_scb_status(ahd, scb);
  } else {
    ahd_done(ahd, scb);
  }
  return;
}
}
static void ahd_restart(struct ahd_softc *ahd )
{
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  ahd_pause(ahd);
  ahd_set_modes(ahd, 3, 3);
  ahd_clear_msg_state(ahd);
  ahd_outb(ahd, 64L, 0);
  ahd_outb(ahd, 311L, 8);
  tmp = ahd_inb(ahd, 61L);
  ahd_outb(ahd, 61L, (int )tmp & 127);
  ahd_outb(ahd, 217L, 0);
  ahd_outb(ahd, 316L, 1);
  ahd_outb(ahd, 313L, 0);
  ahd_outb(ahd, 314L, 255);
  ahd_outb(ahd, 315L, 255);
  ahd_outb(ahd, 319L, (int )ahd->tqinfifonext);
  tmp___0 = ahd_inb(ahd, 331L);
  ahd_outb(ahd, 59L, (int )tmp___0 & 50);
  ahd_set_modes(ahd, 2, 2);
  ahd_outb(ahd, 3L, 4);
  ahd_outb(ahd, 214L, 18);
  ahd_unpause(ahd);
  return;
}
}
static void ahd_clear_fifo(struct ahd_softc *ahd , u_int fifo )
{
  ahd_mode_state saved_modes ;
  char *tmp ;
  uint8_t tmp___0 ;
  {
  if ((ahd_debug & 512U) != 0U) {
    tmp = ahd_name(ahd);
    printk("%s: Clearing FIFO %d\n", tmp, fifo);
  } else {
  }
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, (ahd_mode )fifo, (ahd_mode )fifo);
  ahd_outb(ahd, 90L, 5);
  tmp___0 = ahd_inb(ahd, 166L);
  if (((int )tmp___0 & 4) != 0) {
    ahd_outb(ahd, 173L, 1);
  } else {
  }
  ahd_outb(ahd, 249L, 128);
  ahd_outb(ahd, 166L, 0);
  ahd_restore_modes(ahd, (int )saved_modes);
  return;
}
}
static void ahd_flush_qoutfifo(struct ahd_softc *ahd )
{
  struct scb *scb ;
  ahd_mode_state saved_modes ;
  u_int saved_scbptr ;
  u_int ccscbctl ;
  u_int scbid ;
  u_int next_scbid ;
  u_int fifo_mode ;
  u_int i ;
  uint16_t tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  u_int comp_head ;
  u_int tmp___2 ;
  uint16_t tmp___3 ;
  u_int tail ;
  uint16_t tmp___4 ;
  u_int tmp___5 ;
  u_int tmp___6 ;
  u_int tmp___7 ;
  uint8_t tmp___8 ;
  uint8_t tmp___9 ;
  uint16_t tmp___10 ;
  uint8_t *hscb_ptr ;
  u_int i___0 ;
  char *tmp___11 ;
  uint8_t *tmp___12 ;
  u_int tmp___13 ;
  uint16_t tmp___14 ;
  char *tmp___15 ;
  uint16_t tmp___16 ;
  char *tmp___17 ;
  {
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  saved_scbptr = ahd_get_scbptr(ahd);
  goto ldv_39293;
  ldv_39301:
  tmp = ahd_inw(ahd, 88U);
  scbid = (u_int )tmp;
  scb = ahd_lookup_scb(ahd, scbid);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    tmp___0 = ahd_name(ahd);
    printk("%s: Warning - GSFIFO SCB %d invalid\n", tmp___0, scbid);
    goto ldv_39293;
  } else {
  }
  fifo_mode = 0U;
  rescan_fifos:
  i = 0U;
  goto ldv_39297;
  ldv_39296:
  fifo_mode = fifo_mode ^ 1U;
  ahd_set_modes(ahd, (ahd_mode )fifo_mode, (ahd_mode )fifo_mode);
  tmp___1 = ahd_scb_active_in_fifo(ahd, scb);
  if (tmp___1 == 0) {
    goto ldv_39295;
  } else {
  }
  ahd_run_data_fifo(ahd, scb);
  ahd_delay(200L);
  goto rescan_fifos;
  ldv_39295:
  i = i + 1U;
  ldv_39297: ;
  if (i <= 1U) {
    goto ldv_39296;
  } else {
  }
  ahd_set_modes(ahd, 3, 3);
  ahd_set_scbptr(ahd, scbid);
  tmp___5 = ahd_inb_scbram(ahd, 420U);
  if ((tmp___5 & 1U) == 0U) {
    tmp___6 = ahd_inb_scbram(ahd, 420U);
    if ((tmp___6 & 2U) != 0U) {
      goto _L;
    } else {
      tmp___7 = ahd_inb_scbram(ahd, 388U);
      if ((int )tmp___7 & 1) {
        _L:
        ahd_outb(ahd, 392L, 0);
        tmp___2 = ahd_inb_scbram(ahd, 420U);
        ahd_outb(ahd, 420L, (int )((unsigned int )((uint8_t )tmp___2) | 4U));
        ahd_outw(ahd, 400U, scbid);
        ahd_outw(ahd, 396U, 65280U);
        tmp___3 = ahd_inw(ahd, 300U);
        comp_head = (u_int )tmp___3;
        if ((comp_head & 65280U) == 65280U) {
          ahd_outw(ahd, 300U, scbid);
          ahd_outw(ahd, 302U, scbid);
        } else {
          tmp___4 = ahd_inw(ahd, 302U);
          tail = (u_int )tmp___4;
          ahd_set_scbptr(ahd, tail);
          ahd_outw(ahd, 396U, scbid);
          ahd_outw(ahd, 302U, scbid);
          ahd_set_scbptr(ahd, scbid);
        }
      } else {
        ahd_complete_scb(ahd, scb);
      }
    }
  } else {
    ahd_complete_scb(ahd, scb);
  }
  ldv_39293:
  tmp___8 = ahd_inb(ahd, 82L);
  if ((int )tmp___8 & 1) {
    goto ldv_39301;
  } else {
  }
  ahd_set_scbptr(ahd, saved_scbptr);
  ahd_set_modes(ahd, 2, 2);
  goto ldv_39305;
  ldv_39304: ;
  if ((ccscbctl & 20U) == 20U) {
    if ((ccscbctl & 64U) != 0U) {
      goto ldv_39303;
    } else {
    }
  } else
  if ((ccscbctl & 128U) != 0U) {
    goto ldv_39303;
  } else {
  }
  ahd_delay(200L);
  ldv_39305:
  tmp___9 = ahd_inb(ahd, 173L);
  ccscbctl = (u_int )tmp___9;
  if ((ccscbctl & 24U) != 0U) {
    goto ldv_39304;
  } else {
  }
  ldv_39303: ;
  if ((ccscbctl & 4U) != 0U || (ccscbctl & 64U) != 0U) {
    ahd_outb(ahd, 173L, (int )((uint8_t )ccscbctl) & 231);
  } else {
  }
  ahd_run_qoutfifo(ahd);
  saved_scbptr = ahd_get_scbptr(ahd);
  tmp___10 = ahd_inw(ahd, 300U);
  scbid = (u_int )tmp___10;
  goto ldv_39308;
  ldv_39312:
  ahd_set_scbptr(ahd, scbid);
  next_scbid = ahd_inw_scbram(ahd, 396U);
  scb = ahd_lookup_scb(ahd, scbid);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    tmp___11 = ahd_name(ahd);
    printk("%s: Warning - DMA-up and complete SCB %d invalid\n", tmp___11, scbid);
    goto ldv_39308;
  } else {
  }
  hscb_ptr = (uint8_t *)scb->hscb;
  i___0 = 0U;
  goto ldv_39310;
  ldv_39309:
  tmp___12 = hscb_ptr;
  hscb_ptr = hscb_ptr + 1;
  tmp___13 = ahd_inb_scbram(ahd, i___0 + 384U);
  *tmp___12 = (uint8_t )tmp___13;
  i___0 = i___0 + 1U;
  ldv_39310: ;
  if (i___0 <= 63U) {
    goto ldv_39309;
  } else {
  }
  ahd_complete_scb(ahd, scb);
  scbid = next_scbid;
  ldv_39308: ;
  if ((scbid & 65280U) != 65280U) {
    goto ldv_39312;
  } else {
  }
  ahd_outw(ahd, 300U, 65280U);
  ahd_outw(ahd, 302U, 65280U);
  tmp___14 = ahd_inw(ahd, 304U);
  scbid = (u_int )tmp___14;
  goto ldv_39314;
  ldv_39315:
  ahd_set_scbptr(ahd, scbid);
  next_scbid = ahd_inw_scbram(ahd, 396U);
  scb = ahd_lookup_scb(ahd, scbid);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    tmp___15 = ahd_name(ahd);
    printk("%s: Warning - Complete Qfrz SCB %d invalid\n", tmp___15, scbid);
    goto ldv_39314;
  } else {
  }
  ahd_complete_scb(ahd, scb);
  scbid = next_scbid;
  ldv_39314: ;
  if ((scbid & 65280U) != 65280U) {
    goto ldv_39315;
  } else {
  }
  ahd_outw(ahd, 304U, 65280U);
  tmp___16 = ahd_inw(ahd, 296U);
  scbid = (u_int )tmp___16;
  goto ldv_39317;
  ldv_39318:
  ahd_set_scbptr(ahd, scbid);
  next_scbid = ahd_inw_scbram(ahd, 396U);
  scb = ahd_lookup_scb(ahd, scbid);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    tmp___17 = ahd_name(ahd);
    printk("%s: Warning - Complete SCB %d invalid\n", tmp___17, scbid);
    goto ldv_39317;
  } else {
  }
  ahd_complete_scb(ahd, scb);
  scbid = next_scbid;
  ldv_39317: ;
  if ((scbid & 65280U) != 65280U) {
    goto ldv_39318;
  } else {
  }
  ahd_outw(ahd, 296U, 65280U);
  ahd_set_scbptr(ahd, saved_scbptr);
  ahd_restore_modes(ahd, (int )saved_modes);
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 4194304U);
  return;
}
}
static int ahd_scb_active_in_fifo(struct ahd_softc *ahd , struct scb *scb )
{
  u_int tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  {
  tmp = ahd_get_scbptr(ahd);
  if (tmp != (u_int )(scb->hscb)->tag) {
    return (0);
  } else {
    tmp___0 = ahd_inb(ahd, 249L);
    if ((int )((signed char )tmp___0) < 0) {
      tmp___1 = ahd_inb(ahd, 91L);
      if (((int )tmp___1 & 48) == 0) {
        return (0);
      } else {
      }
    } else {
    }
  }
  return (1);
}
}
static void ahd_run_data_fifo(struct ahd_softc *ahd , struct scb *scb )
{
  u_int seqintsrc ;
  uint8_t tmp ;
  uint32_t datacnt ;
  uint32_t sgptr ;
  uint32_t tmp___0 ;
  uint64_t tmp___1 ;
  u_int tmp___2 ;
  uint32_t sgptr___0 ;
  uint32_t resid ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  u_int tmp___6 ;
  uint8_t tmp___7 ;
  uint8_t tmp___8 ;
  uint8_t tmp___9 ;
  uint64_t tmp___10 ;
  uint8_t tmp___11 ;
  uint8_t tmp___12 ;
  uint32_t sgptr___1 ;
  uint64_t data_addr ;
  uint32_t data_len ;
  u_int dfcntrl ;
  uint8_t tmp___13 ;
  struct ahd_dma64_seg *sg ;
  void *tmp___14 ;
  struct ahd_dma_seg *sg___0 ;
  void *tmp___15 ;
  uint8_t tmp___16 ;
  uint8_t tmp___17 ;
  uint8_t tmp___18 ;
  u_int tmp___19 ;
  u_int tmp___20 ;
  uint8_t tmp___21 ;
  uint8_t tmp___22 ;
  uint8_t tmp___23 ;
  {
  tmp = ahd_inb(ahd, 91L);
  seqintsrc = (u_int )tmp;
  if ((seqintsrc & 16U) != 0U) {
    tmp___0 = ahd_inl_scbram(ahd, 420U);
    sgptr = tmp___0 & 4294967293U;
    ahd_outb(ahd, 420L, (int )((uint8_t )sgptr));
    datacnt = ahd_inl_scbram(ahd, 416U);
    if ((int )datacnt < 0) {
      sgptr = sgptr | 2U;
      ahd_outb(ahd, 166L, 0);
    } else {
      ahd_outb(ahd, 166L, 2);
    }
    tmp___1 = ahd_inq_scbram(ahd, 408U);
    ahd_outq(ahd, 112U, tmp___1);
    ahd_outl(ahd, 120U, datacnt & 16777215U);
    ahd_outb(ahd, 27L, (int )((uint8_t )sgptr));
    ahd_outb(ahd, 25L, 168);
    ahd_outb(ahd, 387L, (int )((uint8_t )(datacnt >> 24)));
    ahd_outl(ahd, 388U, sgptr & 4294967288U);
    tmp___2 = ahd_inb_scbram(ahd, 400U);
    ahd_outb(ahd, 400L, (int )((unsigned int )((uint8_t )tmp___2) + 1U));
    ahd_outw(ahd, 248U, 0U);
    ahd_outb(ahd, 91L, 16);
  } else
  if ((seqintsrc & 32U) != 0U) {
    tmp___3 = ahd_inb(ahd, 249L);
    if ((int )((signed char )tmp___3) < 0) {
      goto clrchn;
    } else {
    }
    tmp___4 = ahd_inb(ahd, 166L);
    if (((int )tmp___4 & 4) != 0) {
      ahd_outb(ahd, 173L, 0);
    } else {
    }
    ahd_outb(ahd, 166L, 0);
    tmp___5 = ahd_inb(ahd, 25L);
    ahd_outb(ahd, 25L, (int )((unsigned int )tmp___5 | 2U));
    sgptr___0 = ahd_inl_scbram(ahd, 388U);
    resid = ahd_inl(ahd, 104U);
    tmp___6 = ahd_inb_scbram(ahd, 387U);
    resid = (tmp___6 << 24) | resid;
    ahd_outl(ahd, 384U, resid);
    tmp___9 = ahd_inb(ahd, 27L);
    if (((int )tmp___9 & 2) == 0) {
      tmp___7 = ahd_inb(ahd, 27L);
      if ((int )((signed char )tmp___7) < 0 && (sgptr___0 & 128U) == 0U) {
        sgptr___0 = sgptr___0 - 256U;
      } else {
      }
      sgptr___0 = sgptr___0 & 4294967040U;
      tmp___8 = ahd_inb(ahd, 27L);
      sgptr___0 = ((uint32_t )tmp___8 & 248U) | sgptr___0;
      ahd_outl(ahd, 388U, sgptr___0);
      ahd_outb(ahd, 387L, 0);
    } else
    if ((resid & 16777215U) == 0U) {
      ahd_outb(ahd, 388L, (int )((unsigned int )((uint8_t )sgptr___0) | 1U));
    } else {
    }
    tmp___10 = ahd_inq(ahd, 96U);
    ahd_outq(ahd, 408U, tmp___10);
    ahd_outl(ahd, 416U, resid);
    ahd_outl(ahd, 420U, sgptr___0);
    ahd_outb(ahd, 91L, 32);
    tmp___11 = ahd_inb(ahd, 92L);
    ahd_outb(ahd, 92L, (int )((unsigned int )tmp___11 | 32U));
    tmp___12 = ahd_inb(ahd, 25L);
    if (((int )tmp___12 & 4) != 0) {
      goto clrchn;
    } else {
    }
  } else {
    tmp___23 = ahd_inb(ahd, 166L);
    if (((int )tmp___23 & 2) != 0) {
      tmp___13 = ahd_inb(ahd, 166L);
      if (((int )tmp___13 & 4) != 0) {
        ahd_outb(ahd, 173L, 0);
        ahd_outb(ahd, 166L, 2);
      } else {
      }
      tmp___17 = ahd_inb(ahd, 26L);
      if ((int )((signed char )tmp___17) < 0) {
        tmp___18 = ahd_inb(ahd, 25L);
        if (((int )tmp___18 & 8) != 0) {
          sgptr___1 = ahd_inl_scbram(ahd, 388U);
          sgptr___1 = sgptr___1 & 4294967288U;
          if (((unsigned int )ahd->flags & 131072U) != 0U) {
            tmp___14 = ahd_sg_bus_to_virt(ahd, scb, sgptr___1);
            sg = (struct ahd_dma64_seg *)tmp___14;
            data_addr = sg->addr;
            data_len = sg->len;
            sgptr___1 = sgptr___1 + 16U;
          } else {
            tmp___15 = ahd_sg_bus_to_virt(ahd, scb, sgptr___1);
            sg___0 = (struct ahd_dma_seg *)tmp___15;
            data_addr = (uint64_t )sg___0->len & 2130706432ULL;
            data_addr = data_addr << 8;
            data_addr = (uint64_t )sg___0->addr | data_addr;
            data_len = sg___0->len;
            sgptr___1 = sgptr___1 + 8U;
          }
          ahd_outb(ahd, 387L, (int )((uint8_t )(data_len >> 24)));
          ahd_outl(ahd, 388U, sgptr___1);
          if ((int )data_len < 0) {
            sgptr___1 = sgptr___1 | 2U;
            ahd_outb(ahd, 166L, 0);
          } else {
          }
          ahd_outq(ahd, 112U, data_addr);
          ahd_outl(ahd, 120U, data_len & 16777215U);
          ahd_outb(ahd, 27L, (int )((uint8_t )sgptr___1));
          tmp___16 = ahd_inb(ahd, 25L);
          dfcntrl = (unsigned int )tmp___16 | 136U;
          if (((unsigned int )ahd->features & 65536U) != 0U) {
            dfcntrl = dfcntrl | 64U;
          } else {
          }
          ahd_outb(ahd, 25L, (int )((uint8_t )dfcntrl));
        } else {
        }
      } else {
      }
    } else {
      tmp___22 = ahd_inb(ahd, 27L);
      if ((int )tmp___22 & 1) {
        tmp___19 = ahd_inb_scbram(ahd, 420U);
        ahd_outb(ahd, 420L, (int )((unsigned int )((uint8_t )tmp___19) | 1U));
        goto clrchn;
      } else {
        tmp___21 = ahd_inb(ahd, 26L);
        if ((int )tmp___21 & 1) {
          clrchn:
          ahd_outb(ahd, 249L, 128);
          tmp___20 = ahd_inb_scbram(ahd, 400U);
          ahd_outb(ahd, 400L, (int )((unsigned int )((uint8_t )tmp___20) - 1U));
          ahd_outb(ahd, 90L, 2);
        } else {
        }
      }
    }
  }
  return;
}
}
static void ahd_run_qoutfifo(struct ahd_softc *ahd )
{
  struct ahd_completion *completion ;
  struct scb *scb ;
  u_int scb_index ;
  char *tmp ;
  {
  if (((unsigned int )ahd->flags & 8388608U) != 0U) {
    panic("ahd_run_qoutfifo recursion");
  } else {
  }
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 8388608U);
  ahd_sync_qoutfifo(ahd, 2);
  ldv_39347:
  completion = ahd->qoutfifo + (unsigned long )ahd->qoutfifonext;
  if ((int )((unsigned short )completion->valid_tag) != (int )ahd->qoutfifonext_valid_tag) {
    goto ldv_39346;
  } else {
  }
  scb_index = (u_int )completion->tag;
  scb = ahd_lookup_scb(ahd, scb_index);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    tmp = ahd_name(ahd);
    printk("%s: WARNING no command for scb %d (cmdcmplt)\nQOUTPOS = %d\n", tmp, scb_index,
           (int )ahd->qoutfifonext);
    ahd_dump_card_state(ahd);
  } else
  if (((int )completion->sg_status & 4) != 0) {
    ahd_handle_scb_status(ahd, scb);
  } else {
    ahd_done(ahd, scb);
  }
  ahd->qoutfifonext = (unsigned int )((uint16_t )((unsigned int )ahd->qoutfifonext + 1U)) & 511U;
  if ((unsigned int )ahd->qoutfifonext == 0U) {
    ahd->qoutfifonext_valid_tag = (uint16_t )((unsigned int )ahd->qoutfifonext_valid_tag ^ 128U);
  } else {
  }
  goto ldv_39347;
  ldv_39346:
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4286578687U);
  return;
}
}
static void ahd_handle_hwerrint(struct ahd_softc *ahd )
{
  int i ;
  int error ;
  uint8_t tmp ;
  char *tmp___0 ;
  {
  tmp = ahd_inb(ahd, 4L);
  error = (int )tmp;
  i = 0;
  goto ldv_39354;
  ldv_39353: ;
  if (((int )ahd_hard_errors[i].errno & error) != 0) {
    tmp___0 = ahd_name(ahd);
    printk("%s: hwerrint, %s\n", tmp___0, ahd_hard_errors[i].errmesg);
  } else {
  }
  i = i + 1;
  ldv_39354: ;
  if ((unsigned int )i < (unsigned int )num_errors) {
    goto ldv_39353;
  } else {
  }
  ahd_dump_card_state(ahd);
  panic("BRKADRINT");
  ahd_abort_scbs(ahd, -1, 0, -1, 65280U, 0, 14U);
  ahd_free(ahd);
  return;
}
}
static void ahd_dump_sglist(struct scb *scb )
{
  int i ;
  struct ahd_dma64_seg *sg_list ;
  uint64_t addr ;
  uint32_t len ;
  struct ahd_dma_seg *sg_list___0 ;
  uint32_t len___0 ;
  {
  if (scb->sg_count != 0U) {
    if (((unsigned int )(scb->ahd_softc)->flags & 131072U) != 0U) {
      sg_list = (struct ahd_dma64_seg *)scb->sg_list;
      i = 0;
      goto ldv_39364;
      ldv_39363:
      addr = (sg_list + (unsigned long )i)->addr;
      len = (sg_list + (unsigned long )i)->len;
      printk("sg[%d] - Addr 0x%x%x : Length %d%s\n", i, (unsigned int )(addr >> 32),
             (unsigned int )addr, (sg_list + (unsigned long )i)->len & 16777215U,
             (int )(sg_list + (unsigned long )i)->len < 0 ? (char *)" Last" : (char *)"");
      i = i + 1;
      ldv_39364: ;
      if ((u_int )i < scb->sg_count) {
        goto ldv_39363;
      } else {
      }
    } else {
      sg_list___0 = (struct ahd_dma_seg *)scb->sg_list;
      i = 0;
      goto ldv_39369;
      ldv_39368:
      len___0 = (sg_list___0 + (unsigned long )i)->len;
      printk("sg[%d] - Addr 0x%x%x : Length %d%s\n", i, (len___0 & 2130706432U) >> 24,
             (sg_list___0 + (unsigned long )i)->addr, len___0 & 16777215U, (int )len___0 < 0 ? (char *)" Last" : (char *)"");
      i = i + 1;
      ldv_39369: ;
      if ((u_int )i < scb->sg_count) {
        goto ldv_39368;
      } else {
      }
    }
  } else {
  }
  return;
}
}
static void ahd_handle_seqint(struct ahd_softc *ahd , u_int intstat )
{
  u_int seqintcode ;
  uint8_t tmp ;
  int tmp___0 ;
  char *tmp___1 ;
  struct scb *scb ;
  u_int scbid ;
  char *tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  struct scb *scb___0 ;
  u_int scbid___0 ;
  char *tmp___7 ;
  struct scb *scb___1 ;
  u_int scbid___1 ;
  u_int bus_phase ;
  uint8_t tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  struct ahd_devinfo devinfo ;
  struct scb *scb___2 ;
  struct ahd_initiator_tinfo *targ_info ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_transinfo *tinfo ;
  u_int scbid___2 ;
  struct scb *scb___3 ;
  u_int scb_index ;
  uint8_t tmp___11 ;
  char *tmp___12 ;
  u_int tmp___13 ;
  uint8_t tmp___14 ;
  uint8_t tmp___15 ;
  char *tmp___16 ;
  struct ahd_devinfo devinfo___0 ;
  struct scb *scb___4 ;
  u_int scb_index___0 ;
  u_int bus_phase___0 ;
  uint8_t tmp___17 ;
  uint8_t tmp___18 ;
  uint8_t tmp___19 ;
  char *tmp___20 ;
  uint8_t tmp___21 ;
  uint16_t tmp___22 ;
  uint8_t tmp___23 ;
  uint8_t tmp___24 ;
  uint16_t tmp___25 ;
  uint8_t tmp___26 ;
  uint8_t tmp___27 ;
  u_int tmp___28 ;
  u_int tmp___29 ;
  uint8_t tmp___30 ;
  u_int tmp___31 ;
  u_int tmp___32 ;
  u_int tmp___33 ;
  uint8_t tmp___34 ;
  uint8_t tmp___35 ;
  uint8_t tmp___36 ;
  uint8_t tmp___37 ;
  uint8_t tmp___38 ;
  struct ahd_devinfo devinfo___1 ;
  u_int lastphase ;
  uint8_t tmp___39 ;
  uint8_t tmp___40 ;
  uint8_t tmp___41 ;
  char *tmp___42 ;
  u_int lastphase___0 ;
  uint8_t tmp___43 ;
  uint8_t tmp___44 ;
  uint8_t tmp___45 ;
  char *tmp___46 ;
  struct scb *scb___5 ;
  u_int scbindex ;
  u_int lastphase___1 ;
  uint8_t tmp___47 ;
  struct ahd_phase_table_entry const *tmp___48 ;
  u_long tmp___49 ;
  uint8_t tmp___50 ;
  struct ahd_devinfo devinfo___2 ;
  struct scb *scb___6 ;
  u_int scbid___3 ;
  char *tmp___51 ;
  u_int tmp___52 ;
  u_int scbid___4 ;
  struct scb *scb___7 ;
  u_int lun ;
  u_int tag ;
  cam_status error ;
  struct ahd_devinfo devinfo___3 ;
  u_int scbid___5 ;
  struct scb *scb___8 ;
  uint8_t tmp___53 ;
  uint8_t tmp___54 ;
  uint8_t tmp___55 ;
  char *tmp___56 ;
  char *tmp___57 ;
  {
  tmp = ahd_inb(ahd, 2L);
  seqintcode = (u_int )tmp;
  ahd_outb(ahd, 3L, 4);
  if (((unsigned int )ahd->bugs & 2097152U) != 0U) {
    ahd_unpause(ahd);
    goto ldv_39377;
    ldv_39376: ;
    ldv_39377:
    tmp___0 = ahd_is_paused(ahd);
    if (tmp___0 == 0) {
      goto ldv_39376;
    } else {
    }
    ahd_outb(ahd, 3L, 4);
  } else {
  }
  ahd_update_modes(ahd);
  if ((int )ahd_debug & 1) {
    tmp___1 = ahd_name(ahd);
    printk("%s: Handle Seqint Called for code %d\n", tmp___1, seqintcode);
  } else {
  }
  switch (seqintcode) {
  case 18U:
  ahd_assert_modes(ahd, 4294967247L, 4294967247L, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   1815);
  scbid = ahd_get_scbptr(ahd);
  scb = ahd_lookup_scb(ahd, scbid);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
  } else {
    ahd_outb(ahd, 314L, (int )(scb->hscb)->scsiid);
    ahd_outb(ahd, 315L, (int )(scb->hscb)->lun);
    ahd_outb(ahd, 313L, 0);
  }
  tmp___3 = ahd_inb(ahd, 82L);
  if (((int )tmp___3 & 64) != 0) {
    tmp___4 = ahd_inb(ahd, 64L);
    if (((int )tmp___4 & 16) != 0) {
      if ((ahd_debug & 4U) != 0U) {
        tmp___2 = ahd_name(ahd);
        printk("%s: Assuming LQIPHASE_NLQ with P0 assertion\n", tmp___2);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((ahd_debug & 4U) != 0U) {
    tmp___5 = ahd_name(ahd);
    printk("%s: Entering NONPACK\n", tmp___5);
  } else {
  }
  goto ldv_39382;
  case 14U:
  tmp___6 = ahd_name(ahd);
  printk("%s: Invalid Sequencer interrupt occurred, resetting channel.\n", tmp___6);
  if ((ahd_debug & 4U) != 0U) {
    ahd_dump_card_state(ahd);
  } else {
  }
  ahd_reset_channel(ahd, 65, 1);
  goto ldv_39382;
  case 16U:
  scbid___0 = ahd_get_scbptr(ahd);
  scb___0 = ahd_lookup_scb(ahd, scbid___0);
  if ((unsigned long )scb___0 != (unsigned long )((struct scb *)0)) {
    ahd_print_path(ahd, scb___0);
  } else {
    tmp___7 = ahd_name(ahd);
    printk("%s: ", tmp___7);
  }
  printk("SCB %d Packetized Status Overrun", scbid___0);
  ahd_dump_card_state(ahd);
  ahd_reset_channel(ahd, 65, 1);
  goto ldv_39382;
  case 15U:
  scbid___1 = ahd_get_scbptr(ahd);
  scb___1 = ahd_lookup_scb(ahd, scbid___1);
  if ((unsigned long )scb___1 == (unsigned long )((struct scb *)0)) {
    ahd_dump_card_state(ahd);
    printk("CFG4ISTAT: Free SCB %d referenced", scbid___1);
    panic("For safety");
  } else {
  }
  ahd_outq(ahd, 112U, scb___1->sense_busaddr);
  ahd_outw(ahd, 120U, 256U);
  ahd_outb(ahd, 122L, 0);
  ahd_outb(ahd, 27L, 128);
  ahd_outb(ahd, 25L, 168);
  goto ldv_39382;
  case 13U:
  tmp___8 = ahd_inb(ahd, 65L);
  bus_phase = (u_int )tmp___8 & 224U;
  tmp___9 = ahd_name(ahd);
  printk("%s: ILLEGAL_PHASE 0x%x\n", tmp___9, bus_phase);
  switch (bus_phase) {
  case 0U: ;
  case 64U: ;
  case 32U: ;
  case 96U: ;
  case 160U: ;
  case 192U: ;
  case 224U:
  ahd_reset_channel(ahd, 65, 1);
  tmp___10 = ahd_name(ahd);
  printk("%s: Issued Bus Reset.\n", tmp___10);
  goto ldv_39399;
  case 128U:
  scbid___2 = ahd_get_scbptr(ahd);
  scb___2 = ahd_lookup_scb(ahd, scbid___2);
  if ((unsigned long )scb___2 == (unsigned long )((struct scb *)0)) {
    printk("Invalid phase with no valid SCB.  Resetting bus.\n");
    ahd_reset_channel(ahd, 65, 1);
    goto ldv_39399;
  } else {
  }
  ahd_compile_devinfo(& devinfo, (u_int )(scb___2->hscb)->scsiid & 15U, (u_int )((int )(scb___2->hscb)->scsiid >> 4),
                      (u_int )(scb___2->hscb)->lun, 65, 1);
  targ_info = ahd_fetch_transinfo(ahd, (int )devinfo.channel, (u_int )devinfo.our_scsiid,
                                  devinfo.target, & tstate);
  tinfo = & targ_info->curr;
  ahd_set_width(ahd, & devinfo, 0U, 3U, 1);
  ahd_set_syncrate(ahd, & devinfo, 0U, 0U, 0U, 3U, 1);
  ahd_outb(ahd, 384L, 0);
  ahd_outb(ahd, 385L, 0);
  ahd_outb(ahd, 386L, 0);
  ahd_outb(ahd, 387L, 0);
  ahd_outb(ahd, 388L, 0);
  ahd_outb(ahd, 389L, 0);
  ahd_outb(ahd, 406L, 6);
  (scb___2->hscb)->control = (unsigned int )(scb___2->hscb)->control & 220U;
  (scb___2->hscb)->control = (uint8_t )((unsigned int )(scb___2->hscb)->control | 16U);
  ahd_outb(ahd, 402L, (int )(scb___2->hscb)->control);
  ahd_outb(ahd, 311L, 255);
  ahd_outb(ahd, 314L, (int )(scb___2->hscb)->scsiid);
  ahd_outb(ahd, 315L, 0);
  ahd_outb(ahd, 313L, 0);
  ahd_assert_atn(ahd);
  scb___2->flags = (scb_flag )((unsigned int )scb___2->flags & 4294965247U);
  scb___2->flags = (scb_flag )((unsigned int )scb___2->flags | 16640U);
  ahd_freeze_devq(ahd, scb___2);
  ahd_set_transaction_status(scb___2, 28U);
  ahd_freeze_scb(scb___2);
  ahd_send_async(ahd, (int )devinfo.channel, devinfo.target, 4294967295U, 16);
  ahd_set_modes(ahd, 3, 3);
  ahd_outb(ahd, 85L, 1);
  if (((unsigned int )ahd->bugs & 2048U) != 0U) {
    ahd_outb(ahd, 85L, 0);
  } else {
  }
  if ((ahd_debug & 4U) != 0U) {
    ahd_print_path(ahd, scb___2);
    printk("Unexpected command phase from packetized target\n");
  } else {
  }
  goto ldv_39399;
  }
  ldv_39399: ;
  goto ldv_39382;
  case 17U: ;
  if ((ahd_debug & 4U) != 0U) {
    tmp___11 = ahd_inb(ahd, 0L);
    tmp___12 = ahd_name(ahd);
    printk("%s: CFG4OVERRUN mode = %x\n", tmp___12, (int )tmp___11);
  } else {
  }
  scb_index = ahd_get_scbptr(ahd);
  scb___3 = ahd_lookup_scb(ahd, scb_index);
  if ((unsigned long )scb___3 == (unsigned long )((struct scb *)0)) {
    ahd_assert_atn(ahd);
    ahd_outb(ahd, 311L, 255);
    ahd->msgout_buf[0] = 13U;
    ahd->msgout_len = 1U;
    ahd->msgout_index = 0U;
    ahd->msg_type = 1;
    tmp___13 = ahd_inb_scbram(ahd, 402U);
    ahd_outb(ahd, 402L, (int )((uint8_t )tmp___13) & 247);
  } else {
  }
  goto ldv_39382;
  case 12U:
  ahd_dump_card_state(ahd);
  goto ldv_39382;
  case 6U: ;
  if ((ahd_debug & 4U) != 0U) {
    tmp___14 = ahd_inb(ahd, 27L);
    tmp___15 = ahd_inb(ahd, 25L);
    tmp___16 = ahd_name(ahd);
    printk("%s: PDATA_REINIT - DFCNTRL = 0x%x SG_CACHE_SHADOW = 0x%x\n", tmp___16,
           (int )tmp___15, (int )tmp___14);
  } else {
  }
  ahd_reinitialize_dataptrs(ahd);
  goto ldv_39382;
  case 7U:
  ahd_fetch_devinfo(ahd, & devinfo___0);
  if ((unsigned int )ahd->msg_type == 0U) {
    tmp___17 = ahd_inb(ahd, 65L);
    bus_phase___0 = (u_int )tmp___17 & 224U;
    if (bus_phase___0 != 224U && bus_phase___0 != 160U) {
      printk("ahd_intr: HOST_MSG_LOOP bad phase 0x%x\n", bus_phase___0);
      ahd_dump_card_state(ahd);
      ahd_clear_intstat(ahd);
      ahd_restart(ahd);
      return;
    } else {
    }
    scb_index___0 = ahd_get_scbptr(ahd);
    scb___4 = ahd_lookup_scb(ahd, scb_index___0);
    if ((unsigned int )devinfo___0.role == 1U) {
      if (bus_phase___0 == 160U) {
        ahd_setup_initiator_msgout(ahd, & devinfo___0, scb___4);
      } else {
        ahd->msg_type = 2;
        ahd->msgin_index = 0U;
      }
    } else {
    }
  } else {
  }
  ahd_handle_message_phase(ahd);
  goto ldv_39382;
  case 4U:
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   2131);
  tmp___18 = ahd_inb(ahd, 58L);
  ahd_outb(ahd, 58L, (int )tmp___18 & 191);
  tmp___19 = ahd_inb(ahd, 73L);
  tmp___20 = ahd_name(ahd);
  printk("%s:%c:%d: no active SCB for reconnecting target - issuing BUS DEVICE RESET\n",
         tmp___20, 65, (int )tmp___19 >> 4);
  tmp___21 = ahd_inb(ahd, 224L);
  tmp___22 = ahd_inw(ahd, 160U);
  tmp___23 = ahd_inb(ahd, 315L);
  tmp___24 = ahd_inb(ahd, 314L);
  printk("SAVED_SCSIID == 0x%x, SAVED_LUN == 0x%x, REG0 == 0x%x ACCUM = 0x%x\n", (int )tmp___24,
         (int )tmp___23, (int )tmp___22, (int )tmp___21);
  tmp___25 = ahd_inw(ahd, 226U);
  tmp___26 = ahd_inb(ahd, 315L);
  tmp___27 = ahd_inb(ahd, 314L);
  tmp___28 = ahd_find_busy_tcl(ahd, (u_int )((int )tmp___26 | (((int )tmp___27 & 240) << 4)));
  tmp___29 = ahd_get_scbptr(ahd);
  tmp___30 = ahd_inb(ahd, 313L);
  printk("SEQ_FLAGS == 0x%x, SCBPTR == 0x%x, BTT == 0x%x, SINDEX == 0x%x\n", (int )tmp___30,
         tmp___29, tmp___28, (int )tmp___25);
  tmp___31 = ahd_inb_scbram(ahd, 402U);
  tmp___32 = ahd_inb_scbram(ahd, 404U);
  tmp___33 = ahd_inb_scbram(ahd, 403U);
  tmp___34 = ahd_inb(ahd, 73L);
  printk("SELID == 0x%x, SCB_SCSIID == 0x%x, SCB_LUN == 0x%x, SCB_CONTROL == 0x%x\n",
         (int )tmp___34, tmp___33, tmp___32, tmp___31);
  tmp___35 = ahd_inb(ahd, 65L);
  tmp___36 = ahd_inb(ahd, 70L);
  printk("SCSIBUS[0] == 0x%x, SCSISIGI == 0x%x\n", (int )tmp___36, (int )tmp___35);
  tmp___37 = ahd_inb(ahd, 60L);
  printk("SXFRCTL0 == 0x%x\n", (int )tmp___37);
  tmp___38 = ahd_inb(ahd, 214L);
  printk("SEQCTL0 == 0x%x\n", (int )tmp___38);
  ahd_dump_card_state(ahd);
  ahd->msgout_buf[0] = 12U;
  ahd->msgout_len = 1U;
  ahd->msgout_index = 0U;
  ahd->msg_type = 1;
  ahd_outb(ahd, 311L, 255);
  ahd_assert_atn(ahd);
  goto ldv_39382;
  case 3U:
  ahd_handle_proto_violation(ahd);
  goto ldv_39382;
  case 5U:
  ahd_fetch_devinfo(ahd, & devinfo___1);
  ahd_handle_ign_wide_residue(ahd, & devinfo___1);
  goto ldv_39382;
  case 1U:
  tmp___39 = ahd_inb(ahd, 316L);
  lastphase = (u_int )tmp___39;
  tmp___40 = ahd_inb(ahd, 65L);
  tmp___41 = ahd_inb(ahd, 314L);
  tmp___42 = ahd_name(ahd);
  printk("%s:%c:%d: unknown scsi bus phase %x, lastphase = 0x%x.  Attempting to continue\n",
         tmp___42, 65, (int )tmp___41 >> 4, lastphase, (int )tmp___40);
  goto ldv_39382;
  case 11U:
  tmp___43 = ahd_inb(ahd, 316L);
  lastphase___0 = (u_int )tmp___43;
  tmp___44 = ahd_inb(ahd, 65L);
  tmp___45 = ahd_inb(ahd, 314L);
  tmp___46 = ahd_name(ahd);
  printk("%s:%c:%d: Missed busfree. Lastphase = 0x%x, Curphase = 0x%x\n", tmp___46,
         65, (int )tmp___45 >> 4, lastphase___0, (int )tmp___44);
  ahd_restart(ahd);
  return;
  case 9U:
  scbindex = ahd_get_scbptr(ahd);
  scb___5 = ahd_lookup_scb(ahd, scbindex);
  tmp___47 = ahd_inb(ahd, 316L);
  lastphase___1 = (u_int )tmp___47;
  if ((ahd_debug & 4U) != 0U) {
    ahd_print_path(ahd, scb___5);
    tmp___48 = ahd_lookup_phase_entry((int )lastphase___1);
    printk("data overrun detected %s.  Tag == 0x%x.\n", tmp___48->phasemsg, (int )(scb___5->hscb)->tag);
    ahd_print_path(ahd, scb___5);
    tmp___49 = ahd_get_transfer_length(scb___5);
    tmp___50 = ahd_inb(ahd, 313L);
    printk("%s seen Data Phase.  Length = %ld.  NumSGs = %d.\n", ((int )tmp___50 & 32) != 0 ? (char *)"Have" : (char *)"Haven\'t",
           tmp___49, scb___5->sg_count);
    ahd_dump_sglist(scb___5);
  } else {
  }
  ahd_freeze_devq(ahd, scb___5);
  ahd_set_transaction_status(scb___5, 15U);
  ahd_freeze_scb(scb___5);
  goto ldv_39382;
  case 10U:
  ahd_fetch_devinfo(ahd, & devinfo___2);
  tmp___51 = ahd_name(ahd);
  printk("%s:%c:%d:%d: Attempt to issue message failed\n", tmp___51, (int )devinfo___2.channel,
         devinfo___2.target, devinfo___2.lun);
  scbid___3 = ahd_get_scbptr(ahd);
  scb___6 = ahd_lookup_scb(ahd, scbid___3);
  if ((unsigned long )scb___6 != (unsigned long )((struct scb *)0) && ((unsigned int )scb___6->flags & 32U) != 0U) {
    ahd_search_qinfifo(ahd, (int )(scb___6->hscb)->scsiid >> 4, 65, (int )(scb___6->hscb)->lun,
                       (u_int )(scb___6->hscb)->tag, 1, 0U, 2);
  } else {
  }
  tmp___52 = ahd_inb_scbram(ahd, 402U);
  ahd_outb(ahd, 402L, (int )((uint8_t )tmp___52) & 239);
  goto ldv_39382;
  case 19U:
  scbid___4 = ahd_get_scbptr(ahd);
  scb___7 = ahd_lookup_scb(ahd, scbid___4);
  if ((unsigned long )scb___7 != (unsigned long )((struct scb *)0)) {
    ahd_print_path(ahd, scb___7);
    printk("Task Management Func 0x%x Complete\n", (int )(scb___7->hscb)->task_management);
    lun = 4294967295U;
    tag = 65280U;
    switch ((int )(scb___7->hscb)->task_management) {
    case 1:
    tag = (u_int )(scb___7->hscb)->tag;
    case 2: ;
    case 4:
    lun = (u_int )(scb___7->hscb)->lun;
    error = 2;
    ahd_abort_scbs(ahd, (int )(scb___7->hscb)->scsiid >> 4, 65, (int )lun, tag, 1,
                   (uint32_t )error);
    goto ldv_39442;
    case 8:
    lun = (u_int )(scb___7->hscb)->lun;
    case 32:
    ahd_scb_devinfo(ahd, & devinfo___3, scb___7);
    error = 20;
    ahd_handle_devreset(ahd, & devinfo___3, lun, 20, lun != 4294967295U ? (char *)"Lun Reset" : (char *)"Target Reset",
                        0);
    goto ldv_39442;
    default:
    panic("Unexpected TaskMgmt Func\n");
    }
    ldv_39442: ;
  } else {
  }
  goto ldv_39382;
  case 20U:
  scbid___5 = ahd_get_scbptr(ahd);
  scb___8 = ahd_lookup_scb(ahd, scbid___5);
  if ((unsigned long )scb___8 != (unsigned long )((struct scb *)0)) {
    ahd_print_path(ahd, scb___8);
    printk("SCB completes before TMF\n");
    goto ldv_39451;
    ldv_39450: ;
    ldv_39451:
    tmp___53 = ahd_inb(ahd, 58L);
    if (((int )tmp___53 & 64) != 0) {
      tmp___54 = ahd_inb(ahd, 75L);
      if (((int )tmp___54 & 64) == 0) {
        tmp___55 = ahd_inb(ahd, 76L);
        if ((int )((signed char )tmp___55) >= 0) {
          goto ldv_39450;
        } else {
          goto ldv_39452;
        }
      } else {
        goto ldv_39452;
      }
    } else {
    }
    ldv_39452:
    ahd_outb(ahd, 407L, 0);
    ahd_search_qinfifo(ahd, (int )(scb___8->hscb)->scsiid >> 4, 65, (int )(scb___8->hscb)->lun,
                       (u_int )(scb___8->hscb)->tag, 1, 0U, 2);
  } else {
  }
  goto ldv_39382;
  case 21U: ;
  case 22U: ;
  case 23U: ;
  case 24U:
  tmp___56 = ahd_name(ahd);
  printk("%s: Tracepoint %d\n", tmp___56, seqintcode - 21U);
  goto ldv_39382;
  case 0U: ;
  goto ldv_39382;
  case 25U:
  ahd_handle_hwerrint(ahd);
  goto ldv_39382;
  default:
  tmp___57 = ahd_name(ahd);
  printk("%s: Unexpected SEQINTCODE %d\n", tmp___57, seqintcode);
  goto ldv_39382;
  }
  ldv_39382:
  ahd_unpause(ahd);
  return;
}
}
static void ahd_handle_scsiint(struct ahd_softc *ahd , u_int intstat )
{
  struct scb *scb ;
  u_int status0 ;
  u_int status3 ;
  u_int status ;
  u_int lqistat1 ;
  u_int lqostat0 ;
  u_int scbid ;
  u_int busfreetime ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  u_int simode0 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  u_int now_lvd ;
  uint8_t tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  uint16_t tmp___12 ;
  char *tmp___13 ;
  struct ahd_devinfo devinfo ;
  char *tmp___14 ;
  u_int lqostat1 ;
  int restart ;
  int clear_fifo ;
  int packetized ;
  u_int mode ;
  uint8_t tmp___15 ;
  uint8_t tmp___16 ;
  char *tmp___17 ;
  uint8_t tmp___18 ;
  uint8_t tmp___19 ;
  uint8_t tmp___20 ;
  uint8_t tmp___21 ;
  uint8_t tmp___22 ;
  uint8_t tmp___23 ;
  char *tmp___24 ;
  {
  ahd_update_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  tmp = ahd_inb(ahd, 83L);
  status3 = (u_int )tmp & 3U;
  tmp___0 = ahd_inb(ahd, 75L);
  status0 = (u_int )tmp___0 & 108U;
  tmp___1 = ahd_inb(ahd, 76L);
  status = (u_int )tmp___1 & 172U;
  tmp___2 = ahd_inb(ahd, 81L);
  lqistat1 = (u_int )tmp___2;
  tmp___3 = ahd_inb(ahd, 84L);
  lqostat0 = (u_int )tmp___3;
  tmp___4 = ahd_inb(ahd, 77L);
  busfreetime = (u_int )tmp___4 & 192U;
  if ((status & 32U) != 0U && ((unsigned int )ahd->flags & 2097152U) != 0U) {
    ahd_outb(ahd, 76L, 32);
    return;
  } else {
  }
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4292870143U);
  if ((status0 & 96U) != 0U) {
    ahd_set_modes(ahd, 4, 4);
    tmp___5 = ahd_inb(ahd, 75L);
    simode0 = (u_int )tmp___5;
    status0 = (simode0 & status0) & 108U;
    ahd_set_modes(ahd, 3, 3);
  } else {
  }
  scbid = ahd_get_scbptr(ahd);
  scb = ahd_lookup_scb(ahd, scbid);
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    tmp___6 = ahd_inb(ahd, 313L);
    if ((int )((signed char )tmp___6) < 0) {
      scb = (struct scb *)0;
    } else {
    }
  } else {
  }
  if ((status0 & 8U) != 0U) {
    tmp___7 = ahd_inb(ahd, 74L);
    now_lvd = (u_int )tmp___7 & 8U;
    tmp___8 = ahd_name(ahd);
    printk("%s: Transceiver State Has Changed to %s mode\n", tmp___8, now_lvd != 0U ? (char *)"LVD" : (char *)"SE");
    ahd_outb(ahd, 75L, 8);
    ahd_reset_channel(ahd, 65, 1);
    ahd_pause(ahd);
    ahd_setup_iocell_workaround(ahd);
    ahd_unpause(ahd);
  } else
  if ((status0 & 4U) != 0U) {
    tmp___9 = ahd_name(ahd);
    printk("%s: SCSI offset overrun detected.  Resetting bus.\n", tmp___9);
    ahd_reset_channel(ahd, 65, 1);
  } else
  if ((status & 32U) != 0U) {
    tmp___10 = ahd_name(ahd);
    printk("%s: Someone reset channel A\n", tmp___10);
    ahd_reset_channel(ahd, 65, 0);
  } else
  if ((status & 4U) != 0U) {
    ahd_clear_critical_section(ahd);
    ahd_handle_transmission_error(ahd);
  } else
  if (lqostat0 != 0U) {
    tmp___11 = ahd_name(ahd);
    printk("%s: lqostat0 == 0x%x!\n", tmp___11, lqostat0);
    ahd_outb(ahd, 84L, (int )((uint8_t )lqostat0));
    if (((unsigned int )ahd->bugs & 2048U) != 0U) {
      ahd_outb(ahd, 85L, 0);
    } else {
    }
  } else
  if ((status & 128U) != 0U) {
    ahd_outb(ahd, 58L, 0);
    ahd_clear_critical_section(ahd);
    ahd_clear_msg_state(ahd);
    ahd_outb(ahd, 76L, 140);
    ahd_outb(ahd, 75L, 16);
    tmp___12 = ahd_inw(ahd, 288U);
    scbid = (u_int )tmp___12;
    scb = ahd_lookup_scb(ahd, scbid);
    if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
      tmp___13 = ahd_name(ahd);
      printk("%s: ahd_intr - referenced scb not valid during SELTO scb(0x%x)\n", tmp___13,
             scbid);
      ahd_dump_card_state(ahd);
    } else {
      if ((ahd_debug & 256U) != 0U) {
        ahd_print_path(ahd, scb);
        printk("Saw Selection Timeout for SCB 0x%x\n", scbid);
      } else {
      }
      ahd_scb_devinfo(ahd, & devinfo, scb);
      ahd_set_transaction_status(scb, 8U);
      ahd_freeze_devq(ahd, scb);
      ahd_handle_devreset(ahd, & devinfo, 4294967295U, 8, (char *)"Selection Timeout",
                          1);
    }
    ahd_outb(ahd, 3L, 8);
    ahd_iocell_first_selection(ahd);
    ahd_unpause(ahd);
  } else
  if ((status0 & 96U) != 0U) {
    ahd_iocell_first_selection(ahd);
    ahd_unpause(ahd);
  } else
  if (status3 != 0U) {
    tmp___14 = ahd_name(ahd);
    printk("%s: SCSI Cell parity error SSTAT3 == 0x%x\n", tmp___14, status3);
    ahd_outb(ahd, 83L, (int )((uint8_t )status3));
  } else
  if ((lqistat1 & 192U) != 0U) {
    ahd_clear_critical_section(ahd);
    ahd_handle_lqiphase_error(ahd, lqistat1);
  } else
  if ((lqistat1 & 8U) != 0U) {
    ahd_outb(ahd, 81L, 8);
  } else
  if ((status & 8U) != 0U || (lqistat1 & 2U) != 0U) {
    ahd_outb(ahd, 58L, 0);
    ahd_clear_critical_section(ahd);
    mode = 3U;
    tmp___15 = ahd_inb(ahd, 77L);
    busfreetime = (u_int )tmp___15 & 192U;
    tmp___16 = ahd_inb(ahd, 85L);
    lqostat1 = (u_int )tmp___16;
    switch (busfreetime) {
    case 128U: ;
    case 192U:
    mode = busfreetime != 128U;
    ahd_set_modes(ahd, (ahd_mode )mode, (ahd_mode )mode);
    scbid = ahd_get_scbptr(ahd);
    scb = ahd_lookup_scb(ahd, scbid);
    if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
      tmp___17 = ahd_name(ahd);
      printk("%s: Invalid SCB %d in DFF%d during unexpected busfree\n", tmp___17,
             scbid, mode);
      packetized = 0;
    } else {
      packetized = ((unsigned int )scb->flags & 2048U) != 0U;
    }
    clear_fifo = 1;
    goto ldv_39482;
    case 64U:
    clear_fifo = 0;
    packetized = 1;
    goto ldv_39482;
    default:
    clear_fifo = 0;
    packetized = (lqostat1 & 2U) != 0U;
    if (packetized == 0) {
      tmp___18 = ahd_inb(ahd, 316L);
      if ((unsigned int )tmp___18 == 1U) {
        tmp___19 = ahd_inb(ahd, 75L);
        if (((int )tmp___19 & 32) == 0) {
          tmp___20 = ahd_inb(ahd, 75L);
          if (((int )tmp___20 & 64) == 0) {
            packetized = 1;
          } else {
            tmp___21 = ahd_inb(ahd, 58L);
            if (((int )tmp___21 & 64) == 0) {
              packetized = 1;
            } else {
            }
          }
        } else {
        }
      } else {
      }
    } else {
    }
    goto ldv_39482;
    }
    ldv_39482: ;
    if ((int )ahd_debug & 1) {
      printk("Saw Busfree.  Busfreetime = 0x%x.\n", busfreetime);
    } else {
    }
    if (packetized != 0) {
      tmp___22 = ahd_inb(ahd, 316L);
      if ((unsigned int )tmp___22 == 1U) {
        restart = ahd_handle_pkt_busfree(ahd, busfreetime);
      } else {
        packetized = 0;
        restart = ahd_handle_nonpkt_busfree(ahd);
      }
    } else {
      packetized = 0;
      restart = ahd_handle_nonpkt_busfree(ahd);
    }
    ahd_outb(ahd, 76L, 8);
    if (packetized == 0 && ((unsigned int )ahd->bugs & 262144U) != 0U) {
      tmp___23 = ahd_inb(ahd, 87L);
      ahd_outb(ahd, 87L, (int )tmp___23 & 247);
    } else {
    }
    if (clear_fifo != 0) {
      ahd_clear_fifo(ahd, mode);
    } else {
    }
    ahd_clear_msg_state(ahd);
    ahd_outb(ahd, 3L, 8);
    if (restart != 0) {
      ahd_restart(ahd);
    } else {
      ahd_unpause(ahd);
    }
  } else {
    tmp___24 = ahd_name(ahd);
    printk("%s: Missing case in ahd_handle_scsiint. status = %x\n", tmp___24, status);
    ahd_dump_card_state(ahd);
    ahd_clear_intstat(ahd);
    ahd_unpause(ahd);
  }
  return;
}
}
static void ahd_handle_transmission_error(struct ahd_softc *ahd )
{
  struct scb *scb ;
  u_int scbid ;
  u_int lqistat1 ;
  u_int lqistat2 ;
  u_int msg_out ;
  u_int curphase ;
  u_int lastphase ;
  u_int perrdiag ;
  u_int cur_col ;
  int silent ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  u_int lqistate ;
  uint8_t tmp___1 ;
  char *tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  struct ahd_phase_table_entry const *tmp___9 ;
  {
  scb = (struct scb *)0;
  ahd_set_modes(ahd, 3, 3);
  tmp = ahd_inb(ahd, 81L);
  lqistat1 = (u_int )tmp & 4294967103U;
  tmp___0 = ahd_inb(ahd, 82L);
  lqistat2 = (u_int )tmp___0;
  if ((lqistat1 & 24U) == 0U && ((unsigned int )ahd->bugs & 16U) != 0U) {
    ahd_set_modes(ahd, 4, 4);
    tmp___1 = ahd_inb(ahd, 78L);
    lqistate = (u_int )tmp___1;
    if ((lqistate > 29U && lqistate <= 36U) || lqistate == 41U) {
      if ((ahd_debug & 4U) != 0U) {
        tmp___2 = ahd_name(ahd);
        printk("%s: NLQCRC found via LQISTATE\n", tmp___2);
      } else {
      }
      lqistat1 = lqistat1 | 8U;
    } else {
    }
    ahd_set_modes(ahd, 3, 3);
  } else {
  }
  ahd_outb(ahd, 81L, (int )((uint8_t )lqistat1));
  tmp___3 = ahd_inb(ahd, 316L);
  lastphase = (u_int )tmp___3;
  tmp___4 = ahd_inb(ahd, 65L);
  curphase = (u_int )tmp___4 & 224U;
  tmp___5 = ahd_inb(ahd, 78L);
  perrdiag = (u_int )tmp___5;
  msg_out = 5U;
  ahd_outb(ahd, 76L, 4);
  silent = 0;
  if (lqistat1 == 0U || (lqistat1 & 8U) != 0U) {
    if ((lqistat1 & 9U) != 0U) {
      ahd_set_active_fifo(ahd);
    } else {
    }
    scbid = ahd_get_scbptr(ahd);
    scb = ahd_lookup_scb(ahd, scbid);
    if ((unsigned long )scb != (unsigned long )((struct scb *)0) && ((ahd_debug & 4096U) == 0U && ((unsigned int )scb->flags & 65536U) != 0U)) {
      silent = 1;
    } else {
    }
  } else {
  }
  cur_col = 0U;
  if (silent == 0) {
    tmp___6 = ahd_name(ahd);
    printk("%s: Transmission error detected\n", tmp___6);
    ahd_lqistat1_print(lqistat1, & cur_col, 50U);
    ahd_lastphase_print(lastphase, & cur_col, 50U);
    ahd_scsisigi_print(curphase, & cur_col, 50U);
    ahd_perrdiag_print(perrdiag, & cur_col, 50U);
    printk("\n");
    ahd_dump_card_state(ahd);
  } else {
  }
  if ((lqistat1 & 3U) != 0U) {
    if (silent == 0) {
      tmp___7 = ahd_name(ahd);
      printk("%s: Gross protocol error during incoming packet.  lqistat1 == 0x%x.  Resetting bus.\n",
             tmp___7, lqistat1);
    } else {
    }
    ahd_reset_channel(ahd, 65, 1);
    return;
  } else
  if ((lqistat1 & 16U) != 0U) {
    ahd_outb(ahd, 57L, 128);
    printk("LQIRetry for LQICRCI_LQ to release ACK\n");
  } else
  if ((lqistat1 & 8U) != 0U) {
    if (silent == 0) {
      printk("LQICRC_NLQ\n");
    } else {
    }
    if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
      tmp___8 = ahd_name(ahd);
      printk("%s: No SCB valid for LQICRC_NLQ.  Resetting bus\n", tmp___8);
      ahd_reset_channel(ahd, 65, 1);
      return;
    } else {
    }
  } else
  if ((lqistat1 & 4U) != 0U) {
    printk("Need to handle BADLQI!\n");
    ahd_reset_channel(ahd, 65, 1);
    return;
  } else
  if ((perrdiag & 48U) == 16U) {
    if ((curphase & 4294967199U) != 0U) {
      if (silent == 0) {
        tmp___9 = ahd_lookup_phase_entry((int )curphase);
        printk("Acking %s to clear perror\n", tmp___9->phasemsg);
      } else {
      }
      ahd_inb(ahd, 68L);
    } else {
    }
    if (curphase == 224U) {
      msg_out = 9U;
    } else {
    }
  } else {
  }
  ahd->send_msg_perror = (uint8_t )msg_out;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0) && msg_out == 5U) {
    scb->flags = (scb_flag )((unsigned int )scb->flags | 1U);
  } else {
  }
  ahd_outb(ahd, 311L, 255);
  ahd_outb(ahd, 3L, 8);
  ahd_unpause(ahd);
  return;
}
}
static void ahd_handle_lqiphase_error(struct ahd_softc *ahd , u_int lqistat1 )
{
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  ahd_set_modes(ahd, 3, 3);
  ahd_outb(ahd, 81L, (int )((uint8_t )lqistat1));
  ahd_set_active_fifo(ahd);
  tmp = ahd_inb(ahd, 64L);
  if (((int )tmp & 16) != 0) {
    tmp___0 = ahd_inb(ahd, 93L);
    if (((int )tmp___0 & 4) != 0) {
      if ((lqistat1 & 128U) != 0U) {
        printk("LQIRETRY for LQIPHASE_LQ\n");
        ahd_outb(ahd, 57L, 128);
      } else
      if ((lqistat1 & 64U) != 0U) {
        printk("LQIRETRY for LQIPHASE_NLQ\n");
        ahd_outb(ahd, 57L, 128);
      } else {
        panic("ahd_handle_lqiphase_error: No phase errors\n");
      }
      ahd_dump_card_state(ahd);
      ahd_outb(ahd, 3L, 8);
      ahd_unpause(ahd);
    } else {
      printk("Resetting Channel for LQI Phase error\n");
      ahd_dump_card_state(ahd);
      ahd_reset_channel(ahd, 65, 1);
    }
  } else {
    printk("Resetting Channel for LQI Phase error\n");
    ahd_dump_card_state(ahd);
    ahd_reset_channel(ahd, 65, 1);
  }
  return;
}
}
static int ahd_handle_pkt_busfree(struct ahd_softc *ahd , u_int busfreetime )
{
  u_int lqostat1 ;
  uint8_t tmp ;
  struct scb *scb ;
  u_int scbid ;
  u_int saved_scbptr ;
  u_int waiting_h ;
  u_int waiting_t ;
  u_int next ;
  uint16_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint16_t tmp___3 ;
  uint16_t tmp___4 ;
  char *tmp___5 ;
  uint8_t tmp___6 ;
  u_int scbid___0 ;
  struct scb *scb___0 ;
  char *tmp___7 ;
  {
  ahd_assert_modes(ahd, 4294967247L, 4294967247L, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   2907);
  tmp = ahd_inb(ahd, 85L);
  lqostat1 = (u_int )tmp;
  if ((lqostat1 & 2U) != 0U) {
    ahd_set_modes(ahd, 3, 3);
    tmp___0 = ahd_inw(ahd, 92U);
    scbid = (u_int )tmp___0;
    scb = ahd_lookup_scb(ahd, scbid);
    if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
      panic("SCB not valid during LQOBUSFREE");
    } else {
    }
    ahd_outb(ahd, 85L, 2);
    if (((unsigned int )ahd->bugs & 2048U) != 0U) {
      ahd_outb(ahd, 85L, 0);
    } else {
    }
    tmp___1 = ahd_inb(ahd, 58L);
    ahd_outb(ahd, 58L, (int )tmp___1 & 191);
    ahd_flush_device_writes(ahd);
    ahd_outb(ahd, 75L, 64);
    tmp___2 = ahd_inb(ahd, 57L);
    ahd_outb(ahd, 57L, (int )((unsigned int )tmp___2 | 2U));
    tmp___3 = ahd_inw(ahd, 288U);
    waiting_h = (u_int )tmp___3;
    saved_scbptr = ahd_get_scbptr(ahd);
    if (waiting_h != scbid) {
      ahd_outw(ahd, 288U, scbid);
      tmp___4 = ahd_inw(ahd, 290U);
      waiting_t = (u_int )tmp___4;
      if (waiting_t == waiting_h) {
        ahd_outw(ahd, 290U, scbid);
        next = 65280U;
      } else {
        ahd_set_scbptr(ahd, waiting_h);
        next = ahd_inw_scbram(ahd, 430U);
      }
      ahd_set_scbptr(ahd, scbid);
      ahd_outw(ahd, 430U, next);
    } else {
    }
    ahd_set_scbptr(ahd, saved_scbptr);
    if (scb->crc_retry_count <= 4U) {
      if (((ahd_debug & 4096U) == 0U && ((unsigned int )scb->flags & 65536U) != 0U) == 0) {
        ahd_print_path(ahd, scb);
        printk("Probable outgoing LQ CRC error.  Retrying command\n");
      } else {
      }
      scb->crc_retry_count = scb->crc_retry_count + 1U;
    } else {
      ahd_set_transaction_status(scb, 12U);
      ahd_freeze_scb(scb);
      ahd_freeze_devq(ahd, scb);
    }
    return (0);
  } else {
    tmp___6 = ahd_inb(ahd, 78L);
    if (((int )tmp___6 & 16) != 0) {
      ahd_outb(ahd, 76L, 12);
      if ((ahd_debug & 4096U) != 0U) {
        tmp___5 = ahd_name(ahd);
        printk("%s: Parity on last REQ detected during busfree phase.\n", tmp___5);
      } else {
      }
      return (0);
    } else {
    }
  }
  if ((unsigned int )ahd->src_mode != 3U) {
    scbid___0 = ahd_get_scbptr(ahd);
    scb___0 = ahd_lookup_scb(ahd, scbid___0);
    ahd_print_path(ahd, scb___0);
    printk("Unexpected PKT busfree condition\n");
    ahd_dump_card_state(ahd);
    ahd_abort_scbs(ahd, (int )(scb___0->hscb)->scsiid >> 4, 65, (int )(scb___0->hscb)->lun,
                   (u_int )(scb___0->hscb)->tag, 1, 16U);
    return (1);
  } else {
  }
  tmp___7 = ahd_name(ahd);
  printk("%s: Unexpected PKT busfree condition\n", tmp___7);
  ahd_dump_card_state(ahd);
  return (1);
}
}
static int ahd_handle_nonpkt_busfree(struct ahd_softc *ahd )
{
  struct ahd_devinfo devinfo ;
  struct scb *scb ;
  u_int lastphase ;
  u_int saved_scsiid ;
  u_int saved_lun ;
  u_int target ;
  u_int initiator_role_id ;
  u_int scbid ;
  u_int ppr_busfree ;
  int printerror ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  u_int tag ;
  int found ;
  int sent_msg ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int aborted ;
  u_int tag___0 ;
  char *tmp___11 ;
  uint16_t tmp___12 ;
  struct ahd_phase_table_entry const *tmp___13 ;
  {
  tmp = ahd_inb(ahd, 316L);
  lastphase = (u_int )tmp;
  tmp___0 = ahd_inb(ahd, 314L);
  saved_scsiid = (u_int )tmp___0;
  tmp___1 = ahd_inb(ahd, 315L);
  saved_lun = (u_int )tmp___1;
  target = (saved_scsiid & 240U) >> 4;
  initiator_role_id = saved_scsiid & 15U;
  ahd_compile_devinfo(& devinfo, initiator_role_id, target, saved_lun, 65, 1);
  printerror = 1;
  scbid = ahd_get_scbptr(ahd);
  scb = ahd_lookup_scb(ahd, scbid);
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    tmp___2 = ahd_inb(ahd, 313L);
    if ((int )((signed char )tmp___2) < 0) {
      scb = (struct scb *)0;
    } else {
    }
  } else {
  }
  ppr_busfree = (u_int )ahd->msg_flags & 1U;
  if (lastphase == 160U) {
    tag = 65280U;
    tmp___9 = ahd_sent_msg(ahd, 0, 13U, 1);
    if (tmp___9 != 0) {
      goto _L___0;
    } else {
      tmp___10 = ahd_sent_msg(ahd, 0, 6U, 1);
      if (tmp___10 != 0) {
        _L___0:
        if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
          ahd_print_devinfo(ahd, & devinfo);
          printk("Abort for unidentified connection completed.\n");
          return (1);
        } else {
        }
        sent_msg = (int )ahd->msgout_buf[ahd->msgout_index - 1U];
        ahd_print_path(ahd, scb);
        printk("SCB %d - Abort%s Completed.\n", (int )(scb->hscb)->tag, sent_msg == 13 ? (char *)"" : (char *)" Tag");
        if (sent_msg == 13) {
          tag = (u_int )(scb->hscb)->tag;
        } else {
        }
        if (((unsigned int )scb->flags & 16384U) != 0U) {
          tag = (u_int )(scb->hscb)->tag;
          saved_lun = (u_int )(scb->hscb)->lun;
        } else {
        }
        found = ahd_abort_scbs(ahd, (int )target, 65, (int )saved_lun, tag, 1, 2U);
        printk("found == 0x%x\n", found);
        printerror = 0;
      } else {
        tmp___8 = ahd_sent_msg(ahd, 0, 12U, 1);
        if (tmp___8 != 0) {
          ahd_handle_devreset(ahd, & devinfo, 4294967295U, 20, (char *)"Bus Device Reset",
                              0);
          printerror = 0;
        } else {
          tmp___7 = ahd_sent_msg(ahd, 2, 4U, 0);
          if (tmp___7 != 0 && ppr_busfree == 0U) {
            if ((ahd_debug & 64U) != 0U) {
              printk("PPR negotiation rejected busfree.\n");
            } else {
            }
            tinfo = ahd_fetch_transinfo(ahd, (int )devinfo.channel, (u_int )devinfo.our_scsiid,
                                        devinfo.target, & tstate);
            if ((int )tinfo->curr.ppr_options & 1) {
              ahd_set_width(ahd, & devinfo, 0U, 1U, 1);
              ahd_set_syncrate(ahd, & devinfo, 0U, 0U, 0U, 1U, 1);
            } else {
              tinfo->curr.transport_version = 2U;
              tinfo->goal.transport_version = 2U;
              tinfo->goal.ppr_options = 0U;
              if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
                ahd_freeze_devq(ahd, scb);
                ahd_qinfifo_requeue_tail(ahd, scb);
              } else {
              }
              printerror = 0;
            }
          } else {
            tmp___6 = ahd_sent_msg(ahd, 2, 3U, 0);
            if (tmp___6 != 0 && ppr_busfree == 0U) {
              if ((ahd_debug & 64U) != 0U) {
                printk("WDTR negotiation rejected busfree.\n");
              } else {
              }
              ahd_set_width(ahd, & devinfo, 0U, 5U, 1);
              if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
                ahd_freeze_devq(ahd, scb);
                ahd_qinfifo_requeue_tail(ahd, scb);
              } else {
              }
              printerror = 0;
            } else {
              tmp___5 = ahd_sent_msg(ahd, 2, 1U, 0);
              if (tmp___5 != 0 && ppr_busfree == 0U) {
                if ((ahd_debug & 64U) != 0U) {
                  printk("SDTR negotiation rejected busfree.\n");
                } else {
                }
                ahd_set_syncrate(ahd, & devinfo, 0U, 0U, 0U, 5U, 1);
                if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
                  ahd_freeze_devq(ahd, scb);
                  ahd_qinfifo_requeue_tail(ahd, scb);
                } else {
                }
                printerror = 0;
              } else
              if (((unsigned int )ahd->msg_flags & 4U) != 0U) {
                tmp___4 = ahd_sent_msg(ahd, 0, 5U, 1);
                if (tmp___4 != 0) {
                  if ((ahd_debug & 64U) != 0U) {
                    printk("Expected IDE Busfree\n");
                  } else {
                  }
                  printerror = 0;
                } else {
                  goto _L;
                }
              } else
              _L:
              if (((unsigned int )ahd->msg_flags & 8U) != 0U) {
                tmp___3 = ahd_sent_msg(ahd, 0, 7U, 1);
                if (tmp___3 != 0) {
                  if ((ahd_debug & 64U) != 0U) {
                    printk("Expected QAS Reject Busfree\n");
                  } else {
                  }
                  printerror = 0;
                } else {
                }
              } else {
              }
            }
          }
        }
      }
    }
  } else {
  }
  if ((((unsigned long )scb != (unsigned long )((struct scb *)0) && printerror != 0) && (lastphase == 224U || lastphase == 160U)) && (int )ahd->msg_flags & 1) {
    ahd_freeze_devq(ahd, scb);
    ahd_set_transaction_status(scb, 28U);
    ahd_freeze_scb(scb);
    if (((unsigned int )ahd->msg_flags & 2U) != 0U) {
      ahd_abort_scbs(ahd, (int )(scb->hscb)->scsiid >> 4, 65, (int )(scb->hscb)->lun,
                     65280U, 1, 2U);
    } else {
      if ((ahd_debug & 64U) != 0U) {
        printk("PPR Negotiation Busfree.\n");
      } else {
      }
      ahd_done(ahd, scb);
    }
    printerror = 0;
  } else {
  }
  if (printerror != 0) {
    aborted = 0;
    if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
      if (((int )(scb->hscb)->control & 32) != 0) {
        tag___0 = (u_int )(scb->hscb)->tag;
      } else {
        tag___0 = 65280U;
      }
      ahd_print_path(ahd, scb);
      aborted = ahd_abort_scbs(ahd, (int )target, 65, (int )(scb->hscb)->lun, tag___0,
                               1, 16U);
    } else {
      tmp___11 = ahd_name(ahd);
      printk("%s: ", tmp___11);
    }
    tmp___12 = ahd_inw(ahd, 222U);
    tmp___13 = ahd_lookup_phase_entry((int )lastphase);
    printk("Unexpected busfree %s, %d SCBs aborted, PRGMCNT == 0x%x\n", tmp___13->phasemsg,
           aborted, (int )tmp___12);
    ahd_dump_card_state(ahd);
    if (lastphase != 1U) {
      ahd_force_renegotiation(ahd, & devinfo);
    } else {
    }
  } else {
  }
  return (1);
}
}
static void ahd_handle_proto_violation(struct ahd_softc *ahd )
{
  struct ahd_devinfo devinfo ;
  struct scb *scb ;
  u_int scbid ;
  u_int seq_flags ;
  u_int curphase ;
  u_int lastphase ;
  int found ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  u_int tmp___2 ;
  char *tmp___3 ;
  uint8_t tmp___4 ;
  struct ahd_phase_table_entry const *tmp___5 ;
  {
  ahd_fetch_devinfo(ahd, & devinfo);
  scbid = ahd_get_scbptr(ahd);
  scb = ahd_lookup_scb(ahd, scbid);
  tmp = ahd_inb(ahd, 313L);
  seq_flags = (u_int )tmp;
  tmp___0 = ahd_inb(ahd, 65L);
  curphase = (u_int )tmp___0 & 224U;
  tmp___1 = ahd_inb(ahd, 316L);
  lastphase = (u_int )tmp___1;
  if ((seq_flags & 128U) != 0U) {
    ahd_print_devinfo(ahd, & devinfo);
    printk("Target did not send an IDENTIFY message. LASTPHASE = 0x%x.\n", lastphase);
    scb = (struct scb *)0;
  } else
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    ahd_print_devinfo(ahd, & devinfo);
    printk("No SCB found during protocol violation\n");
    goto proto_violation_reset;
  } else {
    ahd_set_transaction_status(scb, 17U);
    if ((seq_flags & 64U) != 0U) {
      ahd_print_path(ahd, scb);
      printk("No or incomplete CDB sent to device.\n");
    } else {
      tmp___2 = ahd_inb_scbram(ahd, 402U);
      if ((tmp___2 & 8U) == 0U) {
        ahd_print_path(ahd, scb);
        printk("Completed command without status.\n");
      } else {
        ahd_print_path(ahd, scb);
        printk("Unknown protocol violation.\n");
        ahd_dump_card_state(ahd);
      }
    }
  }
  if ((lastphase & 4294967199U) == 0U || lastphase == 128U) {
    proto_violation_reset:
    found = ahd_reset_channel(ahd, 65, 1);
    tmp___3 = ahd_name(ahd);
    printk("%s: Issued Channel %c Bus Reset. %d SCBs aborted\n", tmp___3, 65, found);
  } else {
    tmp___4 = ahd_inb(ahd, 58L);
    ahd_outb(ahd, 58L, (int )tmp___4 & 191);
    ahd_assert_atn(ahd);
    ahd_outb(ahd, 311L, 255);
    if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
      ahd_print_devinfo(ahd, & devinfo);
      ahd->msgout_buf[0] = 13U;
      ahd->msgout_len = 1U;
      ahd->msgout_index = 0U;
      ahd->msg_type = 1;
    } else {
      ahd_print_path(ahd, scb);
      scb->flags = (scb_flag )((unsigned int )scb->flags | 256U);
    }
    tmp___5 = ahd_lookup_phase_entry((int )curphase);
    printk("Protocol violation %s.  Attempting to abort.\n", tmp___5->phasemsg);
  }
  return;
}
}
static void ahd_force_renegotiation(struct ahd_softc *ahd , struct ahd_devinfo *devinfo )
{
  struct ahd_initiator_tinfo *targ_info ;
  struct ahd_tmode_tstate *tstate ;
  {
  if ((ahd_debug & 64U) != 0U) {
    ahd_print_devinfo(ahd, devinfo);
    printk("Forcing renegotiation\n");
  } else {
  }
  targ_info = ahd_fetch_transinfo(ahd, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                                  devinfo->target, & tstate);
  ahd_update_neg_request(ahd, devinfo, tstate, targ_info, 1);
  return;
}
}
static void ahd_clear_critical_section(struct ahd_softc *ahd )
{
  ahd_mode_state saved_modes ;
  int stepping ;
  int steps ;
  int first_instr ;
  u_int simode0 ;
  u_int simode1 ;
  u_int simode3 ;
  u_int lqimode0 ;
  u_int lqimode1 ;
  u_int lqomode0 ;
  u_int lqomode1 ;
  struct cs *cs ;
  u_int seqaddr ;
  u_int i ;
  uint16_t tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  uint8_t tmp___7 ;
  uint8_t tmp___8 ;
  uint8_t tmp___9 ;
  uint8_t tmp___10 ;
  int tmp___11 ;
  uint8_t tmp___12 ;
  {
  if (ahd->num_critical_sections == 0U) {
    return;
  } else {
  }
  stepping = 0;
  steps = 0;
  first_instr = 0;
  simode0 = 0U;
  simode1 = 0U;
  simode3 = 0U;
  lqimode0 = 0U;
  lqimode1 = 0U;
  lqomode0 = 0U;
  lqomode1 = 0U;
  saved_modes = ahd_save_modes(ahd);
  ldv_39577:
  ahd_set_modes(ahd, 3, 3);
  tmp = ahd_inw(ahd, 244U);
  seqaddr = (u_int )tmp;
  cs = ahd->critical_sections;
  i = 0U;
  goto ldv_39572;
  ldv_39571: ;
  if ((u_int )cs->begin < seqaddr && (u_int )cs->end >= seqaddr) {
    goto ldv_39570;
  } else {
  }
  i = i + 1U;
  cs = cs + 1;
  ldv_39572: ;
  if (ahd->num_critical_sections > i) {
    goto ldv_39571;
  } else {
  }
  ldv_39570: ;
  if (ahd->num_critical_sections == i) {
    goto ldv_39573;
  } else {
  }
  if (steps > 2000) {
    tmp___0 = ahd_name(ahd);
    tmp___1 = ahd_name(ahd);
    printk("%s: Infinite loop in critical section\n%s: First Instruction 0x%x now 0x%x\n",
           tmp___1, tmp___0, first_instr, seqaddr);
    ahd_dump_card_state(ahd);
    panic("critical section loop");
  } else {
  }
  steps = steps + 1;
  if ((int )ahd_debug & 1) {
    tmp___2 = ahd_name(ahd);
    printk("%s: Single stepping at 0x%x\n", tmp___2, seqaddr);
  } else {
  }
  if (stepping == 0) {
    first_instr = (int )seqaddr;
    ahd_set_modes(ahd, 4, 4);
    tmp___3 = ahd_inb(ahd, 75L);
    simode0 = (u_int )tmp___3;
    tmp___4 = ahd_inb(ahd, 83L);
    simode3 = (u_int )tmp___4;
    tmp___5 = ahd_inb(ahd, 80L);
    lqimode0 = (u_int )tmp___5;
    tmp___6 = ahd_inb(ahd, 81L);
    lqimode1 = (u_int )tmp___6;
    tmp___7 = ahd_inb(ahd, 84L);
    lqomode0 = (u_int )tmp___7;
    tmp___8 = ahd_inb(ahd, 85L);
    lqomode1 = (u_int )tmp___8;
    ahd_outb(ahd, 75L, 0);
    ahd_outb(ahd, 83L, 0);
    ahd_outb(ahd, 80L, 0);
    ahd_outb(ahd, 81L, 0);
    ahd_outb(ahd, 84L, 0);
    ahd_outb(ahd, 85L, 0);
    ahd_set_modes(ahd, 3, 3);
    tmp___9 = ahd_inb(ahd, 87L);
    simode1 = (u_int )tmp___9;
    ahd_outb(ahd, 87L, (int )((uint8_t )simode1) & 8);
    tmp___10 = ahd_inb(ahd, 214L);
    ahd_outb(ahd, 214L, (int )((unsigned int )tmp___10 | 4U));
    stepping = 1;
  } else {
  }
  ahd_outb(ahd, 76L, 8);
  ahd_outb(ahd, 3L, 8);
  ahd_set_modes(ahd, ahd->saved_src_mode, ahd->saved_dst_mode);
  ahd_outb(ahd, 5L, (int )ahd->unpause);
  goto ldv_39575;
  ldv_39574:
  ahd_delay(200L);
  ldv_39575:
  tmp___11 = ahd_is_paused(ahd);
  if (tmp___11 == 0) {
    goto ldv_39574;
  } else {
  }
  ahd_update_modes(ahd);
  goto ldv_39577;
  ldv_39573: ;
  if (stepping != 0) {
    ahd_set_modes(ahd, 4, 4);
    ahd_outb(ahd, 75L, (int )((uint8_t )simode0));
    ahd_outb(ahd, 83L, (int )((uint8_t )simode3));
    ahd_outb(ahd, 80L, (int )((uint8_t )lqimode0));
    ahd_outb(ahd, 81L, (int )((uint8_t )lqimode1));
    ahd_outb(ahd, 84L, (int )((uint8_t )lqomode0));
    ahd_outb(ahd, 85L, (int )((uint8_t )lqomode1));
    ahd_set_modes(ahd, 3, 3);
    tmp___12 = ahd_inb(ahd, 214L);
    ahd_outb(ahd, 214L, (int )tmp___12 & 251);
    ahd_outb(ahd, 87L, (int )((uint8_t )simode1));
    ahd_outb(ahd, 3L, 8);
  } else {
  }
  ahd_restore_modes(ahd, (int )saved_modes);
  return;
}
}
static void ahd_clear_intstat(struct ahd_softc *ahd )
{
  {
  ahd_assert_modes(ahd, 4294967247L, 4294967247L, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   3568);
  ahd_outb(ahd, 80L, 63);
  ahd_outb(ahd, 81L, 255);
  ahd_outb(ahd, 84L, 31);
  ahd_outb(ahd, 85L, 31);
  if (((unsigned int )ahd->bugs & 2048U) != 0U) {
    ahd_outb(ahd, 84L, 0);
    ahd_outb(ahd, 85L, 0);
  } else {
  }
  ahd_outb(ahd, 83L, 3);
  ahd_outb(ahd, 76L, 237);
  ahd_outb(ahd, 75L, 124);
  ahd_outb(ahd, 3L, 8);
  return;
}
}
uint32_t ahd_debug = 0U;
static struct ahd_tmode_tstate *ahd_alloc_tstate(struct ahd_softc *ahd , u_int scsi_id ,
                                                 char channel )
{
  struct ahd_tmode_tstate *master_tstate ;
  struct ahd_tmode_tstate *tstate ;
  int i ;
  char *tmp ;
  void *tmp___0 ;
  {
  master_tstate = ahd->enabled_targets[(int )ahd->our_id];
  if ((unsigned long )ahd->enabled_targets[scsi_id] != (unsigned long )((struct ahd_tmode_tstate *)0) && (unsigned long )ahd->enabled_targets[scsi_id] != (unsigned long )master_tstate) {
    tmp = ahd_name(ahd);
    panic("%s: ahd_alloc_tstate - Target already allocated", tmp);
  } else {
  }
  tmp___0 = kmalloc(2344UL, 32U);
  tstate = (struct ahd_tmode_tstate *)tmp___0;
  if ((unsigned long )tstate == (unsigned long )((struct ahd_tmode_tstate *)0)) {
    return ((struct ahd_tmode_tstate *)0);
  } else {
  }
  if ((unsigned long )master_tstate != (unsigned long )((struct ahd_tmode_tstate *)0)) {
    memcpy((void *)tstate, (void const *)master_tstate, 2344UL);
    memset((void *)(& tstate->enabled_luns), 0, 2048UL);
    i = 0;
    goto ldv_39591;
    ldv_39590:
    memset((void *)(& tstate->transinfo[i].curr), 0, 6UL);
    memset((void *)(& tstate->transinfo[i].goal), 0, 6UL);
    i = i + 1;
    ldv_39591: ;
    if (i <= 15) {
      goto ldv_39590;
    } else {
    }
  } else {
    memset((void *)tstate, 0, 2344UL);
  }
  ahd->enabled_targets[scsi_id] = tstate;
  return (tstate);
}
}
static void ahd_devlimited_syncrate(struct ahd_softc *ahd , struct ahd_initiator_tinfo *tinfo ,
                                    u_int *period , u_int *ppr_options , role_t role )
{
  struct ahd_transinfo *transinfo ;
  u_int maxsync ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  u_int _max1 ;
  unsigned int _max2 ;
  u_int _max1___0 ;
  unsigned int _max2___0 ;
  {
  tmp = ahd_inb(ahd, 74L);
  if (((int )tmp & 8) != 0) {
    tmp___0 = ahd_inb(ahd, 77L);
    if (((int )tmp___0 & 16) == 0) {
      maxsync = 8U;
    } else {
      maxsync = 12U;
      *ppr_options = *ppr_options & 4U;
    }
  } else {
    maxsync = 12U;
    *ppr_options = *ppr_options & 4U;
  }
  if ((unsigned int )role == 2U) {
    transinfo = & tinfo->user;
  } else {
    transinfo = & tinfo->goal;
  }
  *ppr_options = *ppr_options & ((unsigned int )transinfo->ppr_options | 128U);
  if ((unsigned int )transinfo->width == 0U) {
    _max1 = maxsync;
    _max2 = 10U;
    maxsync = _max1 > _max2 ? _max1 : _max2;
    *ppr_options = *ppr_options & 4294967293U;
  } else {
  }
  if ((unsigned int )transinfo->period == 0U) {
    *period = 0U;
    *ppr_options = 0U;
  } else {
    _max1___0 = *period;
    _max2___0 = (unsigned int )transinfo->period;
    *period = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
    ahd_find_syncrate(ahd, period, ppr_options, maxsync);
  }
  return;
}
}
void ahd_find_syncrate(struct ahd_softc *ahd , u_int *period , u_int *ppr_options ,
                       u_int maxsync )
{
  {
  if (*period < maxsync) {
    *period = maxsync;
  } else {
  }
  if ((*ppr_options & 2U) != 0U && *period > 25U) {
    *ppr_options = *ppr_options & 4294967293U;
  } else {
  }
  if (*period > 96U) {
    *period = 0U;
  } else {
  }
  if (*period > 8U) {
    *ppr_options = *ppr_options & 4294967231U;
  } else {
  }
  if ((*ppr_options & 1U) == 0U) {
    *ppr_options = *ppr_options & 6U;
  } else {
  }
  if ((*ppr_options & 2U) == 0U) {
    *ppr_options = *ppr_options & 4U;
  } else {
  }
  if ((*ppr_options & 1U) == 0U && *period <= 8U) {
    *period = 9U;
  } else {
  }
  if ((*ppr_options & 2U) == 0U && *period <= 9U) {
    *period = 10U;
  } else {
  }
  return;
}
}
static void ahd_validate_offset(struct ahd_softc *ahd , struct ahd_initiator_tinfo *tinfo ,
                                u_int period , u_int *offset , int wide , role_t role )
{
  u_int maxoffset ;
  u_int _min1 ;
  u_int _min2 ;
  u_int _min1___0 ;
  unsigned int _min2___0 ;
  u_int _min1___1 ;
  unsigned int _min2___1 ;
  {
  if (period == 0U) {
    maxoffset = 0U;
  } else
  if (period <= 8U) {
    if (((unsigned int )ahd->bugs & 524288U) != 0U) {
      maxoffset = 127U;
    } else {
      maxoffset = 254U;
    }
  } else {
    maxoffset = 127U;
  }
  _min1 = *offset;
  _min2 = maxoffset;
  *offset = _min1 < _min2 ? _min1 : _min2;
  if ((unsigned long )tinfo != (unsigned long )((struct ahd_initiator_tinfo *)0)) {
    if ((unsigned int )role == 2U) {
      _min1___0 = *offset;
      _min2___0 = (unsigned int )tinfo->user.offset;
      *offset = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    } else {
      _min1___1 = *offset;
      _min2___1 = (unsigned int )tinfo->goal.offset;
      *offset = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
    }
  } else {
  }
  return;
}
}
static void ahd_validate_width(struct ahd_softc *ahd , struct ahd_initiator_tinfo *tinfo ,
                               u_int *bus_width , role_t role )
{
  unsigned int _min1 ;
  u_int _min2 ;
  unsigned int _min1___0 ;
  u_int _min2___0 ;
  {
  switch (*bus_width) {
  default: ;
  if ((int )ahd->features & 1) {
    *bus_width = 1U;
    goto ldv_39639;
  } else {
  }
  case 0U:
  *bus_width = 0U;
  goto ldv_39639;
  }
  ldv_39639: ;
  if ((unsigned long )tinfo != (unsigned long )((struct ahd_initiator_tinfo *)0)) {
    if ((unsigned int )role == 2U) {
      _min1 = (unsigned int )tinfo->user.width;
      _min2 = *bus_width;
      *bus_width = _min1 < _min2 ? _min1 : _min2;
    } else {
      _min1___0 = (unsigned int )tinfo->goal.width;
      _min2___0 = *bus_width;
      *bus_width = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    }
  } else {
  }
  return;
}
}
int ahd_update_neg_request(struct ahd_softc *ahd , struct ahd_devinfo *devinfo , struct ahd_tmode_tstate *tstate ,
                           struct ahd_initiator_tinfo *tinfo , ahd_neg_type neg_type )
{
  u_int auto_negotiate_orig ;
  {
  auto_negotiate_orig = (u_int )tstate->auto_negotiate;
  if ((unsigned int )neg_type == 2U) {
    if ((int )ahd->features & 1) {
      tinfo->curr.width = 255U;
    } else {
    }
    tinfo->curr.period = 255U;
    tinfo->curr.offset = 255U;
  } else {
  }
  if (((((int )tinfo->curr.period != (int )tinfo->goal.period || (int )tinfo->curr.width != (int )tinfo->goal.width) || (int )tinfo->curr.offset != (int )tinfo->goal.offset) || (int )tinfo->curr.ppr_options != (int )tinfo->goal.ppr_options) || ((unsigned int )neg_type == 1U && (((unsigned int )tinfo->goal.offset != 0U || (unsigned int )tinfo->goal.width != 0U) || (unsigned int )tinfo->goal.ppr_options != 0U))) {
    tstate->auto_negotiate = (uint16_t )((int )tstate->auto_negotiate | (int )devinfo->target_mask);
  } else {
    tstate->auto_negotiate = (uint16_t )((int )((short )tstate->auto_negotiate) & ~ ((int )((short )devinfo->target_mask)));
  }
  return ((u_int )tstate->auto_negotiate != auto_negotiate_orig);
}
}
void ahd_set_syncrate(struct ahd_softc *ahd , struct ahd_devinfo *devinfo , u_int period ,
                      u_int offset , u_int ppr_options , u_int type , int paused )
{
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  u_int old_period ;
  u_int old_offset ;
  u_int old_ppr ;
  int active ;
  int update_needed ;
  int options ;
  char *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  {
  active = (type & 3U) == 3U;
  update_needed = 0;
  if (period == 0U || offset == 0U) {
    period = 0U;
    offset = 0U;
  } else {
  }
  tinfo = ahd_fetch_transinfo(ahd, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                              devinfo->target, & tstate);
  if ((type & 8U) != 0U) {
    tinfo->user.period = (uint8_t )period;
    tinfo->user.offset = (uint8_t )offset;
    tinfo->user.ppr_options = (uint8_t )ppr_options;
  } else {
  }
  if ((type & 4U) != 0U) {
    tinfo->goal.period = (uint8_t )period;
    tinfo->goal.offset = (uint8_t )offset;
    tinfo->goal.ppr_options = (uint8_t )ppr_options;
  } else {
  }
  old_period = (u_int )tinfo->curr.period;
  old_offset = (u_int )tinfo->curr.offset;
  old_ppr = (u_int )tinfo->curr.ppr_options;
  if ((int )type & 1 && ((old_period != period || old_offset != offset) || old_ppr != ppr_options)) {
    update_needed = update_needed + 1;
    tinfo->curr.period = (uint8_t )period;
    tinfo->curr.offset = (uint8_t )offset;
    tinfo->curr.ppr_options = (uint8_t )ppr_options;
    ahd_send_async(ahd, (int )devinfo->channel, devinfo->target, 4294967295U, 512);
    if (aic79xx_verbose != 0U) {
      if (offset != 0U) {
        tmp = ahd_name(ahd);
        printk("%s: target %d synchronous with period = 0x%x, offset = 0x%x", tmp,
               devinfo->target, period, offset);
        options = 0;
        if ((ppr_options & 32U) != 0U) {
          printk("(RDSTRM");
          options = options + 1;
        } else {
        }
        if ((ppr_options & 2U) != 0U) {
          printk("%s", options != 0 ? (char *)"|DT" : (char *)"(DT");
          options = options + 1;
        } else {
        }
        if ((int )ppr_options & 1) {
          printk("%s", options != 0 ? (char *)"|IU" : (char *)"(IU");
          options = options + 1;
        } else {
        }
        if ((ppr_options & 64U) != 0U) {
          printk("%s", options != 0 ? (char *)"|RTI" : (char *)"(RTI");
          options = options + 1;
        } else {
        }
        if ((ppr_options & 4U) != 0U) {
          printk("%s", options != 0 ? (char *)"|QAS" : (char *)"(QAS");
          options = options + 1;
        } else {
        }
        if (options != 0) {
          printk(")\n");
        } else {
          printk("\n");
        }
      } else {
        tmp___0 = ahd_name(ahd);
        printk("%s: target %d using asynchronous transfers%s\n", tmp___0, devinfo->target,
               (ppr_options & 4U) != 0U ? (char *)"(QAS)" : (char *)"");
      }
    } else {
    }
  } else {
  }
  if ((int )type & 1) {
    if (paused == 0) {
      ahd_pause(ahd);
    } else {
    }
    ahd_update_neg_table(ahd, devinfo, & tinfo->curr);
    if (paused == 0) {
      ahd_unpause(ahd);
    } else {
    }
    if ((unsigned int )ahd->msg_type != 0U) {
      if ((int )(old_ppr ^ ppr_options) & 1) {
        if ((ahd_debug & 64U) != 0U) {
          ahd_print_devinfo(ahd, devinfo);
          printk("Expecting IU Change busfree\n");
        } else {
        }
        ahd->msg_flags = (ahd_msg_flags )((unsigned int )ahd->msg_flags | 3U);
      } else {
      }
      if ((int )old_ppr & 1) {
        if ((ahd_debug & 64U) != 0U) {
          printk("PPR with IU_REQ outstanding\n");
        } else {
        }
        ahd->msg_flags = (ahd_msg_flags )((unsigned int )ahd->msg_flags | 1U);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___1 = ahd_update_neg_request(ahd, devinfo, tstate, tinfo, 0);
  update_needed = tmp___1 + update_needed;
  if (update_needed != 0 && active != 0) {
    ahd_update_pending_scbs(ahd);
  } else {
  }
  return;
}
}
void ahd_set_width(struct ahd_softc *ahd , struct ahd_devinfo *devinfo , u_int width ,
                   u_int type , int paused )
{
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  u_int oldwidth ;
  int active ;
  int update_needed ;
  char *tmp ;
  int tmp___0 ;
  {
  active = (type & 3U) == 3U;
  update_needed = 0;
  tinfo = ahd_fetch_transinfo(ahd, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                              devinfo->target, & tstate);
  if ((type & 8U) != 0U) {
    tinfo->user.width = (uint8_t )width;
  } else {
  }
  if ((type & 4U) != 0U) {
    tinfo->goal.width = (uint8_t )width;
  } else {
  }
  oldwidth = (u_int )tinfo->curr.width;
  if ((int )type & 1 && oldwidth != width) {
    update_needed = update_needed + 1;
    tinfo->curr.width = (uint8_t )width;
    ahd_send_async(ahd, (int )devinfo->channel, devinfo->target, 4294967295U, 512);
    if (aic79xx_verbose != 0U) {
      tmp = ahd_name(ahd);
      printk("%s: target %d using %dbit transfers\n", tmp, devinfo->target, 8 << (int )width);
    } else {
    }
  } else {
  }
  if ((int )type & 1) {
    if (paused == 0) {
      ahd_pause(ahd);
    } else {
    }
    ahd_update_neg_table(ahd, devinfo, & tinfo->curr);
    if (paused == 0) {
      ahd_unpause(ahd);
    } else {
    }
  } else {
  }
  tmp___0 = ahd_update_neg_request(ahd, devinfo, tstate, tinfo, 0);
  update_needed = tmp___0 + update_needed;
  if (update_needed != 0 && active != 0) {
    ahd_update_pending_scbs(ahd);
  } else {
  }
  return;
}
}
static void ahd_set_tags(struct ahd_softc *ahd , struct scsi_cmnd *cmd , struct ahd_devinfo *devinfo ,
                         ahd_queue_alg alg )
{
  struct scsi_device *sdev ;
  {
  sdev = cmd->device;
  ahd_platform_set_tags(ahd, sdev, devinfo, alg);
  ahd_send_async(ahd, (int )devinfo->channel, devinfo->target, devinfo->lun, 512);
  return;
}
}
static void ahd_update_neg_table(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                                 struct ahd_transinfo *tinfo )
{
  ahd_mode_state saved_modes ;
  u_int period ;
  u_int ppr_opts ;
  u_int con_opts ;
  u_int offset ;
  u_int saved_negoaddr ;
  uint8_t iocell_opts[4U] ;
  uint8_t tmp ;
  {
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  tmp = ahd_inb(ahd, 96L);
  saved_negoaddr = (u_int )tmp;
  ahd_outb(ahd, 96L, (int )((uint8_t )devinfo->target));
  period = (u_int )tinfo->period;
  offset = (u_int )tinfo->offset;
  memcpy((void *)(& iocell_opts), (void const *)(& ahd->iocell_opts), 4UL);
  ppr_opts = (u_int )tinfo->ppr_options & 71U;
  con_opts = 0U;
  if (period == 0U) {
    period = 255U;
  } else {
  }
  if (period == 8U) {
    if (((unsigned int )ahd->bugs & 524288U) != 0U) {
      ppr_opts = ppr_opts | 8U;
      offset = offset * 2U;
      period = 7U;
    } else {
    }
    if ((int )((signed char )tinfo->ppr_options) >= 0) {
      iocell_opts[0] = (unsigned int )iocell_opts[0] & 248U;
    } else {
    }
  } else {
    iocell_opts[0] = (unsigned int )iocell_opts[0] & 248U;
    if ((((unsigned int )ahd->features & 32768U) != 0U && (ppr_opts & 2U) != 0U) && (ppr_opts & 1U) == 0U) {
      con_opts = con_opts | 8U;
    } else {
    }
    if (((unsigned int )ahd->bugs & 524288U) != 0U) {
      iocell_opts[0] = (unsigned int )iocell_opts[0] & 135U;
    } else {
    }
  }
  ahd_outb(ahd, 101L, 4);
  ahd_outb(ahd, 102L, (int )iocell_opts[0]);
  ahd_outb(ahd, 101L, 6);
  ahd_outb(ahd, 102L, (int )iocell_opts[2]);
  ahd_outb(ahd, 97L, (int )((uint8_t )period));
  ahd_outb(ahd, 99L, (int )((uint8_t )ppr_opts));
  ahd_outb(ahd, 98L, (int )((uint8_t )offset));
  if ((unsigned int )tinfo->width == 1U) {
    con_opts = con_opts | 1U;
  } else {
  }
  if (((unsigned int )ahd->features & 2U) != 0U) {
    con_opts = con_opts | 8U;
  } else {
  }
  if (((int )tinfo->ppr_options & 1) == 0) {
    con_opts = con_opts | 2U;
  } else {
  }
  ahd_outb(ahd, 100L, (int )((uint8_t )con_opts));
  ahd_outb(ahd, 96L, (int )((uint8_t )saved_negoaddr));
  ahd_restore_modes(ahd, (int )saved_modes);
  return;
}
}
static void ahd_update_pending_scbs(struct ahd_softc *ahd )
{
  struct scb *pending_scb ;
  int pending_scb_count ;
  int paused ;
  u_int saved_scbptr ;
  ahd_mode_state saved_modes ;
  struct ahd_devinfo devinfo ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  int tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  u_int scb_tag ;
  u_int control ;
  {
  pending_scb_count = 0;
  pending_scb = ahd->pending_scbs.lh_first;
  goto ldv_39715;
  ldv_39714:
  ahd_scb_devinfo(ahd, & devinfo, pending_scb);
  tinfo = ahd_fetch_transinfo(ahd, (int )devinfo.channel, (u_int )devinfo.our_scsiid,
                              devinfo.target, & tstate);
  if ((unsigned int )((int )tstate->auto_negotiate & (int )devinfo.target_mask) == 0U && ((unsigned int )pending_scb->flags & 64U) != 0U) {
    pending_scb->flags = (scb_flag )((unsigned int )pending_scb->flags & 4294967231U);
    (pending_scb->hscb)->control = (unsigned int )(pending_scb->hscb)->control & 239U;
  } else {
  }
  ahd_sync_scb(ahd, pending_scb, 5);
  pending_scb_count = pending_scb_count + 1;
  pending_scb = pending_scb->links2.le.le_next;
  ldv_39715: ;
  if ((unsigned long )pending_scb != (unsigned long )((struct scb *)0)) {
    goto ldv_39714;
  } else {
  }
  if (pending_scb_count == 0) {
    return;
  } else {
  }
  tmp = ahd_is_paused(ahd);
  if (tmp != 0) {
    paused = 1;
  } else {
    paused = 0;
    ahd_pause(ahd);
  }
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  tmp___1 = ahd_inb(ahd, 65L);
  if (((int )tmp___1 & 4) != 0) {
    tmp___2 = ahd_inb(ahd, 75L);
    if (((int )tmp___2 & 80) == 0) {
      tmp___0 = ahd_inb(ahd, 58L);
      ahd_outb(ahd, 58L, (int )tmp___0 & 191);
    } else {
    }
  } else {
  }
  saved_scbptr = ahd_get_scbptr(ahd);
  pending_scb = ahd->pending_scbs.lh_first;
  goto ldv_39720;
  ldv_39719:
  scb_tag = (u_int )(pending_scb->hscb)->tag;
  ahd_set_scbptr(ahd, scb_tag);
  control = ahd_inb_scbram(ahd, 402U);
  control = control & 4294967279U;
  control = ((u_int )(pending_scb->hscb)->control & 16U) | control;
  ahd_outb(ahd, 402L, (int )((uint8_t )control));
  pending_scb = pending_scb->links2.le.le_next;
  ldv_39720: ;
  if ((unsigned long )pending_scb != (unsigned long )((struct scb *)0)) {
    goto ldv_39719;
  } else {
  }
  ahd_set_scbptr(ahd, saved_scbptr);
  ahd_restore_modes(ahd, (int )saved_modes);
  if (paused == 0) {
    ahd_unpause(ahd);
  } else {
  }
  return;
}
}
static void ahd_fetch_devinfo(struct ahd_softc *ahd , struct ahd_devinfo *devinfo )
{
  ahd_mode_state saved_modes ;
  u_int saved_scsiid ;
  role_t role ;
  int our_id ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  {
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  tmp = ahd_inb(ahd, 75L);
  if ((int )((signed char )tmp) < 0) {
    role = 2;
  } else {
    role = 1;
  }
  if ((unsigned int )role == 2U) {
    tmp___3 = ahd_inb(ahd, 313L);
    if (((int )tmp___3 & 8) != 0) {
      tmp___0 = ahd_inb(ahd, 72L);
      our_id = (int )tmp___0 & 15;
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned int )role == 2U) {
    tmp___1 = ahd_inb(ahd, 105L);
    our_id = (int )tmp___1;
  } else {
    tmp___2 = ahd_inb(ahd, 103L);
    our_id = (int )tmp___2;
  }
  tmp___4 = ahd_inb(ahd, 314L);
  saved_scsiid = (u_int )tmp___4;
  tmp___5 = ahd_inb(ahd, 315L);
  ahd_compile_devinfo(devinfo, (u_int )our_id, (saved_scsiid & 240U) >> 4, (u_int )tmp___5,
                      65, role);
  ahd_restore_modes(ahd, (int )saved_modes);
  return;
}
}
void ahd_print_devinfo(struct ahd_softc *ahd , struct ahd_devinfo *devinfo )
{
  char *tmp ;
  {
  tmp = ahd_name(ahd);
  printk("%s:%c:%d:%d: ", tmp, 65, devinfo->target, devinfo->lun);
  return;
}
}
static struct ahd_phase_table_entry const *ahd_lookup_phase_entry(int phase )
{
  struct ahd_phase_table_entry const *entry ;
  struct ahd_phase_table_entry const *last_entry ;
  {
  last_entry = (struct ahd_phase_table_entry const *)(& ahd_phase_table) + (unsigned long )num_phases;
  entry = (struct ahd_phase_table_entry const *)(& ahd_phase_table);
  goto ldv_39741;
  ldv_39740: ;
  if ((int )entry->phase == phase) {
    goto ldv_39739;
  } else {
  }
  entry = entry + 1;
  ldv_39741: ;
  if ((unsigned long )entry < (unsigned long )last_entry) {
    goto ldv_39740;
  } else {
  }
  ldv_39739: ;
  return (entry);
}
}
void ahd_compile_devinfo(struct ahd_devinfo *devinfo , u_int our_id , u_int target ,
                         u_int lun , char channel , role_t role )
{
  {
  devinfo->our_scsiid = (int )our_id;
  devinfo->target = target;
  devinfo->lun = lun;
  devinfo->target_offset = (int )target;
  devinfo->channel = channel;
  devinfo->role = role;
  if ((int )((signed char )channel) == 66) {
    devinfo->target_offset = devinfo->target_offset + 8;
  } else {
  }
  devinfo->target_mask = (uint16_t )(1 << devinfo->target_offset);
  return;
}
}
static void ahd_scb_devinfo(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                            struct scb *scb )
{
  role_t role ;
  int our_id ;
  {
  our_id = (int )(scb->hscb)->scsiid & 15;
  role = 1;
  if ((int )((signed char )(scb->hscb)->control) < 0) {
    role = 2;
  } else {
  }
  ahd_compile_devinfo(devinfo, (u_int )our_id, (u_int )((int )(scb->hscb)->scsiid >> 4),
                      (u_int )(scb->hscb)->lun, 65, role);
  return;
}
}
static void ahd_setup_initiator_msgout(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                                       struct scb *scb )
{
  int tmp ;
  u_int tmp___0 ;
  char *tmp___1 ;
  u_int tmp___2 ;
  uint8_t tmp___3 ;
  u_int identify_msg ;
  u_int tmp___4 ;
  u_int tmp___5 ;
  u_int tmp___6 ;
  uint8_t tmp___7 ;
  u_int tmp___8 ;
  u_int tmp___9 ;
  u_int tmp___10 ;
  uint8_t tmp___11 ;
  u_int tmp___12 ;
  u_int tmp___13 ;
  {
  ahd->msgout_index = 0U;
  ahd->msgout_len = 0U;
  tmp = ahd_currently_packetized(ahd);
  if (tmp != 0) {
    ahd->msg_flags = (ahd_msg_flags )((unsigned int )ahd->msg_flags | 16U);
  } else {
  }
  if ((unsigned int )ahd->send_msg_perror != 0U) {
    tmp___3 = ahd_inb(ahd, 311L);
    if ((unsigned int )tmp___3 == 255U) {
      tmp___0 = ahd->msgout_index;
      ahd->msgout_index = ahd->msgout_index + 1U;
      ahd->msgout_buf[tmp___0] = ahd->send_msg_perror;
      ahd->msgout_len = ahd->msgout_len + 1U;
      ahd->msg_type = 1;
      if ((ahd_debug & 64U) != 0U) {
        printk("Setting up for Parity Error delivery\n");
      } else {
      }
      return;
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    tmp___1 = ahd_name(ahd);
    printk("%s: WARNING. No pending message for I_T msgin.  Issuing NO-OP\n", tmp___1);
    tmp___2 = ahd->msgout_index;
    ahd->msgout_index = ahd->msgout_index + 1U;
    ahd->msgout_buf[tmp___2] = 8U;
    ahd->msgout_len = ahd->msgout_len + 1U;
    ahd->msg_type = 1;
    return;
  } else {
  }
  if (((unsigned int )scb->flags & 4U) == 0U && ((unsigned int )scb->flags & 2048U) == 0U) {
    tmp___7 = ahd_inb(ahd, 311L);
    if ((unsigned int )tmp___7 == 128U) {
      identify_msg = (unsigned int )(scb->hscb)->lun | 128U;
      if (((int )(scb->hscb)->control & 64) != 0) {
        identify_msg = identify_msg | 64U;
      } else {
      }
      tmp___4 = ahd->msgout_index;
      ahd->msgout_index = ahd->msgout_index + 1U;
      ahd->msgout_buf[tmp___4] = (uint8_t )identify_msg;
      ahd->msgout_len = ahd->msgout_len + 1U;
      if (((int )(scb->hscb)->control & 32) != 0) {
        tmp___5 = ahd->msgout_index;
        ahd->msgout_index = ahd->msgout_index + 1U;
        ahd->msgout_buf[tmp___5] = (unsigned int )(scb->hscb)->control & 35U;
        tmp___6 = ahd->msgout_index;
        ahd->msgout_index = ahd->msgout_index + 1U;
        ahd->msgout_buf[tmp___6] = (uint8_t )(scb->hscb)->tag;
        ahd->msgout_len = ahd->msgout_len + 2U;
      } else {
      }
    } else {
    }
  } else {
  }
  if (((unsigned int )scb->flags & 4U) != 0U) {
    tmp___8 = ahd->msgout_index;
    ahd->msgout_index = ahd->msgout_index + 1U;
    ahd->msgout_buf[tmp___8] = 12U;
    ahd->msgout_len = ahd->msgout_len + 1U;
    ahd_print_path(ahd, scb);
    printk("Bus Device Reset Message Sent\n");
    ahd_outb(ahd, 58L, 0);
  } else
  if (((unsigned int )scb->flags & 256U) != 0U) {
    if (((int )(scb->hscb)->control & 32) != 0) {
      tmp___9 = ahd->msgout_index;
      ahd->msgout_index = ahd->msgout_index + 1U;
      ahd->msgout_buf[tmp___9] = 13U;
    } else {
      tmp___10 = ahd->msgout_index;
      ahd->msgout_index = ahd->msgout_index + 1U;
      ahd->msgout_buf[tmp___10] = 6U;
    }
    ahd->msgout_len = ahd->msgout_len + 1U;
    ahd_print_path(ahd, scb);
    printk("Abort%s Message Sent\n", ((int )(scb->hscb)->control & 32) != 0 ? (char *)" Tag" : (char *)"");
    ahd_outb(ahd, 58L, 0);
  } else
  if (((unsigned int )scb->flags & 192U) != 0U) {
    ahd_build_transfer_msg(ahd, devinfo);
    ahd_outb(ahd, 58L, 0);
  } else {
    printk("ahd_intr: AWAITING_MSG for an SCB that does not have a waiting message\n");
    printk("SCSIID = %x, target_mask = %x\n", (int )(scb->hscb)->scsiid, (int )devinfo->target_mask);
    tmp___11 = ahd_inb(ahd, 311L);
    tmp___12 = ahd_inb_scbram(ahd, 402U);
    panic("SCB = %d, SCB Control = %x:%x, MSG_OUT = %x SCB flags = %x", (int )(scb->hscb)->tag,
          (int )(scb->hscb)->control, tmp___12, (int )tmp___11, (unsigned int )scb->flags);
  }
  tmp___13 = ahd_inb_scbram(ahd, 402U);
  ahd_outb(ahd, 402L, (int )((uint8_t )tmp___13) & 239);
  (scb->hscb)->control = (unsigned int )(scb->hscb)->control & 239U;
  ahd->msgout_index = 0U;
  ahd->msg_type = 1;
  return;
}
}
static void ahd_build_transfer_msg(struct ahd_softc *ahd , struct ahd_devinfo *devinfo )
{
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  int dowide ;
  int dosync ;
  int doppr ;
  u_int period ;
  u_int ppr_options ;
  u_int offset ;
  {
  tinfo = ahd_fetch_transinfo(ahd, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                              devinfo->target, & tstate);
  period = (u_int )tinfo->goal.period;
  offset = (u_int )tinfo->goal.offset;
  ppr_options = (u_int )tinfo->goal.ppr_options;
  if ((unsigned int )devinfo->role == 2U) {
    ppr_options = 0U;
  } else {
  }
  ahd_devlimited_syncrate(ahd, tinfo, & period, & ppr_options, devinfo->role);
  dowide = (int )tinfo->curr.width != (int )tinfo->goal.width;
  dosync = (u_int )tinfo->curr.offset != offset || (u_int )tinfo->curr.period != period;
  doppr = ppr_options != 0U;
  if ((dowide == 0 && dosync == 0) && doppr == 0) {
    dowide = (unsigned int )tinfo->goal.width != 0U;
    dosync = (unsigned int )tinfo->goal.offset != 0U;
  } else {
  }
  if ((dowide == 0 && dosync == 0) && doppr == 0) {
    if ((int )ahd->features & 1) {
      dowide = 1;
    } else {
      dosync = 1;
    }
    if (aic79xx_verbose != 0U) {
      ahd_print_devinfo(ahd, devinfo);
      printk("Ensuring async\n");
    } else {
    }
  } else {
  }
  if ((unsigned int )devinfo->role == 2U) {
    doppr = 0;
  } else {
  }
  if (doppr != 0 || (dosync != 0 && dowide == 0)) {
    offset = (u_int )tinfo->goal.offset;
    ahd_validate_offset(ahd, tinfo, period, & offset, doppr != 0 ? (int )tinfo->goal.width : (int )tinfo->curr.width,
                        devinfo->role);
    if (doppr != 0) {
      ahd_construct_ppr(ahd, devinfo, period, offset, (u_int )tinfo->goal.width, ppr_options);
    } else {
      ahd_construct_sdtr(ahd, devinfo, period, offset);
    }
  } else {
    ahd_construct_wdtr(ahd, devinfo, (u_int )tinfo->goal.width);
  }
  return;
}
}
static void ahd_construct_sdtr(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                               u_int period , u_int offset )
{
  int tmp ;
  char *tmp___0 ;
  {
  if (offset == 0U) {
    period = 68U;
  } else {
  }
  tmp = spi_populate_sync_msg((unsigned char *)(& ahd->msgout_buf) + (unsigned long )ahd->msgout_index,
                              (int )period, (int )offset);
  ahd->msgout_index = ahd->msgout_index + (u_int )tmp;
  ahd->msgout_len = ahd->msgout_len + 5U;
  if (aic79xx_verbose != 0U) {
    tmp___0 = ahd_name(ahd);
    printk("(%s:%c:%d:%d): Sending SDTR period %x, offset %x\n", tmp___0, (int )devinfo->channel,
           devinfo->target, devinfo->lun, period, offset);
  } else {
  }
  return;
}
}
static void ahd_construct_wdtr(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                               u_int bus_width )
{
  int tmp ;
  char *tmp___0 ;
  {
  tmp = spi_populate_width_msg((unsigned char *)(& ahd->msgout_buf) + (unsigned long )ahd->msgout_index,
                               (int )bus_width);
  ahd->msgout_index = ahd->msgout_index + (u_int )tmp;
  ahd->msgout_len = ahd->msgout_len + 4U;
  if (aic79xx_verbose != 0U) {
    tmp___0 = ahd_name(ahd);
    printk("(%s:%c:%d:%d): Sending WDTR %x\n", tmp___0, (int )devinfo->channel, devinfo->target,
           devinfo->lun, bus_width);
  } else {
  }
  return;
}
}
static void ahd_construct_ppr(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                              u_int period , u_int offset , u_int bus_width , u_int ppr_options )
{
  int tmp ;
  char *tmp___0 ;
  {
  if (period <= 8U) {
    ppr_options = ppr_options | 128U;
  } else {
  }
  if (offset == 0U) {
    period = 68U;
  } else {
  }
  tmp = spi_populate_ppr_msg((unsigned char *)(& ahd->msgout_buf) + (unsigned long )ahd->msgout_index,
                             (int )period, (int )offset, (int )bus_width, (int )ppr_options);
  ahd->msgout_index = ahd->msgout_index + (u_int )tmp;
  ahd->msgout_len = ahd->msgout_len + 8U;
  if (aic79xx_verbose != 0U) {
    tmp___0 = ahd_name(ahd);
    printk("(%s:%c:%d:%d): Sending PPR bus_width %x, period %x, offset %x, ppr_options %x\n",
           tmp___0, (int )devinfo->channel, devinfo->target, devinfo->lun, bus_width,
           period, offset, ppr_options);
  } else {
  }
  return;
}
}
static void ahd_clear_msg_state(struct ahd_softc *ahd )
{
  ahd_mode_state saved_modes ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  ahd->send_msg_perror = 0U;
  ahd->msg_flags = 0;
  ahd->msgout_len = 0U;
  ahd->msgin_index = 0U;
  ahd->msg_type = 0;
  tmp = ahd_inb(ahd, 64L);
  if (((int )tmp & 16) != 0) {
    ahd_outb(ahd, 76L, 64);
  } else {
  }
  ahd_outb(ahd, 311L, 8);
  tmp___0 = ahd_inb(ahd, 333L);
  ahd_outb(ahd, 333L, (int )tmp___0 & 253);
  ahd_restore_modes(ahd, (int )saved_modes);
  return;
}
}
static void ahd_handle_message_phase(struct ahd_softc *ahd )
{
  struct ahd_devinfo devinfo ;
  u_int bus_phase ;
  int end_session ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  int lastbyte ;
  int phasemis ;
  int msgdone ;
  struct ahd_phase_table_entry const *tmp___1 ;
  u_int tmp___2 ;
  int phasemis___0 ;
  int message_done ;
  struct ahd_phase_table_entry const *tmp___3 ;
  int msgdone___0 ;
  int msgout_request ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  uint8_t tmp___7 ;
  u_int tmp___8 ;
  int lastbyte___0 ;
  int msgdone___1 ;
  uint8_t tmp___9 ;
  uint8_t tmp___10 ;
  uint8_t tmp___11 ;
  uint8_t tmp___12 ;
  char *tmp___13 ;
  {
  ahd_fetch_devinfo(ahd, & devinfo);
  end_session = 0;
  tmp = ahd_inb(ahd, 316L);
  bus_phase = (u_int )tmp;
  tmp___0 = ahd_inb(ahd, 82L);
  if (((int )tmp___0 & 64) != 0) {
    printk("LQIRETRY for LQIPHASE_OUTPKT\n");
    ahd_outb(ahd, 57L, 128);
  } else {
  }
  reswitch: ;
  switch ((unsigned int )ahd->msg_type) {
  case 1U: ;
  if (ahd->msgout_len == 0U && (unsigned int )ahd->send_msg_perror == 0U) {
    panic("HOST_MSG_LOOP interrupt with no active message");
  } else {
  }
  if ((ahd_debug & 64U) != 0U) {
    ahd_print_devinfo(ahd, & devinfo);
    printk("INITIATOR_MSG_OUT");
  } else {
  }
  phasemis = bus_phase != 160U;
  if (phasemis != 0) {
    if ((ahd_debug & 64U) != 0U) {
      tmp___1 = ahd_lookup_phase_entry((int )bus_phase);
      printk(" PHASEMIS %s\n", tmp___1->phasemsg);
    } else {
    }
    if (bus_phase == 224U) {
      ahd_outb(ahd, 76L, 64);
      ahd->send_msg_perror = 0U;
      ahd->msg_type = 2;
      ahd->msgin_index = 0U;
      goto reswitch;
    } else {
    }
    end_session = 1;
    goto ldv_39809;
  } else {
  }
  if ((unsigned int )ahd->send_msg_perror != 0U) {
    ahd_outb(ahd, 76L, 64);
    ahd_outb(ahd, 76L, 1);
    if ((ahd_debug & 64U) != 0U) {
      printk(" byte 0x%x\n", (int )ahd->send_msg_perror);
    } else {
    }
    if (((unsigned int )ahd->msg_flags & 16U) != 0U && (unsigned int )ahd->send_msg_perror == 5U) {
      ahd->msg_flags = (ahd_msg_flags )((unsigned int )ahd->msg_flags | 4U);
    } else {
    }
    ahd_outb(ahd, 329L, (int )ahd->send_msg_perror);
    ahd_outb(ahd, 328L, 4);
    goto ldv_39809;
  } else {
  }
  msgdone = ahd->msgout_index == ahd->msgout_len;
  if (msgdone != 0) {
    ahd->msgout_index = 0U;
    ahd_assert_atn(ahd);
  } else {
  }
  lastbyte = ahd->msgout_index == ahd->msgout_len - 1U;
  if (lastbyte != 0) {
    ahd_outb(ahd, 76L, 64);
  } else {
  }
  ahd_outb(ahd, 76L, 1);
  if ((ahd_debug & 64U) != 0U) {
    printk(" byte 0x%x\n", (int )ahd->msgout_buf[ahd->msgout_index]);
  } else {
  }
  tmp___2 = ahd->msgout_index;
  ahd->msgout_index = ahd->msgout_index + 1U;
  ahd_outb(ahd, 329L, (int )ahd->msgout_buf[tmp___2]);
  ahd_outb(ahd, 328L, 4);
  goto ldv_39809;
  case 2U: ;
  if ((ahd_debug & 64U) != 0U) {
    ahd_print_devinfo(ahd, & devinfo);
    printk("INITIATOR_MSG_IN");
  } else {
  }
  phasemis___0 = bus_phase != 224U;
  if (phasemis___0 != 0) {
    if ((ahd_debug & 64U) != 0U) {
      tmp___3 = ahd_lookup_phase_entry((int )bus_phase);
      printk(" PHASEMIS %s\n", tmp___3->phasemsg);
    } else {
    }
    ahd->msgin_index = 0U;
    if (bus_phase == 160U && ((unsigned int )ahd->send_msg_perror != 0U || (ahd->msgout_len != 0U && ahd->msgout_index == 0U))) {
      ahd->msg_type = 1;
      goto reswitch;
    } else {
    }
    end_session = 1;
    goto ldv_39809;
  } else {
  }
  ahd->msgin_buf[ahd->msgin_index] = ahd_inb(ahd, 70L);
  if ((ahd_debug & 64U) != 0U) {
    printk(" byte 0x%x\n", (int )ahd->msgin_buf[ahd->msgin_index]);
  } else {
  }
  message_done = ahd_parse_msg(ahd, & devinfo);
  if (message_done != 0) {
    ahd->msgin_index = 0U;
    if (ahd->msgout_len != 0U) {
      if ((ahd_debug & 64U) != 0U) {
        ahd_print_devinfo(ahd, & devinfo);
        printk("Asserting ATN for response\n");
      } else {
      }
      ahd_assert_atn(ahd);
    } else {
    }
  } else {
    ahd->msgin_index = ahd->msgin_index + 1U;
  }
  if (message_done == 2) {
    end_session = 1;
  } else {
    ahd_outb(ahd, 76L, 1);
    ahd_outb(ahd, 328L, 3);
  }
  goto ldv_39809;
  case 4U:
  ahd_outb(ahd, 328L, 2);
  if (ahd->msgout_len == 0U) {
    panic("Target MSGIN with no active message");
  } else {
  }
  tmp___4 = ahd_inb(ahd, 65L);
  if (((int )tmp___4 & 16) != 0 && ahd->msgout_index != 0U) {
    msgout_request = 1;
  } else {
    msgout_request = 0;
  }
  if (msgout_request != 0) {
    ahd->msg_type = 3;
    ahd_outb(ahd, 64L, 164);
    ahd->msgin_index = 0U;
    ahd_inb(ahd, 68L);
    tmp___5 = ahd_inb(ahd, 60L);
    ahd_outb(ahd, 60L, (int )((unsigned int )tmp___5 | 8U));
    goto ldv_39809;
  } else {
  }
  msgdone___0 = ahd->msgout_index == ahd->msgout_len;
  if (msgdone___0 != 0) {
    tmp___6 = ahd_inb(ahd, 60L);
    ahd_outb(ahd, 60L, (int )tmp___6 & 247);
    end_session = 1;
    goto ldv_39809;
  } else {
  }
  tmp___7 = ahd_inb(ahd, 60L);
  ahd_outb(ahd, 60L, (int )((unsigned int )tmp___7 | 8U));
  tmp___8 = ahd->msgout_index;
  ahd->msgout_index = ahd->msgout_index + 1U;
  ahd_outb(ahd, 68L, (int )ahd->msgout_buf[tmp___8]);
  goto ldv_39809;
  case 3U:
  ahd_outb(ahd, 328L, 2);
  tmp___9 = ahd_inb(ahd, 65L);
  lastbyte___0 = ((int )tmp___9 & 16) == 0;
  tmp___10 = ahd_inb(ahd, 60L);
  ahd_outb(ahd, 60L, (int )tmp___10 & 247);
  ahd->msgin_buf[ahd->msgin_index] = ahd_inb(ahd, 68L);
  msgdone___1 = ahd_parse_msg(ahd, & devinfo);
  if (msgdone___1 == 2) {
    return;
  } else {
  }
  ahd->msgin_index = ahd->msgin_index + 1U;
  if (msgdone___1 == 1) {
    ahd->msgin_index = 0U;
    if (ahd->msgout_len != 0U) {
      ahd_outb(ahd, 64L, 228);
      tmp___11 = ahd_inb(ahd, 60L);
      ahd_outb(ahd, 60L, (int )((unsigned int )tmp___11 | 8U));
      ahd->msg_type = 4;
      ahd->msgin_index = 0U;
      goto ldv_39809;
    } else {
    }
  } else {
  }
  if (lastbyte___0 != 0) {
    end_session = 1;
  } else {
    tmp___12 = ahd_inb(ahd, 60L);
    ahd_outb(ahd, 60L, (int )((unsigned int )tmp___12 | 8U));
  }
  goto ldv_39809;
  default:
  panic("Unknown REQINIT message type");
  }
  ldv_39809: ;
  if (end_session != 0) {
    if (((unsigned int )ahd->msg_flags & 16U) != 0U) {
      tmp___13 = ahd_name(ahd);
      printk("%s: Returning to Idle Loop\n", tmp___13);
      ahd_clear_msg_state(ahd);
      ahd_outb(ahd, 316L, 1);
      ahd_outb(ahd, 313L, 192);
      ahd_outb(ahd, 214L, 18);
    } else {
      ahd_clear_msg_state(ahd);
      ahd_outb(ahd, 328L, 8);
    }
  } else {
  }
  return;
}
}
static int ahd_sent_msg(struct ahd_softc *ahd , ahd_msgtype type , u_int msgval ,
                        int full )
{
  int found ;
  u_int index ;
  u_int end_index ;
  {
  found = 0;
  index = 0U;
  goto ldv_39831;
  ldv_39830: ;
  if ((unsigned int )ahd->msgout_buf[index] == 1U) {
    end_index = ((u_int )ahd->msgout_buf[index + 1U] + index) + 1U;
    if ((u_int )ahd->msgout_buf[index + 2U] == msgval && (unsigned int )type == 2U) {
      if (full != 0) {
        if (ahd->msgout_index > end_index) {
          found = 1;
        } else {
        }
      } else
      if (ahd->msgout_index > index) {
        found = 1;
      } else {
      }
    } else {
    }
    index = end_index;
  } else
  if ((unsigned int )ahd->msgout_buf[index] > 31U && (unsigned int )ahd->msgout_buf[index] <= 35U) {
    index = index + 2U;
  } else {
    if (((unsigned int )type == 0U && ahd->msgout_index > index) && ((u_int )ahd->msgout_buf[index] == msgval || ((int )((signed char )ahd->msgout_buf[index]) < 0 && msgval == 128U))) {
      found = 1;
    } else {
    }
    index = index + 1U;
  }
  if (found != 0) {
    goto ldv_39829;
  } else {
  }
  ldv_39831: ;
  if (ahd->msgout_len > index) {
    goto ldv_39830;
  } else {
  }
  ldv_39829: ;
  return (found);
}
}
static int ahd_parse_msg(struct ahd_softc *ahd , struct ahd_devinfo *devinfo )
{
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  int reject ;
  int done ;
  int response ;
  u_int period ;
  u_int ppr_options ;
  u_int offset ;
  u_int saved_offset ;
  char *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  u_int bus_width ;
  u_int saved_width ;
  u_int sending_reply ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  int tmp___5 ;
  u_int period___0 ;
  u_int offset___0 ;
  u_int bus_width___0 ;
  u_int ppr_options___0 ;
  u_int saved_width___0 ;
  u_int saved_offset___0 ;
  u_int saved_ppr_options ;
  char *tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  char *tmp___9 ;
  uint8_t tmp___10 ;
  char *tmp___11 ;
  {
  done = 0;
  response = 0;
  reject = 0;
  tinfo = ahd_fetch_transinfo(ahd, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                              devinfo->target, & tstate);
  switch ((int )ahd->msgin_buf[0]) {
  case 4: ;
  case 2: ;
  case 0: ;
  case 3: ;
  case 35:
  done = 2;
  goto ldv_39846;
  case 7:
  response = ahd_handle_msg_reject(ahd, devinfo);
  case 8:
  done = 1;
  goto ldv_39846;
  case 1: ;
  if (ahd->msgin_index <= 1U) {
    goto ldv_39846;
  } else {
  }
  switch ((int )ahd->msgin_buf[2]) {
  case 1: ;
  if ((unsigned int )ahd->msgin_buf[1] != 3U) {
    reject = 1;
    goto ldv_39855;
  } else {
  }
  if (ahd->msgin_index <= 3U) {
    goto ldv_39855;
  } else {
  }
  period = (u_int )ahd->msgin_buf[3];
  ppr_options = 0U;
  offset = (u_int )ahd->msgin_buf[4];
  saved_offset = offset;
  ahd_devlimited_syncrate(ahd, tinfo, & period, & ppr_options, devinfo->role);
  ahd_validate_offset(ahd, tinfo, period, & offset, (int )tinfo->curr.width, devinfo->role);
  if (aic79xx_verbose != 0U) {
    tmp = ahd_name(ahd);
    printk("(%s:%c:%d:%d): Received SDTR period %x, offset %x\n\tFiltered to period %x, offset %x\n",
           tmp, (int )devinfo->channel, devinfo->target, devinfo->lun, (int )ahd->msgin_buf[3],
           saved_offset, period, offset);
  } else {
  }
  ahd_set_syncrate(ahd, devinfo, period, offset, ppr_options, 7U, 1);
  tmp___1 = ahd_sent_msg(ahd, 2, 1U, 1);
  if (tmp___1 != 0) {
    if (saved_offset != offset) {
      reject = 1;
    } else {
    }
  } else {
    if (aic79xx_verbose != 0U && (unsigned int )devinfo->role == 1U) {
      tmp___0 = ahd_name(ahd);
      printk("(%s:%c:%d:%d): Target Initiated SDTR\n", tmp___0, (int )devinfo->channel,
             devinfo->target, devinfo->lun);
    } else {
    }
    ahd->msgout_index = 0U;
    ahd->msgout_len = 0U;
    ahd_construct_sdtr(ahd, devinfo, period, offset);
    ahd->msgout_index = 0U;
    response = 1;
  }
  done = 1;
  goto ldv_39855;
  case 3:
  sending_reply = 0U;
  if ((unsigned int )ahd->msgin_buf[1] != 2U) {
    reject = 1;
    goto ldv_39855;
  } else {
  }
  if (ahd->msgin_index <= 2U) {
    goto ldv_39855;
  } else {
  }
  bus_width = (u_int )ahd->msgin_buf[3];
  saved_width = bus_width;
  ahd_validate_width(ahd, tinfo, & bus_width, devinfo->role);
  if (aic79xx_verbose != 0U) {
    tmp___2 = ahd_name(ahd);
    printk("(%s:%c:%d:%d): Received WDTR %x filtered to %x\n", tmp___2, (int )devinfo->channel,
           devinfo->target, devinfo->lun, saved_width, bus_width);
  } else {
  }
  tmp___5 = ahd_sent_msg(ahd, 2, 3U, 1);
  if (tmp___5 != 0) {
    if (saved_width > bus_width) {
      reject = 1;
      tmp___3 = ahd_name(ahd);
      printk("(%s:%c:%d:%d): requested %dBit transfers.  Rejecting...\n", tmp___3,
             (int )devinfo->channel, devinfo->target, devinfo->lun, 8 << (int )bus_width);
      bus_width = 0U;
    } else {
    }
  } else {
    if (aic79xx_verbose != 0U && (unsigned int )devinfo->role == 1U) {
      tmp___4 = ahd_name(ahd);
      printk("(%s:%c:%d:%d): Target Initiated WDTR\n", tmp___4, (int )devinfo->channel,
             devinfo->target, devinfo->lun);
    } else {
    }
    ahd->msgout_index = 0U;
    ahd->msgout_len = 0U;
    ahd_construct_wdtr(ahd, devinfo, bus_width);
    ahd->msgout_index = 0U;
    response = 1;
    sending_reply = 1U;
  }
  ahd_update_neg_request(ahd, devinfo, tstate, tinfo, 2);
  ahd_set_width(ahd, devinfo, bus_width, 7U, 1);
  if (sending_reply == 0U && reject == 0) {
    ahd->msgout_index = 0U;
    ahd->msgout_len = 0U;
    ahd_build_transfer_msg(ahd, devinfo);
    ahd->msgout_index = 0U;
    response = 1;
  } else {
  }
  done = 1;
  goto ldv_39855;
  case 4: ;
  if ((unsigned int )ahd->msgin_buf[1] != 6U) {
    reject = 1;
    goto ldv_39855;
  } else {
  }
  if (ahd->msgin_index <= 6U) {
    goto ldv_39855;
  } else {
  }
  period___0 = (u_int )ahd->msgin_buf[3];
  offset___0 = (u_int )ahd->msgin_buf[5];
  bus_width___0 = (u_int )ahd->msgin_buf[6];
  saved_width___0 = bus_width___0;
  ppr_options___0 = (u_int )ahd->msgin_buf[7];
  if ((ppr_options___0 & 2U) == 0U && period___0 <= 9U) {
    offset___0 = 0U;
  } else {
  }
  saved_ppr_options = ppr_options___0;
  saved_offset___0 = offset___0;
  if (bus_width___0 == 0U) {
    ppr_options___0 = ppr_options___0 & 4U;
  } else {
  }
  ahd_validate_width(ahd, tinfo, & bus_width___0, devinfo->role);
  ahd_devlimited_syncrate(ahd, tinfo, & period___0, & ppr_options___0, devinfo->role);
  ahd_validate_offset(ahd, tinfo, period___0, & offset___0, (int )bus_width___0, devinfo->role);
  tmp___8 = ahd_sent_msg(ahd, 2, 4U, 1);
  if (tmp___8 != 0) {
    if ((saved_width___0 > bus_width___0 || saved_offset___0 != offset___0) || saved_ppr_options != ppr_options___0) {
      reject = 1;
      period___0 = 0U;
      offset___0 = 0U;
      bus_width___0 = 0U;
      ppr_options___0 = 0U;
    } else {
    }
  } else {
    if ((unsigned int )devinfo->role != 2U) {
      tmp___6 = ahd_name(ahd);
      printk("(%s:%c:%d:%d): Target Initiated PPR\n", tmp___6, (int )devinfo->channel,
             devinfo->target, devinfo->lun);
    } else {
      tmp___7 = ahd_name(ahd);
      printk("(%s:%c:%d:%d): Initiator Initiated PPR\n", tmp___7, (int )devinfo->channel,
             devinfo->target, devinfo->lun);
    }
    ahd->msgout_index = 0U;
    ahd->msgout_len = 0U;
    ahd_construct_ppr(ahd, devinfo, period___0, offset___0, bus_width___0, ppr_options___0);
    ahd->msgout_index = 0U;
    response = 1;
  }
  if (aic79xx_verbose != 0U) {
    tmp___9 = ahd_name(ahd);
    printk("(%s:%c:%d:%d): Received PPR width %x, period %x, offset %x,options %x\n\tFiltered to width %x, period %x, offset %x, options %x\n",
           tmp___9, (int )devinfo->channel, devinfo->target, devinfo->lun, saved_width___0,
           (int )ahd->msgin_buf[3], saved_offset___0, saved_ppr_options, bus_width___0,
           period___0, offset___0, ppr_options___0);
  } else {
  }
  ahd_set_width(ahd, devinfo, bus_width___0, 7U, 1);
  ahd_set_syncrate(ahd, devinfo, period___0, offset___0, ppr_options___0, 7U, 1);
  done = 1;
  goto ldv_39855;
  default:
  reject = 1;
  goto ldv_39855;
  }
  ldv_39855: ;
  goto ldv_39846;
  case 85: ;
  if ((ahd_debug & 64U) != 0U) {
    tmp___10 = ahd_inb(ahd, 65L);
    tmp___11 = ahd_name(ahd);
    printk("%s: QAS request.  SCSISIGI == 0x%x\n", tmp___11, (int )tmp___10);
  } else {
  }
  ahd->msg_flags = (ahd_msg_flags )((unsigned int )ahd->msg_flags | 8U);
  case 17: ;
  default:
  reject = 1;
  goto ldv_39846;
  }
  ldv_39846: ;
  if (reject != 0) {
    ahd->msgout_index = 0U;
    ahd->msgout_len = 1U;
    ahd->msgout_buf[0] = 7U;
    done = 1;
    response = 1;
  } else {
  }
  if (done != 0 && response == 0) {
    ahd->msgout_len = 0U;
  } else {
  }
  return (done);
}
}
static int ahd_handle_msg_reject(struct ahd_softc *ahd , struct ahd_devinfo *devinfo )
{
  struct scb *scb ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  u_int scb_index ;
  u_int last_msg ;
  int response ;
  uint8_t tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  int tag_type ;
  int mask ;
  char *tmp___5 ;
  char *tmp___6 ;
  u_int tmp___7 ;
  char *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  response = 0;
  scb_index = ahd_get_scbptr(ahd);
  scb = ahd_lookup_scb(ahd, scb_index);
  tinfo = ahd_fetch_transinfo(ahd, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                              devinfo->target, & tstate);
  tmp = ahd_inb(ahd, 330L);
  last_msg = (u_int )tmp;
  tmp___12 = ahd_sent_msg(ahd, 2, 4U, 0);
  if (tmp___12 != 0) {
    tmp___2 = ahd_sent_msg(ahd, 2, 4U, 1);
    if (tmp___2 != 0 && (unsigned int )tinfo->goal.period <= 8U) {
      if (aic79xx_verbose != 0U) {
        tmp___0 = ahd_name(ahd);
        printk("(%s:%c:%d:%d): PPR Rejected. Trying simple U160 PPR\n", tmp___0, (int )devinfo->channel,
               devinfo->target, devinfo->lun);
      } else {
      }
      tinfo->goal.period = 9U;
      tinfo->goal.ppr_options = (unsigned int )tinfo->goal.ppr_options & 7U;
    } else {
      if (aic79xx_verbose != 0U) {
        tmp___1 = ahd_name(ahd);
        printk("(%s:%c:%d:%d): PPR Rejected. Trying WDTR/SDTR\n", tmp___1, (int )devinfo->channel,
               devinfo->target, devinfo->lun);
      } else {
      }
      tinfo->goal.ppr_options = 0U;
      tinfo->curr.transport_version = 2U;
      tinfo->goal.transport_version = 2U;
    }
    ahd->msgout_index = 0U;
    ahd->msgout_len = 0U;
    ahd_build_transfer_msg(ahd, devinfo);
    ahd->msgout_index = 0U;
    response = 1;
  } else {
    tmp___11 = ahd_sent_msg(ahd, 2, 3U, 0);
    if (tmp___11 != 0) {
      tmp___3 = ahd_name(ahd);
      printk("(%s:%c:%d:%d): refuses WIDE negotiation.  Using 8bit transfers\n", tmp___3,
             (int )devinfo->channel, devinfo->target, devinfo->lun);
      ahd_set_width(ahd, devinfo, 0U, 7U, 1);
      if ((int )tinfo->goal.offset != (int )tinfo->curr.offset) {
        ahd->msgout_index = 0U;
        ahd->msgout_len = 0U;
        ahd_build_transfer_msg(ahd, devinfo);
        ahd->msgout_index = 0U;
        response = 1;
      } else {
      }
    } else {
      tmp___10 = ahd_sent_msg(ahd, 2, 1U, 0);
      if (tmp___10 != 0) {
        ahd_set_syncrate(ahd, devinfo, 0U, 0U, 0U, 7U, 1);
        tmp___4 = ahd_name(ahd);
        printk("(%s:%c:%d:%d): refuses synchronous negotiation. Using asynchronous transfers\n",
               tmp___4, (int )devinfo->channel, devinfo->target, devinfo->lun);
      } else
      if (((int )(scb->hscb)->control & 32) != 0) {
        tag_type = (int )(scb->hscb)->control & 32;
        if (tag_type == 32) {
          tmp___5 = ahd_name(ahd);
          printk("(%s:%c:%d:%d): refuses tagged commands.  Performing non-tagged I/O\n",
                 tmp___5, (int )devinfo->channel, devinfo->target, devinfo->lun);
          ahd_set_tags(ahd, scb->io_ctx, devinfo, 0);
          mask = -36;
        } else {
          tmp___6 = ahd_name(ahd);
          printk("(%s:%c:%d:%d): refuses %s tagged commands.  Performing simple queue tagged I/O only\n",
                 tmp___6, (int )devinfo->channel, devinfo->target, devinfo->lun, tag_type == 34 ? (char *)"ordered" : (char *)"head of queue");
          ahd_set_tags(ahd, scb->io_ctx, devinfo, 1);
          mask = -4;
        }
        tmp___7 = ahd_inb_scbram(ahd, 402U);
        ahd_outb(ahd, 402L, (int )((uint8_t )tmp___7) & (int )((uint8_t )mask));
        (scb->hscb)->control = (uint8_t )((int )((signed char )(scb->hscb)->control) & (int )((signed char )mask));
        ahd_set_transaction_tag(scb, 0, 32U);
        ahd_outb(ahd, 311L, 128);
        ahd_assert_atn(ahd);
        ahd_busy_tcl(ahd, devinfo->lun | (u_int )(((int )(scb->hscb)->scsiid & 240) << 4),
                     (u_int )(scb->hscb)->tag);
        ahd_search_qinfifo(ahd, (int )(scb->hscb)->scsiid >> 4, 65, (int )(scb->hscb)->lun,
                           65280U, 1, 28U, 0);
      } else {
        tmp___9 = ahd_sent_msg(ahd, 0, 128U, 1);
        if (tmp___9 != 0) {
          ahd->msg_flags = (ahd_msg_flags )((unsigned int )ahd->msg_flags | 3U);
          ahd_force_renegotiation(ahd, devinfo);
          ahd->msgout_index = 0U;
          ahd->msgout_len = 0U;
          ahd_build_transfer_msg(ahd, devinfo);
          ahd->msgout_index = 0U;
          response = 1;
        } else {
          tmp___8 = ahd_name(ahd);
          printk("%s:%c:%d: Message reject for %x -- ignored\n", tmp___8, (int )devinfo->channel,
                 devinfo->target, last_msg);
        }
      }
    }
  }
  return (response);
}
}
static void ahd_handle_ign_wide_residue(struct ahd_softc *ahd , struct ahd_devinfo *devinfo )
{
  u_int scb_index ;
  struct scb *scb ;
  uint32_t sgptr ;
  uint32_t data_cnt ;
  uint64_t data_addr ;
  uint32_t sglen ;
  struct ahd_dma64_seg *sg ;
  void *tmp ;
  struct ahd_dma_seg *sg___0 ;
  void *tmp___0 ;
  u_int tmp___1 ;
  u_int tmp___2 ;
  uint8_t tmp___3 ;
  int tmp___4 ;
  {
  scb_index = ahd_get_scbptr(ahd);
  scb = ahd_lookup_scb(ahd, scb_index);
  tmp___3 = ahd_inb(ahd, 313L);
  if (((int )tmp___3 & 32) == 0) {
  } else {
    tmp___4 = ahd_get_transfer_dir(scb);
    if (tmp___4 != 2) {
    } else {
      sgptr = ahd_inb_scbram(ahd, 388U);
      if ((int )sgptr & 1) {
        tmp___2 = ahd_inb_scbram(ahd, 405U);
        if ((int )tmp___2 & 1) {
        } else {
          goto _L;
        }
      } else {
        _L:
        sgptr = ahd_inl_scbram(ahd, 388U);
        data_cnt = ahd_inl_scbram(ahd, 384U);
        if ((int )sgptr & 1) {
          data_cnt = data_cnt & 4278190080U;
        } else {
        }
        data_addr = ahd_inq(ahd, 96U);
        data_cnt = data_cnt + 1U;
        data_addr = data_addr - 1ULL;
        sgptr = sgptr & 4294967288U;
        if (((unsigned int )ahd->flags & 131072U) != 0U) {
          tmp = ahd_sg_bus_to_virt(ahd, scb, sgptr);
          sg = (struct ahd_dma64_seg *)tmp;
          sg = sg - 1;
          sglen = sg->len & 16777215U;
          if ((unsigned long )scb->sg_list != (unsigned long )((void *)sg) && (data_cnt & 16777215U) > sglen) {
            sg = sg - 1;
            sglen = sg->len;
            data_cnt = (sglen & 4278190080U) | 1U;
            data_addr = (sg->addr + ((uint64_t )sglen & 16777215ULL)) - 1ULL;
            sg = sg + 1;
            sgptr = ahd_sg_virt_to_bus(ahd, scb, (void *)sg);
          } else {
          }
        } else {
          tmp___0 = ahd_sg_bus_to_virt(ahd, scb, sgptr);
          sg___0 = (struct ahd_dma_seg *)tmp___0;
          sg___0 = sg___0 - 1;
          sglen = sg___0->len & 16777215U;
          if ((unsigned long )scb->sg_list != (unsigned long )((void *)sg___0) && (data_cnt & 16777215U) > sglen) {
            sg___0 = sg___0 - 1;
            sglen = sg___0->len;
            data_cnt = (sglen & 4278190080U) | 1U;
            data_addr = (uint64_t )((sg___0->addr + (sglen & 16777215U)) - 1U);
            sg___0 = sg___0 + 1;
            sgptr = ahd_sg_virt_to_bus(ahd, scb, (void *)sg___0);
          } else {
          }
        }
        tmp___1 = ahd_inb_scbram(ahd, 405U);
        ahd_outb(ahd, 405L, (int )((unsigned int )((uint8_t )tmp___1) ^ 1U));
        ahd_outl(ahd, 388U, sgptr);
        ahd_outl(ahd, 384U, data_cnt);
      }
    }
  }
  return;
}
}
static void ahd_reinitialize_dataptrs(struct ahd_softc *ahd )
{
  struct scb *scb ;
  ahd_mode_state saved_modes ;
  u_int scb_index ;
  u_int wait ;
  uint32_t sgptr ;
  uint32_t resid ;
  uint64_t dataptr ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  u_int tmp___1 ;
  u_int tmp___2 ;
  u_int tmp___3 ;
  struct ahd_dma64_seg *sg ;
  void *tmp___4 ;
  struct ahd_dma_seg *sg___0 ;
  void *tmp___5 ;
  {
  ahd_assert_modes(ahd, 3, 3, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   5852);
  scb_index = ahd_get_scbptr(ahd);
  scb = ahd_lookup_scb(ahd, scb_index);
  ahd_outb(ahd, 90L, 2);
  wait = 1000U;
  goto ldv_39907;
  ldv_39906:
  ahd_delay(100L);
  ldv_39907:
  wait = wait - 1U;
  if (wait != 0U) {
    tmp = ahd_inb(ahd, 93L);
    if (((int )tmp & 1) == 0) {
      goto ldv_39906;
    } else {
      goto ldv_39908;
    }
  } else {
  }
  ldv_39908: ;
  if (wait == 0U) {
    ahd_print_path(ahd, scb);
    printk("ahd_reinitialize_dataptrs: Forcing FIFO free.\n");
    ahd_outb(ahd, 90L, 5);
  } else {
  }
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  tmp___0 = ahd_inb(ahd, 63L);
  ahd_outb(ahd, 63L, (int )((uint8_t )((int )((signed char )tmp___0) | ((unsigned int )saved_modes == 17U))));
  sgptr = ahd_inl_scbram(ahd, 388U);
  sgptr = sgptr & 4294967288U;
  tmp___1 = ahd_inb_scbram(ahd, 386U);
  tmp___2 = ahd_inb_scbram(ahd, 385U);
  tmp___3 = ahd_inb_scbram(ahd, 384U);
  resid = ((tmp___1 << 16) | (tmp___2 << 8)) | tmp___3;
  if (((unsigned int )ahd->flags & 131072U) != 0U) {
    tmp___4 = ahd_sg_bus_to_virt(ahd, scb, sgptr);
    sg = (struct ahd_dma64_seg *)tmp___4;
    sg = sg - 1;
    dataptr = (sg->addr + ((uint64_t )sg->len & 16777215ULL)) - (uint64_t )resid;
    ahd_outl(ahd, 116U, (uint32_t )(dataptr >> 32));
  } else {
    tmp___5 = ahd_sg_bus_to_virt(ahd, scb, sgptr);
    sg___0 = (struct ahd_dma_seg *)tmp___5;
    sg___0 = sg___0 - 1;
    dataptr = (uint64_t )((sg___0->addr + (sg___0->len & 16777215U)) - resid);
    ahd_outb(ahd, 116L, (int )((uint8_t )(sg___0->len >> 24)));
  }
  ahd_outl(ahd, 112U, (uint32_t )dataptr);
  ahd_outb(ahd, 122L, (int )((uint8_t )(resid >> 16)));
  ahd_outb(ahd, 121L, (int )((uint8_t )(resid >> 8)));
  ahd_outb(ahd, 120L, (int )((uint8_t )resid));
  return;
}
}
static void ahd_handle_devreset(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ,
                                u_int lun , cam_status status , char *message , int verbose_level )
{
  int found ;
  char *tmp ;
  {
  found = ahd_abort_scbs(ahd, (int )devinfo->target, (int )devinfo->channel, (int )lun,
                         65280U, devinfo->role, (uint32_t )status);
  ahd_set_width(ahd, devinfo, 0U, 1U, 1);
  ahd_set_syncrate(ahd, devinfo, 0U, 0U, 0U, 1U, 1);
  if ((unsigned int )status != 8U) {
    ahd_send_async(ahd, (int )devinfo->channel, devinfo->target, 4294967295U, 16);
  } else {
  }
  if ((unsigned long )message != (unsigned long )((char *)0) && aic79xx_verbose != 0U) {
    tmp = ahd_name(ahd);
    printk("%s: %s on %c:%d. %d SCBs aborted\n", tmp, message, (int )devinfo->channel,
           devinfo->target, found);
  } else {
  }
  return;
}
}
static u_int ahd_sglist_size(struct ahd_softc *ahd )
{
  bus_size_t list_size ;
  {
  list_size = 1024U;
  if (((unsigned int )ahd->flags & 131072U) != 0U) {
    list_size = 2048U;
  } else {
  }
  return (list_size);
}
}
static u_int ahd_sglist_allocsize(struct ahd_softc *ahd )
{
  bus_size_t sg_list_increment ;
  bus_size_t sg_list_size ;
  bus_size_t max_list_size ;
  bus_size_t best_list_size ;
  unsigned long __y ;
  bus_size_t new_mod ;
  bus_size_t best_mod ;
  {
  sg_list_increment = ahd_sglist_size(ahd);
  sg_list_size = sg_list_increment;
  goto ldv_39932;
  ldv_39931:
  sg_list_size = sg_list_size + sg_list_increment;
  ldv_39932: ;
  if (sg_list_size + sg_list_increment <= 4096U) {
    goto ldv_39931;
  } else {
  }
  best_list_size = sg_list_size;
  __y = 4096UL;
  max_list_size = (bus_size_t )(((((unsigned long )sg_list_increment + __y) - 1UL) / __y) * __y);
  if (max_list_size <= 16383U) {
    max_list_size = 16384U;
  } else {
  }
  if (sg_list_increment * 512U < max_list_size) {
    max_list_size = sg_list_increment * 512U;
  } else {
  }
  goto ldv_39939;
  ldv_39938:
  sg_list_size = sg_list_size + sg_list_increment;
  new_mod = sg_list_size & 4095U;
  best_mod = best_list_size & 4095U;
  if (new_mod > best_mod || new_mod == 0U) {
    best_list_size = sg_list_size;
  } else {
  }
  ldv_39939: ;
  if (sg_list_size + sg_list_increment <= max_list_size && (sg_list_size & 4095U) != 0U) {
    goto ldv_39938;
  } else {
  }
  return (best_list_size);
}
}
struct ahd_softc *ahd_alloc(void *platform_arg , char *name )
{
  struct ahd_softc *ahd ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  {
  tmp = kmalloc(14256UL, 32U);
  ahd = (struct ahd_softc *)tmp;
  if ((unsigned long )ahd == (unsigned long )((struct ahd_softc *)0)) {
    printk("aic7xxx: cannot malloc softc!\n");
    kfree((void const *)name);
    return ((struct ahd_softc *)0);
  } else {
  }
  memset((void *)ahd, 0, 14256UL);
  tmp___0 = kmalloc(64UL, 32U);
  ahd->seep_config = (struct seeprom_config *)tmp___0;
  if ((unsigned long )ahd->seep_config == (unsigned long )((struct seeprom_config *)0)) {
    kfree((void const *)ahd);
    kfree((void const *)name);
    return ((struct ahd_softc *)0);
  } else {
  }
  ahd->pending_scbs.lh_first = (struct scb *)0;
  ahd->name = name;
  ahd->unit = -1;
  ahd->description = (char const *)0;
  ahd->bus_description = (char const *)0;
  ahd->channel = 65;
  ahd->chip = 0;
  ahd->features = 0;
  ahd->bugs = 0;
  ahd->flags = 496;
  reg_timer_3(& ahd->reset_timer);
  reg_timer_3(& ahd->stat_timer);
  ahd->int_coalescing_timer = 250U;
  ahd->int_coalescing_maxcmds = 10U;
  ahd->int_coalescing_mincmds = 5U;
  ahd->int_coalescing_threshold = 2000U;
  ahd->int_coalescing_stop_threshold = 1000U;
  tmp___1 = ahd_platform_alloc(ahd, platform_arg);
  if (tmp___1 != 0) {
    ahd_free(ahd);
    ahd = (struct ahd_softc *)0;
  } else {
  }
  if ((ahd_debug & 32U) != 0U) {
    tmp___2 = ahd_name(ahd);
    printk("%s: scb size = 0x%x, hscb size = 0x%x\n", tmp___2, 144U, 64U);
  } else {
  }
  return (ahd);
}
}
int ahd_softc_init(struct ahd_softc *ahd )
{
  {
  ahd->unpause = 0U;
  ahd->pause = 4U;
  return (0);
}
}
void ahd_set_unit(struct ahd_softc *ahd , int unit )
{
  {
  ahd->unit = unit;
  return;
}
}
void ahd_set_name(struct ahd_softc *ahd , char *name )
{
  {
  if ((unsigned long )ahd->name != (unsigned long )((char *)0)) {
    kfree((void const *)ahd->name);
  } else {
  }
  ahd->name = name;
  return;
}
}
void ahd_free(struct ahd_softc *ahd )
{
  int i ;
  struct ahd_tmode_tstate *tstate ;
  {
  switch (ahd->init_level) {
  default: ;
  case 5U:
  ahd_shutdown((void *)ahd);
  case 4U:
  ahd_dmamap_unload(ahd, ahd->shared_data_dmat, ahd->shared_data_map.dmamap);
  case 3U:
  ahd_dmamem_free(ahd, ahd->shared_data_dmat, (void *)ahd->qoutfifo, ahd->shared_data_map.dmamap);
  ahd_dmamap_destroy(ahd, ahd->shared_data_dmat, ahd->shared_data_map.dmamap);
  case 2U:
  ahd_dma_tag_destroy(ahd, ahd->shared_data_dmat);
  case 1U: ;
  goto ldv_39967;
  case 0U: ;
  goto ldv_39967;
  }
  ldv_39967:
  ahd_platform_free(ahd);
  ahd_fini_scbdata(ahd);
  i = 0;
  goto ldv_39971;
  ldv_39970:
  tstate = ahd->enabled_targets[i];
  if ((unsigned long )tstate != (unsigned long )((struct ahd_tmode_tstate *)0)) {
    kfree((void const *)tstate);
  } else {
  }
  i = i + 1;
  ldv_39971: ;
  if (i <= 15) {
    goto ldv_39970;
  } else {
  }
  if ((unsigned long )ahd->name != (unsigned long )((char *)0)) {
    kfree((void const *)ahd->name);
  } else {
  }
  if ((unsigned long )ahd->seep_config != (unsigned long )((struct seeprom_config *)0)) {
    kfree((void const *)ahd->seep_config);
  } else {
  }
  if ((unsigned long )ahd->saved_stack != (unsigned long )((uint16_t *)0U)) {
    kfree((void const *)ahd->saved_stack);
  } else {
  }
  kfree((void const *)ahd);
  return;
}
}
static void ahd_shutdown(void *arg )
{
  struct ahd_softc *ahd ;
  {
  ahd = (struct ahd_softc *)arg;
  ldv_del_timer_sync_13(& ahd->reset_timer);
  ldv_del_timer_sync_14(& ahd->stat_timer);
  ahd_reset(ahd, 0);
  return;
}
}
int ahd_reset(struct ahd_softc *ahd , int reinit )
{
  u_int sxfrctl1 ;
  int wait ;
  uint32_t cmd ;
  uint8_t tmp ;
  uint32_t mod_cmd ;
  uint8_t tmp___0 ;
  char *tmp___1 ;
  ahd_mode_state tmp___2 ;
  uint8_t tmp___3 ;
  {
  ahd_pause(ahd);
  ahd_update_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  tmp = ahd_inb(ahd, 61L);
  sxfrctl1 = (u_int )tmp;
  cmd = ahd_pci_read_config(ahd->dev_softc, 4, 2);
  if (((unsigned int )ahd->bugs & 64U) != 0U) {
    mod_cmd = cmd & 4294966975U;
    ahd_pci_write_config(ahd->dev_softc, 4, mod_cmd, 2);
  } else {
  }
  ahd_outb(ahd, 5L, (int )((unsigned int )ahd->pause | 1U));
  wait = 1000;
  ldv_39985:
  ahd_delay(1000L);
  wait = wait - 1;
  if (wait != 0) {
    tmp___0 = ahd_inb(ahd, 5L);
    if (((int )tmp___0 & 1) == 0) {
      goto ldv_39985;
    } else {
      goto ldv_39986;
    }
  } else {
  }
  ldv_39986: ;
  if (wait == 0) {
    tmp___1 = ahd_name(ahd);
    printk("%s: WARNING - Failed chip reset!  Trying to initialize anyway.\n", tmp___1);
  } else {
  }
  ahd_outb(ahd, 5L, (int )ahd->pause);
  if (((unsigned int )ahd->bugs & 64U) != 0U) {
    ahd_pci_write_config(ahd->dev_softc, 7, 255U, 1);
    ahd_pci_write_config(ahd->dev_softc, 4, cmd, 2);
  } else {
  }
  ahd_known_modes(ahd, 3, 3);
  tmp___2 = ahd_build_mode_state(ahd, 3, 3);
  ahd_outb(ahd, 0L, (int )tmp___2);
  ahd_outb(ahd, 61L, (int )((unsigned int )((uint8_t )sxfrctl1) | 1U));
  ahd_outb(ahd, 61L, (int )((uint8_t )sxfrctl1));
  ahd->features = (ahd_feature )((unsigned int )ahd->features & 4294967294U);
  tmp___3 = ahd_inb(ahd, 74L);
  if (((int )tmp___3 & 2) != 0) {
    ahd->features = (ahd_feature )((unsigned int )ahd->features | 1U);
  } else {
  }
  if (reinit != 0) {
    ahd_chip_init(ahd);
  } else {
  }
  return (0);
}
}
static int ahd_probe_scbs(struct ahd_softc *ahd )
{
  int i ;
  int j ;
  u_int tmp ;
  u_int tmp___0 ;
  {
  ahd_assert_modes(ahd, 4294967247L, 4294967247L, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   6362);
  i = 0;
  goto ldv_39997;
  ldv_39996:
  ahd_set_scbptr(ahd, (u_int )i);
  ahd_outw(ahd, 384U, (u_int )i);
  j = 2;
  goto ldv_39993;
  ldv_39992:
  ahd_outb(ahd, (long )(j + 384), 0);
  j = j + 1;
  ldv_39993: ;
  if (j <= 63) {
    goto ldv_39992;
  } else {
  }
  ahd_outb(ahd, 402L, 16);
  tmp = ahd_inw_scbram(ahd, 384U);
  if (tmp != (u_int )i) {
    goto ldv_39995;
  } else {
  }
  ahd_set_scbptr(ahd, 0U);
  tmp___0 = ahd_inw_scbram(ahd, 384U);
  if (tmp___0 != 0U) {
    goto ldv_39995;
  } else {
  }
  i = i + 1;
  ldv_39997: ;
  if (i <= 511) {
    goto ldv_39996;
  } else {
  }
  ldv_39995: ;
  return (i);
}
}
static void ahd_dmamap_cb(void *arg , bus_dma_segment_t *segs , int nseg , int error )
{
  dma_addr_t *baddr ;
  {
  baddr = (dma_addr_t *)arg;
  *baddr = segs->ds_addr;
  return;
}
}
static void ahd_initialize_hscbs(struct ahd_softc *ahd )
{
  int i ;
  {
  i = 0;
  goto ldv_40010;
  ldv_40009:
  ahd_set_scbptr(ahd, (u_int )i);
  ahd_outb(ahd, 402L, 0);
  ahd_outw(ahd, 428U, 65280U);
  i = i + 1;
  ldv_40010: ;
  if ((int )ahd->scb_data.maxhscbs > i) {
    goto ldv_40009;
  } else {
  }
  return;
}
}
static int ahd_init_scbdata(struct ahd_softc *ahd )
{
  struct scb_data *scb_data ;
  int i ;
  int tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  u_int tmp___2 ;
  int tmp___3 ;
  u_int tmp___4 ;
  char *tmp___5 ;
  int tmp___6 ;
  char *tmp___7 ;
  {
  scb_data = & ahd->scb_data;
  scb_data->free_scbs.tqh_first = (struct scb *)0;
  scb_data->free_scbs.tqh_last = & scb_data->free_scbs.tqh_first;
  i = 0;
  goto ldv_40018;
  ldv_40017:
  ((struct scb_list *)(& scb_data->free_scb_lists) + (unsigned long )i)->lh_first = (struct scb *)0;
  i = i + 1;
  ldv_40018: ;
  if (i <= 1023) {
    goto ldv_40017;
  } else {
  }
  scb_data->any_dev_free_scb_list.lh_first = (struct scb *)0;
  scb_data->hscb_maps.slh_first = (struct map_node *)0;
  scb_data->sg_maps.slh_first = (struct map_node *)0;
  scb_data->sense_maps.slh_first = (struct map_node *)0;
  tmp = ahd_probe_scbs(ahd);
  scb_data->maxhscbs = (uint16_t )tmp;
  if ((unsigned int )scb_data->maxhscbs == 0U) {
    tmp___0 = ahd_name(ahd);
    printk("%s: No SCB space found\n", tmp___0);
    return (6);
  } else {
  }
  ahd_initialize_hscbs(ahd);
  tmp___1 = ahd_dma_tag_create(ahd, ahd->parent_dmat, 1U, 0U, 4294967295ULL, 4294967295ULL,
                               (bus_dma_filter_t *)0, (void *)0, 4096U, 1, 4294967295U,
                               0, & scb_data->hscb_dmat);
  if (tmp___1 != 0) {
    goto error_exit;
  } else {
  }
  scb_data->init_level = (uint8_t )((int )scb_data->init_level + 1);
  tmp___2 = ahd_sglist_allocsize(ahd);
  tmp___3 = ahd_dma_tag_create(ahd, ahd->parent_dmat, 8U, 0U, 4294967295ULL, 4294967295ULL,
                               (bus_dma_filter_t *)0, (void *)0, tmp___2, 1, 4294967295U,
                               0, & scb_data->sg_dmat);
  if (tmp___3 != 0) {
    goto error_exit;
  } else {
  }
  if ((ahd_debug & 32U) != 0U) {
    tmp___4 = ahd_sglist_allocsize(ahd);
    tmp___5 = ahd_name(ahd);
    printk("%s: ahd_sglist_allocsize = 0x%x\n", tmp___5, tmp___4);
  } else {
  }
  scb_data->init_level = (uint8_t )((int )scb_data->init_level + 1);
  tmp___6 = ahd_dma_tag_create(ahd, ahd->parent_dmat, 1U, 0U, 4294967295ULL, 4294967295ULL,
                               (bus_dma_filter_t *)0, (void *)0, 4096U, 1, 4294967295U,
                               0, & scb_data->sense_dmat);
  if (tmp___6 != 0) {
    goto error_exit;
  } else {
  }
  scb_data->init_level = (uint8_t )((int )scb_data->init_level + 1);
  ahd_alloc_scbs(ahd);
  if ((unsigned int )scb_data->numscbs == 0U) {
    tmp___7 = ahd_name(ahd);
    printk("%s: ahd_init_scbdata - Unable to allocate initial scbs\n", tmp___7);
    goto error_exit;
  } else {
  }
  return (0);
  error_exit: ;
  return (12);
}
}
static struct scb *ahd_find_scb_by_tag(struct ahd_softc *ahd , u_int tag )
{
  struct scb *scb ;
  struct scb *list_scb ;
  {
  scb = ahd->pending_scbs.lh_first;
  goto ldv_40027;
  ldv_40026: ;
  if ((u_int )(scb->hscb)->tag == tag) {
    return (scb);
  } else {
  }
  scb = scb->links2.le.le_next;
  ldv_40027: ;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    goto ldv_40026;
  } else {
  }
  scb = ahd->scb_data.free_scbs.tqh_first;
  goto ldv_40033;
  ldv_40032:
  list_scb = scb;
  ldv_40030: ;
  if ((u_int )(list_scb->hscb)->tag == tag) {
    return (list_scb);
  } else {
  }
  list_scb = list_scb->links2.le.le_next;
  if ((unsigned long )list_scb != (unsigned long )((struct scb *)0)) {
    goto ldv_40030;
  } else {
  }
  scb = scb->links.tqe.tqe_next;
  ldv_40033: ;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    goto ldv_40032;
  } else {
  }
  scb = ahd->scb_data.any_dev_free_scb_list.lh_first;
  goto ldv_40036;
  ldv_40035: ;
  if ((u_int )(scb->hscb)->tag == tag) {
    return (scb);
  } else {
  }
  scb = scb->links.le.le_next;
  ldv_40036: ;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    goto ldv_40035;
  } else {
  }
  return ((struct scb *)0);
}
}
static void ahd_fini_scbdata(struct ahd_softc *ahd )
{
  struct scb_data *scb_data ;
  struct map_node *sns_map ;
  struct map_node *sg_map ;
  struct map_node *hscb_map ;
  {
  scb_data = & ahd->scb_data;
  if ((unsigned long )scb_data == (unsigned long )((struct scb_data *)0)) {
    return;
  } else {
  }
  switch ((int )scb_data->init_level) {
  default: ;
  case 7: ;
  goto ldv_40046;
  ldv_40045:
  scb_data->sense_maps.slh_first = (scb_data->sense_maps.slh_first)->links.sle_next;
  ahd_dmamap_unload(ahd, scb_data->sense_dmat, sns_map->dmamap);
  ahd_dmamem_free(ahd, scb_data->sense_dmat, (void *)sns_map->vaddr, sns_map->dmamap);
  kfree((void const *)sns_map);
  ldv_40046:
  sns_map = scb_data->sense_maps.slh_first;
  if ((unsigned long )sns_map != (unsigned long )((struct map_node *)0)) {
    goto ldv_40045;
  } else {
  }
  ahd_dma_tag_destroy(ahd, scb_data->sense_dmat);
  case 6: ;
  goto ldv_40051;
  ldv_40050:
  scb_data->sg_maps.slh_first = (scb_data->sg_maps.slh_first)->links.sle_next;
  ahd_dmamap_unload(ahd, scb_data->sg_dmat, sg_map->dmamap);
  ahd_dmamem_free(ahd, scb_data->sg_dmat, (void *)sg_map->vaddr, sg_map->dmamap);
  kfree((void const *)sg_map);
  ldv_40051:
  sg_map = scb_data->sg_maps.slh_first;
  if ((unsigned long )sg_map != (unsigned long )((struct map_node *)0)) {
    goto ldv_40050;
  } else {
  }
  ahd_dma_tag_destroy(ahd, scb_data->sg_dmat);
  case 5: ;
  goto ldv_40056;
  ldv_40055:
  scb_data->hscb_maps.slh_first = (scb_data->hscb_maps.slh_first)->links.sle_next;
  ahd_dmamap_unload(ahd, scb_data->hscb_dmat, hscb_map->dmamap);
  ahd_dmamem_free(ahd, scb_data->hscb_dmat, (void *)hscb_map->vaddr, hscb_map->dmamap);
  kfree((void const *)hscb_map);
  ldv_40056:
  hscb_map = scb_data->hscb_maps.slh_first;
  if ((unsigned long )hscb_map != (unsigned long )((struct map_node *)0)) {
    goto ldv_40055;
  } else {
  }
  ahd_dma_tag_destroy(ahd, scb_data->hscb_dmat);
  case 4: ;
  case 3: ;
  case 2: ;
  case 1: ;
  case 0: ;
  goto ldv_40063;
  }
  ldv_40063: ;
  return;
}
}
static void ahd_setup_iocell_workaround(struct ahd_softc *ahd )
{
  ahd_mode_state saved_modes ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  char *tmp___1 ;
  {
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 4, 4);
  tmp = ahd_inb(ahd, 193L);
  ahd_outb(ahd, 193L, (int )((unsigned int )tmp | 134U));
  tmp___0 = ahd_inb(ahd, 75L);
  ahd_outb(ahd, 75L, (int )((unsigned int )tmp___0 | 96U));
  if ((int )ahd_debug & 1) {
    tmp___1 = ahd_name(ahd);
    printk("%s: Setting up iocell workaround\n", tmp___1);
  } else {
  }
  ahd_restore_modes(ahd, (int )saved_modes);
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4278190079U);
  return;
}
}
static void ahd_iocell_first_selection(struct ahd_softc *ahd )
{
  ahd_mode_state saved_modes ;
  u_int sblkctl ;
  uint8_t tmp ;
  char *tmp___0 ;
  uint8_t tmp___1 ;
  char *tmp___2 ;
  uint8_t tmp___3 ;
  {
  if (((unsigned int )ahd->flags & 16777216U) != 0U) {
    return;
  } else {
  }
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  tmp = ahd_inb(ahd, 74L);
  sblkctl = (u_int )tmp;
  ahd_set_modes(ahd, 4, 4);
  if ((int )ahd_debug & 1) {
    tmp___0 = ahd_name(ahd);
    printk("%s: iocell first selection\n", tmp___0);
  } else {
  }
  if ((sblkctl & 8U) != 0U) {
    tmp___1 = ahd_inb(ahd, 193L);
    ahd_outb(ahd, 193L, (int )tmp___1 & 127);
    if ((int )ahd_debug & 1) {
      tmp___2 = ahd_name(ahd);
      printk("%s: BYPASS now disabled\n", tmp___2);
    } else {
    }
  } else {
  }
  tmp___3 = ahd_inb(ahd, 75L);
  ahd_outb(ahd, 75L, (int )tmp___3 & 159);
  ahd_outb(ahd, 3L, 8);
  ahd_restore_modes(ahd, (int )saved_modes);
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 16777216U);
  return;
}
}
static void ahd_add_col_list(struct ahd_softc *ahd , struct scb *scb , u_int col_idx )
{
  struct scb_list *free_list ;
  struct scb_tailq *free_tailq ;
  struct scb *first_scb ;
  struct scb *tmp ;
  struct scb *tmp___0 ;
  {
  scb->flags = (scb_flag )((unsigned int )scb->flags | 32768U);
  (scb->hscb)->scsiid = (int )((uint8_t )col_idx) << 4U;
  (scb->hscb)->lun = (unsigned int )((uint8_t )(col_idx >> 4)) & 63U;
  free_list = (struct scb_list *)(& ahd->scb_data.free_scb_lists) + (unsigned long )col_idx;
  free_tailq = & ahd->scb_data.free_scbs;
  first_scb = free_list->lh_first;
  if ((unsigned long )first_scb != (unsigned long )((struct scb *)0)) {
    tmp = first_scb->links2.le.le_next;
    scb->links2.le.le_next = tmp;
    if ((unsigned long )tmp != (unsigned long )((struct scb *)0)) {
      (first_scb->links2.le.le_next)->links2.le.le_prev = & scb->links2.le.le_next;
    } else {
    }
    first_scb->links2.le.le_next = scb;
    scb->links2.le.le_prev = & first_scb->links2.le.le_next;
  } else {
    tmp___0 = free_list->lh_first;
    scb->links2.le.le_next = tmp___0;
    if ((unsigned long )tmp___0 != (unsigned long )((struct scb *)0)) {
      (free_list->lh_first)->links2.le.le_prev = & scb->links2.le.le_next;
    } else {
    }
    free_list->lh_first = scb;
    scb->links2.le.le_prev = & free_list->lh_first;
    scb->links.tqe.tqe_next = (struct scb *)0;
    scb->links.tqe.tqe_prev = free_tailq->tqh_last;
    *(free_tailq->tqh_last) = scb;
    free_tailq->tqh_last = & scb->links.tqe.tqe_next;
  }
  return;
}
}
static void ahd_rem_col_list(struct ahd_softc *ahd , struct scb *scb )
{
  struct scb_list *free_list ;
  struct scb_tailq *free_tailq ;
  struct scb *first_scb ;
  u_int col_idx ;
  struct scb *next_scb ;
  struct scb *tmp ;
  {
  scb->flags = (scb_flag )((unsigned int )scb->flags & 4294934527U);
  col_idx = (u_int )(((int )(scb->hscb)->lun << 4) | ((int )(scb->hscb)->scsiid >> 4));
  free_list = (struct scb_list *)(& ahd->scb_data.free_scb_lists) + (unsigned long )col_idx;
  free_tailq = & ahd->scb_data.free_scbs;
  first_scb = free_list->lh_first;
  if ((unsigned long )first_scb == (unsigned long )scb) {
    next_scb = scb->links2.le.le_next;
    if ((unsigned long )next_scb != (unsigned long )((struct scb *)0)) {
      tmp = scb->links.tqe.tqe_next;
      next_scb->links.tqe.tqe_next = tmp;
      if ((unsigned long )tmp != (unsigned long )((struct scb *)0)) {
        (next_scb->links.tqe.tqe_next)->links.tqe.tqe_prev = & next_scb->links.tqe.tqe_next;
      } else {
        free_tailq->tqh_last = & next_scb->links.tqe.tqe_next;
      }
      scb->links.tqe.tqe_next = next_scb;
      next_scb->links.tqe.tqe_prev = & scb->links.tqe.tqe_next;
    } else {
    }
    if ((unsigned long )scb->links.tqe.tqe_next != (unsigned long )((struct scb *)0)) {
      (scb->links.tqe.tqe_next)->links.tqe.tqe_prev = scb->links.tqe.tqe_prev;
    } else {
      free_tailq->tqh_last = scb->links.tqe.tqe_prev;
    }
    *(scb->links.tqe.tqe_prev) = scb->links.tqe.tqe_next;
  } else {
  }
  if ((unsigned long )scb->links2.le.le_next != (unsigned long )((struct scb *)0)) {
    (scb->links2.le.le_next)->links2.le.le_prev = scb->links2.le.le_prev;
  } else {
  }
  *(scb->links2.le.le_prev) = scb->links2.le.le_next;
  return;
}
}
struct scb *ahd_get_scb(struct ahd_softc *ahd , u_int col_idx )
{
  struct scb *scb ;
  int tries ;
  int tmp ;
  {
  tries = 0;
  look_again:
  scb = ahd->scb_data.free_scbs.tqh_first;
  goto ldv_40099;
  ldv_40098: ;
  if ((u_int )(((int )(scb->hscb)->lun << 4) | ((int )(scb->hscb)->scsiid >> 4)) != col_idx) {
    ahd_rem_col_list(ahd, scb);
    goto found;
  } else {
  }
  scb = scb->links.tqe.tqe_next;
  ldv_40099: ;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    goto ldv_40098;
  } else {
  }
  scb = ahd->scb_data.any_dev_free_scb_list.lh_first;
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    tmp = tries;
    tries = tries + 1;
    if (tmp != 0) {
      return ((struct scb *)0);
    } else {
    }
    ahd_alloc_scbs(ahd);
    goto look_again;
  } else {
  }
  if ((unsigned long )scb->links.le.le_next != (unsigned long )((struct scb *)0)) {
    (scb->links.le.le_next)->links.le.le_prev = scb->links.le.le_prev;
  } else {
  }
  *(scb->links.le.le_prev) = scb->links.le.le_next;
  if ((col_idx != 65535U && (unsigned long )scb->col_scb != (unsigned long )((struct scb *)0)) && ((unsigned int )(scb->col_scb)->flags & 512U) == 0U) {
    if ((unsigned long )(scb->col_scb)->links.le.le_next != (unsigned long )((struct scb *)0)) {
      ((scb->col_scb)->links.le.le_next)->links.le.le_prev = (scb->col_scb)->links.le.le_prev;
    } else {
    }
    *((scb->col_scb)->links.le.le_prev) = (scb->col_scb)->links.le.le_next;
    ahd_add_col_list(ahd, scb->col_scb, col_idx);
  } else {
  }
  found:
  scb->flags = (scb_flag )((unsigned int )scb->flags | 512U);
  return (scb);
}
}
void ahd_free_scb(struct ahd_softc *ahd , struct scb *scb )
{
  struct scb *tmp ;
  struct scb *tmp___0 ;
  struct scb *tmp___1 ;
  struct scb *tmp___2 ;
  {
  scb->flags = 0;
  (scb->hscb)->control = 0U;
  ahd->scb_data.scbindex[(int )(scb->hscb)->tag] = (struct scb *)0;
  if ((unsigned long )scb->col_scb == (unsigned long )((struct scb *)0)) {
    tmp = ahd->scb_data.any_dev_free_scb_list.lh_first;
    scb->links.le.le_next = tmp;
    if ((unsigned long )tmp != (unsigned long )((struct scb *)0)) {
      (ahd->scb_data.any_dev_free_scb_list.lh_first)->links.le.le_prev = & scb->links.le.le_next;
    } else {
    }
    ahd->scb_data.any_dev_free_scb_list.lh_first = scb;
    scb->links.le.le_prev = & ahd->scb_data.any_dev_free_scb_list.lh_first;
  } else
  if (((unsigned int )(scb->col_scb)->flags & 32768U) != 0U) {
    ahd_rem_col_list(ahd, scb->col_scb);
    tmp___0 = ahd->scb_data.any_dev_free_scb_list.lh_first;
    scb->links.le.le_next = tmp___0;
    if ((unsigned long )tmp___0 != (unsigned long )((struct scb *)0)) {
      (ahd->scb_data.any_dev_free_scb_list.lh_first)->links.le.le_prev = & scb->links.le.le_next;
    } else {
    }
    ahd->scb_data.any_dev_free_scb_list.lh_first = scb;
    scb->links.le.le_prev = & ahd->scb_data.any_dev_free_scb_list.lh_first;
    tmp___1 = ahd->scb_data.any_dev_free_scb_list.lh_first;
    (scb->col_scb)->links.le.le_next = tmp___1;
    if ((unsigned long )tmp___1 != (unsigned long )((struct scb *)0)) {
      (ahd->scb_data.any_dev_free_scb_list.lh_first)->links.le.le_prev = & (scb->col_scb)->links.le.le_next;
    } else {
    }
    ahd->scb_data.any_dev_free_scb_list.lh_first = scb->col_scb;
    (scb->col_scb)->links.le.le_prev = & ahd->scb_data.any_dev_free_scb_list.lh_first;
  } else
  if (((unsigned int )(scb->col_scb)->flags & 2560U) == 512U && ((int )((scb->col_scb)->hscb)->control & 32) != 0) {
    ahd_add_col_list(ahd, scb, (u_int )(((int )((scb->col_scb)->hscb)->lun << 4) | ((int )((scb->col_scb)->hscb)->scsiid >> 4)));
  } else {
    tmp___2 = ahd->scb_data.any_dev_free_scb_list.lh_first;
    scb->links.le.le_next = tmp___2;
    if ((unsigned long )tmp___2 != (unsigned long )((struct scb *)0)) {
      (ahd->scb_data.any_dev_free_scb_list.lh_first)->links.le.le_prev = & scb->links.le.le_next;
    } else {
    }
    ahd->scb_data.any_dev_free_scb_list.lh_first = scb;
    scb->links.le.le_prev = & ahd->scb_data.any_dev_free_scb_list.lh_first;
  }
  ahd_platform_scb_free(ahd, scb);
  return;
}
}
static void ahd_alloc_scbs(struct ahd_softc *ahd )
{
  struct scb_data *scb_data ;
  struct scb *next_scb ;
  struct hardware_scb *hscb ;
  struct map_node *hscb_map ;
  struct map_node *sg_map ;
  struct map_node *sense_map ;
  uint8_t *segs ;
  uint8_t *sense_data ;
  dma_addr_t hscb_busaddr ;
  dma_addr_t sg_busaddr ;
  dma_addr_t sense_busaddr ;
  int newcount ;
  int i ;
  int offset ;
  void *tmp ;
  int tmp___0 ;
  int offset___0 ;
  u_int tmp___1 ;
  u_int tmp___2 ;
  u_int tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  u_int tmp___6 ;
  u_int tmp___7 ;
  u_int tmp___8 ;
  int offset___1 ;
  void *tmp___9 ;
  int tmp___10 ;
  int _min1 ;
  int _min2 ;
  int _min1___0 ;
  int _min2___0 ;
  int _min1___1 ;
  int _min2___1 ;
  struct scb_platform_data *pdata ;
  u_int col_tag ;
  void *tmp___11 ;
  void *tmp___12 ;
  u_int tmp___13 ;
  u_int tmp___14 ;
  {
  scb_data = & ahd->scb_data;
  if ((unsigned int )scb_data->numscbs > 511U) {
    return;
  } else {
  }
  if (scb_data->scbs_left != 0) {
    offset = (int )(64U - (unsigned int )scb_data->scbs_left);
    hscb_map = scb_data->hscb_maps.slh_first;
    hscb = (struct hardware_scb *)hscb_map->vaddr + (unsigned long )offset;
    hscb_busaddr = hscb_map->physaddr + (unsigned long long )((unsigned long )offset * 64UL);
  } else {
    tmp = kmalloc(32UL, 32U);
    hscb_map = (struct map_node *)tmp;
    if ((unsigned long )hscb_map == (unsigned long )((struct map_node *)0)) {
      return;
    } else {
    }
    tmp___0 = ahd_dmamem_alloc(ahd, scb_data->hscb_dmat, (void **)(& hscb_map->vaddr),
                               1, & hscb_map->dmamap);
    if (tmp___0 != 0) {
      kfree((void const *)hscb_map);
      return;
    } else {
    }
    hscb_map->links.sle_next = scb_data->hscb_maps.slh_first;
    scb_data->hscb_maps.slh_first = hscb_map;
    ahd_dmamap_load(ahd, scb_data->hscb_dmat, hscb_map->dmamap, (void *)hscb_map->vaddr,
                    4096U, & ahd_dmamap_cb, (void *)(& hscb_map->physaddr), 0);
    hscb = (struct hardware_scb *)hscb_map->vaddr;
    hscb_busaddr = hscb_map->physaddr;
    scb_data->scbs_left = 64;
  }
  if (scb_data->sgs_left != 0) {
    tmp___1 = ahd_sglist_allocsize(ahd);
    tmp___2 = ahd_sglist_size(ahd);
    tmp___3 = ahd_sglist_size(ahd);
    offset___0 = (int )((tmp___1 / tmp___2 - (u_int )scb_data->sgs_left) * tmp___3);
    sg_map = scb_data->sg_maps.slh_first;
    segs = sg_map->vaddr + (unsigned long )offset___0;
    sg_busaddr = sg_map->physaddr + (dma_addr_t )offset___0;
  } else {
    tmp___4 = kmalloc(32UL, 32U);
    sg_map = (struct map_node *)tmp___4;
    if ((unsigned long )sg_map == (unsigned long )((struct map_node *)0)) {
      return;
    } else {
    }
    tmp___5 = ahd_dmamem_alloc(ahd, scb_data->sg_dmat, (void **)(& sg_map->vaddr),
                               1, & sg_map->dmamap);
    if (tmp___5 != 0) {
      kfree((void const *)sg_map);
      return;
    } else {
    }
    sg_map->links.sle_next = scb_data->sg_maps.slh_first;
    scb_data->sg_maps.slh_first = sg_map;
    tmp___6 = ahd_sglist_allocsize(ahd);
    ahd_dmamap_load(ahd, scb_data->sg_dmat, sg_map->dmamap, (void *)sg_map->vaddr,
                    tmp___6, & ahd_dmamap_cb, (void *)(& sg_map->physaddr), 0);
    segs = sg_map->vaddr;
    sg_busaddr = sg_map->physaddr;
    tmp___7 = ahd_sglist_allocsize(ahd);
    tmp___8 = ahd_sglist_size(ahd);
    scb_data->sgs_left = (int )(tmp___7 / tmp___8);
    if ((ahd_debug & 32U) != 0U) {
      printk("Mapped SG data\n");
    } else {
    }
  }
  if (scb_data->sense_left != 0) {
    offset___1 = (int )((unsigned int )scb_data->sense_left * 4294967040U + 4096U);
    sense_map = scb_data->sense_maps.slh_first;
    sense_data = sense_map->vaddr + (unsigned long )offset___1;
    sense_busaddr = sense_map->physaddr + (dma_addr_t )offset___1;
  } else {
    tmp___9 = kmalloc(32UL, 32U);
    sense_map = (struct map_node *)tmp___9;
    if ((unsigned long )sense_map == (unsigned long )((struct map_node *)0)) {
      return;
    } else {
    }
    tmp___10 = ahd_dmamem_alloc(ahd, scb_data->sense_dmat, (void **)(& sense_map->vaddr),
                                1, & sense_map->dmamap);
    if (tmp___10 != 0) {
      kfree((void const *)sense_map);
      return;
    } else {
    }
    sense_map->links.sle_next = scb_data->sense_maps.slh_first;
    scb_data->sense_maps.slh_first = sense_map;
    ahd_dmamap_load(ahd, scb_data->sense_dmat, sense_map->dmamap, (void *)sense_map->vaddr,
                    4096U, & ahd_dmamap_cb, (void *)(& sense_map->physaddr), 0);
    sense_data = sense_map->vaddr;
    sense_busaddr = sense_map->physaddr;
    scb_data->sense_left = 16;
    if ((ahd_debug & 32U) != 0U) {
      printk("Mapped sense data\n");
    } else {
    }
  }
  _min1 = scb_data->sense_left;
  _min2 = scb_data->scbs_left;
  newcount = _min1 < _min2 ? _min1 : _min2;
  _min1___0 = newcount;
  _min2___0 = scb_data->sgs_left;
  newcount = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  _min1___1 = newcount;
  _min2___1 = 512 - (int )scb_data->numscbs;
  newcount = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
  i = 0;
  goto ldv_40137;
  ldv_40136:
  tmp___11 = kmalloc(144UL, 32U);
  next_scb = (struct scb *)tmp___11;
  if ((unsigned long )next_scb == (unsigned long )((struct scb *)0)) {
    goto ldv_40135;
  } else {
  }
  tmp___12 = kmalloc(24UL, 32U);
  pdata = (struct scb_platform_data *)tmp___12;
  if ((unsigned long )pdata == (unsigned long )((struct scb_platform_data *)0)) {
    kfree((void const *)next_scb);
    goto ldv_40135;
  } else {
  }
  next_scb->platform_data = pdata;
  next_scb->hscb_map = hscb_map;
  next_scb->sg_map = sg_map;
  next_scb->sense_map = sense_map;
  next_scb->sg_list = (void *)segs;
  next_scb->sense_data = sense_data;
  next_scb->sense_busaddr = sense_busaddr;
  memset((void *)hscb, 0, 64UL);
  next_scb->hscb = hscb;
  hscb->hscb_busaddr = (unsigned int )hscb_busaddr;
  next_scb->sg_list_busaddr = sg_busaddr;
  if (((unsigned int )ahd->flags & 131072U) != 0U) {
    next_scb->sg_list_busaddr = next_scb->sg_list_busaddr + 16ULL;
  } else {
    next_scb->sg_list_busaddr = next_scb->sg_list_busaddr + 8ULL;
  }
  next_scb->ahd_softc = ahd;
  next_scb->flags = 0;
  (next_scb->hscb)->tag = scb_data->numscbs;
  col_tag = (unsigned int )scb_data->numscbs ^ 256U;
  next_scb->col_scb = ahd_find_scb_by_tag(ahd, col_tag);
  if ((unsigned long )next_scb->col_scb != (unsigned long )((struct scb *)0)) {
    (next_scb->col_scb)->col_scb = next_scb;
  } else {
  }
  ahd_free_scb(ahd, next_scb);
  hscb = hscb + 1;
  hscb_busaddr = hscb_busaddr + 64ULL;
  tmp___13 = ahd_sglist_size(ahd);
  segs = segs + (unsigned long )tmp___13;
  tmp___14 = ahd_sglist_size(ahd);
  sg_busaddr = (dma_addr_t )tmp___14 + sg_busaddr;
  sense_data = sense_data + 256UL;
  sense_busaddr = sense_busaddr + 256ULL;
  scb_data->numscbs = (uint16_t )((int )scb_data->numscbs + 1);
  scb_data->sense_left = scb_data->sense_left - 1;
  scb_data->scbs_left = scb_data->scbs_left - 1;
  scb_data->sgs_left = scb_data->sgs_left - 1;
  i = i + 1;
  ldv_40137: ;
  if (i < newcount) {
    goto ldv_40136;
  } else {
  }
  ldv_40135: ;
  return;
}
}
void ahd_controller_info(struct ahd_softc *ahd , char *buf )
{
  char const *speed ;
  char const *type ;
  int len ;
  {
  len = sprintf(buf, "%s: ", ahd_chip_names[(unsigned int )ahd->chip & 255U]);
  buf = buf + (unsigned long )len;
  speed = "Ultra320 ";
  if ((int )ahd->features & 1) {
    type = "Wide ";
  } else {
    type = "Single ";
  }
  len = sprintf(buf, "%s%sChannel %c, SCSI Id=%d, ", speed, type, (int )ahd->channel,
                (int )ahd->our_id);
  buf = buf + (unsigned long )len;
  sprintf(buf, "%s, %d SCBs", ahd->bus_description, (int )ahd->scb_data.maxhscbs);
  return;
}
}
static char const *channel_strings[4U] = { "Primary Low", "Primary High", "Secondary Low", "Secondary High"};
static char const *termstat_strings[4U] = { "Terminated Correctly", "Over Terminated", "Under Terminated", "Not Configured"};
static void ahd_timer_reset(ahd_timer_t *timer , int usec , ahd_callback_t *func ,
                            void *arg )
{
  struct ahd_softc *ahd ;
  {
  ahd = (struct ahd_softc *)arg;
  ldv_del_timer_15(timer);
  timer->data = (unsigned long )arg;
  timer->expires = (unsigned long )((usec * 250) / 1000000) + (unsigned long )jiffies;
  timer->function = (void (*)(unsigned long ))func;
  add_timer(timer);
  return;
}
}
int ahd_init(struct ahd_softc *ahd )
{
  uint8_t *next_vaddr ;
  dma_addr_t next_baddr ;
  size_t driver_data_size ;
  int i ;
  int error ;
  u_int warn_user ;
  uint8_t current_sensing ;
  uint8_t fstat ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  u_int term_stat ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  {
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   7074);
  tmp = ahd_probe_stack_size(ahd);
  ahd->stack_size = (u_int )tmp;
  tmp___0 = kmalloc((unsigned long )ahd->stack_size * 2UL, 32U);
  ahd->saved_stack = (uint16_t *)tmp___0;
  if ((unsigned long )ahd->saved_stack == (unsigned long )((uint16_t *)0U)) {
    return (12);
  } else {
  }
  if ((ahd_debug & 131072U) != 0U) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 8U);
  } else {
  }
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 512U);
  ahd->features = (ahd_feature )((unsigned int )ahd->features & 4294963199U);
  ahd->init_level = ahd->init_level + 1U;
  driver_data_size = 2112UL;
  if (((unsigned int )ahd->features & 4096U) != 0U) {
    driver_data_size = driver_data_size + 8192UL;
  } else {
  }
  if (((unsigned int )ahd->bugs & 4U) != 0U) {
    driver_data_size = driver_data_size + 512UL;
  } else {
  }
  tmp___1 = ahd_dma_tag_create(ahd, ahd->parent_dmat, 1U, 0U, 4294967295ULL, 4294967295ULL,
                               (bus_dma_filter_t *)0, (void *)0, (bus_size_t )driver_data_size,
                               1, 4294967295U, 0, & ahd->shared_data_dmat);
  if (tmp___1 != 0) {
    return (12);
  } else {
  }
  ahd->init_level = ahd->init_level + 1U;
  tmp___2 = ahd_dmamem_alloc(ahd, ahd->shared_data_dmat, (void **)(& ahd->shared_data_map.vaddr),
                             1, & ahd->shared_data_map.dmamap);
  if (tmp___2 != 0) {
    return (12);
  } else {
  }
  ahd->init_level = ahd->init_level + 1U;
  ahd_dmamap_load(ahd, ahd->shared_data_dmat, ahd->shared_data_map.dmamap, (void *)ahd->shared_data_map.vaddr,
                  (bus_size_t )driver_data_size, & ahd_dmamap_cb, (void *)(& ahd->shared_data_map.physaddr),
                  0);
  ahd->qoutfifo = (struct ahd_completion *)ahd->shared_data_map.vaddr;
  next_vaddr = (uint8_t *)ahd->qoutfifo + 512U;
  next_baddr = ahd->shared_data_map.physaddr + 2048ULL;
  if (((unsigned int )ahd->features & 4096U) != 0U) {
    ahd->targetcmds = (struct target_cmd *)next_vaddr;
    next_vaddr = next_vaddr + 8192UL;
    next_baddr = next_baddr + 8192ULL;
  } else {
  }
  if (((unsigned int )ahd->bugs & 4U) != 0U) {
    ahd->overrun_buf = next_vaddr;
    next_vaddr = next_vaddr + 512UL;
    next_baddr = next_baddr + 512ULL;
  } else {
  }
  ahd->next_queued_hscb = (struct hardware_scb *)next_vaddr;
  ahd->next_queued_hscb_map = & ahd->shared_data_map;
  (ahd->next_queued_hscb)->hscb_busaddr = (unsigned int )next_baddr;
  ahd->init_level = ahd->init_level + 1U;
  tmp___3 = ahd_init_scbdata(ahd);
  if (tmp___3 != 0) {
    return (12);
  } else {
  }
  if (((unsigned int )ahd->flags & 512U) == 0U) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4294967279U);
  } else {
  }
  ahd_platform_init(ahd);
  ahd_chip_init(ahd);
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   7211);
  if (((unsigned int )ahd->flags & 262144U) == 0U) {
    goto init_done;
  } else {
  }
  error = ahd_write_flexport(ahd, 1U, 1U);
  if (error != 0) {
    tmp___4 = ahd_name(ahd);
    printk("%s: current sensing timeout 1\n", tmp___4);
    goto init_done;
  } else {
  }
  i = 20;
  fstat = 1U;
  goto ldv_40169;
  ldv_40168:
  error = ahd_read_flexport(ahd, 2U, & fstat);
  if (error != 0) {
    tmp___5 = ahd_name(ahd);
    printk("%s: current sensing timeout 2\n", tmp___5);
    goto init_done;
  } else {
  }
  i = i - 1;
  ldv_40169: ;
  if ((int )fstat & 1 && i != 0) {
    goto ldv_40168;
  } else {
  }
  if (i == 0) {
    tmp___6 = ahd_name(ahd);
    printk("%s: Timedout during current-sensing test\n", tmp___6);
    goto init_done;
  } else {
  }
  error = ahd_read_flexport(ahd, 4U, & current_sensing);
  if (error != 0) {
    tmp___7 = ahd_name(ahd);
    printk("%s: current sensing timeout 3\n", tmp___7);
    goto init_done;
  } else {
  }
  ahd_write_flexport(ahd, 1U, 0U);
  if ((ahd_debug & 16U) != 0U) {
    tmp___8 = ahd_name(ahd);
    printk("%s: current_sensing == 0x%x\n", tmp___8, (int )current_sensing);
  } else {
  }
  warn_user = 0U;
  i = 0;
  goto ldv_40178;
  ldv_40177:
  term_stat = (u_int )current_sensing & 3U;
  switch (term_stat) {
  case 1U: ;
  case 2U:
  warn_user = warn_user + 1U;
  case 3U: ;
  case 0U: ;
  if (warn_user == 0U && aic79xx_verbose == 0U) {
    goto ldv_40176;
  } else {
  }
  tmp___9 = ahd_name(ahd);
  printk("%s: %s Channel %s\n", tmp___9, channel_strings[i], termstat_strings[term_stat]);
  goto ldv_40176;
  }
  ldv_40176:
  i = i + 1;
  current_sensing = (uint8_t )((int )current_sensing >> 2);
  ldv_40178: ;
  if (i <= 3) {
    goto ldv_40177;
  } else {
  }
  if (warn_user != 0U) {
    tmp___10 = ahd_name(ahd);
    tmp___11 = ahd_name(ahd);
    printk("%s: WARNING. Termination is not configured correctly.\n%s: WARNING. SCSI bus operations may FAIL.\n",
           tmp___11, tmp___10);
  } else {
  }
  init_done:
  ahd_restart(ahd);
  ahd_timer_reset(& ahd->stat_timer, 250000, & ahd_stat_timer, (void *)ahd);
  return (0);
}
}
static void ahd_chip_init(struct ahd_softc *ahd )
{
  uint32_t busaddr ;
  u_int sxfrctl1 ;
  u_int scsiseq_template ;
  u_int wait ;
  u_int i ;
  u_int target ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  char *tmp___3 ;
  u_int tmp___4 ;
  u_int tmp___5 ;
  struct ahd_devinfo devinfo ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  int lun ;
  u_int negodat3 ;
  uint8_t tmp___6 ;
  uint8_t tmp___7 ;
  {
  ahd_set_modes(ahd, 3, 3);
  tmp = ahd_inb(ahd, 74L);
  ahd_outb(ahd, 74L, (int )tmp & 63);
  ahd->hs_mailbox = 0U;
  ahd_outb(ahd, 11L, 0);
  ahd_outb(ahd, 103L, (int )ahd->our_id);
  ahd_outb(ahd, 105L, (int )ahd->our_id);
  sxfrctl1 = ((unsigned int )ahd->flags & 64U) != 0U;
  sxfrctl1 = (((unsigned int )ahd->flags & 128U) != 0U ? 32U : 0U) | sxfrctl1;
  if (((unsigned int )ahd->bugs & 8U) != 0U && ahd->seltime != 24) {
    sxfrctl1 = (u_int )(ahd->seltime + 8) | sxfrctl1;
  } else {
    sxfrctl1 = (u_int )ahd->seltime | sxfrctl1;
  }
  ahd_outb(ahd, 60L, 128);
  ahd_outb(ahd, 61L, (int )((unsigned int )((int )((uint8_t )ahd->seltime) | (int )((uint8_t )sxfrctl1)) | 6U));
  ahd_outb(ahd, 87L, 164);
  wait = 10000U;
  goto ldv_40190;
  ldv_40189:
  ahd_delay(100L);
  wait = wait - 1U;
  ldv_40190:
  tmp___0 = ahd_inb(ahd, 74L);
  if (((int )tmp___0 & 12) == 0 && wait != 0U) {
    goto ldv_40189;
  } else {
  }
  ahd_outb(ahd, 76L, 32);
  ahd_outb(ahd, 3L, 8);
  i = 0U;
  goto ldv_40193;
  ldv_40192:
  ahd_set_modes(ahd, (ahd_mode )i, (ahd_mode )i);
  ahd_outb(ahd, 249L, 128);
  ahd_outb(ahd, 166L, 0);
  ahd_outb(ahd, 91L, 255);
  ahd_outb(ahd, 92L, 63);
  i = i + 1U;
  ldv_40193: ;
  if (i <= 1U) {
    goto ldv_40192;
  } else {
  }
  ahd_set_modes(ahd, 4, 4);
  tmp___1 = ahd_inb(ahd, 25L);
  ahd_outb(ahd, 25L, (int )((unsigned int )tmp___1 | 160U));
  ahd_outb(ahd, 136L, 68);
  ahd_outb(ahd, 75L, 12);
  ahd_outb(ahd, 83L, 3);
  if (((unsigned int )ahd->bugs & 262144U) != 0U) {
    ahd_outb(ahd, 74L, 66);
  } else {
    ahd_outb(ahd, 74L, 82);
  }
  ahd_outb(ahd, 102L, 50);
  if (((unsigned int )ahd->chip & 3840U) == 512U) {
    tmp___2 = ahd_inb(ahd, 147L);
    ahd_outb(ahd, 147L, (int )((unsigned int )tmp___2 | 8U));
  } else {
  }
  if (((unsigned int )ahd->bugs & 1048576U) != 0U) {
    ahd_outb(ahd, 90L, 1);
  } else {
  }
  if (((unsigned int )ahd->flags & 1048576U) != 0U) {
    i = 0U;
    goto ldv_40196;
    ldv_40195:
    ahd_outb(ahd, 196L, (int )((uint8_t )i));
    ahd_outb(ahd, 197L, 0);
    i = i + 1U;
    ldv_40196: ;
    if (i <= 19U) {
      goto ldv_40195;
    } else {
    }
    if ((int )ahd_debug & 1) {
      tmp___3 = ahd_name(ahd);
      printk("%s: WRTBIASCTL now 0x%x\n", tmp___3, 0);
    } else {
    }
  } else {
  }
  ahd_setup_iocell_workaround(ahd);
  ahd_outb(ahd, 81L, 255);
  ahd_outb(ahd, 84L, 7);
  ahd_outb(ahd, 85L, 2);
  tmp___4 = ahd_resolve_seqaddr(ahd, 655U);
  ahd_outw(ahd, 244U, tmp___4);
  tmp___5 = ahd_resolve_seqaddr(ahd, 651U);
  ahd_outw(ahd, 246U, tmp___5);
  if (((unsigned int )ahd->bugs & 8192U) != 0U) {
    ahd_outb(ahd, 34L, 48);
  } else {
    ahd_outb(ahd, 34L, 20);
  }
  ahd_outb(ahd, 37L, 22);
  ahd_outb(ahd, 38L, 21);
  ahd_outb(ahd, 39L, 23);
  ahd_outb(ahd, 40L, 0);
  ahd_outb(ahd, 41L, 44);
  ahd_outb(ahd, 44L, 4);
  ahd_outb(ahd, 43L, 18);
  if (((unsigned int )ahd->bugs & 8192U) != 0U) {
    ahd_outb(ahd, 48L, 7);
  } else {
    ahd_outb(ahd, 48L, 15);
  }
  ahd_outb(ahd, 49L, 127);
  ahd_outb(ahd, 50L, 255);
  ahd_outb(ahd, 171L, 144);
  ahd_outb(ahd, 64L, 0);
  ahd_outb(ahd, 65L, 0);
  ahd_set_modes(ahd, 3, 3);
  if (((unsigned int )ahd->features & 32768U) == 0U) {
    target = 0U;
    goto ldv_40202;
    ldv_40201:
    ahd_outb(ahd, 96L, (int )((uint8_t )target));
    ahd_outb(ahd, 101L, 4);
    i = 0U;
    goto ldv_40199;
    ldv_40198:
    ahd_outb(ahd, 102L, 0);
    i = i + 1U;
    ldv_40199: ;
    if (i <= 3U) {
      goto ldv_40198;
    } else {
    }
    target = target + 1U;
    ldv_40202: ;
    if (target <= 15U) {
      goto ldv_40201;
    } else {
    }
  } else {
  }
  target = 0U;
  goto ldv_40208;
  ldv_40207:
  tinfo = ahd_fetch_transinfo(ahd, 65, (u_int )ahd->our_id, target, & tstate);
  ahd_compile_devinfo(& devinfo, (u_int )ahd->our_id, target, 4294967295U, 65, 1);
  ahd_update_neg_table(ahd, & devinfo, & tinfo->curr);
  target = target + 1U;
  ldv_40208: ;
  if (target <= 15U) {
    goto ldv_40207;
  } else {
  }
  ahd_outb(ahd, 83L, 3);
  ahd_outb(ahd, 3L, 8);
  ahd_outb(ahd, 56L, 0);
  ahd->qoutfifonext = 0U;
  ahd->qoutfifonext_valid_tag = 128U;
  ahd_outb(ahd, 317L, 128);
  i = 0U;
  goto ldv_40211;
  ldv_40210:
  (ahd->qoutfifo + (unsigned long )i)->valid_tag = 0U;
  i = i + 1U;
  ldv_40211: ;
  if (i <= 511U) {
    goto ldv_40210;
  } else {
  }
  ahd_sync_qoutfifo(ahd, 1);
  ahd->qinfifonext = 0U;
  i = 0U;
  goto ldv_40214;
  ldv_40213:
  ahd->qinfifo[i] = 65280U;
  i = i + 1U;
  ldv_40214: ;
  if (i <= 511U) {
    goto ldv_40213;
  } else {
  }
  if (((unsigned int )ahd->features & 4096U) != 0U) {
    i = 0U;
    goto ldv_40217;
    ldv_40216:
    (ahd->targetcmds + (unsigned long )i)->cmd_valid = 0U;
    i = i + 1U;
    ldv_40217: ;
    if (i <= 255U) {
      goto ldv_40216;
    } else {
    }
    ahd_sync_tqinfifo(ahd, 1);
    ahd->tqinfifonext = 1U;
    ahd_outb(ahd, 318L, (int )((unsigned int )ahd->tqinfifonext + 255U));
    ahd_outb(ahd, 319L, (int )ahd->tqinfifonext);
  } else {
  }
  ahd_outb(ahd, 313L, 0);
  ahd_outb(ahd, 333L, 0);
  ahd_outw(ahd, 288U, 65280U);
  ahd_outw(ahd, 290U, 65280U);
  ahd_outw(ahd, 352U, 65280U);
  ahd_outw(ahd, 354U, 255U);
  i = 0U;
  goto ldv_40220;
  ldv_40219:
  ahd_outw(ahd, (i + 128U) * 2U, 65280U);
  i = i + 1U;
  ldv_40220: ;
  if (i <= 15U) {
    goto ldv_40219;
  } else {
  }
  ahd_outw(ahd, 296U, 65280U);
  ahd_outw(ahd, 298U, 65280U);
  ahd_outw(ahd, 300U, 65280U);
  ahd_outw(ahd, 302U, 65280U);
  ahd_outw(ahd, 304U, 65280U);
  ahd->qfreeze_cnt = 0U;
  ahd_outw(ahd, 306U, 0U);
  ahd_outw(ahd, 308U, 0U);
  busaddr = (uint32_t )ahd->shared_data_map.physaddr;
  ahd_outl(ahd, 320U, busaddr);
  ahd_outl(ahd, 324U, busaddr);
  scsiseq_template = 2U;
  if (((unsigned int )ahd->flags & 512U) != 0U) {
    scsiseq_template = scsiseq_template | 16U;
  } else {
  }
  ahd_outb(ahd, 331L, (int )((uint8_t )scsiseq_template));
  target = 0U;
  goto ldv_40227;
  ldv_40226:
  lun = 0;
  goto ldv_40224;
  ldv_40223:
  ahd_unbusy_tcl(ahd, (target << 8) | (u_int )lun);
  lun = lun + 1;
  ldv_40224: ;
  if (lun <= 63) {
    goto ldv_40223;
  } else {
  }
  target = target + 1U;
  ldv_40227: ;
  if (target <= 15U) {
    goto ldv_40226;
  } else {
  }
  ahd_outb(ahd, 344L, 5);
  ahd_outb(ahd, 345L, 9);
  ahd_outb(ahd, 346L, 9);
  ahd_outb(ahd, 347L, 0);
  ahd_outb(ahd, 348L, 15);
  ahd_outb(ahd, 349L, 11);
  ahd_outb(ahd, 350L, 0);
  ahd_outb(ahd, 351L, 0);
  ahd_set_modes(ahd, 2, 2);
  ahd_outb(ahd, 22L, 7);
  ahd->qinfifonext = 0U;
  ahd_set_hnscb_qoff(ahd, (u_int )ahd->qinfifonext);
  ahd_set_hescb_qoff(ahd, 0U);
  ahd_set_snscb_qoff(ahd, 0U);
  ahd_set_sescb_qoff(ahd, 0U);
  ahd_set_sdscb_qoff(ahd, 0U);
  busaddr = (ahd->next_queued_hscb)->hscb_busaddr;
  ahd_outl(ahd, 292U, busaddr);
  ahd_outw(ahd, 342U, 0U);
  ahd_outw(ahd, 340U, 0U);
  ahd_update_coalescing_values(ahd, ahd->int_coalescing_timer, ahd->int_coalescing_maxcmds,
                               ahd->int_coalescing_mincmds);
  ahd_enable_coalescing(ahd, 0);
  ahd_loadseq(ahd);
  ahd_set_modes(ahd, 3, 3);
  if (((unsigned int )ahd->features & 2U) != 0U) {
    tmp___6 = ahd_inb(ahd, 100L);
    negodat3 = (u_int )tmp___6;
    negodat3 = negodat3 | 8U;
    ahd_outb(ahd, 100L, (int )((uint8_t )negodat3));
    tmp___7 = ahd_inb(ahd, 100L);
    negodat3 = (u_int )tmp___7;
    if ((negodat3 & 8U) == 0U) {
      printk("aic79xx: failed to set the SLOWCRC bit\n");
    } else {
      printk("aic79xx: SLOWCRC bit set\n");
    }
  } else {
  }
  return;
}
}
int ahd_default_config(struct ahd_softc *ahd )
{
  int targ ;
  char *tmp ;
  struct ahd_tmode_tstate *tmp___0 ;
  struct ahd_devinfo devinfo ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  uint16_t target_mask ;
  {
  ahd->our_id = 7U;
  tmp___0 = ahd_alloc_tstate(ahd, (u_int )ahd->our_id, 65);
  if ((unsigned long )tmp___0 == (unsigned long )((struct ahd_tmode_tstate *)0)) {
    tmp = ahd_name(ahd);
    printk("%s: unable to allocate ahd_tmode_tstate.  Failing attach\n", tmp);
    return (12);
  } else {
  }
  targ = 0;
  goto ldv_40239;
  ldv_40238:
  tinfo = ahd_fetch_transinfo(ahd, 65, (u_int )ahd->our_id, (u_int )targ, & tstate);
  tinfo->user.protocol_version = 4U;
  tinfo->user.transport_version = 4U;
  target_mask = (uint16_t )(1 << targ);
  ahd->user_discenable = (uint16_t )((int )ahd->user_discenable | (int )target_mask);
  tstate->discenable = (uint16_t )((int )tstate->discenable | (int )target_mask);
  ahd->user_tagenable = (uint16_t )((int )ahd->user_tagenable | (int )target_mask);
  tinfo->user.period = 8U;
  tinfo->user.offset = 254U;
  tinfo->user.ppr_options = 63U;
  if (((unsigned int )ahd->features & 16384U) != 0U) {
    tinfo->user.ppr_options = (uint8_t )((unsigned int )tinfo->user.ppr_options | 64U);
  } else {
  }
  tinfo->user.width = 1U;
  tinfo->goal.protocol_version = 2U;
  tinfo->goal.transport_version = 2U;
  tinfo->curr.protocol_version = 2U;
  tinfo->curr.transport_version = 2U;
  ahd_compile_devinfo(& devinfo, (u_int )ahd->our_id, (u_int )targ, 4294967295U, 65,
                      1);
  tstate->tagenable = (uint16_t )((int )((short )tstate->tagenable) & ~ ((int )((short )target_mask)));
  ahd_set_width(ahd, & devinfo, 0U, 5U, 1);
  ahd_set_syncrate(ahd, & devinfo, 0U, 0U, 0U, 5U, 1);
  targ = targ + 1;
  ldv_40239: ;
  if (targ <= 15) {
    goto ldv_40238;
  } else {
  }
  return (0);
}
}
int ahd_parse_cfgdata(struct ahd_softc *ahd , struct seeprom_config *sc )
{
  int targ ;
  int max_targ ;
  char *tmp ;
  struct ahd_tmode_tstate *tmp___0 ;
  struct ahd_devinfo devinfo ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_transinfo *user_tinfo ;
  struct ahd_tmode_tstate *tstate ;
  uint16_t target_mask ;
  {
  max_targ = (int )sc->max_targets & 255;
  ahd->our_id = (unsigned int )((uint8_t )sc->brtime_id) & 15U;
  tmp___0 = ahd_alloc_tstate(ahd, (u_int )ahd->our_id, 65);
  if ((unsigned long )tmp___0 == (unsigned long )((struct ahd_tmode_tstate *)0)) {
    tmp = ahd_name(ahd);
    printk("%s: unable to allocate ahd_tmode_tstate.  Failing attach\n", tmp);
    return (12);
  } else {
  }
  targ = 0;
  goto ldv_40253;
  ldv_40252:
  tinfo = ahd_fetch_transinfo(ahd, 65, (u_int )ahd->our_id, (u_int )targ, & tstate);
  user_tinfo = & tinfo->user;
  tinfo->user.protocol_version = 4U;
  tinfo->user.transport_version = 4U;
  target_mask = (uint16_t )(1 << targ);
  ahd->user_discenable = (uint16_t )((int )((short )ahd->user_discenable) & ~ ((int )((short )target_mask)));
  tstate->discenable = (uint16_t )((int )((short )tstate->discenable) & ~ ((int )((short )target_mask)));
  ahd->user_tagenable = (uint16_t )((int )((short )ahd->user_tagenable) & ~ ((int )((short )target_mask)));
  if (((int )sc->device_flags[targ] & 1024) != 0) {
    tstate->discenable = (uint16_t )((int )tstate->discenable | (int )target_mask);
    ahd->user_discenable = (uint16_t )((int )ahd->user_discenable | (int )target_mask);
    ahd->user_tagenable = (uint16_t )((int )ahd->user_tagenable | (int )target_mask);
  } else {
    sc->device_flags[targ] = (unsigned int )sc->device_flags[targ] & 65407U;
  }
  user_tinfo->ppr_options = 0U;
  user_tinfo->period = (unsigned int )((uint8_t )sc->device_flags[targ]) & 63U;
  if ((unsigned int )user_tinfo->period <= 62U) {
    if ((unsigned int )user_tinfo->period <= 25U) {
      user_tinfo->ppr_options = (uint8_t )((unsigned int )user_tinfo->ppr_options | 2U);
    } else {
    }
    user_tinfo->offset = 254U;
  } else {
    user_tinfo->offset = 0U;
    user_tinfo->period = 68U;
  }
  if (((int )sc->device_flags[targ] & 128) != 0) {
    user_tinfo->ppr_options = (uint8_t )((unsigned int )user_tinfo->ppr_options | 57U);
    if (((unsigned int )ahd->features & 16384U) != 0U) {
      user_tinfo->ppr_options = (uint8_t )((unsigned int )user_tinfo->ppr_options | 64U);
    } else {
    }
  } else {
  }
  if (((int )sc->device_flags[targ] & 64) != 0) {
    user_tinfo->ppr_options = (uint8_t )((unsigned int )user_tinfo->ppr_options | 4U);
  } else {
  }
  if (((int )sc->device_flags[targ] & 4096) != 0) {
    user_tinfo->width = 1U;
  } else {
    user_tinfo->width = 0U;
  }
  if ((int )ahd_debug & 1) {
    printk("(%d): %x:%x:%x:%x\n", targ, (int )user_tinfo->width, (int )user_tinfo->period,
           (int )user_tinfo->offset, (int )user_tinfo->ppr_options);
  } else {
  }
  tstate->tagenable = (uint16_t )((int )((short )tstate->tagenable) & ~ ((int )((short )target_mask)));
  tinfo->goal.protocol_version = 2U;
  tinfo->goal.transport_version = 2U;
  tinfo->curr.protocol_version = 2U;
  tinfo->curr.transport_version = 2U;
  ahd_compile_devinfo(& devinfo, (u_int )ahd->our_id, (u_int )targ, 4294967295U, 65,
                      1);
  ahd_set_width(ahd, & devinfo, 0U, 5U, 1);
  ahd_set_syncrate(ahd, & devinfo, 0U, 0U, 0U, 5U, 1);
  targ = targ + 1;
  ldv_40253: ;
  if (targ < max_targ) {
    goto ldv_40252;
  } else {
  }
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4294967167U);
  if (((int )sc->bios_control & 64) != 0) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 128U);
  } else {
  }
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4294967279U);
  if (((int )sc->bios_control & 2048) != 0) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 16U);
  } else {
  }
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4294967263U);
  if (((int )sc->bios_control & 128) != 0) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 32U);
  } else {
  }
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4294950911U);
  if (((int )sc->bios_control & 12) == 4) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 16384U);
  } else {
  }
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4294967039U);
  if (((int )sc->adapter_control & 64) != 0) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 256U);
  } else {
  }
  return (0);
}
}
int ahd_parse_vpddata(struct ahd_softc *ahd , struct vpd_config *vpd )
{
  int error ;
  {
  error = ahd_verify_vpd_cksum(vpd);
  if (error == 0) {
    return (22);
  } else {
  }
  if (((int )vpd->bios_flags & 2) != 0) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 1U);
  } else {
  }
  return (0);
}
}
void ahd_intr_enable(struct ahd_softc *ahd , int enable )
{
  u_int hcntrl ;
  uint8_t tmp ;
  {
  tmp = ahd_inb(ahd, 5L);
  hcntrl = (u_int )tmp;
  hcntrl = hcntrl & 4294967293U;
  ahd->pause = (unsigned int )ahd->pause & 253U;
  ahd->unpause = (unsigned int )ahd->unpause & 253U;
  if (enable != 0) {
    hcntrl = hcntrl | 2U;
    ahd->pause = (uint8_t )((unsigned int )ahd->pause | 2U);
    ahd->unpause = (uint8_t )((unsigned int )ahd->unpause | 2U);
  } else {
  }
  ahd_outb(ahd, 5L, (int )((uint8_t )hcntrl));
  return;
}
}
static void ahd_update_coalescing_values(struct ahd_softc *ahd , u_int timer , u_int maxcmds ,
                                         u_int mincmds )
{
  {
  if (timer > 1638375U) {
    timer = 1638375U;
  } else {
  }
  ahd->int_coalescing_timer = timer;
  if (maxcmds > 127U) {
    maxcmds = 127U;
  } else {
  }
  if (mincmds > 127U) {
    mincmds = 127U;
  } else {
  }
  ahd->int_coalescing_maxcmds = maxcmds;
  ahd_outw(ahd, 336U, timer / 25U);
  ahd_outb(ahd, 338L, - ((int )((uint8_t )maxcmds)));
  ahd_outb(ahd, 339L, - ((int )((uint8_t )mincmds)));
  return;
}
}
static void ahd_enable_coalescing(struct ahd_softc *ahd , int enable )
{
  {
  ahd->hs_mailbox = (unsigned int )ahd->hs_mailbox & 191U;
  if (enable != 0) {
    ahd->hs_mailbox = (uint8_t )((unsigned int )ahd->hs_mailbox | 64U);
  } else {
  }
  ahd_outb(ahd, 11L, (int )ahd->hs_mailbox);
  ahd_flush_device_writes(ahd);
  ahd_run_qoutfifo(ahd);
  return;
}
}
void ahd_pause_and_flushwork(struct ahd_softc *ahd )
{
  u_int intstat ;
  u_int maxloops ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  {
  maxloops = 1000U;
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 32768U);
  ahd_pause(ahd);
  ahd->qfreeze_cnt = (uint16_t )((int )ahd->qfreeze_cnt - 1);
  ahd_outw(ahd, 308U, (u_int )ahd->qfreeze_cnt);
  tmp = ahd_inb(ahd, 333L);
  ahd_outb(ahd, 333L, (int )((unsigned int )tmp | 4U));
  ldv_40280:
  ahd_unpause(ahd);
  ahd_delay(500L);
  ahd_intr(ahd);
  ahd_pause(ahd);
  tmp___0 = ahd_inb(ahd, 1L);
  intstat = (u_int )tmp___0;
  if ((intstat & 255U) == 0U) {
    ahd_clear_critical_section(ahd);
    tmp___1 = ahd_inb(ahd, 1L);
    intstat = (u_int )tmp___1;
  } else {
  }
  maxloops = maxloops - 1U;
  if (maxloops != 0U && 1) {
    if ((intstat & 255U) != 0U) {
      goto ldv_40280;
    } else {
      tmp___2 = ahd_inb(ahd, 58L);
      if (((int )tmp___2 & 64) != 0) {
        goto ldv_40280;
      } else {
        tmp___3 = ahd_inb(ahd, 75L);
        if (((int )tmp___3 & 80) != 0) {
          goto ldv_40280;
        } else {
          goto ldv_40281;
        }
      }
    }
  } else {
  }
  ldv_40281: ;
  if (maxloops == 0U) {
    tmp___4 = ahd_inb(ahd, 1L);
    printk("Infinite interrupt loop, INTSTAT = %x", (int )tmp___4);
  } else {
  }
  ahd->qfreeze_cnt = (uint16_t )((int )ahd->qfreeze_cnt + 1);
  ahd_outw(ahd, 308U, (u_int )ahd->qfreeze_cnt);
  ahd_flush_qoutfifo(ahd);
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4294934527U);
  return;
}
}
int ahd_suspend(struct ahd_softc *ahd )
{
  {
  ahd_pause_and_flushwork(ahd);
  if ((unsigned long )ahd->pending_scbs.lh_first != (unsigned long )((struct scb *)0)) {
    ahd_unpause(ahd);
    return (16);
  } else {
  }
  ahd_shutdown((void *)ahd);
  return (0);
}
}
void ahd_resume(struct ahd_softc *ahd )
{
  {
  ahd_reset(ahd, 1);
  ahd_intr_enable(ahd, 1);
  ahd_restart(ahd);
  return;
}
}
__inline static u_int ahd_index_busy_tcl(struct ahd_softc *ahd , u_int *saved_scbid ,
                                         u_int tcl )
{
  {
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   8001);
  *saved_scbid = ahd_get_scbptr(ahd);
  ahd_set_scbptr(ahd, (tcl & 255U) | ((tcl >> 4) & 192U));
  return ((((((tcl >> 4) & 240U) >> 4) & 3U) << 1) + 440U);
}
}
static u_int ahd_find_busy_tcl(struct ahd_softc *ahd , u_int tcl )
{
  u_int scbid ;
  u_int scb_offset ;
  u_int saved_scbptr ;
  {
  scb_offset = ahd_index_busy_tcl(ahd, & saved_scbptr, tcl);
  scbid = ahd_inw_scbram(ahd, scb_offset);
  ahd_set_scbptr(ahd, saved_scbptr);
  return (scbid);
}
}
static void ahd_busy_tcl(struct ahd_softc *ahd , u_int tcl , u_int scbid )
{
  u_int scb_offset ;
  u_int saved_scbptr ;
  {
  scb_offset = ahd_index_busy_tcl(ahd, & saved_scbptr, tcl);
  ahd_outw(ahd, scb_offset, scbid);
  ahd_set_scbptr(ahd, saved_scbptr);
  return;
}
}
static int ahd_match_scb(struct ahd_softc *ahd , struct scb *scb , int target , char channel ,
                         int lun , u_int tag , role_t role )
{
  int targ ;
  char chan ;
  int slun ;
  int match ;
  {
  targ = (int )(scb->hscb)->scsiid >> 4;
  chan = 65;
  slun = (int )(scb->hscb)->lun;
  match = (int )((signed char )chan) == (int )((signed char )channel) || (int )((signed char )channel) == 0;
  if (match != 0) {
    match = targ == target || target == -1;
  } else {
  }
  if (match != 0) {
    match = lun == slun || lun == -1;
  } else {
  }
  if (match != 0) {
    match = (u_int )(scb->hscb)->tag == tag || tag == 65280U;
  } else {
  }
  return (match);
}
}
static void ahd_freeze_devq(struct ahd_softc *ahd , struct scb *scb )
{
  int target ;
  char channel ;
  int lun ;
  {
  target = (int )(scb->hscb)->scsiid >> 4;
  lun = (int )(scb->hscb)->lun;
  channel = 65;
  ahd_search_qinfifo(ahd, target, (int )channel, lun, 65280U, 0, 28U, 0);
  ahd_platform_freeze_devq(ahd, scb);
  return;
}
}
void ahd_qinfifo_requeue_tail(struct ahd_softc *ahd , struct scb *scb )
{
  struct scb *prev_scb ;
  ahd_mode_state saved_modes ;
  u_int prev_tag ;
  u_int prev_pos ;
  int tmp ;
  {
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 2, 2);
  prev_scb = (struct scb *)0;
  tmp = ahd_qinfifo_count(ahd);
  if (tmp != 0) {
    prev_pos = (u_int )((int )ahd->qinfifonext + -1) & 511U;
    prev_tag = (u_int )ahd->qinfifo[prev_pos];
    prev_scb = ahd_lookup_scb(ahd, prev_tag);
  } else {
  }
  ahd_qinfifo_requeue(ahd, prev_scb, scb);
  ahd_set_hnscb_qoff(ahd, (u_int )ahd->qinfifonext);
  ahd_restore_modes(ahd, (int )saved_modes);
  return;
}
}
static void ahd_qinfifo_requeue(struct ahd_softc *ahd , struct scb *prev_scb , struct scb *scb )
{
  uint32_t busaddr ;
  {
  if ((unsigned long )prev_scb == (unsigned long )((struct scb *)0)) {
    busaddr = (scb->hscb)->hscb_busaddr;
    ahd_outl(ahd, 292U, busaddr);
  } else {
    (prev_scb->hscb)->next_hscb_busaddr = (scb->hscb)->hscb_busaddr;
    ahd_sync_scb(ahd, prev_scb, 5);
  }
  ahd->qinfifo[(int )ahd->qinfifonext & 511] = (scb->hscb)->tag;
  ahd->qinfifonext = (uint16_t )((int )ahd->qinfifonext + 1);
  (scb->hscb)->next_hscb_busaddr = (ahd->next_queued_hscb)->hscb_busaddr;
  ahd_sync_scb(ahd, scb, 5);
  return;
}
}
static int ahd_qinfifo_count(struct ahd_softc *ahd )
{
  u_int qinpos ;
  u_int wrap_qinpos ;
  u_int wrap_qinfifonext ;
  {
  ahd_assert_modes(ahd, 4, 4, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   8145);
  qinpos = ahd_get_snscb_qoff(ahd);
  wrap_qinpos = qinpos & 511U;
  wrap_qinfifonext = (u_int )ahd->qinfifonext & 511U;
  if (wrap_qinfifonext >= wrap_qinpos) {
    return ((int )(wrap_qinfifonext - wrap_qinpos));
  } else {
    return ((int )((wrap_qinfifonext - wrap_qinpos) + 512U));
  }
}
}
static void ahd_reset_cmds_pending(struct ahd_softc *ahd )
{
  struct scb *scb ;
  ahd_mode_state saved_modes ;
  u_int pending_cmds ;
  int tmp ;
  {
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 2, 2);
  ahd_flush_qoutfifo(ahd);
  pending_cmds = 0U;
  scb = ahd->pending_scbs.lh_first;
  goto ldv_40356;
  ldv_40355:
  pending_cmds = pending_cmds + 1U;
  scb = scb->links2.le.le_next;
  ldv_40356: ;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    goto ldv_40355;
  } else {
  }
  tmp = ahd_qinfifo_count(ahd);
  ahd_outw(ahd, 340U, pending_cmds - (u_int )tmp);
  ahd_restore_modes(ahd, (int )saved_modes);
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4290772991U);
  return;
}
}
static void ahd_done_with_status(struct ahd_softc *ahd , struct scb *scb , uint32_t status )
{
  cam_status ostat ;
  cam_status cstat ;
  uint32_t tmp ;
  uint32_t tmp___0 ;
  {
  tmp = ahd_get_transaction_status(scb);
  ostat = (cam_status )tmp;
  if ((unsigned int )ostat == 0U) {
    ahd_set_transaction_status(scb, status);
  } else {
  }
  tmp___0 = ahd_get_transaction_status(scb);
  cstat = (cam_status )tmp___0;
  if ((unsigned int )cstat != 1U) {
    ahd_freeze_scb(scb);
  } else {
  }
  ahd_done(ahd, scb);
  return;
}
}
int ahd_search_qinfifo(struct ahd_softc *ahd , int target , char channel , int lun ,
                       u_int tag , role_t role , uint32_t status , ahd_search_action action )
{
  struct scb *scb ;
  struct scb *mk_msg_scb ;
  struct scb *prev_scb ;
  ahd_mode_state saved_modes ;
  u_int qinstart ;
  u_int qinpos ;
  u_int qintail ;
  u_int tid_next ;
  u_int tid_prev ;
  u_int scbid ;
  u_int seq_flags2 ;
  u_int savedscbptr ;
  uint32_t busaddr ;
  int found ;
  int targets ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  int tmp___2 ;
  uint8_t tmp___3 ;
  uint16_t tmp___4 ;
  uint16_t tmp___5 ;
  u_int tid_head ;
  u_int tid_tail ;
  char *tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  u_int tail_offset ;
  uint16_t tmp___10 ;
  int tmp___11 ;
  uint16_t tmp___12 ;
  int tmp___13 ;
  {
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 2, 2);
  tmp___1 = ahd_inb(ahd, 173L);
  if (((int )tmp___1 & 28) == 28) {
    tmp = ahd_inb(ahd, 173L);
    ahd_outb(ahd, 173L, (int )tmp & 231);
    goto ldv_40391;
    ldv_40390: ;
    ldv_40391:
    tmp___0 = ahd_inb(ahd, 173L);
    if (((int )tmp___0 & 24) != 0) {
      goto ldv_40390;
    } else {
    }
  } else {
  }
  qintail = (u_int )ahd->qinfifonext & 511U;
  qinstart = ahd_get_snscb_qoff(ahd);
  qinpos = qinstart & 511U;
  found = 0;
  prev_scb = (struct scb *)0;
  if ((unsigned int )action == 3U) {
    printk("qinstart = %d qinfifonext = %d\nQINFIFO:", qinstart, (int )ahd->qinfifonext);
  } else {
  }
  ahd->qinfifonext = (uint16_t )qinstart;
  busaddr = (ahd->next_queued_hscb)->hscb_busaddr;
  ahd_outl(ahd, 292U, busaddr);
  goto ldv_40399;
  ldv_40398:
  scb = ahd_lookup_scb(ahd, (u_int )ahd->qinfifo[qinpos]);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    printk("qinpos = %d, SCB index = %d\n", qinpos, (int )ahd->qinfifo[qinpos]);
    panic("Loop 1\n");
  } else {
  }
  tmp___2 = ahd_match_scb(ahd, scb, target, (int )channel, lun, tag, role);
  if (tmp___2 != 0) {
    found = found + 1;
    switch ((unsigned int )action) {
    case 0U: ;
    if (((unsigned int )scb->flags & 512U) == 0U) {
      printk("Inactive SCB in qinfifo\n");
    } else {
    }
    ahd_done_with_status(ahd, scb, status);
    case 2U: ;
    goto ldv_40395;
    case 3U:
    printk(" 0x%x", (int )ahd->qinfifo[qinpos]);
    case 1U:
    ahd_qinfifo_requeue(ahd, prev_scb, scb);
    prev_scb = scb;
    goto ldv_40395;
    }
    ldv_40395: ;
  } else {
    ahd_qinfifo_requeue(ahd, prev_scb, scb);
    prev_scb = scb;
  }
  qinpos = (qinpos + 1U) & 511U;
  ldv_40399: ;
  if (qinpos != qintail) {
    goto ldv_40398;
  } else {
  }
  ahd_set_hnscb_qoff(ahd, (u_int )ahd->qinfifonext);
  if ((unsigned int )action == 3U) {
    printk("\nWAITING_TID_QUEUES:\n");
  } else {
  }
  ahd_set_modes(ahd, 3, 3);
  tmp___3 = ahd_inb(ahd, 333L);
  seq_flags2 = (u_int )tmp___3;
  if ((int )seq_flags2 & 1) {
    tmp___4 = ahd_inw(ahd, 352U);
    scbid = (u_int )tmp___4;
    mk_msg_scb = ahd_lookup_scb(ahd, scbid);
  } else {
    mk_msg_scb = (struct scb *)0;
  }
  savedscbptr = ahd_get_scbptr(ahd);
  tmp___5 = ahd_inw(ahd, 288U);
  tid_next = (u_int )tmp___5;
  tid_prev = 65280U;
  targets = 0;
  scbid = tid_next;
  goto ldv_40411;
  ldv_40410:
  targets = targets + 1;
  if (targets > 16) {
    panic("TID LIST LOOP");
  } else {
  }
  if ((u_int )ahd->scb_data.numscbs <= scbid) {
    tmp___6 = ahd_name(ahd);
    printk("%s: Waiting TID List inconsistency. SCB index == 0x%x, yet numscbs == 0x%x.",
           tmp___6, scbid, (int )ahd->scb_data.numscbs);
    ahd_dump_card_state(ahd);
    panic("for safety");
  } else {
  }
  scb = ahd_lookup_scb(ahd, scbid);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    tmp___7 = ahd_name(ahd);
    printk("%s: SCB = 0x%x Not Active!\n", tmp___7, scbid);
    panic("Waiting TID List traversal\n");
  } else {
  }
  ahd_set_scbptr(ahd, scbid);
  tid_next = ahd_inw_scbram(ahd, 430U);
  tmp___8 = ahd_match_scb(ahd, scb, target, (int )channel, -1, 65280U, 0);
  if (tmp___8 == 0) {
    tid_prev = scbid;
    goto ldv_40403;
  } else {
  }
  if ((unsigned int )action == 3U) {
    printk("       %d ( ", (int )(scb->hscb)->scsiid >> 4);
  } else {
  }
  tid_head = scbid;
  tmp___9 = ahd_search_scb_list(ahd, target, (int )channel, lun, tag, role, status,
                                action, & tid_head, & tid_tail, (u_int )((int )(scb->hscb)->scsiid >> 4));
  found = tmp___9 + found;
  if ((unsigned long )mk_msg_scb != (unsigned long )((struct scb *)0)) {
    tmp___11 = ahd_match_scb(ahd, mk_msg_scb, target, (int )channel, lun, tag, role);
    if (tmp___11 != 0) {
      found = found + 1;
      switch ((unsigned int )action) {
      case 0U: ;
      if (((unsigned int )mk_msg_scb->flags & 512U) == 0U) {
        printk("Inactive SCB pending MK_MSG\n");
      } else {
      }
      ahd_done_with_status(ahd, mk_msg_scb, status);
      case 2U:
      printk("Removing MK_MSG scb\n");
      tail_offset = (u_int )((((int )(mk_msg_scb->hscb)->scsiid >> 4) + 128) * 2);
      ahd_outw(ahd, tail_offset, tid_tail);
      seq_flags2 = seq_flags2 & 4294967294U;
      ahd_outb(ahd, 333L, (int )((uint8_t )seq_flags2));
      tmp___10 = ahd_inw(ahd, 340U);
      ahd_outw(ahd, 340U, (u_int )((int )tmp___10 + -1));
      mk_msg_scb = (struct scb *)0;
      goto ldv_40407;
      case 3U:
      printk(" 0x%x", (int )(scb->hscb)->tag);
      case 1U: ;
      goto ldv_40407;
      }
      ldv_40407: ;
    } else {
    }
  } else {
  }
  if ((unsigned long )mk_msg_scb != (unsigned long )((struct scb *)0) && (tid_head & 65280U) == 65280U) {
    tmp___13 = ahd_match_scb(ahd, scb, target, (int )channel, -1, 65280U, 0);
    if (tmp___13 != 0) {
      printk("Queueing mk_msg_scb\n");
      tmp___12 = ahd_inw(ahd, 352U);
      tid_head = (u_int )tmp___12;
      seq_flags2 = seq_flags2 & 4294967294U;
      ahd_outb(ahd, 333L, (int )((uint8_t )seq_flags2));
      mk_msg_scb = (struct scb *)0;
    } else {
    }
  } else {
  }
  if (tid_head != scbid) {
    ahd_stitch_tid_list(ahd, tid_prev, tid_head, tid_next);
  } else {
  }
  if ((tid_head & 65280U) != 65280U) {
    tid_prev = tid_head;
  } else {
  }
  if ((unsigned int )action == 3U) {
    printk(")\n");
  } else {
  }
  ldv_40403:
  scbid = tid_next;
  ldv_40411: ;
  if ((scbid & 65280U) != 65280U) {
    goto ldv_40410;
  } else {
  }
  ahd_set_scbptr(ahd, savedscbptr);
  ahd_restore_modes(ahd, (int )saved_modes);
  return (found);
}
}
static int ahd_search_scb_list(struct ahd_softc *ahd , int target , char channel ,
                               int lun , u_int tag , role_t role , uint32_t status ,
                               ahd_search_action action , u_int *list_head , u_int *list_tail ,
                               u_int tid )
{
  struct scb *scb ;
  u_int scbid ;
  u_int next ;
  u_int prev ;
  int found ;
  char *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  uint16_t tmp___2 ;
  {
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   8438);
  found = 0;
  prev = 65280U;
  next = *list_head;
  *list_tail = 65280U;
  scbid = next;
  goto ldv_40438;
  ldv_40437: ;
  if ((u_int )ahd->scb_data.numscbs <= scbid) {
    tmp = ahd_name(ahd);
    printk("%s:SCB List inconsistency. SCB == 0x%x, yet numscbs == 0x%x.", tmp, scbid,
           (int )ahd->scb_data.numscbs);
    ahd_dump_card_state(ahd);
    panic("for safety");
  } else {
  }
  scb = ahd_lookup_scb(ahd, scbid);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    tmp___0 = ahd_name(ahd);
    printk("%s: SCB = %d Not Active!\n", tmp___0, scbid);
    panic("Waiting List traversal\n");
  } else {
  }
  ahd_set_scbptr(ahd, scbid);
  *list_tail = scbid;
  next = ahd_inw_scbram(ahd, 428U);
  tmp___1 = ahd_match_scb(ahd, scb, target, (int )channel, lun, 65280U, role);
  if (tmp___1 == 0) {
    prev = scbid;
    goto ldv_40431;
  } else {
  }
  found = found + 1;
  switch ((unsigned int )action) {
  case 0U: ;
  if (((unsigned int )scb->flags & 512U) == 0U) {
    printk("Inactive SCB in Waiting List\n");
  } else {
  }
  ahd_done_with_status(ahd, scb, status);
  case 2U:
  ahd_rem_wscb(ahd, scbid, prev, next, tid);
  *list_tail = prev;
  if ((prev & 65280U) == 65280U) {
    *list_head = next;
  } else {
  }
  goto ldv_40434;
  case 3U:
  printk("0x%x ", scbid);
  case 1U:
  prev = scbid;
  goto ldv_40434;
  }
  ldv_40434: ;
  if (found > 512) {
    panic("SCB LIST LOOP");
  } else {
  }
  ldv_40431:
  scbid = next;
  ldv_40438: ;
  if ((scbid & 65280U) != 65280U) {
    goto ldv_40437;
  } else {
  }
  if ((unsigned int )action == 0U || (unsigned int )action == 2U) {
    tmp___2 = ahd_inw(ahd, 340U);
    ahd_outw(ahd, 340U, (u_int )((int )tmp___2 - found));
  } else {
  }
  return (found);
}
}
static void ahd_stitch_tid_list(struct ahd_softc *ahd , u_int tid_prev , u_int tid_cur ,
                                u_int tid_next )
{
  {
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   8497);
  if ((tid_cur & 65280U) == 65280U) {
    if ((tid_prev & 65280U) == 65280U) {
      ahd_outw(ahd, 288U, tid_next);
    } else {
      ahd_set_scbptr(ahd, tid_prev);
      ahd_outw(ahd, 430U, tid_next);
    }
    if ((tid_next & 65280U) == 65280U) {
      ahd_outw(ahd, 290U, tid_prev);
    } else {
    }
  } else {
    if ((tid_prev & 65280U) == 65280U) {
      ahd_outw(ahd, 288U, tid_cur);
    } else {
      ahd_set_scbptr(ahd, tid_prev);
      ahd_outw(ahd, 430U, tid_cur);
    }
    ahd_set_scbptr(ahd, tid_cur);
    ahd_outw(ahd, 430U, tid_next);
    if ((tid_next & 65280U) == 65280U) {
      ahd_outw(ahd, 290U, tid_cur);
    } else {
    }
  }
  return;
}
}
static u_int ahd_rem_wscb(struct ahd_softc *ahd , u_int scbid , u_int prev , u_int next ,
                          u_int tid )
{
  u_int tail_offset ;
  uint16_t tmp ;
  {
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   8537);
  if ((prev & 65280U) != 65280U) {
    ahd_set_scbptr(ahd, prev);
    ahd_outw(ahd, 428U, next);
  } else {
  }
  tail_offset = (tid + 128U) * 2U;
  if ((next & 65280U) == 65280U) {
    tmp = ahd_inw(ahd, tail_offset);
    if ((u_int )tmp == scbid) {
      ahd_outw(ahd, tail_offset, prev);
    } else {
    }
  } else {
  }
  ahd_add_scb_to_free_list(ahd, scbid);
  return (next);
}
}
static void ahd_add_scb_to_free_list(struct ahd_softc *ahd , u_int scbid )
{
  {
  return;
}
}
static int ahd_abort_scbs(struct ahd_softc *ahd , int target , char channel , int lun ,
                          u_int tag , role_t role , uint32_t status )
{
  struct scb *scbp ;
  struct scb *scbp_next ;
  u_int i ;
  u_int j ;
  u_int maxtarget ;
  u_int minlun ;
  u_int maxlun ;
  int found ;
  ahd_mode_state saved_modes ;
  u_int scbid ;
  u_int tcl ;
  int tmp ;
  cam_status ostat ;
  uint32_t tmp___0 ;
  uint32_t tmp___1 ;
  int tmp___2 ;
  {
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  found = ahd_search_qinfifo(ahd, target, (int )channel, lun, 65280U, role, 28U, 0);
  i = 0U;
  maxtarget = 16U;
  if (target != -1) {
    i = (u_int )target;
    if ((int )((signed char )channel) == 66) {
      i = i + 8U;
    } else {
    }
    maxtarget = i + 1U;
  } else {
  }
  if (lun == -1) {
    minlun = 0U;
    maxlun = 64U;
  } else
  if (lun > 63) {
    maxlun = 0U;
    minlun = maxlun;
  } else {
    minlun = (u_int )lun;
    maxlun = (u_int )(lun + 1);
  }
  if ((unsigned int )role != 2U) {
    goto ldv_40483;
    ldv_40482:
    j = minlun;
    goto ldv_40480;
    ldv_40479:
    tcl = (i << 8) | j;
    scbid = ahd_find_busy_tcl(ahd, tcl);
    scbp = ahd_lookup_scb(ahd, scbid);
    if ((unsigned long )scbp == (unsigned long )((struct scb *)0)) {
      goto ldv_40478;
    } else {
      tmp = ahd_match_scb(ahd, scbp, target, (int )channel, lun, tag, role);
      if (tmp == 0) {
        goto ldv_40478;
      } else {
      }
    }
    ahd_unbusy_tcl(ahd, (i << 8) | j);
    ldv_40478:
    j = j + 1U;
    ldv_40480: ;
    if (j < maxlun) {
      goto ldv_40479;
    } else {
    }
    i = i + 1U;
    ldv_40483: ;
    if (i < maxtarget) {
      goto ldv_40482;
    } else {
    }
  } else {
  }
  ahd_flush_qoutfifo(ahd);
  scbp_next = ahd->pending_scbs.lh_first;
  goto ldv_40487;
  ldv_40486:
  scbp = scbp_next;
  scbp_next = scbp->links2.le.le_next;
  tmp___2 = ahd_match_scb(ahd, scbp, target, (int )channel, lun, tag, role);
  if (tmp___2 != 0) {
    tmp___0 = ahd_get_transaction_status(scbp);
    ostat = (cam_status )tmp___0;
    if ((unsigned int )ostat == 0U) {
      ahd_set_transaction_status(scbp, status);
    } else {
    }
    tmp___1 = ahd_get_transaction_status(scbp);
    if (tmp___1 != 1U) {
      ahd_freeze_scb(scbp);
    } else {
    }
    if (((unsigned int )scbp->flags & 512U) == 0U) {
      printk("Inactive SCB on pending list\n");
    } else {
    }
    ahd_done(ahd, scbp);
    found = found + 1;
  } else {
  }
  ldv_40487: ;
  if ((unsigned long )scbp_next != (unsigned long )((struct scb *)0)) {
    goto ldv_40486;
  } else {
  }
  ahd_restore_modes(ahd, (int )saved_modes);
  ahd_platform_abort_scbs(ahd, target, (int )channel, lun, tag, role, status);
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 4194304U);
  return (found);
}
}
static void ahd_reset_current_bus(struct ahd_softc *ahd )
{
  uint8_t scsiseq ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   8683);
  tmp = ahd_inb(ahd, 87L);
  ahd_outb(ahd, 87L, (int )tmp & 223);
  tmp___0 = ahd_inb(ahd, 58L);
  scsiseq = (unsigned int )tmp___0 & 158U;
  ahd_outb(ahd, 58L, (int )((unsigned int )scsiseq | 1U));
  ahd_flush_device_writes(ahd);
  ahd_delay(25L);
  ahd_outb(ahd, 58L, (int )scsiseq);
  ahd_flush_device_writes(ahd);
  ahd_delay(25L);
  if (((unsigned int )ahd->bugs & 32U) != 0U) {
    ahd_reset(ahd, 1);
    ahd_intr_enable(ahd, 1);
    ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                     8702);
  } else {
  }
  ahd_clear_intstat(ahd);
  return;
}
}
int ahd_reset_channel(struct ahd_softc *ahd , char channel , int initiate_reset )
{
  struct ahd_devinfo caminfo ;
  u_int initiator ;
  u_int target ;
  u_int max_scsiid ;
  int found ;
  u_int fifo ;
  u_int next_fifo ;
  uint8_t scsiseq ;
  char *tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  struct ahd_devinfo devinfo ;
  {
  if (((unsigned int )ahd->flags & 2097152U) != 0U) {
    tmp = ahd_name(ahd);
    printk("%s: bus reset still active\n", tmp);
    return (0);
  } else {
  }
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 2097152U);
  ahd->pending_device = (struct ahd_tmode_lstate *)0;
  ahd_compile_devinfo(& caminfo, 4294967295U, 4294967295U, 4294967295U, (int )channel,
                      0);
  ahd_pause(ahd);
  ahd_clear_critical_section(ahd);
  ahd_run_qoutfifo(ahd);
  ahd_set_modes(ahd, 3, 3);
  ahd_outb(ahd, 58L, 0);
  ahd_outb(ahd, 59L, 0);
  tmp___0 = ahd_inb(ahd, 63L);
  fifo = (u_int )tmp___0 & 3U;
  next_fifo = fifo;
  if (next_fifo > 1U) {
    fifo = 0U;
    next_fifo = fifo;
  } else {
  }
  ldv_40509:
  next_fifo = next_fifo ^ 1U;
  ahd_set_modes(ahd, (ahd_mode )next_fifo, (ahd_mode )next_fifo);
  tmp___1 = ahd_inb(ahd, 25L);
  ahd_outb(ahd, 25L, (int )tmp___1 & 215);
  goto ldv_40507;
  ldv_40506:
  ahd_delay(10L);
  ldv_40507:
  tmp___2 = ahd_inb(ahd, 25L);
  if (((int )tmp___2 & 8) != 0) {
    goto ldv_40506;
  } else {
  }
  ahd_set_modes(ahd, 3, 3);
  ahd_outb(ahd, 63L, (int )((uint8_t )next_fifo));
  if (next_fifo != fifo) {
    goto ldv_40509;
  } else {
  }
  ahd_clear_msg_state(ahd);
  tmp___3 = ahd_inb(ahd, 87L);
  ahd_outb(ahd, 87L, (int )tmp___3 & 215);
  if (initiate_reset != 0) {
    ahd_reset_current_bus(ahd);
  } else {
  }
  ahd_clear_intstat(ahd);
  found = ahd_abort_scbs(ahd, -1, (int )channel, -1, 65280U, 0, 11U);
  ahd_clear_fifo(ahd, 0U);
  ahd_clear_fifo(ahd, 1U);
  ahd_outb(ahd, 76L, 32);
  tmp___4 = ahd_inb(ahd, 87L);
  ahd_outb(ahd, 87L, (int )((unsigned int )tmp___4 | 32U));
  scsiseq = ahd_inb(ahd, 331L);
  ahd_outb(ahd, 59L, (int )scsiseq & 50);
  max_scsiid = (int )ahd->features & 1 ? 15U : 7U;
  target = 0U;
  goto ldv_40517;
  ldv_40516: ;
  if ((unsigned long )ahd->enabled_targets[target] == (unsigned long )((struct ahd_tmode_tstate *)0)) {
    goto ldv_40511;
  } else {
  }
  initiator = 0U;
  goto ldv_40514;
  ldv_40513:
  ahd_compile_devinfo(& devinfo, target, initiator, 4294967295U, 65, 0);
  ahd_set_width(ahd, & devinfo, 0U, 1U, 1);
  ahd_set_syncrate(ahd, & devinfo, 0U, 0U, 0U, 1U, 1);
  initiator = initiator + 1U;
  ldv_40514: ;
  if (initiator <= max_scsiid) {
    goto ldv_40513;
  } else {
  }
  ldv_40511:
  target = target + 1U;
  ldv_40517: ;
  if (target <= max_scsiid) {
    goto ldv_40516;
  } else {
  }
  ahd_send_async(ahd, (int )caminfo.channel, 4294967295U, 4294967295U, 1);
  ahd_restart(ahd);
  return (found);
}
}
static void ahd_stat_timer(void *arg )
{
  struct ahd_softc *ahd ;
  u_long s ;
  int enint_coal ;
  char *tmp ;
  {
  ahd = (struct ahd_softc *)arg;
  ahd_lock(ahd, & s);
  enint_coal = (int )ahd->hs_mailbox & 64;
  if (ahd->cmdcmplt_total > ahd->int_coalescing_threshold) {
    enint_coal = enint_coal | 64;
  } else
  if (ahd->cmdcmplt_total < ahd->int_coalescing_stop_threshold) {
    enint_coal = enint_coal & -65;
  } else {
  }
  if (((int )ahd->hs_mailbox & 64) != enint_coal) {
    ahd_enable_coalescing(ahd, enint_coal);
    if ((ahd_debug & 65536U) != 0U) {
      tmp = ahd_name(ahd);
      printk("%s: Interrupt coalescing now %sabled. Cmds %d\n", tmp, (enint_coal & 64) != 0 ? (char *)"en" : (char *)"dis",
             ahd->cmdcmplt_total);
    } else {
    }
  } else {
  }
  ahd->cmdcmplt_bucket = (ahd->cmdcmplt_bucket + 1U) & 3U;
  ahd->cmdcmplt_total = ahd->cmdcmplt_total - ahd->cmdcmplt_counts[ahd->cmdcmplt_bucket];
  ahd->cmdcmplt_counts[ahd->cmdcmplt_bucket] = 0U;
  ahd_timer_reset(& ahd->stat_timer, 250000, & ahd_stat_timer, (void *)ahd);
  ahd_unlock(ahd, & s);
  return;
}
}
static void ahd_handle_scsi_status(struct ahd_softc *ahd , struct scb *scb )
{
  struct hardware_scb *hscb ;
  int paused ;
  int tmp ;
  struct scsi_status_iu_header *siu ;
  uint32_t tmp___0 ;
  uint32_t tmp___1 ;
  uint32_t tmp___2 ;
  uint32_t tmp___3 ;
  struct ahd_devinfo devinfo ;
  struct ahd_dma_seg *sg ;
  struct scsi_sense *sc ;
  struct ahd_initiator_tinfo *targ_info ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_transinfo *tinfo ;
  int tmp___4 ;
  uint32_t tmp___5 ;
  uint32_t tmp___6 ;
  void *tmp___7 ;
  uint32_t tmp___8 ;
  u_long tmp___9 ;
  u_long tmp___10 ;
  char *tmp___11 ;
  {
  hscb = scb->hscb;
  tmp = ahd_is_paused(ahd);
  if (tmp != 0) {
    paused = 1;
  } else {
    paused = 0;
    ahd_pause(ahd);
  }
  ahd_freeze_devq(ahd, scb);
  ahd_freeze_scb(scb);
  ahd->qfreeze_cnt = (uint16_t )((int )ahd->qfreeze_cnt + 1);
  ahd_outw(ahd, 308U, (u_int )ahd->qfreeze_cnt);
  if (paused == 0) {
    ahd_unpause(ahd);
  } else {
  }
  if (((unsigned int )scb->flags & 8U) != 0U) {
    scb->flags = (scb_flag )((unsigned int )scb->flags & 4294967287U);
    ahd_set_transaction_status(scb, 13U);
    ahd_done(ahd, scb);
    return;
  } else {
  }
  ahd_set_transaction_status(scb, 10U);
  ahd_set_scsi_status(scb, (uint32_t )hscb->shared_data.istatus.scsi_status);
  switch ((int )hscb->shared_data.istatus.scsi_status) {
  case 255:
  ahd_sync_sense(ahd, scb, 2);
  siu = (struct scsi_status_iu_header *)scb->sense_data;
  ahd_set_scsi_status(scb, (uint32_t )siu->status);
  if ((ahd_debug & 2U) != 0U) {
    ahd_print_path(ahd, scb);
    printk("SCB 0x%x Received PKT Status of 0x%x\n", (int )(scb->hscb)->tag, (int )siu->status);
    tmp___0 = scsi_4btoul((uint8_t *)(& siu->pkt_failures_length));
    tmp___1 = scsi_4btoul((uint8_t *)(& siu->sense_length));
    printk("\tflags = 0x%x, sense len = 0x%x, pktfail = 0x%x\n", (int )siu->flags,
           tmp___1, tmp___0);
  } else {
  }
  if ((int )siu->flags & 1) {
    ahd_print_path(ahd, scb);
    tmp___3 = scsi_4btoul((uint8_t *)(& siu->pkt_failures_length));
    if (tmp___3 <= 3U) {
      printk("Unable to parse pkt_failures\n");
    } else {
      tmp___2 = scsi_4btoul((uint8_t *)(& siu->pkt_failures));
      switch (tmp___2 & 255U) {
      case 0U:
      printk("No packet failure found\n");
      goto ldv_40534;
      case 2U:
      printk("Invalid Command IU Field\n");
      goto ldv_40534;
      case 4U:
      printk("TMF not supported\n");
      goto ldv_40534;
      case 5U:
      printk("TMF failed\n");
      goto ldv_40534;
      case 6U:
      printk("Invalid L_Q Type code\n");
      goto ldv_40534;
      case 7U:
      printk("Illegal request\n");
      default: ;
      goto ldv_40534;
      }
      ldv_40534: ;
    }
    if ((unsigned int )siu->status == 0U) {
      ahd_set_transaction_status(scb, 4U);
    } else {
    }
  } else {
  }
  if (((int )siu->flags & 2) != 0) {
    scb->flags = (scb_flag )((unsigned int )scb->flags | 8192U);
    if ((ahd_debug & 2U) != 0U) {
      printk("Sense data available\n");
    } else {
    }
  } else {
  }
  ahd_done(ahd, scb);
  goto ldv_40541;
  case 34: ;
  case 2: ;
  if ((ahd_debug & 2U) != 0U) {
    ahd_print_path(ahd, scb);
    printk("SCB %d: requests Check Status\n", (int )(scb->hscb)->tag);
  } else {
  }
  tmp___4 = ahd_perform_autosense(scb);
  if (tmp___4 == 0) {
    goto ldv_40541;
  } else {
  }
  ahd_compile_devinfo(& devinfo, (u_int )(scb->hscb)->scsiid & 15U, (u_int )((int )(scb->hscb)->scsiid >> 4),
                      (u_int )(scb->hscb)->lun, 65, 1);
  targ_info = ahd_fetch_transinfo(ahd, (int )devinfo.channel, (u_int )devinfo.our_scsiid,
                                  devinfo.target, & tstate);
  tinfo = & targ_info->curr;
  sg = (struct ahd_dma_seg *)scb->sg_list;
  sc = (struct scsi_sense *)(& hscb->shared_data.idata.cdb);
  ahd_update_residual(ahd, scb);
  if ((ahd_debug & 2U) != 0U) {
    ahd_print_path(ahd, scb);
    printk("Sending Sense\n");
  } else {
  }
  scb->sg_count = 0U;
  tmp___5 = ahd_get_sense_bufsize(ahd, scb);
  tmp___6 = ahd_get_sense_bufaddr(ahd, scb);
  tmp___7 = ahd_sg_setup(ahd, scb, (void *)sg, (dma_addr_t )tmp___6, tmp___5, 1);
  sg = (struct ahd_dma_seg *)tmp___7;
  sc->opcode = 3U;
  sc->byte2 = 0U;
  if ((unsigned int )tinfo->protocol_version <= 2U && (unsigned int )(scb->hscb)->lun <= 7U) {
    sc->byte2 = (int )(scb->hscb)->lun << 5U;
  } else {
  }
  sc->unused[0] = 0U;
  sc->unused[1] = 0U;
  tmp___8 = ahd_get_sense_bufsize(ahd, scb);
  sc->length = (uint8_t )tmp___8;
  sc->control = 0U;
  hscb->control = 0U;
  tmp___9 = ahd_get_residual(scb);
  tmp___10 = ahd_get_transfer_length(scb);
  if (tmp___9 == tmp___10) {
    ahd_update_neg_request(ahd, & devinfo, tstate, targ_info, 1);
  } else {
  }
  if ((unsigned int )((int )tstate->auto_negotiate & (int )devinfo.target_mask) != 0U) {
    hscb->control = (uint8_t )((unsigned int )hscb->control | 16U);
    scb->flags = (scb_flag )((unsigned int )scb->flags & 4294966907U);
    scb->flags = (scb_flag )((unsigned int )scb->flags | 64U);
  } else {
  }
  hscb->cdb_len = 6U;
  ahd_setup_data_scb(ahd, scb);
  scb->flags = (scb_flag )((unsigned int )scb->flags | 8U);
  ahd_queue_scb(ahd, scb);
  goto ldv_40541;
  case 0:
  tmp___11 = ahd_name(ahd);
  printk("%s: Interrupted for status of 0???\n", tmp___11);
  default:
  ahd_done(ahd, scb);
  goto ldv_40541;
  }
  ldv_40541: ;
  return;
}
}
static void ahd_handle_scb_status(struct ahd_softc *ahd , struct scb *scb )
{
  {
  if ((unsigned int )(scb->hscb)->shared_data.istatus.scsi_status != 0U) {
    ahd_handle_scsi_status(ahd, scb);
  } else {
    ahd_calc_residual(ahd, scb);
    ahd_done(ahd, scb);
  }
  return;
}
}
static void ahd_calc_residual(struct ahd_softc *ahd , struct scb *scb )
{
  struct hardware_scb *hscb ;
  struct initiator_status *spkt ;
  uint32_t sgptr ;
  uint32_t resid_sgptr ;
  uint32_t resid ;
  u_long tmp ;
  struct ahd_dma_seg *sg ;
  void *tmp___0 ;
  {
  hscb = scb->hscb;
  sgptr = hscb->sgptr;
  if ((sgptr & 4U) == 0U) {
    return;
  } else {
  }
  sgptr = sgptr & 4294967291U;
  if ((int )sgptr & 1) {
    return;
  } else {
  }
  spkt = & hscb->shared_data.istatus;
  resid_sgptr = spkt->residual_sgptr;
  if ((sgptr & 2U) != 0U) {
    tmp = ahd_get_transfer_length(scb);
    resid = (uint32_t )tmp;
  } else
  if ((int )resid_sgptr & 1) {
    return;
  } else
  if ((resid_sgptr & 2U) != 0U) {
    ahd_print_path(ahd, scb);
    printk("data overrun detected Tag == 0x%x.\n", (int )(scb->hscb)->tag);
    ahd_freeze_devq(ahd, scb);
    ahd_set_transaction_status(scb, 15U);
    ahd_freeze_scb(scb);
    return;
  } else
  if ((resid_sgptr & 7U) != 0U) {
    panic("Bogus resid sgptr value 0x%x\n", resid_sgptr);
  } else {
    resid = spkt->residual_datacnt & 16777215U;
    tmp___0 = ahd_sg_bus_to_virt(ahd, scb, resid_sgptr & 4294967288U);
    sg = (struct ahd_dma_seg *)tmp___0;
    sg = sg - 1;
    goto ldv_40567;
    ldv_40566:
    sg = sg + 1;
    resid = (sg->len & 16777215U) + resid;
    ldv_40567: ;
    if ((int )sg->len >= 0) {
      goto ldv_40566;
    } else {
    }
  }
  if (((unsigned int )scb->flags & 8U) == 0U) {
    ahd_set_residual(scb, (u_long )resid);
  } else {
    ahd_set_sense_residual(scb, (u_long )resid);
  }
  if ((int )ahd_debug & 1) {
    ahd_print_path(ahd, scb);
    printk("Handled %sResidual of %d bytes\n", ((unsigned int )scb->flags & 8U) != 0U ? (char *)"Sense " : (char *)"",
           resid);
  } else {
  }
  return;
}
}
static int const num_critical_sections___2 = 14;
static void ahd_loadseq(struct ahd_softc *ahd )
{
  struct cs *cs_table ;
  unsigned long __lengthofcs_table ;
  void *tmp ;
  u_int *begin_set ;
  unsigned long __lengthofbegin_set ;
  void *tmp___0 ;
  u_int *end_set ;
  unsigned long __lengthofend_set ;
  void *tmp___1 ;
  struct patch const *cur_patch ;
  u_int cs_count ;
  u_int cur_cs ;
  u_int i ;
  int downloaded ;
  u_int skip_addr ;
  u_int sg_prefetch_cnt ;
  u_int sg_prefetch_cnt_limit ;
  u_int sg_prefetch_align ;
  u_int sg_size ;
  u_int cacheline_mask ;
  uint8_t download_consts[8U] ;
  char *tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  char *tmp___5 ;
  {
  __lengthofcs_table = (unsigned long )((long )num_critical_sections);
  tmp = __builtin_alloca(sizeof(*cs_table) * __lengthofcs_table);
  cs_table = (struct cs *)tmp;
  __lengthofbegin_set = (unsigned long )((long )num_critical_sections);
  tmp___0 = __builtin_alloca(sizeof(*begin_set) * __lengthofbegin_set);
  begin_set = (u_int *)tmp___0;
  __lengthofend_set = (unsigned long )((long )num_critical_sections);
  tmp___1 = __builtin_alloca(sizeof(*end_set) * __lengthofend_set);
  end_set = (u_int *)tmp___1;
  if (aic79xx_verbose != 0U) {
    tmp___2 = ahd_name(ahd);
    printk("%s: Downloading Sequencer Program...", tmp___2);
  } else {
  }
  cs_count = 0U;
  cur_cs = 0U;
  memset((void *)(& begin_set), 0, (unsigned long )num_critical_sections___2 * 4UL);
  memset((void *)(& end_set), 0, (unsigned long )num_critical_sections___2 * 4UL);
  sg_prefetch_align = ahd->pci_cachesize;
  if (sg_prefetch_align == 0U) {
    sg_prefetch_align = 8U;
  } else {
  }
  goto ldv_40588;
  ldv_40587:
  sg_prefetch_align = sg_prefetch_align - 1U;
  ldv_40588: ;
  if (((sg_prefetch_align - 1U) & sg_prefetch_align) != 0U) {
    goto ldv_40587;
  } else {
  }
  cacheline_mask = sg_prefetch_align - 1U;
  if (sg_prefetch_align > 64U) {
    sg_prefetch_align = 64U;
  } else {
  }
  sg_prefetch_cnt = sg_prefetch_align;
  sg_size = 8U;
  if (((unsigned int )ahd->flags & 131072U) != 0U) {
    sg_size = 16U;
  } else {
  }
  goto ldv_40591;
  ldv_40590:
  sg_prefetch_cnt = sg_prefetch_cnt + sg_prefetch_align;
  ldv_40591: ;
  if (sg_prefetch_cnt < sg_size) {
    goto ldv_40590;
  } else {
  }
  if (sg_prefetch_align % sg_size != 0U && sg_prefetch_cnt <= 127U) {
    sg_prefetch_cnt = sg_prefetch_cnt + sg_prefetch_align;
  } else {
  }
  sg_prefetch_cnt_limit = (sg_size - sg_prefetch_cnt) - 1U;
  download_consts[0] = (uint8_t )sg_prefetch_cnt;
  download_consts[1] = (uint8_t )sg_prefetch_cnt_limit;
  download_consts[2] = - ((int )((uint8_t )sg_prefetch_align));
  download_consts[3] = (unsigned int )((uint8_t )sg_prefetch_align) - 1U;
  download_consts[4] = (uint8_t )sg_size;
  download_consts[5] = (uint8_t )(((long )ahd->overrun_buf - (long )ahd->qoutfifo) / 256L);
  download_consts[6] = 48U;
  download_consts[7] = (uint8_t )cacheline_mask;
  cur_patch = (struct patch const *)(& patches);
  downloaded = 0;
  skip_addr = 0U;
  ahd_outb(ahd, 214L, 177);
  ahd_outw(ahd, 222U, 0U);
  i = 0U;
  goto ldv_40599;
  ldv_40598:
  tmp___3 = ahd_check_patch(ahd, & cur_patch, i, & skip_addr);
  if (tmp___3 == 0) {
    goto ldv_40593;
  } else {
  }
  goto ldv_40597;
  ldv_40596: ;
  if ((u_int )critical_sections[cur_cs].end <= i) {
    if (*(begin_set + cs_count) == 1U && *(end_set + cs_count) == 0U) {
      (cs_table + cs_count)->end = (uint16_t )downloaded;
      *(end_set + cs_count) = 1U;
      cs_count = cs_count + 1U;
    } else {
    }
    goto ldv_40594;
  } else {
  }
  if ((u_int )critical_sections[cur_cs].begin <= i && *(begin_set + cs_count) == 0U) {
    (cs_table + cs_count)->begin = (uint16_t )downloaded;
    *(begin_set + cs_count) = 1U;
  } else {
  }
  goto ldv_40595;
  ldv_40594:
  cur_cs = cur_cs + 1U;
  ldv_40597: ;
  if ((u_int )num_critical_sections___2 > cur_cs) {
    goto ldv_40596;
  } else {
  }
  ldv_40595:
  ahd_download_instr(ahd, i, (uint8_t *)(& download_consts));
  downloaded = downloaded + 1;
  ldv_40593:
  i = i + 1U;
  ldv_40599: ;
  if (i <= 825U) {
    goto ldv_40598;
  } else {
  }
  ahd->num_critical_sections = cs_count;
  if (cs_count != 0U) {
    cs_count = cs_count * 4U;
    tmp___4 = kmalloc((size_t )cs_count, 32U);
    ahd->critical_sections = (struct cs *)tmp___4;
    if ((unsigned long )ahd->critical_sections == (unsigned long )((struct cs *)0)) {
      panic("ahd_loadseq: Could not malloc");
    } else {
    }
    memcpy((void *)ahd->critical_sections, (void const *)(& cs_table), (size_t )cs_count);
  } else {
  }
  ahd_outb(ahd, 214L, 176);
  if (aic79xx_verbose != 0U) {
    printk(" %d instructions downloaded\n", downloaded);
    tmp___5 = ahd_name(ahd);
    printk("%s: Features 0x%x, Bugs 0x%x, Flags 0x%x\n", tmp___5, (unsigned int )ahd->features,
           (unsigned int )ahd->bugs, (unsigned int )ahd->flags);
  } else {
  }
  return;
}
}
static int ahd_check_patch(struct ahd_softc *ahd , struct patch const **start_patch ,
                           u_int start_instr , u_int *skip_addr )
{
  struct patch const *cur_patch ;
  struct patch const *last_patch ;
  u_int num_patches ;
  int tmp ;
  {
  num_patches = 131U;
  last_patch = (struct patch const *)(& patches) + (unsigned long )num_patches;
  cur_patch = *start_patch;
  goto ldv_40613;
  ldv_40612:
  tmp = (*(cur_patch->patch_func))(ahd);
  if (tmp == 0) {
    *skip_addr = (u_int )cur_patch->skip_instr + start_instr;
    cur_patch = cur_patch + (unsigned long )cur_patch->skip_patch;
  } else {
    cur_patch = cur_patch + 1;
  }
  ldv_40613: ;
  if ((unsigned long )cur_patch < (unsigned long )last_patch && (u_int )cur_patch->begin == start_instr) {
    goto ldv_40612;
  } else {
  }
  *start_patch = cur_patch;
  if (*skip_addr > start_instr) {
    return (0);
  } else {
  }
  return (1);
}
}
static u_int ahd_resolve_seqaddr(struct ahd_softc *ahd , u_int address )
{
  struct patch const *cur_patch ;
  int address_offset ;
  u_int skip_addr ;
  u_int i ;
  int end_addr ;
  u_int _min1 ;
  u_int _min2 ;
  {
  address_offset = 0;
  cur_patch = (struct patch const *)(& patches);
  skip_addr = 0U;
  i = 0U;
  goto ldv_40628;
  ldv_40627:
  ahd_check_patch(ahd, & cur_patch, i, & skip_addr);
  if (skip_addr > i) {
    _min1 = address;
    _min2 = skip_addr;
    end_addr = (int )(_min1 < _min2 ? _min1 : _min2);
    address_offset = (int )(((u_int )end_addr - i) + (u_int )address_offset);
    i = skip_addr;
  } else {
    i = i + 1U;
  }
  ldv_40628: ;
  if (i < address) {
    goto ldv_40627;
  } else {
  }
  return (address - (u_int )address_offset);
}
}
static void ahd_download_instr(struct ahd_softc *ahd , u_int instrptr , uint8_t *dconsts )
{
  union ins_formats instr ;
  struct ins_format1 *fmt1_ins ;
  struct ins_format3 *fmt3_ins ;
  u_int opcode ;
  u_int tmp ;
  int i ;
  int count ;
  uint32_t mask ;
  {
  instr.integer = *((uint32_t *)(& seqprog) + (unsigned long )(instrptr * 4U));
  fmt1_ins = & instr.format1;
  fmt3_ins = (struct ins_format3 *)0;
  opcode = (u_int )instr.format1.opcode;
  switch (opcode) {
  case 8U: ;
  case 9U: ;
  case 10U: ;
  case 11U: ;
  case 12U: ;
  case 13U: ;
  case 14U: ;
  case 15U:
  fmt3_ins = & instr.format3;
  tmp = ahd_resolve_seqaddr(ahd, (u_int )fmt3_ins->address);
  fmt3_ins->address = (unsigned short )tmp;
  case 0U: ;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  case 6U: ;
  if ((unsigned int )*((unsigned char *)fmt1_ins + 3UL) != 0U) {
    fmt1_ins->immediate = *(dconsts + (unsigned long )fmt1_ins->immediate);
  } else {
  }
  fmt1_ins->parity = 0U;
  case 5U:
  i = 0;
  count = 0;
  goto ldv_40658;
  ldv_40657:
  mask = (uint32_t )(1 << i);
  if ((instr.integer & mask) != 0U) {
    count = count + 1;
  } else {
  }
  i = i + 1;
  ldv_40658: ;
  if (i <= 30) {
    goto ldv_40657;
  } else {
  }
  if ((count & 1) == 0) {
    instr.format1.parity = 1U;
  } else {
  }
  instr.integer = instr.integer;
  ahd_outsb(ahd, 218L, (uint8_t *)(& instr.bytes), 4);
  goto ldv_40660;
  default:
  panic("Unknown opcode encountered in seq program");
  }
  ldv_40660: ;
  return;
}
}
static int ahd_probe_stack_size(struct ahd_softc *ahd )
{
  int last_probe ;
  int i ;
  u_int stack_entry ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  last_probe = 0;
  ldv_40675:
  i = 1;
  goto ldv_40668;
  ldv_40667:
  ahd_outb(ahd, 242L, (int )((uint8_t )i));
  ahd_outb(ahd, 242L, (int )((uint8_t )(i >> 8)));
  i = i + 1;
  ldv_40668: ;
  if (last_probe + 1 >= i) {
    goto ldv_40667;
  } else {
  }
  i = last_probe + 1;
  goto ldv_40673;
  ldv_40672:
  tmp = ahd_inb(ahd, 242L);
  tmp___0 = ahd_inb(ahd, 242L);
  stack_entry = (u_int )((int )tmp | ((int )tmp___0 << 8));
  if ((u_int )i != stack_entry) {
    goto sized;
  } else {
  }
  i = i - 1;
  ldv_40673: ;
  if (i > 0) {
    goto ldv_40672;
  } else {
  }
  last_probe = last_probe + 1;
  goto ldv_40675;
  sized: ;
  return (last_probe);
}
}
int ahd_print_register(ahd_reg_parse_entry_t const *table , u_int num_entries ,
                       char const *name , u_int address , u_int value , u_int *cur_column ,
                       u_int wrap_point )
{
  int printed ;
  u_int printed_mask ;
  int tmp ;
  int entry ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )cur_column != (unsigned long )((u_int *)0U) && *cur_column >= wrap_point) {
    printk("\n");
    *cur_column = 0U;
  } else {
  }
  printed = printk("%s[0x%x]", name, value);
  if ((unsigned long )table == (unsigned long )((ahd_reg_parse_entry_t const *)0)) {
    tmp = printk(" ");
    printed = tmp + printed;
    *cur_column = *cur_column + (u_int )printed;
    return (printed);
  } else {
  }
  printed_mask = 0U;
  goto ldv_40694;
  ldv_40693:
  entry = 0;
  goto ldv_40691;
  ldv_40690: ;
  if (((u_int )(table + (unsigned long )entry)->mask & value) != (u_int )(table + (unsigned long )entry)->value || ((u_int )(table + (unsigned long )entry)->mask & printed_mask) == (u_int )(table + (unsigned long )entry)->mask) {
    goto ldv_40688;
  } else {
  }
  tmp___0 = printk("%s%s", printed_mask == 0U ? (char *)":(" : (char *)"|", (table + (unsigned long )entry)->name);
  printed = tmp___0 + printed;
  printed_mask = (u_int )(table + (unsigned long )entry)->mask | printed_mask;
  goto ldv_40689;
  ldv_40688:
  entry = entry + 1;
  ldv_40691: ;
  if ((u_int )entry < num_entries) {
    goto ldv_40690;
  } else {
  }
  ldv_40689: ;
  if ((u_int )entry >= num_entries) {
    goto ldv_40692;
  } else {
  }
  ldv_40694: ;
  if (printed_mask != 255U) {
    goto ldv_40693;
  } else {
  }
  ldv_40692: ;
  if (printed_mask != 0U) {
    tmp___1 = printk(") ");
    printed = tmp___1 + printed;
  } else {
    tmp___2 = printk(" ");
    printed = tmp___2 + printed;
  }
  if ((unsigned long )cur_column != (unsigned long )((u_int *)0U)) {
    *cur_column = *cur_column + (u_int )printed;
  } else {
  }
  return (printed);
}
}
void ahd_dump_card_state(struct ahd_softc *ahd )
{
  struct scb *scb ;
  ahd_mode_state saved_modes ;
  u_int dffstat ;
  int paused ;
  u_int scb_index ;
  u_int saved_scb_index ;
  u_int cur_col ;
  int i ;
  int tmp ;
  ahd_mode_state tmp___0 ;
  uint16_t tmp___1 ;
  char *tmp___2 ;
  u_int tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  uint8_t tmp___7 ;
  uint8_t tmp___8 ;
  uint8_t tmp___9 ;
  uint8_t tmp___10 ;
  uint8_t tmp___11 ;
  uint8_t tmp___12 ;
  uint8_t tmp___13 ;
  uint8_t tmp___14 ;
  uint8_t tmp___15 ;
  uint8_t tmp___16 ;
  uint8_t tmp___17 ;
  uint8_t tmp___18 ;
  uint8_t tmp___19 ;
  uint8_t tmp___20 ;
  uint8_t tmp___21 ;
  uint16_t tmp___22 ;
  uint16_t tmp___23 ;
  uint16_t tmp___24 ;
  uint8_t tmp___25 ;
  uint8_t tmp___26 ;
  uint8_t tmp___27 ;
  uint8_t tmp___28 ;
  uint8_t tmp___29 ;
  uint8_t tmp___30 ;
  uint8_t tmp___31 ;
  uint8_t tmp___32 ;
  uint8_t tmp___33 ;
  uint8_t tmp___34 ;
  uint8_t tmp___35 ;
  uint8_t tmp___36 ;
  uint8_t tmp___37 ;
  uint16_t tmp___38 ;
  uint16_t tmp___39 ;
  uint16_t tmp___40 ;
  uint16_t tmp___41 ;
  int tmp___42 ;
  u_int tmp___43 ;
  int tmp___44 ;
  u_int tmp___45 ;
  u_int tmp___46 ;
  struct scb *list_scb ;
  int tmp___47 ;
  int tmp___48 ;
  uint16_t tmp___49 ;
  int tmp___50 ;
  uint16_t tmp___51 ;
  int tmp___52 ;
  uint16_t tmp___53 ;
  int tmp___54 ;
  uint16_t tmp___55 ;
  int tmp___56 ;
  uint8_t tmp___57 ;
  struct scb *fifo_scb ;
  u_int fifo_scbptr ;
  uint16_t tmp___58 ;
  char *tmp___59 ;
  uint8_t tmp___60 ;
  uint8_t tmp___61 ;
  uint8_t tmp___62 ;
  uint8_t tmp___63 ;
  uint8_t tmp___64 ;
  uint8_t tmp___65 ;
  uint8_t tmp___66 ;
  uint8_t tmp___67 ;
  uint8_t tmp___68 ;
  uint8_t tmp___69 ;
  uint8_t tmp___70 ;
  uint8_t tmp___71 ;
  uint32_t tmp___72 ;
  uint32_t tmp___73 ;
  int tmp___74 ;
  uint8_t tmp___75 ;
  uint8_t tmp___76 ;
  uint8_t tmp___77 ;
  uint32_t tmp___78 ;
  uint32_t tmp___79 ;
  int tmp___80 ;
  uint8_t tmp___81 ;
  uint8_t tmp___82 ;
  uint8_t tmp___83 ;
  uint8_t tmp___84 ;
  uint8_t tmp___85 ;
  char *tmp___86 ;
  uint8_t tmp___87 ;
  uint8_t tmp___88 ;
  char *tmp___89 ;
  uint8_t tmp___90 ;
  uint8_t tmp___91 ;
  char *tmp___92 ;
  uint8_t tmp___93 ;
  uint8_t tmp___94 ;
  uint16_t tmp___95 ;
  uint16_t tmp___96 ;
  uint16_t tmp___97 ;
  char *tmp___98 ;
  u_int tmp___99 ;
  u_int tmp___100 ;
  u_int tmp___101 ;
  char *tmp___102 ;
  u_int tmp___103 ;
  u_int tmp___104 ;
  u_int tmp___105 ;
  u_int tmp___106 ;
  u_int tmp___107 ;
  u_int tmp___108 ;
  uint8_t tmp___109 ;
  uint8_t tmp___110 ;
  {
  tmp = ahd_is_paused(ahd);
  if (tmp != 0) {
    paused = 1;
  } else {
    paused = 0;
    ahd_pause(ahd);
  }
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  tmp___0 = ahd_build_mode_state(ahd, ahd->saved_src_mode, ahd->saved_dst_mode);
  tmp___1 = ahd_inw(ahd, 244U);
  tmp___2 = ahd_name(ahd);
  printk(">>>>>>>>>>>>>>>>>> Dump Card State Begins <<<<<<<<<<<<<<<<<\n%s: Dumping Card State at program address 0x%x Mode 0x%x\n",
         tmp___2, (int )tmp___1, (int )tmp___0);
  if (paused != 0) {
    printk("Card was paused\n");
  } else {
  }
  tmp___3 = ahd_check_cmdcmpltqueues(ahd);
  if (tmp___3 != 0U) {
    printk("Completions are pending\n");
  } else {
  }
  cur_col = 0U;
  tmp___4 = ahd_inb(ahd, 1L);
  ahd_intstat_print((u_int )tmp___4, & cur_col, 50U);
  tmp___5 = ahd_inb(ahd, 107L);
  ahd_seloid_print((u_int )tmp___5, & cur_col, 50U);
  tmp___6 = ahd_inb(ahd, 73L);
  ahd_selid_print((u_int )tmp___6, & cur_col, 50U);
  tmp___7 = ahd_inb(ahd, 343L);
  ahd_hs_mailbox_print((u_int )tmp___7, & cur_col, 50U);
  tmp___8 = ahd_inb(ahd, 24L);
  ahd_intctl_print((u_int )tmp___8, & cur_col, 50U);
  tmp___9 = ahd_inb(ahd, 12L);
  ahd_seqintstat_print((u_int )tmp___9, & cur_col, 50U);
  tmp___10 = ahd_inb(ahd, 310L);
  ahd_saved_mode_print((u_int )tmp___10, & cur_col, 50U);
  tmp___11 = ahd_inb(ahd, 63L);
  ahd_dffstat_print((u_int )tmp___11, & cur_col, 50U);
  tmp___12 = ahd_inb(ahd, 65L);
  ahd_scsisigi_print((u_int )tmp___12, & cur_col, 50U);
  tmp___13 = ahd_inb(ahd, 66L);
  ahd_scsiphase_print((u_int )tmp___13, & cur_col, 50U);
  tmp___14 = ahd_inb(ahd, 70L);
  ahd_scsibus_print((u_int )tmp___14, & cur_col, 50U);
  tmp___15 = ahd_inb(ahd, 316L);
  ahd_lastphase_print((u_int )tmp___15, & cur_col, 50U);
  tmp___16 = ahd_inb(ahd, 58L);
  ahd_scsiseq0_print((u_int )tmp___16, & cur_col, 50U);
  tmp___17 = ahd_inb(ahd, 59L);
  ahd_scsiseq1_print((u_int )tmp___17, & cur_col, 50U);
  tmp___18 = ahd_inb(ahd, 214L);
  ahd_seqctl0_print((u_int )tmp___18, & cur_col, 50U);
  tmp___19 = ahd_inb(ahd, 217L);
  ahd_seqintctl_print((u_int )tmp___19, & cur_col, 50U);
  tmp___20 = ahd_inb(ahd, 313L);
  ahd_seq_flags_print((u_int )tmp___20, & cur_col, 50U);
  tmp___21 = ahd_inb(ahd, 333L);
  ahd_seq_flags2_print((u_int )tmp___21, & cur_col, 50U);
  tmp___22 = ahd_inw(ahd, 306U);
  ahd_qfreeze_count_print((u_int )tmp___22, & cur_col, 50U);
  tmp___23 = ahd_inw(ahd, 308U);
  ahd_kernel_qfreeze_count_print((u_int )tmp___23, & cur_col, 50U);
  tmp___24 = ahd_inw(ahd, 352U);
  ahd_mk_message_scb_print((u_int )tmp___24, & cur_col, 50U);
  tmp___25 = ahd_inb(ahd, 354L);
  ahd_mk_message_scsiid_print((u_int )tmp___25, & cur_col, 50U);
  tmp___26 = ahd_inb(ahd, 75L);
  ahd_sstat0_print((u_int )tmp___26, & cur_col, 50U);
  tmp___27 = ahd_inb(ahd, 76L);
  ahd_sstat1_print((u_int )tmp___27, & cur_col, 50U);
  tmp___28 = ahd_inb(ahd, 77L);
  ahd_sstat2_print((u_int )tmp___28, & cur_col, 50U);
  tmp___29 = ahd_inb(ahd, 83L);
  ahd_sstat3_print((u_int )tmp___29, & cur_col, 50U);
  tmp___30 = ahd_inb(ahd, 78L);
  ahd_perrdiag_print((u_int )tmp___30, & cur_col, 50U);
  tmp___31 = ahd_inb(ahd, 87L);
  ahd_simode1_print((u_int )tmp___31, & cur_col, 50U);
  tmp___32 = ahd_inb(ahd, 80L);
  ahd_lqistat0_print((u_int )tmp___32, & cur_col, 50U);
  tmp___33 = ahd_inb(ahd, 81L);
  ahd_lqistat1_print((u_int )tmp___33, & cur_col, 50U);
  tmp___34 = ahd_inb(ahd, 82L);
  ahd_lqistat2_print((u_int )tmp___34, & cur_col, 50U);
  tmp___35 = ahd_inb(ahd, 84L);
  ahd_lqostat0_print((u_int )tmp___35, & cur_col, 50U);
  tmp___36 = ahd_inb(ahd, 85L);
  ahd_lqostat1_print((u_int )tmp___36, & cur_col, 50U);
  tmp___37 = ahd_inb(ahd, 86L);
  ahd_lqostat2_print((u_int )tmp___37, & cur_col, 50U);
  printk("\n");
  tmp___38 = ahd_inw(ahd, 90U);
  tmp___39 = ahd_inw(ahd, 92U);
  tmp___40 = ahd_inw(ahd, 94U);
  tmp___41 = ahd_inw(ahd, 340U);
  printk("\nSCB Count = %d CMDS_PENDING = %d LASTSCB 0x%x CURRSCB 0x%x NEXTSCB 0x%x\n",
         (int )ahd->scb_data.numscbs, (int )tmp___41, (int )tmp___40, (int )tmp___39,
         (int )tmp___38);
  cur_col = 0U;
  ahd_search_qinfifo(ahd, -1, 0, -1, 65280U, 0, 0U, 3);
  saved_scb_index = ahd_get_scbptr(ahd);
  printk("Pending list:");
  i = 0;
  scb = ahd->pending_scbs.lh_first;
  goto ldv_40708;
  ldv_40707:
  tmp___42 = i;
  i = i + 1;
  if (tmp___42 > 512) {
    goto ldv_40706;
  } else {
  }
  tmp___43 = ahd_inb_scbram(ahd, 400U);
  tmp___44 = printk("\n%3d FIFO_USE[0x%x] ", (int )(scb->hscb)->tag, tmp___43);
  cur_col = (u_int )tmp___44;
  ahd_set_scbptr(ahd, (u_int )(scb->hscb)->tag);
  tmp___45 = ahd_inb_scbram(ahd, 402U);
  ahd_scb_control_print(tmp___45, & cur_col, 60U);
  tmp___46 = ahd_inb_scbram(ahd, 403U);
  ahd_scb_scsiid_print(tmp___46, & cur_col, 60U);
  scb = scb->links2.le.le_next;
  ldv_40708: ;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    goto ldv_40707;
  } else {
  }
  ldv_40706:
  printk("\nTotal %d\n", i);
  printk("Kernel Free SCB list: ");
  i = 0;
  scb = ahd->scb_data.free_scbs.tqh_first;
  goto ldv_40713;
  ldv_40712:
  list_scb = scb;
  ldv_40710:
  printk("%d ", (int )(list_scb->hscb)->tag);
  list_scb = list_scb->links2.le.le_next;
  if ((unsigned long )list_scb != (unsigned long )((struct scb *)0)) {
    tmp___47 = i;
    i = i + 1;
    if (tmp___47 <= 511) {
      goto ldv_40710;
    } else {
      goto ldv_40711;
    }
  } else {
  }
  ldv_40711:
  scb = scb->links.tqe.tqe_next;
  ldv_40713: ;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    goto ldv_40712;
  } else {
  }
  scb = ahd->scb_data.any_dev_free_scb_list.lh_first;
  goto ldv_40717;
  ldv_40716:
  tmp___48 = i;
  i = i + 1;
  if (tmp___48 > 512) {
    goto ldv_40715;
  } else {
  }
  printk("%d ", (int )(scb->hscb)->tag);
  scb = scb->links.le.le_next;
  ldv_40717: ;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    goto ldv_40716;
  } else {
  }
  ldv_40715:
  printk("\n");
  printk("Sequencer Complete DMA-inprog list: ");
  tmp___49 = ahd_inw(ahd, 298U);
  scb_index = (u_int )tmp___49;
  i = 0;
  goto ldv_40719;
  ldv_40718:
  ahd_set_scbptr(ahd, scb_index);
  printk("%d ", scb_index);
  scb_index = ahd_inw_scbram(ahd, 396U);
  ldv_40719: ;
  if ((scb_index & 65280U) != 65280U) {
    tmp___50 = i;
    i = i + 1;
    if (tmp___50 <= 511) {
      goto ldv_40718;
    } else {
      goto ldv_40720;
    }
  } else {
  }
  ldv_40720:
  printk("\n");
  printk("Sequencer Complete list: ");
  tmp___51 = ahd_inw(ahd, 296U);
  scb_index = (u_int )tmp___51;
  i = 0;
  goto ldv_40722;
  ldv_40721:
  ahd_set_scbptr(ahd, scb_index);
  printk("%d ", scb_index);
  scb_index = ahd_inw_scbram(ahd, 396U);
  ldv_40722: ;
  if ((scb_index & 65280U) != 65280U) {
    tmp___52 = i;
    i = i + 1;
    if (tmp___52 <= 511) {
      goto ldv_40721;
    } else {
      goto ldv_40723;
    }
  } else {
  }
  ldv_40723:
  printk("\n");
  printk("Sequencer DMA-Up and Complete list: ");
  tmp___53 = ahd_inw(ahd, 300U);
  scb_index = (u_int )tmp___53;
  i = 0;
  goto ldv_40725;
  ldv_40724:
  ahd_set_scbptr(ahd, scb_index);
  printk("%d ", scb_index);
  scb_index = ahd_inw_scbram(ahd, 396U);
  ldv_40725: ;
  if ((scb_index & 65280U) != 65280U) {
    tmp___54 = i;
    i = i + 1;
    if (tmp___54 <= 511) {
      goto ldv_40724;
    } else {
      goto ldv_40726;
    }
  } else {
  }
  ldv_40726:
  printk("\n");
  printk("Sequencer On QFreeze and Complete list: ");
  tmp___55 = ahd_inw(ahd, 304U);
  scb_index = (u_int )tmp___55;
  i = 0;
  goto ldv_40728;
  ldv_40727:
  ahd_set_scbptr(ahd, scb_index);
  printk("%d ", scb_index);
  scb_index = ahd_inw_scbram(ahd, 396U);
  ldv_40728: ;
  if ((scb_index & 65280U) != 65280U) {
    tmp___56 = i;
    i = i + 1;
    if (tmp___56 <= 511) {
      goto ldv_40727;
    } else {
      goto ldv_40729;
    }
  } else {
  }
  ldv_40729:
  printk("\n");
  ahd_set_scbptr(ahd, saved_scb_index);
  tmp___57 = ahd_inb(ahd, 63L);
  dffstat = (u_int )tmp___57;
  i = 0;
  goto ldv_40733;
  ldv_40732:
  ahd_set_modes(ahd, (ahd_mode )i, (ahd_mode )i);
  fifo_scbptr = ahd_get_scbptr(ahd);
  tmp___58 = ahd_inw(ahd, 248U);
  tmp___59 = ahd_name(ahd);
  printk("\n\n%s: FIFO%d %s, LONGJMP == 0x%x, SCB 0x%x\n", tmp___59, i, ((u_int )(16 << i) & dffstat) != 0U ? (char *)"Free" : (char *)"Active",
         (int )tmp___58, fifo_scbptr);
  cur_col = 0U;
  tmp___60 = ahd_inb(ahd, 92L);
  ahd_seqimode_print((u_int )tmp___60, & cur_col, 50U);
  tmp___61 = ahd_inb(ahd, 91L);
  ahd_seqintsrc_print((u_int )tmp___61, & cur_col, 50U);
  tmp___62 = ahd_inb(ahd, 25L);
  ahd_dfcntrl_print((u_int )tmp___62, & cur_col, 50U);
  tmp___63 = ahd_inb(ahd, 26L);
  ahd_dfstatus_print((u_int )tmp___63, & cur_col, 50U);
  tmp___64 = ahd_inb(ahd, 27L);
  ahd_sg_cache_shadow_print((u_int )tmp___64, & cur_col, 50U);
  tmp___65 = ahd_inb(ahd, 166L);
  ahd_sg_state_print((u_int )tmp___65, & cur_col, 50U);
  tmp___66 = ahd_inb(ahd, 90L);
  ahd_dffsxfrctl_print((u_int )tmp___66, & cur_col, 50U);
  tmp___67 = ahd_inb(ahd, 79L);
  ahd_soffcnt_print((u_int )tmp___67, & cur_col, 50U);
  tmp___68 = ahd_inb(ahd, 93L);
  ahd_mdffstat_print((u_int )tmp___68, & cur_col, 50U);
  if (cur_col > 50U) {
    printk("\n");
    cur_col = 0U;
  } else {
  }
  tmp___69 = ahd_inb(ahd, 104L);
  tmp___70 = ahd_inb(ahd, 105L);
  tmp___71 = ahd_inb(ahd, 106L);
  tmp___72 = ahd_inl(ahd, 96U);
  tmp___73 = ahd_inl(ahd, 100U);
  tmp___74 = printk("SHADDR = 0x%x%x, SHCNT = 0x%x ", tmp___73, tmp___72, ((int )tmp___69 | ((int )tmp___70 << 8)) | ((int )tmp___71 << 16));
  cur_col = (u_int )tmp___74 + cur_col;
  if (cur_col > 50U) {
    printk("\n");
    cur_col = 0U;
  } else {
  }
  tmp___75 = ahd_inb(ahd, 120L);
  tmp___76 = ahd_inb(ahd, 121L);
  tmp___77 = ahd_inb(ahd, 122L);
  tmp___78 = ahd_inl(ahd, 112U);
  tmp___79 = ahd_inl(ahd, 116U);
  tmp___80 = printk("HADDR = 0x%x%x, HCNT = 0x%x ", tmp___79, tmp___78, ((int )tmp___75 | ((int )tmp___76 << 8)) | ((int )tmp___77 << 16));
  cur_col = (u_int )tmp___80 + cur_col;
  tmp___81 = ahd_inb(ahd, 173L);
  ahd_ccsgctl_print((u_int )tmp___81, & cur_col, 50U);
  if ((ahd_debug & 32768U) != 0U) {
    fifo_scb = ahd_lookup_scb(ahd, fifo_scbptr);
    if ((unsigned long )fifo_scb != (unsigned long )((struct scb *)0)) {
      ahd_dump_sglist(fifo_scb);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_40733: ;
  if (i <= 1) {
    goto ldv_40732;
  } else {
  }
  printk("\nLQIN: ");
  i = 0;
  goto ldv_40736;
  ldv_40735:
  tmp___82 = ahd_inb(ahd, (long )(i + 32));
  printk("0x%x ", (int )tmp___82);
  i = i + 1;
  ldv_40736: ;
  if (i <= 19) {
    goto ldv_40735;
  } else {
  }
  printk("\n");
  ahd_set_modes(ahd, 4, 4);
  tmp___83 = ahd_inb(ahd, 74L);
  tmp___84 = ahd_inb(ahd, 79L);
  tmp___85 = ahd_inb(ahd, 78L);
  tmp___86 = ahd_name(ahd);
  printk("%s: LQISTATE = 0x%x, LQOSTATE = 0x%x, OPTIONMODE = 0x%x\n", tmp___86, (int )tmp___85,
         (int )tmp___84, (int )tmp___83);
  tmp___87 = ahd_inb(ahd, 51L);
  tmp___88 = ahd_inb(ahd, 86L);
  tmp___89 = ahd_name(ahd);
  printk("%s: OS_SPACE_CNT = 0x%x MAXCMDCNT = 0x%x\n", tmp___89, (int )tmp___88, (int )tmp___87);
  tmp___90 = ahd_inb(ahd, 315L);
  tmp___91 = ahd_inb(ahd, 314L);
  tmp___92 = ahd_name(ahd);
  printk("%s: SAVED_SCSIID = 0x%x SAVED_LUN = 0x%x\n", tmp___92, (int )tmp___91, (int )tmp___90);
  tmp___93 = ahd_inb(ahd, 75L);
  ahd_simode0_print((u_int )tmp___93, & cur_col, 50U);
  printk("\n");
  ahd_set_modes(ahd, 2, 2);
  cur_col = 0U;
  tmp___94 = ahd_inb(ahd, 173L);
  ahd_ccscbctl_print((u_int )tmp___94, & cur_col, 50U);
  printk("\n");
  ahd_set_modes(ahd, ahd->saved_src_mode, ahd->saved_dst_mode);
  tmp___95 = ahd_inw(ahd, 228U);
  tmp___96 = ahd_inw(ahd, 226U);
  tmp___97 = ahd_inw(ahd, 160U);
  tmp___98 = ahd_name(ahd);
  printk("%s: REG0 == 0x%x, SINDEX = 0x%x, DINDEX = 0x%x\n", tmp___98, (int )tmp___97,
         (int )tmp___96, (int )tmp___95);
  tmp___99 = ahd_inw_scbram(ahd, 430U);
  tmp___100 = ahd_inw_scbram(ahd, 428U);
  tmp___101 = ahd_get_scbptr(ahd);
  tmp___102 = ahd_name(ahd);
  printk("%s: SCBPTR == 0x%x, SCB_NEXT == 0x%x, SCB_NEXT2 == 0x%x\n", tmp___102, tmp___101,
         tmp___100, tmp___99);
  tmp___103 = ahd_inb_scbram(ahd, 389U);
  tmp___104 = ahd_inb_scbram(ahd, 388U);
  tmp___105 = ahd_inb_scbram(ahd, 387U);
  tmp___106 = ahd_inb_scbram(ahd, 386U);
  tmp___107 = ahd_inb_scbram(ahd, 385U);
  tmp___108 = ahd_inb_scbram(ahd, 384U);
  printk("CDB %x %x %x %x %x %x\n", tmp___108, tmp___107, tmp___106, tmp___105, tmp___104,
         tmp___103);
  printk("STACK:");
  i = 0;
  goto ldv_40739;
  ldv_40738:
  tmp___109 = ahd_inb(ahd, 242L);
  tmp___110 = ahd_inb(ahd, 242L);
  *(ahd->saved_stack + (unsigned long )i) = (uint16_t )((int )((short )tmp___109) | (int )((short )((int )tmp___110 << 8)));
  printk(" 0x%x", (int )*(ahd->saved_stack + (unsigned long )i));
  i = i + 1;
  ldv_40739: ;
  if ((u_int )i < ahd->stack_size) {
    goto ldv_40738;
  } else {
  }
  i = (int )(ahd->stack_size - 1U);
  goto ldv_40742;
  ldv_40741:
  ahd_outb(ahd, 242L, (int )((uint8_t )*(ahd->saved_stack + (unsigned long )i)));
  ahd_outb(ahd, 242L, (int )((uint8_t )((int )*(ahd->saved_stack + (unsigned long )i) >> 8)));
  i = i - 1;
  ldv_40742: ;
  if (i >= 0) {
    goto ldv_40741;
  } else {
  }
  printk("\n<<<<<<<<<<<<<<<<< Dump Card State Ends >>>>>>>>>>>>>>>>>>\n");
  ahd_restore_modes(ahd, (int )saved_modes);
  if (paused == 0) {
    ahd_unpause(ahd);
  } else {
  }
  return;
}
}
int ahd_read_seeprom(struct ahd_softc *ahd , uint16_t *buf , u_int start_addr , u_int count ,
                     int bytestream )
{
  u_int cur_addr ;
  u_int end_addr ;
  int error ;
  uint8_t *bytestream_ptr ;
  uint8_t *tmp ;
  {
  error = 22;
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   10038);
  end_addr = start_addr + count;
  cur_addr = start_addr;
  goto ldv_40757;
  ldv_40756:
  ahd_outb(ahd, 186L, (int )((uint8_t )cur_addr));
  ahd_outb(ahd, 190L, 97);
  error = ahd_wait_seeprom(ahd);
  if (error != 0) {
    goto ldv_40754;
  } else {
  }
  if (bytestream != 0) {
    bytestream_ptr = (uint8_t *)buf;
    tmp = bytestream_ptr;
    bytestream_ptr = bytestream_ptr + 1;
    *tmp = ahd_inb(ahd, 188L);
    *bytestream_ptr = ahd_inb(ahd, 189L);
  } else {
    *buf = ahd_inw(ahd, 188U);
  }
  buf = buf + 1;
  cur_addr = cur_addr + 1U;
  ldv_40757: ;
  if (cur_addr < end_addr) {
    goto ldv_40756;
  } else {
  }
  ldv_40754: ;
  return (error);
}
}
int ahd_write_seeprom(struct ahd_softc *ahd , uint16_t *buf , u_int start_addr , u_int count )
{
  u_int cur_addr ;
  u_int end_addr ;
  int error ;
  int retval ;
  uint16_t *tmp ;
  {
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   10079);
  error = 2;
  ahd_outb(ahd, 186L, 192);
  ahd_outb(ahd, 190L, 65);
  error = ahd_wait_seeprom(ahd);
  if (error != 0) {
    return (error);
  } else {
  }
  retval = 22;
  end_addr = start_addr + count;
  cur_addr = start_addr;
  goto ldv_40770;
  ldv_40769:
  tmp = buf;
  buf = buf + 1;
  ahd_outw(ahd, 188U, (u_int )*tmp);
  ahd_outb(ahd, 186L, (int )((uint8_t )cur_addr));
  ahd_outb(ahd, 190L, 81);
  retval = ahd_wait_seeprom(ahd);
  if (retval != 0) {
    goto ldv_40768;
  } else {
  }
  cur_addr = cur_addr + 1U;
  ldv_40770: ;
  if (cur_addr < end_addr) {
    goto ldv_40769;
  } else {
  }
  ldv_40768:
  ahd_outb(ahd, 186L, 0);
  ahd_outb(ahd, 190L, 65);
  error = ahd_wait_seeprom(ahd);
  if (error != 0) {
    return (error);
  } else {
  }
  return (retval);
}
}
static int ahd_wait_seeprom(struct ahd_softc *ahd )
{
  int cnt ;
  uint8_t tmp ;
  {
  cnt = 5000;
  goto ldv_40776;
  ldv_40775:
  ahd_delay(5L);
  ldv_40776:
  tmp = ahd_inb(ahd, 190L);
  if (((int )tmp & 6) != 0) {
    cnt = cnt - 1;
    if (cnt != 0) {
      goto ldv_40775;
    } else {
      goto ldv_40777;
    }
  } else {
  }
  ldv_40777: ;
  if (cnt == 0) {
    return (110);
  } else {
  }
  return (0);
}
}
static int ahd_verify_vpd_cksum(struct vpd_config *vpd )
{
  int i ;
  int maxaddr ;
  uint32_t checksum ;
  uint8_t *vpdarray ;
  {
  vpdarray = (uint8_t *)vpd;
  maxaddr = 45;
  checksum = 0U;
  i = 22;
  goto ldv_40786;
  ldv_40785:
  checksum = (uint32_t )*(vpdarray + (unsigned long )i) + checksum;
  i = i + 1;
  ldv_40786: ;
  if (i < maxaddr) {
    goto ldv_40785;
  } else {
  }
  if (checksum == 0U || (- checksum & 255U) != (uint32_t )vpd->vpd_checksum) {
    return (0);
  } else {
  }
  checksum = 0U;
  maxaddr = 59;
  i = 46;
  goto ldv_40789;
  ldv_40788:
  checksum = (uint32_t )*(vpdarray + (unsigned long )i) + checksum;
  i = i + 1;
  ldv_40789: ;
  if (i < maxaddr) {
    goto ldv_40788;
  } else {
  }
  if (checksum == 0U || (- checksum & 255U) != (uint32_t )vpd->checksum) {
    return (0);
  } else {
  }
  return (1);
}
}
int ahd_verify_cksum(struct seeprom_config *sc )
{
  int i ;
  int maxaddr ;
  uint32_t checksum ;
  uint16_t *scarray ;
  {
  maxaddr = 31;
  checksum = 0U;
  scarray = (uint16_t *)sc;
  i = 0;
  goto ldv_40799;
  ldv_40798:
  checksum = (uint32_t )*(scarray + (unsigned long )i) + checksum;
  i = i + 1;
  ldv_40799: ;
  if (i < maxaddr) {
    goto ldv_40798;
  } else {
  }
  if (checksum == 0U || (checksum & 65535U) != (uint32_t )sc->checksum) {
    return (0);
  } else {
    return (1);
  }
}
}
int ahd_acquire_seeprom(struct ahd_softc *ahd )
{
  {
  return (1);
}
}
void ahd_release_seeprom(struct ahd_softc *ahd )
{
  {
  return;
}
}
static int ahd_wait_flexport(struct ahd_softc *ahd )
{
  int cnt ;
  uint8_t tmp ;
  {
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   10224);
  cnt = 400000;
  goto ldv_40812;
  ldv_40811:
  ahd_delay(5L);
  ldv_40812:
  tmp = ahd_inb(ahd, 185L);
  if ((int )((signed char )tmp) >= 0) {
    cnt = cnt - 1;
    if (cnt != 0) {
      goto ldv_40811;
    } else {
      goto ldv_40813;
    }
  } else {
  }
  ldv_40813: ;
  if (cnt == 0) {
    return (110);
  } else {
  }
  return (0);
}
}
int ahd_write_flexport(struct ahd_softc *ahd , u_int addr , u_int value )
{
  int error ;
  {
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   10239);
  if (addr > 7U) {
    panic("ahd_write_flexport: address out of range");
  } else {
  }
  ahd_outb(ahd, 185L, (int )((unsigned int )((int )((uint8_t )addr) << 3U) | 4U));
  error = ahd_wait_flexport(ahd);
  if (error != 0) {
    return (error);
  } else {
  }
  ahd_outb(ahd, 184L, (int )((uint8_t )value));
  ahd_flush_device_writes(ahd);
  ahd_outb(ahd, 185L, (int )((unsigned int )((int )((uint8_t )addr) << 3U) | 5U));
  ahd_flush_device_writes(ahd);
  ahd_outb(ahd, 185L, (int )((unsigned int )((int )((uint8_t )addr) << 3U) | 4U));
  ahd_flush_device_writes(ahd);
  ahd_outb(ahd, 185L, 0);
  ahd_flush_device_writes(ahd);
  return (0);
}
}
int ahd_read_flexport(struct ahd_softc *ahd , u_int addr , uint8_t *value )
{
  int error ;
  {
  ahd_assert_modes(ahd, 8, 8, "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_core.c",
                   10262);
  if (addr > 7U) {
    panic("ahd_read_flexport: address out of range");
  } else {
  }
  ahd_outb(ahd, 185L, (int )((unsigned int )((int )((uint8_t )addr) << 3U) | 6U));
  error = ahd_wait_flexport(ahd);
  if (error != 0) {
    return (error);
  } else {
  }
  *value = ahd_inb(ahd, 184L);
  ahd_outb(ahd, 185L, 0);
  ahd_flush_device_writes(ahd);
  return (0);
}
}
void disable_suitable_timer_3(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_3) {
    ldv_timer_state_3 = 0;
    return;
  } else {
  }
  return;
}
}
void choose_timer_2(struct timer_list *timer )
{
  {
  if (ldv_timer_state_2 != 1) {
    return;
  }
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_2 = 2;
  return;
}
}
int reg_timer_2(struct timer_list *timer )
{
  {
  ldv_timer_list_2 = timer;
  ldv_timer_state_2 = 1;
  return (0);
}
}
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_2 == (unsigned long )timer) {
    if (ldv_timer_state_2 == 2 || pending_flag != 0) {
      ldv_timer_list_2 = timer;
      ldv_timer_list_2->data = data;
      ldv_timer_state_2 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_2(timer);
  ldv_timer_list_2->data = data;
  return;
}
}
void choose_timer_3(struct timer_list *timer )
{
  {
  if (ldv_timer_state_3 != 1) {
    return;
  }
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_3 = 2;
  return;
}
}
void disable_suitable_timer_2(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_2) {
    ldv_timer_state_2 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_3 == (unsigned long )timer) {
    if (ldv_timer_state_3 == 2 || pending_flag != 0) {
      ldv_timer_list_3 = timer;
      ldv_timer_list_3->data = data;
      ldv_timer_state_3 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_3(timer);
  ldv_timer_list_3->data = data;
  return;
}
}
int reg_timer_3(struct timer_list *timer )
{
  {
  ldv_timer_list_3 = timer;
  ldv_timer_state_3 = 1;
  return (0);
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_12(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_13(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_14(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_15(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 ) ;
int ldv_scsi_add_host_with_dma_38(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
struct ahd_pci_identity const *ahd_find_pci_device(ahd_dev_softc_t pci ) ;
int ahd_pci_config(struct ahd_softc *ahd , struct ahd_pci_identity const *entry ) ;
int ahd_pci_test_register_access(struct ahd_softc *ahd ) ;
void ahd_pci_suspend(struct ahd_softc *ahd ) ;
void ahd_pci_resume(struct ahd_softc *ahd ) ;
void ahd_power_state_change(struct ahd_softc *ahd , ahd_power_state new_state ) ;
int ahd_pci_map_registers(struct ahd_softc *ahd ) ;
int ahd_pci_map_int(struct ahd_softc *ahd ) ;
__inline static int ahd_get_pci_function(ahd_dev_softc_t pci ) ;
__inline static int ahd_get_pci_function(ahd_dev_softc_t pci )
{
  {
  return ((int )pci->devfn & 7);
}
}
__inline static char *ahd_name(struct ahd_softc *ahd ) ;
__inline static uint64_t ahd_compose_id(u_int device , u_int vendor , u_int subdevice ,
                                        u_int subvendor )
{
  uint64_t id ;
  {
  id = ((unsigned long long )((subdevice << 16) | subvendor) | ((unsigned long long )vendor << 32)) | ((unsigned long long )device << 48);
  return (id);
}
}
static int ahd_aic7901_setup(struct ahd_softc *ahd ) ;
static int ahd_aic7901A_setup(struct ahd_softc *ahd ) ;
static int ahd_aic7902_setup(struct ahd_softc *ahd ) ;
static int ahd_aic790X_setup(struct ahd_softc *ahd ) ;
static struct ahd_pci_identity const ahd_pci_ident_table[17U] =
  { {0x8000900500609005ULL, 0xffffffffffffffffULL, "Adaptec 29320A Ultra320 SCSI adapter",
      & ahd_aic7901_setup},
        {0x8017900500449005ULL, 0xffffffffffffffffULL, "Adaptec 29320ALP PCIx Ultra320 SCSI adapter",
      & ahd_aic7901_setup},
        {0x8017900500459005ULL, 0xffffffffffffffffULL, "Adaptec 29320LPE PCIe Ultra320 SCSI adapter",
      & ahd_aic7901_setup},
        {0x8014900500449005ULL, 0xffffffffffffffffULL, "Adaptec 29320LP Ultra320 SCSI adapter",
      & ahd_aic7901A_setup},
        {0x8012900500429005ULL, 0xffffffffffffffffULL, "Adaptec 29320 Ultra320 SCSI adapter",
      & ahd_aic7902_setup},
        {0x8013900500439005ULL, 0xffffffffffffffffULL, "Adaptec 29320B Ultra320 SCSI adapter",
      & ahd_aic7902_setup},
        {0x8010900500409005ULL, 0xffffffffffffffffULL, "Adaptec 39320 Ultra320 SCSI adapter",
      & ahd_aic7902_setup},
        {0x8015900500409005ULL, 0xffffffffffffffffULL, "Adaptec 39320 Ultra320 SCSI adapter",
      & ahd_aic7902_setup},
        {0x8015900501681028ULL, 0xffffffffffffffffULL, "Adaptec (Dell OEM) 39320 Ultra320 SCSI adapter",
      & ahd_aic7902_setup},
        {0x8016900500409005ULL, 0xffffffffffffffffULL, "Adaptec 39320A Ultra320 SCSI adapter",
      & ahd_aic7902_setup},
        {0x8011900500419005ULL, 0xffffffffffffffffULL, "Adaptec 39320D Ultra320 SCSI adapter",
      & ahd_aic7902_setup},
        {0x8011900500ac0e11ULL, 0xffffffffffffffffULL, "Adaptec (HP OEM) 39320D Ultra320 SCSI adapter",
      & ahd_aic7902_setup},
        {0x801c900500419005ULL, 0xffffffffffffffffULL, "Adaptec 39320D Ultra320 SCSI adapter",
      & ahd_aic7902_setup},
        {0x801c900500ac0e11ULL, 0xffffffffffffffffULL, "Adaptec (HP OEM) 39320D Ultra320 SCSI adapter",
      & ahd_aic7902_setup},
        {0x8000900500000000ULL, 0xfff0ffff00000000ULL, "Adaptec AIC7901 Ultra320 SCSI adapter",
      & ahd_aic7901_setup},
        {0x801e900500000000ULL, 0xffffffff00000000ULL, "Adaptec AIC7901A Ultra320 SCSI adapter",
      & ahd_aic7901A_setup},
        {0x8010900500000000ULL, 0xfff0ffff00000000ULL, "Adaptec AIC7902 Ultra320 SCSI adapter",
      & ahd_aic7902_setup}};
static unsigned int const ahd_num_pci_devs = 17U;
static char const *pci_bus_modes[8U] =
  { "PCI bus mode unknown", "PCI bus mode unknown", "PCI bus mode unknown", "PCI bus mode unknown",
        "PCI-X 101-133MHz", "PCI-X 67-100MHz", "PCI-X 50-66MHz", "PCI 33 or 66MHz"};
static int ahd_check_extport(struct ahd_softc *ahd ) ;
static void ahd_configure_termination(struct ahd_softc *ahd , u_int adapter_control ) ;
static void ahd_pci_split_intr(struct ahd_softc *ahd , u_int intstat ) ;
static void ahd_pci_intr(struct ahd_softc *ahd ) ;
struct ahd_pci_identity const *ahd_find_pci_device(ahd_dev_softc_t pci )
{
  uint64_t full_id ;
  uint16_t device ;
  uint16_t vendor ;
  uint16_t subdevice ;
  uint16_t subvendor ;
  struct ahd_pci_identity const *entry ;
  u_int i ;
  uint32_t tmp ;
  uint32_t tmp___0 ;
  uint32_t tmp___1 ;
  uint32_t tmp___2 ;
  {
  tmp = ahd_pci_read_config(pci, 0, 2);
  vendor = (uint16_t )tmp;
  tmp___0 = ahd_pci_read_config(pci, 2, 2);
  device = (uint16_t )tmp___0;
  tmp___1 = ahd_pci_read_config(pci, 44, 2);
  subvendor = (uint16_t )tmp___1;
  tmp___2 = ahd_pci_read_config(pci, 46, 2);
  subdevice = (uint16_t )tmp___2;
  full_id = ahd_compose_id((u_int )device, (u_int )vendor, (u_int )subdevice, (u_int )subvendor);
  full_id = full_id & 0xff7fffffffffffffULL;
  i = 0U;
  goto ldv_38641;
  ldv_38640:
  entry = (struct ahd_pci_identity const *)(& ahd_pci_ident_table) + (unsigned long )i;
  if ((unsigned long long )entry->full_id == ((unsigned long long )entry->id_mask & full_id)) {
    if ((unsigned long )entry->name == (unsigned long )((char const * )0)) {
      return ((struct ahd_pci_identity const *)0);
    } else {
    }
    return (entry);
  } else {
  }
  i = i + 1U;
  ldv_38641: ;
  if (i < (u_int )ahd_num_pci_devs) {
    goto ldv_38640;
  } else {
  }
  return ((struct ahd_pci_identity const *)0);
}
}
int ahd_pci_config(struct ahd_softc *ahd , struct ahd_pci_identity const *entry )
{
  struct scb_data *shared_scb_data ;
  u_int command ;
  uint32_t devconfig ;
  uint16_t subvendor ;
  int error ;
  uint32_t tmp ;
  char *tmp___0 ;
  uint32_t tmp___1 ;
  int tmp___2 ;
  {
  shared_scb_data = (struct scb_data *)0;
  ahd->description = entry->name;
  tmp = ahd_pci_read_config(ahd->dev_softc, 44, 2);
  subvendor = (uint16_t )tmp;
  if ((unsigned int )subvendor == 3601U) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 1048576U);
  } else {
  }
  error = (*(entry->setup))(ahd);
  if (error != 0) {
    return (error);
  } else {
  }
  devconfig = ahd_pci_read_config(ahd->dev_softc, 64, 4);
  if (((unsigned long )devconfig & 57344UL) == 57344UL) {
    ahd->chip = (ahd_chip )((unsigned int )ahd->chip | 256U);
    ahd->bugs = (ahd_bug )((unsigned int )ahd->bugs & 4294966847U);
  } else {
    ahd->chip = (ahd_chip )((unsigned int )ahd->chip | 512U);
  }
  ahd->bus_description = pci_bus_modes[((unsigned long )devconfig & 57344UL) >> 13];
  ahd_power_state_change(ahd, 0);
  error = ahd_pci_map_registers(ahd);
  if (error != 0) {
    return (error);
  } else {
  }
  if (((unsigned int )ahd->flags & 196608U) != 0U) {
    if (aic79xx_verbose != 0U) {
      tmp___0 = ahd_name(ahd);
      printk("%s: Enabling 39Bit Addressing\n", tmp___0);
    } else {
    }
    devconfig = ahd_pci_read_config(ahd->dev_softc, 64, 4);
    devconfig = devconfig | 4U;
    ahd_pci_write_config(ahd->dev_softc, 64, devconfig, 4);
  } else {
  }
  command = ahd_pci_read_config(ahd->dev_softc, 4, 2);
  command = command | 4U;
  ahd_pci_write_config(ahd->dev_softc, 4, command, 2);
  error = ahd_softc_init(ahd);
  if (error != 0) {
    return (error);
  } else {
  }
  ahd->bus_intr = & ahd_pci_intr;
  error = ahd_reset(ahd, 0);
  if (error != 0) {
    return (6);
  } else {
  }
  tmp___1 = ahd_pci_read_config(ahd->dev_softc, 12, 1);
  ahd->pci_cachesize = tmp___1 & 255U;
  ahd->pci_cachesize = ahd->pci_cachesize * 4U;
  ahd_set_modes(ahd, 3, 3);
  error = ahd_check_extport(ahd);
  if (error != 0) {
    return (error);
  } else {
  }
  error = ahd_init(ahd);
  if (error != 0) {
    return (error);
  } else {
  }
  ahd->init_level = ahd->init_level + 1U;
  tmp___2 = ahd_pci_map_int(ahd);
  return (tmp___2);
}
}
void ahd_pci_suspend(struct ahd_softc *ahd )
{
  uint32_t tmp ;
  uint32_t tmp___0 ;
  {
  ahd->suspend_state.pci_state.devconfig = ahd_pci_read_config(ahd->dev_softc, 64,
                                                               4);
  tmp = ahd_pci_read_config(ahd->dev_softc, 4, 1);
  ahd->suspend_state.pci_state.command = (uint8_t )tmp;
  tmp___0 = ahd_pci_read_config(ahd->dev_softc, 12, 1);
  ahd->suspend_state.pci_state.csize_lattime = (uint8_t )tmp___0;
  return;
}
}
void ahd_pci_resume(struct ahd_softc *ahd )
{
  {
  ahd_pci_write_config(ahd->dev_softc, 64, ahd->suspend_state.pci_state.devconfig,
                       4);
  ahd_pci_write_config(ahd->dev_softc, 4, (uint32_t )ahd->suspend_state.pci_state.command,
                       1);
  ahd_pci_write_config(ahd->dev_softc, 12, (uint32_t )ahd->suspend_state.pci_state.csize_lattime,
                       1);
  return;
}
}
int ahd_pci_test_register_access(struct ahd_softc *ahd )
{
  uint32_t cmd ;
  u_int targpcistat ;
  u_int pci_status1 ;
  int error ;
  uint8_t hcntrl ;
  int tmp ;
  uint8_t tmp___0 ;
  uint32_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  {
  error = 5;
  cmd = ahd_pci_read_config(ahd->dev_softc, 4, 2);
  ahd_pci_write_config(ahd->dev_softc, 4, cmd & 4294967039U, 2);
  hcntrl = ahd_inb(ahd, 5L);
  if ((unsigned int )hcntrl == 255U) {
    goto fail;
  } else {
  }
  hcntrl = (unsigned int )hcntrl & 254U;
  ahd_outb(ahd, 5L, (int )((unsigned int )hcntrl | 4U));
  goto ldv_38668;
  ldv_38667: ;
  ldv_38668:
  tmp = ahd_is_paused(ahd);
  if (tmp == 0) {
    goto ldv_38667;
  } else {
  }
  ahd_set_modes(ahd, 4, 4);
  tmp___0 = ahd_inb(ahd, 167L);
  targpcistat = (u_int )tmp___0;
  ahd_outb(ahd, 167L, (int )((uint8_t )targpcistat));
  pci_status1 = ahd_pci_read_config(ahd->dev_softc, 7, 1);
  ahd_pci_write_config(ahd->dev_softc, 7, pci_status1, 1);
  ahd_set_modes(ahd, 3, 3);
  ahd_outb(ahd, 3L, 16);
  ahd_outb(ahd, 214L, 128);
  ahd_outl(ahd, 256U, 1520784810U);
  tmp___1 = ahd_inl(ahd, 256U);
  if (tmp___1 != 1520784810U) {
    goto fail;
  } else {
  }
  tmp___3 = ahd_inb(ahd, 1L);
  if (((int )tmp___3 & 16) != 0) {
    ahd_set_modes(ahd, 4, 4);
    tmp___2 = ahd_inb(ahd, 167L);
    targpcistat = (u_int )tmp___2;
    if ((targpcistat & 8U) != 0U) {
      goto fail;
    } else {
    }
  } else {
  }
  error = 0;
  fail:
  tmp___5 = ahd_inb(ahd, 1L);
  if (((int )tmp___5 & 16) != 0) {
    ahd_set_modes(ahd, 4, 4);
    tmp___4 = ahd_inb(ahd, 167L);
    targpcistat = (u_int )tmp___4;
    ahd_outb(ahd, 167L, (int )((uint8_t )targpcistat));
    pci_status1 = ahd_pci_read_config(ahd->dev_softc, 7, 1);
    ahd_pci_write_config(ahd->dev_softc, 7, pci_status1, 1);
    ahd_outb(ahd, 3L, 16);
  } else {
  }
  ahd_outb(ahd, 214L, 160);
  ahd_pci_write_config(ahd->dev_softc, 4, cmd, 2);
  return (error);
}
}
static int ahd_check_extport(struct ahd_softc *ahd )
{
  struct vpd_config vpd ;
  struct seeprom_config *sc ;
  u_int adapter_control ;
  int have_seeprom ;
  int error ;
  u_int start_addr ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  u_int nvram_scb ;
  uint16_t *sc_data ;
  int i ;
  uint16_t *tmp___2 ;
  u_int tmp___3 ;
  u_int tmp___4 ;
  u_int tmp___5 ;
  u_int tmp___6 ;
  u_int tmp___7 ;
  u_int tmp___8 ;
  u_int tmp___9 ;
  u_int tmp___10 ;
  u_int tmp___11 ;
  u_int tmp___12 ;
  u_int tmp___13 ;
  u_int tmp___14 ;
  u_int tmp___15 ;
  uint16_t *sc_data___0 ;
  int i___0 ;
  char *tmp___16 ;
  char *tmp___17 ;
  {
  sc = ahd->seep_config;
  have_seeprom = ahd_acquire_seeprom(ahd);
  if (have_seeprom != 0) {
    if (aic79xx_verbose != 0U) {
      tmp = ahd_name(ahd);
      printk("%s: Reading VPD from SEEPROM...", tmp);
    } else {
    }
    start_addr = (u_int )((((unsigned long )((int )ahd->channel + -65) + 2UL) * 64UL) / 2UL);
    error = ahd_read_seeprom(ahd, (uint16_t *)(& vpd), start_addr, 32U, 1);
    if (error == 0) {
      error = ahd_parse_vpddata(ahd, & vpd);
    } else {
    }
    if (aic79xx_verbose != 0U) {
      tmp___0 = ahd_name(ahd);
      printk("%s: VPD parsing %s\n", tmp___0, error == 0 ? (char *)"successful" : (char *)"failed");
    } else {
    }
    if (aic79xx_verbose != 0U) {
      tmp___1 = ahd_name(ahd);
      printk("%s: Reading SEEPROM...", tmp___1);
    } else {
    }
    start_addr = (u_int )((unsigned long )((int )ahd->channel + -65)) * 32U;
    error = ahd_read_seeprom(ahd, (uint16_t *)sc, start_addr, 32U, 0);
    if (error != 0) {
      printk("Unable to read SEEPROM\n");
      have_seeprom = 0;
    } else {
      have_seeprom = ahd_verify_cksum(sc);
      if (aic79xx_verbose != 0U) {
        if (have_seeprom == 0) {
          printk("checksum error\n");
        } else {
          printk("done.\n");
        }
      } else {
      }
    }
    ahd_release_seeprom(ahd);
  } else {
  }
  if (have_seeprom == 0) {
    ahd_set_scbptr(ahd, 255U);
    nvram_scb = ahd_inb_scbram(ahd, 428U);
    if (nvram_scb != 255U) {
      tmp___4 = ahd_inb_scbram(ahd, 384U);
      if (tmp___4 == 65U) {
        tmp___5 = ahd_inb_scbram(ahd, 385U);
        if (tmp___5 == 68U) {
          tmp___6 = ahd_inb_scbram(ahd, 386U);
          if (tmp___6 == 80U) {
            tmp___7 = ahd_inb_scbram(ahd, 387U);
            if (tmp___7 == 84U) {
              goto _L;
            } else {
              goto _L___5;
            }
          } else {
            goto _L___5;
          }
        } else {
          goto _L___5;
        }
      } else {
        _L___5:
        tmp___8 = ahd_inb_scbram(ahd, 384U);
        if (tmp___8 == 66U) {
          tmp___9 = ahd_inb_scbram(ahd, 385U);
          if (tmp___9 == 73U) {
            tmp___10 = ahd_inb_scbram(ahd, 386U);
            if (tmp___10 == 79U) {
              tmp___11 = ahd_inb_scbram(ahd, 387U);
              if (tmp___11 == 83U) {
                goto _L;
              } else {
                goto _L___2;
              }
            } else {
              goto _L___2;
            }
          } else {
            goto _L___2;
          }
        } else {
          _L___2:
          tmp___12 = ahd_inb_scbram(ahd, 384U);
          if (tmp___12 == 65U) {
            tmp___13 = ahd_inb_scbram(ahd, 385U);
            if (tmp___13 == 83U) {
              tmp___14 = ahd_inb_scbram(ahd, 386U);
              if (tmp___14 == 80U) {
                tmp___15 = ahd_inb_scbram(ahd, 387U);
                if (tmp___15 == 73U) {
                  _L:
                  ahd_set_scbptr(ahd, nvram_scb);
                  sc_data = (uint16_t *)sc;
                  i = 0;
                  goto ldv_38683;
                  ldv_38682:
                  tmp___2 = sc_data;
                  sc_data = sc_data + 1;
                  tmp___3 = ahd_inw_scbram(ahd, (u_int )(i + 384));
                  *tmp___2 = (uint16_t )tmp___3;
                  i = i + 2;
                  ldv_38683: ;
                  if (i <= 63) {
                    goto ldv_38682;
                  } else {
                  }
                  have_seeprom = ahd_verify_cksum(sc);
                  if (have_seeprom != 0) {
                    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 524288U);
                  } else {
                  }
                } else {
                }
              } else {
              }
            } else {
            }
          } else {
          }
        }
      }
    } else {
    }
  } else {
  }
  if (have_seeprom != 0 && (ahd_debug & 8U) != 0U) {
    tmp___16 = ahd_name(ahd);
    printk("%s: Seeprom Contents:", tmp___16);
    sc_data___0 = (uint16_t *)sc;
    i___0 = 0;
    goto ldv_38688;
    ldv_38687:
    printk("\n\t0x%.4x", (int )*(sc_data___0 + (unsigned long )i___0));
    i___0 = i___0 + 2;
    ldv_38688: ;
    if ((unsigned int )i___0 <= 63U) {
      goto ldv_38687;
    } else {
    }
    printk("\n");
  } else {
  }
  if (have_seeprom == 0) {
    if (aic79xx_verbose != 0U) {
      tmp___17 = ahd_name(ahd);
      printk("%s: No SEEPROM available.\n", tmp___17);
    } else {
    }
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 4U);
    error = ahd_default_config(ahd);
    adapter_control = 9U;
    kfree((void const *)ahd->seep_config);
    ahd->seep_config = (struct seeprom_config *)0;
  } else {
    error = ahd_parse_cfgdata(ahd, sc);
    adapter_control = (u_int )sc->adapter_control;
  }
  if (error != 0) {
    return (error);
  } else {
  }
  ahd_configure_termination(ahd, adapter_control);
  return (0);
}
}
static void ahd_configure_termination(struct ahd_softc *ahd , u_int adapter_control )
{
  int error ;
  u_int sxfrctl1 ;
  uint8_t termctl ;
  uint32_t devconfig ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  uint8_t tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  {
  devconfig = ahd_pci_read_config(ahd->dev_softc, 64, 4);
  devconfig = devconfig & 4294967293U;
  if (((unsigned int )ahd->flags & 256U) != 0U) {
    devconfig = devconfig | 2U;
  } else {
  }
  if (aic79xx_verbose != 0U) {
    tmp = ahd_name(ahd);
    printk("%s: STPWLEVEL is %s\n", tmp, ((unsigned long )devconfig & 2UL) != 0UL ? (char *)"on" : (char *)"off");
  } else {
  }
  ahd_pci_write_config(ahd->dev_softc, 64, devconfig, 4);
  if (((unsigned int )ahd->flags & 262144U) != 0U) {
    ahd_write_flexport(ahd, 1U, 0U);
  } else {
  }
  error = ahd_read_flexport(ahd, 0U, & termctl);
  if ((adapter_control & 1U) == 0U) {
    if (aic79xx_verbose != 0U) {
      tmp___0 = ahd_name(ahd);
      printk("%s: Manual Primary Termination\n", tmp___0);
    } else {
    }
    termctl = (unsigned int )termctl & 252U;
    if ((adapter_control & 2U) != 0U) {
      termctl = (uint8_t )((unsigned int )termctl | 1U);
    } else {
    }
    if ((adapter_control & 4U) != 0U) {
      termctl = (uint8_t )((unsigned int )termctl | 2U);
    } else {
    }
  } else
  if (error != 0) {
    tmp___1 = ahd_name(ahd);
    printk("%s: Primary Auto-Term Sensing failed! Using Defaults.\n", tmp___1);
    termctl = 3U;
  } else {
  }
  if ((adapter_control & 8U) == 0U) {
    if (aic79xx_verbose != 0U) {
      tmp___2 = ahd_name(ahd);
      printk("%s: Manual Secondary Termination\n", tmp___2);
    } else {
    }
    termctl = (unsigned int )termctl & 243U;
    if ((adapter_control & 16U) != 0U) {
      termctl = (uint8_t )((unsigned int )termctl | 4U);
    } else {
    }
    if ((adapter_control & 32U) != 0U) {
      termctl = (uint8_t )((unsigned int )termctl | 8U);
    } else {
    }
  } else
  if (error != 0) {
    tmp___3 = ahd_name(ahd);
    printk("%s: Secondary Auto-Term Sensing failed! Using Defaults.\n", tmp___3);
    termctl = (uint8_t )((unsigned int )termctl | 12U);
  } else {
  }
  tmp___4 = ahd_inb(ahd, 61L);
  sxfrctl1 = (u_int )tmp___4 & 4294967294U;
  ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4294967231U);
  if ((int )termctl & 1) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 64U);
    sxfrctl1 = sxfrctl1 | 1U;
  } else {
  }
  ahd_outb(ahd, 61L, (int )((unsigned int )((uint8_t )sxfrctl1) | 1U));
  ahd_outb(ahd, 61L, (int )((uint8_t )sxfrctl1));
  error = ahd_write_flexport(ahd, 0U, (u_int )termctl);
  if (error != 0) {
    tmp___5 = ahd_name(ahd);
    printk("%s: Unable to set termination settings!\n", tmp___5);
  } else
  if (aic79xx_verbose != 0U) {
    tmp___6 = ahd_name(ahd);
    printk("%s: Primary High byte termination %sabled\n", tmp___6, ((int )termctl & 2) != 0 ? (char *)"En" : (char *)"Dis");
    tmp___7 = ahd_name(ahd);
    printk("%s: Primary Low byte termination %sabled\n", tmp___7, (int )termctl & 1 ? (char *)"En" : (char *)"Dis");
    tmp___8 = ahd_name(ahd);
    printk("%s: Secondary High byte termination %sabled\n", tmp___8, ((int )termctl & 8) != 0 ? (char *)"En" : (char *)"Dis");
    tmp___9 = ahd_name(ahd);
    printk("%s: Secondary Low byte termination %sabled\n", tmp___9, ((int )termctl & 4) != 0 ? (char *)"En" : (char *)"Dis");
  } else {
  }
  return;
}
}
static char const *split_status_source[4U] = { "DFF0", "DFF1", "OVLY", "CMC"};
static char const *pci_status_source[8U] =
  { "DFF0", "DFF1", "SG", "CMC",
        "OVLY", "NONE", "MSI", "TARG"};
static char const *split_status_strings[8U] =
  { "%s: Received split response in %s.\n", "%s: Received split completion error message in %s\n", "%s: Receive overrun in %s\n", "%s: Count not complete in %s\n",
        "%s: Split completion data bucket in %s\n", "%s: Split completion address error in %s\n", "%s: Split completion byte count error in %s\n", "%s: Signaled Target-abort to early terminate a split in %s\n"};
static char const *pci_status_strings[8U] =
  { "%s: Data Parity Error has been reported via PERR# in %s\n", "%s: Target initial wait state error in %s\n", "%s: Split completion read data parity error in %s\n", "%s: Split completion address attribute parity error in %s\n",
        "%s: Received a Target Abort in %s\n", "%s: Received a Master Abort in %s\n", "%s: Signal System Error Detected in %s\n", "%s: Address or Write Phase Parity Error Detected in %s.\n"};
static void ahd_pci_intr(struct ahd_softc *ahd )
{
  uint8_t pci_status[8U] ;
  ahd_mode_state saved_modes ;
  u_int pci_status1 ;
  u_int intstat ;
  u_int i ;
  u_int reg ;
  uint8_t tmp ;
  char *tmp___0 ;
  u_int bit ;
  char const *s ;
  char *tmp___1 ;
  {
  tmp = ahd_inb(ahd, 1L);
  intstat = (u_int )tmp;
  if ((int )intstat & 1) {
    ahd_pci_split_intr(ahd, intstat);
  } else {
  }
  if ((intstat & 16U) == 0U) {
    return;
  } else {
  }
  tmp___0 = ahd_name(ahd);
  printk("%s: PCI error Interrupt\n", tmp___0);
  saved_modes = ahd_save_modes(ahd);
  ahd_dump_card_state(ahd);
  ahd_set_modes(ahd, 4, 4);
  i = 0U;
  reg = 160U;
  goto ldv_38713;
  ldv_38712: ;
  if (i == 5U) {
    goto ldv_38711;
  } else {
  }
  pci_status[i] = ahd_inb(ahd, (long )reg);
  ahd_outb(ahd, (long )reg, (int )pci_status[i]);
  ldv_38711:
  i = i + 1U;
  reg = reg + 1U;
  ldv_38713: ;
  if (i <= 7U) {
    goto ldv_38712;
  } else {
  }
  i = 0U;
  goto ldv_38722;
  ldv_38721: ;
  if (i == 5U) {
    goto ldv_38716;
  } else {
  }
  bit = 0U;
  goto ldv_38719;
  ldv_38718: ;
  if (((int )pci_status[i] >> (int )bit) & 1) {
    s = pci_status_strings[bit];
    if (i == 7U && bit == 3U) {
      s = "%s: Signaled Target Abort\n";
    } else {
    }
    tmp___1 = ahd_name(ahd);
    printk(s, tmp___1, pci_status_source[i]);
  } else {
  }
  bit = bit + 1U;
  ldv_38719: ;
  if (bit <= 7U) {
    goto ldv_38718;
  } else {
  }
  ldv_38716:
  i = i + 1U;
  ldv_38722: ;
  if (i <= 7U) {
    goto ldv_38721;
  } else {
  }
  pci_status1 = ahd_pci_read_config(ahd->dev_softc, 7, 1);
  ahd_pci_write_config(ahd->dev_softc, 7, pci_status1, 1);
  ahd_restore_modes(ahd, (int )saved_modes);
  ahd_outb(ahd, 3L, 16);
  ahd_unpause(ahd);
  return;
}
}
static void ahd_pci_split_intr(struct ahd_softc *ahd , u_int intstat )
{
  uint8_t split_status[4U] ;
  uint8_t split_status1[4U] ;
  uint8_t sg_split_status[2U] ;
  uint8_t sg_split_status1[2U] ;
  ahd_mode_state saved_modes ;
  u_int i ;
  uint16_t pcix_status ;
  uint32_t tmp ;
  char *tmp___0 ;
  u_int bit ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  tmp = ahd_pci_read_config(ahd->dev_softc, 154, 2);
  pcix_status = (uint16_t )tmp;
  tmp___0 = ahd_name(ahd);
  printk("%s: PCI Split Interrupt - PCI-X status = 0x%x\n", tmp___0, (int )pcix_status);
  saved_modes = ahd_save_modes(ahd);
  i = 0U;
  goto ldv_38737;
  ldv_38736:
  ahd_set_modes(ahd, (ahd_mode )i, (ahd_mode )i);
  split_status[i] = ahd_inb(ahd, 150L);
  split_status1[i] = ahd_inb(ahd, 151L);
  ahd_outb(ahd, 150L, (int )split_status[i]);
  ahd_outb(ahd, 151L, (int )split_status1[i]);
  if (i > 1U) {
    goto ldv_38735;
  } else {
  }
  sg_split_status[i] = ahd_inb(ahd, 158L);
  sg_split_status1[i] = ahd_inb(ahd, 159L);
  ahd_outb(ahd, 158L, (int )sg_split_status[i]);
  ahd_outb(ahd, 159L, (int )sg_split_status1[i]);
  ldv_38735:
  i = i + 1U;
  ldv_38737: ;
  if (i <= 3U) {
    goto ldv_38736;
  } else {
  }
  i = 0U;
  goto ldv_38745;
  ldv_38744:
  bit = 0U;
  goto ldv_38742;
  ldv_38741: ;
  if (((int )split_status[i] >> (int )bit) & 1) {
    tmp___1 = ahd_name(ahd);
    printk(split_status_strings[bit], tmp___1, split_status_source[i]);
  } else {
  }
  if (i > 1U) {
    goto ldv_38740;
  } else {
  }
  if (((int )sg_split_status[i] >> (int )bit) & 1) {
    tmp___2 = ahd_name(ahd);
    printk(split_status_strings[bit], tmp___2, (char *)"SG");
  } else {
  }
  ldv_38740:
  bit = bit + 1U;
  ldv_38742: ;
  if (bit <= 7U) {
    goto ldv_38741;
  } else {
  }
  i = i + 1U;
  ldv_38745: ;
  if (i <= 3U) {
    goto ldv_38744;
  } else {
  }
  ahd_pci_write_config(ahd->dev_softc, 154, (uint32_t )pcix_status, 2);
  ahd_outb(ahd, 3L, 1);
  ahd_restore_modes(ahd, (int )saved_modes);
  return;
}
}
static int ahd_aic7901_setup(struct ahd_softc *ahd )
{
  int tmp ;
  {
  ahd->chip = 1;
  ahd->features = 0;
  tmp = ahd_aic790X_setup(ahd);
  return (tmp);
}
}
static int ahd_aic7901A_setup(struct ahd_softc *ahd )
{
  int tmp ;
  {
  ahd->chip = 3;
  ahd->features = 0;
  tmp = ahd_aic790X_setup(ahd);
  return (tmp);
}
}
static int ahd_aic7902_setup(struct ahd_softc *ahd )
{
  int tmp ;
  {
  ahd->chip = 2;
  ahd->features = 256;
  tmp = ahd_aic790X_setup(ahd);
  return (tmp);
}
}
static int ahd_aic790X_setup(struct ahd_softc *ahd )
{
  ahd_dev_softc_t pci ;
  u_int rev ;
  char *tmp ;
  int tmp___0 ;
  uint32_t aic79xx_slowcrc___0 ;
  u_int devconfig1 ;
  {
  pci = ahd->dev_softc;
  rev = ahd_pci_read_config(pci, 8, 1);
  if (rev <= 2U) {
    tmp = ahd_name(ahd);
    printk("%s: Unable to attach to unsupported chip revision %d\n", tmp, rev);
    ahd_pci_write_config(pci, 4, 0U, 2);
    return (6);
  } else {
  }
  tmp___0 = ahd_get_pci_function(pci);
  ahd->channel = (char )((unsigned int )((unsigned char )tmp___0) + 65U);
  if (rev <= 15U) {
    ahd->bugs = (ahd_bug )((unsigned int )ahd->bugs | 9437183U);
    ahd->iocell_opts[0] = (unsigned int )ahd->iocell_opts[0] & 248U;
    ahd->iocell_opts[0] = (uint8_t )((unsigned int )ahd->iocell_opts[0] | 6U);
    if (((unsigned int )ahd->flags & 1048576U) == 0U) {
      ahd->iocell_opts[0] = (unsigned int )ahd->iocell_opts[0] & 135U;
      ahd->iocell_opts[0] = (uint8_t )((unsigned int )ahd->iocell_opts[0] | 64U);
    } else {
    }
  } else {
    ahd->features = (ahd_feature )((unsigned int )ahd->features | 507904U);
    ahd->bugs = (ahd_bug )((unsigned int )ahd->bugs | 5242880U);
    if (aic79xx_slowcrc___0 != 0U) {
      ahd->features = (ahd_feature )((unsigned int )ahd->features | 2U);
    } else {
    }
    if (((unsigned int )ahd->features & 256U) != 0U) {
      ahd->bugs = (ahd_bug )((unsigned int )ahd->bugs | 2097154U);
    } else {
    }
    ahd->iocell_opts[0] = (unsigned int )ahd->iocell_opts[0] & 248U;
    ahd->iocell_opts[0] = (uint8_t )((unsigned int )ahd->iocell_opts[0] | 6U);
    ahd->iocell_opts[0] = (unsigned int )ahd->iocell_opts[0] & 135U;
    ahd->iocell_opts[0] = (uint8_t )((unsigned int )ahd->iocell_opts[0] | 64U);
    ahd->iocell_opts[2] = (unsigned int )ahd->iocell_opts[2] & 248U;
    ahd->iocell_opts[2] = (uint8_t )((unsigned int )ahd->iocell_opts[2] | 7U);
    devconfig1 = ahd_pci_read_config(pci, 68, 1);
    ahd_pci_write_config(pci, 68, devconfig1 | 1U, 1);
    devconfig1 = ahd_pci_read_config(pci, 68, 1);
  }
  return (0);
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_38(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
int ldv_scsi_add_host_with_dma_58(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
int ahd_sram_base_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahd_scb_base_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
static ahd_reg_parse_entry_t const INTSTAT_parse_table[9U] =
  { {(char *)"SPLTINT", 1U, 1U},
        {(char *)"CMDCMPLT", 2U, 2U},
        {(char *)"SEQINT", 4U, 4U},
        {(char *)"SCSIINT", 8U, 8U},
        {(char *)"PCIINT", 16U, 16U},
        {(char *)"SWTMINT", 32U, 32U},
        {(char *)"BRKADRINT", 64U, 64U},
        {(char *)"HWERRINT", 128U, 128U},
        {(char *)"INT_PEND", 255U, 255U}};
int ahd_intstat_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& INTSTAT_parse_table),
                           9U, "INTSTAT", 1U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const HS_MAILBOX_parse_table[2U] = { {(char *)"ENINT_COALESCE", 64U, 64U},
        {(char *)"HOST_TQINPOS", 128U, 128U}};
int ahd_hs_mailbox_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& HS_MAILBOX_parse_table),
                           2U, "HS_MAILBOX", 11U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SEQINTSTAT_parse_table[5U] = { {(char *)"SEQ_SPLTINT", 1U, 1U},
        {(char *)"SEQ_PCIINT", 2U, 2U},
        {(char *)"SEQ_SCSIINT", 4U, 4U},
        {(char *)"SEQ_SEQINT", 8U, 8U},
        {(char *)"SEQ_SWTMRTO", 16U, 16U}};
int ahd_seqintstat_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SEQINTSTAT_parse_table),
                           5U, "SEQINTSTAT", 12U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const INTCTL_parse_table[8U] =
  { {(char *)"SPLTINTEN", 1U, 1U},
        {(char *)"SEQINTEN", 2U, 2U},
        {(char *)"SCSIINTEN", 4U, 4U},
        {(char *)"PCIINTEN", 8U, 8U},
        {(char *)"AUTOCLRCMDINT", 16U, 16U},
        {(char *)"SWTIMER_START", 32U, 32U},
        {(char *)"SWTMINTEN", 64U, 64U},
        {(char *)"SWTMINTMASK", 128U, 128U}};
int ahd_intctl_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& INTCTL_parse_table),
                           8U, "INTCTL", 24U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const DFCNTRL_parse_table[11U] =
  { {(char *)"DIRECTIONEN", 1U, 1U},
        {(char *)"FIFOFLUSH", 2U, 2U},
        {(char *)"FIFOFLUSHACK", 2U, 2U},
        {(char *)"DIRECTION", 4U, 4U},
        {(char *)"DIRECTIONACK", 4U, 4U},
        {(char *)"HDMAEN", 8U, 8U},
        {(char *)"HDMAENACK", 8U, 8U},
        {(char *)"SCSIEN", 32U, 32U},
        {(char *)"SCSIENACK", 32U, 32U},
        {(char *)"SCSIENWRDIS", 64U, 64U},
        {(char *)"PRELOADEN", 128U, 128U}};
int ahd_dfcntrl_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& DFCNTRL_parse_table),
                           11U, "DFCNTRL", 25U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const DFSTATUS_parse_table[7U] = { {(char *)"FIFOEMP", 1U, 1U},
        {(char *)"FIFOFULL", 2U, 2U},
        {(char *)"DFTHRESH", 4U, 4U},
        {(char *)"HDONE", 8U, 8U},
        {(char *)"MREQPEND", 16U, 16U},
        {(char *)"PKT_PRELOAD_AVAIL", 64U, 64U},
        {(char *)"PRELOAD_AVAIL", 128U, 128U}};
int ahd_dfstatus_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& DFSTATUS_parse_table),
                           7U, "DFSTATUS", 26U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SG_CACHE_SHADOW_parse_table[4U] = { {(char *)"LAST_SEG_DONE", 1U, 1U},
        {(char *)"LAST_SEG", 2U, 2U},
        {(char *)"ODD_SEG", 4U, 4U},
        {(char *)"SG_ADDR_MASK", 248U, 248U}};
int ahd_sg_cache_shadow_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SG_CACHE_SHADOW_parse_table),
                           4U, "SG_CACHE_SHADOW", 27U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SCSISEQ0_parse_table[5U] = { {(char *)"SCSIRSTO", 1U, 1U},
        {(char *)"FORCEBUSFREE", 16U, 16U},
        {(char *)"ENARBO", 32U, 32U},
        {(char *)"ENSELO", 64U, 64U},
        {(char *)"TEMODEO", 128U, 128U}};
int ahd_scsiseq0_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SCSISEQ0_parse_table),
                           5U, "SCSISEQ0", 58U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SCSISEQ1_parse_table[6U] = { {(char *)"ALTSTIM", 1U, 1U},
        {(char *)"ENAUTOATNP", 2U, 2U},
        {(char *)"MANUALP", 12U, 12U},
        {(char *)"ENRSELI", 16U, 16U},
        {(char *)"ENSELI", 32U, 32U},
        {(char *)"MANUALCTL", 64U, 64U}};
int ahd_scsiseq1_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SCSISEQ1_parse_table),
                           6U, "SCSISEQ1", 59U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const DFFSTAT_parse_table[6U] = { {(char *)"CURRFIFO_0", 0U, 3U},
        {(char *)"CURRFIFO_1", 1U, 3U},
        {(char *)"CURRFIFO_NONE", 3U, 3U},
        {(char *)"FIFO0FREE", 16U, 16U},
        {(char *)"FIFO1FREE", 32U, 32U},
        {(char *)"CURRFIFO", 3U, 3U}};
int ahd_dffstat_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& DFFSTAT_parse_table),
                           6U, "DFFSTAT", 63U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SCSISIGI_parse_table[17U] =
  { {(char *)"P_DATAOUT", 0U, 224U},
        {(char *)"P_DATAOUT_DT", 32U, 224U},
        {(char *)"P_DATAIN", 64U, 224U},
        {(char *)"P_DATAIN_DT", 96U, 224U},
        {(char *)"P_COMMAND", 128U, 224U},
        {(char *)"P_MESGOUT", 160U, 224U},
        {(char *)"P_STATUS", 192U, 224U},
        {(char *)"P_MESGIN", 224U, 224U},
        {(char *)"ACKI", 1U, 1U},
        {(char *)"REQI", 2U, 2U},
        {(char *)"BSYI", 4U, 4U},
        {(char *)"SELI", 8U, 8U},
        {(char *)"ATNI", 16U, 16U},
        {(char *)"MSGI", 32U, 32U},
        {(char *)"IOI", 64U, 64U},
        {(char *)"CDI", 128U, 128U},
        {(char *)"PHASE_MASK", 224U, 224U}};
int ahd_scsisigi_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SCSISIGI_parse_table),
                           17U, "SCSISIGI", 65U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SCSIPHASE_parse_table[7U] = { {(char *)"DATA_OUT_PHASE", 1U, 3U},
        {(char *)"DATA_IN_PHASE", 2U, 3U},
        {(char *)"DATA_PHASE_MASK", 3U, 3U},
        {(char *)"MSG_OUT_PHASE", 4U, 4U},
        {(char *)"MSG_IN_PHASE", 8U, 8U},
        {(char *)"COMMAND_PHASE", 16U, 16U},
        {(char *)"STATUS_PHASE", 32U, 32U}};
int ahd_scsiphase_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SCSIPHASE_parse_table),
                           7U, "SCSIPHASE", 66U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahd_scsibus_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)0, 0U, "SCSIBUS", 70U,
                           regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SELID_parse_table[2U] = { {(char *)"ONEBIT", 8U, 8U},
        {(char *)"SELID_MASK", 240U, 240U}};
int ahd_selid_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SELID_parse_table),
                           2U, "SELID", 73U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SSTAT0_parse_table[8U] =
  { {(char *)"ARBDO", 1U, 1U},
        {(char *)"SPIORDY", 2U, 2U},
        {(char *)"OVERRUN", 4U, 4U},
        {(char *)"IOERR", 8U, 8U},
        {(char *)"SELINGO", 16U, 16U},
        {(char *)"SELDI", 32U, 32U},
        {(char *)"SELDO", 64U, 64U},
        {(char *)"TARGET", 128U, 128U}};
int ahd_sstat0_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SSTAT0_parse_table),
                           8U, "SSTAT0", 75U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SIMODE0_parse_table[7U] = { {(char *)"ENARBDO", 1U, 1U},
        {(char *)"ENSPIORDY", 2U, 2U},
        {(char *)"ENOVERRUN", 4U, 4U},
        {(char *)"ENIOERR", 8U, 8U},
        {(char *)"ENSELINGO", 16U, 16U},
        {(char *)"ENSELDI", 32U, 32U},
        {(char *)"ENSELDO", 64U, 64U}};
int ahd_simode0_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SIMODE0_parse_table),
                           7U, "SIMODE0", 75U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SSTAT1_parse_table[8U] =
  { {(char *)"REQINIT", 1U, 1U},
        {(char *)"STRB2FAST", 2U, 2U},
        {(char *)"SCSIPERR", 4U, 4U},
        {(char *)"BUSFREE", 8U, 8U},
        {(char *)"PHASEMIS", 16U, 16U},
        {(char *)"SCSIRSTI", 32U, 32U},
        {(char *)"ATNTARG", 64U, 64U},
        {(char *)"SELTO", 128U, 128U}};
int ahd_sstat1_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SSTAT1_parse_table),
                           8U, "SSTAT1", 76U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SSTAT2_parse_table[10U] =
  { {(char *)"BUSFREE_LQO", 64U, 192U},
        {(char *)"BUSFREE_DFF0", 128U, 192U},
        {(char *)"BUSFREE_DFF1", 192U, 192U},
        {(char *)"DMADONE", 1U, 1U},
        {(char *)"SDONE", 2U, 2U},
        {(char *)"WIDE_RES", 4U, 4U},
        {(char *)"BSYX", 8U, 8U},
        {(char *)"EXP_ACTIVE", 16U, 16U},
        {(char *)"NONPACKREQ", 32U, 32U},
        {(char *)"BUSFREETIME", 192U, 192U}};
int ahd_sstat2_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SSTAT2_parse_table),
                           10U, "SSTAT2", 77U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const PERRDIAG_parse_table[8U] =
  { {(char *)"DTERR", 1U, 1U},
        {(char *)"DGFORMERR", 2U, 2U},
        {(char *)"CRCERR", 4U, 4U},
        {(char *)"AIPERR", 8U, 8U},
        {(char *)"PARITYERR", 16U, 16U},
        {(char *)"PREVPHASE", 32U, 32U},
        {(char *)"HIPERR", 64U, 64U},
        {(char *)"HIZERO", 128U, 128U}};
int ahd_perrdiag_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& PERRDIAG_parse_table),
                           8U, "PERRDIAG", 78U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahd_soffcnt_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)0, 0U, "SOFFCNT", 79U,
                           regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const LQISTAT0_parse_table[6U] = { {(char *)"LQIATNCMD", 1U, 1U},
        {(char *)"LQIATNLQ", 2U, 2U},
        {(char *)"LQIBADLQT", 4U, 4U},
        {(char *)"LQICRCT2", 8U, 8U},
        {(char *)"LQICRCT1", 16U, 16U},
        {(char *)"LQIATNQAS", 32U, 32U}};
int ahd_lqistat0_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& LQISTAT0_parse_table),
                           6U, "LQISTAT0", 80U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const LQISTAT1_parse_table[8U] =
  { {(char *)"LQIOVERI_NLQ", 1U, 1U},
        {(char *)"LQIOVERI_LQ", 2U, 2U},
        {(char *)"LQIBADLQI", 4U, 4U},
        {(char *)"LQICRCI_NLQ", 8U, 8U},
        {(char *)"LQICRCI_LQ", 16U, 16U},
        {(char *)"LQIABORT", 32U, 32U},
        {(char *)"LQIPHASE_NLQ", 64U, 64U},
        {(char *)"LQIPHASE_LQ", 128U, 128U}};
int ahd_lqistat1_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& LQISTAT1_parse_table),
                           8U, "LQISTAT1", 81U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const LQISTAT2_parse_table[8U] =
  { {(char *)"LQIGSAVAIL", 1U, 1U},
        {(char *)"LQISTOPCMD", 2U, 2U},
        {(char *)"LQISTOPLQ", 4U, 4U},
        {(char *)"LQISTOPPKT", 8U, 8U},
        {(char *)"LQIWAITFIFO", 16U, 16U},
        {(char *)"LQIWORKONLQ", 32U, 32U},
        {(char *)"LQIPHASE_OUTPKT", 64U, 64U},
        {(char *)"PACKETIZED", 128U, 128U}};
int ahd_lqistat2_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& LQISTAT2_parse_table),
                           8U, "LQISTAT2", 82U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SSTAT3_parse_table[2U] = { {(char *)"OSRAMPERR", 1U, 1U},
        {(char *)"NTRAMPERR", 2U, 2U}};
int ahd_sstat3_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SSTAT3_parse_table),
                           2U, "SSTAT3", 83U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const LQOSTAT0_parse_table[5U] = { {(char *)"LQOTCRC", 1U, 1U},
        {(char *)"LQOATNPKT", 2U, 2U},
        {(char *)"LQOATNLQ", 4U, 4U},
        {(char *)"LQOSTOPT2", 8U, 8U},
        {(char *)"LQOTARGSCBPERR", 16U, 16U}};
int ahd_lqostat0_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& LQOSTAT0_parse_table),
                           5U, "LQOSTAT0", 84U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const LQOSTAT1_parse_table[5U] = { {(char *)"LQOPHACHGINPKT", 1U, 1U},
        {(char *)"LQOBUSFREE", 2U, 2U},
        {(char *)"LQOBADQAS", 4U, 4U},
        {(char *)"LQOSTOPI2", 8U, 8U},
        {(char *)"LQOINITSCBPERR", 16U, 16U}};
int ahd_lqostat1_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& LQOSTAT1_parse_table),
                           5U, "LQOSTAT1", 85U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const LQOSTAT2_parse_table[4U] = { {(char *)"LQOSTOP0", 1U, 1U},
        {(char *)"LQOPHACHGOUTPKT", 2U, 2U},
        {(char *)"LQOWAITFIFO", 16U, 16U},
        {(char *)"LQOPKT", 224U, 224U}};
int ahd_lqostat2_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& LQOSTAT2_parse_table),
                           4U, "LQOSTAT2", 86U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SIMODE1_parse_table[8U] =
  { {(char *)"ENREQINIT", 1U, 1U},
        {(char *)"ENSTRB2FAST", 2U, 2U},
        {(char *)"ENSCSIPERR", 4U, 4U},
        {(char *)"ENBUSFREE", 8U, 8U},
        {(char *)"ENPHASEMIS", 16U, 16U},
        {(char *)"ENSCSIRST", 32U, 32U},
        {(char *)"ENATNTARG", 64U, 64U},
        {(char *)"ENSELTIMO", 128U, 128U}};
int ahd_simode1_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SIMODE1_parse_table),
                           8U, "SIMODE1", 87U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const DFFSXFRCTL_parse_table[4U] = { {(char *)"RSTCHN", 1U, 1U},
        {(char *)"CLRCHN", 2U, 2U},
        {(char *)"CLRSHCNT", 4U, 4U},
        {(char *)"DFFBITBUCKET", 8U, 8U}};
int ahd_dffsxfrctl_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& DFFSXFRCTL_parse_table),
                           4U, "DFFSXFRCTL", 90U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SEQINTSRC_parse_table[7U] = { {(char *)"CFG4TCMD", 1U, 1U},
        {(char *)"CFG4ICMD", 2U, 2U},
        {(char *)"CFG4TSTAT", 4U, 4U},
        {(char *)"CFG4ISTAT", 8U, 8U},
        {(char *)"CFG4DATA", 16U, 16U},
        {(char *)"SAVEPTRS", 32U, 32U},
        {(char *)"CTXTDONE", 64U, 64U}};
int ahd_seqintsrc_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SEQINTSRC_parse_table),
                           7U, "SEQINTSRC", 91U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SEQIMODE_parse_table[7U] = { {(char *)"ENCFG4TCMD", 1U, 1U},
        {(char *)"ENCFG4ICMD", 2U, 2U},
        {(char *)"ENCFG4TSTAT", 4U, 4U},
        {(char *)"ENCFG4ISTAT", 8U, 8U},
        {(char *)"ENCFG4DATA", 16U, 16U},
        {(char *)"ENSAVEPTRS", 32U, 32U},
        {(char *)"ENCTXTDONE", 64U, 64U}};
int ahd_seqimode_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SEQIMODE_parse_table),
                           7U, "SEQIMODE", 92U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const MDFFSTAT_parse_table[7U] = { {(char *)"FIFOFREE", 1U, 1U},
        {(char *)"DATAINFIFO", 2U, 2U},
        {(char *)"DLZERO", 4U, 4U},
        {(char *)"SHVALID", 8U, 8U},
        {(char *)"LASTSDONE", 16U, 16U},
        {(char *)"SHCNTMINUS1", 32U, 32U},
        {(char *)"SHCNTNEGATIVE", 64U, 64U}};
int ahd_mdffstat_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& MDFFSTAT_parse_table),
                           7U, "MDFFSTAT", 93U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahd_seloid_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)0, 0U, "SELOID", 107U,
                           regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SG_STATE_parse_table[3U] = { {(char *)"SEGS_AVAIL", 1U, 1U},
        {(char *)"LOADING_NEEDED", 2U, 2U},
        {(char *)"FETCH_INPROG", 4U, 4U}};
int ahd_sg_state_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SG_STATE_parse_table),
                           3U, "SG_STATE", 166U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const CCSCBCTL_parse_table[6U] = { {(char *)"CCSCBRESET", 1U, 1U},
        {(char *)"CCSCBDIR", 4U, 4U},
        {(char *)"CCSCBEN", 8U, 8U},
        {(char *)"CCARREN", 16U, 16U},
        {(char *)"ARRDONE", 64U, 64U},
        {(char *)"CCSCBDONE", 128U, 128U}};
int ahd_ccscbctl_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& CCSCBCTL_parse_table),
                           6U, "CCSCBCTL", 173U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const CCSGCTL_parse_table[6U] = { {(char *)"CCSGRESET", 1U, 1U},
        {(char *)"SG_FETCH_REQ", 2U, 2U},
        {(char *)"CCSGENACK", 8U, 8U},
        {(char *)"SG_CACHE_AVAIL", 16U, 16U},
        {(char *)"CCSGDONE", 128U, 128U},
        {(char *)"CCSGEN", 12U, 12U}};
int ahd_ccsgctl_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& CCSGCTL_parse_table),
                           6U, "CCSGCTL", 173U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SEQCTL0_parse_table[8U] =
  { {(char *)"LOADRAM", 1U, 1U},
        {(char *)"SEQRESET", 2U, 2U},
        {(char *)"STEP", 4U, 4U},
        {(char *)"BRKADRINTEN", 8U, 8U},
        {(char *)"FASTMODE", 16U, 16U},
        {(char *)"FAILDIS", 32U, 32U},
        {(char *)"PAUSEDIS", 64U, 64U},
        {(char *)"PERRORDIS", 128U, 128U}};
int ahd_seqctl0_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SEQCTL0_parse_table),
                           8U, "SEQCTL0", 214U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SEQINTCTL_parse_table[7U] = { {(char *)"IRET", 1U, 1U},
        {(char *)"INTMASK1", 2U, 2U},
        {(char *)"INTMASK2", 4U, 4U},
        {(char *)"SCS_SEQ_INT1M0", 8U, 8U},
        {(char *)"SCS_SEQ_INT1M1", 16U, 16U},
        {(char *)"INT1_CONTEXT", 32U, 32U},
        {(char *)"INTVEC1DSL", 128U, 128U}};
int ahd_seqintctl_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SEQINTCTL_parse_table),
                           7U, "SEQINTCTL", 217U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahd_sram_base_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)0, 0U, "SRAM_BASE", 256U,
                           regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahd_qfreeze_count_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)0, 0U, "QFREEZE_COUNT",
                           306U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahd_kernel_qfreeze_count_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)0, 0U, "KERNEL_QFREEZE_COUNT",
                           308U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahd_saved_mode_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)0, 0U, "SAVED_MODE", 310U,
                           regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SEQ_FLAGS_parse_table[9U] =
  { {(char *)"NO_DISCONNECT", 1U, 1U},
        {(char *)"SPHASE_PENDING", 2U, 2U},
        {(char *)"DPHASE_PENDING", 4U, 4U},
        {(char *)"CMDPHASE_PENDING", 8U, 8U},
        {(char *)"TARG_CMD_PENDING", 16U, 16U},
        {(char *)"DPHASE", 32U, 32U},
        {(char *)"NO_CDB_SENT", 64U, 64U},
        {(char *)"TARGET_CMD_IS_TAGGED", 64U, 64U},
        {(char *)"NOT_IDENTIFIED", 128U, 128U}};
int ahd_seq_flags_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SEQ_FLAGS_parse_table),
                           9U, "SEQ_FLAGS", 313U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const LASTPHASE_parse_table[13U] =
  { {(char *)"P_DATAOUT", 0U, 224U},
        {(char *)"P_DATAOUT_DT", 32U, 224U},
        {(char *)"P_DATAIN", 64U, 224U},
        {(char *)"P_DATAIN_DT", 96U, 224U},
        {(char *)"P_COMMAND", 128U, 224U},
        {(char *)"P_MESGOUT", 160U, 224U},
        {(char *)"P_STATUS", 192U, 224U},
        {(char *)"P_MESGIN", 224U, 224U},
        {(char *)"P_BUSFREE", 1U, 1U},
        {(char *)"MSGI", 32U, 32U},
        {(char *)"IOI", 64U, 64U},
        {(char *)"CDI", 128U, 128U},
        {(char *)"PHASE_MASK", 224U, 224U}};
int ahd_lastphase_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& LASTPHASE_parse_table),
                           13U, "LASTPHASE", 316U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SEQ_FLAGS2_parse_table[3U] = { {(char *)"PENDING_MK_MESSAGE", 1U, 1U},
        {(char *)"TARGET_MSG_PENDING", 2U, 2U},
        {(char *)"SELECTOUT_QFROZEN", 4U, 4U}};
int ahd_seq_flags2_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SEQ_FLAGS2_parse_table),
                           3U, "SEQ_FLAGS2", 333U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahd_mk_message_scb_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)0, 0U, "MK_MESSAGE_SCB",
                           352U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahd_mk_message_scsiid_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)0, 0U, "MK_MESSAGE_SCSIID",
                           354U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahd_scb_base_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)0, 0U, "SCB_BASE", 384U,
                           regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SCB_CONTROL_parse_table[7U] = { {(char *)"SCB_TAG_TYPE", 3U, 3U},
        {(char *)"DISCONNECTED", 4U, 4U},
        {(char *)"STATUS_RCVD", 8U, 8U},
        {(char *)"MK_MESSAGE", 16U, 16U},
        {(char *)"TAG_ENB", 32U, 32U},
        {(char *)"DISCENB", 64U, 64U},
        {(char *)"TARGET_SCB", 128U, 128U}};
int ahd_scb_control_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SCB_CONTROL_parse_table),
                           7U, "SCB_CONTROL", 402U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahd_reg_parse_entry_t const SCB_SCSIID_parse_table[2U] = { {(char *)"OID", 15U, 15U},
        {(char *)"TID", 240U, 240U}};
int ahd_scb_scsiid_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahd_print_register((ahd_reg_parse_entry_t const *)(& SCB_SCSIID_parse_table),
                           2U, "SCB_SCSIID", 403U, regvalue, cur_col, wrap);
  return (tmp);
}
}
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_54(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_58(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern long simple_strtol(char const * , char ** , unsigned int ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strcat(char * , char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern char *strchr(char const * , int ) ;
extern char *strsep(char ** , char const * ) ;
extern void warn_slowpath_null(char const * , int const ) ;
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
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
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern struct resource ioport_resource ;
extern struct resource iomem_resource ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
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
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
void *ldv_irq_data_1_1 ;
int pci_counter ;
struct timer_list *ldv_timer_list_3 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct scsi_cmnd *aic79xx_driver_template_group0 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
struct scsi_target *ahd_linux_transport_functions_group0 ;
void *ldv_irq_data_1_2 ;
struct scsi_target *aic79xx_driver_template_group2 ;
struct pci_dev *aic79xx_pci_driver_group1 ;
int ldv_irq_line_1_3 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct timer_list *ldv_timer_list_2 ;
struct scsi_device *aic79xx_driver_template_group3 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
struct Scsi_Host *aic79xx_driver_template_group1 ;
void disable_suitable_irq_1(int line , void *data ) ;
void ldv_initialize_spi_function_template_5(void) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void __udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
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
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
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
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 size, vaddr, dma_handle, (struct dma_attrs *)0);
  return;
}
}
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_80(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void sdev_prefix_printk(char const * , struct scsi_device const * , char const * ,
                               char const * , ...) ;
extern void scmd_printk(char const * , struct scsi_cmnd const * , char const *
                        , ...) ;
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
__inline static unsigned int sdev_channel(struct scsi_device *sdev )
{
  {
  return (sdev->channel);
}
}
__inline static unsigned int sdev_id(struct scsi_device *sdev )
{
  {
  return (sdev->id);
}
}
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
extern void scsi_report_bus_reset(struct Scsi_Host * , int ) ;
extern void scsi_report_device_reset(struct Scsi_Host * , int , int ) ;
extern int scsi_is_host_device(struct device const * ) ;
__inline static struct Scsi_Host *dev_to_shost(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_36771;
  ldv_36770: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return ((struct Scsi_Host *)0);
  } else {
  }
  dev = dev->parent;
  ldv_36771:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_36770;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffc48UL);
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_79(struct scsi_host_template *sht , int privsize ) ;
int ldv_scsi_add_host_with_dma_78(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_78(host, dev, dev);
  return (tmp);
}
}
extern void scsi_unblock_requests(struct Scsi_Host * ) ;
extern void scsi_block_requests(struct Scsi_Host * ) ;
__inline static void scsi_transport_reserve_device(struct scsi_transport_template *t ,
                                                   int space )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(t->device_private_offset != 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/scsi/scsi_transport.h"),
                         "i" (102), "i" (12UL));
    ldv_37073: ;
    goto ldv_37073;
  } else {
  }
  t->device_private_offset = (t->device_size + 7) & -8;
  t->device_size = t->device_private_offset + space;
  return;
}
}
__inline static void *scsi_transport_device_data(struct scsi_device *sdev )
{
  struct Scsi_Host *shost ;
  {
  shost = sdev->host;
  return ((void *)(& sdev->sdev_data) + (unsigned long )(shost->transportt)->device_private_offset);
}
}
extern struct scsi_transport_template *spi_attach_transport(struct spi_function_template * ) ;
extern void spi_release_transport(struct scsi_transport_template * ) ;
extern void spi_dv_device(struct scsi_device * ) ;
extern void spi_display_xfer_agreement(struct scsi_target * ) ;
uint32_t aic79xx_allow_memio ;
struct scsi_host_template aic79xx_driver_template ;
void ahd_insb(struct ahd_softc *ahd , long port , uint8_t *array , int count ) ;
int ahd_linux_register_host(struct ahd_softc *ahd , struct scsi_host_template *template ) ;
__inline static void ahd_lockinit(struct ahd_softc *ahd )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& (ahd->platform_data)->spin_lock);
  __raw_spin_lock_init(& (ahd->platform_data)->spin_lock.__annonCompField17.rlock,
                       "&(&ahd->platform_data->spin_lock)->rlock", & __key);
  return;
}
}
int ahd_linux_pci_init(void) ;
void ahd_linux_pci_exit(void) ;
int ahd_proc_write_seeprom(struct Scsi_Host *shost , char *buffer , int length ) ;
int ahd_linux_show_info(struct seq_file *m , struct Scsi_Host *shost ) ;
__inline static void ahd_cmd_set_transaction_status(struct scsi_cmnd *cmd , uint32_t status ) ;
__inline static void ahd_set_transaction_status(struct scb *scb , uint32_t status ) ;
__inline static void ahd_cmd_set_scsi_status(struct scsi_cmnd *cmd , uint32_t status ) ;
__inline static void ahd_set_scsi_status(struct scb *scb , uint32_t status ) ;
__inline static uint32_t ahd_cmd_get_transaction_status(struct scsi_cmnd *cmd ) ;
__inline static uint32_t ahd_get_transaction_status(struct scb *scb ) ;
__inline static uint32_t ahd_cmd_get_scsi_status(struct scsi_cmnd *cmd ) ;
__inline static uint32_t ahd_get_scsi_status(struct scb *scb ) ;
__inline static u_long ahd_get_transfer_length(struct scb *scb ) ;
__inline static void ahd_set_residual(struct scb *scb , u_long resid ) ;
__inline static void ahd_set_sense_residual(struct scb *scb , u_long resid ) ;
__inline static u_long ahd_get_residual(struct scb *scb ) ;
__inline static u_long ahd_get_sense_residual(struct scb *scb ) ;
__inline static uint32_t ahd_cmd_get_scsi_status(struct scsi_cmnd *cmd )
{
  {
  return ((uint32_t )cmd->result & 65535U);
}
}
__inline static uint32_t ahd_get_scsi_status(struct scb *scb )
{
  uint32_t tmp ;
  {
  tmp = ahd_cmd_get_scsi_status(scb->io_ctx);
  return (tmp);
}
}
__inline static u_long ahd_get_sense_residual(struct scb *scb )
{
  {
  return ((u_long )(scb->platform_data)->sense_resid);
}
}
irqreturn_t ahd_linux_isr(int irq , void *dev_id ) ;
uint32_t aic79xx_verbose ;
__inline static char *ahd_name(struct ahd_softc *ahd ) ;
__inline static uint8_t *ahd_get_sense_buf(struct ahd_softc *ahd , struct scb *scb ) ;
__inline static uint8_t *ahd_get_sense_buf(struct ahd_softc *ahd , struct scb *scb )
{
  {
  return (scb->sense_data);
}
}
static struct scsi_transport_template *ahd_linux_transport_template = (struct scsi_transport_template *)0;
static adapter_tag_info_t aic79xx_tag_info[16U] =
  { {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}}};
static struct ahd_linux_iocell_opts const aic79xx_iocell_info[16U] =
  { {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U},
        {255U, 255U, 255U}};
void ahd_print_path(struct ahd_softc *ahd , struct scb *scb )
{
  {
  printk("(scsi%d:%c:%d:%d): ", ((ahd->platform_data)->host)->host_no, (unsigned long )scb != (unsigned long )((struct scb *)0) ? 65 : 88,
         (unsigned long )scb != (unsigned long )((struct scb *)0) ? (int )(scb->hscb)->scsiid >> 4 : -1,
         (unsigned long )scb != (unsigned long )((struct scb *)0) ? (int )(scb->hscb)->lun : -1);
  return;
}
}
static uint32_t aic79xx_no_reset ;
static uint32_t aic79xx_extended ;
static uint32_t aic79xx_pci_parity = 4294967295U;
uint32_t aic79xx_allow_memio = 4294967295U;
static uint32_t aic79xx_seltime ;
static uint32_t aic79xx_periodic_otag ;
uint32_t aic79xx_slowcrc ;
static char *aic79xx = (char *)0;
static void ahd_linux_handle_scsi_status(struct ahd_softc *ahd , struct scsi_device *sdev ,
                                         struct scb *scb ) ;
static void ahd_linux_queue_cmd_complete(struct ahd_softc *ahd , struct scsi_cmnd *cmd ) ;
static int ahd_linux_queue_abort_cmd(struct scsi_cmnd *cmd ) ;
static void ahd_linux_initialize_scsi_bus(struct ahd_softc *ahd ) ;
static u_int ahd_linux_user_tagdepth(struct ahd_softc *ahd , struct ahd_devinfo *devinfo ) ;
static void ahd_linux_device_queue_depth(struct scsi_device *sdev ) ;
static int ahd_linux_run_command(struct ahd_softc *ahd , struct ahd_linux_device *dev ,
                                 struct scsi_cmnd *cmd ) ;
static void ahd_linux_setup_tag_info_global(char *p ) ;
static int aic79xx_setup(char *s ) ;
static void ahd_freeze_simq(struct ahd_softc *ahd ) ;
static void ahd_release_simq(struct ahd_softc *ahd ) ;
static int ahd_linux_unit ;
void ahd_delay(long usec )
{
  {
  goto ldv_38710;
  ldv_38709:
  __udelay((unsigned long )(usec % 1024L));
  usec = usec + -1024L;
  ldv_38710: ;
  if (usec > 0L) {
    goto ldv_38709;
  } else {
  }
  return;
}
}
uint8_t ahd_inb(struct ahd_softc *ahd , long port )
{
  uint8_t x ;
  {
  if ((unsigned int )ahd->tags[0] == 0U) {
    x = readb((void const volatile *)ahd->bshs[0].maddr + (unsigned long )port);
  } else {
    x = inb((int )((unsigned int )ahd->bshs[port >> 8].ioport + ((unsigned int )port & 255U)));
  }
  __asm__ volatile ("mfence": : : "memory");
  return (x);
}
}
void ahd_outb(struct ahd_softc *ahd , long port , uint8_t val )
{
  {
  if ((unsigned int )ahd->tags[0] == 0U) {
    writeb((int )val, (void volatile *)ahd->bshs[0].maddr + (unsigned long )port);
  } else {
    outb((int )val, (int )((unsigned int )ahd->bshs[port >> 8].ioport + ((unsigned int )port & 255U)));
  }
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
void ahd_outw_atomic(struct ahd_softc *ahd , long port , uint16_t val )
{
  {
  if ((unsigned int )ahd->tags[0] == 0U) {
    writew((int )val, (void volatile *)ahd->bshs[0].maddr + (unsigned long )port);
  } else {
    outw((int )val, (int )((unsigned int )ahd->bshs[port >> 8].ioport + ((unsigned int )port & 255U)));
  }
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
void ahd_outsb(struct ahd_softc *ahd , long port , uint8_t *array , int count )
{
  int i ;
  uint8_t *tmp ;
  {
  i = 0;
  goto ldv_38756;
  ldv_38755:
  tmp = array;
  array = array + 1;
  ahd_outb(ahd, port, (int )*tmp);
  i = i + 1;
  ldv_38756: ;
  if (i < count) {
    goto ldv_38755;
  } else {
  }
  return;
}
}
void ahd_insb(struct ahd_softc *ahd , long port , uint8_t *array , int count )
{
  int i ;
  uint8_t *tmp ;
  {
  i = 0;
  goto ldv_38766;
  ldv_38765:
  tmp = array;
  array = array + 1;
  *tmp = ahd_inb(ahd, port);
  i = i + 1;
  ldv_38766: ;
  if (i < count) {
    goto ldv_38765;
  } else {
  }
  return;
}
}
uint32_t ahd_pci_read_config(ahd_dev_softc_t pci , int reg , int width )
{
  uint8_t retval ;
  uint16_t retval___0 ;
  uint32_t retval___1 ;
  {
  switch (width) {
  case 1:
  pci_read_config_byte((struct pci_dev const *)pci, reg, & retval);
  return ((uint32_t )retval);
  case 2:
  pci_read_config_word((struct pci_dev const *)pci, reg, & retval___0);
  return ((uint32_t )retval___0);
  case 4:
  pci_read_config_dword((struct pci_dev const *)pci, reg, & retval___1);
  return (retval___1);
  default:
  panic("ahd_pci_read_config: Read size too big");
  return (0U);
  }
}
}
void ahd_pci_write_config(ahd_dev_softc_t pci , int reg , uint32_t value , int width )
{
  {
  switch (width) {
  case 1:
  pci_write_config_byte((struct pci_dev const *)pci, reg, (int )((u8 )value));
  goto ldv_38787;
  case 2:
  pci_write_config_word((struct pci_dev const *)pci, reg, (int )((u16 )value));
  goto ldv_38787;
  case 4:
  pci_write_config_dword((struct pci_dev const *)pci, reg, value);
  goto ldv_38787;
  default:
  panic("ahd_pci_write_config: Write size too big");
  }
  ldv_38787: ;
  return;
}
}
static void ahd_linux_unmap_scb(struct ahd_softc *ahd , struct scb *scb ) ;
static void ahd_linux_unmap_scb(struct ahd_softc *ahd , struct scb *scb )
{
  struct scsi_cmnd *cmd ;
  {
  cmd = scb->io_ctx;
  ahd_sync_sglist(ahd, scb, 8);
  scsi_dma_unmap(cmd);
  return;
}
}
static char const *ahd_linux_info(struct Scsi_Host *host )
{
  char buffer[512U] ;
  char ahd_info[256U] ;
  char *bp ;
  struct ahd_softc *ahd ;
  {
  bp = (char *)(& buffer);
  ahd = *((struct ahd_softc **)(& host->hostdata));
  memset((void *)bp, 0, 512UL);
  strcpy(bp, "Adaptec AIC79XX PCI-X SCSI HBA DRIVER, Rev 3.0\n        <");
  strcat(bp, ahd->description);
  strcat(bp, ">\n        ");
  ahd_controller_info(ahd, (char *)(& ahd_info));
  strcat(bp, (char const *)(& ahd_info));
  return ((char const *)bp);
}
}
static int ahd_linux_queue_lck(struct scsi_cmnd *cmd , void (*scsi_done)(struct scsi_cmnd * ) )
{
  struct ahd_softc *ahd ;
  struct ahd_linux_device *dev ;
  void *tmp ;
  int rtn ;
  {
  tmp = scsi_transport_device_data(cmd->device);
  dev = (struct ahd_linux_device *)tmp;
  rtn = 4181;
  ahd = *((struct ahd_softc **)(& ((cmd->device)->host)->hostdata));
  cmd->scsi_done = scsi_done;
  cmd->result = 0;
  rtn = ahd_linux_run_command(ahd, dev, cmd);
  return (rtn);
}
}
static int ahd_linux_queue(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{
  unsigned long irq_flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(shost->host_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  scsi_cmd_get_serial(shost, cmd);
  rc = ahd_linux_queue_lck(cmd, cmd->scsi_done);
  spin_unlock_irqrestore(shost->host_lock, irq_flags);
  return (rc);
}
}
static struct scsi_target **ahd_linux_target_in_softc(struct scsi_target *starget )
{
  struct ahd_softc *ahd ;
  struct Scsi_Host *tmp ;
  unsigned int target_offset ;
  {
  tmp = dev_to_shost(& starget->dev);
  ahd = *((struct ahd_softc **)(& tmp->hostdata));
  target_offset = starget->id;
  if (starget->channel != 0U) {
    target_offset = target_offset + 8U;
  } else {
  }
  return ((struct scsi_target **)(& (ahd->platform_data)->starget) + (unsigned long )target_offset);
}
}
static int ahd_linux_target_alloc(struct scsi_target *starget )
{
  struct ahd_softc *ahd ;
  struct Scsi_Host *tmp ;
  struct seeprom_config *sc ;
  unsigned long flags ;
  struct scsi_target **ahd_targp ;
  struct scsi_target **tmp___0 ;
  struct ahd_devinfo devinfo ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  char channel ;
  long tmp___1 ;
  int flags___0 ;
  {
  tmp = dev_to_shost(& starget->dev);
  ahd = *((struct ahd_softc **)(& tmp->hostdata));
  sc = ahd->seep_config;
  tmp___0 = ahd_linux_target_in_softc(starget);
  ahd_targp = tmp___0;
  channel = (char )((unsigned int )((unsigned char )starget->channel) + 65U);
  ahd_lock(ahd, & flags);
  tmp___1 = ldv__builtin_expect((unsigned long )*ahd_targp != (unsigned long )((struct scsi_target *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_osm.c"),
                         "i" (622), "i" (12UL));
    ldv_38839: ;
    goto ldv_38839;
  } else {
  }
  *ahd_targp = starget;
  if ((unsigned long )sc != (unsigned long )((struct seeprom_config *)0)) {
    flags___0 = (int )sc->device_flags[starget->id];
    tinfo = ahd_fetch_transinfo(ahd, 65, (u_int )ahd->our_id, starget->id, & tstate);
    if ((flags___0 & 128) == 0) {
      ((struct spi_transport_attrs *)(& starget->starget_data))->max_iu = 0U;
    } else
    if (((unsigned int )ahd->features & 16384U) == 0U) {
      ((struct spi_transport_attrs *)(& starget->starget_data))->rti = 0U;
    } else {
    }
    if ((flags___0 & 64) == 0) {
      ((struct spi_transport_attrs *)(& starget->starget_data))->max_qas = 0U;
    } else {
    }
    ((struct spi_transport_attrs *)(& starget->starget_data))->max_width = (flags___0 & 4096) != 0;
    ((struct spi_transport_attrs *)(& starget->starget_data))->min_period = (int )tinfo->user.period;
    ((struct spi_transport_attrs *)(& starget->starget_data))->max_offset = (int )tinfo->user.offset;
  } else {
  }
  tinfo = ahd_fetch_transinfo(ahd, (int )channel, (u_int )ahd->our_id, starget->id,
                              & tstate);
  ahd_compile_devinfo(& devinfo, (u_int )ahd->our_id, starget->id, 4294967295U, (int )channel,
                      1);
  ahd_set_syncrate(ahd, & devinfo, 0U, 0U, 0U, 4U, 0);
  ahd_set_width(ahd, & devinfo, 0U, 4U, 0);
  ahd_unlock(ahd, & flags);
  return (0);
}
}
static void ahd_linux_target_destroy(struct scsi_target *starget )
{
  struct scsi_target **ahd_targp ;
  struct scsi_target **tmp ;
  {
  tmp = ahd_linux_target_in_softc(starget);
  ahd_targp = tmp;
  *ahd_targp = (struct scsi_target *)0;
  return;
}
}
static int ahd_linux_slave_alloc(struct scsi_device *sdev )
{
  struct ahd_softc *ahd ;
  struct ahd_linux_device *dev ;
  char *tmp ;
  void *tmp___0 ;
  {
  ahd = *((struct ahd_softc **)(& (sdev->host)->hostdata));
  if (aic79xx_verbose != 0U) {
    tmp = ahd_name(ahd);
    printk("%s: Slave Alloc %d\n", tmp, sdev->id);
  } else {
  }
  tmp___0 = scsi_transport_device_data(sdev);
  dev = (struct ahd_linux_device *)tmp___0;
  memset((void *)dev, 0, 192UL);
  dev->openings = 1;
  dev->maxtags = 0U;
  return (0);
}
}
static int ahd_linux_slave_configure(struct scsi_device *sdev )
{
  struct ahd_softc *ahd ;
  {
  ahd = *((struct ahd_softc **)(& (sdev->host)->hostdata));
  if (aic79xx_verbose != 0U) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdev, (char const *)0,
                       "Slave Configure\n");
  } else {
  }
  ahd_linux_device_queue_depth(sdev);
  if ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& (sdev->sdev_target)->starget_data)) + 17UL) == 0U) {
    spi_dv_device(sdev);
  } else {
  }
  return (0);
}
}
static int ahd_linux_abort(struct scsi_cmnd *cmd )
{
  int error ;
  {
  error = ahd_linux_queue_abort_cmd(cmd);
  return (error);
}
}
static int ahd_linux_dev_reset(struct scsi_cmnd *cmd )
{
  struct ahd_softc *ahd ;
  struct ahd_linux_device *dev ;
  struct scb *reset_scb ;
  u_int cdb_byte ;
  int retval ;
  int paused ;
  int wait ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  unsigned long flags ;
  struct completion done ;
  void *tmp ;
  unsigned int tmp___0 ;
  struct scb *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  unsigned long tmp___4 ;
  char *tmp___5 ;
  {
  retval = 8194;
  init_completion(& done);
  done = done;
  reset_scb = (struct scb *)0;
  paused = 0;
  wait = 0;
  ahd = *((struct ahd_softc **)(& ((cmd->device)->host)->hostdata));
  scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Attempting to queue a TARGET RESET message:");
  printk("CDB:");
  cdb_byte = 0U;
  goto ldv_38874;
  ldv_38873:
  printk(" 0x%x", (int )*(cmd->cmnd + (unsigned long )cdb_byte));
  cdb_byte = cdb_byte + 1U;
  ldv_38874: ;
  if ((u_int )cmd->cmd_len > cdb_byte) {
    goto ldv_38873;
  } else {
  }
  printk("\n");
  tmp = scsi_transport_device_data(cmd->device);
  dev = (struct ahd_linux_device *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct ahd_linux_device *)0)) {
    scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Is not an active device\n");
    return (8194);
  } else {
  }
  reset_scb = ahd_get_scb(ahd, 65535U);
  if ((unsigned long )reset_scb == (unsigned long )((struct scb *)0)) {
    scmd_printk("\016", (struct scsi_cmnd const *)cmd, "No SCB available\n");
    return (8195);
  } else {
  }
  tinfo = ahd_fetch_transinfo(ahd, 65, (u_int )ahd->our_id, (cmd->device)->id, & tstate);
  reset_scb->io_ctx = cmd;
  (reset_scb->platform_data)->dev = dev;
  reset_scb->sg_count = 0U;
  ahd_set_residual(reset_scb, 0UL);
  ahd_set_sense_residual(reset_scb, 0UL);
  (reset_scb->platform_data)->xfer_len = 0U;
  (reset_scb->hscb)->control = 0U;
  tmp___0 = sdev_id(cmd->device);
  (reset_scb->hscb)->scsiid = ((int )((uint8_t )tmp___0) << 4U) | (int )ahd->our_id;
  (reset_scb->hscb)->lun = (uint8_t )(cmd->device)->lun;
  (reset_scb->hscb)->cdb_len = 0U;
  (reset_scb->hscb)->task_management = 8U;
  reset_scb->flags = (scb_flag )((unsigned int )reset_scb->flags | 548U);
  if ((int )tinfo->curr.ppr_options & 1) {
    reset_scb->flags = (scb_flag )((unsigned int )reset_scb->flags | 2048U);
  } else {
    (reset_scb->hscb)->control = (uint8_t )((unsigned int )(reset_scb->hscb)->control | 16U);
  }
  dev->openings = dev->openings - 1;
  dev->active = dev->active + 1;
  dev->commands_issued = dev->commands_issued + 1UL;
  ahd_lock(ahd, & flags);
  tmp___1 = ahd->pending_scbs.lh_first;
  reset_scb->links2.le.le_next = tmp___1;
  if ((unsigned long )tmp___1 != (unsigned long )((struct scb *)0)) {
    (ahd->pending_scbs.lh_first)->links2.le.le_prev = & reset_scb->links2.le.le_next;
  } else {
  }
  ahd->pending_scbs.lh_first = reset_scb;
  reset_scb->links2.le.le_prev = & ahd->pending_scbs.lh_first;
  ahd_queue_scb(ahd, reset_scb);
  (ahd->platform_data)->eh_done = & done;
  ahd_unlock(ahd, & flags);
  tmp___2 = ahd_name(ahd);
  printk("%s: Device reset code sleeping\n", tmp___2);
  tmp___4 = wait_for_completion_timeout(& done, 1250UL);
  if (tmp___4 == 0UL) {
    ahd_lock(ahd, & flags);
    (ahd->platform_data)->eh_done = (struct completion *)0;
    ahd_unlock(ahd, & flags);
    tmp___3 = ahd_name(ahd);
    printk("%s: Device reset timer expired (active %d)\n", tmp___3, dev->active);
    retval = 8195;
  } else {
  }
  tmp___5 = ahd_name(ahd);
  printk("%s: Device reset returning 0x%x\n", tmp___5, retval);
  return (retval);
}
}
static int ahd_linux_bus_reset(struct scsi_cmnd *cmd )
{
  struct ahd_softc *ahd ;
  int found ;
  unsigned long flags ;
  char *tmp ;
  unsigned int tmp___0 ;
  char *tmp___1 ;
  {
  ahd = *((struct ahd_softc **)(& ((cmd->device)->host)->hostdata));
  if ((ahd_debug & 4U) != 0U) {
    tmp = ahd_name(ahd);
    printk("%s: Bus reset called for cmd %p\n", tmp, cmd);
  } else {
  }
  ahd_lock(ahd, & flags);
  tmp___0 = sdev_channel(cmd->device);
  found = ahd_reset_channel(ahd, (int )((char )((unsigned int )((unsigned char )tmp___0) + 65U)),
                            1);
  ahd_unlock(ahd, & flags);
  if (aic79xx_verbose != 0U) {
    tmp___1 = ahd_name(ahd);
    printk("%s: SCSI bus reset delivered. %d SCBs aborted.\n", tmp___1, found);
  } else {
  }
  return (8194);
}
}
struct scsi_host_template aic79xx_driver_template =
     {& __this_module, "aic79xx", 0, 0, & ahd_linux_info, 0, 0, & ahd_linux_queue, & ahd_linux_abort,
    & ahd_linux_dev_reset, 0, & ahd_linux_bus_reset, 0, & ahd_linux_slave_alloc, & ahd_linux_slave_configure,
    0, & ahd_linux_target_alloc, & ahd_linux_target_destroy, 0, 0, 0, 0, 0, & ahd_linux_show_info,
    & ahd_proc_write_seeprom, 0, 0, "aic79xx", 0, 512, -1, (unsigned short)0, (unsigned short)0,
    8192U, 0UL, 2, (unsigned char)0, 0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U,
    0, 0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
int ahd_dma_tag_create(struct ahd_softc *ahd , bus_dma_tag_t parent , bus_size_t alignment ,
                       bus_size_t boundary , dma_addr_t lowaddr , dma_addr_t highaddr ,
                       bus_dma_filter_t *filter , void *filterarg , bus_size_t maxsize ,
                       int nsegments , bus_size_t maxsegsz , int flags , bus_dma_tag_t **ret_tag )
{
  bus_dma_tag_t dmat ;
  void *tmp ;
  {
  tmp = kmalloc(12UL, 32U);
  dmat = (bus_dma_tag_t )tmp;
  if ((unsigned long )dmat == (unsigned long )((bus_dma_tag_t )0)) {
    return (12);
  } else {
  }
  dmat->alignment = alignment;
  dmat->boundary = boundary;
  dmat->maxsize = maxsize;
  *ret_tag = dmat;
  return (0);
}
}
void ahd_dma_tag_destroy(struct ahd_softc *ahd , bus_dma_tag_t dmat )
{
  {
  kfree((void const *)dmat);
  return;
}
}
int ahd_dmamem_alloc(struct ahd_softc *ahd , bus_dma_tag_t dmat , void **vaddr , int flags ,
                     bus_dmamap_t *mapp )
{
  {
  *vaddr = pci_alloc_consistent(ahd->dev_softc, (size_t )dmat->maxsize, mapp);
  if ((unsigned long )*vaddr == (unsigned long )((void *)0)) {
    return (12);
  } else {
  }
  return (0);
}
}
void ahd_dmamem_free(struct ahd_softc *ahd , bus_dma_tag_t dmat , void *vaddr , bus_dmamap_t map )
{
  {
  pci_free_consistent(ahd->dev_softc, (size_t )dmat->maxsize, vaddr, map);
  return;
}
}
int ahd_dmamap_load(struct ahd_softc *ahd , bus_dma_tag_t dmat , bus_dmamap_t map ,
                    void *buf , bus_size_t buflen , bus_dmamap_callback_t *cb , void *cb_arg ,
                    int flags )
{
  bus_dma_segment_t stack_sg ;
  {
  stack_sg.ds_addr = map;
  stack_sg.ds_len = dmat->maxsize;
  (*cb)(cb_arg, & stack_sg, 1, 0);
  return (0);
}
}
void ahd_dmamap_destroy(struct ahd_softc *ahd , bus_dma_tag_t dmat , bus_dmamap_t map )
{
  {
  return;
}
}
int ahd_dmamap_unload(struct ahd_softc *ahd , bus_dma_tag_t dmat , bus_dmamap_t map )
{
  {
  return (0);
}
}
static void ahd_linux_setup_iocell_info(u_long index , int instance , int targ , int32_t value )
{
  uint8_t *iocell_info ;
  {
  if (instance >= 0 && (unsigned int )instance <= 15U) {
    iocell_info = (uint8_t *)(& aic79xx_iocell_info) + (unsigned long )instance;
    *(iocell_info + index) = (uint8_t )value;
    if (aic79xx_verbose != 0U) {
      printk("iocell[%d:%ld] = %d\n", instance, index, value);
    } else {
    }
  } else {
  }
  return;
}
}
static void ahd_linux_setup_tag_info_global(char *p )
{
  int tags ;
  int i ;
  int j ;
  unsigned long tmp ;
  {
  tmp = simple_strtoul((char const *)p + 1U, (char **)0, 0U);
  tags = (int )tmp & 255;
  printk("Setting Global Tags= %d\n", tags);
  i = 0;
  goto ldv_38958;
  ldv_38957:
  j = 0;
  goto ldv_38955;
  ldv_38954:
  aic79xx_tag_info[i].tag_commands[j] = (uint16_t )tags;
  j = j + 1;
  ldv_38955: ;
  if (j <= 15) {
    goto ldv_38954;
  } else {
  }
  i = i + 1;
  ldv_38958: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_38957;
  } else {
  }
  return;
}
}
static void ahd_linux_setup_tag_info(u_long arg , int instance , int targ , int32_t value )
{
  {
  if (((instance >= 0 && targ >= 0) && (unsigned int )instance <= 15U) && targ <= 15) {
    aic79xx_tag_info[instance].tag_commands[targ] = (unsigned int )((uint16_t )value) & 511U;
    if (aic79xx_verbose != 0U) {
      printk("tag_info[%d:%d] = %d\n", instance, targ, value);
    } else {
    }
  } else {
  }
  return;
}
}
static char *ahd_parse_brace_option(char *opt_name , char *opt_arg , char *end , int depth ,
                                    void (*callback)(u_long , int , int , int32_t ) ,
                                    u_long callback_arg )
{
  char *tok_end ;
  char *tok_end2 ;
  int i ;
  int instance ;
  int targ ;
  int done ;
  char tok_list[5U] ;
  long tmp ;
  {
  tok_list[0] = 46;
  tok_list[1] = 44;
  tok_list[2] = 123;
  tok_list[3] = 125;
  tok_list[4] = 0;
  if ((int )((signed char )*opt_arg) != 58) {
    return (opt_arg);
  } else {
  }
  opt_arg = opt_arg + 1;
  instance = -1;
  targ = -1;
  done = 0;
  tok_end = strchr((char const *)opt_arg, 0);
  if ((unsigned long )tok_end < (unsigned long )end) {
    *tok_end = 44;
  } else {
  }
  goto ldv_38998;
  ldv_38997: ;
  switch ((int )*opt_arg) {
  case 123: ;
  if (instance == -1) {
    instance = 0;
  } else
  if (depth > 1) {
    if (targ == -1) {
      targ = 0;
    } else {
    }
  } else {
    printk("Malformed Option %s\n", opt_name);
    done = 1;
  }
  opt_arg = opt_arg + 1;
  goto ldv_38988;
  case 125: ;
  if (targ != -1) {
    targ = -1;
  } else
  if (instance != -1) {
    instance = -1;
  } else {
  }
  opt_arg = opt_arg + 1;
  goto ldv_38988;
  case 44: ;
  case 46: ;
  if (instance == -1) {
    done = 1;
  } else
  if (targ >= 0) {
    targ = targ + 1;
  } else
  if (instance >= 0) {
    instance = instance + 1;
  } else {
  }
  opt_arg = opt_arg + 1;
  goto ldv_38988;
  case 0:
  done = 1;
  goto ldv_38988;
  default:
  tok_end = end;
  i = 0;
  goto ldv_38995;
  ldv_38994:
  tok_end2 = strchr((char const *)opt_arg, (int )tok_list[i]);
  if ((unsigned long )tok_end2 != (unsigned long )((char *)0) && (unsigned long )tok_end2 < (unsigned long )tok_end) {
    tok_end = tok_end2;
  } else {
  }
  i = i + 1;
  ldv_38995: ;
  if ((int )((signed char )tok_list[i]) != 0) {
    goto ldv_38994;
  } else {
  }
  tmp = simple_strtol((char const *)opt_arg, (char **)0, 0U);
  (*callback)(callback_arg, instance, targ, (int32_t )tmp);
  opt_arg = tok_end;
  goto ldv_38988;
  }
  ldv_38988: ;
  ldv_38998: ;
  if (done == 0) {
    goto ldv_38997;
  } else {
  }
  return (opt_arg);
}
}
static int aic79xx_setup(char *s )
{
  int i ;
  int n ;
  char *p ;
  char *end ;
  struct __anonstruct_options_291 options[14U] ;
  size_t tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  options[0].name = "extended";
  options[0].flag = & aic79xx_extended;
  options[1].name = "no_reset";
  options[1].flag = & aic79xx_no_reset;
  options[2].name = "verbose";
  options[2].flag = & aic79xx_verbose;
  options[3].name = "allow_memio";
  options[3].flag = & aic79xx_allow_memio;
  options[4].name = "debug";
  options[4].flag = & ahd_debug;
  options[5].name = "periodic_otag";
  options[5].flag = & aic79xx_periodic_otag;
  options[6].name = "pci_parity";
  options[6].flag = & aic79xx_pci_parity;
  options[7].name = "seltime";
  options[7].flag = & aic79xx_seltime;
  options[8].name = "tag_info";
  options[8].flag = (uint32_t *)0U;
  options[9].name = "global_tag_depth";
  options[9].flag = (uint32_t *)0U;
  options[10].name = "slewrate";
  options[10].flag = (uint32_t *)0U;
  options[11].name = "precomp";
  options[11].flag = (uint32_t *)0U;
  options[12].name = "amplitude";
  options[12].flag = (uint32_t *)0U;
  options[13].name = "slowcrc";
  options[13].flag = & aic79xx_slowcrc;
  end = strchr((char const *)s, 0);
  n = 0;
  goto ldv_39011;
  ldv_39019: ;
  if ((int )((signed char )*p) == 0) {
    goto ldv_39011;
  } else {
  }
  i = 0;
  goto ldv_39016;
  ldv_39015:
  tmp = strlen(options[i].name);
  n = (int )tmp;
  tmp___0 = strncmp(options[i].name, (char const *)p, (__kernel_size_t )n);
  if (tmp___0 == 0) {
    goto ldv_39014;
  } else {
  }
  i = i + 1;
  ldv_39016: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_39015;
  } else {
  }
  ldv_39014: ;
  if (i == 14) {
    goto ldv_39011;
  } else {
  }
  tmp___7 = strncmp((char const *)p, "global_tag_depth", (__kernel_size_t )n);
  if (tmp___7 == 0) {
    ahd_linux_setup_tag_info_global(p + (unsigned long )n);
  } else {
    tmp___6 = strncmp((char const *)p, "tag_info", (__kernel_size_t )n);
    if (tmp___6 == 0) {
      s = ahd_parse_brace_option((char *)"tag_info", p + (unsigned long )n, end, 2,
                                 & ahd_linux_setup_tag_info, 0UL);
    } else {
      tmp___5 = strncmp((char const *)p, "slewrate", (__kernel_size_t )n);
      if (tmp___5 == 0) {
        s = ahd_parse_brace_option((char *)"slewrate", p + (unsigned long )n, end,
                                   1, & ahd_linux_setup_iocell_info, 1UL);
      } else {
        tmp___4 = strncmp((char const *)p, "precomp", (__kernel_size_t )n);
        if (tmp___4 == 0) {
          s = ahd_parse_brace_option((char *)"precomp", p + (unsigned long )n, end,
                                     1, & ahd_linux_setup_iocell_info, 0UL);
        } else {
          tmp___3 = strncmp((char const *)p, "amplitude", (__kernel_size_t )n);
          if (tmp___3 == 0) {
            s = ahd_parse_brace_option((char *)"amplitude", p + (unsigned long )n,
                                       end, 1, & ahd_linux_setup_iocell_info, 2UL);
          } else
          if ((int )((signed char )*(p + (unsigned long )n)) == 58) {
            tmp___1 = simple_strtoul((char const *)(p + ((unsigned long )n + 1UL)),
                                     (char **)0, 0U);
            *(options[i].flag) = (uint32_t )tmp___1;
          } else {
            tmp___2 = strncmp((char const *)p, "verbose", (__kernel_size_t )n);
            if (tmp___2 == 0) {
              *(options[i].flag) = 1U;
            } else {
              *(options[i].flag) = ~ *(options[i].flag);
            }
          }
        }
      }
    }
  }
  ldv_39011:
  p = strsep(& s, ",.");
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    goto ldv_39019;
  } else {
  }
  return (1);
}
}
int ahd_linux_register_host(struct ahd_softc *ahd , struct scsi_host_template *template )
{
  char buf[80U] ;
  struct Scsi_Host *host ;
  char *new_name ;
  u_long s ;
  int retval ;
  int tmp ;
  size_t tmp___0 ;
  void *tmp___1 ;
  {
  template->name = ahd->description;
  host = ldv_scsi_host_alloc_79(template, 8);
  if ((unsigned long )host == (unsigned long )((struct Scsi_Host *)0)) {
    return (12);
  } else {
  }
  *((struct ahd_softc **)(& host->hostdata)) = ahd;
  (ahd->platform_data)->host = host;
  host->can_queue = 512;
  host->cmd_per_lun = 2;
  host->sg_tablesize = 128U;
  host->this_id = (int )ahd->our_id;
  host->irq = (ahd->platform_data)->irq;
  host->max_id = (int )ahd->features & 1 ? 16U : 8U;
  host->max_lun = 256ULL;
  host->max_channel = 0U;
  host->sg_tablesize = 128U;
  ahd_lock(ahd, & s);
  tmp = ahd_linux_unit;
  ahd_linux_unit = ahd_linux_unit + 1;
  ahd_set_unit(ahd, tmp);
  ahd_unlock(ahd, & s);
  sprintf((char *)(& buf), "scsi%d", host->host_no);
  tmp___0 = strlen((char const *)(& buf));
  tmp___1 = kmalloc(tmp___0 + 1UL, 32U);
  new_name = (char *)tmp___1;
  if ((unsigned long )new_name != (unsigned long )((char *)0)) {
    strcpy(new_name, (char const *)(& buf));
    ahd_set_name(ahd, new_name);
  } else {
  }
  host->unique_id = (unsigned int )ahd->unit;
  ahd_linux_initialize_scsi_bus(ahd);
  ahd_intr_enable(ahd, 1);
  host->transportt = ahd_linux_transport_template;
  retval = scsi_add_host(host, & (ahd->dev_softc)->dev);
  if (retval != 0) {
    printk("\faic79xx: scsi_add_host failed\n");
    scsi_host_put(host);
    return (retval);
  } else {
  }
  scsi_scan_host(host);
  return (0);
}
}
static void ahd_linux_initialize_scsi_bus(struct ahd_softc *ahd )
{
  u_int target_id ;
  u_int numtarg ;
  unsigned long s ;
  struct ahd_devinfo devinfo ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  {
  target_id = 0U;
  numtarg = 0U;
  if (aic79xx_no_reset != 0U) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4294967279U);
  } else {
  }
  if (((unsigned int )ahd->flags & 16U) != 0U) {
    ahd_reset_channel(ahd, 65, 1);
  } else {
    numtarg = (int )ahd->features & 1 ? 16U : 8U;
  }
  ahd_lock(ahd, & s);
  goto ldv_39041;
  ldv_39040:
  tinfo = ahd_fetch_transinfo(ahd, 65, (u_int )ahd->our_id, target_id, & tstate);
  ahd_compile_devinfo(& devinfo, (u_int )ahd->our_id, target_id, 4294967295U, 65,
                      1);
  ahd_update_neg_request(ahd, & devinfo, tstate, tinfo, 2);
  target_id = target_id + 1U;
  ldv_39041: ;
  if (target_id < numtarg) {
    goto ldv_39040;
  } else {
  }
  ahd_unlock(ahd, & s);
  if (((unsigned int )ahd->flags & 16U) != 0U) {
    ahd_freeze_simq(ahd);
    msleep(5000U);
    ahd_release_simq(ahd);
  } else {
  }
  return;
}
}
int ahd_platform_alloc(struct ahd_softc *ahd , void *platform_arg )
{
  void *tmp ;
  {
  tmp = kzalloc(232UL, 32U);
  ahd->platform_data = (struct ahd_platform_data *)tmp;
  if ((unsigned long )ahd->platform_data == (unsigned long )((struct ahd_platform_data *)0)) {
    return (12);
  } else {
  }
  (ahd->platform_data)->irq = 4294967295U;
  ahd_lockinit(ahd);
  ahd->seltime = (int )((aic79xx_seltime & 3U) << 4);
  return (0);
}
}
void ahd_platform_free(struct ahd_softc *ahd )
{
  struct scsi_target *starget ;
  int i ;
  {
  if ((unsigned long )ahd->platform_data != (unsigned long )((struct ahd_platform_data *)0)) {
    i = 0;
    goto ldv_39053;
    ldv_39052:
    starget = (ahd->platform_data)->starget[i];
    if ((unsigned long )starget != (unsigned long )((struct scsi_target *)0)) {
      (ahd->platform_data)->starget[i] = (struct scsi_target *)0;
    } else {
    }
    i = i + 1;
    ldv_39053: ;
    if (i <= 15) {
      goto ldv_39052;
    } else {
    }
    if ((ahd->platform_data)->irq != 4294967295U) {
      ldv_free_irq_80((ahd->platform_data)->irq, (void *)ahd);
    } else {
    }
    if ((unsigned int )ahd->tags[0] == 1U && ahd->bshs[0].ioport != 0UL) {
      __release_region(& ioport_resource, (resource_size_t )ahd->bshs[0].ioport, 256ULL);
    } else {
    }
    if ((unsigned int )ahd->tags[1] == 1U && ahd->bshs[1].ioport != 0UL) {
      __release_region(& ioport_resource, (resource_size_t )ahd->bshs[1].ioport, 256ULL);
    } else {
    }
    if ((unsigned int )ahd->tags[0] == 0U && (unsigned long )ahd->bshs[0].maddr != (unsigned long )((uint8_t volatile *)0U)) {
      iounmap((void volatile *)ahd->bshs[0].maddr);
      __release_region(& iomem_resource, (ahd->platform_data)->mem_busaddr, 4096ULL);
    } else {
    }
    if ((unsigned long )(ahd->platform_data)->host != (unsigned long )((struct Scsi_Host *)0)) {
      scsi_host_put((ahd->platform_data)->host);
    } else {
    }
    kfree((void const *)ahd->platform_data);
  } else {
  }
  return;
}
}
void ahd_platform_init(struct ahd_softc *ahd )
{
  struct ahd_linux_iocell_opts const *iocell_opts ;
  {
  if ((unsigned int )ahd->unit <= 15U) {
    iocell_opts = (struct ahd_linux_iocell_opts const *)(& aic79xx_iocell_info) + (unsigned long )ahd->unit;
    if ((unsigned int )((unsigned char )iocell_opts->precomp) != 255U) {
      ahd->iocell_opts[0] = (unsigned int )ahd->iocell_opts[0] & 248U;
      ahd->iocell_opts[0] = (uint8_t )((int )((signed char )ahd->iocell_opts[0]) | ((int )((signed char )iocell_opts->precomp) & 7));
    } else {
    }
    if ((unsigned int )((unsigned char )iocell_opts->slewrate) != 255U) {
      ahd->iocell_opts[0] = (unsigned int )ahd->iocell_opts[0] & 135U;
      ahd->iocell_opts[0] = (uint8_t )((int )((signed char )ahd->iocell_opts[0]) | ((int )((signed char )((int )iocell_opts->slewrate << 3)) & 120));
    } else {
    }
    if ((unsigned int )((unsigned char )iocell_opts->amplitude) != 255U) {
      ahd->iocell_opts[2] = (unsigned int )ahd->iocell_opts[2] & 248U;
      ahd->iocell_opts[2] = (uint8_t )((int )((signed char )ahd->iocell_opts[2]) | ((int )((signed char )iocell_opts->amplitude) & 7));
    } else {
    }
  } else {
  }
  return;
}
}
void ahd_platform_freeze_devq(struct ahd_softc *ahd , struct scb *scb )
{
  {
  ahd_platform_abort_scbs(ahd, (int )(scb->hscb)->scsiid >> 4, 65, (int )(scb->hscb)->lun,
                          65280U, 0, 28U);
  return;
}
}
void ahd_platform_set_tags(struct ahd_softc *ahd , struct scsi_device *sdev , struct ahd_devinfo *devinfo ,
                           ahd_queue_alg alg )
{
  struct ahd_linux_device *dev ;
  int was_queuing ;
  int now_queuing ;
  void *tmp ;
  u_int usertags ;
  {
  if ((unsigned long )sdev == (unsigned long )((struct scsi_device *)0)) {
    return;
  } else {
  }
  tmp = scsi_transport_device_data(sdev);
  dev = (struct ahd_linux_device *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct ahd_linux_device *)0)) {
    return;
  } else {
  }
  was_queuing = (int )dev->flags & 48;
  switch ((unsigned int )alg) {
  default: ;
  case 0U:
  now_queuing = 0;
  goto ldv_39076;
  case 1U:
  now_queuing = 16;
  goto ldv_39076;
  case 2U:
  now_queuing = 32;
  goto ldv_39076;
  }
  ldv_39076: ;
  if ((((unsigned int )dev->flags & 2U) == 0U && was_queuing != now_queuing) && dev->active != 0) {
    dev->flags = (ahd_linux_dev_flags )((unsigned int )dev->flags | 2U);
    dev->qfrozen = dev->qfrozen + 1U;
  } else {
  }
  dev->flags = (ahd_linux_dev_flags )((unsigned int )dev->flags & 4294967183U);
  if (now_queuing != 0) {
    usertags = ahd_linux_user_tagdepth(ahd, devinfo);
    if (was_queuing == 0) {
      dev->maxtags = usertags;
      dev->openings = (int )(dev->maxtags - (u_int )dev->active);
    } else {
    }
    if (dev->maxtags == 0U) {
      dev->openings = 1;
    } else
    if ((unsigned int )alg == 2U) {
      dev->flags = (ahd_linux_dev_flags )((unsigned int )dev->flags | 32U);
      if (aic79xx_periodic_otag != 0U) {
        dev->flags = (ahd_linux_dev_flags )((unsigned int )dev->flags | 64U);
      } else {
      }
    } else {
      dev->flags = (ahd_linux_dev_flags )((unsigned int )dev->flags | 16U);
    }
  } else {
    dev->maxtags = 0U;
    dev->openings = 1 - dev->active;
  }
  switch ((unsigned int )dev->flags & 48U) {
  case 16U: ;
  case 32U:
  scsi_change_queue_depth(sdev, dev->openings + dev->active);
  goto ldv_39082;
  default:
  scsi_change_queue_depth(sdev, 1);
  goto ldv_39082;
  }
  ldv_39082: ;
  return;
}
}
int ahd_platform_abort_scbs(struct ahd_softc *ahd , int target , char channel , int lun ,
                            u_int tag , role_t role , uint32_t status )
{
  {
  return (0);
}
}
static u_int ahd_linux_user_tagdepth(struct ahd_softc *ahd , struct ahd_devinfo *devinfo )
{
  int warned_user ;
  u_int tags ;
  adapter_tag_info_t *tag_info ;
  {
  tags = 0U;
  if ((unsigned int )((int )ahd->user_discenable & (int )devinfo->target_mask) != 0U) {
    if ((unsigned int )ahd->unit > 15U) {
      if (warned_user == 0) {
        printk("\faic79xx: WARNING: Insufficient tag_info instances\naic79xx: for installed controllers.  Using defaults\naic79xx: Please update the aic79xx_tag_info array in\naic79xx: the aic79xx_osm.c source file.\n");
        warned_user = warned_user + 1;
      } else {
      }
      tags = 512U;
    } else {
      tag_info = (adapter_tag_info_t *)(& aic79xx_tag_info) + (unsigned long )ahd->unit;
      tags = (u_int )tag_info->tag_commands[devinfo->target_offset];
      if (tags > 512U) {
        tags = 512U;
      } else {
      }
    }
  } else {
  }
  return (tags);
}
}
static void ahd_linux_device_queue_depth(struct scsi_device *sdev )
{
  struct ahd_devinfo devinfo ;
  u_int tags ;
  struct ahd_softc *ahd ;
  {
  ahd = *((struct ahd_softc **)(& (sdev->host)->hostdata));
  ahd_compile_devinfo(& devinfo, (u_int )ahd->our_id, (sdev->sdev_target)->id, (u_int )sdev->lun,
                      (sdev->sdev_target)->channel == 0U ? 65 : 66, 1);
  tags = ahd_linux_user_tagdepth(ahd, & devinfo);
  if (tags != 0U && (unsigned int )*((unsigned char *)sdev + 329UL) != 0U) {
    ahd_platform_set_tags(ahd, sdev, & devinfo, 2);
    ahd_send_async(ahd, (int )devinfo.channel, devinfo.target, devinfo.lun, 512);
    ahd_print_devinfo(ahd, & devinfo);
    printk("Tagged Queuing enabled.  Depth %d\n", tags);
  } else {
    ahd_platform_set_tags(ahd, sdev, & devinfo, 0);
    ahd_send_async(ahd, (int )devinfo.channel, devinfo.target, devinfo.lun, 512);
  }
  return;
}
}
static int ahd_linux_run_command(struct ahd_softc *ahd , struct ahd_linux_device *dev ,
                                 struct scsi_cmnd *cmd )
{
  struct scb *scb ;
  struct hardware_scb *hscb ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  u_int col_idx ;
  uint16_t mask ;
  unsigned long flags ;
  int nseg ;
  unsigned int tmp ;
  void *sg ;
  struct scatterlist *cur_seg ;
  int i ;
  dma_addr_t addr ;
  bus_size_t len ;
  struct scb *tmp___0 ;
  {
  nseg = scsi_dma_map(cmd);
  if (nseg < 0) {
    return (4181);
  } else {
  }
  ahd_lock(ahd, & flags);
  tinfo = ahd_fetch_transinfo(ahd, 65, (u_int )ahd->our_id, (cmd->device)->id, & tstate);
  if (((unsigned int )dev->flags & 48U) == 0U || (int )tinfo->curr.ppr_options & 1) {
    col_idx = 65535U;
  } else {
    col_idx = (unsigned int )((int )((unsigned char )(cmd->device)->lun) << 4) | (cmd->device)->id;
  }
  scb = ahd_get_scb(ahd, col_idx);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 2048U);
    ahd_unlock(ahd, & flags);
    scsi_dma_unmap(cmd);
    return (4181);
  } else {
  }
  scb->io_ctx = cmd;
  (scb->platform_data)->dev = dev;
  hscb = scb->hscb;
  cmd->host_scribble = (unsigned char *)scb;
  hscb->control = 0U;
  tmp = sdev_id(cmd->device);
  hscb->scsiid = ((int )((uint8_t )tmp) << 4U) | (int )ahd->our_id;
  hscb->lun = (uint8_t )(cmd->device)->lun;
  (scb->hscb)->task_management = 0U;
  mask = (uint16_t )(1 << ((int )(scb->hscb)->scsiid >> 4));
  if ((unsigned int )((int )ahd->user_discenable & (int )mask) != 0U) {
    hscb->control = (uint8_t )((unsigned int )hscb->control | 64U);
  } else {
  }
  if ((int )tinfo->curr.ppr_options & 1) {
    scb->flags = (scb_flag )((unsigned int )scb->flags | 2048U);
  } else {
  }
  if ((unsigned int )((int )tstate->auto_negotiate & (int )mask) != 0U) {
    scb->flags = (scb_flag )((unsigned int )scb->flags | 64U);
    (scb->hscb)->control = (uint8_t )((unsigned int )(scb->hscb)->control | 16U);
  } else {
  }
  if (((unsigned int )dev->flags & 48U) != 0U) {
    if (dev->commands_since_idle_or_otag == 500U && ((unsigned int )dev->flags & 32U) != 0U) {
      hscb->control = (uint8_t )((unsigned int )hscb->control | 34U);
      dev->commands_since_idle_or_otag = 0U;
    } else {
      hscb->control = (uint8_t )((unsigned int )hscb->control | 32U);
    }
  } else {
  }
  hscb->cdb_len = (uint8_t )cmd->cmd_len;
  memcpy((void *)(& hscb->shared_data.idata.cdb), (void const *)cmd->cmnd, (size_t )hscb->cdb_len);
  (scb->platform_data)->xfer_len = 0U;
  ahd_set_residual(scb, 0UL);
  ahd_set_sense_residual(scb, 0UL);
  scb->sg_count = 0U;
  if (nseg > 0) {
    sg = scb->sg_list;
    (scb->platform_data)->xfer_len = 0U;
    i = 0;
    cur_seg = scsi_sglist(cmd);
    goto ldv_39127;
    ldv_39126:
    addr = cur_seg->dma_address;
    len = cur_seg->dma_length;
    (scb->platform_data)->xfer_len = (scb->platform_data)->xfer_len + len;
    sg = ahd_sg_setup(ahd, scb, sg, addr, len, nseg + -1 == i);
    i = i + 1;
    cur_seg = sg_next(cur_seg);
    ldv_39127: ;
    if (i < nseg) {
      goto ldv_39126;
    } else {
    }
  } else {
  }
  tmp___0 = ahd->pending_scbs.lh_first;
  scb->links2.le.le_next = tmp___0;
  if ((unsigned long )tmp___0 != (unsigned long )((struct scb *)0)) {
    (ahd->pending_scbs.lh_first)->links2.le.le_prev = & scb->links2.le.le_next;
  } else {
  }
  ahd->pending_scbs.lh_first = scb;
  scb->links2.le.le_prev = & ahd->pending_scbs.lh_first;
  dev->openings = dev->openings - 1;
  dev->active = dev->active + 1;
  dev->commands_issued = dev->commands_issued + 1UL;
  if (((unsigned int )dev->flags & 64U) != 0U) {
    dev->commands_since_idle_or_otag = dev->commands_since_idle_or_otag + 1U;
  } else {
  }
  scb->flags = (scb_flag )((unsigned int )scb->flags | 512U);
  ahd_queue_scb(ahd, scb);
  ahd_unlock(ahd, & flags);
  return (0);
}
}
irqreturn_t ahd_linux_isr(int irq , void *dev_id )
{
  struct ahd_softc *ahd ;
  u_long flags ;
  int ours ;
  {
  ahd = (struct ahd_softc *)dev_id;
  ahd_lock(ahd, & flags);
  ours = ahd_intr(ahd);
  ahd_unlock(ahd, & flags);
  return (ours != 0);
}
}
void ahd_send_async(struct ahd_softc *ahd , char channel , u_int target , u_int lun ,
                    ac_code code )
{
  struct scsi_target *starget ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  unsigned int target_ppr_options ;
  long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  switch ((unsigned int )code) {
  case 512U:
  tmp = ldv__builtin_expect(target == 4294967295U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_osm.c"),
                         "i" (1699), "i" (12UL));
    ldv_39148: ;
    goto ldv_39148;
  } else {
  }
  tinfo = ahd_fetch_transinfo(ahd, (int )channel, (u_int )ahd->our_id, target, & tstate);
  if ((((int )tinfo->curr.period != (int )tinfo->goal.period || (int )tinfo->curr.width != (int )tinfo->goal.width) || (int )tinfo->curr.offset != (int )tinfo->goal.offset) || (int )tinfo->curr.ppr_options != (int )tinfo->goal.ppr_options) {
    if (aic79xx_verbose == 0U) {
      goto ldv_39149;
    } else {
    }
  } else {
  }
  starget = (ahd->platform_data)->starget[target];
  if ((unsigned long )starget == (unsigned long )((struct scsi_target *)0)) {
    goto ldv_39149;
  } else {
  }
  target_ppr_options = (unsigned int )(((((((((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U ? 2 : 0) + ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U ? 4 : 0)) + ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U)) + ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 17UL) != 0U ? 32 : 0)) + ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 17UL) != 0U ? 128 : 0)) + ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 17UL) != 0U ? 64 : 0)) + ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U ? 16 : 0)) + ((int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 17UL) & 8));
  if ((((int )tinfo->curr.period == ((struct spi_transport_attrs *)(& starget->starget_data))->period && (int )tinfo->curr.width == (int )((struct spi_transport_attrs *)(& starget->starget_data))->width) && (int )tinfo->curr.offset == ((struct spi_transport_attrs *)(& starget->starget_data))->offset) && (unsigned int )tinfo->curr.ppr_options == target_ppr_options) {
    if (aic79xx_verbose == 0U) {
      goto ldv_39149;
    } else {
    }
  } else {
  }
  ((struct spi_transport_attrs *)(& starget->starget_data))->period = (int )tinfo->curr.period;
  ((struct spi_transport_attrs *)(& starget->starget_data))->width = tinfo->curr.width;
  ((struct spi_transport_attrs *)(& starget->starget_data))->offset = (int )tinfo->curr.offset;
  ((struct spi_transport_attrs *)(& starget->starget_data))->dt = ((int )tinfo->curr.ppr_options & 2) != 0;
  ((struct spi_transport_attrs *)(& starget->starget_data))->qas = ((int )tinfo->curr.ppr_options & 4) != 0;
  ((struct spi_transport_attrs *)(& starget->starget_data))->iu = (unsigned int )tinfo->curr.ppr_options & 1U;
  ((struct spi_transport_attrs *)(& starget->starget_data))->rd_strm = ((int )tinfo->curr.ppr_options & 32) != 0;
  ((struct spi_transport_attrs *)(& starget->starget_data))->pcomp_en = (int )((signed char )tinfo->curr.ppr_options) < 0;
  ((struct spi_transport_attrs *)(& starget->starget_data))->rti = ((int )tinfo->curr.ppr_options & 64) != 0;
  ((struct spi_transport_attrs *)(& starget->starget_data))->wr_flow = ((int )tinfo->curr.ppr_options & 16) != 0;
  ((struct spi_transport_attrs *)(& starget->starget_data))->hold_mcs = ((int )tinfo->curr.ppr_options & 8) != 0;
  spi_display_xfer_agreement(starget);
  goto ldv_39149;
  case 16U:
  __ret_warn_on = lun != 4294967295U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5992/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/aic7xxx/aic79xx_osm.c",
                       1756);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  scsi_report_device_reset((ahd->platform_data)->host, (int )channel + -65, (int )target);
  goto ldv_39149;
  case 1U: ;
  if ((unsigned long )(ahd->platform_data)->host != (unsigned long )((struct Scsi_Host *)0)) {
    scsi_report_bus_reset((ahd->platform_data)->host, (int )channel + -65);
  } else {
  }
  goto ldv_39149;
  default:
  panic("ahd_send_async: Unexpected async event");
  }
  ldv_39149: ;
  return;
}
}
void ahd_done(struct ahd_softc *ahd , struct scb *scb )
{
  struct scsi_cmnd *cmd ;
  struct ahd_linux_device *dev ;
  uint32_t amount_xferred ;
  u_long tmp ;
  u_long tmp___0 ;
  uint32_t tmp___1 ;
  uint32_t tmp___2 ;
  uint32_t tmp___3 ;
  uint32_t tmp___4 ;
  uint32_t tmp___5 ;
  uint32_t tmp___6 ;
  {
  if (((unsigned int )scb->flags & 512U) == 0U) {
    printk("SCB %d done\'d twice\n", (int )(scb->hscb)->tag);
    ahd_dump_card_state(ahd);
    panic("Stopping for safety");
  } else {
  }
  if ((unsigned long )scb->links2.le.le_next != (unsigned long )((struct scb *)0)) {
    (scb->links2.le.le_next)->links2.le.le_prev = scb->links2.le.le_prev;
  } else {
  }
  *(scb->links2.le.le_prev) = scb->links2.le.le_next;
  cmd = scb->io_ctx;
  dev = (scb->platform_data)->dev;
  dev->active = dev->active - 1;
  dev->openings = dev->openings + 1;
  if ((cmd->result & 4194304) != 0) {
    cmd->result = cmd->result & -4194305;
    dev->qfrozen = dev->qfrozen - 1U;
  } else {
  }
  ahd_linux_unmap_scb(ahd, scb);
  *(cmd->sense_buffer) = 0U;
  tmp___2 = ahd_get_transaction_status(scb);
  if (tmp___2 == 0U) {
    tmp = ahd_get_transfer_length(scb);
    tmp___0 = ahd_get_residual(scb);
    amount_xferred = (uint32_t )tmp - (uint32_t )tmp___0;
    if ((int )scb->flags & 1) {
      if ((int )ahd_debug & 1) {
        ahd_print_path(ahd, scb);
        printk("Set CAM_UNCOR_PARITY\n");
      } else {
      }
      ahd_set_transaction_status(scb, 12U);
    } else {
      ahd_set_transaction_status(scb, 1U);
    }
  } else {
    tmp___1 = ahd_get_transaction_status(scb);
    if (tmp___1 == 10U) {
      ahd_linux_handle_scsi_status(ahd, cmd->device, scb);
    } else {
    }
  }
  if (dev->openings == 1) {
    tmp___3 = ahd_get_transaction_status(scb);
    if (tmp___3 == 1U) {
      tmp___4 = ahd_get_scsi_status(scb);
      if (tmp___4 != 40U) {
        dev->tag_success_count = dev->tag_success_count + 1U;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((u_int )(dev->openings + dev->active) < dev->maxtags && dev->tag_success_count > 50U) {
    dev->tag_success_count = 0U;
    dev->openings = dev->openings + 1;
  } else {
  }
  if (dev->active == 0) {
    dev->commands_since_idle_or_otag = 0U;
  } else {
  }
  if (((unsigned int )scb->flags & 32U) != 0U) {
    printk("Recovery SCB completes\n");
    tmp___5 = ahd_get_transaction_status(scb);
    if (tmp___5 == 20U) {
      ahd_set_transaction_status(scb, 9U);
    } else {
      tmp___6 = ahd_get_transaction_status(scb);
      if (tmp___6 == 2U) {
        ahd_set_transaction_status(scb, 9U);
      } else {
      }
    }
    if ((unsigned long )(ahd->platform_data)->eh_done != (unsigned long )((struct completion *)0)) {
      complete((ahd->platform_data)->eh_done);
    } else {
    }
  } else {
  }
  ahd_free_scb(ahd, scb);
  ahd_linux_queue_cmd_complete(ahd, cmd);
  return;
}
}
static void ahd_linux_handle_scsi_status(struct ahd_softc *ahd , struct scsi_device *sdev ,
                                         struct scb *scb )
{
  struct ahd_devinfo devinfo ;
  struct ahd_linux_device *dev ;
  void *tmp ;
  uint32_t tmp___0 ;
  struct scsi_cmnd *cmd ;
  struct scsi_status_iu_header *siu ;
  u_int sense_size ;
  u_int sense_offset ;
  unsigned long _min1 ;
  u_long tmp___1 ;
  unsigned long _min2 ;
  size_t __min1 ;
  uint32_t tmp___2 ;
  size_t __min2 ;
  uint32_t tmp___3 ;
  uint8_t *tmp___4 ;
  int i ;
  {
  tmp = scsi_transport_device_data(sdev);
  dev = (struct ahd_linux_device *)tmp;
  ahd_compile_devinfo(& devinfo, (u_int )ahd->our_id, (sdev->sdev_target)->id, (u_int )sdev->lun,
                      (sdev->sdev_target)->channel == 0U ? 65 : 66, 1);
  tmp___0 = ahd_get_scsi_status(scb);
  switch (tmp___0) {
  default: ;
  goto ldv_39170;
  case 2U: ;
  case 34U:
  cmd = scb->io_ctx;
  if (((unsigned int )scb->flags & 8200U) != 0U) {
    if (((unsigned int )scb->flags & 8U) != 0U) {
      tmp___1 = ahd_get_sense_residual(scb);
      _min1 = 32UL - tmp___1;
      _min2 = 96UL;
      sense_size = (u_int )(_min1 < _min2 ? _min1 : _min2);
      sense_offset = 0U;
    } else {
      siu = (struct scsi_status_iu_header *)scb->sense_data;
      tmp___2 = scsi_4btoul((uint8_t *)(& siu->sense_length));
      __min1 = (size_t )tmp___2;
      __min2 = 96UL;
      sense_size = (u_int )(__min1 < __min2 ? __min1 : __min2);
      if ((int )siu->flags & 1) {
        tmp___3 = scsi_4btoul((uint8_t *)(& siu->pkt_failures_length));
        sense_offset = tmp___3 + 12U;
      } else {
        sense_offset = 12U;
      }
    }
    memset((void *)cmd->sense_buffer, 0, 96UL);
    tmp___4 = ahd_get_sense_buf(ahd, scb);
    memcpy((void *)cmd->sense_buffer, (void const *)tmp___4 + (unsigned long )sense_offset,
             (size_t )sense_size);
    cmd->result = cmd->result | 134217728;
    if ((ahd_debug & 2U) != 0U) {
      printk("Copied %d bytes of sense data at %d:", sense_size, sense_offset);
      i = 0;
      goto ldv_39185;
      ldv_39184: ;
      if ((i & 15) == 0) {
        printk("\n");
      } else {
      }
      printk("0x%x ", (int )*(cmd->sense_buffer + (unsigned long )i));
      i = i + 1;
      ldv_39185: ;
      if ((u_int )i < sense_size) {
        goto ldv_39184;
      } else {
      }
      printk("\n");
    } else {
    }
  } else {
  }
  goto ldv_39170;
  case 40U:
  dev->tag_success_count = 0U;
  if (dev->active != 0) {
    dev->openings = 0;
    if ((ahd_debug & 1024U) != 0U) {
      ahd_print_path(ahd, scb);
      printk("Dropping tag count to %d\n", dev->active);
    } else {
    }
    if ((u_int )dev->active == dev->tags_on_last_queuefull) {
      dev->last_queuefull_same_count = dev->last_queuefull_same_count + 1U;
      if (dev->last_queuefull_same_count == 50U) {
        dev->maxtags = (u_int )dev->active;
        ahd_print_path(ahd, scb);
        printk("Locking max tag count at %d\n", dev->active);
      } else {
      }
    } else {
      dev->tags_on_last_queuefull = (u_int )dev->active;
      dev->last_queuefull_same_count = 0U;
    }
    ahd_set_transaction_status(scb, 28U);
    ahd_set_scsi_status(scb, 0U);
    ahd_platform_set_tags(ahd, sdev, & devinfo, ((unsigned int )dev->flags & 16U) != 0U ? 1 : 2);
    goto ldv_39170;
  } else {
  }
  dev->openings = 1;
  ahd_platform_set_tags(ahd, sdev, & devinfo, ((unsigned int )dev->flags & 16U) != 0U ? 1 : 2);
  ahd_set_scsi_status(scb, 8U);
  }
  ldv_39170: ;
  return;
}
}
static void ahd_linux_queue_cmd_complete(struct ahd_softc *ahd , struct scsi_cmnd *cmd )
{
  int status ;
  int new_status ;
  int do_fallback ;
  int scsi_status ;
  uint32_t tmp ;
  uint32_t tmp___0 ;
  struct scsi_sense_data *sense ;
  char *tmp___1 ;
  {
  new_status = 0;
  do_fallback = 0;
  tmp = ahd_cmd_get_transaction_status(cmd);
  status = (int )tmp;
  switch (status) {
  case 0: ;
  case 1:
  new_status = 0;
  goto ldv_39198;
  case 13:
  new_status = 7;
  case 10:
  tmp___0 = ahd_cmd_get_scsi_status(cmd);
  scsi_status = (int )tmp___0;
  switch (scsi_status) {
  case 34: ;
  case 2: ;
  if (cmd->result >> 24 != 8) {
    do_fallback = 1;
  } else {
    sense = (struct scsi_sense_data *)cmd->sense_buffer;
    if ((unsigned int )sense->extra_len > 4U && ((unsigned int )sense->add_sense_code == 71U || (unsigned int )sense->add_sense_code == 72U)) {
      do_fallback = 1;
    } else {
    }
  }
  goto ldv_39204;
  default: ;
  goto ldv_39204;
  }
  ldv_39204: ;
  goto ldv_39198;
  case 2:
  new_status = 5;
  goto ldv_39198;
  case 5:
  new_status = 2;
  goto ldv_39198;
  case 6: ;
  case 7:
  new_status = 4;
  goto ldv_39198;
  case 8:
  new_status = 1;
  goto ldv_39198;
  case 11: ;
  case 20:
  new_status = 8;
  goto ldv_39198;
  case 12:
  new_status = 6;
  do_fallback = 1;
  goto ldv_39198;
  case 9:
  new_status = 3;
  do_fallback = 1;
  goto ldv_39198;
  case 4: ;
  case 16: ;
  case 15:
  new_status = 7;
  do_fallback = 1;
  goto ldv_39198;
  case 3: ;
  case 14: ;
  case 17: ;
  case 18: ;
  case 19: ;
  case 21: ;
  case 22: ;
  case 23:
  new_status = 7;
  goto ldv_39198;
  case 28:
  new_status = 13;
  goto ldv_39198;
  default:
  new_status = 7;
  goto ldv_39198;
  }
  ldv_39198: ;
  if (do_fallback != 0) {
    tmp___1 = ahd_name(ahd);
    printk("%s: device overrun (status %x) on %d:%d:%d\n", tmp___1, status, (cmd->device)->channel,
           (cmd->device)->id, (int )((unsigned char )(cmd->device)->lun));
  } else {
  }
  ahd_cmd_set_transaction_status(cmd, (uint32_t )new_status);
  (*(cmd->scsi_done))(cmd);
  return;
}
}
static void ahd_freeze_simq(struct ahd_softc *ahd )
{
  {
  scsi_block_requests((ahd->platform_data)->host);
  return;
}
}
static void ahd_release_simq(struct ahd_softc *ahd )
{
  {
  scsi_unblock_requests((ahd->platform_data)->host);
  return;
}
}
static int ahd_linux_queue_abort_cmd(struct scsi_cmnd *cmd )
{
  struct ahd_softc *ahd ;
  struct ahd_linux_device *dev ;
  struct scb *pending_scb ;
  u_int saved_scbptr ;
  u_int active_scbptr ;
  u_int last_phase ;
  u_int saved_scsiid ;
  u_int cdb_byte ;
  int retval ;
  int was_paused ;
  int paused ;
  int wait ;
  int disconnected ;
  ahd_mode_state saved_modes ;
  unsigned long flags ;
  void *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  uint8_t tmp___3 ;
  struct scb *bus_scb ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  struct completion done ;
  char *tmp___7 ;
  char *tmp___8 ;
  unsigned long tmp___9 ;
  char *tmp___10 ;
  {
  pending_scb = (struct scb *)0;
  paused = 0;
  wait = 0;
  ahd = *((struct ahd_softc **)(& ((cmd->device)->host)->hostdata));
  scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Attempting to queue an ABORT message:");
  printk("CDB:");
  cdb_byte = 0U;
  goto ldv_39253;
  ldv_39252:
  printk(" 0x%x", (int )*(cmd->cmnd + (unsigned long )cdb_byte));
  cdb_byte = cdb_byte + 1U;
  ldv_39253: ;
  if ((u_int )cmd->cmd_len > cdb_byte) {
    goto ldv_39252;
  } else {
  }
  printk("\n");
  ahd_lock(ahd, & flags);
  tmp = scsi_transport_device_data(cmd->device);
  dev = (struct ahd_linux_device *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct ahd_linux_device *)0)) {
    scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Is not an active device\n");
    retval = 8194;
    goto no_cmd;
  } else {
  }
  pending_scb = ahd->pending_scbs.lh_first;
  goto ldv_39258;
  ldv_39257: ;
  if ((unsigned long )pending_scb->io_ctx == (unsigned long )cmd) {
    goto ldv_39256;
  } else {
  }
  pending_scb = pending_scb->links2.le.le_next;
  ldv_39258: ;
  if ((unsigned long )pending_scb != (unsigned long )((struct scb *)0)) {
    goto ldv_39257;
  } else {
  }
  ldv_39256: ;
  if ((unsigned long )pending_scb == (unsigned long )((struct scb *)0)) {
    scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Command not found\n");
    goto no_cmd;
  } else {
  }
  if (((unsigned int )pending_scb->flags & 32U) != 0U) {
    retval = 8195;
    goto done;
  } else {
  }
  was_paused = ahd_is_paused(ahd);
  ahd_pause_and_flushwork(ahd);
  paused = 1;
  if (((unsigned int )pending_scb->flags & 512U) == 0U) {
    scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Command already completed\n");
    goto no_cmd;
  } else {
  }
  tmp___0 = ahd_name(ahd);
  printk("%s: At time of recovery, card was %spaused\n", tmp___0, was_paused != 0 ? (char *)"" : (char *)"not ");
  ahd_dump_card_state(ahd);
  disconnected = 1;
  tmp___2 = ahd_search_qinfifo(ahd, (int )(cmd->device)->id, (int )((char )((unsigned int )((unsigned char )(cmd->device)->channel) + 65U)),
                               (int )(cmd->device)->lun, (u_int )(pending_scb->hscb)->tag,
                               1, 2U, 0);
  if (tmp___2 > 0) {
    tmp___1 = ahd_name(ahd);
    printk("%s:%d:%d:%d: Cmd aborted from QINFIFO\n", tmp___1, (cmd->device)->channel,
           (cmd->device)->id, (int )((unsigned char )(cmd->device)->lun));
    retval = 8194;
    goto done;
  } else {
  }
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  tmp___3 = ahd_inb(ahd, 316L);
  last_phase = (u_int )tmp___3;
  saved_scbptr = ahd_get_scbptr(ahd);
  active_scbptr = saved_scbptr;
  if (disconnected != 0) {
    tmp___4 = ahd_inb(ahd, 313L);
    if ((int )((signed char )tmp___4) >= 0) {
      bus_scb = ahd_lookup_scb(ahd, active_scbptr);
      if ((unsigned long )bus_scb == (unsigned long )pending_scb) {
        disconnected = 0;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___5 = ahd_inb(ahd, 314L);
  saved_scsiid = (u_int )tmp___5;
  if (last_phase != 1U && (u_int )(pending_scb->hscb)->tag == active_scbptr) {
    pending_scb = ahd_lookup_scb(ahd, active_scbptr);
    pending_scb->flags = (scb_flag )((unsigned int )pending_scb->flags | 288U);
    ahd_outb(ahd, 311L, 255);
    ahd_outb(ahd, 64L, (int )((unsigned int )((uint8_t )last_phase) | 16U));
    scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Device is active, asserting ATN\n");
    wait = 1;
  } else
  if (disconnected != 0) {
    pending_scb->flags = (scb_flag )((unsigned int )pending_scb->flags | 288U);
    ahd_set_scbptr(ahd, (u_int )(pending_scb->hscb)->tag);
    (pending_scb->hscb)->cdb_len = 0U;
    (pending_scb->hscb)->task_attribute = 0U;
    (pending_scb->hscb)->task_management = 1U;
    if (((unsigned int )pending_scb->flags & 2048U) != 0U) {
      ahd_outb(ahd, 407L, (int )(pending_scb->hscb)->task_management);
    } else {
      (pending_scb->hscb)->control = (uint8_t )((unsigned int )(pending_scb->hscb)->control | 20U);
      tmp___6 = ahd_inb(ahd, 402L);
      ahd_outb(ahd, 402L, (int )((unsigned int )tmp___6 | 16U));
    }
    ahd_search_qinfifo(ahd, (int )(cmd->device)->id, (int )((char )((unsigned int )((unsigned char )(cmd->device)->channel) + 65U)),
                       (int )(cmd->device)->lun, 65280U, 1, 28U, 0);
    ahd_qinfifo_requeue_tail(ahd, pending_scb);
    ahd_set_scbptr(ahd, saved_scbptr);
    ahd_print_path(ahd, pending_scb);
    printk("Device is disconnected, re-queuing SCB\n");
    wait = 1;
  } else {
    scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Unable to deliver message\n");
    retval = 8195;
    goto done;
  }
  no_cmd:
  retval = 8194;
  done: ;
  if (paused != 0) {
    ahd_unpause(ahd);
  } else {
  }
  if (wait != 0) {
    init_completion(& done);
    done = done;
    (ahd->platform_data)->eh_done = & done;
    ahd_unlock(ahd, & flags);
    tmp___7 = ahd_name(ahd);
    printk("%s: Recovery code sleeping\n", tmp___7);
    tmp___9 = wait_for_completion_timeout(& done, 1250UL);
    if (tmp___9 == 0UL) {
      ahd_lock(ahd, & flags);
      (ahd->platform_data)->eh_done = (struct completion *)0;
      ahd_unlock(ahd, & flags);
      tmp___8 = ahd_name(ahd);
      printk("%s: Timer Expired (active %d)\n", tmp___8, dev->active);
      retval = 8195;
    } else {
    }
    printk("Recovery code awake\n");
  } else {
    ahd_unlock(ahd, & flags);
  }
  if (retval != 8194) {
    tmp___10 = ahd_name(ahd);
    printk("%s: Command abort returning 0x%x\n", tmp___10, retval);
  } else {
  }
  return (retval);
}
}
static void ahd_linux_set_width(struct scsi_target *starget , int width )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahd_softc *ahd ;
  struct ahd_devinfo devinfo ;
  unsigned long flags ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  ahd_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  ahd_lock(ahd, & flags);
  ahd_set_width(ahd, & devinfo, (u_int )width, 4U, 0);
  ahd_unlock(ahd, & flags);
  return;
}
}
static void ahd_linux_set_period(struct scsi_target *starget , int period )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahd_softc *ahd ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_initiator_tinfo *tmp___0 ;
  struct ahd_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int dt ;
  unsigned long flags ;
  unsigned long offset ;
  char *tmp___1 ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  tmp___0 = ahd_fetch_transinfo(ahd, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = (unsigned int )tinfo->goal.ppr_options;
  offset = (unsigned long )tinfo->goal.offset;
  if ((ahd_debug & 2048U) != 0U) {
    tmp___1 = ahd_name(ahd);
    printk("%s: set period to %d\n", tmp___1, period);
  } else {
  }
  if (offset == 0UL) {
    offset = 254UL;
  } else {
  }
  if (period <= 7) {
    period = 8;
  } else {
  }
  if (period <= 9) {
    if ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U) {
      ppr_options = ppr_options | 2U;
      if (period == 8) {
        ppr_options = ppr_options | 1U;
      } else {
      }
    } else {
      period = 10;
    }
  } else {
  }
  dt = ppr_options & 2U;
  ahd_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  if ((ppr_options & 4294967291U) != 0U) {
    if ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) == 0U) {
      ppr_options = ppr_options & 4U;
    } else {
    }
  } else {
  }
  ahd_find_syncrate(ahd, (u_int *)(& period), & ppr_options, dt != 0U ? 8U : 10U);
  ahd_lock(ahd, & flags);
  ahd_set_syncrate(ahd, & devinfo, (u_int )period, (u_int )offset, ppr_options, 4U,
                   0);
  ahd_unlock(ahd, & flags);
  return;
}
}
static void ahd_linux_set_offset(struct scsi_target *starget , int offset )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahd_softc *ahd ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_initiator_tinfo *tmp___0 ;
  struct ahd_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int period ;
  unsigned int dt ;
  unsigned long flags ;
  char *tmp___1 ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  tmp___0 = ahd_fetch_transinfo(ahd, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = 0U;
  period = 0U;
  dt = ppr_options & 2U;
  if ((ahd_debug & 2048U) != 0U) {
    tmp___1 = ahd_name(ahd);
    printk("%s: set offset to %d\n", tmp___1, offset);
  } else {
  }
  ahd_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  if (offset != 0) {
    period = (unsigned int )tinfo->goal.period;
    ppr_options = (unsigned int )tinfo->goal.ppr_options;
    ahd_find_syncrate(ahd, & period, & ppr_options, dt != 0U ? 8U : 10U);
  } else {
  }
  ahd_lock(ahd, & flags);
  ahd_set_syncrate(ahd, & devinfo, period, (u_int )offset, ppr_options, 4U, 0);
  ahd_unlock(ahd, & flags);
  return;
}
}
static void ahd_linux_set_dt(struct scsi_target *starget , int dt )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahd_softc *ahd ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_initiator_tinfo *tmp___0 ;
  struct ahd_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int period ;
  unsigned int width ;
  unsigned long flags ;
  char *tmp___1 ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  tmp___0 = ahd_fetch_transinfo(ahd, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = (unsigned int )tinfo->goal.ppr_options & 4294967293U;
  period = (unsigned int )tinfo->goal.period;
  width = (unsigned int )tinfo->goal.width;
  if ((ahd_debug & 2048U) != 0U) {
    tmp___1 = ahd_name(ahd);
    printk("%s: %s DT\n", tmp___1, dt != 0 ? (char *)"enabling" : (char *)"disabling");
  } else {
  }
  if (dt != 0 && (unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U) {
    ppr_options = ppr_options | 2U;
    if (width == 0U) {
      ahd_linux_set_width(starget, 1);
    } else {
    }
  } else {
    if (period <= 9U) {
      period = 10U;
    } else {
    }
    ppr_options = ppr_options & 4294967294U;
  }
  ahd_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  ahd_find_syncrate(ahd, & period, & ppr_options, dt != 0 ? 8U : 10U);
  ahd_lock(ahd, & flags);
  ahd_set_syncrate(ahd, & devinfo, period, (u_int )tinfo->goal.offset, ppr_options,
                   4U, 0);
  ahd_unlock(ahd, & flags);
  return;
}
}
static void ahd_linux_set_qas(struct scsi_target *starget , int qas )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahd_softc *ahd ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_initiator_tinfo *tmp___0 ;
  struct ahd_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int period ;
  unsigned int dt ;
  unsigned long flags ;
  char *tmp___1 ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  tmp___0 = ahd_fetch_transinfo(ahd, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = (unsigned int )tinfo->goal.ppr_options & 4294967291U;
  period = (unsigned int )tinfo->goal.period;
  if ((ahd_debug & 2048U) != 0U) {
    tmp___1 = ahd_name(ahd);
    printk("%s: %s QAS\n", tmp___1, qas != 0 ? (char *)"enabling" : (char *)"disabling");
  } else {
  }
  if (qas != 0) {
    ppr_options = ppr_options | 4U;
  } else {
  }
  dt = ppr_options & 2U;
  ahd_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  ahd_find_syncrate(ahd, & period, & ppr_options, dt != 0U ? 8U : 10U);
  ahd_lock(ahd, & flags);
  ahd_set_syncrate(ahd, & devinfo, period, (u_int )tinfo->goal.offset, ppr_options,
                   4U, 0);
  ahd_unlock(ahd, & flags);
  return;
}
}
static void ahd_linux_set_iu(struct scsi_target *starget , int iu )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahd_softc *ahd ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_initiator_tinfo *tmp___0 ;
  struct ahd_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int period ;
  unsigned int dt ;
  unsigned long flags ;
  char *tmp___1 ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  tmp___0 = ahd_fetch_transinfo(ahd, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = (unsigned int )tinfo->goal.ppr_options & 4294967294U;
  period = (unsigned int )tinfo->goal.period;
  if ((ahd_debug & 2048U) != 0U) {
    tmp___1 = ahd_name(ahd);
    printk("%s: %s IU\n", tmp___1, iu != 0 ? (char *)"enabling" : (char *)"disabling");
  } else {
  }
  if (iu != 0 && (unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U) {
    ppr_options = ppr_options | 1U;
    ppr_options = ppr_options | 2U;
  } else {
  }
  dt = ppr_options & 2U;
  ahd_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  ahd_find_syncrate(ahd, & period, & ppr_options, dt != 0U ? 8U : 10U);
  ahd_lock(ahd, & flags);
  ahd_set_syncrate(ahd, & devinfo, period, (u_int )tinfo->goal.offset, ppr_options,
                   4U, 0);
  ahd_unlock(ahd, & flags);
  return;
}
}
static void ahd_linux_set_rd_strm(struct scsi_target *starget , int rdstrm )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahd_softc *ahd ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_initiator_tinfo *tmp___0 ;
  struct ahd_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int period ;
  unsigned int dt ;
  unsigned long flags ;
  char *tmp___1 ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  tmp___0 = ahd_fetch_transinfo(ahd, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = (unsigned int )tinfo->goal.ppr_options & 4294967263U;
  period = (unsigned int )tinfo->goal.period;
  dt = ppr_options & 2U;
  if ((ahd_debug & 2048U) != 0U) {
    tmp___1 = ahd_name(ahd);
    printk("%s: %s Read Streaming\n", tmp___1, rdstrm != 0 ? (char *)"enabling" : (char *)"disabling");
  } else {
  }
  if (rdstrm != 0 && (unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U) {
    ppr_options = ppr_options | 32U;
  } else {
  }
  ahd_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  ahd_find_syncrate(ahd, & period, & ppr_options, dt != 0U ? 8U : 10U);
  ahd_lock(ahd, & flags);
  ahd_set_syncrate(ahd, & devinfo, period, (u_int )tinfo->goal.offset, ppr_options,
                   4U, 0);
  ahd_unlock(ahd, & flags);
  return;
}
}
static void ahd_linux_set_wr_flow(struct scsi_target *starget , int wrflow )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahd_softc *ahd ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_initiator_tinfo *tmp___0 ;
  struct ahd_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int period ;
  unsigned int dt ;
  unsigned long flags ;
  char *tmp___1 ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  tmp___0 = ahd_fetch_transinfo(ahd, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = (unsigned int )tinfo->goal.ppr_options & 4294967279U;
  period = (unsigned int )tinfo->goal.period;
  dt = ppr_options & 2U;
  if ((ahd_debug & 2048U) != 0U) {
    tmp___1 = ahd_name(ahd);
    printk("%s: %s Write Flow Control\n", tmp___1, wrflow != 0 ? (char *)"enabling" : (char *)"disabling");
  } else {
  }
  if (wrflow != 0 && (unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U) {
    ppr_options = ppr_options | 16U;
  } else {
  }
  ahd_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  ahd_find_syncrate(ahd, & period, & ppr_options, dt != 0U ? 8U : 10U);
  ahd_lock(ahd, & flags);
  ahd_set_syncrate(ahd, & devinfo, period, (u_int )tinfo->goal.offset, ppr_options,
                   4U, 0);
  ahd_unlock(ahd, & flags);
  return;
}
}
static void ahd_linux_set_rti(struct scsi_target *starget , int rti )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahd_softc *ahd ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_initiator_tinfo *tmp___0 ;
  struct ahd_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int period ;
  unsigned int dt ;
  unsigned long flags ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  tmp___0 = ahd_fetch_transinfo(ahd, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = (unsigned int )tinfo->goal.ppr_options & 4294967231U;
  period = (unsigned int )tinfo->goal.period;
  dt = ppr_options & 2U;
  if (((unsigned int )ahd->features & 16384U) == 0U) {
    if ((ahd_debug & 2048U) != 0U) {
      tmp___1 = ahd_name(ahd);
      printk("%s: RTI not available\n", tmp___1);
    } else {
    }
    return;
  } else {
  }
  if ((ahd_debug & 2048U) != 0U) {
    tmp___2 = ahd_name(ahd);
    printk("%s: %s RTI\n", tmp___2, rti != 0 ? (char *)"enabling" : (char *)"disabling");
  } else {
  }
  if (rti != 0 && (unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U) {
    ppr_options = ppr_options | 64U;
  } else {
  }
  ahd_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  ahd_find_syncrate(ahd, & period, & ppr_options, dt != 0U ? 8U : 10U);
  ahd_lock(ahd, & flags);
  ahd_set_syncrate(ahd, & devinfo, period, (u_int )tinfo->goal.offset, ppr_options,
                   4U, 0);
  ahd_unlock(ahd, & flags);
  return;
}
}
static void ahd_linux_set_pcomp_en(struct scsi_target *starget , int pcomp )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahd_softc *ahd ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_initiator_tinfo *tmp___0 ;
  struct ahd_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int period ;
  unsigned int dt ;
  unsigned long flags ;
  char *tmp___1 ;
  uint8_t precomp ;
  struct ahd_linux_iocell_opts const *iocell_opts ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  tmp___0 = ahd_fetch_transinfo(ahd, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = (unsigned int )tinfo->goal.ppr_options & 4294967167U;
  period = (unsigned int )tinfo->goal.period;
  dt = ppr_options & 2U;
  if ((ahd_debug & 2048U) != 0U) {
    tmp___1 = ahd_name(ahd);
    printk("%s: %s Precompensation\n", tmp___1, pcomp != 0 ? (char *)"Enable" : (char *)"Disable");
  } else {
  }
  if (pcomp != 0 && (unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U) {
    if ((unsigned int )ahd->unit <= 15U) {
      iocell_opts = (struct ahd_linux_iocell_opts const *)(& aic79xx_iocell_info) + (unsigned long )ahd->unit;
      precomp = iocell_opts->precomp;
    } else {
      precomp = 255U;
    }
    ppr_options = ppr_options | 128U;
    ahd->iocell_opts[0] = (unsigned int )ahd->iocell_opts[0] & 248U;
    ahd->iocell_opts[0] = (uint8_t )((int )((signed char )ahd->iocell_opts[0]) | ((int )((signed char )precomp) & 7));
  } else {
    ahd->iocell_opts[0] = (unsigned int )ahd->iocell_opts[0] & 248U;
    ahd->iocell_opts[0] = ahd->iocell_opts[0];
  }
  ahd_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  ahd_find_syncrate(ahd, & period, & ppr_options, dt != 0U ? 8U : 10U);
  ahd_lock(ahd, & flags);
  ahd_set_syncrate(ahd, & devinfo, period, (u_int )tinfo->goal.offset, ppr_options,
                   4U, 0);
  ahd_unlock(ahd, & flags);
  return;
}
}
static void ahd_linux_set_hold_mcs(struct scsi_target *starget , int hold )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahd_softc *ahd ;
  struct ahd_tmode_tstate *tstate ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_initiator_tinfo *tmp___0 ;
  struct ahd_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int period ;
  unsigned int dt ;
  unsigned long flags ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  tmp___0 = ahd_fetch_transinfo(ahd, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = (unsigned int )tinfo->goal.ppr_options & 4294967287U;
  period = (unsigned int )tinfo->goal.period;
  dt = ppr_options & 2U;
  if (hold != 0 && (unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U) {
    ppr_options = ppr_options | 8U;
  } else {
  }
  ahd_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  ahd_find_syncrate(ahd, & period, & ppr_options, dt != 0U ? 8U : 10U);
  ahd_lock(ahd, & flags);
  ahd_set_syncrate(ahd, & devinfo, period, (u_int )tinfo->goal.offset, ppr_options,
                   4U, 0);
  ahd_unlock(ahd, & flags);
  return;
}
}
static void ahd_linux_get_signalling(struct Scsi_Host *shost )
{
  struct ahd_softc *ahd ;
  unsigned long flags ;
  u8 mode ;
  {
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  ahd_lock(ahd, & flags);
  ahd_pause(ahd);
  mode = ahd_inb(ahd, 74L);
  ahd_unpause(ahd);
  ahd_unlock(ahd, & flags);
  if (((int )mode & 8) != 0) {
    ((struct spi_host_attrs *)shost->shost_data)->signalling = 3;
  } else
  if (((int )mode & 4) != 0) {
    ((struct spi_host_attrs *)shost->shost_data)->signalling = 2;
  } else {
    ((struct spi_host_attrs *)shost->shost_data)->signalling = 1;
  }
  return;
}
}
static struct spi_function_template ahd_linux_transport_functions =
     {0, & ahd_linux_set_period, 0, & ahd_linux_set_offset, 0, & ahd_linux_set_width,
    0, & ahd_linux_set_iu, 0, & ahd_linux_set_dt, 0, & ahd_linux_set_qas, 0, & ahd_linux_set_wr_flow,
    0, & ahd_linux_set_rd_strm, 0, & ahd_linux_set_rti, 0, & ahd_linux_set_pcomp_en,
    0, & ahd_linux_set_hold_mcs, & ahd_linux_get_signalling, 0, 0, 1U, 1U, 1U, 1U,
    1U, 1U, 1U, 1U, 1U, 1U, 1U};
static int ahd_linux_init(void)
{
  int error ;
  {
  error = 0;
  if ((unsigned long )aic79xx != (unsigned long )((char *)0)) {
    aic79xx_setup(aic79xx);
  } else {
  }
  ahd_linux_transport_template = spi_attach_transport(& ahd_linux_transport_functions);
  if ((unsigned long )ahd_linux_transport_template == (unsigned long )((struct scsi_transport_template *)0)) {
    return (-19);
  } else {
  }
  scsi_transport_reserve_device(ahd_linux_transport_template, 192);
  error = ahd_linux_pci_init();
  if (error != 0) {
    spi_release_transport(ahd_linux_transport_template);
  } else {
  }
  return (error);
}
}
static void ahd_linux_exit(void)
{
  {
  ahd_linux_pci_exit();
  spi_release_transport(ahd_linux_transport_template);
  return;
}
}
int ldv_retval_5 ;
extern int ldv_release_6(void) ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
extern int ldv_probe_6(void) ;
void ldv_initialize_scsi_host_template_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  aic79xx_driver_template_group0 = (struct scsi_cmnd *)tmp;
  tmp___0 = ldv_init_zalloc(3816UL);
  aic79xx_driver_template_group1 = (struct Scsi_Host *)tmp___0;
  tmp___1 = ldv_init_zalloc(1504UL);
  aic79xx_driver_template_group2 = (struct scsi_target *)tmp___1;
  tmp___2 = __VERIFIER_nondet_pointer();
  aic79xx_driver_template_group3 = (struct scsi_device *)tmp___2;
  return;
}
}
void ldv_initialize_spi_function_template_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1504UL);
  ahd_linux_transport_functions_group0 = (struct scsi_target *)tmp;
  return;
}
}
void ldv_main_exported_4(void) ;
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  int ldvarg0 ;
  struct seq_file *ldvarg2 ;
  void *tmp___0 ;
  int ldvarg11 ;
  int ldvarg7 ;
  struct Scsi_Host *ldvarg12 ;
  void *tmp___1 ;
  int ldvarg5 ;
  int ldvarg16 ;
  int ldvarg15 ;
  int ldvarg6 ;
  int ldvarg8 ;
  int ldvarg14 ;
  int ldvarg13 ;
  int ldvarg10 ;
  int ldvarg9 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(256UL);
  ldvarg2 = (struct seq_file *)tmp___0;
  tmp___1 = ldv_init_zalloc(3816UL);
  ldvarg12 = (struct Scsi_Host *)tmp___1;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 1;
  ldv_state_variable_2 = 1;
  ldv_state_variable_5 = 0;
  ldv_39515:
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ahd_linux_show_info(ldvarg2, aic79xx_driver_template_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      ahd_linux_show_info(ldvarg2, aic79xx_driver_template_group1);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_39474;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      ahd_linux_slave_configure(aic79xx_driver_template_group3);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      ahd_linux_slave_configure(aic79xx_driver_template_group3);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_39474;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      ahd_linux_queue(aic79xx_driver_template_group1, aic79xx_driver_template_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      ahd_linux_queue(aic79xx_driver_template_group1, aic79xx_driver_template_group0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_39474;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      ahd_linux_dev_reset(aic79xx_driver_template_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      ahd_linux_dev_reset(aic79xx_driver_template_group0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_39474;
    case 4: ;
    if (ldv_state_variable_6 == 2) {
      ahd_proc_write_seeprom(aic79xx_driver_template_group1, ldvarg1, ldvarg0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_39474;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      ahd_linux_abort(aic79xx_driver_template_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      ahd_linux_abort(aic79xx_driver_template_group0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_39474;
    case 6: ;
    if (ldv_state_variable_6 == 1) {
      ahd_linux_target_alloc(aic79xx_driver_template_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      ahd_linux_target_alloc(aic79xx_driver_template_group2);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_39474;
    case 7: ;
    if (ldv_state_variable_6 == 1) {
      ahd_linux_slave_alloc(aic79xx_driver_template_group3);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      ahd_linux_slave_alloc(aic79xx_driver_template_group3);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_39474;
    case 8: ;
    if (ldv_state_variable_6 == 1) {
      ahd_linux_target_destroy(aic79xx_driver_template_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      ahd_linux_target_destroy(aic79xx_driver_template_group2);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_39474;
    case 9: ;
    if (ldv_state_variable_6 == 1) {
      ahd_linux_bus_reset(aic79xx_driver_template_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      ahd_linux_bus_reset(aic79xx_driver_template_group0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_39474;
    case 10: ;
    if (ldv_state_variable_6 == 1) {
      ahd_linux_info(aic79xx_driver_template_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      ahd_linux_info(aic79xx_driver_template_group1);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_39474;
    case 11: ;
    if (ldv_state_variable_6 == 2) {
      ldv_release_6();
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_39474;
    case 12: ;
    if (ldv_state_variable_6 == 1) {
      ldv_probe_6();
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_39474;
    default:
    ldv_stop();
    }
    ldv_39474: ;
  } else {
  }
  goto ldv_39488;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_39488;
  case 2: ;
  goto ldv_39488;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      ahd_linux_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_39494;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = ahd_linux_init();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_spi_function_template_5();
      } else {
      }
    } else {
    }
    goto ldv_39494;
    default:
    ldv_stop();
    }
    ldv_39494: ;
  } else {
  }
  goto ldv_39488;
  case 4: ;
  goto ldv_39488;
  case 5: ;
  goto ldv_39488;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_set_rti(ahd_linux_transport_functions_group0, ldvarg16);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_set_rd_strm(ahd_linux_transport_functions_group0, ldvarg15);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_set_offset(ahd_linux_transport_functions_group0, ldvarg14);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_set_width(ahd_linux_transport_functions_group0, ldvarg13);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_get_signalling(ldvarg12);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    case 5: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_set_pcomp_en(ahd_linux_transport_functions_group0, ldvarg11);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    case 6: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_set_period(ahd_linux_transport_functions_group0, ldvarg10);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    case 7: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_set_hold_mcs(ahd_linux_transport_functions_group0, ldvarg9);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    case 8: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_set_dt(ahd_linux_transport_functions_group0, ldvarg8);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    case 9: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_set_iu(ahd_linux_transport_functions_group0, ldvarg7);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    case 10: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_set_wr_flow(ahd_linux_transport_functions_group0, ldvarg6);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    case 11: ;
    if (ldv_state_variable_5 == 1) {
      ahd_linux_set_qas(ahd_linux_transport_functions_group0, ldvarg5);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    default:
    ldv_stop();
    }
    ldv_39501: ;
  } else {
  }
  goto ldv_39488;
  default:
  ldv_stop();
  }
  ldv_39488: ;
  goto ldv_39515;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_78(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_79(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___4 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___4 )0)) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_80(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_mutex_trylock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern struct scsi_device *scsi_device_lookup_by_target(struct scsi_target * , u64 ) ;
int ldv_scsi_add_host_with_dma_102(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
static void ahd_dump_target_state(struct ahd_softc *ahd , struct seq_file *m , u_int our_id ,
                                  char channel , u_int target_id ) ;
static void ahd_dump_device_state(struct seq_file *m , struct scsi_device *sdev ) ;
static struct __anonstruct_scsi_syncrates_286 const scsi_syncrates[5U] = { {8U, 625U},
        {9U, 1250U},
        {10U, 2500U},
        {11U, 3030U},
        {12U, 5000U}};
static u_int ahd_calc_syncsrate(u_int period_factor )
{
  int i ;
  {
  i = 0;
  goto ldv_38624;
  ldv_38623: ;
  if ((u_int )scsi_syncrates[i].period_factor == period_factor) {
    return (100000000U / (unsigned int )scsi_syncrates[i].period);
  } else {
  }
  i = i + 1;
  ldv_38624: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_38623;
  } else {
  }
  return (10000000U / (period_factor * 40U));
}
}
static void ahd_format_transinfo(struct seq_file *m , struct ahd_transinfo *tinfo )
{
  u_int speed ;
  u_int freq ;
  u_int mb ;
  int printed_options ;
  {
  if ((unsigned int )tinfo->period == 255U) {
    seq_puts(m, "Renegotiation Pending\n");
    return;
  } else {
  }
  speed = 3300U;
  freq = 0U;
  if ((unsigned int )tinfo->offset != 0U) {
    freq = ahd_calc_syncsrate((u_int )tinfo->period);
    speed = freq;
  } else {
  }
  speed = speed << (int )tinfo->width;
  mb = speed / 1000U;
  if (mb != 0U) {
    seq_printf(m, "%d.%03dMB/s transfers", mb, speed % 1000U);
  } else {
    seq_printf(m, "%dKB/s transfers", speed);
  }
  if (freq != 0U) {
    printed_options = 0;
    seq_printf(m, " (%d.%03dMHz", freq / 1000U, freq % 1000U);
    if (((int )tinfo->ppr_options & 32) != 0) {
      seq_puts(m, " RDSTRM");
      printed_options = printed_options + 1;
    } else {
    }
    if (((int )tinfo->ppr_options & 2) != 0) {
      seq_puts(m, printed_options != 0 ? "|DT" : " DT");
      printed_options = printed_options + 1;
    } else {
    }
    if ((int )tinfo->ppr_options & 1) {
      seq_puts(m, printed_options != 0 ? "|IU" : " IU");
      printed_options = printed_options + 1;
    } else {
    }
    if (((int )tinfo->ppr_options & 64) != 0) {
      seq_puts(m, printed_options != 0 ? "|RTI" : " RTI");
      printed_options = printed_options + 1;
    } else {
    }
    if (((int )tinfo->ppr_options & 4) != 0) {
      seq_puts(m, printed_options != 0 ? "|QAS" : " QAS");
      printed_options = printed_options + 1;
    } else {
    }
  } else {
  }
  if ((unsigned int )tinfo->width != 0U) {
    if (freq != 0U) {
      seq_puts(m, ", ");
    } else {
      seq_puts(m, " (");
    }
    seq_printf(m, "%dbit)", 8 << (int )tinfo->width);
  } else
  if (freq != 0U) {
    seq_putc(m, 41);
  } else {
  }
  seq_putc(m, 10);
  return;
}
}
static void ahd_dump_target_state(struct ahd_softc *ahd , struct seq_file *m , u_int our_id ,
                                  char channel , u_int target_id )
{
  struct scsi_target *starget ;
  struct ahd_initiator_tinfo *tinfo ;
  struct ahd_tmode_tstate *tstate ;
  int lun ;
  struct scsi_device *dev ;
  {
  tinfo = ahd_fetch_transinfo(ahd, (int )channel, our_id, target_id, & tstate);
  seq_printf(m, "Target %d Negotiation Settings\n", target_id);
  seq_puts(m, "\tUser: ");
  ahd_format_transinfo(m, & tinfo->user);
  starget = (ahd->platform_data)->starget[target_id];
  if ((unsigned long )starget == (unsigned long )((struct scsi_target *)0)) {
    return;
  } else {
  }
  seq_puts(m, "\tGoal: ");
  ahd_format_transinfo(m, & tinfo->goal);
  seq_puts(m, "\tCurr: ");
  ahd_format_transinfo(m, & tinfo->curr);
  lun = 0;
  goto ldv_38648;
  ldv_38647:
  dev = scsi_device_lookup_by_target(starget, (u64 )lun);
  if ((unsigned long )dev == (unsigned long )((struct scsi_device *)0)) {
    goto ldv_38646;
  } else {
  }
  ahd_dump_device_state(m, dev);
  ldv_38646:
  lun = lun + 1;
  ldv_38648: ;
  if (lun <= 255) {
    goto ldv_38647;
  } else {
  }
  return;
}
}
static void ahd_dump_device_state(struct seq_file *m , struct scsi_device *sdev )
{
  struct ahd_linux_device *dev ;
  void *tmp ;
  {
  tmp = scsi_transport_device_data(sdev);
  dev = (struct ahd_linux_device *)tmp;
  seq_printf(m, "\tChannel %c Target %d Lun %d Settings\n", (sdev->sdev_target)->channel + 65U,
             (sdev->sdev_target)->id, (int )((unsigned char )sdev->lun));
  seq_printf(m, "\t\tCommands Queued %ld\n", dev->commands_issued);
  seq_printf(m, "\t\tCommands Active %d\n", dev->active);
  seq_printf(m, "\t\tCommand Openings %d\n", dev->openings);
  seq_printf(m, "\t\tMax Tagged Openings %d\n", dev->maxtags);
  seq_printf(m, "\t\tDevice Queue Frozen Count %d\n", dev->qfrozen);
  return;
}
}
int ahd_proc_write_seeprom(struct Scsi_Host *shost , char *buffer , int length )
{
  struct ahd_softc *ahd ;
  ahd_mode_state saved_modes ;
  int have_seeprom ;
  u_long s ;
  int paused ;
  int written ;
  u_int start_addr ;
  void *tmp ;
  {
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  written = -22;
  ahd_lock(ahd, & s);
  paused = ahd_is_paused(ahd);
  if (paused == 0) {
    ahd_pause(ahd);
  } else {
  }
  saved_modes = ahd_save_modes(ahd);
  ahd_set_modes(ahd, 3, 3);
  if (length != 64) {
    printk("ahd_proc_write_seeprom: incorrect buffer size\n");
    goto done;
  } else {
  }
  have_seeprom = ahd_verify_cksum((struct seeprom_config *)buffer);
  if (have_seeprom == 0) {
    printk("ahd_proc_write_seeprom: cksum verification failed\n");
    goto done;
  } else {
  }
  have_seeprom = ahd_acquire_seeprom(ahd);
  if (have_seeprom == 0) {
    printk("ahd_proc_write_seeprom: No Serial EEPROM\n");
    goto done;
  } else {
    if ((unsigned long )ahd->seep_config == (unsigned long )((struct seeprom_config *)0)) {
      tmp = kmalloc(64UL, 32U);
      ahd->seep_config = (struct seeprom_config *)tmp;
      if ((unsigned long )ahd->seep_config == (unsigned long )((struct seeprom_config *)0)) {
        printk("aic79xx: Unable to allocate serial eeprom buffer.  Write failing\n");
        goto done;
      } else {
      }
    } else {
    }
    printk("aic79xx: Writing Serial EEPROM\n");
    start_addr = (u_int )(((int )ahd->channel + -65) * 32);
    ahd_write_seeprom(ahd, (uint16_t *)buffer, start_addr, 32U);
    ahd_read_seeprom(ahd, (uint16_t *)ahd->seep_config, start_addr, 32U, 0);
    ahd_release_seeprom(ahd);
    written = length;
  }
  done:
  ahd_restore_modes(ahd, (int )saved_modes);
  if (paused == 0) {
    ahd_unpause(ahd);
  } else {
  }
  ahd_unlock(ahd, & s);
  return (written);
}
}
int ahd_linux_show_info(struct seq_file *m , struct Scsi_Host *shost )
{
  struct ahd_softc *ahd ;
  char ahd_info[256U] ;
  u_int max_targ ;
  u_int i ;
  {
  ahd = *((struct ahd_softc **)(& shost->hostdata));
  seq_printf(m, "Adaptec AIC79xx driver version: %s\n", (char *)"3.0");
  seq_printf(m, "%s\n", ahd->description);
  ahd_controller_info(ahd, (char *)(& ahd_info));
  seq_printf(m, "%s\n", (char *)(& ahd_info));
  seq_printf(m, "Allocated SCBs: %d, SG List Length: %d\n\n", (int )ahd->scb_data.numscbs,
             128);
  max_targ = 16U;
  if ((unsigned long )ahd->seep_config == (unsigned long )((struct seeprom_config *)0)) {
    seq_puts(m, "No Serial EEPROM\n");
  } else {
    seq_puts(m, "Serial EEPROM:\n");
    i = 0U;
    goto ldv_38677;
    ldv_38676: ;
    if ((i & 7U) == 0U && i != 0U) {
      seq_putc(m, 10);
    } else {
    }
    seq_printf(m, "0x%.4x ", (int )*((uint16_t *)ahd->seep_config + (unsigned long )i));
    i = i + 1U;
    ldv_38677: ;
    if (i <= 31U) {
      goto ldv_38676;
    } else {
    }
    seq_putc(m, 10);
  }
  seq_putc(m, 10);
  if (((unsigned int )ahd->features & 1U) == 0U) {
    max_targ = 8U;
  } else {
  }
  i = 0U;
  goto ldv_38680;
  ldv_38679:
  ahd_dump_target_state(ahd, m, (u_int )ahd->our_id, 65, i);
  i = i + 1U;
  ldv_38680: ;
  if (i < max_targ) {
    goto ldv_38679;
  } else {
  }
  return (0);
}
}
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_98(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_102(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
extern char *kstrdup(char const * , gfp_t ) ;
int ldv_mutex_trylock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 ) ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void ldv_pci_driver_4(void) ;
void choose_interrupt_1(void) ;
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
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_slot(struct pci_bus * , unsigned int ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_124(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                  char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_125(struct pci_driver *ldv_func_arg1 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
extern u64 dma_get_required_mask(struct device * ) ;
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
__inline static int ldv_request_irq_126(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
int ldv_scsi_add_host_with_dma_122(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_123(struct Scsi_Host *shost ) ;
__inline static int ahd_get_pci_function(ahd_dev_softc_t pci ) ;
__inline static int ahd_get_pci_slot(ahd_dev_softc_t pci ) ;
__inline static int ahd_get_pci_slot(ahd_dev_softc_t pci )
{
  {
  return ((int )(pci->devfn >> 3) & 31);
}
}
__inline static int ahd_get_pci_bus(ahd_dev_softc_t pci ) ;
__inline static int ahd_get_pci_bus(ahd_dev_softc_t pci )
{
  {
  return ((int )(pci->bus)->number);
}
}
static struct pci_device_id const ahd_linux_pci_id_table[185U] =
  { {36869U, 32768U, 36869U, 96U, 65536U, 16776960U, 0UL},
        {36869U, 32768U, 36869U, 96U, 66560U, 16776960U, 0UL},
        {36869U, 32896U, 36869U, 96U, 65536U, 16776960U, 0UL},
        {36869U, 32896U, 36869U, 96U, 66560U, 16776960U, 0UL},
        {36869U, 32791U, 36869U, 68U, 65536U, 16776960U, 0UL},
        {36869U, 32791U, 36869U, 68U, 66560U, 16776960U, 0UL},
        {36869U, 32919U, 36869U, 68U, 65536U, 16776960U, 0UL},
        {36869U, 32919U, 36869U, 68U, 66560U, 16776960U, 0UL},
        {36869U, 32791U, 36869U, 69U, 65536U, 16776960U, 0UL},
        {36869U, 32791U, 36869U, 69U, 66560U, 16776960U, 0UL},
        {36869U, 32919U, 36869U, 69U, 65536U, 16776960U, 0UL},
        {36869U, 32919U, 36869U, 69U, 66560U, 16776960U, 0UL},
        {36869U, 32786U, 36869U, 66U, 65536U, 16776960U, 0UL},
        {36869U, 32786U, 36869U, 66U, 66560U, 16776960U, 0UL},
        {36869U, 32914U, 36869U, 66U, 65536U, 16776960U, 0UL},
        {36869U, 32914U, 36869U, 66U, 66560U, 16776960U, 0UL},
        {36869U, 32787U, 36869U, 67U, 65536U, 16776960U, 0UL},
        {36869U, 32787U, 36869U, 67U, 66560U, 16776960U, 0UL},
        {36869U, 32915U, 36869U, 67U, 65536U, 16776960U, 0UL},
        {36869U, 32915U, 36869U, 67U, 66560U, 16776960U, 0UL},
        {36869U, 32788U, 36869U, 68U, 65536U, 16776960U, 0UL},
        {36869U, 32788U, 36869U, 68U, 66560U, 16776960U, 0UL},
        {36869U, 32916U, 36869U, 68U, 65536U, 16776960U, 0UL},
        {36869U, 32916U, 36869U, 68U, 66560U, 16776960U, 0UL},
        {36869U, 32784U, 36869U, 64U, 65536U, 16776960U, 0UL},
        {36869U, 32784U, 36869U, 64U, 66560U, 16776960U, 0UL},
        {36869U, 32912U, 36869U, 64U, 65536U, 16776960U, 0UL},
        {36869U, 32912U, 36869U, 64U, 66560U, 16776960U, 0UL},
        {36869U, 32789U, 36869U, 64U, 65536U, 16776960U, 0UL},
        {36869U, 32789U, 36869U, 64U, 66560U, 16776960U, 0UL},
        {36869U, 32917U, 36869U, 64U, 65536U, 16776960U, 0UL},
        {36869U, 32917U, 36869U, 64U, 66560U, 16776960U, 0UL},
        {36869U, 32790U, 36869U, 64U, 65536U, 16776960U, 0UL},
        {36869U, 32790U, 36869U, 64U, 66560U, 16776960U, 0UL},
        {36869U, 32918U, 36869U, 64U, 65536U, 16776960U, 0UL},
        {36869U, 32918U, 36869U, 64U, 66560U, 16776960U, 0UL},
        {36869U, 32785U, 36869U, 65U, 65536U, 16776960U, 0UL},
        {36869U, 32785U, 36869U, 65U, 66560U, 16776960U, 0UL},
        {36869U, 32913U, 36869U, 65U, 65536U, 16776960U, 0UL},
        {36869U, 32913U, 36869U, 65U, 66560U, 16776960U, 0UL},
        {36869U, 32785U, 3601U, 172U, 65536U, 16776960U, 0UL},
        {36869U, 32785U, 3601U, 172U, 66560U, 16776960U, 0UL},
        {36869U, 32913U, 3601U, 172U, 65536U, 16776960U, 0UL},
        {36869U, 32913U, 3601U, 172U, 66560U, 16776960U, 0UL},
        {36869U, 32796U, 36869U, 65U, 65536U, 16776960U, 0UL},
        {36869U, 32796U, 36869U, 65U, 66560U, 16776960U, 0UL},
        {36869U, 32924U, 36869U, 65U, 65536U, 16776960U, 0UL},
        {36869U, 32924U, 36869U, 65U, 66560U, 16776960U, 0UL},
        {36869U, 32796U, 3601U, 172U, 65536U, 16776960U, 0UL},
        {36869U, 32796U, 3601U, 172U, 66560U, 16776960U, 0UL},
        {36869U, 32924U, 3601U, 172U, 65536U, 16776960U, 0UL},
        {36869U, 32924U, 3601U, 172U, 66560U, 16776960U, 0UL},
        {36869U, 32768U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32768U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32896U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32896U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32769U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32769U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32897U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32897U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32770U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32770U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32898U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32898U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32771U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32771U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32899U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32899U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32772U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32772U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32900U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32900U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32773U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32773U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32901U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32901U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32774U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32774U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32902U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32902U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32775U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32775U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32903U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32903U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32776U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32776U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32904U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32904U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32777U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32777U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32905U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32905U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32778U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32778U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32906U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32906U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32779U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32779U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32907U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32907U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32780U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32780U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32908U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32908U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32781U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32781U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32909U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32909U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32782U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32782U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32910U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32910U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32783U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32783U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32911U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32911U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32798U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32798U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32926U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32926U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32784U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32784U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32912U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32912U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32785U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32785U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32913U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32913U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32786U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32786U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32914U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32914U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32787U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32787U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32915U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32915U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32788U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32788U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32916U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32916U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32789U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32789U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32917U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32917U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32790U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32790U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32918U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32918U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32791U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32791U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32919U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32919U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32792U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32792U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32920U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32920U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32793U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32793U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32921U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32921U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32794U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32794U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32922U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32922U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32795U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32795U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32923U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32923U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32796U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32796U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32924U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32924U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32797U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32797U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32925U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32925U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32798U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32798U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32926U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32926U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32799U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32799U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {36869U, 32927U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 32927U, 4294967295U, 4294967295U, 66560U, 16776960U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__ahd_linux_pci_id_table_device_table[185U] ;
static int ahd_linux_pci_dev_suspend(struct pci_dev *pdev , pm_message_t mesg )
{
  struct ahd_softc *ahd ;
  void *tmp ;
  int rc ;
  {
  tmp = pci_get_drvdata(pdev);
  ahd = (struct ahd_softc *)tmp;
  rc = ahd_suspend(ahd);
  if (rc != 0) {
    return (rc);
  } else {
  }
  ahd_pci_suspend(ahd);
  pci_save_state(pdev);
  pci_disable_device(pdev);
  if ((mesg.event & 6) != 0) {
    pci_set_power_state(pdev, 3);
  } else {
  }
  return (rc);
}
}
static int ahd_linux_pci_dev_resume(struct pci_dev *pdev )
{
  struct ahd_softc *ahd ;
  void *tmp ;
  int rc ;
  {
  tmp = pci_get_drvdata(pdev);
  ahd = (struct ahd_softc *)tmp;
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  rc = pci_enable_device(pdev);
  if (rc != 0) {
    dev_printk("\v", (struct device const *)(& pdev->dev), "failed to enable device after resume (%d)\n",
               rc);
    return (rc);
  } else {
  }
  pci_set_master(pdev);
  ahd_pci_resume(ahd);
  ahd_resume(ahd);
  return (rc);
}
}
static void ahd_linux_pci_dev_remove(struct pci_dev *pdev )
{
  struct ahd_softc *ahd ;
  void *tmp ;
  u_long s ;
  {
  tmp = pci_get_drvdata(pdev);
  ahd = (struct ahd_softc *)tmp;
  if ((unsigned long )ahd->platform_data != (unsigned long )((struct ahd_platform_data *)0) && (unsigned long )(ahd->platform_data)->host != (unsigned long )((struct Scsi_Host *)0)) {
    ldv_scsi_remove_host_123((ahd->platform_data)->host);
  } else {
  }
  ahd_lock(ahd, & s);
  ahd_intr_enable(ahd, 0);
  ahd_unlock(ahd, & s);
  ahd_free(ahd);
  return;
}
}
static void ahd_linux_pci_inherit_flags(struct ahd_softc *ahd )
{
  struct pci_dev *pdev ;
  struct pci_dev *master_pdev ;
  unsigned int master_devfn ;
  struct ahd_softc *master ;
  void *tmp ;
  {
  pdev = ahd->dev_softc;
  master_devfn = pdev->devfn & 248U;
  master_pdev = pci_get_slot(pdev->bus, master_devfn);
  if ((unsigned long )master_pdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = pci_get_drvdata(master_pdev);
    master = (struct ahd_softc *)tmp;
    if ((unsigned long )master != (unsigned long )((struct ahd_softc *)0)) {
      ahd->flags = (ahd_flag )((unsigned int )ahd->flags & 4294950911U);
      ahd->flags = (ahd_flag )((unsigned int )ahd->flags | ((unsigned int )master->flags & 16384U));
    } else {
      printk("\vaic79xx: no multichannel peer found!\n");
    }
    pci_dev_put(master_pdev);
  } else {
  }
  return;
}
}
static int ahd_linux_pci_dev_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  char buf[80U] ;
  struct ahd_softc *ahd ;
  ahd_dev_softc_t pci ;
  struct ahd_pci_identity const *entry ;
  char *name ;
  int error ;
  struct device *dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  u64 required_mask ;
  u64 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  dev = & pdev->dev;
  pci = pdev;
  entry = ahd_find_pci_device(pci);
  if ((unsigned long )entry == (unsigned long )((struct ahd_pci_identity const *)0)) {
    return (-19);
  } else {
  }
  tmp = ahd_get_pci_function(pci);
  tmp___0 = ahd_get_pci_slot(pci);
  tmp___1 = ahd_get_pci_bus(pci);
  sprintf((char *)(& buf), "ahd_pci:%d:%d:%d", tmp___1, tmp___0, tmp);
  name = kstrdup((char const *)(& buf), 32U);
  if ((unsigned long )name == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  ahd = ahd_alloc((void *)0, name);
  if ((unsigned long )ahd == (unsigned long )((struct ahd_softc *)0)) {
    return (-12);
  } else {
  }
  tmp___2 = pci_enable_device(pdev);
  if (tmp___2 != 0) {
    ahd_free(ahd);
    return (-19);
  } else {
  }
  pci_set_master(pdev);
  tmp___3 = dma_get_required_mask(dev);
  required_mask = tmp___3;
  if (required_mask > 549755813887ULL) {
    tmp___5 = dma_set_mask(dev, 0xffffffffffffffffULL);
    if (tmp___5 == 0) {
      ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 131072U);
    } else {
      goto _L;
    }
  } else
  _L:
  if (required_mask > 4294967295ULL) {
    tmp___4 = dma_set_mask(dev, 549755813887ULL);
    if (tmp___4 == 0) {
      ahd->flags = (ahd_flag )((unsigned int )ahd->flags | 65536U);
    } else {
      dma_set_mask(dev, 4294967295ULL);
    }
  } else {
    dma_set_mask(dev, 4294967295ULL);
  }
  ahd->dev_softc = pci;
  error = ahd_pci_config(ahd, entry);
  if (error != 0) {
    ahd_free(ahd);
    return (- error);
  } else {
  }
  if (((unsigned int )ahd->features & 256U) != 0U && (pdev->devfn & 7U) != 0U) {
    ahd_linux_pci_inherit_flags(ahd);
  } else {
  }
  pci_set_drvdata(pdev, (void *)ahd);
  ahd_linux_register_host(ahd, & aic79xx_driver_template);
  return (0);
}
}
static struct pci_driver aic79xx_pci_driver =
     {{0, 0}, "aic79xx", (struct pci_device_id const *)(& ahd_linux_pci_id_table),
    & ahd_linux_pci_dev_probe, & ahd_linux_pci_dev_remove, & ahd_linux_pci_dev_suspend,
    0, 0, & ahd_linux_pci_dev_resume, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0,
                                                0, 0, 0, 0, 0, 0, 0}, {{{{{{0}}, 0U,
                                                                          0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                                       {0, 0}}};
int ahd_linux_pci_init(void)
{
  int tmp ;
  {
  tmp = ldv___pci_register_driver_124(& aic79xx_pci_driver, & __this_module, "aic79xx");
  return (tmp);
}
}
void ahd_linux_pci_exit(void)
{
  {
  ldv_pci_unregister_driver_125(& aic79xx_pci_driver);
  return;
}
}
static int ahd_linux_pci_reserve_io_regions(struct ahd_softc *ahd , resource_size_t *base ,
                                            resource_size_t *base2 )
{
  struct resource *tmp ;
  struct resource *tmp___0 ;
  {
  *base = (ahd->dev_softc)->resource[0].start;
  *base2 = (ahd->dev_softc)->resource[3].start;
  if (*base == 0ULL || *base2 == 0ULL) {
    return (12);
  } else {
  }
  tmp = __request_region(& ioport_resource, *base, 256ULL, "aic79xx", 0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    return (12);
  } else {
  }
  tmp___0 = __request_region(& ioport_resource, *base2, 256ULL, "aic79xx", 0);
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    __release_region(& ioport_resource, *base, 256ULL);
    return (12);
  } else {
  }
  return (0);
}
}
static int ahd_linux_pci_reserve_mem_region(struct ahd_softc *ahd , resource_size_t *bus_addr ,
                                            uint8_t **maddr )
{
  resource_size_t start ;
  resource_size_t base_page ;
  u_long base_offset ;
  int error ;
  struct resource *tmp ;
  void *tmp___0 ;
  {
  error = 0;
  if (aic79xx_allow_memio == 0U) {
    return (12);
  } else {
  }
  if (((unsigned int )ahd->bugs & 128U) != 0U) {
    return (12);
  } else {
  }
  start = (ahd->dev_softc)->resource[1].start;
  base_page = start & 0xfffffffffffff000ULL;
  base_offset = (u_long )(start - base_page);
  if (start != 0ULL) {
    *bus_addr = start;
    tmp = __request_region(& iomem_resource, start, 4096ULL, "aic79xx", 0);
    if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
      error = 12;
    } else {
    }
    if (error == 0) {
      tmp___0 = ioremap_nocache(base_page, base_offset + 512UL);
      *maddr = (uint8_t *)tmp___0;
      if ((unsigned long )*maddr == (unsigned long )((uint8_t *)0U)) {
        error = 12;
        __release_region(& iomem_resource, start, 4096ULL);
      } else {
        *maddr = *maddr + base_offset;
      }
    } else {
    }
  } else {
    error = 12;
  }
  return (error);
}
}
int ahd_pci_map_registers(struct ahd_softc *ahd )
{
  uint32_t command ;
  resource_size_t base ;
  uint8_t *maddr ;
  int error ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  resource_size_t base2 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  command = ahd_pci_read_config(ahd->dev_softc, 4, 4);
  command = command & 4294967292U;
  base = 0ULL;
  maddr = (uint8_t *)0U;
  error = ahd_linux_pci_reserve_mem_region(ahd, & base, & maddr);
  if (error == 0) {
    (ahd->platform_data)->mem_busaddr = base;
    ahd->tags[0] = 0;
    ahd->bshs[0].maddr = (uint8_t volatile *)maddr;
    ahd->tags[1] = 0;
    ahd->bshs[1].maddr = (uint8_t volatile *)maddr + 256U;
    ahd_pci_write_config(ahd->dev_softc, 4, command | 2U, 4);
    tmp___2 = ahd_pci_test_register_access(ahd);
    if (tmp___2 != 0) {
      tmp = ahd_get_pci_function(ahd->dev_softc);
      tmp___0 = ahd_get_pci_slot(ahd->dev_softc);
      tmp___1 = ahd_get_pci_bus(ahd->dev_softc);
      printk("aic79xx: PCI Device %d:%d:%d failed memory mapped test.  Using PIO.\n",
             tmp___1, tmp___0, tmp);
      iounmap((void volatile *)maddr);
      __release_region(& iomem_resource, (ahd->platform_data)->mem_busaddr, 4096ULL);
      ahd->bshs[0].maddr = (uint8_t volatile *)0U;
      maddr = (uint8_t *)0U;
    } else {
      command = command | 2U;
    }
  } else
  if (aic79xx_verbose != 0U) {
    tmp___3 = ahd_get_pci_function(ahd->dev_softc);
    tmp___4 = ahd_get_pci_slot(ahd->dev_softc);
    tmp___5 = ahd_get_pci_bus(ahd->dev_softc);
    printk("aic79xx: PCI%d:%d:%d MEM region 0x%llx unavailable. Cannot memory map device.\n",
           tmp___5, tmp___4, tmp___3, base);
  } else {
  }
  if ((unsigned long )maddr == (unsigned long )((uint8_t *)0U)) {
    error = ahd_linux_pci_reserve_io_regions(ahd, & base, & base2);
    if (error == 0) {
      ahd->tags[0] = 1;
      ahd->tags[1] = 1;
      ahd->bshs[0].ioport = (unsigned long )base;
      ahd->bshs[1].ioport = (unsigned long )base2;
      command = command | 1U;
    } else {
      tmp___6 = ahd_get_pci_function(ahd->dev_softc);
      tmp___7 = ahd_get_pci_slot(ahd->dev_softc);
      tmp___8 = ahd_get_pci_bus(ahd->dev_softc);
      printk("aic79xx: PCI%d:%d:%d IO regions 0x%llx and 0x%llx unavailable. Cannot map device.\n",
             tmp___8, tmp___7, tmp___6, base, base2);
    }
  } else {
  }
  ahd_pci_write_config(ahd->dev_softc, 4, command, 4);
  return (error);
}
}
int ahd_pci_map_int(struct ahd_softc *ahd )
{
  int error ;
  {
  error = ldv_request_irq_126((ahd->dev_softc)->irq, & ahd_linux_isr, 128UL, "aic79xx",
                              (void *)ahd);
  if (error == 0) {
    (ahd->platform_data)->irq = (ahd->dev_softc)->irq;
  } else {
  }
  return (- error);
}
}
void ahd_power_state_change(struct ahd_softc *ahd , ahd_power_state new_state )
{
  {
  pci_set_power_state(ahd->dev_softc, (pci_power_t )new_state);
  return;
}
}
int ldv_retval_2 ;
extern int ldv_suspend_late_4(void) ;
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_1 ;
int ldv_retval_3 ;
extern int ldv_shutdown_4(void) ;
extern int ldv_resume_early_4(void) ;
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
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& ahd_linux_isr)) {
    return (1);
  } else {
  }
  return (0);
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
      irq_retval = ahd_linux_isr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_38746;
    default:
    ldv_stop();
    }
    ldv_38746: ;
  } else {
  }
  return (state);
}
}
void ldv_pci_driver_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  aic79xx_pci_driver_group1 = (struct pci_dev *)tmp;
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
  goto ldv_38755;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_38755;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_38755;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_38755;
  default:
  ldv_stop();
  }
  ldv_38755: ;
  return;
}
}
void ldv_main_exported_4(void)
{
  pm_message_t ldvarg3 ;
  struct pci_device_id *ldvarg4 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg4 = (struct pci_device_id *)tmp;
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    ldv_retval_4 = ahd_linux_pci_dev_probe(aic79xx_pci_driver_group1, (struct pci_device_id const *)ldvarg4);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_38766;
  case 1: ;
  if (ldv_state_variable_4 == 2 && pci_counter == 0) {
    ldv_retval_3 = ahd_linux_pci_dev_suspend(aic79xx_pci_driver_group1, ldvarg3);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_4 = 3;
    } else {
    }
  } else {
  }
  goto ldv_38766;
  case 2: ;
  if (ldv_state_variable_4 == 4) {
    ahd_linux_pci_dev_remove(aic79xx_pci_driver_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    ahd_linux_pci_dev_remove(aic79xx_pci_driver_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    ahd_linux_pci_dev_remove(aic79xx_pci_driver_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 5) {
    ahd_linux_pci_dev_remove(aic79xx_pci_driver_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_38766;
  case 3: ;
  if (ldv_state_variable_4 == 4) {
    ldv_retval_2 = ahd_linux_pci_dev_resume(aic79xx_pci_driver_group1);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_4 = 2;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    ldv_retval_2 = ahd_linux_pci_dev_resume(aic79xx_pci_driver_group1);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_4 = 2;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_4 == 5) {
    ldv_retval_2 = ahd_linux_pci_dev_resume(aic79xx_pci_driver_group1);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_4 = 2;
    } else {
    }
  } else {
  }
  goto ldv_38766;
  case 4: ;
  if (ldv_state_variable_4 == 3) {
    ldv_retval_1 = ldv_suspend_late_4();
    if (ldv_retval_1 == 0) {
      ldv_state_variable_4 = 4;
    } else {
    }
  } else {
  }
  goto ldv_38766;
  case 5: ;
  if (ldv_state_variable_4 == 4) {
    ldv_retval_0 = ldv_resume_early_4();
    if (ldv_retval_0 == 0) {
      ldv_state_variable_4 = 5;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    ldv_retval_0 = ldv_resume_early_4();
    if (ldv_retval_0 == 0) {
      ldv_state_variable_4 = 5;
    } else {
    }
  } else {
  }
  goto ldv_38766;
  case 6: ;
  if (ldv_state_variable_4 == 4) {
    ldv_shutdown_4();
    ldv_state_variable_4 = 4;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    ldv_shutdown_4();
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    ldv_shutdown_4();
    ldv_state_variable_4 = 2;
  } else {
  }
  if (ldv_state_variable_4 == 5) {
    ldv_shutdown_4();
    ldv_state_variable_4 = 5;
  } else {
  }
  goto ldv_38766;
  default:
  ldv_stop();
  }
  ldv_38766: ;
  return;
}
}
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_118(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_122(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_6 = 1;
    ldv_initialize_scsi_host_template_6();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_scsi_remove_host_123(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_6 = 0;
  return;
}
}
int ldv___pci_register_driver_124(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                  char const *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  ldv_pci_driver_4();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_125(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_4 = 0;
  return;
}
}
__inline static int ldv_request_irq_126(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret >= 0) {
    ldv_stop();
  } else {
  }
  return (ret);
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
static int ldv_mutex_i_mutex_of_inode = 1;
int ldv_mutex_lock_interruptible_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 2;
  return;
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 1;
  return;
}
}
void ldv_usb_lock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_i_mutex_of_inode(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_i_mutex_of_inode((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_i_mutex_of_inode(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_unlock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock = 1;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_usb_lock_device_lock(void)
{
  {
  ldv_mutex_lock_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock(void)
{
  {
  ldv_mutex_unlock_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_device = 1;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_device(void)
{
  {
  ldv_mutex_lock_mutex_of_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_device(void)
{
  {
  ldv_mutex_unlock_mutex_of_device((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __udelay(unsigned long arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 dma_get_required_mask(struct device *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  return (char *)external_alloc();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_4() {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void panic(const char *arg0, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
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
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
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
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pci_dev *pci_get_slot(struct pci_bus *arg0, unsigned int arg1) {
  return (struct pci_dev *)external_alloc();
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
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
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
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void scmd_printk(const char *arg0, const struct scsi_cmnd *arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_block_requests(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
void *external_alloc(void);
struct scsi_device *scsi_device_lookup_by_target(struct scsi_target *arg0, u64 arg1) {
  return (struct scsi_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_report_bus_reset(struct Scsi_Host *arg0, int arg1) {
  return;
}
void scsi_report_device_reset(struct Scsi_Host *arg0, int arg1, int arg2) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_unblock_requests(struct Scsi_Host *arg0) {
  return;
}
void sdev_prefix_printk(const char *arg0, const struct scsi_device *arg1, const char *arg2, const char *arg3, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_putc(struct seq_file *arg0, char arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
long __VERIFIER_nondet_long(void);
long int simple_strtol(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct scsi_transport_template *spi_attach_transport(struct spi_function_template *arg0) {
  return (struct scsi_transport_template *)external_alloc();
}
void spi_display_xfer_agreement(struct scsi_target *arg0) {
  return;
}
void spi_dv_device(struct scsi_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int spi_populate_ppr_msg(unsigned char *arg0, int arg1, int arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int spi_populate_sync_msg(unsigned char *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int spi_populate_width_msg(unsigned char *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void spi_release_transport(struct scsi_transport_template *arg0) {
  return;
}
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  return (char *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
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
