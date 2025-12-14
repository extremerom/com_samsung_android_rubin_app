.class public final Lma/c;
.super Lma/e;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lma/c;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lma/c;->b:Z

    iget-object p0, p0, Lma/e;->a:Ljava/io/File;

    return-object p0
.end method
