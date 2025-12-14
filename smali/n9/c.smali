.class public final Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LC1/q;

.field public final synthetic b:[Ln9/b;


# direct methods
.method public constructor <init>(LC1/q;[Ln9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/c;->a:LC1/q;

    iput-object p2, p0, Ln9/c;->b:[Ln9/b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Ln9/c;->b:[Ln9/b;

    invoke-static {v0, p1}, Ln9/d;->b([Ln9/b;Landroid/database/sqlite/SQLiteDatabase;)Ln9/b;

    move-result-object p1

    iget-object p0, p0, Ln9/c;->a:LC1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LC1/q;->G(Lj0/a;)V

    return-void
.end method
