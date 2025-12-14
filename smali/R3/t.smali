.class public final synthetic LR3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;I)V
    .locals 0

    iput p2, p0, LR3/t;->a:I

    iput-object p1, p0, LR3/t;->b:Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7f090217

    iget-object v1, p0, LR3/t;->b:Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;

    iget p0, p0, LR3/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->q0:I

    iget-object p0, v1, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, LR3/u;

    invoke-direct {p1}, LR3/u;-><init>()V

    new-instance v2, LB3/d;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, p1}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p1, LR3/u;->G0:LB3/d;

    iput-boolean p0, p1, LR3/u;->H0:Z

    invoke-virtual {v1, v0, p1}, LR3/f;->L(ILandroidx/fragment/app/x;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->q0:I

    iget-object p0, v1, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->m0:Lr7/b;

    iget-object p0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/l;->y()Landroidx/fragment/app/O;

    move-result-object p0

    const-class v2, LU3/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/O;->D(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p0

    check-cast p0, LU3/b;

    iput-object p0, v1, LR3/f;->i0:Landroidx/preference/t;

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->m0:Lr7/b;

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060011

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v1, LR3/f;->f0:Lh4/a;

    iget-boolean p0, p0, Lh4/a;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x7f120229

    goto :goto_0

    :cond_0
    const p0, 0x7f1202c5

    :goto_0
    invoke-virtual {v1, p0}, LR3/f;->setTitle(I)V

    iget-object p0, v1, LR3/f;->f0:Lh4/a;

    iget-boolean p0, p0, Lh4/a;->h:Z

    if-eqz p0, :cond_1

    new-instance p0, LU3/f;

    invoke-direct {p0}, LU3/f;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p0, LU3/a;

    invoke-direct {p0}, LU3/a;-><init>()V

    :goto_1
    iput-object p0, v1, LR3/f;->i0:Landroidx/preference/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/appcompat/app/l;->y()Landroidx/fragment/app/O;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    invoke-virtual {v4, v0, p0, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/x;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v4, p0, p0}, Landroidx/fragment/app/a;->d(ZZ)I

    :cond_2
    iget-object p0, v1, LR3/f;->i0:Landroidx/preference/t;

    check-cast p0, LU3/b;

    iget-boolean v0, v1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->j0:Z

    iput-boolean v0, p0, LU3/b;->b1:Z

    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->m0:Lr7/b;

    iget-object p0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->m0:Lr7/b;

    iget-object p0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    const p1, 0x7f1202c0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->b(II)V

    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->m0:Lr7/b;

    iget-object p0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    iget-boolean p1, v1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->j0:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->m0:Lr7/b;

    iget-object p0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/b1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
