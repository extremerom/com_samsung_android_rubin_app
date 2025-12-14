.class public abstract Landroidx/room/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final database:Landroidx/room/r;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lba/g;


# direct methods
.method public constructor <init>(Landroidx/room/r;)V
    .locals 1

    const-string v0, "database"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/w;->database:Landroidx/room/r;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/w;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LB4/b;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lba/l;

    invoke-direct {v0, p1}, Lba/l;-><init>(Lpa/a;)V

    iput-object v0, p0, Landroidx/room/w;->stmt$delegate:Lba/g;

    return-void
.end method

.method public static final access$createNewStatement(Landroidx/room/w;)Lj0/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/w;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/w;->database:Landroidx/room/r;

    invoke-virtual {p0, v0}, Landroidx/room/r;->compileStatement(Ljava/lang/String;)Lj0/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquire()Lj0/f;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/w;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/w;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/room/w;->stmt$delegate:Lba/g;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/w;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/w;->database:Landroidx/room/r;

    invoke-virtual {p0, v0}, Landroidx/room/r;->compileStatement(Ljava/lang/String;)Lj0/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public assertNotMainThread()V
    .locals 0

    iget-object p0, p0, Landroidx/room/w;->database:Landroidx/room/r;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotMainThread()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Lj0/f;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/w;->stmt$delegate:Lba/g;

    invoke-interface {v0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/f;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/room/w;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
