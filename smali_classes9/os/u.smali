.class public final Los/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/u$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final c:Los/u$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lmj0/a;

.field private final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Los/u;->c:Los/u$a;

    const-string v0, "LOCATION_DETAILS"

    .line 1
    sput-object v0, Los/u;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmj0/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los/u;->a:Lmj0/a;

    .line 3
    iput-object p2, p0, Los/u;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Los/u;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los/u;->a:Lmj0/a;

    iget-object v1, p0, Los/u;->b:Lcom/google/gson/Gson;

    invoke-static {v0, v1, p1}, Los/y;->a(Lmj0/a;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ll40/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/h0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los/u;->a:Lmj0/a;

    iget-object v1, p0, Los/u;->b:Lcom/google/gson/Gson;

    invoke-static {p1, v0, v1, p2}, Los/y;->b(Ll40/h0;Lmj0/a;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
