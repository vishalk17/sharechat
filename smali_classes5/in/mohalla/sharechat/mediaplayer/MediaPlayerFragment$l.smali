.class final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->openElanicWebUrl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->c:Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget-object v13, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->e:Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->f:Ljava/lang/String;

    iget-object v15, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->g:Ljava/lang/String;

    .line 2
    sget-object v2, Lwx/e;->k:Lwx/e$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object v4, v1

    invoke-static/range {v2 .. v11}, Lwx/e$a;->b(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-static {v12}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Sy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Lqk0/a;

    move-result-object v6

    invoke-virtual {v12, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "thirdPartyLink-elanic"

    move-object v8, v1

    move-object v9, v13

    move-object v10, v14

    move-object v12, v15

    invoke-interface/range {v6 .. v12}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
