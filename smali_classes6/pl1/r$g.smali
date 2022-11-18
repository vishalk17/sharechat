.class public final Lpl1/r$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/r;->b(Lx1/h;Lq12/e;Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ll1/g;II)V
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
    c = "sharechat.feature.post.newfeed.cricket.CricketKt$CricketPost$1"
    f = "cricket.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lq12/e;

.field public final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method public constructor <init>(Lq12/e;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq12/e;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lvo0/d<",
            "-",
            "Lpl1/r$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/r$g;->b:Lq12/e;

    iput-object p2, p0, Lpl1/r$g;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lpl1/r$g;

    iget-object v0, p0, Lpl1/r$g;->b:Lq12/e;

    iget-object v1, p0, Lpl1/r$g;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {p1, v0, v1, p2}, Lpl1/r$g;-><init>(Lq12/e;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpl1/r$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpl1/r$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpl1/r$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lpl1/r$g;->b:Lq12/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpl1/r$g;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v0, p0, Lpl1/r$g;->b:Lq12/e;

    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, Lq12/e;->j:Ljava/util/HashMap;

    .line 5
    sget-object v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->D:[Llp0/l;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->t(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
