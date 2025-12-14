.class public final Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# static fields
.field public static final a:Li1/c;

.field public static final b:Ll3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/c;->a:Li1/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Ll3/c;->a(Ljava/lang/String;)Ll3/c;

    move-result-object v0

    sput-object v0, Li1/c;->b:Ll3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li1/o;

    check-cast p2, Ll3/e;

    check-cast p1, Li1/i;

    iget-object p0, p1, Li1/i;->a:Ljava/util/ArrayList;

    sget-object p1, Li1/c;->b:Ll3/c;

    invoke-interface {p2, p1, p0}, Ll3/e;->a(Ll3/c;Ljava/lang/Object;)Ll3/e;

    return-void
.end method
