.class public final Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkm1/m;",
        "Lnl1/u0;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$initData$1"
    f = "NativeWebViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lkm1/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkm1/j;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm1/m;

    .line 6
    iget-object p1, p1, Lkm1/m;->g:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postId"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lkm1/e;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lkm1/e;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    new-instance v1, Lkm1/e;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3, v2}, Lkm1/e;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
