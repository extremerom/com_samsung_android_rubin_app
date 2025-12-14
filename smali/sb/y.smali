.class public final Lsb/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb/N;


# direct methods
.method public constructor <init>(Ljava/util/List;Llb/n;Lsb/I;Lsb/N;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lsb/y;->a:I

    iput-object p4, p0, Lsb/y;->b:Lsb/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsb/I;Lsb/N;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lsb/y;->a:I

    iput-object p3, p0, Lsb/y;->b:Lsb/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltb/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/y;->b:Lsb/N;

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ltb/f;

    const-string v0, "refiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/y;->b:Lsb/N;

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
