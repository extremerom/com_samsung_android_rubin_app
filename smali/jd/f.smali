.class public abstract Ljd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LCc/y;->j:LCc/y;

    const-string v1, "http://www.openrdf.org/config/repository/sail#"

    const-string v2, "sailImpl"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v0

    sput-object v0, Ljd/f;->a:Lzc/a;

    return-void
.end method
