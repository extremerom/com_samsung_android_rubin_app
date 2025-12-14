.class public final synthetic LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;I)V
    .locals 0

    iput p2, p0, LW3/a;->a:I

    iput-object p1, p0, LW3/a;->b:Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0x7f09021a

    const/4 v1, 0x0

    iget-object v2, p0, LW3/a;->b:Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;

    iget p0, p0, LW3/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;->p0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LW3/a;

    invoke-direct {p0, v2, v1}, LW3/a;-><init>(Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;I)V

    invoke-virtual {v2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, LJ6/i;->K(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p0

    iget-object p0, p0, LB4/w;->a:Landroid/content/Context;

    const-string v0, "LC"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "UR"

    invoke-static {p0, v0, v1}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "KW"

    invoke-static {p0, v0, v1}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "CM"

    invoke-static {p0, v0, v1}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;->o0:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    iput-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;->o0:Landroid/widget/ProgressBar;

    :cond_0
    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;->o0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;->o0:Landroid/widget/ProgressBar;

    if-nez p0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    iput-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;->o0:Landroid/widget/ProgressBar;

    :cond_1
    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;->o0:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
