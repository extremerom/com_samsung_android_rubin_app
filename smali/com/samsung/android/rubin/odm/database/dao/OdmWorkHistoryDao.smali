.class public interface abstract Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;",
        "Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;",
        "",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
        "getAllWorkHistory",
        "(Lfa/d;)Ljava/lang/Object;",
        "Ljava/util/UUID;",
        "UUID",
        "getWorkHistory",
        "(Ljava/util/UUID;Lfa/d;)Ljava/lang/Object;",
        "workHistory",
        "Lba/w;",
        "upsertWorkHistory",
        "(Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;Lfa/d;)Ljava/lang/Object;",
        "deleteAll",
        "",
        "beforeFrom",
        "deleteBelowTime",
        "(JLfa/d;)Ljava/lang/Object;",
        "workerId",
        "",
        "name",
        "Landroidx/work/B;",
        "state",
        "log",
        "(Ljava/util/UUID;Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;",
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

.method public abstract deleteBelowTime(JLfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllWorkHistory(Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWorkHistory(Ljava/util/UUID;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upsertWorkHistory(Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upsertWorkHistory(Ljava/util/UUID;Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Landroidx/work/B;",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
