.class public final LMa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LMa/t;


# instance fields
.field public final a:LMa/v;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMa/t;

    sget-object v1, LMa/q;->a:Lbb/c;

    sget-object v1, Lba/f;->e:Lba/f;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LMa/q;->d:LMa/r;

    iget-object v3, v2, LMa/r;->b:Lba/f;

    if-eqz v3, :cond_0

    iget v3, v3, Lba/f;->d:I

    iget v1, v1, Lba/f;->d:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, LMa/r;->c:LMa/B;

    goto :goto_0

    :cond_0
    iget-object v1, v2, LMa/r;->a:LMa/B;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LMa/B;->b:LMa/B;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, LMa/v;

    invoke-direct {v3, v1, v2}, LMa/v;-><init>(LMa/B;LMa/B;)V

    sget-object v1, LMa/s;->i:LMa/s;

    invoke-direct {v0, v3}, LMa/t;-><init>(LMa/v;)V

    sput-object v0, LMa/t;->c:LMa/t;

    return-void
.end method

.method public constructor <init>(LMa/v;)V
    .locals 1

    sget-object v0, LMa/s;->i:LMa/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/t;->a:LMa/v;

    iget-boolean p1, p1, LMa/v;->d:Z

    if-nez p1, :cond_1

    sget-object p1, LMa/q;->a:Lbb/c;

    invoke-virtual {v0, p1}, LMa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMa/B;->a:LMa/B;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LMa/t;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LMa/t;->a:LMa/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", getReportLevelForAnnotation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LMa/s;->i:LMa/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
