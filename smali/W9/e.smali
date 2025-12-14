.class public final LW9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LW9/e;->c:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/rB;

    iput-object v0, p0, LW9/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LW9/e;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LW9/e;->d:Ljava/lang/Object;

    iput-object p0, p1, LSb/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final v(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->h()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public static final w(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->h()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Lcom/google/android/gms/internal/ads/Sv;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LW9/e;->u(I)V

    iget-object p0, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast p0, LSb/c;

    invoke-virtual {p0}, LSb/c;->y()Lcom/google/android/gms/internal/ads/Qv;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Nv;

    const/4 v1, 0x2

    iget-object v2, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, LSb/c;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, LW9/e;->a:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v2}, LSb/c;->s()I

    invoke-virtual {v2}, LSb/c;->c()Z

    throw p1

    :cond_1
    invoke-virtual {v2}, LSb/c;->c()Z

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, LSb/c;->s()I

    move-result v0

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LSb/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v2}, LSb/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_6

    iput v0, p0, LW9/e;->c:I

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LW9/e;->A()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v0, LSb/c;

    invoke-virtual {v0}, LSb/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LW9/e;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0
.end method

.method public D(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v3, LSb/c;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, LW9/e;->a:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->w(I)V

    invoke-virtual {v3}, LSb/c;->g()D

    throw p1

    :cond_1
    invoke-virtual {v3}, LSb/c;->g()D

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->w(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v3}, LSb/c;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p0

    if-lt p0, v0, :cond_4

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v3}, LSb/c;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_6

    iput v0, p0, LW9/e;->c:I

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jw;

    const/4 v1, 0x2

    iget-object v2, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, LSb/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    iget p1, p0, LW9/e;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LSb/c;->s()I

    move-result p1

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LSb/c;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v2}, LSb/c;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LSb/c;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LSb/c;->r()I

    move-result p1

    iget v1, p0, LW9/e;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_4
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LSb/c;->s()I

    move-result v0

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LSb/c;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LSb/c;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LW9/e;->c:I

    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v3, LSb/c;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    iget p1, p0, LW9/e;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LSb/c;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v3}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LSb/c;->r()I

    move-result p1

    iget v1, p0, LW9/e;->a:I

    if-eq p1, v1, :cond_0

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->v(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, LSb/c;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, LSb/c;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_6

    iput v0, p0, LW9/e;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->v(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, LSb/c;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public a(LN9/b;)V
    .locals 8

    iget-object v0, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LW9/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, LW9/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW9/e;->b:I

    iget v0, p0, LW9/e;->c:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v4, p0, LW9/e;->a:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LW9/e;->c:I

    iput-object v5, p0, LW9/e;->d:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public b(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, LW9/e;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, LW9/e;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, LW9/e;->d:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, LW9/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pixel distance must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LW9/e;->c:I

    iget-object v0, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/K;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/K;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/K;->i(ILW9/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LW9/e;->a:I

    iget v2, p0, LW9/e;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/K;->h(IILandroidx/recyclerview/widget/Y;LW9/e;)V

    :cond_2
    :goto_0
    iget p0, p0, LW9/e;->c:I

    iget v1, v0, Landroidx/recyclerview/widget/K;->j:I

    if-le p0, v1, :cond_3

    iput p0, v0, Landroidx/recyclerview/widget/K;->j:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/K;->k:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/Q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Q;->m()V

    :cond_3
    return-void
.end method

.method public d(II[Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LW9/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LW9/e;->b:I

    :goto_0
    add-int/lit8 p0, p1, 0x1

    :goto_1
    and-int/2addr p0, p2

    aget-object v0, p3, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    aput-object p0, p3, p1

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    if-gt p1, p0, :cond_1

    if-ge p1, v1, :cond_2

    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v1, :cond_3

    if-le v1, p0, :cond_3

    :cond_2
    :goto_2
    aput-object v0, p3, p1

    move p1, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cw;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v3, LSb/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Cw;

    iget p1, p0, LW9/e;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->w(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, LSb/c;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, LSb/c;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    invoke-virtual {v3}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LSb/c;->r()I

    move-result p1

    iget v1, p0, LW9/e;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_4
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->w(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, LSb/c;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p0

    if-lt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LSb/c;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LW9/e;->c:I

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ew;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v3, LSb/c;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, LW9/e;->a:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v3}, LSb/c;->i()F

    throw p1

    :cond_1
    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->v(I)V

    invoke-virtual {v3}, LSb/c;->i()F

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-virtual {v3}, LSb/c;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_4

    iput v0, p0, LW9/e;->c:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->v(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result v0

    add-int/2addr v0, p0

    :cond_8
    invoke-virtual {v3}, LSb/c;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p0

    if-lt p0, v0, :cond_8

    return-void
.end method

.method public g(Ljava/util/List;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 3

    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, LW9/e;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/Uw;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v1, LSb/c;

    invoke-virtual {v1}, LSb/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, LW9/e;->c:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LSb/c;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LW9/e;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jw;

    const/4 v1, 0x2

    iget-object v2, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, LSb/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    iget p1, p0, LW9/e;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LSb/c;->s()I

    move-result p1

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LSb/c;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v2}, LSb/c;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LSb/c;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LSb/c;->r()I

    move-result p1

    iget v1, p0, LW9/e;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_4
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LSb/c;->s()I

    move-result v0

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LSb/c;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LSb/c;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LW9/e;->c:I

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cw;

    const/4 v1, 0x2

    iget-object v2, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, LSb/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Cw;

    iget p1, p0, LW9/e;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LSb/c;->s()I

    move-result p1

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LSb/c;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    invoke-virtual {v2}, LSb/c;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LSb/c;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LSb/c;->r()I

    move-result p1

    iget v1, p0, LW9/e;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_4
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LSb/c;->s()I

    move-result v0

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LSb/c;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LSb/c;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LW9/e;->c:I

    return-void
.end method

.method public j(Ljava/util/List;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 3

    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, LW9/e;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/Uw;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v1, LSb/c;

    invoke-virtual {v1}, LSb/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, LW9/e;->c:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LSb/c;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LW9/e;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0
.end method

.method public k(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v3, LSb/c;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    iget p1, p0, LW9/e;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LSb/c;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v3}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LSb/c;->r()I

    move-result p1

    iget v1, p0, LW9/e;->a:I

    if-eq p1, v1, :cond_0

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->v(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, LSb/c;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, LSb/c;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_6

    iput v0, p0, LW9/e;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->v(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, LSb/c;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cw;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v3, LSb/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Cw;

    iget p1, p0, LW9/e;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->w(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, LSb/c;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, LSb/c;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    invoke-virtual {v3}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LSb/c;->r()I

    move-result p1

    iget v1, p0, LW9/e;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_4
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LSb/c;->s()I

    move-result p0

    invoke-static {p0}, LW9/e;->w(I)V

    invoke-virtual {v3}, LSb/c;->k()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, LSb/c;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->k()I

    move-result p0

    if-lt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LSb/c;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LW9/e;->c:I

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jw;

    const/4 v1, 0x2

    iget-object v2, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, LSb/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    iget p1, p0, LW9/e;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LSb/c;->s()I

    move-result p1

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LSb/c;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v2}, LSb/c;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LSb/c;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LSb/c;->r()I

    move-result p1

    iget v1, p0, LW9/e;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_4
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LSb/c;->s()I

    move-result v0

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LSb/c;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LSb/c;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LW9/e;->c:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cw;

    const/4 v1, 0x2

    iget-object v2, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, LSb/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Cw;

    iget p1, p0, LW9/e;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LSb/c;->s()I

    move-result p1

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LSb/c;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    invoke-virtual {v2}, LSb/c;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LSb/c;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LSb/c;->r()I

    move-result p1

    iget v1, p0, LW9/e;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_4
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LSb/c;->s()I

    move-result v0

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LSb/c;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LSb/c;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LW9/e;->c:I

    return-void
.end method

.method public o(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yw;

    iget-object v2, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, LSb/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/yw;

    :cond_1
    invoke-virtual {p0}, LW9/e;->A()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->W(Lcom/google/android/gms/internal/ads/Sv;)V

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LSb/c;->r()I

    move-result p1

    iget p2, p0, LW9/e;->a:I

    if-eq p1, p2, :cond_1

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0, v1}, LW9/e;->u(I)V

    invoke-virtual {v2}, LSb/c;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, LW9/e;->u(I)V

    invoke-virtual {v2}, LSb/c;->z()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, LSb/c;->r()I

    move-result v0

    iget v3, p0, LW9/e;->a:I

    if-eq v0, v3, :cond_3

    iput v0, p0, LW9/e;->c:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0
.end method

.method public p(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jw;

    const/4 v1, 0x2

    iget-object v2, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, LSb/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    iget p1, p0, LW9/e;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LSb/c;->s()I

    move-result p1

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LSb/c;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v2}, LSb/c;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LSb/c;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LSb/c;->r()I

    move-result p1

    iget v1, p0, LW9/e;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_4
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LSb/c;->s()I

    move-result v0

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LSb/c;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LSb/c;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LW9/e;->c:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cw;

    const/4 v1, 0x2

    iget-object v2, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, LSb/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Cw;

    iget p1, p0, LW9/e;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LSb/c;->s()I

    move-result p1

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LSb/c;->x()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    invoke-virtual {v2}, LSb/c;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LSb/c;->x()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LSb/c;->r()I

    move-result p1

    iget v1, p0, LW9/e;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LW9/e;->c:I

    return-void

    :cond_4
    iget v0, p0, LW9/e;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LSb/c;->s()I

    move-result v0

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LSb/c;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LW9/e;->t(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LSb/c;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LSb/c;->r()I

    move-result v0

    iget v1, p0, LW9/e;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LW9/e;->c:I

    return-void
.end method

.method public r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 2

    iget v0, p0, LW9/e;->b:I

    iget v1, p0, LW9/e;->a:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LW9/e;->b:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/Uw;->b(Ljava/lang/Object;LW9/e;Lcom/google/android/gms/internal/ads/aw;)V

    iget p1, p0, LW9/e;->a:I

    iget p2, p0, LW9/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LW9/e;->b:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->h()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LW9/e;->b:I

    throw p1
.end method

.method public s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 4

    iget-object v0, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v0, LSb/c;

    invoke-virtual {v0}, LSb/c;->s()I

    move-result v1

    iget v2, v0, LSb/c;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, LSb/c;->l(I)I

    move-result v1

    iget v2, v0, LSb/c;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LSb/c;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/Uw;->b(Ljava/lang/Object;LW9/e;Lcom/google/android/gms/internal/ads/aw;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LSb/c;->B(I)V

    iget p0, v0, LSb/c;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, LSb/c;->a:I

    invoke-virtual {v0, v1}, LSb/c;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/uw;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast p0, LSb/c;

    invoke-virtual {p0}, LSb/c;->k()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public u(I)V
    .locals 0

    iget p0, p0, LW9/e;->a:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0
.end method

.method public x()I
    .locals 2

    iget v0, p0, LW9/e;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, LW9/e;->a:I

    const/4 v1, 0x0

    iput v1, p0, LW9/e;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v0, LSb/c;

    invoke-virtual {v0}, LSb/c;->r()I

    move-result v0

    iput v0, p0, LW9/e;->a:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, LW9/e;->b:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public declared-synchronized y(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LW9/e;->a:I

    iput p1, p0, LW9/e;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LW9/e;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized z()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LW9/e;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const v1, 0xffff

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    div-int/2addr v0, v1

    iget v1, p0, LW9/e;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LW9/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/rB;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, LW9/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
