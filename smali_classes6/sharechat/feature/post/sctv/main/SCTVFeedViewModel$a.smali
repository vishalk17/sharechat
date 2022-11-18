.class public final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->C(ZZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel"
    f = "SCTVFeedViewModel.kt"
    l = {
        0xa5
    }
    m = "getFeed"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->d:I

    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$a;->c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->C(ZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
