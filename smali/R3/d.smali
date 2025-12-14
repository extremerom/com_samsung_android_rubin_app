.class public final synthetic LR3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;I)V
    .locals 0

    iput p2, p0, LR3/d;->a:I

    iput-object p1, p0, LR3/d;->b:Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LR3/d;->b:Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;

    iget p0, p0, LR3/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;->j0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lj4/d;->a:I

    const p0, 0x7f12024b

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;->j0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf4/a;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LC2/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v1}, LC2/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LR3/d;

    invoke-direct {p0, v1, v0}, LR3/d;-><init>(Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;I)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
