.class public final Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/h;
.implements LH7/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    const-string p2, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lz8/g;)V
    .locals 9

    new-instance v7, Landroidx/emoji2/text/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LC7/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v8, v1}, LC7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lp7/d;->c(Z)V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 1

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, LXd/L;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/server/response/LogConfigResponse;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "handleLogConfigResponse"

    invoke-static {v0, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->getVersion()I

    move-result p2

    invoke-static {p0, p2}, Lcom/samsung/android/rubin/upload/preference/ConfigPreferences;->setConfigVersion(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->getLogConfigList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->insert(Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lp7/d;->c(Z)V

    :cond_0
    return-void
.end method
