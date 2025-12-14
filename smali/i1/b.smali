.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# static fields
.field public static final a:Li1/b;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/b;->a:Li1/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->b:Ll3/c;

    const-string v0, "model"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->c:Ll3/c;

    const-string v0, "hardware"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->d:Ll3/c;

    const-string v0, "device"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->e:Ll3/c;

    const-string v0, "product"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->f:Ll3/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->g:Ll3/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->h:Ll3/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->i:Ll3/c;

    const-string v0, "locale"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->j:Ll3/c;

    const-string v0, "country"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->k:Ll3/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->l:Ll3/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/b;->m:Ll3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Li1/a;

    check-cast p2, Ll3/e;

    check-cast p1, Li1/h;

    iget-object p0, p1, Li1/h;->a:Ljava/lang/Integer;

    sget-object v0, Li1/b;->b:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/h;->b:Ljava/lang/String;

    sget-object v0, Li1/b;->c:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/h;->c:Ljava/lang/String;

    sget-object v0, Li1/b;->d:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/h;->d:Ljava/lang/String;

    sget-object v0, Li1/b;->e:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/h;->e:Ljava/lang/String;

    sget-object v0, Li1/b;->f:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/h;->f:Ljava/lang/String;

    sget-object v0, Li1/b;->g:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/h;->g:Ljava/lang/String;

    sget-object v0, Li1/b;->h:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/h;->h:Ljava/lang/String;

    sget-object v0, Li1/b;->i:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/h;->i:Ljava/lang/String;

    sget-object v0, Li1/b;->j:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/h;->j:Ljava/lang/String;

    sget-object v0, Li1/b;->k:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/h;->k:Ljava/lang/String;

    sget-object v0, Li1/b;->l:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/h;->l:Ljava/lang/String;

    sget-object p1, Li1/b;->m:Ll3/c;

    invoke-interface {p2, p1, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    return-void
.end method
