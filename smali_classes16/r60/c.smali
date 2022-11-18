.class public Lr60/c;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/r3;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

.field private final g:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;Lr00/p;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lr60/c;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    .line 3
    iput-object p2, p0, Lr60/c;->g:Lr00/p;

    .line 4
    iput-object p3, p0, Lr60/c;->h:Lr00/p;

    return-void
.end method

.method public static synthetic L(Lr60/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr60/c;->P(Lr60/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lr60/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr60/c;->O(Lr60/c;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lr60/c;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr60/c;->g:Lr00/p;

    .line 2
    iget-object v0, p0, Lr60/c;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    iget-object p0, p0, Lr60/c;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 4
    :goto_0
    invoke-interface {p1, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final P(Lr60/c;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr60/c;->h:Lr00/p;

    .line 2
    iget-object v0, p0, Lr60/c;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    iget-object p0, p0, Lr60/c;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 4
    :goto_0
    invoke-interface {p1, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/r3;

    invoke-virtual {p0, p1, p2}, Lr60/c;->N(Ld80/r3;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr60/c;->Q(Landroid/view/View;)Ld80/r3;

    move-result-object p1

    return-object p1
.end method

.method public N(Ld80/r3;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Ld80/r3;->c:Landroid/widget/LinearLayout;

    const-string v0, "buttonLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p2, p1, Ld80/r3;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lr60/c;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Ld80/r3;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lr60/c;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Ld80/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr60/c;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Ld80/r3;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lr60/b;

    invoke-direct {v0, p0}, Lr60/b;-><init>(Lr60/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Ld80/r3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lr60/a;

    invoke-direct {p2, p0}, Lr60/a;-><init>(Lr60/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected Q(Landroid/view/View;)Ld80/r3;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/r3;->a(Landroid/view/View;)Ld80/r3;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->snackbar_chatroom_level_reward:I

    return v0
.end method
