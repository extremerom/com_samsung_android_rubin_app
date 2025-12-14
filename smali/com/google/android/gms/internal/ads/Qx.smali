.class public abstract Lcom/google/android/gms/internal/ads/Qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/X1;

.field public b:Lcom/google/android/gms/internal/ads/Lb;

.field public c:Lcom/google/android/gms/internal/ads/Z1;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    const-string v1, "eof "

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Qx;->g:Lcom/google/android/gms/internal/ads/c2;

    const-class v0, Lcom/google/android/gms/internal/ads/Qx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->D(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/xq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->c:Lcom/google/android/gms/internal/ads/Z1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Qx;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Qx;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/Z1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->c:Lcom/google/android/gms/internal/ads/Z1;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/Qx;->g:Lcom/google/android/gms/internal/ads/c2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->c:Lcom/google/android/gms/internal/ads/Z1;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/Lb;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Qx;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Qx;->e:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/Lb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Qx;->d:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lb;->a:Ljava/nio/ByteBuffer;

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->a:Lcom/google/android/gms/internal/ads/X1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/Lb;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/Qx;)Lcom/google/android/gms/internal/ads/Z1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/Lb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lb;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Qx;->d:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :catch_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Qx;->g:Lcom/google/android/gms/internal/ads/c2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->c:Lcom/google/android/gms/internal/ads/Z1;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->c:Lcom/google/android/gms/internal/ads/Z1;

    sget-object v1, Lcom/google/android/gms/internal/ads/Qx;->g:Lcom/google/android/gms/internal/ads/c2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qx;->b()Lcom/google/android/gms/internal/ads/Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->c:Lcom/google/android/gms/internal/ads/Z1;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->c:Lcom/google/android/gms/internal/ads/Z1;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qx;->b()Lcom/google/android/gms/internal/ads/Z1;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Z1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
