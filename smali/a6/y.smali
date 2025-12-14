.class public final La6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:La6/x;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La6/x;->b:La6/x;

    iput-object v0, p0, La6/y;->b:La6/x;

    const-string v0, ""

    iput-object v0, p0, La6/y;->d:Ljava/lang/String;

    iput-object v0, p0, La6/y;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(La6/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, La6/y;->b:La6/x;

    return-void
.end method
