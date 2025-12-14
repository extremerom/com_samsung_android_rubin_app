.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# static fields
.field public static final a:Lj1/a;

.field public static final b:Ll3/c;

.field public static final c:Ll3/c;

.field public static final d:Ll3/c;

.field public static final e:Ll3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/a;->a:Lj1/a;

    new-instance v0, Lo3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    const-class v1, Lo3/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj1/a;->b:Ll3/c;

    new-instance v0, Lo3/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj1/a;->c:Ll3/c;

    new-instance v0, Lo3/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj1/a;->d:Ll3/c;

    new-instance v0, Lo3/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lj1/a;->e:Ll3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm1/a;

    check-cast p2, Ll3/e;

    iget-object p0, p1, Lm1/a;->a:Lm1/g;

    sget-object v0, Lj1/a;->b:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Lj1/a;->c:Ll3/c;

    iget-object v0, p1, Lm1/a;->b:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Lj1/a;->d:Ll3/c;

    iget-object v0, p1, Lm1/a;->c:Lm1/b;

    invoke-interface {p2, p0, v0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Lj1/a;->e:Ll3/c;

    iget-object p1, p1, Lm1/a;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    return-void
.end method
