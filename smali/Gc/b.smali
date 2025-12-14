.class public interface abstract LGc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract g(Ljava/lang/String;)Z
.end method

.method public isEmpty()Z
    .locals 0

    invoke-interface {p0}, LGc/b;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract j(Ljava/lang/String;)Lzc/i;
.end method

.method public abstract l()Ljava/util/Set;
.end method

.method public abstract o(Ljava/lang/String;)LWc/k;
.end method

.method public abstract size()I
.end method
