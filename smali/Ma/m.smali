.class public final LMa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMa/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMa/m;->a:LMa/m;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMa/C;
    .locals 1

    sget-object v0, LMa/G;->a:Ljava/util/ArrayList;

    new-instance v0, LMa/C;

    invoke-static {p1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, LMa/C;-><init>(Ljava/lang/String;Lbb/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
