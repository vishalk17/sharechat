.class public final Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lnl1/u0;",
        "Ls12/n;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$onPostAction$1$18"
    f = "NativeWebViewModel.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ls12/n;

.field public final synthetic e:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkm1/m;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/feature/post/standalone/news/NativeWebViewModel;


# direct methods
.method public constructor <init>(Lyt0/b;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lkm1/m;",
            "Lnl1/u0;",
            ">;",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->e:Lyt0/b;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->f:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnl1/u0;

    check-cast p2, Ls12/n;

    check-cast p3, Lvo0/d;

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->e:Lyt0/b;

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->f:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {v0, v1, v2, p3}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;-><init>(Lyt0/b;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->c:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->d:Ls12/n;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->c:Ljava/lang/Object;

    check-cast v0, Ls12/n;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->c:Ljava/lang/Object;

    check-cast p1, Lnl1/u0;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->d:Ls12/n;

    if-eqz p1, :cond_3

    .line 5
    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->e:Lyt0/b;

    iput-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->b:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$i;->f:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-virtual {p1, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s(Ls12/n;)V

    .line 7
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
