.class public final Lsharechat/feature/music/MusicFeedViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/music/MusicFeedViewModel;->r(JZ)V
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
    c = "sharechat.feature.music.MusicFeedViewModel$fetchVideoPosts$1"
    f = "MusicFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/music/MusicFeedViewModel;

.field public final synthetic c:J


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
            "Lsharechat/feature/music/MusicFeedViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/music/MusicFeedViewModel$b;->b:Lsharechat/feature/music/MusicFeedViewModel;

    iput-wide p2, p0, Lsharechat/feature/music/MusicFeedViewModel$b;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsharechat/feature/music/MusicFeedViewModel$b;

    iget-object v0, p0, Lsharechat/feature/music/MusicFeedViewModel$b;->b:Lsharechat/feature/music/MusicFeedViewModel;

    iget-wide v1, p0, Lsharechat/feature/music/MusicFeedViewModel$b;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/music/MusicFeedViewModel$b;-><init>(Lsharechat/feature/music/MusicFeedViewModel;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/music/MusicFeedViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/music/MusicFeedViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/music/MusicFeedViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/music/MusicFeedViewModel$b;->b:Lsharechat/feature/music/MusicFeedViewModel;

    new-instance v0, Lsharechat/feature/music/MusicFeedViewModel$b$a;

    iget-wide v1, p0, Lsharechat/feature/music/MusicFeedViewModel$b;->c:J

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lsharechat/feature/music/MusicFeedViewModel$b$a;-><init>(Lsharechat/feature/music/MusicFeedViewModel;JLvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
