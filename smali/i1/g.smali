.class public final Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# static fields
.field public static final a:Li1/g;

.field public static final b:Ll3/c;

.field public static final c:Ll3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/g;->a:Li1/g;

    const-string v0, "networkType"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/g;->b:Ll3/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/g;->c:Ll3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Li1/v;

    check-cast p2, Ll3/e;

    check-cast p1, Li1/n;

    iget-object p0, p1, Li1/n;->a:Li1/u;

    sget-object v0, Li1/g;->b:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    sget-object p0, Li1/g;->c:Ll3/c;

    iget-object p1, p1, Li1/n;->b:Li1/t;

    invoke-interface {p2, p0, p1}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    return-void
.end method
