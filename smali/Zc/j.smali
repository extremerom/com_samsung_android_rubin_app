.class public final LZc/j;
.super LZc/p0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LZc/j;->d:I

    invoke-direct {p0, p1}, LZc/p0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZc/j;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0, p2}, LM9/b;->D0(LZc/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p0, p2}, LM9/b;->L(LZc/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LZc/j;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZc/p0;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LZc/j;->e:I

    const-string v1, " ("

    invoke-static {v0, v1}, LTa/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, LA1/G;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LZc/p0;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LZc/j;->e:I

    const-string v1, " ("

    invoke-static {v0, v1}, LTa/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, LA1/G;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
