.class public final Lcom/google/android/gms/internal/ads/KA;
.super Lcom/google/android/gms/internal/ads/qA;
.source "SourceFile"


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/Q8;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/lA;

.field public final l:[Lcom/google/android/gms/internal/ads/ff;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:[[J

.field public p:LZc/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v0, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->a:Lcom/google/android/gms/internal/ads/X7;

    new-instance v0, Lcom/google/android/gms/internal/ads/Q8;

    new-instance v3, Lcom/google/android/gms/internal/ads/L4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/J6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/ma;->y:Lcom/google/android/gms/internal/ads/ma;

    const-string v2, "MergingMediaSource"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Q8;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/q7;Lcom/google/android/gms/internal/ads/J6;Lcom/google/android/gms/internal/ads/ma;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/KA;->q:Lcom/google/android/gms/internal/ads/Q8;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/lA;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qA;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KA;->k:[Lcom/google/android/gms/internal/ads/lA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KA;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/KA;->n:I

    array-length p1, p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ff;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KA;->l:[Lcom/google/android/gms/internal/ads/ff;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KA;->o:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Lcom/google/android/gms/internal/ads/Bq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bq;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Xq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Yq;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Xq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/AA;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/JA;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KA;->k:[Lcom/google/android/gms/internal/ads/lA;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/JA;->a:[Lcom/google/android/gms/internal/ads/AA;

    aget-object v2, v2, v0

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/HA;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/ads/HA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lA;->a(Lcom/google/android/gms/internal/ads/AA;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/BA;LW9/e;J)Lcom/google/android/gms/internal/ads/AA;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KA;->k:[Lcom/google/android/gms/internal/ads/lA;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/AA;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KA;->l:[Lcom/google/android/gms/internal/ads/ff;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ff;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/BA;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/BA;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/KA;->o:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/lA;->b(Lcom/google/android/gms/internal/ads/BA;LW9/e;J)Lcom/google/android/gms/internal/ads/AA;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/JA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KA;->o:[[J

    aget-object p0, p0, v5

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/JA;-><init>([J[Lcom/google/android/gms/internal/ads/AA;)V

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Q8;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KA;->k:[Lcom/google/android/gms/internal/ads/lA;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lA;->c()Lcom/google/android/gms/internal/ads/Q8;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/KA;->q:Lcom/google/android/gms/internal/ads/Q8;

    :goto_0
    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qA;->j:Lcom/google/android/gms/internal/ads/wB;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hp;->t()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qA;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KA;->k:[Lcom/google/android/gms/internal/ads/lA;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qA;->r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/lA;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qA;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KA;->l:[Lcom/google/android/gms/internal/ads/ff;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/KA;->n:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/KA;->p:LZc/m0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KA;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KA;->k:[Lcom/google/android/gms/internal/ads/lA;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KA;->p:LZc/m0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qA;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pA;->a:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lA;->q()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final bridge synthetic u(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/BA;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/ff;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KA;->p:LZc/m0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/KA;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ff;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/KA;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ff;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/KA;->n:I

    if-eq v0, v1, :cond_2

    new-instance p1, LZc/m0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LZc/m0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KA;->p:LZc/m0;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KA;->o:[[J

    array-length v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KA;->l:[Lcom/google/android/gms/internal/ads/ff;

    if-nez v1, :cond_3

    array-length v1, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KA;->o:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KA;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v3, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v3, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lA;->k(Lcom/google/android/gms/internal/ads/ff;)V

    :cond_4
    :goto_1
    return-void
.end method
