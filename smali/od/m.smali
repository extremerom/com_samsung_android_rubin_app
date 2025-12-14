.class public final Lod/m;
.super LB/j;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Timer;


# instance fields
.field public final b:Lorg/slf4j/Logger;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Timer;

    const-string v1, "TimeLimitRDFHandler"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lod/m;->e:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Lod/d;J)V
    .locals 1

    filled-new-array {p1}, [Lmd/g;

    move-result-object p1

    invoke-direct {p0, p1}, LB/j;-><init>(Ljava/lang/Object;)V

    const-class p1, Lod/m;

    invoke-static {p1}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lod/m;->b:Lorg/slf4j/Logger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lod/m;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lod/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lod/l;

    invoke-direct {p1, p0}, Lod/l;-><init>(Lod/m;)V

    sget-object p0, Lod/m;->e:Ljava/util/Timer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final M(Lzc/h;)V
    .locals 3

    invoke-virtual {p0}, Lod/m;->r1()V

    iget-object p0, p0, LB/j;->a:Ljava/lang/Object;

    check-cast p0, [Lmd/g;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lmd/g;->M(Lzc/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 3

    invoke-virtual {p0}, Lod/m;->r1()V

    iget-object p0, p0, LB/j;->a:Ljava/lang/Object;

    check-cast p0, [Lmd/g;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lmd/g;->Q0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lod/m;->r1()V

    iget-object p0, p0, LB/j;->a:Ljava/lang/Object;

    check-cast p0, [Lmd/g;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lmd/g;->R(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 3

    invoke-virtual {p0}, Lod/m;->r1()V

    iget-object v0, p0, Lod/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LB/j;->a:Ljava/lang/Object;

    check-cast p0, [Lmd/g;

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    invoke-interface {v1}, Lmd/g;->i0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 1

    iget-boolean p0, p0, Lod/m;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lmd/h;

    const-string v0, "RDFHandler took too long"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lod/m;->r1()V

    iget-object p0, p0, LB/j;->a:Ljava/lang/Object;

    check-cast p0, [Lmd/g;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lmd/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
