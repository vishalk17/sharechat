.class public final Lkm1/j$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$subscribeToUserDataUpdate$1$invokeSuspend$$inlined$defaultWith$default$1"
    f = "NativeWebViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

.field public final synthetic d:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lkm1/j$b;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iput-object p3, p0, Lkm1/j$b;->d:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lkm1/j$b;

    iget-object v1, p0, Lkm1/j$b;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iget-object v2, p0, Lkm1/j$b;->d:Lyt0/b;

    invoke-direct {v0, p2, v1, v2}, Lkm1/j$b;-><init>(Lvo0/d;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lyt0/b;)V

    iput-object p1, v0, Lkm1/j$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkm1/j$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkm1/j$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkm1/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkm1/j$b;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lkm1/j$b;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->o:Lyl1/j;

    .line 5
    iget-object p1, p1, Lyl1/j;->a:Lm60/b;

    invoke-interface {p1}, Lm60/b;->f2()Lmn0/t;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    .line 7
    new-instance p1, Lkm1/j$a;

    iget-object v0, p0, Lkm1/j$b;->d:Lyt0/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkm1/j$a;-><init>(Lyt0/b;Lvo0/d;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
