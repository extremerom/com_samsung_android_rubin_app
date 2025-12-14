.class public interface abstract LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;)LXd/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lae/s;
            value = "apiVer"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lae/u;
        .end annotation
    .end param
    .annotation runtime Lae/f;
        value = "/{apiVer}/consent/agreed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LXd/c<",
            "[",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;)LXd/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lae/s;
            value = "apiVer"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lae/u;
        .end annotation
    .end param
    .annotation runtime Lae/f;
        value = "/{apiVer}/preference/schema"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LXd/c<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;)LXd/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lae/s;
            value = "apiVer"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;
        .annotation runtime Lae/a;
        .end annotation
    .end param
    .annotation runtime Lae/o;
        value = "/{apiVer}/consent/agreements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;",
            ")",
            "LXd/c<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;)LXd/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lae/s;
            value = "apiVer"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lae/s;
            value = "appKey"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lae/s;
            value = "type"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;
        .annotation runtime Lae/a;
        .end annotation
    .end param
    .annotation runtime Lae/o;
        value = "/{apiVer}/preference/{appKey}/{type}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;",
            ")",
            "LXd/c<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/Map;)LXd/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lae/s;
            value = "apiVer"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lae/u;
        .end annotation
    .end param
    .annotation runtime Lae/f;
        value = "/{apiVer}/consent/required"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LXd/c<",
            "[",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/util/Map;)LXd/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lae/s;
            value = "apiVer"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lae/u;
        .end annotation
    .end param
    .annotation runtime Lae/f;
        value = "/{apiVer}/consent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LXd/c<",
            "[",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LXd/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lae/s;
            value = "apiVer"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lae/s;
            value = "appKey"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lae/u;
        .end annotation
    .end param
    .annotation runtime Lae/f;
        value = "/{apiVer}/preference/{appKey}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LXd/c<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;",
            ">;"
        }
    .end annotation
.end method
