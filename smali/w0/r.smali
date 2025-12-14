.class public abstract Lw0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Lw0/N;
    .locals 2

    sget-object v0, Lw0/N;->c:Lw0/N;

    iget v1, v0, Lw0/N;->b:F

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lw0/r;->d(F)Lw0/N;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(I)Lw0/q;
    .locals 1

    new-instance v0, Lw0/q;

    invoke-direct {v0, p0}, Lw0/q;-><init>(I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lw0/C;
    .locals 9

    invoke-static {}, Lv0/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmbeddingBackend"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {}, Lw0/B;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lw0/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lw0/B;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v4

    new-instance v5, Lw0/p;

    new-instance v6, LYd/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v6}, Lw0/p;-><init>(LYd/d;)V

    new-instance v6, Lw0/C;

    new-instance v7, Lx6/a;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v1}, Lx6/a;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v1, Lw0/H;

    invoke-direct {v1, v4, v5}, Lw0/H;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lw0/p;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    new-instance v0, Lw0/d;

    invoke-direct {v0, v4}, Lw0/d;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    :cond_2
    invoke-direct {v6, v4, v5, v7, p0}, Lw0/C;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lw0/p;Lx6/a;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load embedding extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    if-nez v3, :cond_4

    const-string p0, "No supported embedding extension found"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v3
.end method

.method public static d(F)Lw0/N;
    .locals 8

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lv0/e;->a:Lv0/e;

    sget-object v2, Landroidx/window/core/AndroidLogger;->INSTANCE:Landroidx/window/core/AndroidLogger;

    const-string v3, "logger"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lv0/d;

    invoke-direct {v3, v0, v1, v2}, Lv0/d;-><init>(Ljava/lang/Float;Lv0/e;Landroidx/window/core/Logger;)V

    float-to-double v4, p0

    const-wide/16 v6, 0x0

    cmpg-double v1, v6, v4

    if-gtz v1, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Lca/j;->Y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lv0/d;

    invoke-direct {v3, v0, v2}, Lv0/d;-><init>(Ljava/lang/Float;Landroidx/window/core/Logger;)V

    :goto_0
    invoke-virtual {v3}, Lua/C;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v0, Lw0/N;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ratio:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lw0/N;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method
