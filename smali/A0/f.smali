.class public final LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LG0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA0/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILA0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/f;->a:Landroid/content/Context;

    iput p2, p0, LA0/f;->b:I

    iget-object p1, p3, LA0/k;->e:Ly0/n;

    iget-object p1, p1, Ly0/n;->j:LG0/i;

    new-instance p2, LG0/u;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LG0/u;-><init>(LG0/i;LC0/b;)V

    iput-object p2, p0, LA0/f;->c:LG0/u;

    return-void
.end method
