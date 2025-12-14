.class public Lcom/samsung/android/rubin/poi/polygon/models/Policy$InterestList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/poi/polygon/models/Policy;
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

.field final synthetic this$0:Lcom/samsung/android/rubin/poi/polygon/models/Policy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/poi/polygon/models/Policy;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/Policy$InterestList;->this$0:Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/polygon/models/Policy$InterestList;->polygonInterest:Ljava/util/List;

    return-void
.end method
