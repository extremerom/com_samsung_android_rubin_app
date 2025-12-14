.class public final synthetic LTc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LTc/j;->a:I

    iput p1, p0, LTc/j;->b:I

    iput-object p3, p0, LTc/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LTc/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    new-instance p1, LI6/d;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v5, p2

    const/4 v2, 0x0

    iget v3, p0, LTc/j;->b:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LI6/d;-><init>(Ljava/lang/Integer;ILjava/lang/String;D)V

    iget-object p0, p0, LTc/j;->c:Ljava/lang/Object;

    check-cast p0, LH6/d;

    iget-object p2, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {p2}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {p2}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, LH6/d;->c:Ljava/lang/Object;

    check-cast p0, LG0/b;

    invoke-virtual {p0, p1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroidx/room/r;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroidx/room/r;->endTransaction()V

    throw p0

    :pswitch_0
    iget v0, p0, LTc/j;->b:I

    iget-object p0, p0, LTc/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    check-cast p1, LTc/r;

    check-cast p2, LGc/g;

    :try_start_1
    iget-object p1, p1, LTc/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTc/k;

    invoke-interface {p1}, LTc/k;->a()Lzc/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch LIc/k; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
