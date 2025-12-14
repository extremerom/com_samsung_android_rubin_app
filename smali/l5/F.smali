.class public final Ll5/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll5/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll5/F;->a:Ll5/F;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    const-string v1, "general_preference.db"

    invoke-static {v1, p1, v0}, Landroidx/room/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/p;

    move-result-object v0

    new-instance v1, Ln9/f;

    const-string v2, "general_preference"

    invoke-static {p1, v2}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ln9/f;-><init>([B)V

    iput-object v1, v0, Landroidx/room/p;->i:Lj0/b;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/room/p;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/room/p;->m:Z

    invoke-virtual {v0}, Landroidx/room/p;->b()Landroidx/room/r;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
