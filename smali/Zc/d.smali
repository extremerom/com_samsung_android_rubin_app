.class public final LZc/d;
.super LZc/p0;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LZc/d;->e:I

    invoke-direct {p0, p1}, LZc/p0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZc/d;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0, p2}, LM9/b;->T1(LZc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p0, p2}, LM9/b;->O1(LZc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1, p0, p2}, LM9/b;->J1(LZc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1, p0, p2}, LM9/b;->D1(LZc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1, p0, p2}, LM9/b;->d1(LZc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1, p0, p2}, LM9/b;->A0(LZc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1, p0, p2}, LM9/b;->G(LZc/d;Ljava/lang/Object;)Ljava/lang/Object;

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
