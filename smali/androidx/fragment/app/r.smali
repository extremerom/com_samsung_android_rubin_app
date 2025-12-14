.class public final Landroidx/fragment/app/r;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/x;

    iget-object v0, p0, Landroidx/fragment/app/x;->z0:Lx7/b;

    invoke-virtual {v0}, Lx7/b;->b()V

    invoke-static {p0}, Landroidx/lifecycle/K;->d(Li0/d;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/x;->z0:Lx7/b;

    invoke-virtual {p0, v0}, Lx7/b;->d(Landroid/os/Bundle;)V

    return-void
.end method
