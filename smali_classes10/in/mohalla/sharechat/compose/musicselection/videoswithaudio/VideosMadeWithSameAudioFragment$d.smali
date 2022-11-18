.class public final Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Ht(Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d;->n:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d;->n:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 3
    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d$a;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d;->n:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d$a;-><init>(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
