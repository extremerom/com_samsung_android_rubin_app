.class public final LUb/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(Lpa/a;I)V
    .locals 0

    iput p2, p0, LUb/l;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, LUb/l;->b:Lkotlin/jvm/internal/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, LUb/l;->b:Lkotlin/jvm/internal/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LUb/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUb/l;->b:Lkotlin/jvm/internal/l;

    invoke-interface {p0}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_0
    iget-object p0, p0, LUb/l;->b:Lkotlin/jvm/internal/l;

    invoke-interface {p0}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lca/t;->a:Lca/t;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
