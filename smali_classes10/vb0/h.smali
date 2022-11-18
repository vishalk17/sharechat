.class public final Lvb0/h;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lvb0/f;

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Los1/p;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lsharechat/library/ui/customImage/CustomImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ProgressBar;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lvb0/f;ZZZLos1/p;)V
    .locals 1

    const-string v0, "mSelfUserId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSearchRedesignVariant"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 2
    iput-object p2, p0, Lvb0/h;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lvb0/h;->f:Lvb0/f;

    .line 4
    iput-boolean p4, p0, Lvb0/h;->g:Z

    .line 5
    iput-boolean p5, p0, Lvb0/h;->h:Z

    .line 6
    iput-boolean p6, p0, Lvb0/h;->i:Z

    .line 7
    iput-object p7, p0, Lvb0/h;->j:Los1/p;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->iv_user_profile_verified:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lvb0/h;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->tv_user_follow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvb0/h;->l:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->iv_user_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lvb0/h;->m:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->tv_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvb0/h;->n:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->tv_user_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lvb0/h;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->tv_sub_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvb0/h;->p:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->tv_invite:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvb0/h;->q:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->pb_follow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lvb0/h;->r:Landroid/widget/ProgressBar;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->tv_reaction:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvb0/h;->s:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->iv_reaction:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lvb0/h;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->message_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvb0/h;->u:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/olduser/R$id;->message_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lvb0/h;->v:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method
