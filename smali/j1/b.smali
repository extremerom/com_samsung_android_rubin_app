.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# static fields
.field public static final a:Lj1/b;

.field public static final b:Ll3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/b;->a:Lj1/b;

    new-instance v0, Lo3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    const-class v1, Lo3/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lj1/b;->b:Ll3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm1/b;

    check-cast p2, Ll3/e;

    iget-object p0, p1, Lm1/b;->a:Lm1/f;

    sget-object p1, Lj1/b;->b:Ll3/c;

    invoke-interface {p2, p1, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    return-void
.end method
