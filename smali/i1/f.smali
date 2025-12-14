.class public final Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# static fields
.field public static final a:Li1/f;

.field public static final b:Ll3/c;

.field public static final c:Ll3/c;

.field public static final d:Ll3/c;

.field public static final e:Ll3/c;

.field public static final f:Ll3/c;

.field public static final g:Ll3/c;

.field public static final h:Ll3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/f;->a:Li1/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/f;->b:Ll3/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/f;->c:Ll3/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/f;->d:Ll3/c;

    const-string v0, "logSource"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/f;->e:Ll3/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/f;->f:Ll3/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/f;->g:Ll3/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/f;->h:Ll3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Li1/s;

    check-cast p2, Ll3/e;

    check-cast p1, Li1/l;

    iget-wide v0, p1, Li1/l;->a:J

    sget-object p0, Li1/f;->b:Ll3/c;

    invoke-interface {p2, p0, v0, v1}, Ll3/e;->e(Ll3/c;J)Ll3/e;

    iget-wide v0, p1, Li1/l;->b:J

    sget-object p0, Li1/f;->c:Ll3/c;

    invoke-interface {p2, p0, v0, v1}, Ll3/e;->e(Ll3/c;J)Ll3/e;

    iget-object p0, p1, Li1/l;->c:Li1/j;

    sget-object v0, Li1/f;->d:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Li1/f;->e:Ll3/c;

    iget-object v0, p1, Li1/l;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Li1/f;->f:Ll3/c;

    iget-object v0, p1, Li1/l;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/l;->f:Ljava/util/ArrayList;

    sget-object p1, Li1/f;->g:Ll3/c;

    invoke-interface {p2, p1, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Li1/w;->a:Li1/w;

    sget-object p1, Li1/f;->h:Ll3/c;

    invoke-interface {p2, p1, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    return-void
.end method
