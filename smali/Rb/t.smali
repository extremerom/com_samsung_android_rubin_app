.class public final LRb/t;
.super LRb/A;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LRb/t;

.field public static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRb/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/t;->INSTANCE:LRb/t;

    sget-object v0, Lba/h;->a:Lba/h;

    sget-object v1, LRb/m;->g:LRb/m;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object v0

    sput-object v0, LRb/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final serializer()LNb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNb/a;"
        }
    .end annotation

    sget-object p0, LRb/t;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNb/a;

    return-object p0
.end method
