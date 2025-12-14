.class public final Lcom/google/android/gms/internal/ads/Zy;
.super Lcom/google/android/gms/internal/ads/ff;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/WA;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lcom/google/android/gms/internal/ads/ff;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/WA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zy;->c:Lcom/google/android/gms/internal/ads/WA;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/WA;->b:[I

    array-length p2, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zy;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->f:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->g:[I

    new-array v0, p2, [Lcom/google/android/gms/internal/ads/ff;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zy;->i:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zy;->j:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Py;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Py;->b()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zy;->g:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zy;->f:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff;->c()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff;->b()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zy;->i:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Py;->d()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zy;->i:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/Zy;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zy;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zy;->f:[I

    aget p0, p0, v0

    add-int/2addr p0, p1

    return p0

    :cond_3
    return v1
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Zy;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Zy;->d:I

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->f:[I

    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Hp;->h([IIZZ)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zy;->g:[I

    aget v1, v1, v0

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ff;->d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;

    iget p1, p2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zy;->i:[Ljava/lang/Object;

    aget-object p0, p0, v0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->g:[I

    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Hp;->h([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->f:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zy;->i:[Ljava/lang/Object;

    aget-object p0, p0, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/Ve;->n:Ljava/lang/Object;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :cond_0
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    iget p0, p2, Lcom/google/android/gms/internal/ads/Ve;->l:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/Ve;->l:I

    iget p0, p2, Lcom/google/android/gms/internal/ads/Ve;->m:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/Ve;->m:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->f:[I

    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Hp;->h([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ff;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zy;->i:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zy;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->c:Lcom/google/android/gms/internal/ads/WA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WA;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Zy;->p(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zy;->g:[I

    aget p0, p0, v0

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ff;->g(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final h(Z)I
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Zy;->b:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zy;->c:Lcom/google/android/gms/internal/ads/WA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WA;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    add-int/2addr v2, v0

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    add-int/2addr v1, v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Zy;->q(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    return v0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zy;->g:[I

    aget p0, p0, v1

    aget-object v0, v2, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ff;->h(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final j(IIZ)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zy;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/Hp;->h([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lcom/google/android/gms/internal/ads/ff;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/Zy;->p(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Zy;->p(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aget p0, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ff;->g(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Zy;->g(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final k(I)I
    .locals 6

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zy;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/Hp;->h([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/ff;->k(I)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_0

    add-int/2addr v3, p1

    return v3

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Zy;->q(IZ)I

    move-result p1

    :goto_0
    if-eq p1, v5, :cond_1

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Zy;->q(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v5, :cond_2

    aget p0, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ff;->h(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_2
    return v5
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zy;->g:[I

    aget v2, v2, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zy;->h:[Lcom/google/android/gms/internal/ads/ff;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget p0, p2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final p(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zy;->c:Lcom/google/android/gms/internal/ads/WA;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/WA;->c:[I

    aget p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WA;->b:[I

    array-length p2, p0

    if-ge p1, p2, :cond_1

    aget v0, p0, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/Zy;->b:I

    add-int/2addr p0, v0

    if-lt p1, p0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final q(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zy;->c:Lcom/google/android/gms/internal/ads/WA;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/WA;->c:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WA;->b:[I

    aget v0, p0, p1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method
