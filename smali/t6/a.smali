.class public abstract Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lt6/c;->a:LU8/a;

    sput-object v1, Lt6/b;->a:LU8/a;

    sget-object v1, Lt6/b;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GraphManager"

    const-string v2, "Created"

    invoke-static {v1, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt6/a;->a:Lt6/b;

    return-void
.end method
