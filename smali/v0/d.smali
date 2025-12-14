.class public final Lv0/d;
.super Lua/C;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Landroidx/window/core/Logger;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lv0/d;->b:I

    sget-object v1, Lv0/e;->a:Lv0/e;

    const-string v1, "logger"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0xc

    invoke-direct {p0, p2}, Lua/C;-><init>(I)V

    new-instance p2, LH7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1. value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v1, "getStackTrace(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lca/j;->e0(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p2, p0, Lv0/d;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lv0/e;Landroidx/window/core/Logger;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lv0/d;->b:I

    const-string p2, "logger"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0xc

    invoke-direct {p0, p2}, Lua/C;-><init>(I)V

    iput-object p1, p0, Lv0/d;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/d;->c:Ljava/io/Serializable;

    iget p0, p0, Lv0/d;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    :pswitch_0
    sget-object p0, Lv0/e;->a:Lv0/e;

    check-cast v0, LH7/b;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
