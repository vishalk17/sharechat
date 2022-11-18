.class public final Lsharechat/feature/music/MusicFeedViewModel$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/music/MusicFeedViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lwi1/c;",
        "Lwi1/b;",
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
    c = "sharechat.feature.music.MusicFeedViewModel$fetchVideoPosts$1$1"
    f = "MusicFeedViewModel.kt"
    l = {
        0x7e,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/music/MusicFeedViewModel;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lsharechat/feature/music/MusicFeedViewModel;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/music/MusicFeedViewModel;",
            "J",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/music/MusicFeedViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->d:Lsharechat/feature/music/MusicFeedViewModel;

    iput-wide p2, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/music/MusicFeedViewModel$b$a;

    iget-object v1, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->d:Lsharechat/feature/music/MusicFeedViewModel;

    iget-wide v2, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/music/MusicFeedViewModel$b$a;-><init>(Lsharechat/feature/music/MusicFeedViewModel;JLvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/music/MusicFeedViewModel$b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/music/MusicFeedViewModel$b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/music/MusicFeedViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->d:Lsharechat/feature/music/MusicFeedViewModel;

    .line 6
    iget-object v4, p1, Lsharechat/feature/music/MusicFeedViewModel;->g:Ln12/b;

    .line 7
    iget-wide v5, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->e:J

    .line 8
    iget v7, p1, Lsharechat/feature/music/MusicFeedViewModel;->m:I

    .line 9
    iget-boolean p1, p1, Lsharechat/feature/music/MusicFeedViewModel;->p:Z

    .line 10
    invoke-interface {v4, v5, v6, v7, p1}, Ln12/b;->K2(JIZ)Lmn0/a0;

    move-result-object p1

    sget-object v4, Lmc0/g;->r:Lmc0/g;

    .line 11
    invoke-virtual {p1, v4}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Lkw0/i1;

    .line 13
    new-instance v3, Lsharechat/feature/music/MusicFeedViewModel$b$a$a;

    invoke-direct {v3, p1}, Lsharechat/feature/music/MusicFeedViewModel$b$a$a;-><init>(Lkw0/i1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
