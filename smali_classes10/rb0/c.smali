.class public final Lrb0/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lk71/n;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk71/n;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk71/n;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk71/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lrb0/c;->e:Lk71/n;

    .line 4
    iput-object p2, p0, Lrb0/c;->f:Lc70/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    invoke-virtual {p0, p1}, Lrb0/c;->j7(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrb0/c;->e:Lk71/n;

    iget-object v1, v0, Lk71/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v0, Lsharechat/library/ui/R$drawable;->ic_group_members:I

    const-string v3, "imageUserCompact"

    .line 5
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fec

    .line 7
    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    iget-object v0, p0, Lrb0/c;->e:Lk71/n;

    iget-object v0, v0, Lk71/n;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
