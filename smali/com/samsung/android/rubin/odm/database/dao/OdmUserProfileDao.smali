.class public interface abstract Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;",
        "",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
        "userProfile",
        "Lba/w;",
        "insert",
        "(Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;Lfa/d;)Ljava/lang/Object;",
        "",
        "getAllUserProfiles",
        "(Lfa/d;)Ljava/lang/Object;",
        "",
        "category",
        "getUserProfilesByCategory",
        "(Ljava/lang/String;Lfa/d;)Ljava/lang/Object;",
        "getUserProfilesByCategoryBlocking",
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
.method public abstract getAllUserProfiles(Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUserProfilesByCategory(Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUserProfilesByCategoryBlocking(Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;Lfa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
