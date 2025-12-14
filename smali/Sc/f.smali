.class public final synthetic LSc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Predicate;

.field public final synthetic c:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;I)V
    .locals 0

    iput p3, p0, LSc/f;->a:I

    iput-object p1, p0, LSc/f;->b:Ljava/util/function/Predicate;

    iput-object p2, p0, LSc/f;->c:Ljava/util/function/BiConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LSc/f;->a:I

    check-cast p1, LGc/g;

    check-cast p2, Lzc/h;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2}, Lzc/h;->t()Lzc/i;

    move-result-object p2

    iget-object v0, p0, LSc/f;->b:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LSc/f;->c:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {p2}, Lzc/h;->M()Lzc/a;

    move-result-object p2

    iget-object v0, p0, LSc/f;->b:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSc/f;->c:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-interface {p2}, Lzc/h;->K()Lzc/g;

    move-result-object p2

    iget-object v0, p0, LSc/f;->b:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LSc/f;->c:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-interface {p2}, Lzc/h;->getContext()Lzc/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lzc/h;->getContext()Lzc/g;

    move-result-object p2

    iget-object v0, p0, LSc/f;->b:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LSc/f;->c:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
