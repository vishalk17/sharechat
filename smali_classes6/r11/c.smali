.class public final Lr11/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr11/c$a;
    }
.end annotation


# static fields
.field public static final h:Lr11/c$a;


# instance fields
.field public final a:Lo11/c;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr11/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr11/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lr11/c;->h:Lr11/c$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/b5;Lo11/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/b5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lr11/c;->a:Lo11/c;

    .line 4
    iget-object p2, p1, Lk31/b5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lr11/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/b5;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvHeaderText"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lr11/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Lk31/b5;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvSubText"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lr11/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Lk31/b5;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvRank"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lr11/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p2, p1, Lk31/b5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lr11/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p1, p1, Lk31/b5;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvBalance"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr11/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final h7(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->e:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lr11/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object v5, v1, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->h:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lr11/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

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

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    iget-wide v2, v1, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->g:J

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v3, v4}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lr11/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v1, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->f:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lr11/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v1, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->c:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lr11/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v1, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->d:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lr11/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v2, v1, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->i:Z

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v3, Lex0/b;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v4}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
