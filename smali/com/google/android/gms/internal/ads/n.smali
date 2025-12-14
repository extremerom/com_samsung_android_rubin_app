.class public Lcom/google/android/gms/internal/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n;->b:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/t;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/v;->c:Lcom/google/android/gms/internal/ads/v;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n;->b:J

    return-wide v0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o;->a()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/t;
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/D;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D;->g:[Lcom/google/android/gms/internal/ads/G;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/G;->a(J)Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D;->g:[Lcom/google/android/gms/internal/ads/G;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/G;->a(J)Lcom/google/android/gms/internal/ads/t;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/v;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/v;->b:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/v;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/v;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->k:LG0/l;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->k:LG0/l;

    iget-object v2, v1, LG0/l;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v0, Lcom/google/android/gms/internal/ads/o;->e:I

    int-to-long v3, v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o;->j:J

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    mul-long/2addr v3, p1

    const-wide/32 v7, 0xf4240

    div-long/2addr v3, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v9, 0x0

    invoke-static {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move-wide v9, v5

    goto :goto_1

    :cond_2
    aget-wide v9, v2, v3

    :goto_1
    iget-object v1, v1, LG0/l;->c:Ljava/lang/Object;

    check-cast v1, [J

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    aget-wide v5, v1, v3

    :goto_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/o;->e:I

    int-to-long v11, v0

    mul-long/2addr v9, v7

    div-long/2addr v9, v11

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/n;->b:J

    add-long/2addr v5, v11

    new-instance p0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p0, v9, v10, v5, v6}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    cmp-long p1, v9, p1

    if-eqz p1, :cond_5

    array-length p1, v2

    add-int/2addr p1, v4

    if-ne v3, p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    aget-wide p1, v2, v3

    aget-wide v1, v1, v3

    int-to-long v3, v0

    mul-long/2addr p1, v7

    div-long/2addr p1, v3

    add-long/2addr v11, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v0, p1, p2, v11, v12}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {p1, p0, p0}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
