.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileName"
.end annotation


# instance fields
.field familyName:Ljava/lang/String;

.field givenName:Ljava/lang/String;

.field middleName:Ljava/lang/String;

.field prefixName:Ljava/lang/String;

.field suffixName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->prefixName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->givenName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->middleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->familyName:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->suffixName:Ljava/lang/String;

    return-void
.end method
