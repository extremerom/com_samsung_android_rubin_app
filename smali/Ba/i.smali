.class public final LBa/i;
.super LBa/k;
.source "SourceFile"


# static fields
.field public static final c:LBa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBa/i;

    sget-object v1, LAa/o;->i:Lbb/c;

    const-string v2, "KSuspendFunction"

    invoke-direct {v0, v1, v2}, LBa/k;-><init>(Lbb/c;Ljava/lang/String;)V

    sput-object v0, LBa/i;->c:LBa/i;

    return-void
.end method
