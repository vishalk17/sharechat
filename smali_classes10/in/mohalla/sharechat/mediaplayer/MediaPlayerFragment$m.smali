.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->openElanicWebUrl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string p1, "context"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->c:Ljava/lang/String;

    iget-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget-object v8, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->e:Ljava/lang/String;

    iget-object v9, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->f:Ljava/lang/String;

    iget-object v10, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->g:Ljava/lang/String;

    .line 4
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lck0/a$a;->a(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 5
    sget v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H0:I

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v4

    .line 7
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "thirdPartyLink-elanic"

    move-object v6, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, p2

    .line 8
    invoke-interface/range {v4 .. v10}, Lss1/a;->T8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
