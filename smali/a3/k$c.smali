.class final La3/k$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/k;->c(Lokhttp3/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0xdf
    }
    m = "executeNetworkRequest"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:La3/k;

.field d:I


# direct methods
.method constructor <init>(La3/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La3/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/k$c;->c:La3/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3/k$c;->b:Ljava/lang/Object;

    iget p1, p0, La3/k$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/k$c;->d:I

    iget-object p1, p0, La3/k$c;->c:La3/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La3/k;->b(La3/k;Lokhttp3/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
