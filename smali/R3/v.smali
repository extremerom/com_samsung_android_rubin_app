.class public final synthetic LR3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;I)V
    .locals 0

    iput p2, p0, LR3/v;->a:I

    iput-object p1, p0, LR3/v;->b:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x7f090291

    const/4 v1, 0x0

    iget-object v2, p0, LR3/v;->b:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;

    iget p0, p0, LR3/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;->l0:I

    iget-object p0, v2, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "UILog : replaceRetryFragment"

    invoke-static {v1, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LR3/u;

    invoke-direct {p1}, LR3/u;-><init>()V

    new-instance v1, LB3/d;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, p1}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p1, LR3/u;->G0:LB3/d;

    iput-boolean p0, p1, LR3/u;->H0:Z

    invoke-virtual {v2, v0, p1}, LR3/f;->L(ILandroidx/fragment/app/x;)V

    return-void

    :pswitch_0
    check-cast p1, Lba/w;

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;->l0:I

    iget-object p0, v2, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "UILog : replaceCustomizedAppsFragment"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;

    invoke-direct {p0}, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;-><init>()V

    iput-object p0, v2, LR3/f;->i0:Landroidx/preference/t;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "activity_intent_key"

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, v2, LR3/f;->i0:Landroidx/preference/t;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/x;->c0(Landroid/os/Bundle;)V

    iget-object p0, v2, LR3/f;->i0:Landroidx/preference/t;

    invoke-virtual {v2, v0, p0}, LR3/f;->L(ILandroidx/fragment/app/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
