.class final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->s9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$i;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$i;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$i;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->lz()Lsharechat/feature/post/report/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$i;->c:Ljava/lang/String;

    const/16 v1, 0xd71

    .line 3
    invoke-interface {p1, p2, v0, v1}, Lsharechat/feature/post/report/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$i;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method