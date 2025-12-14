.class public abstract Lcom/google/android/gms/internal/ads/xq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I[B)I
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/qs;->h:Lcom/google/android/gms/internal/ads/is;

    new-instance v1, Lcom/google/android/gms/internal/ads/uj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uj;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qs;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/Xr;->a:Lcom/google/android/gms/internal/ads/Xr;

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static B(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->c(I)I

    move-result p0

    return p0
.end method

.method public static B0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;[BIILD9/b;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/ads/xq;->t0(I[BILD9/b;)I

    move-result v0

    iget p3, p5, LD9/b;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Uw;->h(Ljava/lang/Object;[BIILD9/b;)V

    iput-object p0, p5, LD9/b;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->B(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/xq;->O(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_2

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/ri;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p6, :cond_0

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/ri;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    and-int p0, v6, p2

    if-ne v5, v3, :cond_1

    invoke-static {v1, p0, p3}, Lcom/google/android/gms/internal/ads/xq;->g0(IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    aget p1, p4, v5

    and-int/2addr p1, v4

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    :goto_1
    return v2

    :cond_2
    and-int v5, v6, p2

    if-eqz v5, :cond_3

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static C0(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/ri;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/xq;
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Sx;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Sx;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Sx;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Sx;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static D0(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static E(Ljava/util/Set;Lcom/google/android/gms/internal/ads/cq;)Lcom/google/android/gms/internal/ads/lr;
    .locals 2

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/lr;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/lr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->b:Lcom/google/android/gms/internal/ads/cq;

    new-instance v1, Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0, p1}, [Lcom/google/android/gms/internal/ads/cq;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lr;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/cq;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/cq;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/lr;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/lr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->b:Lcom/google/android/gms/internal/ads/cq;

    new-instance v1, Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0, p1}, [Lcom/google/android/gms/internal/ads/cq;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/lr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lr;->a:Ljava/util/Set;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/cq;)V

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/cq;)V

    return-object v0
.end method

.method public static E0(Lcom/google/android/gms/internal/ads/mb;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, LGb/x;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, LGb/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LGb/p;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static bridge synthetic I(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->n0(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    move p0, v1

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    move p0, v1

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xq;->n0(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    shl-int/lit8 p0, p0, 0xc

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->b()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public static J(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static L(Ljava/util/List;Lcom/google/android/gms/internal/ads/cq;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/cq;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static M(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs N([[B)[B
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    array-length v3, v3

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-gt v2, v4, :cond_0

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v1, v2, [B

    move v2, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static O(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    int-to-char p0, p0

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static P(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static Q(Lcom/google/android/gms/internal/ads/Uw;[BIIILD9/b;)I
    .locals 8

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xq;->z0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;[BIIILD9/b;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/Uw;->c(Ljava/lang/Object;)V

    iput-object v7, p5, LD9/b;->c:Ljava/lang/Object;

    return p1
.end method

.method public static R(I[B)J
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static T(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Yr;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->a:Lcom/google/android/gms/internal/ads/Xr;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Yr;)V

    return-object v0
.end method

.method public static bridge synthetic U(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->n0(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->b()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public static W(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Set;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method public static X(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Tr;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Tr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Lcom/google/android/gms/internal/ads/Hq;ZZ)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "initialArraySize"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xq;->s(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Tr;->V:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nr;->x()V

    return-object v0
.end method

.method public static Y(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z(IJ[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static c0(Lb3/A;Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Zq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Zq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zq;->b()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static d(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Out of range: %s"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ri;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d0(III[B[B)[B
    .locals 4

    array-length v0, p3

    sub-int/2addr v0, p2

    if-lt v0, p0, :cond_1

    array-length v0, p4

    sub-int/2addr v0, p2

    if-lt v0, p1, :cond_1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e0(Lcom/google/android/gms/internal/ads/Uw;I[BIILcom/google/android/gms/internal/ads/rw;LD9/b;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xq;->B0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;[BIILD9/b;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/ads/Uw;->c(Ljava/lang/Object;)V

    iput-object v6, p6, LD9/b;->c:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v3

    iget v0, p6, LD9/b;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xq;->B0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;[BIILD9/b;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/Uw;->c(Ljava/lang/Object;)V

    iput-object p3, p6, LD9/b;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static f(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wr;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/xq;->T(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Yr;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g([BILD9/b;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result p1

    iget v0, p2, LD9/b;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object p0, p2, LD9/b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Sv;->r0(I[BI)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object p0

    iput-object p0, p2, LD9/b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public static g0(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method

.method public static i0([BILcom/google/android/gms/internal/ads/rw;LD9/b;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/ads/jw;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result p1

    iget v0, p3, LD9/b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result p1

    iget v1, p3, LD9/b;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public static j()Lcom/google/android/gms/internal/ads/zs;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Is;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, Lcom/google/android/gms/internal/ads/Is;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "AES128_GCM"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot find key template: AES128_GCM"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ur;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wr;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/xq;->T(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Yr;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static l0([BILD9/b;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result p1

    iget v0, p2, LD9/b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, LD9/b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, LD9/b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public static m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ds;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Ir;->i(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/Sv;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Sv;->i(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    shr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0([BILD9/b;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result p1

    iget v0, p2, LD9/b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, LD9/b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/Dv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Dv;->c(I[BI)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LD9/b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public static q(J)Ljava/util/Date;
    .locals 3

    const-wide/32 v0, -0x7c25b080

    add-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/es;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic r(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->n0(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xq;->n0(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/xq;->n0(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    and-int/lit8 p3, p3, 0x3f

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->b()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public static r0(I[BIILcom/google/android/gms/internal/ads/Xw;LD9/b;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/uw;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Xw;->b()Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v3

    iget p2, p5, LD9/b;->a:I

    move v1, p2

    if-eq p2, v0, :cond_2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xq;->r0(I[BIILcom/google/android/gms/internal/ads/Xw;LD9/b;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v3

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->h()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result p2

    iget p3, p5, LD9/b;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Sv;->r0(I[BI)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result p1

    iget-wide p2, p5, LD9/b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/uw;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s0([BILD9/b;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, LD9/b;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/xq;->t0(I[BILD9/b;)I

    move-result p0

    return p0
.end method

.method public static t0(I[BILD9/b;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, LD9/b;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, LD9/b;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, LD9/b;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, LD9/b;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, LD9/b;->a:I

    return v0
.end method

.method public static u(Lcom/google/android/gms/internal/ads/Zp;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/gu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Es;

    iget v6, v5, Lcom/google/android/gms/internal/ads/Es;->h:I

    add-int/lit8 v6, v6, -0x2

    if-eq v6, v1, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/ads/ys;->e:Lcom/google/android/gms/internal/ads/ys;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/ys;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/internal/ads/ys;

    :goto_1
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Es;->f:Ljava/lang/String;

    const-string v8, "type.googleapis.com/google.crypto."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget v8, v5, Lcom/google/android/gms/internal/ads/Es;->d:I

    packed-switch v8, :pswitch_data_0

    throw v0

    :pswitch_0
    const-string v8, "UNRECOGNIZED"

    goto :goto_2

    :pswitch_1
    const-string v8, "CRUNCHY"

    goto :goto_2

    :pswitch_2
    const-string v8, "RAW"

    goto :goto_2

    :pswitch_3
    const-string v8, "LEGACY"

    goto :goto_2

    :pswitch_4
    const-string v8, "TINK"

    goto :goto_2

    :pswitch_5
    const-string v8, "UNKNOWN_PREFIX"

    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/hu;

    iget v5, v5, Lcom/google/android/gms/internal/ads/Es;->e:I

    invoke-direct {v9, v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/ys;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Es;

    if-eqz p0, :cond_6

    iget p0, p0, Lcom/google/android/gms/internal/ads/Es;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_7
    if-ge v3, v0, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/hu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/hu;->b:I

    add-int/2addr v3, v1

    if-ne v4, p0, :cond_7

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u0(Lcom/google/android/gms/internal/ads/Rr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ss;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/rs;-><init>(Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/Rr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ss;->h:Lcom/google/android/gms/internal/ads/hs;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static v0(I[BIILcom/google/android/gms/internal/ads/rw;LD9/b;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/ads/jw;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result p2

    iget v0, p5, LD9/b;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, p5, LD9/b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result p2

    iget v0, p5, LD9/b;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static final w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/Mr;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Lr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Mr;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/xq;->T(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Yr;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static x(I)Z
    .locals 6

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ut;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "isBoringSslFIPSBuild"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/util/logging/Logger;

    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    const-string v4, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    const-string v5, "Conscrypt is not available or does not support checking for FIPS build."

    invoke-virtual {v2, p0, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    return v1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ut;->a()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static x0([BILD9/b;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, LD9/b;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, LD9/b;->b:J

    return p1
.end method

.method public static y([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    add-int/2addr v5, v5

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/Mr;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Kr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Mr;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/xq;->T(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Yr;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static z([B[B)[B
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v3

    const-wide/32 v5, 0x3ffffff

    and-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v8

    const/4 v10, 0x2

    shr-long/2addr v8, v10

    const-wide/32 v11, 0x3ffff03

    and-long/2addr v8, v11

    const/4 v11, 0x6

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    const-wide/32 v15, 0x3ffc0ff

    and-long/2addr v12, v15

    const/16 v15, 0x9

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v16

    shr-long v16, v16, v11

    const-wide/32 v18, 0x3f03fff

    and-long v16, v16, v18

    const/16 v15, 0xc

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v19

    const/16 v15, 0x8

    shr-long v19, v19, v15

    const-wide/32 v21, 0xfffff

    and-long v19, v19, v21

    const/16 v15, 0x11

    new-array v14, v15, [B

    const-wide/16 v23, 0x0

    move v11, v2

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    :goto_0
    array-length v10, v1

    const/16 v7, 0x10

    const/16 v5, 0x18

    const-wide/16 v36, 0x5

    if-ge v11, v10, :cond_1

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v11, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v38, 0x1

    aput-byte v38, v14, v10

    if-eq v10, v7, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-static {v14, v10, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    mul-long v38, v19, v36

    mul-long v40, v16, v36

    mul-long v42, v12, v36

    mul-long v44, v8, v36

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v46

    const-wide/32 v34, 0x3ffffff

    and-long v46, v46, v34

    add-long v31, v31, v46

    const/4 v10, 0x3

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v46

    const/16 v33, 0x2

    shr-long v46, v46, v33

    and-long v46, v46, v34

    add-long v25, v25, v46

    const/4 v10, 0x6

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v46

    const/16 v22, 0x4

    shr-long v46, v46, v22

    and-long v46, v46, v34

    add-long v23, v23, v46

    const/16 v15, 0x9

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v47

    shr-long v47, v47, v10

    and-long v47, v47, v34

    add-long v27, v27, v47

    const/16 v10, 0xc

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v47

    const/16 v10, 0x8

    shr-long v47, v47, v10

    and-long v47, v47, v34

    aget-byte v7, v14, v7

    shl-int/lit8 v5, v7, 0x18

    int-to-long v6, v5

    or-long v5, v47, v6

    add-long v29, v29, v5

    mul-long v5, v31, v3

    mul-long v47, v31, v8

    mul-long v49, v25, v3

    mul-long v51, v31, v12

    mul-long v53, v25, v8

    mul-long v55, v23, v3

    mul-long v57, v31, v16

    mul-long v59, v25, v12

    mul-long v61, v23, v8

    mul-long v63, v27, v3

    mul-long v31, v31, v19

    mul-long v65, v25, v16

    mul-long v67, v23, v12

    mul-long v69, v27, v8

    mul-long v71, v29, v3

    mul-long v25, v25, v38

    add-long v25, v25, v5

    mul-long v5, v23, v40

    add-long v5, v5, v25

    mul-long v25, v27, v42

    add-long v25, v25, v5

    mul-long v44, v44, v29

    add-long v44, v44, v25

    const/16 v6, 0x1a

    shr-long v25, v44, v6

    const-wide/32 v34, 0x3ffffff

    and-long v44, v44, v34

    add-long v47, v47, v49

    mul-long v23, v23, v38

    add-long v23, v23, v47

    mul-long v47, v27, v40

    add-long v47, v47, v23

    mul-long v42, v42, v29

    add-long v42, v42, v47

    add-long v42, v42, v25

    shr-long v23, v42, v6

    and-long v25, v42, v34

    add-long v51, v51, v53

    add-long v51, v51, v55

    mul-long v27, v27, v38

    add-long v27, v27, v51

    mul-long v40, v40, v29

    add-long v40, v40, v27

    add-long v40, v40, v23

    shr-long v23, v40, v6

    and-long v27, v40, v34

    add-long v57, v57, v59

    add-long v57, v57, v61

    add-long v57, v57, v63

    mul-long v29, v29, v38

    add-long v29, v29, v57

    add-long v29, v29, v23

    shr-long v23, v29, v6

    and-long v29, v29, v34

    add-long v31, v31, v65

    add-long v31, v31, v67

    add-long v31, v31, v69

    add-long v31, v31, v71

    add-long v31, v31, v23

    shr-long v23, v31, v6

    and-long v31, v31, v34

    mul-long v23, v23, v36

    add-long v23, v23, v44

    shr-long v5, v23, v6

    and-long v23, v23, v34

    add-long v25, v25, v5

    add-int/lit8 v11, v11, 0x10

    move-wide/from16 v5, v34

    const/4 v7, 0x3

    const/16 v15, 0x11

    move-wide/from16 v73, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v23

    move-wide/from16 v23, v27

    move-wide/from16 v27, v73

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x1a

    const-wide/32 v34, 0x3ffffff

    shr-long v3, v25, v6

    and-long v8, v25, v34

    add-long v23, v23, v3

    shr-long v3, v23, v6

    and-long v10, v23, v34

    add-long v27, v27, v3

    shr-long v3, v27, v6

    and-long v12, v27, v34

    add-long v29, v29, v3

    shr-long v3, v29, v6

    and-long v14, v29, v34

    mul-long v3, v3, v36

    add-long v3, v3, v31

    shr-long v16, v3, v6

    and-long v3, v3, v34

    add-long v36, v3, v36

    shr-long v18, v36, v6

    and-long v23, v36, v34

    add-long v8, v8, v16

    add-long v18, v8, v18

    shr-long v16, v18, v6

    and-long v18, v18, v34

    add-long v16, v10, v16

    shr-long v25, v16, v6

    and-long v16, v16, v34

    add-long v25, v12, v25

    shr-long v27, v25, v6

    and-long v25, v25, v34

    add-long v27, v14, v27

    const-wide/32 v29, -0x4000000

    add-long v27, v27, v29

    const/16 v1, 0x3f

    move-wide/from16 v29, v3

    shr-long v2, v27, v1

    and-long/2addr v8, v2

    not-long v5, v2

    and-long v18, v18, v5

    or-long v8, v8, v18

    const/16 v4, 0x1a

    shl-long v18, v8, v4

    const/4 v4, 0x6

    shr-long/2addr v8, v4

    and-long/2addr v10, v2

    and-long v16, v16, v5

    or-long v10, v10, v16

    const/16 v4, 0xc

    shr-long v16, v10, v4

    and-long/2addr v12, v2

    and-long v25, v25, v5

    or-long v12, v12, v25

    and-long/2addr v14, v2

    and-long v25, v27, v5

    or-long v14, v14, v25

    const/16 v4, 0x12

    shr-long v25, v12, v4

    const/16 v4, 0x8

    shl-long/2addr v14, v4

    and-long v2, v29, v2

    and-long v4, v23, v5

    or-long/2addr v2, v4

    or-long v2, v2, v18

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v18

    add-long v18, v18, v2

    const/16 v2, 0x14

    shl-long/2addr v10, v2

    or-long/2addr v8, v10

    and-long/2addr v8, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v2

    add-long/2addr v2, v8

    const/16 v6, 0xe

    shl-long v8, v12, v6

    or-long v8, v16, v8

    and-long/2addr v8, v4

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v10

    add-long/2addr v10, v8

    or-long v8, v25, v14

    and-long/2addr v8, v4

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xq;->R(I[B)J

    move-result-wide v0

    add-long/2addr v0, v8

    new-array v6, v7, [B

    and-long v7, v18, v4

    const/4 v9, 0x0

    invoke-static {v9, v7, v8, v6}, Lcom/google/android/gms/internal/ads/xq;->Z(IJ[B)V

    const/16 v7, 0x20

    shr-long v8, v18, v7

    add-long/2addr v2, v8

    and-long v8, v2, v4

    const/4 v12, 0x4

    invoke-static {v12, v8, v9, v6}, Lcom/google/android/gms/internal/ads/xq;->Z(IJ[B)V

    shr-long/2addr v2, v7

    add-long/2addr v10, v2

    and-long v2, v10, v4

    const/16 v8, 0x8

    invoke-static {v8, v2, v3, v6}, Lcom/google/android/gms/internal/ads/xq;->Z(IJ[B)V

    shr-long v2, v10, v7

    add-long/2addr v0, v2

    and-long/2addr v0, v4

    const/16 v2, 0xc

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/ads/xq;->Z(IJ[B)V

    return-object v6
.end method

.method public static z0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;[BIIILD9/b;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Kw;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Kw;->F(Ljava/lang/Object;[BIIILD9/b;)I

    move-result p1

    iput-object p0, p6, LD9/b;->c:Ljava/lang/Object;

    return p1
.end method


# virtual methods
.method public abstract G(Lcom/google/android/gms/internal/ads/Ir;)Lcom/google/android/gms/internal/ads/Hr;
.end method

.method public abstract H(Lcom/google/android/gms/internal/ads/Sv;)Lcom/google/android/gms/internal/ads/Kv;
.end method

.method public abstract K(Lcom/google/android/gms/internal/ads/Nr;Ljava/util/Set;)V
.end method

.method public S()Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract V(Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Hr;)V
.end method

.method public abstract a0(Lcom/google/android/gms/internal/ads/Hr;Ljava/lang/Thread;)V
.end method

.method public abstract b0(Lcom/google/android/gms/internal/ads/Kv;)V
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/Nr;)I
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/Ir;)Lcom/google/android/gms/internal/ads/zr;
.end method

.method public abstract h0(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/zr;)Z
.end method

.method public abstract k0(Lcom/google/android/gms/internal/ads/Ir;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(Lcom/google/android/gms/internal/ads/Kv;)Lcom/google/android/gms/internal/ads/Kv;
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public abstract o0(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Hr;)Z
.end method

.method public abstract t(I[BI)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xq;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract v(Ljava/lang/String;)V
.end method
