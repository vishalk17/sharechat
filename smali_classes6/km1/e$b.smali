.class public final Lkm1/e$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$loadAndUpdateState$1$invokeSuspend$$inlined$launch$default$1"
    f = "NativeWebViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La50/a;

.field public final synthetic e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

.field public final synthetic f:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;La50/a;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lkm1/e$b;->d:La50/a;

    iput-object p3, p0, Lkm1/e$b;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iput-object p4, p0, Lkm1/e$b;->f:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkm1/e$b;

    iget-object v1, p0, Lkm1/e$b;->d:La50/a;

    iget-object v2, p0, Lkm1/e$b;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iget-object v3, p0, Lkm1/e$b;->f:Lyt0/b;

    invoke-direct {v0, p2, v1, v2, v3}, Lkm1/e$b;-><init>(Lvo0/d;La50/a;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lyt0/b;)V

    iput-object p1, v0, Lkm1/e$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkm1/e$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkm1/e$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkm1/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkm1/e$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkm1/e$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lkm1/e$b;->d:La50/a;

    check-cast p1, La50/a$b;

    .line 7
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ls12/u;

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lkm1/e$b;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 10
    iget-object v3, p1, Ls12/u;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "postExtras"

    .line 12
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Ls12/n$d$f;

    invoke-direct {v4, v3}, Ls12/n$d$f;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 14
    invoke-virtual {v1, v4}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s(Ls12/n;)V

    .line 15
    new-instance v4, Ls12/n$d$j;

    invoke-direct {v4, v3}, Ls12/n$d$j;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 16
    invoke-virtual {v1, v4}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s(Ls12/n;)V

    .line 17
    iget-object v1, p0, Lkm1/e$b;->f:Lyt0/b;

    new-instance v3, Lkm1/e$a;

    invoke-direct {v3, p1}, Lkm1/e$a;-><init>(Ls12/u;)V

    iput v2, p0, Lkm1/e$b;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
