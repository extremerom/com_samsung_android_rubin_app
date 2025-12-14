.class public final synthetic Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc/b;


# direct methods
.method public synthetic constructor <init>(Lzc/b;I)V
    .locals 0

    iput p2, p0, Lcd/b;->a:I

    iput-object p1, p0, Lcd/b;->b:Lzc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcd/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcd/d;

    iget-object p0, p0, Lcd/b;->b:Lzc/b;

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported Sail type: "

    invoke-static {v1, p0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcd/d;

    iget-object p0, p0, Lcd/b;->b:Lzc/b;

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported repository type: "

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
