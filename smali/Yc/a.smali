.class public final LYc/a;
.super LM9/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LYc/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E1(LZc/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYc/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LM9/b;->E1(LZc/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p2, p1, LZc/i;->e:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LYc/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\\\\[_~\\.\\-!\\$\\&\\\'\\(\\)\\*\\+\\,\\;\\=\\:\\/\\?#\\@\\%]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LZc/z;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, LZc/p0;-><init>(I)V

    invoke-static {p0, p2}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LZc/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LZc/p0;->f(LZc/p0;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, LZc/y0;

    const-string p1, "QName \'"

    const-string v0, "\' uses an undefined prefix"

    invoke-static {p1, p2, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public X(LZc/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYc/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LM9/b;->X(LZc/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p1, LZc/z;->d:Ljava/lang/String;

    iget-object v1, p0, LYc/a;->d:Ljava/lang/Object;

    check-cast v1, Lwc/a;

    invoke-virtual {v1, v0}, Lwc/a;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LZc/z;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e1(LZc/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYc/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LM9/b;->e1(LZc/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LYc/a;->d:Ljava/lang/Object;

    check-cast v0, Lwc/a;

    iget-object v0, v0, Lwc/a;->a:Ljava/lang/String;

    iput-object v0, p1, LZc/i;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(LZc/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYc/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYc/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p1, LZc/c0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
