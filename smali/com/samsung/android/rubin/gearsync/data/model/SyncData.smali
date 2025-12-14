.class public Lcom/samsung/android/rubin/gearsync/data/model/SyncData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data_name:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/SyncData;->data_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/gearsync/data/model/SyncData;->version:Ljava/lang/String;

    return-void
.end method
