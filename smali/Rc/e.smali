.class public final synthetic LRc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHc/B;


# direct methods
.method public synthetic constructor <init>(LHc/B;I)V
    .locals 0

    iput p2, p0, LRc/e;->a:I

    iput-object p1, p0, LRc/e;->b:LHc/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRc/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LGc/j;

    iget-object p0, p0, LRc/e;->b:LHc/B;

    iget-object p0, p0, LHc/B;->g:Ljava/lang/String;

    const-string v1, "Unknown function \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, LGc/j;

    iget-object p0, p0, LRc/e;->b:LHc/B;

    iget-object p0, p0, LHc/B;->g:Ljava/lang/String;

    const-string v1, "Unable to find function with the URI: "

    invoke-static {v1, p0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
