.class public final LZc/t;
.super LZc/Z;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LZc/t;->d:I

    invoke-direct {p0, p1}, LZc/p0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZc/t;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0, p2}, LM9/b;->E0(LZc/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p0, p2}, LM9/b;->U(LZc/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
