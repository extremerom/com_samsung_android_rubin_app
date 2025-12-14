.class public final synthetic LTc/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Z

.field public final synthetic c:LGc/b;

.field public final synthetic d:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;ZLGc/b;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/L;->a:Ljava/util/function/Function;

    iput-boolean p2, p0, LTc/L;->b:Z

    iput-object p3, p0, LTc/L;->c:LGc/b;

    iput-object p4, p0, LTc/L;->d:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LGc/g;

    check-cast p2, LGc/b;

    iget-object v0, p0, LTc/L;->a:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc/i;

    iget-boolean v1, p0, LTc/L;->b:Z

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, LTc/L;->c:LGc/b;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc/i;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, LTc/L;->d:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
