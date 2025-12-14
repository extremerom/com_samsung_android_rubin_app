.class Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao_Impl$1;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao_Impl;-><init>(Landroidx/room/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao_Impl;Landroidx/room/r;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/r;)V

    return-void
.end method


# virtual methods
.method public bind(Lj0/f;Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;->getId()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_0
    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;->getServiceModel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;->getEtc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;->getTimestampString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lj0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao_Impl$1;->bind(Lj0/f;Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `odm_to_apps` (`id`,`pkg`,`svc`,`dt`,`etc`,`dd`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method
