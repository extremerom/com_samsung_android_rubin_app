.class public final LSd/y0;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic f:I


# instance fields
.field public volatile transient a:I

.field public transient b:I

.field public transient c:I

.field public volatile transient d:[LSd/v0;

.field public final e:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, LSd/y0;->e:F

    new-array v1, p1, [LSd/v0;

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LSd/y0;->c:I

    iput-object v1, p0, LSd/y0;->d:[LSd/v0;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, LSd/y0;->a:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, LSd/y0;->c:I

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, LSd/y0;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LSd/y0;->d:[LSd/v0;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p1

    aget-object v7, v0, v2

    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_2

    iget v4, v3, LSd/v0;->b:I

    if-ne v4, p1, :cond_1

    iget-wide v4, v3, LSd/v0;->a:J

    cmp-long v4, p2, v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v3, v3, LSd/v0;->d:LSd/v0;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, v3, LSd/v0;->c:Ljava/lang/Object;

    if-nez p5, :cond_4

    iput-object p4, v3, LSd/v0;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget p5, p0, LSd/y0;->b:I

    add-int/lit8 p5, p5, 0x1

    iput p5, p0, LSd/y0;->b:I

    new-instance p5, LSd/v0;

    move-object v3, p5

    move-wide v4, p2

    move v6, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LSd/v0;-><init>(JILSd/v0;Ljava/lang/Object;)V

    aput-object p5, v0, v2

    iput v1, p0, LSd/y0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, LSd/y0;->d:[LSd/v0;

    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    new-array v2, v1, [LSd/v0;

    int-to-float v3, v1

    iget v4, p0, LSd/y0;->e:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, LSd/y0;->c:I

    add-int/lit8 v1, v1, -0x1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    iget-object v6, v5, LSd/v0;->d:LSd/v0;

    iget v7, v5, LSd/v0;->b:I

    and-int/2addr v7, v1

    if-nez v6, :cond_1

    aput-object v5, v2, v7

    goto :goto_3

    :cond_1
    move-object v8, v5

    :goto_1
    if-eqz v6, :cond_3

    iget v9, v6, LSd/v0;->b:I

    and-int/2addr v9, v1

    if-eq v9, v7, :cond_2

    move-object v8, v6

    move v7, v9

    :cond_2
    iget-object v6, v6, LSd/v0;->d:LSd/v0;

    goto :goto_1

    :cond_3
    aput-object v8, v2, v7

    :goto_2
    if-eq v5, v8, :cond_4

    iget v12, v5, LSd/v0;->b:I

    and-int v6, v12, v1

    aget-object v13, v2, v6

    new-instance v7, LSd/v0;

    iget-wide v10, v5, LSd/v0;->a:J

    iget-object v14, v5, LSd/v0;->c:Ljava/lang/Object;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, LSd/v0;-><init>(JILSd/v0;Ljava/lang/Object;)V

    aput-object v7, v2, v6

    iget-object v5, v5, LSd/v0;->d:LSd/v0;

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iput-object v2, p0, LSd/y0;->d:[LSd/v0;

    return-void
.end method

.method public final d(JLjava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, LSd/y0;->a:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LSd/y0;->d:[LSd/v0;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p4

    aget-object v3, v1, v2

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget v5, v4, LSd/v0;->b:I

    if-ne v5, p4, :cond_0

    iget-wide v5, v4, LSd/v0;->a:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    iget-object v4, v4, LSd/v0;->d:LSd/v0;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_4

    iget-object p1, v4, LSd/v0;->c:Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    iget p2, p0, LSd/y0;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LSd/y0;->b:I

    iget-object p2, v4, LSd/v0;->d:LSd/v0;

    :goto_2
    move-object v9, p2

    if-eq v3, v4, :cond_3

    new-instance p2, LSd/v0;

    iget-wide v6, v3, LSd/v0;->a:J

    iget v8, v3, LSd/v0;->b:I

    iget-object v10, v3, LSd/v0;->c:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, LSd/v0;-><init>(JILSd/v0;Ljava/lang/Object;)V

    iget-object v3, v3, LSd/v0;->d:LSd/v0;

    goto :goto_2

    :cond_3
    aput-object v9, v1, v2

    iput v0, p0, LSd/y0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
