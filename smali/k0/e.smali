.class public final synthetic Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LC1/q;

.field public final synthetic b:Lk0/d;


# direct methods
.method public synthetic constructor <init>(LC1/q;Lk0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/e;->a:LC1/q;

    iput-object p2, p0, Lk0/e;->b:Lk0/d;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "$callback"

    iget-object v1, p0, Lk0/e;->a:LC1/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lk0/e;->b:Lk0/d;

    sget v0, Lk0/g;->h:I

    const-string v0, "dbObj"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LG0/f;->n(Lk0/d;Landroid/database/sqlite/SQLiteDatabase;)Lk0/c;

    move-result-object p0

    invoke-static {p0}, LC1/q;->G(Lj0/a;)V

    return-void
.end method
