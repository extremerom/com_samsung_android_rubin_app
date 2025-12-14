.class public final Lq6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/a;
.implements Ll1/b;


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "HomeContextMonitor : sendStCommandToRefrigerator : onSuccess : "

    invoke-static {p0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    const-string p0, "HomeContextMonitor : sendStCommandToRefrigerator : onFailure"

    invoke-static {p0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance p0, LJ0/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, LJ0/b;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
