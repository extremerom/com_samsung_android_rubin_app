.class public Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterestList"
.end annotation


# instance fields
.field public polygonInterest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;->this$0:Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;->polygonInterest:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;->polygonInterest:Ljava/util/List;

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
