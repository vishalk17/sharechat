.class final Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->My()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/r<",
        "Lkotlinx/coroutines/s0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.audio_management.edit.MusicEditFragment$showVFS$1$1"
    f = "MusicEditFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ltr0/a;

.field final synthetic d:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;


# direct methods
.method constructor <init>(Ltr0/a;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr0/a;",
            "Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;->c:Ltr0/a;

    iput-object p2, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;->d:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Ltr0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;->h(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Ltr0/a;)V

    return-void
.end method

.method private static final h(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Ltr0/a;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lsharechat/videoeditor/audio_management/R$id;->framesContainer:I

    .line 4
    sget-object v1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->k:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;

    .line 5
    iget-object p1, p1, Ltr0/a;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v1 .. v10}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;->b(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;ZLjava/lang/String;DDIILjava/lang/Object;)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()I

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;->g(Lkotlinx/coroutines/s0;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlinx/coroutines/s0;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;

    iget-object p2, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;->c:Ltr0/a;

    iget-object p3, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;->d:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    invoke-direct {p1, p2, p3, p4}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;-><init>(Ltr0/a;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lkotlin/coroutines/d;)V

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;->c:Ltr0/a;

    iget-object v0, p1, Ltr0/a;->d:Landroidx/fragment/app/FragmentContainerView;

    iget-object v1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;->d:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    new-instance v2, Lsharechat/videoeditor/audio_management/edit/h;

    invoke-direct {v2, v1, p1}, Lsharechat/videoeditor/audio_management/edit/h;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Ltr0/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
