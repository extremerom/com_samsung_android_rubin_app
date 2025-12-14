.class public Lcom/sec/android/diagmonagent/dma/aperf/Operation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/diagmonagent/dma/aperf/Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB1/b;-><init>(I)V

    sput-object v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "opId"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opName"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startOpTimeMills"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->c:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "startOpTimestamp"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stopOpTimeMills"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->e:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "stopOpTimestamp"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opElapsedTime"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->g:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "opItemCount"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->h:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "opDataSize"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->i:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "subOpList"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "tagList"

    iget-object v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "subOpTotalElapsedTime"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->j:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "subOpTotalCount"

    iget-wide v1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->k:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
