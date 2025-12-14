.class public final LBa/h;
.super LBa/k;
.source "SourceFile"


# static fields
.field public static final c:LBa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBa/h;

    sget-object v1, LAa/o;->i:Lbb/c;

    const-string v2, "KFunction"

    invoke-direct {v0, v1, v2}, LBa/k;-><init>(Lbb/c;Ljava/lang/String;)V

    sput-object v0, LBa/h;->c:LBa/h;

    return-void
.end method
