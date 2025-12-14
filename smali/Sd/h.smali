.class public final LSd/h;
.super LSd/p;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSd/h;->d:I

    invoke-direct {p0}, LSd/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInput;III)[Ljava/lang/Object;
    .locals 4

    iget p0, p0, LSd/h;->d:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p4, [Ljava/lang/Integer;

    const/4 p4, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v0

    add-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_0
    new-array p0, p4, [Ljava/lang/Long;

    const-wide/16 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_1

    invoke-static {p1}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Comparator;
    .locals 0

    iget p0, p0, LSd/h;->d:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LSd/D;->X:LB4/f;

    return-object p0

    :pswitch_0
    sget-object p0, LSd/D;->X:LB4/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/DataOutput;II[Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, LSd/h;->d:I

    packed-switch p0, :pswitch_data_0

    if-lt p2, p3, :cond_0

    goto :goto_1

    :cond_0
    aget-object p0, p4, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, LSd/S;->c(Ljava/io/DataOutput;J)V

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-object v0, p4, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int p0, v0, p0

    invoke-static {p1, p0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    add-int/lit8 p2, p2, 0x1

    move p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    if-lt p2, p3, :cond_2

    goto :goto_3

    :cond_2
    aget-object p0, p4, p2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LSd/S;->c(Ljava/io/DataOutput;J)V

    add-int/lit8 p2, p2, 0x1

    :goto_2
    if-ge p2, p3, :cond_3

    aget-object p0, p4, p2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {p1, v0, v1}, LSd/S;->c(Ljava/io/DataOutput;J)V

    add-int/lit8 p2, p2, 0x1

    move-wide v0, v2

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
