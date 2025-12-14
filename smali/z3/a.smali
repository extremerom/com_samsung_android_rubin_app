.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# static fields
.field public static final a:Lz3/a;

.field public static final b:Ll3/c;

.field public static final c:Ll3/c;

.field public static final d:Ll3/c;

.field public static final e:Ll3/c;

.field public static final f:Ll3/c;

.field public static final g:Ll3/c;

.field public static final h:Ll3/c;

.field public static final i:Ll3/c;

.field public static final j:Ll3/c;

.field public static final k:Ll3/c;

.field public static final l:Ll3/c;

.field public static final m:Ll3/c;

.field public static final n:Ll3/c;

.field public static final o:Ll3/c;

.field public static final p:Ll3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3/a;->a:Lz3/a;

    new-instance v0, Lo3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    const-class v1, Lo3/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->b:Ll3/c;

    new-instance v0, Lo3/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->c:Ll3/c;

    new-instance v0, Lo3/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->d:Ll3/c;

    new-instance v0, Lo3/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->e:Ll3/c;

    new-instance v0, Lo3/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->f:Ll3/c;

    new-instance v0, Lo3/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->g:Ll3/c;

    new-instance v0, Lo3/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->h:Ll3/c;

    new-instance v0, Lo3/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->i:Ll3/c;

    new-instance v0, Lo3/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->j:Ll3/c;

    new-instance v0, Lo3/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->k:Ll3/c;

    new-instance v0, Lo3/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->l:Ll3/c;

    new-instance v0, Lo3/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->m:Ll3/c;

    new-instance v0, Lo3/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->n:Ll3/c;

    new-instance v0, Lo3/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz3/a;->o:Ll3/c;

    new-instance v0, Lo3/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->n(Ljava/lang/Class;Lo3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ll3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lz3/a;->p:Ll3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LA3/d;

    check-cast p2, Ll3/e;

    iget-wide v0, p1, LA3/d;->a:J

    sget-object p0, Lz3/a;->b:Ll3/c;

    invoke-interface {p2, p0, v0, v1}, Ll3/e;->e(Ll3/c;J)Ll3/e;

    iget-object p0, p1, LA3/d;->b:Ljava/lang/String;

    sget-object v0, Lz3/a;->c:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Lz3/a;->d:Ll3/c;

    iget-object v0, p1, LA3/d;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, LA3/d;->d:LA3/b;

    sget-object v0, Lz3/a;->e:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, LA3/c;->b:LA3/c;

    sget-object v0, Lz3/a;->f:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Lz3/a;->g:Ll3/c;

    iget-object v0, p1, LA3/d;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, LA3/d;->f:Ljava/lang/String;

    sget-object v0, Lz3/a;->h:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Lz3/a;->i:Ll3/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Ll3/e;->d(Ll3/c;I)Ll3/e;

    sget-object p0, Lz3/a;->j:Ll3/c;

    iget v0, p1, LA3/d;->g:I

    invoke-interface {p2, p0, v0}, Ll3/e;->d(Ll3/c;I)Ll3/e;

    iget-object p0, p1, LA3/d;->h:Ljava/lang/String;

    sget-object v0, Lz3/a;->k:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Lz3/a;->l:Ll3/c;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Ll3/e;->e(Ll3/c;J)Ll3/e;

    sget-object p0, LA3/a;->b:LA3/a;

    sget-object v2, Lz3/a;->m:Ll3/c;

    invoke-interface {p2, v2, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, LA3/d;->i:Ljava/lang/String;

    sget-object v2, Lz3/a;->n:Ll3/c;

    invoke-interface {p2, v2, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Lz3/a;->o:Ll3/c;

    invoke-interface {p2, p0, v0, v1}, Ll3/e;->e(Ll3/c;J)Ll3/e;

    iget-object p0, p1, LA3/d;->j:Ljava/lang/String;

    sget-object p1, Lz3/a;->p:Ll3/c;

    invoke-interface {p2, p1, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    return-void
.end method
