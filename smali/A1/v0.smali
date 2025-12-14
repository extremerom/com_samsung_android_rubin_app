.class public final LA1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/f;
.implements LIc/j;
.implements Landroidx/preference/m;
.implements Lcom/google/android/gms/internal/ads/gs;
.implements Lcom/google/android/gms/internal/ads/bs;


# static fields
.field public static d:LA1/v0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA1/v0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/v0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lu1/l;

    invoke-direct {v0, p1}, Lu1/l;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, LA1/v0;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LA1/v0;->a:I

    iput-object p2, p0, LA1/v0;->c:Ljava/lang/Object;

    iput-object p3, p0, LA1/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR1/g;)V
    .locals 2

    const/16 p1, 0xe

    iput p1, p0, LA1/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrb/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lrb/l;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqb/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lqb/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lba/l;

    invoke-direct {v1, v0}, Lba/l;-><init>(Lpa/a;)V

    iput-object v1, p0, LA1/v0;->b:Ljava/lang/Object;

    new-instance v0, Lob/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lob/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrb/l;->b(Lpa/b;)Lrb/e;

    move-result-object p1

    iput-object p1, p0, LA1/v0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LA1/v0;->a:I

    new-instance v0, LA9/a;

    const/4 v5, 0x1

    const-string v3, "SamsungAnalytics.db"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LA9/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    invoke-direct {p0, v0}, LA1/v0;-><init>(Lq9/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH7/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA1/v0;->a:I

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, LA1/v0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/V;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA1/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/v0;->b:Ljava/lang/Object;

    new-instance p1, LX8/a;

    sget-object v0, LX/a;->e:Lq6/r;

    invoke-direct {p1, p2, v0}, LX8/a;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;)V

    const-class p2, LX/a;

    invoke-virtual {p1, p2}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, LX/a;

    iput-object p1, p0, LA1/v0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA1/v0;->a:I

    iput-object p1, p0, LA1/v0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/v0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq9/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LA1/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LA1/v0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, LA1/v0;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lq9/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast p0, Lq9/c;

    invoke-interface {p0}, Lq9/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "logs_v2"

    const/4 v0, 0x0

    const-string v1, "timestamp <= 5"

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static g(Landroidx/lifecycle/s;)LA1/v0;
    .locals 2

    new-instance v0, LA1/v0;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/W;

    invoke-interface {v1}, Landroidx/lifecycle/W;->i()Landroidx/lifecycle/V;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LA1/v0;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/V;)V

    return-object v0
.end method

