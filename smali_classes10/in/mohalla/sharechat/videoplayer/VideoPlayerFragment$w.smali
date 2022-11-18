.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Q1(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 1>"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Nz()Lom0/n;

    move-result-object v3

    invoke-interface {v3}, Lom0/n;->M2()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;->c:Ljava/lang/String;

    .line 6
    iget-boolean v8, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;->d:Z

    .line 7
    iget-boolean v10, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x69c

    const/4 v14, 0x0

    .line 8
    invoke-static/range {v1 .. v14}, Lnm0/a$a;->D(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
