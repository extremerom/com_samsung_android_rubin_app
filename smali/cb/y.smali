.class public final Lcb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcb/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcb/y;->b:Ljava/lang/Object;

    :goto_0
    instance-of v0, p1, Lcb/A;

    if-eqz v0, :cond_0

    check-cast p1, Lcb/A;

    iget-object v0, p0, Lcb/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcb/A;->c:Lcb/e;

    goto :goto_0

    :cond_0
    check-cast p1, Lcb/v;

    iput-object p1, p0, Lcb/y;->c:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sv;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcb/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Tw;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/Tw;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lcom/google/android/gms/internal/ads/Tw;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcb/y;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tw;->d:Lcom/google/android/gms/internal/ads/Sv;

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Tw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Tw;

    iget-object v0, p0, Lcb/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tw;->d:Lcom/google/android/gms/internal/ads/Sv;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Qv;

    iput-object p1, p0, Lcb/y;->c:Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcb/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Qv;

    iput-object p1, p0, Lcb/y;->c:Ljava/lang/Iterable;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/o;Ljava/lang/String;Landroid/database/Cursor;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcb/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcb/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcb/y;->c:Ljava/lang/Iterable;

    const/4 p0, -0x1

    invoke-interface {p3, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method


# virtual methods
.method public a()Lcb/v;
    .locals 4

    iget-object v0, p0, Lcb/y;->c:Ljava/lang/Iterable;

    check-cast v0, Lcb/v;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcb/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/A;

    iget-object v2, v2, Lcb/A;->d:Lcb/e;

    :goto_1
    instance-of v3, v2, Lcb/A;

    if-eqz v3, :cond_1

    check-cast v2, Lcb/A;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcb/A;->c:Lcb/e;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Lcb/v;

    iget-object v2, v1, Lcb/v;->b:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iput-object v1, p0, Lcb/y;->c:Ljava/lang/Iterable;

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public b()Lcom/google/android/gms/internal/ads/Qv;
    .locals 4

    iget-object v0, p0, Lcb/y;->c:Ljava/lang/Iterable;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qv;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcb/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Tw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tw;->e:Lcom/google/android/gms/internal/ads/Sv;

    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Tw;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/ads/Tw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tw;->d:Lcom/google/android/gms/internal/ads/Sv;

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/ads/Qv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_1
    iput-object v2, p0, Lcb/y;->c:Ljava/lang/Iterable;

    return-object v0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcb/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcb/y;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "calling hasNext() when ReadResult or ResultCursor is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcb/y;->c:Ljava/lang/Iterable;

    check-cast p0, Lcom/google/android/gms/internal/ads/Qv;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget-object p0, p0, Lcb/y;->c:Ljava/lang/Iterable;

    check-cast p0, Lcb/v;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcb/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcb/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcb/y;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthData;

    iget-object p0, p0, Lcb/y;->c:Ljava/lang/Iterable;

    check-cast p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/healthdata/HealthData;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge p0, v2, :cond_5

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/samsung/android/sdk/healthdata/HealthData;->c:Landroid/content/ContentValues;

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v3, v1, Lcom/samsung/android/sdk/healthdata/HealthData;->d:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/samsung/android/sdk/healthdata/HealthData;->e:Ljava/util/HashMap;

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "calling next() when no next element present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "calling next() when ReadResult or ResultCursor is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcb/y;->b()Lcom/google/android/gms/internal/ads/Qv;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcb/y;->a()Lcb/v;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lcb/y;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
