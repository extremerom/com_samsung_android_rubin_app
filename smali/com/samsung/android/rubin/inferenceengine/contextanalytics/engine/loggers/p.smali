.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/d;


# virtual methods
.method public final a()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Stop RBL service failed."

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RadioBasedLocation logging is stopped."

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
