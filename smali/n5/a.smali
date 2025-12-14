.class public Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->a:LE4/a;,
        .enum LE4/a;->b:LE4/a;,
        .enum LE4/a;->d:LE4/a;,
        .enum LE4/a;->e:LE4/a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final analyze()V
    .locals 2

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "analyze"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "analyze - end"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final init()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, Landroidx/work/d;

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Landroidx/work/z;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/common/AnalysisEventWorker;

    const-wide/16 v4, 0xc

    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/work/z;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, LH5/a;->k(Landroidx/work/d;)LH5/a;

    move-result-object v0

    check-cast v0, Landroidx/work/z;

    invoke-virtual {v0}, LH5/a;->b()Landroidx/work/E;

    move-result-object v0

    check-cast v0, Landroidx/work/A;

    iget-object p0, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-static {p0}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object p0

    sget-object v1, Landroidx/work/j;->a:Landroidx/work/j;

    const-string v2, "ANALYSIS_EVENT"

    invoke-virtual {p0, v2, v1, v0}, Ly0/n;->b(Ljava/lang/String;Landroidx/work/j;Landroidx/work/A;)Landroidx/work/y;

    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-static {p0}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object p0

    const-string v0, "ANALYSIS_EVENT"

    new-instance v1, LH0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LH0/c;-><init>(Ly0/n;Ljava/lang/String;Z)V

    iget-object p0, p0, Ly0/n;->d:Lk2/e;

    invoke-interface {p0, v1}, LJ0/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
