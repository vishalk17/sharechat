.class public final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->a(Lyt0/b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILfw0/m;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$handleEvents$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0xca,
        0xda
    }
    m = "invokeSuspend$processViewEvent"
.end annotation


# instance fields
.field public b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public c:Lfw0/m;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->f:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p1, p0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->a(Lyt0/b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILfw0/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
