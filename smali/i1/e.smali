.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# static fields
.field public static final a:Li1/e;

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

    new-instance v0, Li1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/e;->a:Li1/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/e;->b:Ll3/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/e;->c:Ll3/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/e;->d:Ll3/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/e;->e:Ll3/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/e;->f:Ll3/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/e;->g:Ll3/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/e;->h:Ll3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Li1/r;

    check-cast p2, Ll3/e;

    check-cast p1, Li1/k;

    iget-wide v0, p1, Li1/k;->a:J

    sget-object p0, Li1/e;->b:Ll3/c;

    invoke-interface {p2, p0, v0, v1}, Ll3/e;->e(Ll3/c;J)Ll3/e;

    iget-object p0, p1, Li1/k;->b:Ljava/lang/Integer;

    sget-object v0, Li1/e;->c:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Li1/e;->d:Ll3/c;

    iget-wide v0, p1, Li1/k;->c:J

    invoke-interface {p2, p0, v0, v1}, Ll3/e;->e(Ll3/c;J)Ll3/e;

    sget-object p0, Li1/e;->e:Ll3/c;

    iget-object v0, p1, Li1/k;->d:[B

    invoke-interface {p2, p0, v0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Li1/e;->f:Ll3/c;

    iget-object v0, p1, Li1/k;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Li1/e;->g:Ll3/c;

    iget-wide v0, p1, Li1/k;->f:J

    invoke-interface {p2, p0, v0, v1}, Ll3/e;->e(Ll3/c;J)Ll3/e;

    sget-object p0, Li1/e;->h:Ll3/c;

    iget-object p1, p1, Li1/k;->g:Li1/n;

    invoke-interface {p2, p0, p1}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    return-void
.end method
