.class public final Lcom/google/android/gms/internal/ads/Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Kv;

.field public final b:Lcom/google/android/gms/internal/ads/Yw;

.field public final c:Lcom/google/android/gms/internal/ads/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/Kv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Lcom/google/android/gms/internal/ads/Yw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lw;->c:Lcom/google/android/gms/internal/ads/bw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lw;->a:Lcom/google/android/gms/internal/ads/Kv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iw;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->a:Lcom/google/android/gms/internal/ads/Kv;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/iw;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iw;->k()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/iw;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/iw;->t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->d()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LW9/e;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Lcom/google/android/gms/internal/ads/Yw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yw;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Lcom/google/android/gms/internal/ads/Yw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yw;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/iw;)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Lcom/google/android/gms/internal/ads/Yw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/Xw;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xw;->a:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xw;->b:[I

    aget v1, v1, p1

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xw;->c:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/Sv;

    sget-object v3, Lcom/google/android/gms/internal/ads/Yv;->c:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v4

    add-int/2addr v4, v4

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    const/16 v1, 0x18

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Xw;->d:I

    move p1, v0

    :cond_1
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Lcom/google/android/gms/internal/ads/Yw;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Vw;->b(Lcom/google/android/gms/internal/ads/Yw;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ei;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->c:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA1/G;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Lcom/google/android/gms/internal/ads/Yw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    check-cast p2, Lcom/google/android/gms/internal/ads/iw;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/Object;[BIILD9/b;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/iw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    sget-object p3, Lcom/google/android/gms/internal/ads/Xw;->f:Lcom/google/android/gms/internal/ads/Xw;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xw;->b()Lcom/google/android/gms/internal/ads/Xw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/iw;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Lcom/google/android/gms/internal/ads/Yw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xw;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->c:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA1/G;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
