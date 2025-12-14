.class public Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;
.super LR3/f;
.source "SourceFile"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public j0:Lh4/c;

.field public k0:La5/c;

.field public l0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()V
    .locals 9

    iget-object v0, p0, LR3/f;->f0:Lh4/a;

    iget-boolean v1, v0, Lh4/a;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh4/a;->e()V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->k0:La5/c;

    iget-object v0, v0, La5/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602f0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->j0:Lh4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx6/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lx6/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lh4/c;->f:Ld4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p0

    new-instance v2, Ld4/a;

    invoke-direct {v2, v0, v1}, Ld4/a;-><init>(Ld4/c;Lx6/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB4/t;

    invoke-direct {v0, p0, v2}, LB4/t;-><init>(LB4/w;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object v1

    new-instance v2, LB4/r;

    invoke-direct {v2, p0, v0}, LB4/r;-><init>(LB4/w;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB4/w;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LN7/a;->d(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    const v3, 0x7f12015b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM"

    invoke-static {p0, v4}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "key_info_call"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v3, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    const v4, 0x7f12015f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KW"

    invoke-static {p0, v5}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x5a

    const-string v7, "key_info_keyword"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v4, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    const v5, 0x7f120166

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UR"

    invoke-static {p0, v6}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x50

    const-string v8, "key_info_url"

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v5, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    const v6, 0x7f120161

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "LC"

    invoke-static {p0, v7}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v7, 0x46

    const-string v8, "key_info_location"

    invoke-direct {v5, v8, v6, p0, v7}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    filled-new-array {v2, v3, v4, v5}, [Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    move-result-object p0

    invoke-static {p0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Ld4/c;->a:Ljava/util/List;

    invoke-virtual {v1}, Lx6/a;->p()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c000e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900d4

    invoke-static {p1, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_1

    new-instance v0, La5/c;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/RoundedCornerLinearLayout;

    invoke-direct {v0, p1, v1}, La5/c;-><init>(Lcom/samsung/android/rubin/app/ui/view/RoundedCornerLinearLayout;Landroidx/fragment/app/FragmentContainerView;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->k0:La5/c;

    invoke-virtual {p0, p1}, LR3/f;->setContentView(Landroid/view/View;)V

    const p1, 0x7f120229

    invoke-virtual {p0, p1}, LR3/f;->setTitle(I)V

    new-instance p1, LX8/a;

    invoke-direct {p1, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Lh4/c;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/c;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->j0:Lh4/c;

    iget-object v0, p0, LR3/f;->f0:Lh4/a;

    iget-boolean v0, v0, Lh4/a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "131"

    goto :goto_0

    :cond_0
    const-string v0, "130"

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->l0:Ljava/lang/String;

    new-instance v0, LR3/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR3/o;-><init>(Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;I)V

    iget-object p1, p1, Lh4/c;->d:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->j0:Lh4/c;

    new-instance v0, LR3/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR3/o;-><init>(Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;I)V

    iget-object p1, p1, Lh4/c;->e:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->R()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->l0:Ljava/lang/String;

    const-string v1, "0001"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LR3/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR3/f;->J()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->l0:Ljava/lang/String;

    invoke-static {p0}, Lq8/a;->o(Ljava/lang/String;)V

    return-void
.end method
