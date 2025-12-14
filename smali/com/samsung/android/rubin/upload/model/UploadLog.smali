.class public Lcom/samsung/android/rubin/upload/model/UploadLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;
    }
.end annotation


# instance fields
.field private dc:Ljava/lang/String;

.field private msgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/UploadLog;->msgs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addMsg(Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/model/UploadLog;->msgs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/model/UploadLog;->dc:Ljava/lang/String;

    return-object p0
.end method

.method public getMsgs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/model/UploadLog;->msgs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setDc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/model/UploadLog;->dc:Ljava/lang/String;

    return-void
.end method

.method public setMsgs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/model/UploadLog;->msgs:Ljava/util/ArrayList;

    return-void
.end method
