.class public final Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getUserProfilesByCategoryBlocking(Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao$getUserProfilesByCategoryBlocking$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao$getUserProfilesByCategoryBlocking$2;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;Ljava/lang/String;Lfa/d;)V

    sget-object p0, Lfa/j;->a:Lfa/j;

    invoke-static {p0, p2}, LGb/y;->o(Lfa/i;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
