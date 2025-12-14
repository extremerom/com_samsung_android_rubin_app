.class public Lh4/a;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/z;

.field public final e:Landroidx/lifecycle/z;

.field public final f:Landroidx/lifecycle/z;

.field public g:Landroid/content/Intent;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lh4/a;->d:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lh4/a;->e:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lh4/a;->f:Landroidx/lifecycle/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/a;->h:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lh4/a;->d:Landroidx/lifecycle/z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lh4/a;->e:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lh4/a;->d:Landroidx/lifecycle/z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    return-void
.end method
