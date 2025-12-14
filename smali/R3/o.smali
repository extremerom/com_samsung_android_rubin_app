.class public final synthetic LR3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;I)V
    .locals 0

    iput p2, p0, LR3/o;->a:I

    iput-object p1, p0, LR3/o;->b:Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LR3/o;->b:Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;

    iget p0, p0, LR3/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->m0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "UILog : show RetryFragment - isNetworkError : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, LR3/u;

    invoke-direct {p1}, LR3/u;-><init>()V

    new-instance v1, LB3/d;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p1, LR3/u;->G0:LB3/d;

    iput-boolean p0, p1, LR3/u;->H0:Z

    iget-object p0, v0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->k0:La5/c;

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, p1}, LR3/f;->L(ILandroidx/fragment/app/x;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->m0:I

    iget-object p0, v0, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    iget-object p0, v0, LR3/f;->f0:Lh4/a;

    iget-boolean p0, p0, Lh4/a;->h:Z

    if-eqz p0, :cond_0

    new-instance p0, LS3/e;

    invoke-direct {p0}, LS3/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, LS3/b;

    invoke-direct {p0}, LS3/b;-><init>()V

    :goto_0
    iput-object p0, v0, LR3/f;->i0:Landroidx/preference/t;

    iget-object p0, v0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->k0:La5/c;

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, v0, LR3/f;->i0:Landroidx/preference/t;

    invoke-virtual {v0, p0, p1}, LR3/f;->L(ILandroidx/fragment/app/x;)V

    iget-object p0, v0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->k0:La5/c;

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060011

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
