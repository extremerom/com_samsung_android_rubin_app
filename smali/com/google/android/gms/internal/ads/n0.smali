.class public final Lcom/google/android/gms/internal/ads/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/n0;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->d:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->f:Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->e:I

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/n0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/n0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/n0;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/n0;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n0;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/n0;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->f:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int v0, v2, v2

    if-ltz v0, :cond_0

    new-array v0, v0, [I

    iget v3, p0, Lcom/google/android/gms/internal/ads/n0;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->f:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/n0;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/n0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/n0;->c:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->f:Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/n0;->e:I

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/n0;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/n0;->e:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->c:I

    aput p1, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/n0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n0;->d:I

    return-void
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/n0;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->f:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p0, Lcom/google/android/gms/internal/ads/n0;->b:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/n0;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/n0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->d:I

    return v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/n0;->b:I

    return p0
.end method

.method public e()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/n0;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n0;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/n0;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/n0;->e:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
