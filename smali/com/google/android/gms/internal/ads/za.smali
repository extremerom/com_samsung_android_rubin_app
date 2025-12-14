.class public final Lcom/google/android/gms/internal/ads/za;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/za;

.field public static f:Lcom/google/android/gms/internal/ads/za;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getScreenDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ScreenDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ScreenDatabase;->readMultiWindowList(J)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/D;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/D;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/D;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/D;->e:I

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/D;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/D;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LJ6/c;->j(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v2, " is launcher app."

    invoke-static {v7, v2}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v5, LJ/a;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, LJ/a;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iput-object v4, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/D;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    new-instance v5, LZ5/U;

    invoke-direct {v5}, LZ5/U;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, LZ5/U;->n:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, LZ5/U;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/U;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v4, LZ5/U;->p:I

    add-int/2addr v2, v6

    iput v2, v4, LZ5/U;->p:I

    iget v2, v4, LZ5/U;->r:I

    add-int/2addr v2, v6

    iput v2, v4, LZ5/U;->r:I

    goto :goto_1

    :cond_4
    iget v2, v4, LZ5/U;->q:I

    add-int/2addr v2, v6

    iput v2, v4, LZ5/U;->q:I

    iget v2, v4, LZ5/U;->r:I

    add-int/2addr v2, v6

    iput v2, v4, LZ5/U;->r:I

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le2/a;LC1/E;Lcom/google/android/gms/internal/ads/Fa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object p3

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/google/android/gms/internal/ads/va;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ay;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/va;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ay;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    new-instance p4, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/gy;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Ja;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p4, p3}, Lcom/google/android/gms/internal/ads/Ja;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/google/android/gms/internal/ads/za;
    .locals 4

    const v0, 0x7f090052

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f090053

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f090055

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/za;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/ArrayList;)Landroid/database/MatrixCursor;
    .locals 4

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "confidence"

    const-string v2, "package_name_a"

    const-string v3, "package_name_b"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/U;

    iget-object v2, v1, LZ5/U;->n:Ljava/lang/String;

    iget-object v3, v1, LZ5/U;->o:Ljava/lang/String;

    iget v1, v1, LZ5/Q;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/za;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/za;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/za;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v2, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v2

    invoke-virtual {v2, p0}, LC1/E;->s(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lz1/j;->j:Le2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lz1/j;->w:Lcom/google/android/gms/internal/ads/Fa;

    const-class v4, Lcom/google/android/gms/internal/ads/Fa;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/za;-><init>(Landroid/content/Context;Le2/a;LC1/E;Lcom/google/android/gms/internal/ads/Fa;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/za;

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ua;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ua;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/za;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->l0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/Fa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa;->l:Ljava/lang/Object;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    sget-object p0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/za;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ia;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->m0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Ia;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/Ga;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/Ga;-><init>(Lcom/google/android/gms/internal/ads/Ia;Ljava/util/HashMap;)V

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/za;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1

    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0
.end method


# virtual methods
.method public c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-enter p0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->e()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(LYb/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LYb/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/za;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 14

    sget-object v0, LVb/b;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYb/f;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    monitor-enter p0

    monitor-exit p0

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LYb/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    monitor-enter p0

    monitor-exit p0

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, LYb/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYb/f;

    monitor-enter p0

    :try_start_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v6, LVb/b;->g:Ljava/lang/String;

    const-string v7, " Dispatcher"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, LVb/a;

    invoke-direct {v13, v6, v2}, LVb/a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, LYb/f;->c:LYb/i;

    iget-object v7, v6, LYb/i;->a:LUb/w;

    iget-object v7, v7, LUb/w;->a:Lcom/google/android/gms/internal/ads/za;

    sget-object v7, LVb/b;->a:[B

    :try_start_4
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, LYb/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v5, v3, LYb/f;->a:LG0/e;

    invoke-virtual {v5, v7}, LG0/e;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v5, v6, LYb/i;->a:LUb/w;

    iget-object v5, v5, LUb/w;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/za;->d(LYb/f;)V

    :goto_4
    move v3, v4

    goto :goto_2

    :catchall_2
    move-exception p0

    iget-object v0, v6, LYb/i;->a:LUb/w;

    iget-object v0, v0, LUb/w;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/za;->d(LYb/f;)V

    throw p0

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method
