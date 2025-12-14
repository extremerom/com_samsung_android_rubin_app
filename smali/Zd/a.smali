.class public final LZd/a;
.super LXd/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static c()LZd/a;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LZd/a;

    invoke-direct {v1, v0}, LZd/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LXd/j;
    .locals 1

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object p0, p0, LZd/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance v0, LZd/b;

    invoke-direct {v0, p0, p1}, LZd/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LXd/N;)LXd/j;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object p0, p0, LZd/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
