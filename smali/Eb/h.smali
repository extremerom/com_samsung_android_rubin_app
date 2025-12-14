.class public final LEb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/e;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:LEb/g;

.field public d:LEb/f;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/h;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, LEb/h;->b:Ljava/lang/CharSequence;

    new-instance p1, LEb/g;

    invoke-direct {p1, p0}, LEb/g;-><init>(LEb/h;)V

    iput-object p1, p0, LEb/h;->c:LEb/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEb/h;->d:LEb/f;

    if-nez v0, :cond_0

    new-instance v0, LEb/f;

    invoke-direct {v0, p0}, LEb/f;-><init>(LEb/h;)V

    iput-object v0, p0, LEb/h;->d:LEb/f;

    :cond_0
    iget-object p0, p0, LEb/h;->d:LEb/f;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method
