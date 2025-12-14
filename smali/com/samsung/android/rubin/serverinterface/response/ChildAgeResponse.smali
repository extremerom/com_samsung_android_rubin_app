.class public Lcom/samsung/android/rubin/serverinterface/response/ChildAgeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countries:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountries()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/ChildAgeResponse;->countries:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public setCountries(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/ChildAgeResponse;->countries:Lcom/google/gson/JsonObject;

    return-void
.end method
