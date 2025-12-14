.class public abstract Lob/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/y;->a:Lbb/c;

    new-instance v0, Lbb/a;

    sget-object v1, LAa/o;->k:Lbb/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbb/a;-><init>(Lbb/c;Lbb/f;)V

    return-void
.end method
