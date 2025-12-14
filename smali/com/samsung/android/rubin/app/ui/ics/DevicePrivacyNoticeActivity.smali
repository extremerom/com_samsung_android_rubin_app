.class public Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;
.super LR3/f;
.source "SourceFile"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public j0:Landroid/webkit/WebView;

.field public k0:Ljava/util/concurrent/ExecutorService;

.field public l0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, LR3/f;->setContentView(I)V

    const p1, 0x7f0902ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->j0:Landroid/webkit/WebView;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->k0:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->l0:Landroid/os/Handler;

    iget-object p1, p0, LR3/f;->f0:Lh4/a;

    invoke-virtual {p1}, Lh4/a;->e()V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->k0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LR3/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR3/q;-><init>(Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LR3/f;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->j0:Landroid/webkit/WebView;

    invoke-static {p0}, Lf4/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method
