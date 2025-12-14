.class public final synthetic LRc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LRc/w;->a:I

    iput-object p2, p0, LRc/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRc/w;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmd/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Did not recognise RDF format object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LRc/w;->b:Ljava/lang/Object;

    check-cast p0, Lmd/f;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcd/d;

    iget-object p0, p0, LRc/w;->b:Ljava/lang/Object;

    check-cast p0, Lyd/c;

    check-cast p0, LCd/b;

    iget-object p0, p0, LCd/b;->a:Ljava/lang/String;

    const-string v1, "Unsupported Sail type: "

    invoke-static {v1, p0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcd/d;

    iget-object p0, p0, LRc/w;->b:Ljava/lang/Object;

    check-cast p0, Lcd/g;

    check-cast p0, LB/j;

    iget-object p0, p0, LB/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Unsupported repository type: "

    invoke-static {v1, p0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LRc/w;->b:Ljava/lang/Object;

    check-cast p0, LC9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
