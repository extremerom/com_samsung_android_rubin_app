.class public final Lcom/google/android/gms/internal/ads/mB;
.super Lcom/google/android/gms/internal/ads/pB;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/br;

.field public static final k:Lcom/google/android/gms/internal/ads/br;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/gB;

.field public final g:Lg5/a;

.field public h:Lcom/google/android/gms/internal/ads/Hy;

.field public final i:Lcom/google/android/gms/internal/ads/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/bB;->f:Lcom/google/android/gms/internal/ads/bB;

    new-instance v1, Lcom/google/android/gms/internal/ads/Cq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Cq;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/br;

    sget-object v0, Lcom/google/android/gms/internal/ads/bB;->g:Lcom/google/android/gms/internal/ads/bB;

    new-instance v1, Lcom/google/android/gms/internal/ads/Cq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Cq;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/mB;->k:Lcom/google/android/gms/internal/ads/br;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/iz;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    sget v1, Lcom/google/android/gms/internal/ads/gB;->r:I

    new-instance v1, Lcom/google/android/gms/internal/ads/fB;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fB;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gB;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gB;-><init>(Lcom/google/android/gms/internal/ads/fB;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->i:Lcom/google/android/gms/internal/ads/iz;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mB;->f:Lcom/google/android/gms/internal/ads/gB;

    sget-object v0, Lcom/google/android/gms/internal/ads/Hy;->b:Lcom/google/android/gms/internal/ads/Hy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->h:Lcom/google/android/gms/internal/ads/Hy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hp;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mB;->e:Z

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/a;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, Lg5/a;-><init>(Landroid/media/Spatializer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->g:Lg5/a;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mB;->f:Lcom/google/android/gms/internal/ads/gB;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gB;->m:Z

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/R1;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final f(ILcom/google/android/gms/internal/ads/x9;[[[ILcom/google/android/gms/internal/ads/jB;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x9;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v3

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/gms/internal/ads/YA;

    aget-object v5, v5, v3

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/YA;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/YA;->a(I)Lcom/google/android/gms/internal/ads/rf;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/jB;->g(ILcom/google/android/gms/internal/ads/rf;[I)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/kB;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kB;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move v2, v9

    goto :goto_6

    :cond_1
    if-ne v14, v9, :cond_2

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v13

    move v2, v9

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-gtz v15, :cond_4

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/ads/kB;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kB;->a()I

    move-result v9

    if-ne v9, v4, :cond_3

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/kB;->b(Lcom/google/android/gms/internal/ads/kB;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v9, v2

    goto :goto_3

    :cond_4
    move v2, v9

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move v9, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/kB;

    iget v3, v3, Lcom/google/android/gms/internal/ads/kB;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kB;

    new-instance v2, Lcom/google/android/gms/internal/ads/nB;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kB;->b:Lcom/google/android/gms/internal/ads/rf;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nB;-><init>(Lcom/google/android/gms/internal/ads/rf;[I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/kB;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x9;[[[I[I)Landroid/util/Pair;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mB;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mB;->f:Lcom/google/android/gms/internal/ads/gB;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/gB;->m:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mB;->g:Lg5/a;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v6}, Lg5/a;->h(Lcom/google/android/gms/internal/ads/mB;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/google/android/gms/internal/ads/nB;

    new-instance v6, Lcom/google/android/gms/internal/ads/jg;

    const/16 v7, 0xb

    move-object/from16 v8, p3

    invoke-direct {v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/bB;->d:Lcom/google/android/gms/internal/ads/bB;

    invoke-static {v3, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/mB;->f(ILcom/google/android/gms/internal/ads/x9;[[[ILcom/google/android/gms/internal/ads/jB;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/nB;

    aput-object v6, v5, v7

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v3, :cond_3

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/x9;->l(I)I

    move-result v9

    if-ne v9, v3, :cond_2

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/x9;->p(I)Lcom/google/android/gms/internal/ads/YA;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/YA;->a:I

    if-lez v9, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_2
    new-instance v9, Lx7/b;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v0, v4, v7}, Lx7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/bB;->c:Lcom/google/android/gms/internal/ads/bB;

    invoke-static {v8, v1, v2, v9, v7}, Lcom/google/android/gms/internal/ads/mB;->f(ILcom/google/android/gms/internal/ads/x9;[[[ILcom/google/android/gms/internal/ads/jB;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/nB;

    aput-object v10, v5, v9

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/nB;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/rf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nB;->b:[I

    aget v7, v7, v6

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/rf;->a(I)Lcom/google/android/gms/internal/ads/R1;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/Nt;

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-direct {v10, v11, v4, v7, v12}, Lcom/google/android/gms/internal/ads/Nt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/bB;->e:Lcom/google/android/gms/internal/ads/bB;

    const/4 v11, 0x3

    invoke-static {v11, v1, v2, v10, v7}, Lcom/google/android/gms/internal/ads/mB;->f(ILcom/google/android/gms/internal/ads/x9;[[[ILcom/google/android/gms/internal/ads/jB;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/nB;

    aput-object v7, v5, v10

    :cond_6
    move v7, v6

    :goto_4
    if-ge v7, v3, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/x9;->l(I)I

    move-result v10

    if-eq v10, v3, :cond_c

    if-eq v10, v8, :cond_c

    if-eq v10, v11, :cond_c

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/x9;->p(I)Lcom/google/android/gms/internal/ads/YA;

    move-result-object v10

    aget-object v12, v2, v7

    move v13, v6

    move v15, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_5
    iget v11, v10, Lcom/google/android/gms/internal/ads/YA;->a:I

    if-ge v13, v11, :cond_a

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/YA;->a(I)Lcom/google/android/gms/internal/ads/rf;

    move-result-object v11

    aget-object v17, v12, v13

    move v8, v6

    move-object/from16 v6, v16

    :goto_6
    if-gtz v8, :cond_9

    aget v9, v17, v8

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/gB;->n:Z

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/mB;->d(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/rf;->a(I)Lcom/google/android/gms/internal/ads/R1;

    move-result-object v3

    new-instance v9, Lcom/google/android/gms/internal/ads/eB;

    aget v2, v17, v8

    invoke-direct {v9, v3, v2}, Lcom/google/android/gms/internal/ads/eB;-><init>(Lcom/google/android/gms/internal/ads/R1;I)V

    if-eqz v6, :cond_7

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/eB;->a(Lcom/google/android/gms/internal/ads/eB;)I

    move-result v2

    if-lez v2, :cond_8

    :cond_7
    move v15, v8

    move-object v6, v9

    move-object v14, v11

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v16, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/nB;

    filled-new-array {v15}, [I

    move-result-object v3

    invoke-direct {v2, v14, v3}, Lcom/google/android/gms/internal/ads/nB;-><init>(Lcom/google/android/gms/internal/ads/rf;[I)V

    :goto_7
    aput-object v2, v5, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_10

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/x9;->p(I)Lcom/google/android/gms/internal/ads/YA;

    move-result-object v3

    const/4 v7, 0x0

    :goto_9
    iget v8, v3, Lcom/google/android/gms/internal/ads/YA;->a:I

    if-ge v7, v8, :cond_f

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/YA;->a(I)Lcom/google/android/gms/internal/ads/rf;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ag;->h:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/hr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    goto :goto_8

    :cond_10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x9;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/YA;

    const/4 v6, 0x0

    :goto_a
    iget v7, v3, Lcom/google/android/gms/internal/ads/YA;->a:I

    if-ge v6, v7, :cond_12

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/YA;->a(I)Lcom/google/android/gms/internal/ads/rf;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ag;->h:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    const/4 v3, 0x2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_13

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/x9;->l(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LA1/G;->r(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_18

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x9;->p(I)Lcom/google/android/gms/internal/ads/YA;

    move-result-object v3

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/gB;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_14

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/gB;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_16

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_e
    aput-object v3, v5, v2

    :goto_f
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_c

    :cond_18
    move v2, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1b

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/x9;->l(I)I

    move-result v2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gB;->a(I)Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ag;->i:Lcom/google/android/gms/internal/ads/Pq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/Hq;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    :goto_11
    aput-object v2, v5, v3

    :goto_12
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mB;->i:Lcom/google/android/gms/internal/ads/iz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pB;->b:Lcom/google/android/gms/internal/ads/wB;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_13
    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-ge v7, v11, :cond_1d

    aget-object v11, v5, v7

    if-eqz v11, :cond_1c

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/nB;->b:[I

    array-length v11, v11

    if-le v11, v8, :cond_1c

    new-instance v8, Lcom/google/android/gms/internal/ads/Jq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Jq;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {v11, v9, v10, v9, v10}, Lcom/google/android/gms/internal/ads/ZA;-><init>(JJ)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Jq;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1d
    new-array v7, v11, [[J

    move v12, v6

    :goto_15
    const-wide/16 v13, -0x1

    if-ge v12, v11, :cond_21

    aget-object v15, v5, v12

    if-nez v15, :cond_1e

    new-array v13, v6, [J

    aput-object v13, v7, v12

    goto :goto_17

    :cond_1e
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nB;->b:[I

    array-length v9, v2

    new-array v9, v9, [J

    aput-object v9, v7, v12

    move v9, v6

    :goto_16
    array-length v10, v2

    if-ge v9, v10, :cond_20

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/rf;

    aget v8, v2, v9

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/rf;->a(I)Lcom/google/android/gms/internal/ads/R1;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/R1;->g:I

    move-object v10, v2

    int-to-long v1, v8

    aget-object v8, v7, v12

    cmp-long v17, v1, v13

    if-nez v17, :cond_1f

    const-wide/16 v1, 0x0

    :cond_1f
    aput-wide v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object v2, v10

    const/4 v8, 0x1

    goto :goto_16

    :cond_20
    aget-object v1, v7, v12

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_17
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    goto :goto_15

    :cond_21
    new-array v1, v11, [I

    new-array v2, v11, [J

    move v8, v6

    :goto_18
    if-ge v8, v11, :cond_23

    aget-object v9, v7, v8

    array-length v10, v9

    if-nez v10, :cond_22

    const-wide/16 v9, 0x0

    goto :goto_19

    :cond_22
    aget-wide v9, v9, v6

    :goto_19
    aput-wide v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/aB;->c(Ljava/util/ArrayList;[J)V

    sget-object v8, Lcom/google/android/gms/internal/ads/ar;->a:Lcom/google/android/gms/internal/ads/ar;

    new-instance v9, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v8}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v10, 0x16

    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/Kh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/TreeMap;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v9, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/Xq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/Yq;

    invoke-direct {v10, v9, v8}, Lcom/google/android/gms/internal/ads/Yq;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Xq;)V

    move v8, v6

    :goto_1a
    if-ge v8, v11, :cond_2c

    aget-object v9, v7, v8

    array-length v9, v9

    const/4 v12, 0x1

    if-gt v9, v12, :cond_24

    move-object/from16 v17, v3

    move-object v6, v4

    goto/16 :goto_20

    :cond_24
    new-array v12, v9, [D

    move v15, v6

    :goto_1b
    aget-object v11, v7, v8

    array-length v6, v11

    const-wide/16 v18, 0x0

    if-ge v15, v6, :cond_26

    move-object/from16 v17, v3

    move-object v6, v4

    aget-wide v3, v11, v15

    cmp-long v11, v3, v13

    if-nez v11, :cond_25

    goto :goto_1c

    :cond_25
    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_1c
    aput-wide v18, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object v4, v6

    move-object/from16 v3, v17

    const/4 v6, 0x0

    goto :goto_1b

    :cond_26
    move-object/from16 v17, v3

    move-object v6, v4

    add-int/lit8 v9, v9, -0x1

    aget-wide v3, v12, v9

    const/4 v11, 0x0

    aget-wide v20, v12, v11

    sub-double v3, v3, v20

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v9, :cond_2b

    aget-wide v20, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v22, v12, v11

    add-double v20, v20, v22

    cmpl-double v15, v3, v18

    if-nez v15, :cond_27

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    goto :goto_1e

    :cond_27
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v22

    const/4 v15, 0x0

    aget-wide v22, v12, v15

    sub-double v20, v20, v22

    div-double v20, v20, v3

    :goto_1e
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/Yq;->d:Ljava/util/Map;

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v24, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_29

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Yq;->b()Ljava/util/Collection;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget v4, v10, Lcom/google/android/gms/internal/ads/Yq;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v10, Lcom/google/android/gms/internal/ads/Yq;->e:I

    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_29
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget v3, v10, Lcom/google/android/gms/internal/ads/Yq;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v10, Lcom/google/android/gms/internal/ads/Yq;->e:I

    :cond_2a
    :goto_1f
    move-wide/from16 v3, v24

    const-wide/16 v13, -0x1

    goto :goto_1d

    :cond_2b
    :goto_20
    add-int/lit8 v8, v8, 0x1

    move-object v4, v6

    move-object/from16 v3, v17

    const/4 v6, 0x0

    const/4 v11, 0x2

    const-wide/16 v13, -0x1

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v17, v3

    move-object v6, v4

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/wq;->b:LSd/C;

    if-nez v3, :cond_2d

    new-instance v3, LSd/C;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v10}, LSd/C;-><init>(ILjava/lang/Object;)V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/wq;->b:LSd/C;

    :cond_2d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object v3

    const/4 v11, 0x0

    :goto_21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v11, v4, :cond_2e

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v8, v1, v4

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v1, v4

    aget-object v10, v7, v4

    aget-wide v12, v10, v8

    aput-wide v12, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/aB;->c(Ljava/util/ArrayList;[J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_2e
    const/4 v1, 0x2

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v1, :cond_30

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    aget-wide v3, v2, v11

    add-long/2addr v3, v3

    aput-wide v3, v2, v11

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_30
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/aB;->c(Ljava/util/ArrayList;[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Jq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Jq;-><init>()V

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Jq;

    if-nez v3, :cond_31

    sget-object v3, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    goto :goto_24

    :cond_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Jq;->g()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v3

    :goto_24
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Jq;->f(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jq;->g()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/oB;

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v1, :cond_36

    aget-object v1, v5, v3

    if-eqz v1, :cond_33

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nB;->b:[I

    array-length v7, v4

    if-nez v7, :cond_34

    :cond_33
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_27

    :cond_34
    const/4 v8, 0x1

    if-ne v7, v8, :cond_35

    new-instance v7, Lcom/google/android/gms/internal/ads/aB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/rf;

    const/4 v9, 0x0

    aget v4, v4, v9

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v7, v1, v4}, Lcom/google/android/gms/internal/ads/aB;-><init>(Lcom/google/android/gms/internal/ads/rf;[I)V

    goto :goto_26

    :cond_35
    const/4 v9, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/rf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/ads/aB;

    invoke-direct {v10, v1, v4}, Lcom/google/android/gms/internal/ads/aB;-><init>(Lcom/google/android/gms/internal/ads/rf;[I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    move-object v7, v10

    :goto_26
    aput-object v7, v2, v3

    :goto_27
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    goto :goto_25

    :cond_36
    const/4 v9, 0x0

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/az;

    :goto_28
    if-ge v9, v1, :cond_3a

    move-object/from16 v3, p1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/x9;->l(I)I

    move-result v4

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/gB;->a(I)Z

    move-result v5

    if-nez v5, :cond_37

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ag;->i:Lcom/google/android/gms/internal/ads/Pq;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Hq;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_37
    const/4 v4, 0x0

    goto :goto_29

    :cond_38
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/x9;->l(I)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_39

    aget-object v4, v2, v9

    if-eqz v4, :cond_37

    :cond_39
    sget-object v4, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/az;

    :goto_29
    aput-object v4, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_3a
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_2a
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->f:Lcom/google/android/gms/internal/ads/gB;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gB;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mB;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->g:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lg5/a;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pB;->a:Lcom/google/android/gms/internal/ads/Jy;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
