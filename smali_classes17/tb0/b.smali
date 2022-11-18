.class public final Ltb0/b;
.super Lin/mohalla/core/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/j<",
        "Lzb0/g$b;",
        "Lt40/s;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laq0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCVRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/j;-><init>()V

    .line 2
    iput-object p1, p0, Ltb0/b;->b:Laq0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzb0/g$b;

    invoke-virtual {p0, p1, p2}, Ltb0/b;->d(Lzb0/g$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lzb0/g$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb0/g$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lt40/s;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzb0/g$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzb0/g$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lzb0/g$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lzb0/g$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb0/g$b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "native"

    goto :goto_0

    :cond_0
    const-string p1, "native_androidV3"

    :goto_0
    move-object v4, p1

    .line 2
    iget-object v0, p0, Ltb0/b;->b:Laq0/a;

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Laq0/a;->fetchSubGenreItemsUseV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
