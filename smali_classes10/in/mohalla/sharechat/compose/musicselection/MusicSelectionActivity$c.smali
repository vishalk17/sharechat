.class public final Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->pb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
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
    c = "in.mohalla.sharechat.compose.musicselection.MusicSelectionActivity$onAudioDownloadComplete$1"
    f = "MusicSelectionActivity.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

.field public final synthetic g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->c:Landroid/content/Intent;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->b:Landroid/content/Intent;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string p1, "AUDIO_CATEGORY_MODEL"

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-virtual {v3}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->eh()Ltd0/f;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->b:Landroid/content/Intent;

    iput-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->c:Landroid/content/Intent;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->d:Ljava/lang/String;

    iput v2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->e:I

    invoke-interface {v3, v4, p0}, Ltd0/f;->Al(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
