.class public abstract Landroidx/room/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/room/q;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/a;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lq6/j;",
            ">;",
            "Lq6/j;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:Lj0/c;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/m;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ly0/b;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lj0/a;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/r;->Companion:Landroidx/room/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/room/r;->createInvalidationTracker()Landroidx/room/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/r;->invalidationTracker:Landroidx/room/m;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/r;->autoMigrationSpecs:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/r;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/r;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/room/r;->backingFieldMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/r;->typeConverters:Ljava/util/Map;

    return-void
.end method

.method public static final access$internalBeginTransaction(Landroidx/room/r;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/r;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object v0

    invoke-interface {v0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/r;->getInvalidationTracker()Landroidx/room/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/m;->c(Lj0/a;)V

    invoke-interface {v0}, Lj0/a;->r0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lj0/a;->B0()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj0/a;->p()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Landroidx/room/r;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/r;->a()V

    return-void
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOpenInternal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic query$default(Landroidx/room/r;Lj0/e;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/r;->query(Lj0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object v0

    invoke-interface {v0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object v0

    invoke-interface {v0}, Lj0/a;->m()V

    invoke-virtual {p0}, Landroidx/room/r;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/r;->getInvalidationTracker()Landroidx/room/m;

    move-result-object p0

    iget-object v0, p0, Landroidx/room/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/m;->a:Landroidx/room/r;

    invoke-virtual {v0}, Landroidx/room/r;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/m;->l:LT1/w;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public assertNotMainThread()V
    .locals 1

    iget-boolean v0, p0, Landroidx/room/r;->allowMainThreadQueries:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/r;->isMainThread$room_runtime_release()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/r;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/room/r;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/r;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/r;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object v0

    invoke-interface {v0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/r;->getInvalidationTracker()Landroidx/room/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/m;->c(Lj0/a;)V

    invoke-interface {v0}, Lj0/a;->r0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lj0/a;->B0()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj0/a;->p()V

    :goto_0
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/r;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/r;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "readWriteLock.writeLock()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/r;->getInvalidationTracker()Landroidx/room/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lj0/f;
    .locals 1

    const-string v0, "sql"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/r;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lj0/a;->M(Ljava/lang/String;)Lj0/f;

    move-result-object p0

    return-object p0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/m;
.end method

.method public abstract createOpenHelper(Landroidx/room/f;)Lj0/c;
.end method

.method public endTransaction()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/r;->a()V

    return-void
.end method

.method public final getAutoMigrationSpecs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lq6/j;",
            ">;",
            "Lq6/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/r;->autoMigrationSpecs:Ljava/util/Map;

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lq6/j;",
            ">;",
            "Lq6/j;",
            ">;)",
            "Ljava/util/List<",
            "Lg0/a;",
            ">;"
        }
    .end annotation

    const-string p0, "autoMigrationSpecs"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/r;->backingFieldMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object p0, p0, Landroidx/room/r;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const-string v0, "readWriteLock.readLock()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getInvalidationTracker()Landroidx/room/m;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->invalidationTracker:Landroidx/room/m;

    return-object p0
.end method

.method public getOpenHelper()Lj0/c;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->internalOpenHelper:Lj0/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalOpenHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lq6/j;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object p0, Lca/u;->a:Lca/u;

    return-object p0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/r;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/room/r;->typeConverters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public inTransaction()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object p0

    invoke-interface {p0}, Lj0/a;->h0()Z

    move-result p0

    return p0
.end method

.method public init(Landroidx/room/f;)V
    .locals 12

    const-string v0, "configuration"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/room/r;->createOpenHelper(Landroidx/room/f;)Lj0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/r;->internalOpenHelper:Lj0/c;

    invoke-virtual {p0}, Landroidx/room/r;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, Landroidx/room/f;->n:Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_2

    :goto_1
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    move v4, v5

    goto :goto_2

    :cond_0
    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v4, :cond_3

    iget-object v5, p0, Landroidx/room/r;->autoMigrationSpecs:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "A required auto migration spec ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ") is missing in the database configuration."

    invoke-static {v2, p0, p1}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    :goto_3
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gez v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/room/r;->autoMigrationSpecs:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/room/r;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    iget v3, v1, Lg0/a;->startVersion:I

    iget v5, v1, Lg0/a;->endVersion:I

    iget-object v6, p1, Landroidx/room/f;->d:Lq8/c;

    iget-object v7, v6, Lq8/c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_9

    sget-object v2, Lca/u;->a:Lca/u;

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :cond_a
    if-nez v2, :cond_8

    filled-new-array {v1}, [Lg0/a;

    move-result-object v1

    invoke-virtual {v6, v1}, Lq8/c;->p([Lg0/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object v0

    const-class v1, Landroidx/room/v;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object v0

    const-class v1, Landroidx/room/b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v3, v0

    :cond_d
    if-nez v3, :cond_19

    iget v0, p1, Landroidx/room/f;->g:I

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_e

    move v0, v3

    goto :goto_7

    :cond_e
    move v0, v2

    :goto_7
    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lj0/c;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, Landroidx/room/f;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/r;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, LH0/m;

    iget-object v5, p1, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v5}, LH0/m;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/r;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Landroidx/room/f;->f:Z

    iput-boolean v1, p0, Landroidx/room/r;->allowMainThreadQueries:Z

    iput-boolean v0, p0, Landroidx/room/r;->writeAheadLoggingEnabled:Z

    invoke-virtual {p0}, Landroidx/room/r;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p1, Landroidx/room/f;->m:Ljava/util/ArrayList;

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v4

    if-ltz v9, :cond_12

    :goto_9
    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    :cond_10
    if-gez v10, :cond_11

    goto :goto_a

    :cond_11
    move v9, v10

    goto :goto_9

    :cond_12
    :goto_a
    move v9, v4

    :goto_b
    if-ltz v9, :cond_13

    move v10, v3

    goto :goto_c

    :cond_13
    move v10, v2

    :goto_c
    if-eqz v10, :cond_14

    iget-object v10, p0, Landroidx/room/r;->typeConverters:Ljava/util/Map;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "A required type converter ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the database configuration."

    invoke-static {v7, p0, p1}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v4

    if-ltz p0, :cond_18

    :goto_d
    add-int/lit8 p1, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-gez p1, :cond_16

    goto :goto_e

    :cond_16
    move p0, p1

    goto :goto_d

    :cond_17
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected type converter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_e
    return-void

    :cond_19
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public internalInitInvalidationTracker(Lj0/a;)V
    .locals 2

    const-string v0, "db"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/r;->getInvalidationTracker()Landroidx/room/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/room/m;->f:Z

    if-eqz v1, :cond_0

    const-string p0, "ROOM"

    const-string p1, "Invalidation tracker is initialized twice :/."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v1}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v1}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v1}, Lj0/a;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/m;->c(Lj0/a;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-interface {p1, v1}, Lj0/a;->M(Ljava/lang/String;)Lj0/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/m;->g:Lj0/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/m;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpen()Z
    .locals 1

    iget-object p0, p0, Landroidx/room/r;->mDatabase:Lj0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj0/a;->isOpen()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isOpenInternal()Z
    .locals 2

    iget-object p0, p0, Landroidx/room/r;->mDatabase:Lj0/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj0/a;->isOpen()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final query(Lj0/e;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/r;->query$default(Landroidx/room/r;Lj0/e;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Lj0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/r;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lj0/a;->c1(Lj0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lj0/a;->V0(Lj0/e;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lj0/a;->V0(Lj0/e;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/r;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/r;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "body"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/r;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/r;->endTransaction()V

    throw p1
.end method

.method public final setAutoMigrationSpecs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lq6/j;",
            ">;",
            "Lq6/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/r;->autoMigrationSpecs:Ljava/util/Map;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object p0

    invoke-interface {p0}, Lj0/a;->w0()V

    return-void
.end method
