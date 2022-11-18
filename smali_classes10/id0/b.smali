.class public final Lid0/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lor1/v;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor1/v;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lor1/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iget-object p2, p1, Lor1/v;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUserImage"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lid0/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Lor1/v;->i:Landroid/widget/TextView;

    const-string v0, "binding.tvUserName"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lid0/b;->f:Landroid/widget/TextView;

    .line 5
    iget-object p2, p1, Lor1/v;->g:Landroid/widget/TextView;

    const-string v0, "binding.tvSubText"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lid0/b;->g:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lor1/v;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvUserStatus"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lid0/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Lor1/v;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUserProfileVerified"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lid0/b;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Lor1/v;->e:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbFollow"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lid0/b;->j:Landroid/widget/ProgressBar;

    .line 9
    iget-object p2, p1, Lor1/v;->h:Landroid/widget/TextView;

    const-string v0, "binding.tvUserFollow"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lid0/b;->k:Landroid/widget/TextView;

    .line 10
    iget-object p1, p1, Lor1/v;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.rlUserContainer"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lid0/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
