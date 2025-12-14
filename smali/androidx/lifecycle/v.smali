.class public abstract Landroidx/lifecycle/v;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final a:LH6/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LH6/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/u;

    invoke-direct {v1, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v1, v0, LH6/h;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, LH6/h;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/v;->a:LH6/h;

    return-void
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/u;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/v;->a:LH6/h;

    iget-object p0, p0, LH6/h;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/u;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    iget-object p0, p0, Landroidx/lifecycle/v;->a:LH6/h;

    invoke-virtual {p0, p1}, LH6/h;->c(Landroidx/lifecycle/m;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/v;->a:LH6/h;

    invoke-virtual {v1, v0}, LH6/h;->c(Landroidx/lifecycle/m;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/v;->a:LH6/h;

    invoke-virtual {v1, v0}, LH6/h;->c(Landroidx/lifecycle/m;)V

    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {v1, v0}, LH6/h;->c(Landroidx/lifecycle/m;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/v;->a:LH6/h;

    invoke-virtual {v1, v0}, LH6/h;->c(Landroidx/lifecycle/m;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
