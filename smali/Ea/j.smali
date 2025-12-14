.class public final LEa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/b;


# instance fields
.field public final a:LAa/i;

.field public final b:Lbb/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAa/i;Lbb/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/j;->a:LAa/i;

    iput-object p2, p0, LEa/j;->b:Lbb/c;

    iput-object p3, p0, LEa/j;->c:Ljava/util/Map;

    sget-object p1, Lba/h;->a:Lba/h;

    new-instance p2, LB4/b;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p1

    iput-object p1, p0, LEa/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbb/c;
    .locals 0

    iget-object p0, p0, LEa/j;->b:Lbb/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LEa/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getType()Lsb/x;
    .locals 1

    iget-object p0, p0, LEa/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lsb/x;

    return-object p0
.end method

.method public final r()LDa/Q;
    .locals 0

    sget-object p0, LDa/Q;->q:LDa/S;

    return-object p0
.end method
