.class public final LCc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, LCc/A;->a:I

    iput-object p1, p0, LCc/A;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LCc/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/h;

    check-cast p2, Lzc/h;

    iget-object p0, p0, LCc/A;->b:Ljava/io/Serializable;

    check-cast p0, [Ljava/util/Comparator;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    check-cast p1, Lzc/h;

    check-cast p2, Lzc/h;

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object p1

    invoke-interface {p2}, Lzc/h;->K()Lzc/g;

    move-result-object p2

    iget-object p0, p0, LCc/A;->b:Ljava/io/Serializable;

    check-cast p0, LCc/F;

    invoke-virtual {p0, p1, p2}, LCc/F;->C(Lzc/i;Lzc/i;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lzc/h;

    check-cast p2, Lzc/h;

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object p1

    invoke-interface {p2}, Lzc/h;->M()Lzc/a;

    move-result-object p2

    iget-object p0, p0, LCc/A;->b:Ljava/io/Serializable;

    check-cast p0, LCc/F;

    invoke-virtual {p0, p1, p2}, LCc/F;->C(Lzc/i;Lzc/i;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lzc/h;

    check-cast p2, Lzc/h;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p1

    invoke-interface {p2}, Lzc/h;->t()Lzc/i;

    move-result-object p2

    iget-object p0, p0, LCc/A;->b:Ljava/io/Serializable;

    check-cast p0, LCc/F;

    invoke-virtual {p0, p1, p2}, LCc/F;->C(Lzc/i;Lzc/i;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lzc/h;

    check-cast p2, Lzc/h;

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-interface {p2}, Lzc/h;->getContext()Lzc/g;

    move-result-object p2

    iget-object p0, p0, LCc/A;->b:Ljava/io/Serializable;

    check-cast p0, LCc/F;

    invoke-virtual {p0, p1, p2}, LCc/F;->C(Lzc/i;Lzc/i;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
