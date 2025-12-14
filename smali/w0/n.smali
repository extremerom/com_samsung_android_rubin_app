.class public final Lw0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw0/p;


# direct methods
.method public constructor <init>(Lw0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/n;->a:Lw0/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Lw0/P;
    .locals 4

    const-string v0, "splitInfo"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lw0/P;

    iget-object p0, p0, Lw0/n;->a:Lw0/p;

    invoke-static {p0}, Lw0/p;->a(Lw0/p;)Lw0/m;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getPrimaryActivityStack(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw0/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lw0/a;

    move-result-object v1

    invoke-static {p0}, Lw0/p;->a(Lw0/p;)Lw0/m;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getSecondaryActivityStack(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw0/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lw0/a;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p1

    const-string v2, "getSplitAttributes(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw0/p;->e(Landroidx/window/extensions/embedding/SplitAttributes;)Lw0/O;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lw0/P;-><init>(Lw0/a;Lw0/a;Lw0/O;)V

    return-object v0
.end method
