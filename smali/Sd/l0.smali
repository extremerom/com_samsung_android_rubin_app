.class public final LSd/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/P0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSd/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/DataInput;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, LSd/l0;->a:I

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_3

    :cond_0
    invoke-static {p2}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-interface {p2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/io/DataInput;->readBoolean()Z

    move-result v3

    invoke-interface {p2}, Ljava/io/DataInput;->readBoolean()Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    :goto_1
    new-array v6, v5, [LSd/T0;

    move v7, v0

    :goto_2
    if-ge v7, v5, :cond_2

    new-instance v8, LSd/T0;

    invoke-interface {p2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, Ljava/io/DataInput;->readBoolean()Z

    move-result v10

    invoke-interface {p2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LSd/W0;->D(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-direct {v8, v9, v10, v11, v12}, LSd/T0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v5, LSd/S0;

    invoke-direct {v5, v2, v6, v3, v4}, LSd/S0;-><init>(Ljava/lang/String;[LSd/T0;ZZ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    return-object p0

    :pswitch_0
    invoke-static {p2}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {p2, p0}, Ljava/io/DataInput;->readFully([B)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalAccessError;

    invoke-direct {p0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw p0

    :pswitch_2
    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/io/DataInput;->readBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_3
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-nez p1, :cond_5

    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_5
    invoke-static {p2}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result p0

    new-array p1, p0, [C

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p0, :cond_6

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_6
    invoke-interface {p2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {p2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/UUID;

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0

    :pswitch_9
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    check-cast p2, Ljava/io/InputStream;

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_a
    invoke-static {p2}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result p0

    new-array p1, p0, [D

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p0, :cond_7

    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    return-object p1

    :pswitch_b
    invoke-static {p2}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result p0

    new-array p1, p0, [J

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p0, :cond_8

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    return-object p1

    :pswitch_c
    invoke-static {p2}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result p0

    new-array p1, p0, [I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p0, :cond_9

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    return-object p1

    :pswitch_d
    invoke-static {p2}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result p0

    new-array p1, p0, [C

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p0, :cond_a

    invoke-interface {p2}, Ljava/io/DataInput;->readChar()C

    move-result v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    return-object p1

    :pswitch_e
    const/4 p0, -0x1

    if-eq p1, p0, :cond_c

    if-nez p1, :cond_b

    const/4 p0, 0x0

    goto :goto_b

    :cond_b
    new-array p0, p1, [B

    invoke-interface {p2, p0}, Ljava/io/DataInput;->readFully([B)V

    :goto_b
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BYTE_ARRAY_NOSIZE does not work with collections."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    if-nez p1, :cond_d

    sget-object p0, LSd/p0;->f:LSd/p0;

    goto :goto_c

    :cond_d
    new-instance p0, LSd/p0;

    invoke-static {p2}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v2

    invoke-static {p2}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v4

    invoke-static {p2}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    invoke-static {p2}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v8

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LSd/p0;-><init>(IJJJJ)V

    :goto_c
    return-object p0

    :pswitch_10
    const/16 p0, 0x10

    new-array p1, p0, [[J

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, p0, :cond_10

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_f

    const/16 v3, 0x8

    new-array v4, v3, [J

    move v5, v1

    :goto_e
    if-ge v5, v3, :cond_e

    invoke-static {p2}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_e
    aput-object v4, p1, v2

    :cond_f
    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_10
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, LSd/l0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-static {p1, p0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSd/S0;

    iget-object v0, p2, LSd/S0;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p2, LSd/S0;->f:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p2, LSd/S0;->g:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, LSd/S0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/T0;

    iget-object v1, v0, LSd/T0;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v1, v0, LSd/T0;->b:Z

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-object v0, v0, LSd/T0;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_0
    check-cast p2, [B

    array-length p0, p2

    invoke-static {p1, p0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->write([B)V

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalAccessError;

    invoke-direct {p0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw p0

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    new-array v0, p0, [C

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p0, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-static {p1, p0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :goto_2
    if-ge v1, p0, :cond_4

    aget-char p2, v0, v1

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void

    :pswitch_9
    new-instance p0, Ljava/io/ObjectOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->flush()V

    return-void

    :pswitch_a
    check-cast p2, [D

    array-length p0, p2

    invoke-static {p1, p0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length p0, p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_5

    aget-wide v1, p2, v0

    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_b
    check-cast p2, [J

    array-length p0, p2

    invoke-static {p1, p0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length p0, p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p0, :cond_6

    aget-wide v1, p2, v0

    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_c
    check-cast p2, [I

    array-length p0, p2

    invoke-static {p1, p0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length p0, p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p0, :cond_7

    aget v1, p2, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    return-void

    :pswitch_d
    check-cast p2, [C

    array-length p0, p2

    invoke-static {p1, p0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length p0, p2

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p0, :cond_8

    aget-char v1, p2, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeChar(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    return-void

    :pswitch_e
    check-cast p2, [B

    if-eqz p2, :cond_a

    array-length p0, p2

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->write([B)V

    :cond_a
    :goto_7
    return-void

    :pswitch_f
    check-cast p2, LSd/p0;

    sget-object p0, LSd/p0;->f:LSd/p0;

    if-ne p2, p0, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v0, p2, LSd/p0;->a:J

    invoke-static {p1, v0, v1}, LSd/S;->c(Ljava/io/DataOutput;J)V

    iget-wide v0, p2, LSd/p0;->b:J

    invoke-static {p1, v0, v1}, LSd/S;->c(Ljava/io/DataOutput;J)V

    iget-wide v0, p2, LSd/p0;->c:J

    invoke-static {p1, v0, v1}, LSd/S;->c(Ljava/io/DataOutput;J)V

    iget-wide v0, p2, LSd/p0;->d:J

    invoke-static {p1, v0, v1}, LSd/S;->c(Ljava/io/DataOutput;J)V

    iget p0, p2, LSd/p0;->e:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_8
    return-void

    :pswitch_10
    check-cast p2, [[J

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_9
    const/16 v2, 0x10

    if-ge v0, v2, :cond_e

    aget-object v2, p2, v0

    if-eqz v2, :cond_d

    array-length v3, v2

    move v4, p0

    :goto_a
    if-ge v4, v3, :cond_d

    aget-wide v5, v2, v4

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    goto :goto_b

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeShort(I)V

    move v0, p0

    :goto_c
    if-ge v0, v2, :cond_10

    aget-object v1, p2, v0

    if-eqz v1, :cond_f

    array-length v3, v1

    move v4, p0

    :goto_d
    if-ge v4, v3, :cond_f

    aget-wide v5, v1, v4

    invoke-static {p1, v5, v6}, LSd/S;->c(Ljava/io/DataOutput;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
