.class public final LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/b;

.field public static b:Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG6/b;->a:LG6/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LG6/b;->b:Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    const-string v2, "pim.db"

    invoke-static {v2, v0, v1}, Landroidx/room/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/p;

    move-result-object v0

    new-instance v1, Ln9/f;

    const-string v2, "pim"

    invoke-static {p1, v2}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ln9/f;-><init>([B)V

    iput-object v1, v0, Landroidx/room/p;->i:Lj0/b;

    sget-object p1, LG6/a;->b:LG6/a;

    sget-object v1, LG6/a;->c:LG6/a;

    filled-new-array {p1, v1}, [Lg0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/p;->a([Lg0/a;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/room/p;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/room/p;->m:Z

    invoke-virtual {v0}, Landroidx/room/p;->b()Landroidx/room/r;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    sput-object v0, LG6/b;->b:Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;)LH6/e;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->f()LH6/e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)LH6/f;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->g()LH6/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)LH6/g;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->h()LH6/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)LH6/h;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->i()LH6/h;

    move-result-object p0

    return-object p0
.end method
