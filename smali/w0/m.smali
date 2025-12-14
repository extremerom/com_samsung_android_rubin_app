.class public final Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)Lw0/O;
    .locals 2

    const-string v0, "splitInfo"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lw0/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw0/v;-><init>(I)V

    sget-object v1, Lw0/N;->c:Lw0/N;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p0

    invoke-static {p0}, Lw0/r;->a(F)Lw0/N;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw0/v;->j(Lw0/N;)V

    sget-object p0, Lw0/M;->c:Lw0/M;

    invoke-virtual {v0, p0}, Lw0/v;->h(Lw0/M;)V

    invoke-virtual {v0}, Lw0/v;->b()Lw0/O;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/window/extensions/embedding/ActivityStack;)Lw0/a;
    .locals 3

    const-string v0, "activityStack"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lw0/a;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    const-string v2, "getActivities(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lw0/a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static c(Landroidx/window/extensions/embedding/SplitInfo;)Lw0/P;
    .locals 4

    const-string v0, "splitInfo"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lw0/P;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    const-string v2, "getPrimaryActivityStack(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lw0/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lw0/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getSecondaryActivityStack(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lw0/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lw0/a;

    move-result-object v2

    invoke-static {p0}, Lw0/m;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lw0/O;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lw0/P;-><init>(Lw0/a;Lw0/a;Lw0/O;)V

    return-object v0
.end method
