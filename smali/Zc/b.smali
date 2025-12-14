.class public final LZc/b;
.super LZc/h0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Z


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LZc/b;->d:I

    invoke-direct {p0, p1}, LZc/p0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZc/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0, p2}, LM9/b;->S1(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p0, p2}, LM9/b;->N1(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1, p0, p2}, LM9/b;->I1(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1, p0, p2}, LM9/b;->C1(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1, p0, p2}, LM9/b;->c1(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1, p0, p2}, LM9/b;->z0(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1, p0, p2}, LM9/b;->E(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
