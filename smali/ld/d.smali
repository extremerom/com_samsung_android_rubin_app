.class public final synthetic Lld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;I)V
    .locals 0

    iput p2, p0, Lld/d;->a:I

    iput-object p1, p0, Lld/d;->b:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lld/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmd/r;

    iget-object p0, p0, Lld/d;->b:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not find RDF format for URL: "

    invoke-static {v1, p0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lld/d;->b:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo7/b;->q(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lld/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lld/d;-><init>(Ljava/net/URL;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd/f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
