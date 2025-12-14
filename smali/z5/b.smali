.class public abstract Lz5/b;
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

.field public final b:Landroid/os/Handler;

.field public final c:Lq9/d;

.field public final d:Lz5/a;

.field public e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz5/b;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lz5/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lz5/b;->b:Landroid/os/Handler;

    new-instance p1, Lq9/d;

    invoke-direct {p1, p0}, Lq9/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz5/b;->c:Lq9/d;

    new-instance p1, Lz5/a;

    invoke-direct {p1, p0}, Lz5/a;-><init>(Lz5/b;)V

    iput-object p1, p0, Lz5/b;->d:Lz5/a;

    return-void
.end method

.method public static b(JLjava/util/List;)La6/W;
    .locals 6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/Y;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/Y;

    iget-object v3, v1, La6/Y;->a:La6/W;

    iget-object v4, v3, La6/W;->b:La6/V;

    sget-object v5, La6/V;->f:La6/V;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lw5/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, La6/Y;->j:J

    cmp-long v3, p0, v3

    if-ltz v3, :cond_0

    iget-wide v2, v2, La6/Y;->j:J

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    iget-object p0, v1, La6/Y;->a:La6/W;

    return-object p0

    :cond_3
    sget-object p0, Lw5/s;->a:Ljava/util/ArrayList;

    invoke-static {v2, p2}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/Y;

    iget-object p1, p1, La6/Y;->a:La6/W;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, La6/W;->w0:La6/W;

    return-object p0

    :cond_4
    invoke-static {v2, p2}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/Y;

    iget-object p0, p0, La6/Y;->a:La6/W;

    return-object p0
.end method

.method public static c(JJLjava/util/List;)J
    .locals 2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LJ6/h;->a(JJ)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    cmp-long p4, p0, p2

    if-ltz p4, :cond_1

    move-wide p0, p2

    :cond_1
    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " finish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lz5/b;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lz5/b;->c:Lq9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lq9/d;->a:Ljava/lang/Object;

    check-cast v0, Lz5/b;

    iput-wide v2, v0, Lz5/b;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v2, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analyze - end. Took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v3, v6

    const/high16 v4, 0x447a0000    # 1000.0f

    const-string v8, "s."

    invoke-static {v3, v4, v2, v8}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, v0, Lz5/b;->e:J

    iget-object v3, v0, Lz5/b;->a:Landroid/content/Context;

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void
.end method

.method public analyze()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " analyze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz5/b;->c:Lq9/d;

    iget-object v0, v0, Lq9/d;->a:Ljava/lang/Object;

    check-cast v0, Lz5/b;

    iget-object v0, v0, Lz5/b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, p0, v2, v3}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    sget-boolean p0, LG0/f;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "skipped this event, ScriptTest mode is enabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz5/b;->c:Lq9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz5/b;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Ln5/b;->a(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;)J

    move-result-wide v0

    iput-wide v0, p0, Lz5/b;->e:J

    return-void
.end method

.method public final start()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz5/b;->c:Lq9/d;

    iget-object p0, p0, Lq9/d;->a:Ljava/lang/Object;

    check-cast p0, Lz5/b;

    iget-object v0, p0, Lz5/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Ln5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_SCREEN_OFF_AND_POWER_CONNECTED"

    iget-object p0, p0, Lz5/b;->d:Lz5/a;

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz5/b;->c:Lq9/d;

    iget-object p0, p0, Lq9/d;->a:Ljava/lang/Object;

    check-cast p0, Lz5/b;

    iget-object v0, p0, Lz5/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz5/b;->d:Lz5/a;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
