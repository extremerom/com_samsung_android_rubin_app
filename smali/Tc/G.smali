.class public final LTc/G;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/ObjectOutputStream;

.field public c:Ljava/io/ObjectInputStream;

.field public d:I

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "orderiter"

    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LTc/G;->a:Ljava/io/File;

    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, LTc/G;->b:Ljava/io/ObjectOutputStream;

    return-void
.end method


# virtual methods
.method public final c()Ljava/io/Serializable;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LTc/G;->e:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iput-object v0, p0, LTc/G;->e:Ljava/io/Serializable;

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, LTc/G;->c:Ljava/io/ObjectInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, LTc/G;->b:Ljava/io/ObjectOutputStream;

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, LTc/G;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, LTc/G;->c:Ljava/io/ObjectInputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, LTc/G;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LTc/G;->d:I

    iget-object v1, p0, LTc/G;->c:Ljava/io/ObjectInputStream;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, LTc/G;->e:Ljava/io/Serializable;

    return-object v1

    :goto_1
    iput-object v0, p0, LTc/G;->e:Ljava/io/Serializable;

    throw v1

    :catch_0
    iput-object v0, p0, LTc/G;->e:Ljava/io/Serializable;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LTc/G;->b:Ljava/io/ObjectOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    iget-object v0, p0, LTc/G;->c:Ljava/io/ObjectInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    :cond_1
    iget-object p0, p0, LTc/G;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LTc/F;

    invoke-direct {v0, p0}, LTc/F;-><init>(LTc/G;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/io/Serializable;

    iget-object v0, p0, LTc/G;->b:Ljava/io/ObjectOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iput-object p1, p0, LTc/G;->f:Ljava/io/Serializable;

    iget p1, p0, LTc/G;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LTc/G;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :catch_0
    :goto_0
    return v1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTc/G;->d:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LTc/G;->e:Ljava/io/Serializable;

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LTc/G;->c()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, LTc/G;->e:Ljava/io/Serializable;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LTc/G;->c()Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LTc/G;->e:Ljava/io/Serializable;

    if-nez v0, :cond_0

    iget p0, p0, LTc/G;->d:I

    return p0

    :cond_0
    iget p0, p0, LTc/G;->d:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
