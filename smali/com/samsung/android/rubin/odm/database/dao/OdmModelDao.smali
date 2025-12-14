.class public interface abstract Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0013\u001a\u00020\u00122\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0011\"\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J \u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;",
        "",
        "",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
        "getAllOdmModel",
        "(Lfa/d;)Ljava/lang/Object;",
        "getNotFinishedModels",
        "getPeriodicModels",
        "",
        "modelId",
        "modelName",
        "getOdmModel",
        "(Ljava/lang/String;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;",
        "odmModel",
        "Lba/w;",
        "_upsertOdmModel",
        "(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;",
        "",
        "",
        "delete",
        "([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;",
        "deleteAll",
        "upsertOdmModel",
        "updateModelDataDownloadComplete",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract _upsertOdmModel(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            "Lfa/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAll(Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllOdmModel(Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNotFinishedModels(Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getOdmModel(Ljava/lang/String;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPeriodicModels(Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateModelDataDownloadComplete(Ljava/lang/String;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upsertOdmModel(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
