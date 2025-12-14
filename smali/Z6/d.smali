.class public final LZ6/d;
.super Lg0/a;
.source "SourceFile"


# virtual methods
.method public final migrate(Lj0/a;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "CREATE TABLE `hand_detection_features` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `features` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    return-void
.end method
