.class public final Lcom/google/android/gms/internal/ads/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;
.implements Lcom/google/android/gms/internal/ads/Vm;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd/c;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/qB;Ljava/lang/String;Lcom/google/android/gms/internal/ads/js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/d4;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->j8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "objectId"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventCategory"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "event"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "errorCode"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rewardType"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rewardAmount"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "(\"h5adsEvent\","

    const-string v2, ");"

    invoke-static {v0, v1, p0, v2}, Ll6/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/P4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/P4;->T()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/P4;->C()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/P4;->C()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "statistic_name = \'last_successful_request_time\'"

    const-string v2, "offline_signal_statistics"

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/d4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LV1/e;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v1}, LV1/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v1}, LV1/e;->k()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/Mq;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/BA;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->c1()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ff;->f(I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->l1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, p3, v0}, Lcom/google/android/gms/internal/ads/ff;->d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->h1()J

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->l1()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->e1()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->f1()I

    move-result v5

    invoke-static {p3, v3, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d4;->t(Lcom/google/android/gms/internal/ads/BA;Ljava/lang/Object;ZII)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->l1()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->e1()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->f1()I

    move-result p0

    invoke-static {p2, v3, p1, p3, p0}, Lcom/google/android/gms/internal/ads/d4;->t(Lcom/google/android/gms/internal/ads/BA;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p2

    :cond_6
    return-object v4
.end method

.method public static t(Lcom/google/android/gms/internal/ads/BA;Ljava/lang/Object;ZII)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/xa;->b:I

    if-eqz p2, :cond_2

    if-ne v1, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/xa;->c:I

    if-ne p0, p4, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    const/4 p2, -0x1

    if-ne v1, p2, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/xa;->e:I

    if-ne p0, p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public declared-synchronized G(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gd;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Qf;->e1(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public J(LA1/v0;Lcom/google/android/gms/internal/ads/Um;)Lcom/google/android/gms/internal/ads/is;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, LA1/v0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tm;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/Um;->C(Lcom/google/android/gms/internal/ads/Tm;)Lcom/google/android/gms/internal/ads/Zc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Mm;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/Zc;->a:I

    packed-switch v3, :pswitch_data_0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Zc;->d:Lcom/google/android/gms/internal/ads/Mm;

    goto :goto_0

    :pswitch_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Zc;->d:Lcom/google/android/gms/internal/ads/Mm;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/He;->g()Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/He;->g()Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/He;->g()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->Y:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->d0:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/He;->g()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/tn;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    new-instance v4, Lcom/google/android/gms/internal/ads/Lm;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/ads/js;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Lcom/google/android/gms/internal/ads/Um;LA1/v0;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/Kn;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/yn;->o(LA1/v0;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/Km;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Km;-><init>(Lcom/google/android/gms/internal/ads/d4;LA1/v0;Lcom/google/android/gms/internal/ads/Lm;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/He;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/js;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v1, Lzd/c;

    invoke-virtual {v1, v0, v5, v6}, Lzd/c;->B(LA1/v0;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_2
    return-object v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/google/android/gms/internal/ads/Vn;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Wn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wn;->a:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/is;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Vn;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zn;->c:Lcom/google/android/gms/internal/ads/Yn;

    new-instance v2, Lcom/google/android/gms/internal/ads/Xn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Xn;-><init>(Lcom/google/android/gms/internal/ads/Vn;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LG0/c;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, v0}, LG0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/cs;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Vn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzawj;)Lcom/google/android/gms/internal/ads/zzawg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f4;

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e4;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/f4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/x3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzawg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/f4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/x3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzawg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "Unable to call into cache service."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>()V

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Le;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Le;->k()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/We;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/We;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Tf;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sf;->V:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/tl;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->c:LC1/H;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LC1/H;->c(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Xc;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->Y:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Failed to load the ad because app ID is missing."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Xc;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/vl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/vl;-><init>(Lcom/google/android/gms/internal/ads/d4;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Xc;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/vl;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/vl;-><init>(Lcom/google/android/gms/internal/ads/d4;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ri;->l(Landroid/content/Context;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->A7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Xc;->v:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Si;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Si;->e(Z)V

    :cond_3
    move-object/from16 v3, p3

    check-cast v3, Lcom/google/android/gms/internal/ads/ul;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/rn;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ul;->a:I

    iput v3, v4, Lcom/google/android/gms/internal/ads/rn;->m:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ri;->X(Lcom/google/android/gms/internal/ads/tn;)I

    move-result v4

    const/16 v6, 0x8

    invoke-static {v2, v4, v6, v0}, Lcom/google/android/gms/internal/ads/ri;->v(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/yn;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/ol;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/tn;->n:LA1/N;

    if-eqz v10, :cond_4

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ol;->d(LA1/N;)V

    :cond_4
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v10, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/Ie;->a:Landroid/content/Context;

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Gf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Gf;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Xc;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/Gf;->c(Lv1/b;Ljava/util/concurrent/Executor;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/Gf;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ol;->a()LA1/w;

    move-result-object v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Ig;

    const/4 v9, 0x0

    invoke-direct {v14, v7, v9, v3}, Lcom/google/android/gms/internal/ads/jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/O2;

    const/4 v3, 0x0

    const/16 v7, 0x14

    invoke-direct {v13, v7, v3}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Tc;

    new-instance v9, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/Tc;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/O2;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/po;->h(I)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->V:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/po;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Xc;->C:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/An;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/An;->b(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/qe;

    sget-object v10, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tc;->g1:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xe;->b()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v11

    invoke-direct {v9, v10, v0, v11}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/js;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Vn;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    new-instance v12, Lcom/google/android/gms/internal/ads/x9;

    move-object/from16 v2, p4

    check-cast v2, Lcom/google/android/gms/internal/ads/Kh;

    const/4 v6, 0x5

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v5, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LV6/b;

    invoke-direct {v0, v9, v12}, LV6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2, v0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v1, v10}, Lcom/google/android/gms/internal/ads/Vn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v8
.end method

.method public h(Lcom/google/android/gms/internal/ads/Tn;)Lcom/google/android/gms/internal/ads/d4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/p7;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/He;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public j(Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/d4;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v8, Lcom/google/android/gms/internal/ads/d4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/is;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/Zn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/is;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    return-object v8
.end method

.method public k(Lcom/google/android/gms/internal/ads/Jn;LA1/v0;)Lcom/google/android/gms/internal/ads/is;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/He;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Jn;->c:Lcom/google/android/gms/internal/ads/ke;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->c()Lcom/google/android/gms/internal/ads/Sm;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Jn;->c:Lcom/google/android/gms/internal/ads/ke;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->e:Lcom/google/android/gms/internal/ads/Em;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/He;->c()Lcom/google/android/gms/internal/ads/Sm;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/Em;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Em;->h:Lcom/google/android/gms/internal/ads/Em;

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Jn;->c:Lcom/google/android/gms/internal/ads/ke;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->d()Lcom/google/android/gms/internal/ads/xe;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Jn;->b:Lcom/google/android/gms/internal/ads/on;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xe;->g:Lcom/google/android/gms/internal/ads/on;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/He;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast p0, Lzd/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lzd/c;->B(LA1/v0;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0
.end method

.method public l(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/ur;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbug;->d:Ljava/lang/String;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    invoke-static {v0}, LC1/H;->H(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kb;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/pj;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rj;->L(Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/ve;->e:Lcom/google/android/gms/internal/ads/ve;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object p2

    invoke-static {p2, p4, v1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Z7;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Lcom/google/android/gms/internal/ads/pj;

    invoke-static {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object p0

    return-object p0
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/d4;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/d4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Zn;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/is;

    invoke-static {v2, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/is;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    return-object v7
.end method

.method public o(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->x3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->r()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->w3:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/c4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/d4;)V

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->f:Lz9/a;

    invoke-virtual {p0, p1}, Lz9/a;->k(Lcom/google/android/gms/internal/ads/K3;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(Lcom/google/android/gms/internal/ads/Q1;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/ff;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ff;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/O2;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Zk;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/e4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lz1/j;->A:Lz1/j;

    iget-object v5, v5, Lz1/j;->r:Lcom/google/android/gms/internal/ads/Bn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Bn;->e()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/e4;-><init>(Landroid/content/Context;Landroid/os/Looper;LV1/b;LV1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    invoke-virtual {v3}, LV1/e;->m()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public s(Lcom/google/android/gms/internal/ads/ff;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q1;-><init>(IB)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/d4;->q(Lcom/google/android/gms/internal/ads/Q1;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/ff;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/BA;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ri;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/d4;->q(Lcom/google/android/gms/internal/ads/Q1;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/ff;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/BA;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ri;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/BA;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ri;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/d4;->q(Lcom/google/android/gms/internal/ads/Q1;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/ff;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Mq;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/d4;->q(Lcom/google/android/gms/internal/ads/Q1;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/ff;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Mq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Mq;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/d4;->q(Lcom/google/android/gms/internal/ads/Q1;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/ff;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->l()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    return-void
.end method
