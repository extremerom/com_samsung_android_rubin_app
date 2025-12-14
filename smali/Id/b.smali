.class public final LId/b;
.super LDa/j0;
.source "SourceFile"


# instance fields
.field public d:[LGd/a;

.field public e:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, LId/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LId/b;

    iget-object p0, p0, LId/b;->d:[LGd/a;

    array-length v0, p0

    iget-object v2, p1, LId/b;->d:[LGd/a;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    array-length v0, p0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_5

    aget-object v6, p0, v3

    iget-object v7, p1, LId/b;->d:[LGd/a;

    aget-object v8, v7, v3

    invoke-virtual {v6, v8}, LGd/a;->b(LGd/a;)Z

    move-result v6

    if-nez v6, :cond_2

    move v4, v1

    :cond_2
    aget-object v6, p0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, LGd/a;->b(LGd/a;)Z

    move-result v6

    if-nez v6, :cond_3

    move v5, v1

    :cond_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "edge null: LINESTRING ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LId/b;->d:[LGd/a;

    array-length v3, v2

    const-string v4, " "

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v1

    iget-wide v5, v5, LGd/a;->a:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v1

    iget-wide v4, v2, LGd/a;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ")  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LDa/j0;->c:Ljava/lang/Object;

    check-cast v2, Lx6/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LId/b;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
