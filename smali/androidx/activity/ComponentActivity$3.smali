.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/appcompat/app/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/activity/k;->b:Lcom/google/android/gms/internal/ads/s7;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/appcompat/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/appcompat/app/l;

    invoke-virtual {p1}, Landroidx/activity/k;->i()Landroidx/lifecycle/V;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/V;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/appcompat/app/l;

    iget-object p0, p0, Landroidx/activity/k;->i:Landroidx/activity/j;

    iget-object p1, p0, Landroidx/activity/j;->d:Landroidx/appcompat/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method
