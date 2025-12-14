.class public final LNd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:LGd/a;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LNd/a;LGd/a;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGd/a;

    invoke-direct {v0, p2}, LGd/a;-><init>(LGd/a;)V

    iput-object v0, p0, LNd/f;->a:LGd/a;

    iput p3, p0, LNd/f;->b:I

    iput p4, p0, LNd/f;->c:I

    iget-object p1, p1, LNd/a;->b:[LGd/a;

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, LGd/a;->b(LGd/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LNd/f;->d:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LNd/f;

    iget v0, p1, LNd/f;->b:I

    const/4 v1, -0x1

    iget v2, p0, LNd/f;->b:I

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LNd/f;->a:LGd/a;

    iget-object p1, p1, LNd/f;->a:LGd/a;

    invoke-virtual {v0, p1}, LGd/a;->b(LGd/a;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0, p1}, LGd/a;->b(LGd/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v5, v0, LGd/a;->a:D

    iget-wide v7, p1, LGd/a;->a:D

    cmpg-double v2, v5, v7

    if-gez v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    cmpl-double v2, v5, v7

    if-lez v2, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    iget-wide v5, v0, LGd/a;->b:D

    iget-wide v7, p1, LGd/a;->b:D

    cmpg-double p1, v5, v7

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    cmpl-double p1, v5, v7

    if-lez p1, :cond_7

    move v1, v3

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    iget p0, p0, LNd/f;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "invalid octant value"

    invoke-static {p0}, Lcc/k;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    neg-int p0, v1

    invoke-static {v2, p0}, Lcc/c;->g(II)I

    move-result v4

    goto :goto_2

    :pswitch_1
    neg-int p0, v1

    invoke-static {p0, v2}, Lcc/c;->g(II)I

    move-result v4

    goto :goto_2

    :pswitch_2
    neg-int p0, v1

    neg-int p1, v2

    invoke-static {p0, p1}, Lcc/c;->g(II)I

    move-result v4

    goto :goto_2

    :pswitch_3
    neg-int p0, v2

    neg-int p1, v1

    invoke-static {p0, p1}, Lcc/c;->g(II)I

    move-result v4

    goto :goto_2

    :pswitch_4
    neg-int p0, v2

    invoke-static {p0, v1}, Lcc/c;->g(II)I

    move-result v4

    goto :goto_2

    :pswitch_5
    neg-int p0, v2

    invoke-static {v1, p0}, Lcc/c;->g(II)I

    move-result v4

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v2}, Lcc/c;->g(II)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-static {v2, v1}, Lcc/c;->g(II)I

    move-result v4

    :goto_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
