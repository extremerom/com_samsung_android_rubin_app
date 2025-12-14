.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;
.super Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        "Ljava/lang/Iterable<",
        "Lcom/samsung/android/sdk/healthdata/HealthData;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

.field public final e:Ljava/lang/String;

.field public f:LI8/c;

.field public g:Lcom/samsung/android/sdk/healthdata/o;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/internal/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/h;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Ljava/lang/String;

    const-class v0, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->d:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    return-void
.end method


# virtual methods
.method public final c()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->d:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->f:LI8/c;

    if-nez v0, :cond_2

    new-instance v0, LI8/c;

    invoke-direct {v0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->d:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    iget-object v2, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->a:LI8/d;

    iput-object v2, v0, LI8/c;->a:LI8/d;

    iget-object v2, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->b:[Ljava/lang/String;

    iput-object v2, v0, LI8/c;->b:[Ljava/lang/String;

    iget-boolean v2, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->c:Z

    iput-boolean v2, v0, LI8/c;->c:Z

    iget v2, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->d:I

    iput v2, v0, LI8/c;->d:I

    iget-object v1, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->e:Landroid/database/CursorWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->g:Lcom/samsung/android/sdk/healthdata/o;

    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Ljava/lang/String;

    iput-object v1, v0, LI8/c;->e:Lcom/samsung/android/sdk/healthdata/o;

    iput-object v2, v0, LI8/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->f:LI8/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->f:LI8/c;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->c()Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/database/AbstractCursor;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, LI8/c;

    invoke-virtual {p0}, LI8/c;->close()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "calling close() when ReadResult or ResultCursor is already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->c()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcb/y;

    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->g:Lcom/samsung/android/sdk/healthdata/o;

    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p0}, Lcb/y;-><init>(Lcom/samsung/android/sdk/healthdata/o;Ljava/lang/String;Landroid/database/Cursor;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;)V

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->d:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
