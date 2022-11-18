.class public final Ldk0/f0;
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
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;ZLin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldk0/f0;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-boolean p2, p0, Ldk0/f0;->c:Z

    iput-object p3, p0, Ldk0/f0;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Ldk0/f0;->e:Lsharechat/library/cvo/PostEntity;

    iput p5, p0, Ldk0/f0;->f:I

    iput p6, p0, Ldk0/f0;->g:I

    iput-object p7, p0, Ldk0/f0;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldk0/f0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldk0/f0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v1

    invoke-interface {v1, v0}, Ldk0/q0;->I0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ldk0/f0;->c:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldk0/f0;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln12/i;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ldk0/f0;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 7
    iget-object v9, p0, Ldk0/f0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 8
    iget-object v0, v9, Lin/mohalla/sharechat/post/PostActivity;->H0:Ljm1/n;

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, v0, Ljm1/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_3

    iget-object v0, p0, Ldk0/f0;->e:Lsharechat/library/cvo/PostEntity;

    iget v5, p0, Ldk0/f0;->f:I

    iget v6, p0, Ldk0/f0;->g:I

    iget-object v8, p0, Ldk0/f0;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x120

    move-object v1, v9

    .line 11
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/post/PostActivity;->pi(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Llr1/a;Landroid/widget/ImageView$ScaleType;I)V

    .line 12
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
