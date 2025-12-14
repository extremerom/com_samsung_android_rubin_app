.class public final LM4/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final V:LM4/i;

.field public static final W:LM4/i;

.field public static final b:LM4/i;

.field public static final c:LM4/i;

.field public static final d:LM4/i;

.field public static final e:LM4/i;

.field public static final f:LM4/i;

.field public static final g:LM4/i;

.field public static final h:LM4/i;

.field public static final i:LM4/i;

.field public static final j:LM4/i;

.field public static final k:LM4/i;

.field public static final l:LM4/i;

.field public static final m:LM4/i;

.field public static final n:LM4/i;

.field public static final o:LM4/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->b:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->c:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->d:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->e:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->f:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->g:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->h:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->i:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->j:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->k:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->l:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->m:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->n:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->o:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->V:LM4/i;

    new-instance v0, LM4/i;

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LM4/i;-><init>(II)V

    sput-object v0, LM4/i;->W:LM4/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LM4/i;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LM4/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p0

    iget-object p0, p0, Ll5/c;->E:Ll5/p0;

    const-string p1, "getSleepTimeDatabase(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ll5/F;->a:Ll5/F;

    invoke-virtual {p0, p1}, Ll5/F;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/fragment/app/K;->h(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getWritableDatabase(Landroid/content/Context;)Lj0/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Li2/e;->t(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ll7/b;->d(Landroid/content/Context;)Ll7/b;

    move-result-object p0

    iget-object p0, p0, Ll7/b;->c:Ljava/lang/Object;

    check-cast p0, Ll7/a;

    invoke-virtual {p0}, Ll7/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LH3/b;->t(Landroid/content/Context;)LH3/b;

    move-result-object p0

    iget-object p0, p0, LH3/b;->a:Ljava/lang/Object;

    check-cast p0, LH6/g;

    invoke-virtual {p0}, LH6/g;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LV6/b;->p(Landroid/content/Context;)LV6/b;

    move-result-object p0

    iget-object p0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast p0, Lz8/e;

    invoke-virtual {p0}, Lz8/e;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LH6/f;

    invoke-direct {p0, p1}, LH6/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LH6/f;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string p0, "getWritableDatabase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LP4/c;->d:Lq6/H;

    invoke-virtual {p0, p1}, Lq6/H;->a(Landroid/content/Context;)LP4/c;

    move-result-object p0

    iget-object p0, p0, LP4/c;->a:LP4/b;

    invoke-virtual {p0}, LP4/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
