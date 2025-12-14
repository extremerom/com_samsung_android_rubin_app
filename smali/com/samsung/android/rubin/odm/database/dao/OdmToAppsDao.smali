.class public interface abstract Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;",
        "Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;",
        "odmToAppsEntity",
        "Lba/w;",
        "insertOdmToApps",
        "(Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;Lfa/d;)Ljava/lang/Object;",
        "",
        "beforeFrom",
        "deleteBelowTime",
        "(JLfa/d;)Ljava/lang/Object;",
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

.method public abstract insertOdmToApps(Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
