.class public final LR3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:LB4/q;

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;LB4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/k;->b:Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    iput-object p2, p0, LR3/k;->a:LB4/q;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 2

    iget-object p0, p0, LR3/k;->b:Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12024b

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget p1, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->l0:I

    iget-object p1, p0, LR3/f;->f0:Lh4/a;

    invoke-virtual {p1}, Lh4/a;->c()V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->j0:LW8/b;

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;

    iget-object p1, p0, LR3/k;->b:Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    iget-object p2, p1, LR3/f;->f0:Lh4/a;

    invoke-virtual {p2}, Lh4/a;->c()V

    iget-object p0, p0, LR3/k;->a:LB4/q;

    iget-object p2, p0, LB4/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LB4/B;->c(Landroid/content/Context;)LB4/B;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LB4/A;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, LB4/q;->g()V

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
