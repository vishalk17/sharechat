.class public final Lkf0/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lkf0/f;->b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkf0/f;->b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->zz(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Cz()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0, v1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lkf0/f;->b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    .line 7
    iget-object v0, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->l:Lre0/t0;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lre0/t0;->c:Landroid/widget/ImageView;

    const-string v1, "bucketEntryAnimationBinding.ivEntryAnimation"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lkf0/f;->b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v0

    iget-object v0, v0, Lre0/e2;->g:Landroid/view/ViewStub;

    const-string v1, "binding.vsEntryAnimation"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_1
    const-string v0, "bucketEntryAnimationBinding"

    .line 11
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
