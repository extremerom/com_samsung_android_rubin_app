.class public final LAa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LAa/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAa/b;->a:LAa/b;

    sget-object v0, Lba/h;->a:Lba/h;

    sget-object v1, LAa/a;->b:LAa/a;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object v0

    sput-object v0, LAa/b;->b:Ljava/lang/Object;

    return-void
.end method
