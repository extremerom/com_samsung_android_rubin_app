.class public final LBa/j;
.super LBa/k;
.source "SourceFile"


# static fields
.field public static final c:LBa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBa/j;

    sget-object v1, LAa/o;->f:Lbb/c;

    const-string v2, "SuspendFunction"

    invoke-direct {v0, v1, v2}, LBa/k;-><init>(Lbb/c;Ljava/lang/String;)V

    sput-object v0, LBa/j;->c:LBa/j;

    return-void
.end method
