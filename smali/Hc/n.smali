.class public final LHc/n;
.super LHc/i;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(LHc/D0;LHc/D0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LHc/i;-><init>(LHc/D0;LHc/D0;)V

    iput p3, p0, LHc/n;->i:I

    return-void
.end method


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/n;)V

    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LHc/b;->Y0()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LHc/n;->i:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, ">"

    goto :goto_0

    :pswitch_1
    const-string p0, ">="

    goto :goto_0

    :pswitch_2
    const-string p0, "<="

    goto :goto_0

    :pswitch_3
    const-string p0, "<"

    goto :goto_0

    :pswitch_4
    const-string p0, "!="

    goto :goto_0

    :pswitch_5
    const-string p0, "="

    :goto_0
    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Ll6/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LHc/D0;
    .locals 0

    invoke-virtual {p0}, LHc/i;->i()LHc/i;

    move-result-object p0

    check-cast p0, LHc/n;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/i;->i()LHc/i;

    move-result-object p0

    check-cast p0, LHc/n;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/n;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LHc/n;

    iget p0, p0, LHc/n;->i:I

    iget p1, p1, LHc/n;->i:I

    invoke-static {p0, p1}, Lu/f;->a(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, LHc/i;->hashCode()I

    move-result v0

    iget p0, p0, LHc/n;->i:I

    invoke-static {p0}, Lu/f;->c(I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
