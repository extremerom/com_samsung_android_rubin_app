.class public final synthetic Lcom/google/android/gms/internal/ads/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kl;
.implements Lcom/google/android/gms/internal/ads/VA;
.implements Lcom/google/android/gms/internal/ads/HB;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/qy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/internal/ads/VA;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/VA;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/internal/ads/VA;

    array-length v0, p0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v1, v0, :cond_1

    aget-object v8, p0, v1

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/VA;->d()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v2

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method

.method public e()J
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/internal/ads/VA;

    array-length v0, p0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v1, v0, :cond_1

    aget-object v8, p0, v1

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/VA;->e()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v2

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method

.method public g(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/KB;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/KB;->a(Lcom/google/android/gms/internal/ads/KB;Landroid/view/Display;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qy;

    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gz;->h(Lcom/google/android/gms/internal/ads/qy;)V

    return-void
.end method

.method public n(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jz;->e()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/gms/internal/ads/VA;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v13, v9, v11

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/VA;->e()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_1

    cmp-long v16, v14, v0

    if-gtz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    if-eqz v16, :cond_3

    :cond_2
    invoke-interface {v13, v0, v1}, Lcom/google/android/gms/internal/ads/VA;->n(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :cond_5
    return v3
.end method

.method public o()Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/internal/ads/VA;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/VA;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
