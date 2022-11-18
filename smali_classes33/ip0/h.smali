.class public final Lip0/h;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lmn0/a;",
        "Lqo0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lfp0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Lip0/h;->b:Lfp0/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmn0/a;

    invoke-virtual {p0, p1, p2}, Lip0/h;->d(Lmn0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lmn0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqo0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lip0/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lip0/h$a;

    iget v1, v0, Lip0/h$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip0/h$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip0/h$a;

    invoke-direct {v0, p0, p2}, Lip0/h$a;-><init>(Lip0/h;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lip0/h$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lip0/h$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lip0/h;->b:Lfp0/k;

    .line 5
    invoke-virtual {p1}, Lmn0/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lmn0/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lmn0/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p2, v2, v4, p1}, Lfp0/k;->fetchUserListing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 9
    iput v3, v0, Lip0/h$a;->d:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "repository.fetchUserList\u2026.offset\n        ).await()"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
