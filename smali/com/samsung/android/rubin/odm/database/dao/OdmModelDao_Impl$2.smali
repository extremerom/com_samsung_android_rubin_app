.class Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$2;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;-><init>(Landroidx/room/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;Landroidx/room/r;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$2;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    const-string p1, "database"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/room/w;-><init>(Landroidx/room/r;)V

    return-void
.end method


# virtual methods
.method public bind(Lj0/f;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lj0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$2;->bind(Lj0/f;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `model` WHERE `model_id` = ? AND `model_name` = ?"

    return-object p0
.end method
