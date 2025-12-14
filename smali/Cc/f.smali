.class public final LCc/f;
.super LCc/u;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;LEc/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCc/f;->f:I

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LCc/u;-><init>(Ljava/lang/String;LEc/g;)V

    iput-object p1, p0, LCc/f;->g:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Lzc/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCc/f;->f:I

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LCc/u;-><init>(Ljava/lang/String;Lzc/a;)V

    iput-object p1, p0, LCc/f;->g:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;LEc/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCc/f;->f:I

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LCc/u;-><init>(Ljava/lang/String;LEc/g;)V

    iput-object p1, p0, LCc/f;->g:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lzc/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCc/f;->f:I

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LCc/u;-><init>(Ljava/lang/String;Lzc/a;)V

    iput-object p1, p0, LCc/f;->g:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final X()Ljava/math/BigDecimal;
    .locals 1

    iget v0, p0, LCc/f;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final doubleValue()D
    .locals 2

    iget v0, p0, LCc/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final floatValue()F
    .locals 1

    iget v0, p0, LCc/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final intValue()I
    .locals 1

    iget v0, p0, LCc/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final longValue()J
    .locals 2

    iget v0, p0, LCc/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, LCc/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LCc/f;->g:Ljava/lang/Number;

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
