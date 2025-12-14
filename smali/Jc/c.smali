.class public final LJc/c;
.super LAd/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, LJc/c;->d:I

    invoke-direct {p0, p2}, LAd/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LJc/c;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCd/c;

    invoke-virtual {p1}, LCd/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmd/c;

    invoke-interface {p1}, Lmd/c;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lmd/a;

    invoke-interface {p1}, Lmd/a;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcd/f;

    invoke-interface {p1}, Lcd/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LYc/e;

    invoke-virtual {p1}, LYc/e;->b()LGc/l;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LJc/a;

    invoke-interface {p1}, LJc/a;->getURI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
