.class public final LDb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqa/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LDb/s;->a:I

    iput-object p2, p0, LDb/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpa/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LDb/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, LDb/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LDb/s;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LDb/c;

    iget-object p0, p0, LDb/s;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l;

    invoke-interface {p0}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, LDb/c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LDb/s;->b:Ljava/lang/Object;

    check-cast p0, [D

    new-instance v0, LM/I;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LM/I;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LDb/s;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d([Ljava/lang/Object;)LM/I;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LDb/s;->b:Ljava/lang/Object;

    check-cast p0, LDb/l;

    invoke-interface {p0}, LDb/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
