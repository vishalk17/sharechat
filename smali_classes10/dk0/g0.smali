.class public final Ldk0/g0;
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

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldk0/g0;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Ldk0/g0;->c:Lsharechat/library/cvo/PostEntity;

    iput p3, p0, Ldk0/g0;->d:I

    iput p4, p0, Ldk0/g0;->e:I

    iput-object p5, p0, Ldk0/g0;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldk0/g0;->b:Lin/mohalla/sharechat/post/PostActivity;

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

    iget-object v1, p0, Ldk0/g0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v1

    invoke-interface {v1, v0}, Ldk0/q0;->I0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Ldk0/g0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 5
    iget-object v0, v2, Lin/mohalla/sharechat/post/PostActivity;->U:Lqk1/w;

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, v0, Lqk1/w;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_2

    iget-object v0, p0, Ldk0/g0;->c:Lsharechat/library/cvo/PostEntity;

    iget v6, p0, Ldk0/g0;->d:I

    iget v7, p0, Ldk0/g0;->e:I

    iget-object v9, p0, Ldk0/g0;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ln12/i;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xa0

    .line 10
    invoke-static/range {v2 .. v12}, Lin/mohalla/sharechat/post/PostActivity;->pi(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Llr1/a;Landroid/widget/ImageView$ScaleType;I)V

    .line 11
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
