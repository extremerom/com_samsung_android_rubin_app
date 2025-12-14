.class public abstract LCa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/f;

.field public static final b:Lbb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LCa/r;->a:Lbb/f;

    const-string v0, "getLast"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LCa/r;->b:Lbb/f;

    return-void
.end method
