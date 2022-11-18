.class public final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->s(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel"
    f = "CricketViewModel.kt"
    l = {
        0x76
    }
    m = "fetchFeed"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->d:I

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->s(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
