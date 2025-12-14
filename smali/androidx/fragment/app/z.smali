.class public final Landroidx/fragment/app/z;
.super LA8/c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;
.implements Landroidx/activity/u;
.implements Li0/d;
.implements Landroidx/fragment/app/Q;


# instance fields
.field public final d:Landroidx/appcompat/app/l;

.field public final e:Landroidx/appcompat/app/l;

.field public final f:Landroid/os/Handler;

.field public final g:Landroidx/fragment/app/O;

.field public final synthetic h:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->h:Landroidx/appcompat/app/l;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->d:Landroidx/appcompat/app/l;

    iput-object p1, p0, Landroidx/fragment/app/z;->e:Landroidx/appcompat/app/l;

    iput-object v0, p0, Landroidx/fragment/app/z;->f:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/O;

    invoke-direct {p1}, Landroidx/fragment/app/O;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    return-void
.end method


# virtual methods
.method public final E(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/z;->h:Landroidx/appcompat/app/l;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/z;->h:Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()LC1/B;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/z;->h:Landroidx/appcompat/app/l;

    iget-object p0, p0, Landroidx/activity/k;->e:Lx7/b;

    iget-object p0, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast p0, LC1/B;

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/V;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/z;->h:Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroidx/activity/k;->i()Landroidx/lifecycle/V;

    move-result-object p0

    return-object p0
.end method

.method public final n()Landroidx/lifecycle/u;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/z;->h:Landroidx/appcompat/app/l;

    iget-object p0, p0, Landroidx/appcompat/app/l;->Z:Landroidx/lifecycle/u;

    return-object p0
.end method
