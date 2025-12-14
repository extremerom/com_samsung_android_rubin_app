.class public final LAa/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAa/k;


# direct methods
.method public synthetic constructor <init>(LAa/k;I)V
    .locals 0

    iput p2, p0, LAa/j;->a:I

    iput-object p1, p0, LAa/j;->b:LAa/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAa/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LAa/o;->k:Lbb/c;

    iget-object p0, p0, LAa/j;->b:LAa/k;

    iget-object p0, p0, LAa/k;->a:Lbb/f;

    invoke-virtual {v0, p0}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, LAa/o;->k:Lbb/c;

    iget-object p0, p0, LAa/j;->b:LAa/k;

    iget-object p0, p0, LAa/k;->b:Lbb/f;

    invoke-virtual {v0, p0}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
