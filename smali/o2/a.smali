.class public final Lo2/a;
.super LS1/f;
.source "SourceFile"


# static fields
.field public static final i:Lj9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj9/b;

    new-instance v2, LX1/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LX1/b;-><init>(I)V

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v1, v3, v2, v0}, Lj9/b;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;Lg9/a;)V

    sput-object v1, Lo2/a;->i:Lj9/b;

    return-void
.end method