.method public static m()LA1/v0;
    .locals 3

    const-class v0, LA1/v0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA1/v0;->d:LA1/v0;

    if-nez v1, :cond_0

    new-instance v1, LA1/v0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA1/v0;-><init>(I)V

    sput-object v1, LA1/v0;->d:LA1/v0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LA1/v0;->d:LA1/v0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, p1, Landroidx/preference/PreferenceGroup;->H0:I

    iget-object p0, p0, LA1/v0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/w;

    iget-object p1, p0, Landroidx/preference/w;->i:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/w;->j:LT1/w;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public b()Lcom/google/android/gms/internal/ads/vs;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jc;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gs;->b()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Sq;

    iget-object p0, p0, LA1/v0;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Sq;-><init>([B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hc;

    array-length p0, p0

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/Sq;ILcom/google/android/gms/internal/ads/vs;)V

    return-object v2
.end method

.method public c(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    iget-object p0, p0, LA1/v0;->c:Ljava/lang/Object;

    check-cast p0, LX/a;

    iget-object p0, p0, LX/a;->d:Lq/j;

    iget v0, p0, Lq/j;->c:I

    if-lez v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lq/j;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/j;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lq/j;->a:[I

    aget p0, p0, v1

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public d(LGc/b;)Lzc/i;
    .locals 3

    iget-object v0, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast v0, LHc/k0;

    iget-object v1, v0, LHc/i;->g:LHc/D0;

    iget-object p0, p0, LA1/v0;->c:Ljava/lang/Object;

    check-cast p0, LC9/b;

    invoke-virtual {p0, v1, p1}, LC9/b;->d(LHc/D0;LGc/b;)Lzc/i;

    move-result-object v1

    iget-object v2, v0, LHc/i;->h:LHc/D0;

    invoke-virtual {p0, v2, p1}, LC9/b;->d(LHc/D0;LGc/b;)Lzc/i;

    move-result-object v2

    iget-object v0, v0, LHc/k0;->i:LHc/D0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LC9/b;->d(LHc/D0;LGc/b;)Lzc/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1}, Lzc/i;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lzc/b;

    invoke-static {p1}, La/a;->q(Lzc/b;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {v2}, La/a;->p(Lzc/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    invoke-static {p0}, La/a;->p(Lzc/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    check-cast v1, Lzc/b;

    invoke-interface {v1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lzc/b;

    invoke-interface {v2}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Li2/e;->p(Lzc/i;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    invoke-static {p0}, LCc/d;->b(Z)LCc/d;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LIc/k;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public e(LRa/a;)Lsb/d0;
    .locals 0

    iget-object p1, p1, LRa/a;->f:Lsb/B;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->M(Lsb/x;)Lsb/d0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast p0, Lba/l;

    invoke-virtual {p0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lub/i;

    :cond_1
    return-object p1
.end method

.method public f(LDa/V;LRa/a;)Lsb/x;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeAttr"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsb/Q;

    invoke-direct {v0, p1, p2}, Lsb/Q;-><init>(LDa/V;LRa/a;)V

    iget-object p0, p0, LA1/v0;->c:Ljava/lang/Object;

    check-cast p0, Lrb/e;

    invoke-virtual {p0, v0}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/x;

    return-object p0
.end method

.method public h(Lw9/b;)V
    .locals 3

    iget-object p0, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast p0, Lq9/c;

    invoke-interface {p0}, Lq9/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lw9/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lw9/b;->c:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lw9/b;->d:I

    invoke-static {p1}, Ll6/k;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "download failure"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA1/v0;->c:Ljava/lang/Object;

    check-cast p0, Lm7/d;

    iget-object p0, p0, Lm7/d;->c:Lm7/e;

    invoke-virtual {p0}, Lm7/e;->a()V

    return-void
.end method

.method public j(JLjava/util/List;)V
    .locals 15

    move-object v1, p0

    const-string v0, "download success"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    iget-object v0, v1, LA1/v0;->c:Ljava/lang/Object;

    check-cast v0, Lm7/d;

    iget-object v0, v0, Lm7/d;->c:Lm7/e;

    invoke-virtual {v0}, Lm7/e;->a()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "refresh geohash and polygon data"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LA1/v0;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lm7/b;

    iget-object v0, v1, LA1/v0;->c:Ljava/lang/Object;

    check-cast v0, Lm7/d;

    iget-object v0, v0, Lm7/d;->a:Ljava/lang/String;

    const-string v8, "successfully updated geohash, size= "

    const-string v9, "failed to update, result= "

    monitor-enter v7

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v11, :cond_1

    const-string v0, "geohash is too short"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    :try_start_1
    iget-object v10, v7, Lm7/b;->a:Ll7/a;

    invoke-virtual {v10}, Ll7/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v0, "db == null"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "download_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "created_at"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "geohash = ?"

    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v14, "geohash_map"

    invoke-virtual {v10, v14, v12, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v12, v3

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v7

    :goto_2
    iget-object v0, v1, LA1/v0;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lm7/b;

    iget-object v0, v1, LA1/v0;->c:Ljava/lang/Object;

    check-cast v0, Lm7/d;

    iget-object v0, v0, Lm7/d;->a:Ljava/lang/String;

    const-string v7, "polygon deletion complete= "

    monitor-enter v8

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v11, :cond_4

    const-string v0, "geohash is too short"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_4
    :try_start_5
    iget-object v9, v8, Lm7/b;->a:Ll7/a;

    invoke-virtual {v9}, Ll7/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v0, "db == null"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v8

    goto :goto_6

    :cond_5
    :try_start_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v10, "geohash LIKE ?"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v11, "polygon"

    invoke-virtual {v9, v11, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v10, v3

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v10, v3

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v0

    :goto_4
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :goto_5
    monitor-exit v8

    :goto_6
    iget-object v0, v1, LA1/v0;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lm7/b;

    const-string v0, "polygon size: "

    monitor-enter v7

    :try_start_b
    iget-object v8, v7, Lm7/b;->a:Ll7/a;

    invoke-virtual {v8}, Ll7/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "db == null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v7

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_7
    :try_start_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v9, v3

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;

    invoke-static {v11}, Lm7/b;->e(Lcom/samsung/android/rubin/poi/polygon/models/Polygon;)Landroid/content/ContentValues;

    move-result-object v11

    const-string v12, "polygon"

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    cmp-long v13, v11, v3

    if-gez v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "failed to insert, result= "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_8
    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "polygon addition complete= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v3, v0

    :goto_8
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_a

    :goto_9
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :goto_a
    monitor-exit v7

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "db operation elapsed time: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LA1/v0;->c:Ljava/lang/Object;

    check-cast v0, Lm7/d;

    iget-object v0, v0, Lm7/d;->c:Lm7/e;

    invoke-virtual {v0}, Lm7/e;->a()V

    return-void

    :goto_c
    :try_start_11
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    throw v1

    :goto_e
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :goto_f
    :try_start_13
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    throw v1

    :goto_11
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    throw v0

    :goto_12
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    throw v0
.end method

.method public k(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 3

    iget-object v0, p0, LA1/v0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast p0, Lq9/c;

    invoke-interface {p0}, Lq9/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lw9/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lw9/b;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lw9/b;->c:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lw9/b;->b:J

    const-string v1, "logtype"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dvc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    iput v1, p1, Lw9/b;->d:I

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public l(Lsb/Y;Ljava/util/List;LRa/a;)Lda/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lda/i;

    invoke-direct {v3}, Lda/i;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb/x;

    invoke-virtual {v4}, Lsb/x;->R()Lsb/N;

    move-result-object v5

    invoke-interface {v5}, Lsb/N;->c()LDa/h;

    move-result-object v5

    instance-of v6, v5, LDa/e;

    if-eqz v6, :cond_14

    iget-object v0, v2, LRa/a;->e:Ljava/util/Set;

    invoke-virtual {v4}, Lsb/x;->u0()Lsb/d0;

    move-result-object v2

    instance-of v5, v2, Lsb/s;

    const-string v8, "getType(...)"

    const/16 v10, 0xa

    const-string v11, "getParameters(...)"

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lsb/s;

    iget-object v13, v5, Lsb/s;->b:Lsb/B;

    invoke-virtual {v13}, Lsb/x;->R()Lsb/N;

    move-result-object v14

    invoke-interface {v14}, Lsb/N;->e()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lsb/x;->R()Lsb/N;

    move-result-object v14

    invoke-interface {v14}, Lsb/N;->c()LDa/h;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, Lsb/x;->R()Lsb/N;

    move-result-object v14

    invoke-interface {v14}, Lsb/N;->e()Ljava/util/List;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LDa/V;

    invoke-virtual {v4}, Lsb/x;->J()Ljava/util/List;

    move-result-object v7

    invoke-interface {v14}, LDa/V;->a0()I

    move-result v10

    invoke-static {v10, v7}, Lca/l;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb/S;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lsb/Y;->f()Lsb/V;

    move-result-object v10

    invoke-virtual {v7}, Lsb/S;->b()Lsb/x;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Lsb/V;->d(Lsb/x;)Lsb/S;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, Lsb/G;

    invoke-direct {v7, v14}, Lsb/G;-><init>(LDa/V;)V

    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v13, v15, v12, v6}, Lsb/c;->p(Lsb/B;Ljava/util/List;Lsb/I;I)Lsb/B;

    move-result-object v13

    :cond_5
    :goto_2
    iget-object v5, v5, Lsb/s;->c:Lsb/B;

    invoke-virtual {v5}, Lsb/x;->R()Lsb/N;

    move-result-object v6

    invoke-interface {v6}, Lsb/N;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lsb/x;->R()Lsb/N;

    move-result-object v6

    invoke-interface {v6}, Lsb/N;->c()LDa/h;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lsb/x;->R()Lsb/N;

    move-result-object v6

    invoke-interface {v6}, Lsb/N;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDa/V;

    invoke-virtual {v4}, Lsb/x;->J()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LDa/V;->a0()I

    move-result v11

    invoke-static {v11, v10}, Lca/l;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsb/S;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Lsb/Y;->f()Lsb/V;

    move-result-object v11

    invoke-virtual {v10}, Lsb/S;->b()Lsb/x;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Lsb/V;->d(Lsb/x;)Lsb/S;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    new-instance v10, Lsb/G;

    invoke-direct {v10, v9}, Lsb/G;-><init>(LDa/V;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lsb/c;->p(Lsb/B;Ljava/util/List;Lsb/I;I)Lsb/B;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v13, v5}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Lsb/B;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Lsb/B;

    invoke-virtual {v5}, Lsb/x;->R()Lsb/N;

    move-result-object v6

    invoke-interface {v6}, Lsb/N;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lsb/x;->R()Lsb/N;

    move-result-object v6

    invoke-interface {v6}, Lsb/N;->c()LDa/h;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lsb/x;->R()Lsb/N;

    move-result-object v6

    invoke-interface {v6}, Lsb/N;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDa/V;

    invoke-virtual {v4}, Lsb/x;->J()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LDa/V;->a0()I

    move-result v11

    invoke-static {v11, v10}, Lca/l;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsb/S;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lsb/Y;->f()Lsb/V;

    move-result-object v11

    invoke-virtual {v10}, Lsb/S;->b()Lsb/x;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lsb/V;->d(Lsb/x;)Lsb/S;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v10, Lsb/G;

    invoke-direct {v10, v9}, Lsb/G;-><init>(LDa/V;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lsb/c;->p(Lsb/B;Ljava/util/List;Lsb/I;I)Lsb/B;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, Lsb/c;->g(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object v0

    sget-object v2, Lsb/e0;->e:Lsb/e0;

    invoke-virtual {v1, v0, v2}, Lsb/Y;->g(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v0

    invoke-virtual {v3, v0}, Lda/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LGb/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LGb/p;-><init>(I)V

    throw v0

    :cond_14
    instance-of v4, v5, LDa/V;

    if-eqz v4, :cond_16

    iget-object v4, v2, LRa/a;->e:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, LA1/v0;->e(LRa/a;)Lsb/d0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lda/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, LDa/V;

    invoke-interface {v5}, LDa/V;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v2}, LA1/v0;->l(Lsb/Y;Ljava/util/List;LRa/a;)Lda/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lda/i;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, Lua/C;->b(Lda/i;)Lda/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object v0, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA1/v0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/b7;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/qc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    return-void
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LXd/c;->D0()LD7/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type okhttp3.Request"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailure() :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LD7/b;->b:Ljava/lang/Object;

    check-cast v0, LUb/p;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, LA8/c;->l(LXd/c;Ljava/lang/Throwable;)V

    invoke-interface {p1}, LXd/c;->S0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p0, "Call is canceled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LM/b0;->o(Landroid/content/Context;)V

    iget-object p0, p0, LA1/v0;->c:Ljava/lang/Object;

    check-cast p0, LH7/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 5

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, LXd/L;->a:LUb/D;

    invoke-interface {p1}, LXd/c;->D0()LD7/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type okhttp3.Request"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResponse() :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LUb/D;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LD7/b;->b:Ljava/lang/Object;

    check-cast v1, LUb/p;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LXd/c;->D0()LD7/b;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/rubin/server/internal/contract/header/RunestoneHeader;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/RunestoneHeader;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/server/internal/contract/header/RunestoneHeader;->getHEADER_DEVICE_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LD7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {p1}, LXd/c;->S0()Z

    move-result v3

    iget-object v4, p0, LA1/v0;->c:Ljava/lang/Object;

    check-cast v4, LH7/a;

    if-eqz v3, :cond_2

    const-string p0, "Call is canceled"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz v4, :cond_1

    invoke-interface {v4, p1, p0}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p0}, LA8/c;->l(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p0, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LM/b0;->o(Landroid/content/Context;)V

    invoke-virtual {v0}, LUb/D;->b()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v4, :cond_3

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v4, p1, p0}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p0}, LA8/c;->l(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p2, LXd/L;->b:Ljava/lang/Object;

    if-nez p0, :cond_6

    if-eqz v4, :cond_5

    invoke-interface {v4, p1, p2}, LH7/a;->onResponse(LXd/c;LXd/L;)V

    :cond_5
    invoke-static {v1, p2}, LA8/c;->o(Ljava/lang/String;LXd/L;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/samsung/android/rubin/server/response/BaseResponse;

    const-string v3, " : "

    if-eqz v0, :cond_9

    check-cast p0, Lcom/samsung/android/rubin/server/response/BaseResponse;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/BaseResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LA8/c;->p(Ljava/lang/String;Ljava/lang/String;LXd/L;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/BaseResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->RSC_2000:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/BaseResponse;->getResultCode()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    new-instance p2, LH7/b;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/BaseResponse;->getResultCode()Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v4, p1, p2}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v4, :cond_e

    invoke-interface {v4, p1, p2}, LH7/a;->onResponse(LXd/c;LXd/L;)V

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LA8/c;->p(Ljava/lang/String;Ljava/lang/String;LXd/L;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSC_2000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;->getResultCode()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    new-instance p2, LH7/b;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;->getResultCode()Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v4, p1, p2}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    if-eqz v4, :cond_e

    invoke-interface {v4, p1, p2}, LH7/a;->onResponse(LXd/c;LXd/L;)V

    goto :goto_0

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4, p1, p2}, LH7/a;->onResponse(LXd/c;LXd/L;)V

    :cond_d
    invoke-static {v1, p2}, LA8/c;->o(Ljava/lang/String;LXd/L;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA1/v0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/s;

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
