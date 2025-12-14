.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/e;
.implements LSd/U;


# static fields
.field public static a:Ljava/lang/String;

.field public static volatile b:Lp8/a;


# direct methods
.method public static final c(I)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Divider color must be opaque. Got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    invoke-static {p0, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Lp8/a;
    .locals 3

    sget-object v0, Lp8/a;->b:Lp8/a;

    if-nez v0, :cond_0

    const-class v0, Lp8/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "log"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lp8/a;->a:Ljava/lang/String;

    new-instance p0, Lp8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lp8/a;->b:Lp8/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lp8/a;->b:Lp8/a;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;LSd/P0;)J
    .locals 0

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "already closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I()J
    .locals 1

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Successfully registered ActivityTransitionUpdateReceiver"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(LA1/y0;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "already closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()LSd/W0;
    .locals 1

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(JLSd/P0;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "already closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(JLSd/P0;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "already closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(LA1/y0;)V
    .locals 0

    return-void
.end method

.method public isClosed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u()Z
    .locals 1

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "already closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(JLjava/lang/Object;LSd/P0;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "already closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
