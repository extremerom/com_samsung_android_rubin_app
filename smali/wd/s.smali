.class public abstract Lwd/s;
.super Lzd/b;
.source "SourceFile"


# static fields
.field public static final f0:Lorg/slf4j/Logger;

.field public static final g0:[Lzc/g;


# instance fields
.field public final V:Ljava/util/HashMap;

.field public final W:Ljava/util/HashMap;

.field public final X:Lzc/j;

.field public final Y:LAd/s;

.field public final Z:Lyc/b;

.field public volatile a0:Lwd/o;

.field public volatile b0:Lwd/o;

.field public volatile c0:Lwd/u;

.field public final d0:LRc/x;

.field public final e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwd/s;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lwd/s;->f0:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    filled-new-array {v0}, [Lzc/g;

    move-result-object v0

    sput-object v0, Lwd/s;->g0:[Lzc/g;

    return-void
.end method

.method public constructor <init>(LAd/u;LAd/s;LRc/x;)V
    .locals 1

    invoke-direct {p0, p1}, Lzd/b;-><init>(LAd/u;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd/s;->V:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd/s;->W:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd/s;->e0:Z

    iget-object v0, p1, LAd/u;->q:LAd/s;

    iget-object v0, v0, LAd/s;->a:LAd/o;

    iget-object v0, v0, LAd/o;->c:LAd/H;

    iput-object v0, p0, Lwd/s;->X:Lzc/j;

    iput-object p2, p0, Lwd/s;->Y:LAd/s;

    iget-object p1, p1, Lzd/a;->a:Lyc/b;

    iput-object p1, p0, Lwd/s;->Z:Lyc/b;

    iput-object p3, p0, Lwd/s;->d0:LRc/x;

    return-void
.end method

.method public static varargs W(Lwd/j;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lsc/h;->hasNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_1
    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method


# virtual methods
.method public H()V
    .locals 5

    iget-object v0, p0, Lwd/s;->V:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwd/s;->c0:Lwd/u;

    const/4 v2, 0x0

    iput-object v2, p0, Lwd/s;->c0:Lwd/u;

    iput-object v2, p0, Lwd/s;->a0:Lwd/o;

    iput-object v2, p0, Lwd/s;->b0:Lwd/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_9

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    :try_start_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v3

    :try_start_3
    iget-object v4, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lwd/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Lwd/u;->close()V

    goto :goto_2

    :catchall_4
    move-exception p0

    goto/16 :goto_d

    :cond_2
    :goto_2
    throw p0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwd/u;->close()V

    :cond_4
    throw v3

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwd/u;->close()V

    :cond_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    :goto_5
    :try_start_6
    iget-object v3, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lwd/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    goto :goto_8

    :cond_7
    :goto_6
    if-eqz v2, :cond_9

    :try_start_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p0

    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v1}, Lwd/u;->close()V

    :cond_8
    throw p0

    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lwd/u;->close()V

    :cond_a
    monitor-exit v0

    return-void

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwd/u;->close()V

    :cond_b
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_9
    :try_start_9
    iget-object v4, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object p0, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lwd/n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p0

    goto :goto_c

    :cond_c
    :goto_a
    if-eqz v2, :cond_e

    :try_start_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception p0

    if-eqz v1, :cond_d

    :try_start_b
    invoke-virtual {v1}, Lwd/u;->close()V

    :cond_d
    throw p0

    :cond_e
    :goto_b
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lwd/u;->close()V

    :cond_f
    throw v3

    :goto_c
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lwd/u;->close()V

    :cond_10
    throw p0

    :goto_d
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0
.end method

.method public final varargs O(Lzc/g;Lzc/a;Lzc/i;Lwd/j;Lwd/n;[Lzc/g;)V
    .locals 5

    array-length v0, p6

    iget-object v1, p0, Lwd/s;->X:Lzc/j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzd/b;->z()Z

    move-result p6

    if-eqz p6, :cond_0

    sget-object p6, Lwd/s;->g0:[Lzc/g;

    invoke-static {p4, p1, p2, p3, p6}, Lwd/s;->W(Lwd/j;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lzc/j;->u(Lzc/g;Lzc/a;Lzc/i;)Lzc/h;

    invoke-virtual {p0}, Lzd/b;->A()V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p5, p1, p2, p3, p0}, Lwd/n;->E(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    goto :goto_1

    :cond_1
    array-length v0, p6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p6, v2

    invoke-virtual {p0}, Lzd/b;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    filled-new-array {v3}, [Lzc/g;

    move-result-object v4

    invoke-static {p4, p1, p2, p3, v4}, Lwd/s;->W(Lwd/j;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, p1, p2, p3, v3}, Lzc/j;->k(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)Lzc/h;

    invoke-virtual {p0}, Lzd/b;->A()V

    :cond_2
    invoke-interface {p5, p1, p2, p3, v3}, Lwd/n;->E(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final varargs P(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 9

    invoke-virtual {p0}, Lzd/b;->L()V

    invoke-virtual {p0}, Lzd/b;->J()V

    iget-object v0, p0, Lwd/s;->V:Ljava/util/HashMap;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lwd/s;->V:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lwd/s;->Q(I)Lwd/o;

    move-result-object v1

    iget-object v3, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {p0}, Lwd/s;->V()Lyc/a;

    move-result-object v4

    invoke-interface {v1, v4}, Lwd/o;->S(Lyc/a;)Lwd/j;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0}, Lwd/s;->V()Lyc/a;

    move-result-object v4

    invoke-interface {v1, v4}, Lwd/o;->I0(Lyc/a;)Lwd/n;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwd/j;

    iget-object v1, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwd/n;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lwd/s;->O(Lzc/g;Lzc/a;Lzc/i;Lwd/j;Lwd/n;[Lzc/g;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, LAd/v;

    iget-object p1, p0, LAd/v;->i0:Lq6/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzd/b;->k:Lyc/a;

    sget-object p2, Lyc/b;->b:Lyc/b;

    if-ne p1, p2, :cond_1

    iget p1, p0, LAd/v;->k0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LAd/v;->k0:I

    rem-int/lit16 p1, p1, 0x2710

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzd/b;->flush()V

    const/4 p1, 0x0

    iput p1, p0, LAd/v;->k0:I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Q(I)Lwd/o;
    .locals 4

    iget-boolean v0, p0, Lzd/b;->d:Z

    invoke-virtual {p0}, Lwd/s;->V()Lyc/a;

    move-result-object v1

    sget-object v2, Lyc/b;->b:Lyc/b;

    invoke-virtual {v2, v1}, Lyc/b;->a(Lyc/a;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    new-instance p1, Lwd/f;

    iget-object p0, p0, Lwd/s;->c0:Lwd/u;

    invoke-direct {p1, p0}, Lwd/f;-><init>(Lwd/o;)V

    return-object p1

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    new-instance p1, Lwd/f;

    iget-object p0, p0, Lwd/s;->b0:Lwd/o;

    invoke-direct {p1, p0}, Lwd/f;-><init>(Lwd/o;)V

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    new-instance p1, Lwd/f;

    iget-object p0, p0, Lwd/s;->a0:Lwd/o;

    invoke-direct {p1, p0}, Lwd/f;-><init>(Lwd/o;)V

    return-object p1

    :cond_2
    if-ne p1, v2, :cond_3

    if-eqz v0, :cond_3

    new-instance p1, Lwd/u;

    iget-object v0, p0, Lwd/s;->Y:LAd/s;

    invoke-virtual {v0}, LAd/s;->b()Lwd/o;

    move-result-object v0

    iget-object p0, p0, Lwd/s;->Y:LAd/s;

    invoke-virtual {p0}, LAd/s;->a()Lwd/o;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lwd/u;-><init>(Lwd/o;Lwd/o;)V

    return-object p1

    :cond_3
    if-ne p1, v3, :cond_4

    if-eqz v0, :cond_4

    iget-object p0, p0, Lwd/s;->Y:LAd/s;

    invoke-virtual {p0}, LAd/s;->b()Lwd/o;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Lwd/s;->Y:LAd/s;

    invoke-virtual {p0}, LAd/s;->a()Lwd/o;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p1, v2, :cond_6

    new-instance p1, Lwd/u;

    iget-object v0, p0, Lwd/s;->Y:LAd/s;

    invoke-virtual {v0}, LAd/s;->b()Lwd/o;

    move-result-object v0

    invoke-interface {v0}, Lwd/o;->z0()Lwd/o;

    move-result-object v0

    iget-object p0, p0, Lwd/s;->Y:LAd/s;

    invoke-virtual {p0}, LAd/s;->a()Lwd/o;

    move-result-object p0

    invoke-interface {p0}, Lwd/o;->z0()Lwd/o;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lwd/u;-><init>(Lwd/o;Lwd/o;)V

    return-object p1

    :cond_6
    if-ne p1, v3, :cond_7

    iget-object p0, p0, Lwd/s;->Y:LAd/s;

    invoke-virtual {p0}, LAd/s;->b()Lwd/o;

    move-result-object p0

    invoke-interface {p0}, Lwd/o;->z0()Lwd/o;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Lwd/s;->Y:LAd/s;

    invoke-virtual {p0}, LAd/s;->a()Lwd/o;

    move-result-object p0

    invoke-interface {p0}, Lwd/o;->z0()Lwd/o;

    move-result-object p0

    return-object p0
.end method

.method public final T(LGc/d;LZ6/b;)LC9/b;
    .locals 7

    iget-object v0, p0, Lwd/s;->Y:LAd/s;

    iget-object v0, v0, LAd/s;->a:LAd/o;

    invoke-virtual {v0}, LAd/o;->b()LRc/h;

    move-result-object v6

    iget-object p0, p0, Lwd/s;->d0:LRc/x;

    new-instance v0, LC9/b;

    iget-wide v4, p0, LRc/x;->a:J

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LC9/b;-><init>(LZ6/b;LGc/d;JLRc/h;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB6/b;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final V()Lyc/a;
    .locals 1

    iget-boolean v0, p0, Lzd/b;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzd/b;->k:Lyc/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwd/s;->Z:Lyc/b;

    return-object p0
.end method

.method public final varargs Y(Lzc/g;Lzc/a;Lzc/i;Lwd/j;Lwd/n;[Lzc/g;)V
    .locals 1

    invoke-virtual {p0}, Lzd/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p5}, Lwd/n;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p1, p2, p3, p6}, Lwd/n;->m0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    return-void

    :cond_0
    invoke-interface {p4, p1, p2, p3, p6}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lsc/h;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc/h;

    invoke-interface {p5, p2}, Lwd/n;->R(Lzc/h;)V

    iget-object p2, p0, Lzd/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lzd/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_1

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    check-cast p1, Lsc/a;

    invoke-virtual {p1}, Lsc/a;->close()V

    return-void

    :goto_2
    if-eqz p1, :cond_4

    :try_start_3
    check-cast p1, Lsc/a;

    invoke-virtual {p1}, Lsc/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
.end method

.method public final varargs a0(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 9

    invoke-virtual {p0}, Lzd/b;->L()V

    invoke-virtual {p0}, Lzd/b;->J()V

    iget-object v0, p0, Lwd/s;->V:Ljava/util/HashMap;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lwd/s;->V:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lwd/s;->Q(I)Lwd/o;

    move-result-object v1

    iget-object v3, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {p0}, Lwd/s;->V()Lyc/a;

    move-result-object v4

    invoke-interface {v1, v4}, Lwd/o;->S(Lyc/a;)Lwd/j;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0}, Lwd/s;->V()Lyc/a;

    move-result-object v4

    invoke-interface {v1, v4}, Lwd/o;->I0(Lyc/a;)Lwd/n;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwd/j;

    iget-object v1, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwd/n;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lwd/s;->Y(Lzc/g;Lzc/a;Lzc/i;Lwd/j;Lwd/n;[Lzc/g;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, LAd/v;

    iget-object p0, p0, LAd/v;->i0:Lq6/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lg5/a;)V
    .locals 4

    iget-object v0, p0, Lwd/s;->V:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Lwd/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object p0, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p0, :cond_1

    :try_start_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    throw v1

    :catchall_3
    move-exception p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_2
    :try_start_5
    iget-object p0, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p0, :cond_3

    :try_start_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_5
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    :goto_3
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v1

    :try_start_8
    iget-object p0, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz p0, :cond_4

    :try_start_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_4
    throw v1

    :catchall_7
    move-exception p0

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    :goto_4
    :try_start_a
    iget-object p0, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/j;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz p0, :cond_6

    :try_start_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_6
    throw v1

    :catchall_8
    move-exception p0

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0
.end method

.method public final j(LHc/x0;LGc/d;LGc/b;Z)Lwd/i;
    .locals 7

    invoke-virtual {p0}, Lzd/b;->flush()V

    sget-object v0, Lwd/s;->f0:Lorg/slf4j/Logger;

    const-string v1, "Incoming query model:\n{}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lwd/s;->e0:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, LHc/x0;->c()LHc/x0;

    move-result-object p1

    :cond_0
    instance-of v1, p1, LHc/i0;

    if-nez v1, :cond_1

    new-instance v1, LHc/i0;

    invoke-direct {v1, p1}, LHc/y0;-><init>(LHc/x0;)V

    move-object p1, v1

    :cond_1
    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p4}, Lwd/s;->Q(I)Lwd/o;

    move-result-object p4
    :try_end_0
    .catch LGc/j; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lwd/s;->V()Lyc/a;

    move-result-object v2

    invoke-interface {p4, v2}, Lwd/o;->S(Lyc/a;)Lwd/j;

    move-result-object v2
    :try_end_1
    .catch LGc/j; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, LZ6/b;

    iget-object v4, p0, Lwd/s;->X:Lzc/j;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v2, v6}, LZ6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p2, v3}, Lwd/s;->T(LGc/d;LZ6/b;)LC9/b;

    move-result-object p2

    iget-object p0, p0, Lwd/s;->Y:LAd/s;

    iget-object p0, p0, LAd/s;->a:LAd/o;

    invoke-virtual {p0}, LAd/o;->b()LRc/h;

    invoke-virtual {p2, p1, p3}, LC9/b;->l(LHc/x0;LGc/b;)V

    const-string p0, "Optimized query model:\n{}"

    invoke-interface {v0, p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LC9/b;->m(LHc/x0;)LIc/h;

    move-result-object p0

    sget-object p1, LWc/f;->b:LWc/f;

    invoke-interface {p0, p1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object v1

    filled-new-array {v2, p4}, [Lwd/h;

    move-result-object p0

    new-instance p1, Lwd/i;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p0, p2}, Lwd/i;-><init>(Lsc/b;[Lwd/h;I)V
    :try_end_2
    .catch LGc/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_1
    move-object p1, v1

    :goto_2
    move-object v1, p4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p4, v1

    move-object v2, p4

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    :goto_3
    :try_start_3
    new-instance p2, Lvd/d;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    move-object p4, v1

    move-object v1, p1

    :goto_4
    if-eqz v1, :cond_6

    :try_start_4
    check-cast v1, Lsc/a;

    invoke-virtual {v1}, Lsc/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    throw p0

    :cond_4
    :goto_5
    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/AutoCloseable;->close()V

    :cond_5
    throw p0

    :cond_6
    :goto_6
    if-eqz v2, :cond_8

    :try_start_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p0

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/lang/AutoCloseable;->close()V

    :cond_7
    throw p0

    :cond_8
    :goto_7
    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/lang/AutoCloseable;->close()V

    :cond_9
    throw p0
.end method
