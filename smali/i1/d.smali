.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# static fields
.field public static final a:Li1/d;

.field public static final b:Ll3/c;

.field public static final c:Ll3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/d;->a:Li1/d;

    const-string v0, "clientType"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/d;->b:Ll3/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/d;->c:Ll3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Li1/q;

    check-cast p2, Ll3/e;

    check-cast p1, Li1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li1/p;->a:Li1/p;

    sget-object v0, Li1/d;->b:Ll3/c;

    invoke-interface {p2, v0, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    iget-object p0, p1, Li1/j;->a:Li1/h;

    sget-object p1, Li1/d;->c:Ll3/c;

    invoke-interface {p2, p1, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    return-void
.end method
