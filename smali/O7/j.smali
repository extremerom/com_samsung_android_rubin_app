.class public final synthetic LO7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LO7/j;->a:I

    iput-object p1, p0, LO7/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LO7/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LO7/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    const-string v0, "Log config is not expired, start log send task"

    const-string v1, "Log config expired, so refresh it"

    const/4 v2, 0x0

    iget-object v3, p0, LO7/j;->c:Ljava/lang/Object;

    iget-object v4, p0, LO7/j;->d:Ljava/lang/Object;

    iget-object v5, p0, LO7/j;->b:Ljava/lang/Object;

    iget p0, p0, LO7/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lcom/samsung/android/rubin/upload/a;

    check-cast v4, Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    check-cast v3, Lcom/samsung/android/rubin/upload/LogSender;

    invoke-static {v3, v5, v4, p1}, Lcom/samsung/android/rubin/upload/LogSender;->a(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/a;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Z)V

    return-void

    :pswitch_0
    check-cast v3, LO7/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-static {}, LO7/q;->w()LO7/q;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p0, v5, v6, v7}, Lg2/a;->r(Landroid/content/Context;J)V

    invoke-static {v5}, Lcom/samsung/android/rubin/upload/util/PolicyHelper;->needToRefreshLogConfig(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v4, LO7/i;

    invoke-static {v5, v4}, Lp7/d;->j(Landroid/content/Context;Lt7/c;)V

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LO7/p;->s1(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v3, LO7/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-static {}, LO7/q;->w()LO7/q;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p0, v5, v6, v7}, Lg2/a;->r(Landroid/content/Context;J)V

    invoke-static {v5}, Lcom/samsung/android/rubin/upload/util/PolicyHelper;->needToRefreshLogConfig(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v4, LO7/i;

    invoke-static {v5, v4}, Lp7/d;->j(Landroid/content/Context;Lt7/c;)V

    goto :goto_1

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lcom/samsung/android/rubin/serverinterface/batch/task/LogSendTask;

    invoke-static {p0, v5}, LM/b0;->h(Ljava/lang/Class;Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
