.class public Lcom/google/android/gms/internal/ads/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SB;
.implements Lcom/google/android/gms/internal/ads/Kl;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/bB;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bB;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Q1;->e:Lcom/google/android/gms/internal/ads/bB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    return-void

    :sswitch_0
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Q1;-><init>(I)V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/internal/ads/Qd;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/tp;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/l;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz9/a;[B)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/Q1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final synthetic h()V
    .locals 0

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Gq;->d(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null value in entry: "

    const-string v0, "=null"

    invoke-static {p2, p1, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null key in entry: null="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized b([B)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    array-length v0, p1

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/google/android/gms/internal/ads/Q1;->e:Lcom/google/android/gms/internal/ads/bB;

    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-gez v2, :cond_1

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/c;J)Lcom/google/android/gms/internal/ads/RB;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    sub-long/2addr v2, v6

    const-wide/32 v4, 0x1b8a0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v5}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    iget v1, v3, Lcom/google/android/gms/internal/ads/Sn;->c:I

    const-wide/16 v8, -0x1

    move-wide v10, v8

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    const/16 v12, 0xbc

    if-lt v2, v12, :cond_1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v12, v3, Lcom/google/android/gms/internal/ads/Sn;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v15, v2, v12

    const/16 v4, 0x47

    if-eq v15, v4, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v12, 0xbc

    if-le v2, v1, :cond_2

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/ads/m;->u(Lcom/google/android/gms/internal/ads/Sn;II)J

    move-result-wide v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v4, v8

    if-eqz v15, :cond_6

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {v15, v4, v5}, Lcom/google/android/gms/internal/ads/tp;->b(J)J

    move-result-wide v4

    cmp-long v15, v4, p2

    if-lez v15, :cond_4

    cmp-long v0, v13, v8

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/RB;

    const/4 v8, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/RB;-><init>(JJI)V

    goto :goto_3

    :cond_3
    add-long v12, v6, v10

    new-instance v0, Lcom/google/android/gms/internal/ads/RB;

    const/4 v14, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/RB;-><init>(JJI)V

    goto :goto_3

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v4

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v0, v12

    add-long v11, v6, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/RB;

    const/4 v13, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/RB;-><init>(JJI)V

    goto :goto_3

    :cond_5
    int-to-long v8, v12

    move-wide v13, v4

    move-wide v10, v8

    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    int-to-long v8, v2

    goto :goto_0

    :goto_2
    cmp-long v0, v13, v0

    if-eqz v0, :cond_7

    add-long v15, v6, v8

    new-instance v0, Lcom/google/android/gms/internal/ads/RB;

    const/16 v17, -0x2

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/RB;-><init>(JJI)V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/RB;->d:Lcom/google/android/gms/internal/ads/RB;

    :goto_3
    return-object v0

    :pswitch_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Q1;->i(Lcom/google/android/gms/internal/ads/c;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/o;

    iget v6, v6, Lcom/google/android/gms/internal/ads/o;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    cmp-long v6, v2, p2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Q1;->i(Lcom/google/android/gms/internal/ads/c;)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v14

    if-gtz v6, :cond_9

    cmp-long v0, v12, p2

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/RB;

    const/4 v11, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/RB;-><init>(JJI)V

    goto :goto_5

    :cond_9
    :goto_4
    cmp-long v0, v12, p2

    if-gtz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/RB;

    const/16 v16, -0x2

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/RB;-><init>(JJI)V

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/RB;

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RB;-><init>(JJI)V

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Hp;->f:[B

    array-length v1, v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/I3;)V
    .locals 6

    const-string v0, "Queue is full, current size = "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/I3;->l:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I3;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/I3;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/I3;->l:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/I3;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/I3;->b:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/I3;->a:I

    mul-int/2addr v2, v4

    mul-int/2addr v3, v5

    add-int v5, v3, v2

    :goto_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/I3;->n:I

    if-le v5, v2, :cond_2

    iput v5, p1, Lcom/google/android/gms/internal/ads/I3;->n:I

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public declared-synchronized g(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-lt v2, p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(Lcom/google/android/gms/internal/ads/c;)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/c;->c:J

    const-wide/16 v10, -0x6

    add-long v3, v8, v10

    cmp-long v1, v1, v3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/l;

    const/4 v13, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/ads/o;

    if-gez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v15

    const/4 v6, 0x2

    new-array v1, v6, [B

    invoke-virtual {v7, v1, v13, v6, v13}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    aget-byte v2, v1, v13

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x1

    aget-byte v3, v1, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    if-eq v2, v4, :cond_0

    iput v13, v7, Lcom/google/android/gms/internal/ads/c;->f:I

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/c;->d:J

    sub-long v1, v15, v1

    long-to-int v1, v1

    invoke-virtual {v7, v1, v13}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    move v1, v5

    move v2, v13

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v2, 0x10

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {v1, v13, v2, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move v1, v13

    :goto_1
    const/16 v5, 0xe

    if-ge v1, v5, :cond_4

    add-int v5, v6, v1

    rsub-int/lit8 v6, v1, 0xe

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/c;->g(I)V

    iget v10, v7, Lcom/google/android/gms/internal/ads/c;->g:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/c;->f:I

    sub-int/2addr v10, v11

    const/4 v13, -0x1

    if-nez v10, :cond_2

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/c;->e:[B

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move-object v2, v10

    move-object v10, v3

    move v3, v11

    move v11, v4

    move v4, v6

    move/from16 v22, v5

    const/4 v6, 0x1

    move/from16 v5, v18

    const/16 v17, 0x2

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/c;->f([BIIIZ)I

    move-result v1

    if-ne v1, v13, :cond_1

    move-object v1, v10

    move v2, v13

    move-object/from16 v5, v21

    goto :goto_3

    :cond_1
    iget v2, v7, Lcom/google/android/gms/internal/ads/c;->g:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/google/android/gms/internal/ads/c;->g:I

    move v2, v1

    move-object v1, v10

    goto :goto_2

    :cond_2
    move/from16 v20, v1

    move-object/from16 v21, v2

    move-object v1, v3

    move v11, v4

    move/from16 v22, v5

    const/16 v17, 0x2

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/c;->e:[B

    iget v4, v7, Lcom/google/android/gms/internal/ads/c;->f:I

    move-object/from16 v5, v21

    move/from16 v6, v22

    invoke-static {v3, v4, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v7, Lcom/google/android/gms/internal/ads/c;->f:I

    add-int/2addr v3, v2

    iput v3, v7, Lcom/google/android/gms/internal/ads/c;->f:I

    :goto_3
    if-ne v2, v13, :cond_3

    move/from16 v13, v20

    goto :goto_4

    :cond_3
    move/from16 v13, v20

    add-int/2addr v2, v13

    move-object v3, v1

    move v1, v2

    move-object v2, v5

    move v4, v11

    move/from16 v6, v17

    const-wide/16 v10, -0x6

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move v13, v1

    move-object v1, v3

    move v11, v4

    :goto_4
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    const/4 v2, 0x0

    iput v2, v7, Lcom/google/android/gms/internal/ads/c;->f:I

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/c;->d:J

    sub-long v3, v15, v3

    long-to-int v3, v3

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    invoke-static {v1, v14, v11, v12}, Lcom/google/android/gms/internal/ads/m;->M(Lcom/google/android/gms/internal/ads/Sn;Lcom/google/android/gms/internal/ads/o;ILcom/google/android/gms/internal/ads/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    goto/16 :goto_0

    :cond_6
    move v2, v13

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v0

    const-wide/16 v3, -0x6

    add-long v10, v8, v3

    cmp-long v0, v0, v10

    if-ltz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v0

    sub-long/2addr v8, v0

    long-to-int v0, v8

    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/o;->j:J

    return-wide v0

    :cond_7
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/l;->b:J

    return-wide v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/kz;

    sget v0, Lcom/google/android/gms/internal/ads/Ey;->E0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qd;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/google/android/gms/internal/ads/kz;->i:Z

    move p0, v2

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kz;->g:Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kz;->d:Lcom/google/android/gms/internal/ads/d4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Mq;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/BA;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Ce;

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/d4;->p(Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/Mq;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/BA;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v2

    new-instance v3, LB2/e;

    invoke-direct {v3, v2, p0, v0, v1}, LB2/e;-><init>(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/internal/ads/Qd;)V

    const/16 p0, 0xb

    invoke-virtual {p1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void
.end method

.method public l()Lcom/google/android/gms/internal/ads/hr;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Nq;

    if-nez v1, :cond_16

    iget v1, v0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/hr;->g:Lcom/google/android/gms/internal/ads/hr;

    goto/16 :goto_e

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/hr;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    array-length v6, v2

    shr-int/2addr v6, v3

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/ri;->A(II)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pq;->C(I)I

    move-result v6

    if-ne v1, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v3

    const/4 v3, 0x2

    goto/16 :goto_d

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x80

    const/4 v11, 0x3

    if-gt v6, v10, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    move v9, v5

    move v10, v9

    :goto_0
    if-ge v9, v1, :cond_6

    add-int v12, v10, v10

    add-int v13, v9, v9

    aget-object v14, v2, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v3

    aget-object v13, v2, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/xq;->c(I)I

    move-result v15

    :goto_1
    and-int/2addr v15, v8

    aget-byte v7, v6, v15

    const/16 v3, 0xff

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_4

    int-to-byte v3, v12

    aput-byte v3, v6, v15

    if-ge v10, v9, :cond_3

    aput-object v14, v2, v12

    xor-int/lit8 v3, v12, 0x1

    aput-object v13, v2, v3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    aget-object v3, v2, v7

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 v3, v7, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/Nq;

    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v14, v13, v7}, Lcom/google/android/gms/internal/ads/Nq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v2, v3

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    if-ne v10, v1, :cond_7

    move-object v4, v6

    :goto_3
    const/4 v3, 0x2

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_7
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    move-object v4, v3

    move v3, v6

    goto :goto_4

    :cond_8
    const v3, 0x8000

    if-gt v6, v3, :cond_e

    new-array v3, v6, [S

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    move v6, v5

    move v7, v6

    :goto_5
    if-ge v6, v1, :cond_c

    add-int v9, v7, v7

    add-int v10, v6, v6

    aget-object v12, v2, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    aget-object v10, v2, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/xq;->c(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v3, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v9

    aput-short v14, v3, v13

    if-ge v7, v6, :cond_9

    aput-object v12, v2, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v10, v2, v9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v2, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v4, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/Nq;

    aget-object v13, v2, v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v12, v10, v13}, Lcom/google/android/gms/internal/ads/Nq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v4

    move-object v4, v9

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v7, v1, :cond_d

    :goto_8
    move-object v4, v3

    goto :goto_3

    :cond_d
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    :goto_9
    move-object v4, v6

    goto :goto_d

    :cond_e
    const/4 v7, 0x1

    new-array v3, v6, [I

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    move v6, v5

    move v10, v6

    :goto_a
    if-ge v6, v1, :cond_12

    add-int v12, v10, v10

    add-int v13, v6, v6

    aget-object v14, v2, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v7

    aget-object v7, v2, v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/xq;->c(I)I

    move-result v13

    :goto_b
    and-int/2addr v13, v8

    aget v15, v3, v13

    if-ne v15, v9, :cond_10

    aput v12, v3, v13

    if-ge v10, v6, :cond_f

    aput-object v14, v2, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v7, v2, v12

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_10
    aget-object v9, v2, v15

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    xor-int/lit8 v4, v15, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/Nq;

    aget-object v12, v2, v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v14, v7, v12}, Lcom/google/android/gms/internal/ads/Nq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    move-object v4, v9

    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v9, -0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_b

    :cond_12
    if-ne v10, v1, :cond_13

    goto :goto_8

    :cond_13
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    goto :goto_9

    :goto_d
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_14

    check-cast v4, [Ljava/lang/Object;

    aget-object v1, v4, v3

    check-cast v1, Lcom/google/android/gms/internal/ads/Nq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    aget-object v1, v4, v5

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v1

    move v1, v3

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/hr;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v3

    :goto_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nq;

    if-nez v0, :cond_15

    return-object v1

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nq;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nq;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public m(Lcom/google/android/gms/internal/ads/I3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/I3;

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v3, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v3

    invoke-virtual {v3}, LC1/E;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/I3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/I3;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/I3;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v2

    invoke-virtual {v2}, LC1/E;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/I3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/I3;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/I3;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/c6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o5;->a:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p5;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p5;->e:Landroid/content/SharedPreferences;

    double-to-float v4, v1

    invoke-interface {v3, p0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p5;->e:Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p5;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p5;->e:Landroid/content/SharedPreferences;

    long-to-int v1, v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p5;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p5;->e:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0
.end method
