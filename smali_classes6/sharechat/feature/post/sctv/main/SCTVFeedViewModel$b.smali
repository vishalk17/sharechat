.class public final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->W(Ls12/n$e;Lem1/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel"
    f = "SCTVFeedViewModel.kt"
    l = {
        0x243,
        0x1b4
    }
    m = "getLaunchAction"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ls12/n$e;

.field public d:Lem1/j;

.field public e:Ls12/n$e;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public h:I


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->g:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->f:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->h:I

    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$b;->g:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->W(Ls12/n$e;Lem1/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
