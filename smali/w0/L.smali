.class public final Lw0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lx6/a;

.field public final c:Landroidx/window/extensions/WindowExtensions;

.field public final d:LIa/b;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lx6/a;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/L;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lw0/L;->b:Lx6/a;

    iput-object p3, p0, Lw0/L;->c:Landroidx/window/extensions/WindowExtensions;

    new-instance p2, LIa/b;

    invoke-direct {p2, p1}, LIa/b;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lw0/L;->d:LIa/b;

    return-void
.end method

.method public static final A()Z
    .locals 6

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setSplitRatio"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setLayoutDirection"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setSticky"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "setFinishPrimaryWithSecondary"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-static {v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-static {v4, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final B()Z
    .locals 6

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v3, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v4, Landroid/content/Intent;

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setDefaultSplitAttributes"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setFinishPrimaryWithPlaceholder"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setTag"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->p(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-static {v2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-static {v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final C()Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    const-string v1, "getPlaceholderIntent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "isSticky"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getFinishPrimaryWithSecondary"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final D()Z
    .locals 8

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v3, "getRatio"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "splitEqually"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    const-class v6, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const-string v7, "getFallbackSplitType"

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->p(Ljava/lang/reflect/Constructor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->p(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    invoke-static {v5, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->p(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final E()Z
    .locals 6

    const-class v0, Landroidx/window/extensions/embedding/WindowAttributes;

    const-string v1, "getDimAreaBehavior"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v4, "getWindowAttributes"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v4, Landroidx/window/extensions/embedding/WindowAttributes;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setWindowAttributes"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-static {v3, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final F()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v1, "getAnimationParams"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/AnimationParams;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final G()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    const-string v1, "getDefaultSplitAttributes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final H()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v1, "getDividerAttributes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final I(Lw0/L;)Z
    .locals 2

    invoke-virtual {p0}, Lw0/L;->b()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmbeddedActivityWindowInfo"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    const-string v1, "getFinishPrimaryWithPlaceholder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final K()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final L()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    const-string v1, "getSplitAttributes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final M()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    const-string v1, "getSplitInfoToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitInfo$Token;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final N()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    const-string v1, "getSplitRatio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final O()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    const-string v1, "isDraggingToFullscreenAllowed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final P(Lw0/L;)Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

    const-string v1, "isSticky"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lw0/L;->b()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroidx/window/extensions/embedding/SplitPinRule;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pinTopActivityStack"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Lw0/L;->b()Ljava/lang/Class;

    move-result-object p0

    const-string v3, "unpinTopActivityStack"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Q(Lw0/L;)Z
    .locals 2

    invoke-virtual {p0}, Lw0/L;->b()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/concurrent/Executor;

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "registerActivityStackCallback"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final R()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v1, Landroidx/window/extensions/embedding/AnimationParams;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setAnimationParams"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final S()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setDividerAttributes"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final T()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setDraggingToFullscreenAllowed"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final U(Lw0/L;)Z
    .locals 2

    invoke-virtual {p0}, Lw0/L;->b()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/concurrent/Executor;

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setEmbeddedActivityWindowInfoCallback"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final V(Lw0/L;)Z
    .locals 2

    invoke-virtual {p0}, Lw0/L;->b()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setSplitInfoCallback"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final W(Lw0/L;)Z
    .locals 3

    invoke-virtual {p0}, Lw0/L;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/window/extensions/core/util/function/Function;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setSplitAttributesCalculator"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lw0/L;->b()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "clearSplitAttributesCalculator"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final X()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    const-string v1, "getToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroid/os/IBinder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final Y(Lw0/L;)Z
    .locals 2

    invoke-virtual {p0}, Lw0/L;->b()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unregisterActivityStackCallback"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final Z(Lw0/L;)Z
    .locals 2

    invoke-virtual {p0}, Lw0/L;->b()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/os/IBinder;

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "updateSplitAttributes"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final a0(Lw0/L;)Z
    .locals 2

    invoke-virtual {p0}, Lw0/L;->b()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "updateSplitAttributes"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final i()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

    const-string v1, "getActivityStackToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/ActivityStack$Token;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final j()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setShouldAlwaysExpand"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final k()Z
    .locals 4

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setTag"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->p(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final l()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule;

    const-string v1, "shouldAlwaysExpand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final m()Z
    .locals 7

    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    const-string v1, "toBundle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Landroid/os/Bundle;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "readFromBundle"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v4, Landroid/os/IBinder;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "createFromBinder"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "INVALID_ACTIVITY_STACK_TOKEN"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->q(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final n()Z
    .locals 10

    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "createColorBackground"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "ANIMATION_BACKGROUND_DEFAULT"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "getColor"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v8, "getAnimationBackground"

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v8, Landroidx/window/extensions/embedding/AnimationBackground;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    const-string v9, "setAnimationBackground"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->q(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-static {v7, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final o()Z
    .locals 6

    const-class v0, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setAnimationBackground"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setOpenAnimationResId"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "setCloseAnimationResId"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "setChangeAnimationResId"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-static {v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-static {v4, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final p()Z
    .locals 7

    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    const-string v1, "DEFAULT_ANIMATION_RESOURCES_ID"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "getAnimationBackground"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getOpenAnimationResId"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getCloseAnimationResId"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getChangeAnimationResId"

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->q(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground;

    invoke-static {v2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final q()Z
    .locals 8

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-class v3, Landroidx/window/extensions/embedding/DividerAttributes;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "setWidthDp"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setPrimaryMinRatio"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "setPrimaryMaxRatio"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v7, "setDividerColor"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->p(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->p(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-static {v4, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-static {v6, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-static {v5, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final r()Z
    .locals 7

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    const-string v1, "getDividerType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getWidthDp"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getPrimaryMinRatio"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getPrimaryMaxRatio"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getDividerColor"

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final s()Z
    .locals 6

    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    const-string v1, "getActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "isEmbedded"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getTaskBounds"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getActivityStackBounds"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroid/graphics/Rect;

    invoke-static {v4, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final t()Z
    .locals 8

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    const-string v1, "getParentWindowMetrics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getParentConfiguration"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getDefaultSplitAttributes"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "areDefaultConstraintsSatisfied"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getParentWindowLayoutInfo"

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "getSplitRuleTag"

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroid/view/WindowMetrics;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroid/content/res/Configuration;

    invoke-static {v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    invoke-static {v4, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v6, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final u()Z
    .locals 7

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getSplitType"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setSplitType"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setLayoutDirection"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final v()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    const-class v1, Landroid/os/IBinder;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createFromBinder"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final w()Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    const-string v1, "getPrimaryActivityStack"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getSecondaryActivityStack"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getSplitRatio"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-static {v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final x()Z
    .locals 4

    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setSplitRatio"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setLayoutDirection"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final y()Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v3, Landroidx/window/extensions/core/util/function/Predicate;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setDefaultSplitAttributes"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setTag"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->p(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-static {v2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final z()Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule;

    const-string v1, "getFinishPrimaryWithSecondary"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getFinishSecondaryWithPrimary"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "shouldClearTop"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->r(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    iget-object v0, p0, Lw0/L;->d:LIa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LIa/b;->a:Ljava/lang/ClassLoader;

    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "loadClass(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroidx/activity/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lw0/J;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lw0/J;-><init>(Lw0/L;I)V

    const-string v2, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LO9/a;->h()LB2/e;

    move-result-object v0

    const/4 v2, 0x1

    iget v0, v0, LB2/e;->b:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lw0/L;->c()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lw0/L;->d()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x5

    if-gt v2, v0, :cond_2

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lw0/L;->e()Z

    move-result v1

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lw0/L;->f()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lw0/L;->g()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lw0/L;->h()Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    if-gt v2, v0, :cond_6

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_6

    invoke-virtual {p0}, Lw0/L;->h()Z

    move-result v1

    :catch_0
    :cond_6
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :try_start_1
    iget-object p0, p0, Lw0/L;->c:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lw0/L;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loadClass(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Z
    .locals 2

    new-instance v0, Lw0/J;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string p0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "SplitRule#getSplitRatio is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/K;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw0/K;-><init>(I)V

    const-string v0, "SplitRule#getLayoutDirection is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class ActivityRule is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class ActivityRule.Builder is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class SplitInfo is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/K;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lw0/K;-><init>(I)V

    const-string v0, "Class SplitPairRule is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class SplitPairRule.Builder is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/K;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lw0/K;-><init>(I)V

    const-string v0, "Class SplitPlaceholderRule is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lw0/L;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string p0, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/K;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lw0/K;-><init>(I)V

    const-string v0, "SplitInfo#getSplitAttributes is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "SplitRule#getDefaultSplitAttributes is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class ActivityRule.Builder is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class EmbeddingRule is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class SplitAttributes is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class SplitAttributesCalculatorParams is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class SplitAttributes.SplitType is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class SplitPairRule.Builder is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lw0/L;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string v1, "#invalidateTopVisibleSplitAttributes is not valid"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string p0, "#updateSplitAttributes is not valid"

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "SplitInfo#getToken is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lw0/L;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/I;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lw0/I;-><init>(I)V

    const-string v1, "ActivityStack#getActivityToken is not valid"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string v1, "registerActivityStackCallback is not valid"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string v1, "unregisterActivityStackCallback is not valid"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string p0, "updateSplitAttributes is not valid"

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "SplitInfo#getSplitInfoToken is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class AnimationBackground is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/K;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lw0/K;-><init>(I)V

    const-string v0, "Class ActivityStack.Token is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class WindowAttributes is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "SplitInfo.Token is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lw0/L;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string v1, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string v1, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/J;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/L;I)V

    const-string p0, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "SplitAttributes#getDividerAttributes is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "SplitAttributes#setDividerAttributes is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class EmbeddedActivityWindowInfo is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/K;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw0/K;-><init>(I)V

    const-string v0, "Class DividerAttributes is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class DividerAttributes.Builder is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lw0/L;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "SplitAttributes#getAnimationParams is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/K;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lw0/K;-><init>(I)V

    const-string v0, "SplitAttributes#setAnimationParams is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class AnimationParams is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw0/I;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lw0/I;-><init>(I)V

    const-string v0, "Class AnimationParams.Builder is not valid"

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->A(Ljava/lang/String;Lpa/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
