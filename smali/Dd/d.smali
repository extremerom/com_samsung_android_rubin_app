.class public LDd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, LDd/d;->a:I

    if-nez p1, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p1, 0x1

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, LDd/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LDd/d;->d:Ljava/lang/Object;

    iput p1, p0, LDd/d;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/y0;

    iput-object p1, p0, LDd/d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LDd/d;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/V1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDd/d;->a:I

    iput-object p2, p0, LDd/d;->c:Ljava/lang/Object;

    iput p3, p0, LDd/d;->b:I

    iput-object p4, p0, LDd/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pp;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LDd/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, LDd/d;->l(I)I

    move-result p0

    invoke-static {p1}, LDd/d;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(II)I
    .locals 0

    invoke-static {p0}, LDd/d;->l(I)I

    move-result p0

    invoke-static {p1}, LDd/d;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, LDd/d;->j(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static h(ILcb/b;)I
    .locals 0

    invoke-static {p0}, LDd/d;->l(I)I

    move-result p0

    invoke-static {p1}, LDd/d;->i(Lcb/b;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(Lcb/b;)I
    .locals 1

    invoke-virtual {p0}, Lcb/b;->d()I

    move-result p0

    invoke-static {p0}, LDd/d;->j(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static j(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static k(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static l(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LDd/d;->j(I)I

    move-result p0

    return p0
.end method

.method public static p(Ljava/io/OutputStream;I)LDd/d;
    .locals 1

    new-instance v0, LDd/d;

    new-array p1, p1, [B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LDd/d;->d:Ljava/lang/Object;

    iput-object p1, v0, LDd/d;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, LDd/d;->b:I

    array-length p0, p1

    iput p0, v0, LDd/d;->a:I

    return-object v0
.end method


# virtual methods
.method public A(Lcb/e;)V
    .locals 6

    invoke-virtual {p1}, Lcb/e;->size()I

    move-result v0

    iget v1, p0, LDd/d;->b:I

    iget v2, p0, LDd/d;->a:I

    sub-int v3, v2, v1

    iget-object v4, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    if-lt v3, v0, :cond_0

    invoke-virtual {p1, v5, v4, v1, v0}, Lcb/e;->i(I[BII)V

    iget p1, p0, LDd/d;->b:I

    add-int/2addr p1, v0

    iput p1, p0, LDd/d;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v4, v1, v3}, Lcb/e;->i(I[BII)V

    sub-int/2addr v0, v3

    iput v2, p0, LDd/d;->b:I

    invoke-virtual {p0}, LDd/d;->t()V

    if-gt v0, v2, :cond_1

    invoke-virtual {p1, v3, v4, v5, v0}, Lcb/e;->i(I[BII)V

    iput v0, p0, LDd/d;->b:I

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_5

    if-ltz v0, :cond_4

    add-int v1, v3, v0

    invoke-virtual {p1}, Lcb/e;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-lez v0, :cond_2

    iget-object p0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p1, p0, v3, v0}, Lcb/e;->x(Ljava/io/OutputStream;II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source end offset exceeded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length < 0: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source offset < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B([B)V
    .locals 6

    array-length v0, p1

    iget v1, p0, LDd/d;->b:I

    iget v2, p0, LDd/d;->a:I

    sub-int v3, v2, v1

    iget-object v4, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    if-lt v3, v0, :cond_0

    invoke-static {p1, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LDd/d;->b:I

    add-int/2addr p1, v0

    iput p1, p0, LDd/d;->b:I

    goto :goto_0

    :cond_0
    invoke-static {p1, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v3

    iput v2, p0, LDd/d;->b:I

    invoke-virtual {p0}, LDd/d;->t()V

    if-gt v0, v2, :cond_1

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LDd/d;->b:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, LDd/d;->z(I)V

    return-void
.end method

.method public D(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, LDd/d;->z(I)V

    return-void
.end method

.method public E(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LDd/d;->z(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public F(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, LDd/d;->z(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LDd/d;->z(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public G(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, LDd/d;->E(I)V

    return-void
.end method

.method public declared-synchronized H()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pp;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-object v1, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rp;->y2([B)V

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/rp;

    iget v1, p0, LDd/d;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rp;->M0(I)V

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/rp;

    iget v1, p0, LDd/d;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rp;->u(I)V

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/rp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rp;->y0()V

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/rp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rp;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized I(JLjava/lang/Object;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, LDd/d;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, LDd/d;->a:I

    add-int/2addr v2, v0

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    array-length v0, v0

    rem-int/2addr v2, v0

    iget-object v0, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v1, p0, LDd/d;->a:I

    iput v1, p0, LDd/d;->b:I

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, LDd/d;->b:I

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int v2, v0, v0

    new-array v3, v2, [J

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, LDd/d;->a:I

    sub-int/2addr v0, v4

    iget-object v5, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v5, p0, LDd/d;->a:I

    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, LDd/d;->a:I

    if-lez v4, :cond_2

    iget-object v5, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v5, p0, LDd/d;->a:I

    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v3, p0, LDd/d;->c:Ljava/lang/Object;

    iput-object v2, p0, LDd/d;->d:Ljava/lang/Object;

    iput v1, p0, LDd/d;->a:I

    :goto_1
    iget v0, p0, LDd/d;->a:I

    iget v1, p0, LDd/d;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LDd/d;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public J()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LDd/d;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, LDd/d;->a:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, LDd/d;->a:I

    iget v0, p0, LDd/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LDd/d;->b:I

    return-object v3
.end method

.method public a()V
    .locals 2

    :goto_0
    iget v0, p0, LDd/d;->a:I

    iget v1, p0, LDd/d;->b:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LDd/d;->s()LZc/n0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LDd/d;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LDd/d;->c:Ljava/lang/Object;

    iget-object p0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast p0, LDd/e;

    iget-object p0, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public c(LZc/p0;)V
    .locals 4

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LDd/d;->b:I

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LDd/d;->s()LZc/n0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LZc/p0;

    iput-object p1, v2, LZc/p0;->a:LZc/p0;

    :goto_1
    iget-object v2, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LDd/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LDd/d;->a:I

    return-void
.end method

.method public d(LZc/p0;)V
    .locals 4

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, LDd/d;->a:I

    iget v2, p0, LDd/d;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LDd/d;->b:I

    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_1

    invoke-virtual {p0}, LDd/d;->s()LZc/n0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LZc/p0;

    iput-object p1, v2, LZc/p0;->a:LZc/p0;

    :goto_1
    iget-object v2, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LDd/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LDd/d;->a:I

    return-void
.end method

.method public m()V
    .locals 12

    iget-object v0, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget v3, p0, LDd/d;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-gt v5, v3, :cond_0

    aget-object v3, v0, v5

    aget-object v6, v0, v4

    check-cast v3, LSd/B0;

    check-cast v6, LSd/B0;

    iget-wide v6, v6, LSd/B0;->d:J

    iget-wide v8, v3, LSd/B0;->d:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    :goto_0
    move v3, v1

    move v1, v5

    goto :goto_1

    :cond_0
    move v3, v1

    move v1, v4

    :goto_1
    iget v4, p0, LDd/d;->a:I

    if-gt v1, v4, :cond_2

    aget-object v5, v0, v1

    move-object v6, v5

    check-cast v6, LSd/B0;

    move-object v7, v2

    check-cast v7, LSd/B0;

    iget-wide v7, v7, LSd/B0;->d:J

    iget-wide v9, v6, LSd/B0;->d:J

    cmp-long v6, v7, v9

    if-gez v6, :cond_2

    aput-object v5, v0, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v5, v3, 0x1

    if-gt v5, v4, :cond_1

    aget-object v4, v0, v5

    aget-object v6, v0, v3

    check-cast v4, LSd/B0;

    check-cast v6, LSd/B0;

    iget-wide v6, v6, LSd/B0;->d:J

    iget-wide v8, v4, LSd/B0;->d:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_1

    :cond_2
    aput-object v2, v0, v3

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDd/d;->t()V

    :cond_0
    return-void
.end method

.method public o(LSd/B0;)LSd/B0;
    .locals 9

    iget v0, p0, LDd/d;->a:I

    iget v1, p0, LDd/d;->b:I

    iget-object v2, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v3

    iput v0, p0, LDd/d;->a:I

    aput-object p1, v2, v0

    :goto_0
    ushr-int/lit8 p0, v0, 0x1

    move v8, v0

    move v0, p0

    move p0, v8

    if-lez v0, :cond_0

    aget-object v1, v2, v0

    move-object v4, v1

    check-cast v4, LSd/B0;

    iget-wide v4, v4, LSd/B0;->d:J

    iget-wide v6, p1, LSd/B0;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    aput-object v1, v2, p0

    goto :goto_0

    :cond_0
    aput-object p1, v2, p0

    aget-object p0, v2, v3

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    move-object v4, v1

    check-cast v4, LSd/B0;

    iget-wide v4, v4, LSd/B0;->d:J

    iget-wide v6, p1, LSd/B0;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, LSd/B0;

    aput-object p1, v0, v3

    invoke-virtual {p0}, LDd/d;->m()V

    aget-object p0, v2, v3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public q()I
    .locals 7

    :goto_0
    iget-object v0, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, LDd/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LDd/d;->b:I

    iget-object v2, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v2, LDd/e;

    iget v3, v2, LDd/e;->d:I

    if-ge v0, v3, :cond_1

    iget-object v2, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget v2, p0, LDd/d;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, LDd/d;->b:I

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LDd/d;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    iget v3, v2, LDd/e;->c:I

    int-to-long v3, v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iget v0, v2, LDd/e;->g:I

    int-to-long v5, v0

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x10

    add-long/2addr v3, v5

    iget-object v0, v2, LDd/e;->a:Lrc/c;

    iget-object v2, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v3, v4}, Lrc/c;->b(Ljava/nio/ByteBuffer;J)I

    iput v1, p0, LDd/d;->b:I

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public r(LZc/p0;)V
    .locals 1

    iget-object p1, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget v0, p0, LDd/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LDd/d;->a:I

    iput p1, p0, LDd/d;->b:I

    return-void
.end method

.method public s()LZc/n0;
    .locals 2

    iget v0, p0, LDd/d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LDd/d;->a:I

    iget v1, p0, LDd/d;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LDd/d;->b:I

    :cond_0
    iget-object p0, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZc/n0;

    return-object p0
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, LDd/d;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, LDd/d;->b:I

    return-void

    :cond_0
    new-instance p0, LZc/m0;

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0}, LZc/m0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LDd/d;->G(II)V

    invoke-virtual {p0, p2}, LDd/d;->w(I)V

    return-void
.end method

.method public v(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LDd/d;->G(II)V

    invoke-virtual {p0, p2}, LDd/d;->w(I)V

    return-void
.end method

.method public w(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LDd/d;->E(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LDd/d;->F(J)V

    :goto_0
    return-void
.end method

.method public x(ILcb/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LDd/d;->G(II)V

    invoke-virtual {p0, p2}, LDd/d;->y(Lcb/b;)V

    return-void
.end method

.method public y(Lcb/b;)V
    .locals 1

    invoke-virtual {p1}, Lcb/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LDd/d;->E(I)V

    invoke-virtual {p1, p0}, Lcb/b;->i(LDd/d;)V

    return-void
.end method

.method public z(I)V
    .locals 2

    int-to-byte p1, p1

    iget v0, p0, LDd/d;->b:I

    iget v1, p0, LDd/d;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LDd/d;->t()V

    :cond_0
    iget v0, p0, LDd/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LDd/d;->b:I

    iget-object p0, p0, LDd/d;->c:Ljava/lang/Object;

    check-cast p0, [B

    aput-byte p1, p0, v0

    return-void
.end method
