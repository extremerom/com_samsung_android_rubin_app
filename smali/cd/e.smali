.class public abstract Lcd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc/a;

.field public static final b:Lzc/a;

.field public static final c:Lzc/a;

.field public static final d:Lzc/a;

.field public static final e:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LCc/y;->j:LCc/y;

    const-string v1, "http://www.openrdf.org/config/repository#"

    const-string v2, "RepositoryContext"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    const-string v2, "Repository"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Lcd/e;->a:Lzc/a;

    const-string v2, "repositoryID"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Lcd/e;->b:Lzc/a;

    const-string v2, "repositoryImpl"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Lcd/e;->c:Lzc/a;

    const-string v2, "repositoryType"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Lcd/e;->d:Lzc/a;

    const-string v2, "delegate"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v0

    sput-object v0, Lcd/e;->e:Lzc/a;

    return-void
.end method
