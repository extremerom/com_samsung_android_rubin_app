.class public abstract Lw0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    invoke-static {}, Lw0/B;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lw0/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lw0/L;

    new-instance v2, Lx6/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lx6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v3

    const-string v4, "getWindowExtensions(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2, v3}, Lw0/L;-><init>(Ljava/lang/ClassLoader;Lx6/a;Landroidx/window/extensions/WindowExtensions;)V

    invoke-virtual {v1}, Lw0/L;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lw0/B;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw0/B;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 3

    const-class v0, Lw0/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lw0/A;

    invoke-direct {v2}, Lw0/A;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    return-object v0
.end method

.method public static c()Z
    .locals 7

    const-string v0, "EmbeddingCompat"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lw0/C;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lw0/L;

    new-instance v4, Lx6/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2}, Lx6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v5

    const-string v6, "getWindowExtensions(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v4, v5}, Lw0/L;-><init>(Ljava/lang/ClassLoader;Lx6/a;Landroidx/window/extensions/WindowExtensions;)V

    invoke-virtual {v3}, Lw0/L;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const-string v2, "Stub Extension"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v2, "Embedding extension version not found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1
.end method
