.class public final LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i;
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/Tn;
.implements LH7/a;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LQ6/a;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ6/a;->b:J

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQ6/a;->b:J

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQ6/a;->a:I

    iput-wide p1, p0, LQ6/a;->b:J

    iput-object p3, p0, LQ6/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c;J)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LQ6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iput-wide p2, p0, LQ6/a;->b:J

    return-void
.end method

.method public constructor <init>(Lhc/r;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LQ6/a;->a:I

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LQ6/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LQ6/a;->a:I

    iput-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, LQ6/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LQ6/a;->f()V

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, LQ6/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LQ6/a;->A(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LQ6/a;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ6/a;->b:J

    :goto_0
    return-void
.end method

.method public B(Ljava/lang/Exception;)V
    .locals 5

    const-class v0, Ljava/lang/Throwable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    if-nez v3, :cond_0

    iput-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    const-wide/16 v3, 0x64

    add-long/2addr v3, v1

    iput-wide v3, p0, LQ6/a;->b:J

    :cond_0
    iget-wide v3, p0, LQ6/a;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-eq v1, p1, :cond_1

    :try_start_0
    const-string v2, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    throw p1

    :cond_2
    return-void
.end method

.method public a()J
    .locals 4

    iget-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, LQ6/a;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, LQ6/a;

    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LQ6/a;->b(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LQ6/a;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, LQ6/a;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-wide v2, p0, LQ6/a;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d(I)I
    .locals 4

    iget-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v0, LQ6/a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide p0, p0, LQ6/a;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, LQ6/a;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, LQ6/a;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LQ6/a;->d(I)I

    move-result p1

    iget-wide v0, p0, LQ6/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v0, LQ6/a;

    if-nez v0, :cond_0

    new-instance v0, LQ6/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQ6/a;-><init>(I)V

    iput-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/u;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/U;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/U;-><init>(LQ6/a;Lcom/google/android/gms/internal/ads/u;)V

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    return-void
.end method

.method public i()J
    .locals 4

    iget-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/c;->c:J

    iget-wide v2, p0, LQ6/a;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/c;

    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->f:I

    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qj;

    iget-object v0, v0, LAd/w;->b:Ljava/lang/Object;

    check-cast v0, LC1/E;

    invoke-virtual {v0}, LC1/E;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/P4;->E()Lcom/google/android/gms/internal/ads/O4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/P4;

    iget-wide v2, p0, LQ6/a;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/P4;->P(Lcom/google/android/gms/internal/ads/P4;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/P4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object p0

    const-string v0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/ri;->P(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(I[BI)I
    .locals 0

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c;->m(I[BI)I

    move-result p0

    return p0
.end method

.method public n(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LQ6/a;->f()V

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, LQ6/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LQ6/a;->n(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, LQ6/a;->b:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LQ6/a;->f()V

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, LQ6/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LQ6/a;->o(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, LQ6/a;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, LQ6/a;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LQ6/a;->A(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LQ6/a;->b(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p1, LQ6/a;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, LQ6/a;->f()V

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, LQ6/a;

    invoke-virtual {p0, v3, v2}, LQ6/a;->o(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, LA1/v0;

    invoke-virtual {p0}, LA1/v0;->i()V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 8

    iget-wide v0, p0, LQ6/a;->b:J

    iget-object p1, p2, LXd/L;->a:LUb/D;

    invoke-virtual {p1}, LUb/D;->b()Z

    move-result v2

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, LA1/v0;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p2, p2, LXd/L;->b:Ljava/lang/Object;

    if-eqz p2, :cond_3

    check-cast p2, LUb/G;

    invoke-virtual {p2}, LUb/G;->c()Lhc/h;

    move-result-object p1

    invoke-interface {p1}, Lhc/h;->a1()Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v3, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVd/c;->e(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p2

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LA1/v0;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo7/b;->a(Lorg/json/JSONArray;J)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, LA1/v0;->j(JLjava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, LA1/v0;->i()V

    :goto_3
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Request polygon data failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LUb/D;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LA1/v0;->i()V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->p()V

    return-void
.end method

.method public q()LUb/n;
    .locals 8

    new-instance v0, LI3/b;

    invoke-direct {v0}, LI3/b;-><init>()V

    :goto_0
    iget-object v1, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v1, Lhc/r;

    iget-wide v2, p0, LQ6/a;->b:J

    invoke-virtual {v1, v2, v3}, Lhc/r;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LQ6/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, LQ6/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LI3/b;->c()LUb/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, LEb/n;->X(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    const-string v7, "this as java.lang.String).substring(startIndex)"

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LI3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, LI3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v1}, LI3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public r(II)Lcom/google/android/gms/internal/ads/x;
    .locals 0

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/PA;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object p0

    return-object p0
.end method

.method public s(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LQ6/a;->f()V

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, LQ6/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LQ6/a;->s(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, LQ6/a;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, LQ6/a;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ6/a;->b:J

    iget-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v0, LQ6/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LQ6/a;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LQ6/a;->A(I)V

    :cond_2
    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, LQ6/a;

    invoke-virtual {p0, v7}, LQ6/a;->s(I)Z

    :cond_3
    return p1
.end method

.method public t()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ6/a;->b:J

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, LQ6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ6/a;->t()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LQ6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v0, LQ6/a;

    if-nez v0, :cond_0

    iget-wide v0, p0, LQ6/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v1, LQ6/a;

    invoke-virtual {v1}, LQ6/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ6/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 1

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    return-void
.end method

.method public v(I)V
    .locals 0

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    return-void
.end method

.method public w(I[BI)V
    .locals 1

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    return-void
.end method

.method public x(I[BI)V
    .locals 1

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    return-void
.end method

.method public y([BIIZ)Z
    .locals 0

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/c;

    const/4 p2, 0x0

    const/16 p3, 0x8

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    move-result p0

    return p0
.end method

.method public z([BIIZ)Z
    .locals 0

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/c;

    const/4 p2, 0x0

    const/16 p3, 0x8

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    move-result p0

    return p0
.end method
