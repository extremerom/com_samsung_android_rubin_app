.class public final Lxa/n;
.super Li2/e;
.source "SourceFile"


# instance fields
.field public final c:Lxa/j;

.field public final d:Lxa/j;


# direct methods
.method public constructor <init>(Lxa/j;Lxa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/n;->c:Lxa/j;

    iput-object p2, p0, Lxa/n;->d:Lxa/j;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/n;->c:Lxa/j;

    iget-object p0, p0, Lxa/j;->f:Ljava/lang/String;

    return-object p0
.end method
