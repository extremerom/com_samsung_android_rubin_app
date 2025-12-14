.class public abstract LZ8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    iput-object v0, p0, LZ8/c;->b:Ljava/lang/Object;

    invoke-static {}, LW8/a;->z()LW8/a;

    move-result-object v1

    invoke-virtual {v1, p1}, LW8/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ8/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LW8/c;->y1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ8/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LZ8/c;->a:Landroid/content/Context;

    iput-object p2, p0, LZ8/c;->b:Ljava/lang/Object;

    invoke-static {}, Lq6/m;->b()Lq6/m;

    move-result-object v0

    iput-object v0, p0, LZ8/c;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Lz9/a;->f(Landroid/content/Context;Lq9/b;)Lz9/a;

    move-result-object p1

    iput-object p1, p0, LZ8/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(LR8/a;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, LR8/a;->x()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "feedback"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/util/HashMap;)I
    .locals 1

    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "dl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method


# virtual methods
.method public a(LZ8/b;)V
    .locals 8

    iget-object v0, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v0, LW8/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW8/c;->H1(I)V

    iget-object v0, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v0, LW8/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    monitor-enter v0

    :try_start_0
    const-string v4, "last_upload_complete_time"

    invoke-virtual {v0, v2, v3, v4}, LB/j;->l1(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    sget-object v0, Ld9/b;->a:Ljava/util/HashSet;

    iget-object v0, p0, LZ8/c;->a:Landroid/content/Context;

    iget-object v2, p1, LZ8/b;->j:Lorg/json/JSONArray;

    const-string v3, "b"

    invoke-static {v0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "deleteFeedbacks. error : dbhandler null"

    invoke-static {v3, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "feedback"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, LR8/a;->s(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleteFeedbacks. error : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v3}, LA1/G;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LR8/a;->c()V

    :goto_2
    invoke-static {v0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LR8/a;->l()V

    invoke-virtual {v0}, LR8/a;->p()V

    invoke-virtual {v0}, LR8/a;->c()V

    :cond_2
    iget-object v0, p1, LZ8/b;->e:Lorg/json/JSONObject;

    iget-object v1, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v1, LW8/c;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_2
    const-string v2, "prev_basic"

    invoke-virtual {v1, v2, v0}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    iget-object v0, p1, LZ8/b;->f:Lorg/json/JSONObject;

    iget-object v1, p0, LZ8/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LW8/c;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-enter v2

    :try_start_3
    const-string v1, "prev_appfilters"

    invoke-virtual {v2, v1, v0}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget-object p1, p1, LZ8/b;->g:Lorg/json/JSONArray;

    iget-object p0, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast p0, LW8/c;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_4
    const-string v0, "prev_app_referrer_keys"

    invoke-virtual {p0, v0, p1}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_0

    iget-object p2, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {p2}, LZ8/e;->b(Landroid/content/Context;)V

    :cond_0
    const/16 p2, 0x190

    if-lt p1, p2, :cond_1

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const-string p1, "c"

    const-string p2, "invalid base url - server client error"

    invoke-static {p1, p2}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast p0, LW8/c;

    monitor-enter p0

    :try_start_0
    const-string p1, "baseUrl"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d(LZ8/b;Ljava/lang/String;)V
.end method

.method public abstract e()Z
.end method

.method public f(LR8/a;)Lorg/json/JSONObject;
    .locals 11

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p1, LR8/a;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "appfilter"

    const-string v2, "key"

    const-string v5, "value"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "value is not null and value != ?"

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "key"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_2
    invoke-static {v1}, LR8/a;->d(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v3, "a"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get app filter error. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    monitor-exit p1

    iget-object p0, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {p0}, LY8/a;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "p_deviceId"

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    const-string p0, "c"

    const-string p1, "buildAppFilter error. deviceid null"

    invoke-static {p0, p1}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/b;

    const-string p1, "SMP_0401"

    const-string v0, "Internal error"

    invoke-direct {p0, p1, v0}, LT8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    return-object p0

    :goto_6
    :try_start_4
    invoke-static {v1}, LR8/a;->d(Landroid/database/Cursor;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 35

    move-object/from16 v1, p0

    iget-object v2, v1, LZ8/c;->a:Landroid/content/Context;

    iget-object v0, v1, LZ8/c;->b:Ljava/lang/Object;

    check-cast v0, LW8/c;

    invoke-virtual {v0}, LW8/c;->x1()J

    move-result-wide v3

    invoke-static {}, LY8/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Android"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    const-string v0, "ro.build.version.oneui"

    invoke-static {v0}, LY8/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "get one ui version fail. "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "a"

    invoke-static {v9, v0}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    iget-object v0, v1, LZ8/c;->b:Ljava/lang/Object;

    check-cast v0, LW8/c;

    invoke-virtual {v0}, LW8/c;->w1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LZ8/c;->b:Ljava/lang/Object;

    check-cast v0, LW8/c;

    invoke-virtual {v0}, LW8/c;->v1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LY8/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v12, v0

    invoke-static {v2}, LY8/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v13, v0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "c"

    const-string v1, "buildBasicData error. country code and sim mcc null"

    invoke-static {v0, v1}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/b;

    const-string v1, "SMP_0103"

    const-string v2, "Fail to init. device and sim country code are empty"

    invoke-direct {v0, v1, v2}, LT8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v14, 0x0

    const/4 v15, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v15, :cond_4

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v8, v0

    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v14

    const/4 v15, 0x5

    if-ne v14, v15, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x3

    if-le v14, v15, :cond_6

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v14, v0

    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v19, v10

    const/4 v10, 0x3

    if-le v15, v10, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v19, v10

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    move-object v10, v0

    :try_start_1
    const-string v0, "ro.product_ship"

    invoke-static {v0}, LY8/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "true"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v15, v0

    move-object/from16 v20, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v15, "a"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v20, v11

    const/4 v15, 0x1

    :goto_5
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :try_start_2
    const-string v0, "ro.csc.sales_code"

    invoke-static {v0}, LY8/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v21, v11

    move/from16 v22, v15

    move-object v11, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v21, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v22, v15

    const-string v15, "get csc code fail. "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "a"

    invoke-static {v11, v0}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LY8/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "a"

    const-string v15, "fail to get sdk version"

    invoke-static {v0, v15}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_7
    move-object v15, v0

    goto :goto_8

    :cond_b
    const-string v15, "com.samsung.android.sdk.smp.sdkv"

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v23, v15

    const/4 v15, 0x0

    :try_start_4
    invoke-static {v2, v0, v15}, LG0/f;->k(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_9
    move-object/from16 v24, v0

    goto :goto_a

    :catch_2
    move-object/from16 v23, v15

    const/4 v15, 0x0

    :catch_3
    const-string v0, ""

    goto :goto_9

    :goto_a
    invoke-static {v2}, LY8/a;->g(Landroid/content/Context;)I

    move-result v15

    iget-object v0, v1, LZ8/c;->a:Landroid/content/Context;

    move/from16 v25, v15

    iget-object v15, v1, LZ8/c;->b:Ljava/lang/Object;

    check-cast v15, LW8/c;

    move-object/from16 v26, v11

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, LW8/c;->t1(I)Ljava/lang/String;

    move-result-object v15

    :try_start_5
    invoke-static {v0, v15}, LY8/a;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15
    :try_end_5
    .catch LT8/e; {:try_start_5 .. :try_end_5} :catch_4

    xor-int/2addr v15, v11

    goto :goto_b

    :catch_4
    const/4 v15, 0x0

    :goto_b
    iget-object v11, v1, LZ8/c;->b:Ljava/lang/Object;

    check-cast v11, LW8/c;

    move-object/from16 v27, v10

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, LW8/c;->t1(I)Ljava/lang/String;

    move-result-object v10

    :try_start_6
    invoke-static {v0, v10}, LY8/a;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch LT8/e; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    goto :goto_c

    :catch_5
    const/4 v0, 0x0

    :goto_c
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "notice"

    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "marketing"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2}, LY8/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v11, "g"

    const-string v0, "getSpsPolicy success. policy : "

    const-string v15, "spspolicy"

    invoke-static {v2, v15}, Lz8/g;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v17, v10

    :goto_d
    const/16 v16, 0x0

    goto :goto_e

    :cond_c
    move-object/from16 v17, v10

    :try_start_7
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v16, v18

    goto :goto_e

    :catch_6
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "getSpsPolicy error. "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    move-object/from16 v0, v16

    goto :goto_f

    :cond_d
    move-object/from16 v17, v10

    const/4 v0, 0x0

    :goto_f
    iget-object v10, v1, LZ8/c;->b:Ljava/lang/Object;

    check-cast v10, LW8/c;

    monitor-enter v10

    :try_start_8
    const-string v11, "confVersion"

    const/4 v15, -0x1

    invoke-virtual {v10, v15, v11}, LB/j;->b1(ILjava/lang/String;)I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v10

    iget-object v10, v1, LZ8/c;->b:Ljava/lang/Object;

    check-cast v10, LW8/c;

    invoke-virtual {v10}, LW8/c;->z1()Ljava/lang/String;

    move-result-object v10

    sget-object v15, LP8/b;->a:LP8/b;

    move-object/from16 v16, v0

    iget-object v0, v1, LZ8/c;->b:Ljava/lang/Object;

    check-cast v0, LW8/c;

    invoke-virtual {v0}, LW8/c;->u1()LP8/b;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v15, v1, LZ8/c;->b:Ljava/lang/Object;

    check-cast v15, LW8/c;

    monitor-enter v15

    move/from16 v18, v0

    :try_start_9
    const-string v0, "optin"

    invoke-virtual {v15, v0}, LB/j;->Y0(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v15

    iget-object v1, v1, LZ8/c;->b:Ljava/lang/Object;

    check-cast v1, LW8/c;

    monitor-enter v1

    :try_start_a
    const-string v15, "optintime"

    move-object/from16 v29, v10

    move/from16 v28, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v10, v11, v15}, LB/j;->d1(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit v1

    invoke-static {v2}, LY8/a;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v2}, LY8/a;->q(Landroid/content/Context;)Z

    move-result v15

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v30

    move/from16 p0, v1

    invoke-virtual/range {v30 .. v30}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v31, v15

    const-string v15, "activity"

    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    move/from16 v32, v1

    const-string v1, "usagestats"

    invoke-virtual {v15, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v1}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {}, LY8/a;->l()Z

    move-result v15

    move/from16 v33, v15

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move/from16 v34, v2

    const-string v2, "initsts"

    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "dcc"

    invoke-virtual {v15, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lc"

    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osv"

    invoke-virtual {v15, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "oneuiv"

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mcc"

    invoke-virtual {v15, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nmcc"

    invoke-virtual {v15, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mnc"

    invoke-virtual {v15, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nmnc"

    move-object/from16 v3, v27

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isProductShip"

    move/from16 v3, v22

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "model"

    move-object/from16 v3, v21

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "csc"

    move-object/from16 v3, v26

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdkv"

    move-object/from16 v3, v23

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appv"

    move-object/from16 v3, v24

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "targetsdklevel"

    move/from16 v3, v25

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "channel"

    move-object/from16 v3, v17

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pid"

    move-object/from16 v3, v20

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ptype"

    move-object/from16 v3, v19

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "confv"

    move/from16 v3, v28

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "uid"

    move-object/from16 v3, v29

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "optin"

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "optintime"

    invoke-virtual {v15, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "isIntegratedOptin"

    move/from16 v2, v18

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "powersaver"

    move/from16 v2, v31

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "datasaver"

    move/from16 v2, p0

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "timezone"

    move-object/from16 v2, v30

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_e

    const-string v0, "spspolicy"

    move-object/from16 v2, v16

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v0, "standbybucket"

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "backgroundRestricted"

    move/from16 v1, v32

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "smallestScreenWidth"

    move/from16 v1, v34

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "fold"

    move/from16 v1, v33

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v15

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :cond_f
    const-string v0, "c"

    const-string v1, "buildBasicData error. push token null"

    invoke-static {v0, v1}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/b;

    const-string v1, "SMP_0401"

    const-string v2, "Internal error"

    invoke-direct {v0, v1, v2}, LT8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "c"

    const-string v1, "buildBasicData error. push type null"

    invoke-static {v0, v1}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/b;

    const-string v1, "SMP_0401"

    const-string v2, "Internal error"

    invoke-direct {v0, v1, v2}, LT8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 2

    iget-object p0, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lm9/a;->a(Landroid/content/Context;)V

    sget-object p0, Lm9/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lm9/a;->c:Ljava/lang/String;

    const-string v1, "devicename"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "alarm"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "job"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v1, LW8/c;

    monitor-enter v1

    :try_start_0
    const-string v2, "debugAlarm"

    invoke-virtual {v1, v2, v0}, LB/j;->i1(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object p0, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast p0, LW8/c;

    monitor-enter p0

    :try_start_1
    const-string v0, "debugJob"

    invoke-virtual {p0, v0, p1}, LB/j;->i1(Ljava/lang/String;Z)V
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

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "config"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "config"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "session"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "session"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v2, LW8/c;

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "tracking"

    invoke-virtual {v2, v3, v1}, LB/j;->i1(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const-string v1, "uploadperiod"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "uploadperiod"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v3, LW8/c;

    monitor-enter v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v4, "uploadDelay"

    invoke-virtual {v3, v1, v2, v4}, LB/j;->l1(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :cond_2
    :goto_1
    const-string v1, "activeperiod"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "activeperiod"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v3, LW8/c;

    monitor-enter v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    const-string v4, "activePeriod"

    invoke-virtual {v3, v1, v2, v4}, LB/j;->l1(JLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0

    :cond_3
    :goto_2
    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v2, LW8/c;

    monitor-enter v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    const-string v3, "confVersion"

    invoke-virtual {v2, v1, v3}, LB/j;->k1(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw p0

    :cond_4
    :goto_3
    const-string v1, "ackperiod"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ackperiod"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v3, LW8/c;

    invoke-virtual {v3, v1, v2}, LW8/c;->E1(J)V

    :cond_5
    const-string v1, "baseUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "baseUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v2, LW8/c;

    monitor-enter v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    const-string v3, "baseUrl"

    invoke-virtual {v2, v3, v1}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_4

    :catchall_4
    move-exception p0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw p0

    :cond_6
    :goto_4
    const-string v1, "contentsType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v2, LW8/c;

    invoke-virtual {v2, v1}, LW8/c;->F1(Ljava/lang/String;)V

    const-string v1, "debug"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ8/c;->k(Lorg/json/JSONObject;)V

    :cond_7
    const-string p1, "spspolicy"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {p1}, LY8/a;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "spspolicy"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_8

    const-string v0, "b"

    const-string v1, "send intent : sps policy"

    invoke-static {v0, v1}, LJ4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sdk.smp.SPS_POLICY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sps_policy"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_6

    :goto_5
    const-string p1, "c"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public m(Ljava/util/HashMap;)V
    .locals 7

    new-instance v6, Lw9/b;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, p1}, LZ8/c;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lo7/b;->A(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LZ8/c;->j(Ljava/util/HashMap;)I

    move-result v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw9/b;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p0, p0, LZ8/c;->c:Ljava/lang/Object;

    check-cast p0, Lz9/a;

    invoke-virtual {p0, v6}, Lz9/a;->g(Lw9/b;)V

    return-void
.end method

.method public abstract n(Ljava/util/HashMap;)I
.end method

.method public abstract o(Ljava/util/HashMap;)Ljava/util/Map;
.end method
