.class public final LNa/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# static fields
.field public static final a:LNa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNa/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, LNa/f;->a:LNa/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, LNa/c;->a:Lbb/f;

    new-instance v0, Lgb/w;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lba/i;

    invoke-direct {v1, p0, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lca/x;->y(Lba/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
