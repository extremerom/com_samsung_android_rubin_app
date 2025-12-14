.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/common/receiver/MyPackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "MyPackageReplacedReceiver"

    const-string p2, "Intent received"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "pref_package_replaced"

    const/4 p2, 0x1

    invoke-static {p0, p2}, LJ6/f;->C(Ljava/lang/String;Z)V

    sget-object p0, LA8/b;->b:Ly6/a;

    if-nez p0, :cond_0

    new-instance p0, Ly6/a;

    invoke-direct {p0, p1}, Ly6/a;-><init>(Landroid/content/Context;)V

    sput-object p0, LA8/b;->b:Ly6/a;

    :cond_0
    sget-object p0, LA8/b;->b:Ly6/a;

    iget-object p0, p0, Ly6/a;->a:Lx6/b;

    invoke-virtual {p0}, Lx6/b;->l()V

    invoke-virtual {p0}, Lx6/b;->k()V

    return-void
.end method
