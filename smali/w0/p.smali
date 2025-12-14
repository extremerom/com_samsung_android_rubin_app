.class public final Lw0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lw0/m;

.field public final b:Lw0/n;

.field public final c:Lw0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v1, Lw0/p;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v0

    invoke-interface {v0}, Lua/c;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/p;->d:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(LYd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw0/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/p;->a:Lw0/m;

    new-instance p1, Lw0/n;

    invoke-direct {p1, p0}, Lw0/n;-><init>(Lw0/p;)V

    iput-object p1, p0, Lw0/p;->b:Lw0/n;

    new-instance p1, Lw0/o;

    invoke-direct {p1, p0}, Lw0/o;-><init>(Lw0/p;)V

    iput-object p1, p0, Lw0/p;->c:Lw0/o;

    return-void
.end method

.method public static final synthetic a(Lw0/p;)Lw0/m;
    .locals 0

    iget-object p0, p0, Lw0/p;->a:Lw0/m;

    return-object p0
.end method

.method public static e(Landroidx/window/extensions/embedding/SplitAttributes;)Lw0/O;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lw0/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw0/v;-><init>(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v3

    const-string v4, "getSplitType(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v4, :cond_0

    sget-object v3, Lw0/N;->e:Lw0/N;

    goto :goto_0

    :cond_0
    instance-of v4, v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v4, :cond_1

    sget-object v3, Lw0/N;->c:Lw0/N;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v4, :cond_a

    sget-object v4, Lw0/N;->c:Lw0/N;

    check-cast v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v3

    invoke-static {v3}, Lw0/r;->d(F)Lw0/N;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lw0/v;->j(Lw0/N;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v2, Lw0/M;->g:Lw0/M;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown layout direction: "

    invoke-static {v3, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v2, Lw0/M;->f:Lw0/M;

    goto :goto_1

    :cond_4
    sget-object v2, Lw0/M;->c:Lw0/M;

    goto :goto_1

    :cond_5
    sget-object v2, Lw0/M;->e:Lw0/M;

    goto :goto_1

    :cond_6
    sget-object v2, Lw0/M;->d:Lw0/M;

    :goto_1
    invoke-virtual {v1, v2}, Lw0/v;->h(Lw0/M;)V

    invoke-static {}, Lv0/c;->a()I

    move-result v2

    const-string v3, "getAnimationBackground(...)"

    const/4 v5, 0x7

    if-gt v4, v2, :cond_7

    if-ge v2, v5, :cond_7

    new-instance v2, Lw0/v;

    invoke-direct {v2, v0}, Lw0/v;-><init>(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lw0/p;->g(Landroidx/window/extensions/embedding/AnimationBackground;)Lw0/t;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw0/v;->c(Lw0/t;)V

    invoke-virtual {v2}, Lw0/v;->a()Lw0/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw0/v;->d(Lw0/w;)V

    :cond_7
    invoke-static {}, Lv0/c;->a()I

    move-result v2

    if-lt v2, v5, :cond_8

    new-instance v2, Lw0/v;

    invoke-direct {v2, v0}, Lw0/v;-><init>(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lw0/p;->g(Landroidx/window/extensions/embedding/AnimationBackground;)Lw0/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw0/v;->c(Lw0/t;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    move-result v0

    invoke-static {v0}, Lw0/p;->h(I)Lw0/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw0/v;->i(Lw0/u;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    move-result v0

    invoke-static {v0}, Lw0/p;->h(I)Lw0/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw0/v;->f(Lw0/u;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    move-result v0

    invoke-static {v0}, Lw0/p;->h(I)Lw0/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw0/v;->e(Lw0/u;)V

    invoke-virtual {v2}, Lw0/v;->a()Lw0/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw0/v;->d(Lw0/w;)V

    :cond_8
    invoke-static {}, Lv0/c;->a()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    invoke-static {p0}, Lw0/p;->i(Landroidx/window/extensions/embedding/DividerAttributes;)Lw0/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw0/v;->g(Lw0/l;)V

    :cond_9
    invoke-virtual {v1}, Lw0/v;->b()Lw0/O;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown split type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroidx/window/extensions/embedding/AnimationBackground;)Lw0/t;
    .locals 2

    invoke-static {}, LO9/a;->h()LB2/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LB2/e;->e(I)V

    instance-of v0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    move-result p0

    invoke-static {p0}, Lw0/r;->b(I)Lw0/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lw0/t;->a:Lw0/s;

    :goto_0
    return-object p0
.end method

.method public static h(I)Lw0/u;
    .locals 4

    invoke-static {}, Lv0/c;->a()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lw0/u;->c:Lw0/u;

    goto :goto_0

    :cond_0
    sget-object p0, Lw0/u;->b:Lw0/u;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This API requires extension version "

    const-string v3, ", but the device is on "

    invoke-static {v1, v0, v2, v3}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroidx/window/extensions/embedding/DividerAttributes;)Lw0/l;
    .locals 5

    invoke-static {}, LO9/a;->h()LB2/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LB2/e;->e(I)V

    if-nez p0, :cond_0

    sget-object p0, Lw0/l;->c:Lw0/e;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown divider type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".dividerType, default to fixed divider type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw0/p;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LM/j;

    invoke-direct {v0}, LM/j;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, LM/j;->d(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    invoke-virtual {v0, p0}, LM/j;->b(I)V

    invoke-virtual {v0}, LM/j;->a()Lw0/k;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance v0, Lw0/i;

    invoke-direct {v0}, Lw0/i;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v2

    invoke-virtual {v0, v2}, Lw0/i;->e(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lw0/i;->b(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    sget-object v2, Lw0/h;->a:Lw0/f;

    goto :goto_0

    :cond_2
    new-instance v2, Lw0/g;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v3

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lw0/g;-><init>(FF)V

    :goto_0
    invoke-virtual {v0, v2}, Lw0/i;->c(Lw0/h;)V

    invoke-static {}, Lv0/c;->a()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lw0/i;->d(Z)V

    invoke-virtual {v0}, Lw0/i;->a()Lw0/j;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance v0, LM/j;

    invoke-direct {v0}, LM/j;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, LM/j;->d(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    invoke-virtual {v0, p0}, LM/j;->b(I)V

    invoke-virtual {v0}, LM/j;->a()Lw0/k;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "splitInfoList"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-virtual {p0, v1}, Lw0/p;->c(Landroidx/window/extensions/embedding/SplitInfo;)Lw0/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Landroidx/window/extensions/embedding/SplitInfo;)Lw0/P;
    .locals 4

    invoke-static {}, Lv0/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw0/m;->c(Landroidx/window/extensions/embedding/SplitInfo;)Lw0/P;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lw0/p;->b:Lw0/n;

    invoke-virtual {p0, p1}, Lw0/n;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lw0/P;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-gt v1, v0, :cond_2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lw0/p;->c:Lw0/o;

    invoke-virtual {p0, p1}, Lw0/o;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lw0/P;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Lw0/P;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    const-string v2, "getPrimaryActivityStack(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lw0/p;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lw0/a;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getSecondaryActivityStack(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lw0/p;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lw0/a;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v2

    const-string v3, "getSplitAttributes(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lw0/p;->e(Landroidx/window/extensions/embedding/SplitAttributes;)Lw0/O;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object p1

    const-string v3, "getSplitInfoToken(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2, p1}, Lw0/P;-><init>(Lw0/a;Lw0/a;Lw0/O;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final d(Landroidx/window/extensions/embedding/ActivityStack;)Lw0/a;
    .locals 2

    const-string p0, "activityStack"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv0/c;->a()I

    move-result p0

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    invoke-static {p1}, Lw0/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lw0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lw0/a;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    const-string v1, "getActivities(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lw0/a;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    :goto_0
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    const-string v0, "activityStacks"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-virtual {p0, v1}, Lw0/p;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lw0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
