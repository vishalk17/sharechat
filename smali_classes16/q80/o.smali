.class public final Lq80/o;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/o$a;
    }
.end annotation


# static fields
.field public static final d:Lq80/o$a;


# instance fields
.field private final a:Lo80/c;

.field private final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq80/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq80/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq80/o;->d:Lq80/o$a;

    return-void
.end method

.method private constructor <init>(Ld80/w4;Lo80/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/w4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lq80/o;->a:Lo80/c;

    .line 3
    iget-object p2, p1, Ld80/w4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.pendingCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/o;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object p1, p1, Ld80/w4;->c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const-string p2, "binding.multipleProfilePic"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq80/o;->c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/w4;Lo80/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq80/o;-><init>(Ld80/w4;Lo80/c;)V

    return-void
.end method

.method public static synthetic J6(Lq80/o;Lsm0/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq80/o;->M6(Lq80/o;Lsm0/h;Landroid/view/View;)V

    return-void
.end method

.method private final L6(Lsm0/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq80/o;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq80/o;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->pending:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsm0/h;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lsm0/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lq80/o;->c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lq80/o;->c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->b()V

    .line 7
    iget-object v1, p0, Lq80/o;->c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->h(Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Ljava/util/List;IILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lq80/n;

    invoke-direct {v1, p0, p1}, Lq80/n;-><init>(Lq80/o;Lsm0/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final M6(Lq80/o;Lsm0/h;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lq80/o;->a:Lo80/c;

    invoke-interface {p0, p1}, Lo80/c;->K8(Lsm0/g;)V

    return-void
.end method


# virtual methods
.method public final K6(Lsm0/h;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lq80/o;->L6(Lsm0/h;)V

    return-void
.end method
