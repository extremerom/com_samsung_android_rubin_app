.class public final Lca/k;
.super Lca/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lca/k;->a:I

    iput-object p2, p0, Lca/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lca/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lca/k;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [D

    array-length p1, p0

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "<this>"

    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    aget v3, p0, v2

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_3
    if-ltz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lca/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lca/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [D

    array-length p0, p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lca/k;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [D

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "<this>"

    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget v3, p0, v2

    if-ne p1, v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lca/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [D

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lca/k;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [D

    array-length p1, p0

    add-int/2addr p1, v1

    if-ltz p1, :cond_3

    :goto_0
    add-int/lit8 v0, p1, -0x1

    aget-wide v4, p0, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lca/k;->b:Ljava/lang/Object;

    check-cast p0, [I

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    add-int/2addr v0, v1

    if-ltz v0, :cond_7

    :goto_2
    add-int/lit8 v2, v0, -0x1

    aget v3, p0, v0

    if-ne p1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
