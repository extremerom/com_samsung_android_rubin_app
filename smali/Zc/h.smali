.class public final LZc/h;
.super LZc/Z;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LZc/h;->d:I

    invoke-direct {p0, p1}, LZc/p0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZc/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0, p2}, LM9/b;->B0(LZc/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p0, p2}, LM9/b;->J(LZc/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LZc/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZc/p0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LZc/h;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, " (lang="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Ll6/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-super {p0}, LZc/p0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LZc/h;->e:Ljava/lang/String;

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Ll6/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
