.class public final synthetic LR3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;I)V
    .locals 0

    iput p2, p0, LR3/q;->a:I

    iput-object p1, p0, LR3/q;->b:Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LR3/q;->b:Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;

    iget p0, p0, LR3/q;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->m0:I

    iget-object p0, v2, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    iget-object p0, v2, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0, v1}, Lh4/a;->d(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->m0:I

    iget-object p0, v2, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    iget-object p0, v2, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0, v0}, Lh4/a;->d(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->m0:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object v3

    const-string v4, "dbsc_consent_tnc_country"

    invoke-static {p0, v4}, Lg2/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, LN7/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, v2, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->l0:Landroid/os/Handler;

    new-instance v3, LB5/d;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4, p0}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "[LOGWING]UILog : consent url value is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->l0:Landroid/os/Handler;

    new-instance v3, LR3/q;

    invoke-direct {v3, v2, v1}, LR3/q;-><init>(Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "[LOGWING]UILog : get device consent url failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->l0:Landroid/os/Handler;

    new-instance v0, LR3/q;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LR3/q;-><init>(Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
