.class public final LBa/g;
.super LBa/k;
.source "SourceFile"


# static fields
.field public static final c:LBa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBa/g;

    sget-object v1, LAa/o;->k:Lbb/c;

    const-string v2, "Function"

    invoke-direct {v0, v1, v2}, LBa/k;-><init>(Lbb/c;Ljava/lang/String;)V

    sput-object v0, LBa/g;->c:LBa/g;

    return-void
.end method
