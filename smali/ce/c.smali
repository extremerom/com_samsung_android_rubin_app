.class public final Lce/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/Logger;


# static fields
.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lce/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lce/e;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/c;->a:Ljava/lang/String;

    iget-object v0, p2, Lce/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lce/c;->b:Ljava/lang/String;

    iget-object v1, p2, Lce/e;->b:Lce/d;

    sget-object v2, Lce/d;->g:Lce/d;

    sget-object v3, Lce/d;->b:Lce/d;

    sget-object v4, Lce/d;->c:Lce/d;

    sget-object v5, Lce/d;->d:Lce/d;

    sget-object v6, Lce/d;->e:Lce/d;

    sget-object v7, Lce/d;->f:Lce/d;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v1, v2, :cond_6

    sget-object v1, Lce/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/d;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v7

    goto :goto_0

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_0

    :cond_5
    sget-object v2, Lce/d;->a:Lce/d;

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v2, p2, Lce/e;->b:Lce/d;

    :cond_6
    iget-object v0, p2, Lce/e;->b:Lce/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v7, :cond_7

    move v7, v1

    goto :goto_2

    :cond_7
    move v7, v2

    :goto_2
    iput-boolean v7, p0, Lce/c;->k:Z

    if-nez v7, :cond_9

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    move v6, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v1

    :goto_4
    iput-boolean v6, p0, Lce/c;->j:Z

    if-nez v6, :cond_b

    if-ne v0, v5, :cond_a

    goto :goto_5

    :cond_a
    move v5, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v5, v1

    :goto_6
    iput-boolean v5, p0, Lce/c;->i:Z

    if-nez v5, :cond_d

    if-ne v0, v4, :cond_c

    goto :goto_7

    :cond_c
    move v4, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v4, v1

    :goto_8
    iput-boolean v4, p0, Lce/c;->h:Z

    if-nez v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_9

    :cond_e
    move v0, v2

    goto :goto_a

    :cond_f
    :goto_9
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lce/c;->g:Z

    iget v0, p2, Lce/e;->c:I

    invoke-static {v0}, Lu/f;->c(I)I

    move-result v0

    const/16 v3, 0x2e

    const-string v4, ": "

    if-eq v0, v1, :cond_17

    if-eq v0, v8, :cond_12

    if-eq v0, v9, :cond_11

    const/4 p1, 0x0

    if-eq v0, v10, :cond_10

    iput-boolean v2, p0, Lce/c;->e:Z

    iput-object p1, p0, Lce/c;->c:Ljava/lang/String;

    goto :goto_d

    :cond_10
    iput-object p1, p0, Lce/c;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lce/c;->e:Z

    goto :goto_d

    :cond_11
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lce/c;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lce/c;->e:Z

    goto :goto_d

    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_b
    if-ge v5, v0, :cond_16

    aget-char v8, p1, v5

    if-ne v8, v3, :cond_15

    aget-char v6, p1, v7

    if-eq v6, v3, :cond_13

    add-int/lit8 v7, v7, 0x1

    :cond_13
    move v6, v7

    add-int/lit8 v7, v5, 0x1

    if-ge v7, v0, :cond_14

    aget-char v7, p1, v7

    if-eq v7, v3, :cond_14

    add-int/lit8 v7, v6, 0x1

    goto :goto_c

    :cond_14
    move v7, v6

    :cond_15
    :goto_c
    aput-char v8, p1, v6

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v1

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v2, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lce/c;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lce/c;->e:Z

    goto :goto_d

    :cond_17
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lce/c;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lce/c;->e:Z

    :goto_d
    iget-object p1, p2, Lce/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lce/c;->d:Z

    if-nez p1, :cond_19

    iget-boolean p1, p0, Lce/c;->e:Z

    if-eqz p1, :cond_18

    goto :goto_e

    :cond_18
    move v1, v2

    :cond_19
    :goto_e
    iput-boolean v1, p0, Lce/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    iget-boolean v0, p0, Lce/c;->f:Z

    iget-object v1, p0, Lce/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-boolean v2, p0, Lce/c;->d:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean p0, p0, Lce/c;->e:Z

    if-eqz p0, :cond_2

    new-instance p0, Lce/a;

    invoke-direct {p0, p1}, Lce/a;-><init>(I)V

    iget-object p0, p0, Lce/a;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->k:Z

    if-eqz v0, :cond_1

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object p3, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->j:Z

    if-eqz v0, :cond_1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object v0, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->j:Z

    if-eqz v0, :cond_1

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object p3, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->j:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object v0, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->g:Z

    if-eqz v0, :cond_1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object v0, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lce/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->i:Z

    if-eqz v0, :cond_1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object v0, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object v0, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->k:Z

    if-eqz v0, :cond_1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object v0, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->k:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object v0, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->h:Z

    if-eqz v0, :cond_1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object v0, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->h:Z

    if-eqz v0, :cond_1

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object p3, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lce/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object p1

    const/4 p2, 0x3

    iget-object v0, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
