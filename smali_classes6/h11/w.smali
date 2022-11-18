.class public final Lh11/w;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/w$a;
    }
.end annotation


# static fields
.field public static final w:Lh11/w$a;


# instance fields
.field public final a:Lm41/h;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final m:Lsharechat/library/ui/customImage/CustomImageView;

.field public final n:Lsharechat/library/ui/customImage/CustomImageView;

.field public final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final p:Lsharechat/library/ui/customImage/CustomImageView;

.field public final q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public r:Lsharechat/library/ui/customImage/CustomImageView;

.field public s:Lsharechat/library/ui/customImage/CustomImageView;

.field public t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public u:Lsharechat/library/ui/customImage/CustomImageView;

.field public v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/w$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/w;->w:Lh11/w$a;

    return-void
.end method

.method public constructor <init>(Lk31/n5;Lm41/h;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/n5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lh11/w;->a:Lm41/h;

    .line 4
    iget-object p2, p1, Lk31/n5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivBackground"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/n5;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Lk31/n5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Lk31/n5;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p2, p1, Lk31/n5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p2, p1, Lk31/n5;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvBalance1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object p2, p1, Lk31/n5;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p2, p1, Lk31/n5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iget-object p2, p1, Lk31/n5;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    iget-object p2, p1, Lk31/n5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 14
    iget-object p2, p1, Lk31/n5;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvBalance2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    iget-object p2, p1, Lk31/n5;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->m:Lsharechat/library/ui/customImage/CustomImageView;

    .line 16
    iget-object p2, p1, Lk31/n5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->n:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    iget-object p2, p1, Lk31/n5;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 18
    iget-object p2, p1, Lk31/n5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/w;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 19
    iget-object p1, p1, Lk31/n5;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvBalance3"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/w;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final h7(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lh11/w;->r:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v4, v0, Lh11/w;->s:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_1

    .line 5
    iget-object v5, v1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    .line 6
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    :cond_1
    iget-object v2, v0, Lh11/w;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v4, v0, Lh11/w;->u:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_3

    .line 11
    iget-object v5, v1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    .line 12
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 13
    :cond_3
    iget-object v2, v0, Lh11/w;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-wide v3, v1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->f:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lh11/w;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    iput-object v1, v0, Lh11/w;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 18
    iput-object v1, v0, Lh11/w;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 19
    iput-object v1, v0, Lh11/w;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 20
    iput-object v1, v0, Lh11/w;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
