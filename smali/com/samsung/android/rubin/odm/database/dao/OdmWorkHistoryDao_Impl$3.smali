.class Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$3;
.super Landroidx/room/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;-><init>(Landroidx/room/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;Landroidx/room/r;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$3;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/w;-><init>(Landroidx/room/r;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "delete from work_history"

    return-object p0
.end method
