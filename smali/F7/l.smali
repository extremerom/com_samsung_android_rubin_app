.class public final LF7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActivityManager$SemProcessListener;


# instance fields
.field public final synthetic a:LF7/m;


# direct methods
.method public constructor <init>(LF7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/l;->a:LF7/m;

    return-void
.end method


# virtual methods
.method public final onForegroundActivitiesChanged(IIZ)V
    .locals 3

    iget-object v0, p0, LF7/l;->a:LF7/m;

    iget-object v0, v0, LF7/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LF7/l;->a:LF7/m;

    iget-object p0, p0, LF7/m;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-static {p2}, LJ6/c;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/c;->a:I

    if-ne p1, v1, :cond_3

    iget v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/c;->b:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iput p1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/c;->a:I

    iput p2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/c;->b:I

    const-string v1, "pid = "

    const-string v2, " uid = "

    invoke-static {p1, p2, v1, v2}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/c;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onProcessDied(II)V
    .locals 0

    iget-object p1, p0, LF7/l;->a:LF7/m;

    iget-object p1, p1, LF7/m;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LF7/l;->a:LF7/m;

    iget-object p0, p0, LF7/m;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method
