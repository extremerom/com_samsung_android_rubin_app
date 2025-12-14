.class public final Landroidx/fragment/app/o;
.super LA8/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/s;

.field public final synthetic e:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/p;

    iput-object p2, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final E(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->E(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/p;

    iget-object p0, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/p;

    iget-boolean p0, p0, Landroidx/fragment/app/p;->V0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
