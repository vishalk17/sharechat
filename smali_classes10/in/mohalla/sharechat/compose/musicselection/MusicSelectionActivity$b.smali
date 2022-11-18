.class public final Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->gh(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V
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
    c = "in.mohalla.sharechat.compose.musicselection.MusicSelectionActivity$onAudioCompleteForEditor$1$1"
    f = "MusicSelectionActivity.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lsharechat/library/cvo/AudioEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Landroid/net/Uri;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;",
            "Landroid/net/Uri;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->d:Landroid/net/Uri;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->e:Lsharechat/library/cvo/AudioEntity;

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

    new-instance p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->d:Landroid/net/Uri;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->e:Lsharechat/library/cvo/AudioEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Landroid/net/Uri;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    .line 6
    iget-boolean v1, p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    const-string v3, "uri"

    const/4 v4, 0x0

    const-string v5, "videoEditorHelper"

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->D:Lbv1/c;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->d:Landroid/net/Uri;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lbv1/c;->c:Lbv1/b;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lbv1/b;->g(Landroid/net/Uri;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lre0/v;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const-string p1, "library"

    goto :goto_0

    :cond_4
    const-string p1, "favourite"

    goto :goto_0

    :cond_5
    const-string p1, "local"

    .line 13
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    .line 14
    iget-object v1, v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->D:Lbv1/c;

    if-eqz v1, :cond_7

    .line 15
    iget-object v4, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->d:Landroid/net/Uri;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->e:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;->b:I

    invoke-virtual {v1, v4, v3, p1, p0}, Lbv1/c;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 17
    :cond_7
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method
