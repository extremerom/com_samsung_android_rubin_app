.class public final Landroidx/lifecycle/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/lifecycle/u;

.field public final b:Landroidx/lifecycle/m;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/u;

    iput-object p2, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/P;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/u;

    iget-object v1, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/P;->c:Z

    :cond_0
    return-void
.end method
