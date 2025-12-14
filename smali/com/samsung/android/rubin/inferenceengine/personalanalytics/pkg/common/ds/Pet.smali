.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Pet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private breed:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Pet;->breed:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBreed()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Pet;->breed:Ljava/lang/String;

    return-object p0
.end method

.method public setBreed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Pet;->breed:Ljava/lang/String;

    return-void
.end method
