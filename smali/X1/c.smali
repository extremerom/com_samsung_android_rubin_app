.class public final LX1/c;
.super LS1/f;
.source "SourceFile"


# static fields
.field public static final i:Lj9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LX1/b;-><init>(I)V

    new-instance v2, Lj9/b;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lj9/b;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;Lg9/a;)V

    sput-object v2, LX1/c;->i:Lj9/b;

    return-void
.end method
