.class public final synthetic LR3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;I)V
    .locals 0

    iput p2, p0, LR3/i;->a:I

    iput-object p1, p0, LR3/i;->b:Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget p1, p0, LR3/i;->a:I

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->l0:I

    iget-object p0, p0, LR3/i;->b:Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    iget-object p1, p0, LR3/f;->f0:Lh4/a;

    invoke-virtual {p1}, Lh4/a;->c()V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->j0:LW8/b;

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    return-void

    :pswitch_0
    sget p1, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->l0:I

    iget-object v1, p0, LR3/i;->b:Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    iget-object p0, v1, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->e()V

    iget-object p0, v1, LR3/f;->f0:Lh4/a;

    iget-boolean p0, p0, Lh4/a;->h:Z

    if-eqz p0, :cond_0

    new-instance p0, LB4/q;

    invoke-direct {p0, v1}, LB4/q;-><init>(Landroid/content/Context;)V

    new-instance p1, LR3/k;

    invoke-direct {p1, v1, p0}, LR3/k;-><init>(Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;LB4/q;)V

    new-instance p2, LB4/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, LB4/h;-><init>(LB4/q;ZLcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    invoke-virtual {p0, p2}, LB4/q;->a(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v0

    new-instance v7, LD4/b;

    const/4 p0, 0x2

    invoke-direct {v7, p0, v1}, LD4/b;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const-string v2, "type_cs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lx7/d;->a(Landroid/content/Context;Ljava/lang/String;ZZZZLA7/a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
