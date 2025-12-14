.class public final Lxa/O;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/U;


# direct methods
.method public synthetic constructor <init>(Lxa/U;I)V
    .locals 0

    iput p2, p0, Lxa/O;->a:I

    iput-object p1, p0, Lxa/O;->b:Lxa/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxa/O;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxa/S;

    iget-object p0, p0, Lxa/O;->b:Lxa/U;

    invoke-direct {v0, p0}, Lxa/S;-><init>(Lxa/U;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lxa/O;->b:Lxa/U;

    iget-object p0, p0, Lxa/U;->b:Ljava/lang/Class;

    invoke-static {p0}, LA8/b;->j(Ljava/lang/Class;)LIa/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
