.class public final LB8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fc;
.implements Lcom/samsung/android/rubin/upload/callback/UploadCallback;
.implements LXd/e;
.implements Landroidx/emoji2/text/m;
.implements LO2/a;


# static fields
.field public static b:LB8/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LB8/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/g;

    invoke-direct {v0, p1}, LS/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LB8/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB8/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LB8/f;
    .locals 8

    const-class v0, LB8/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB8/f;->b:LB8/f;

    if-nez v1, :cond_2

    invoke-static {p0}, LM3/d;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LB8/f;

    sget-object v1, LF7/f;->f:LF7/f;

    if-nez v1, :cond_1

    const-class v1, LT6/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LF7/f;->f:LF7/f;

    if-nez v2, :cond_0

    new-instance v2, LF7/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    filled-new-array {v6, v7, v3, v4, v5}, [I

    move-result-object v3

    iput-object v3, v2, LF7/f;->a:[I

    sput-object v2, LF7/f;->f:LF7/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    sget-object v1, LF7/f;->f:LF7/f;

    invoke-direct {p0, v1}, LB8/f;-><init>(Ljava/lang/Object;)V

    sput-object p0, LB8/f;->b:LB8/f;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object p0, LB8/f;->b:LB8/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sec.feature.sensorhub"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "SContextManagerWrapper"

    if-eqz p0, :cond_0

    const-string p0, "isSContextAvailable : true"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "isSContextAvailable : false"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isActivityNotificationAvailable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB8/f;->a:Ljava/lang/Object;

    check-cast p0, LF7/f;

    invoke-virtual {p0, p1}, LF7/f;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SContextManagerWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LF7/f;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public b0()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LB8/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public c(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, LB8/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isActivityTrackerAvailable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB8/f;->a:Ljava/lang/Object;

    check-cast p0, LF7/f;

    invoke-virtual {p0, p1}, LF7/f;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SContextManagerWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LF7/f;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, LB8/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Landroidx/emoji2/text/t;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public j0(LXd/t;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LXd/g;

    invoke-direct {p0, p1}, LXd/g;-><init>(LXd/t;)V

    new-instance v0, LB4/C;

    invoke-direct {v0, p0}, LB4/C;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LXd/t;->u(LXd/f;)V

    return-object p0
.end method

.method public onResult(II)V
    .locals 2

    const-string p2, ")"

    iget-object p0, p0, LB8/f;->a:Ljava/lang/Object;

    check-cast p0, LM4/h;

    if-gez p1, :cond_0

    iget-object p0, p0, LM4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object p0, p0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload failed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LM4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object p0, p0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload completed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    iget-object p0, p0, LB8/f;->a:Ljava/lang/Object;

    check-cast p0, LB1/a;

    iget-object p0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->a0()V

    :cond_0
    return-void
.end method
