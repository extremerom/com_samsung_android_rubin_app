.class public final synthetic LR3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:LR3/n;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(LR3/n;ZLandroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/l;->a:LR3/n;

    iput-boolean p2, p0, LR3/l;->b:Z

    iput-object p3, p0, LR3/l;->c:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 4

    iget-object v0, p0, LR3/l;->a:LR3/n;

    iget-object v1, v0, LR3/n;->c1:Lh4/a;

    invoke-virtual {v1}, Lh4/a;->c()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LR3/m;

    iget-boolean v2, p0, LR3/l;->b:Z

    iget-object p0, p0, LR3/l;->c:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, p0, v2}, LR3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
