.class public final synthetic Lz3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lz3/g;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Lz3/g;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Ly2/m;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ly2/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz3/g;->a:Landroid/content/Context;

    iget-object v0, p0, Lz3/g;->b:Landroid/content/Intent;

    iget-boolean p0, p0, Lz3/g;->c:Z

    invoke-static {p1, v0, p0}, Lz3/h;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ly2/m;

    move-result-object p0

    new-instance p1, LZ/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZ/d;-><init>(I)V

    new-instance v0, Lo0/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo0/m;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ly2/m;->f(Ljava/util/concurrent/Executor;Ly2/a;)Ly2/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method
