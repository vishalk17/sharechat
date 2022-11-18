.class public final Lt60/k;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt60/k$a;
    }
.end annotation


# static fields
.field public static final c:Lt60/k$a;


# instance fields
.field private final a:Ld80/a4;

.field private final b:Lt60/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt60/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt60/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt60/k;->c:Lt60/k$a;

    return-void
.end method

.method private constructor <init>(Ld80/a4;Lt60/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lt60/k;->a:Ld80/a4;

    .line 3
    iput-object p2, p0, Lt60/k;->b:Lt60/j;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/a4;Lt60/j;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt60/k;-><init>(Ld80/a4;Lt60/j;)V

    return-void
.end method

.method private final L6(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/k;->a:Ld80/a4;

    iget-object v0, v0, Ld80/a4;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lt60/k;->a:Ld80/a4;

    iget-object v0, v0, Ld80/a4;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lt60/k;->a:Ld80/a4;

    iget-object p1, p1, Ld80/a4;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J6(Lom0/h;)V
    .locals 1

    const-string v0, "chatRoomInviteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt60/k;->a:Ld80/a4;

    invoke-virtual {v0, p1}, Ld80/a4;->a0(Lom0/h;)V

    .line 2
    invoke-virtual {p1}, Lom0/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lsharechat/feature/chatroom/R$drawable;->bg_rounded_rect_blue:I

    sget v0, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-direct {p0, p1, v0}, Lt60/k;->L6(II)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lsharechat/feature/chatroom/R$drawable;->rounded_rect_dark_gray_8dp:I

    sget v0, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-direct {p0, p1, v0}, Lt60/k;->L6(II)V

    .line 5
    :goto_0
    iget-object p1, p0, Lt60/k;->a:Ld80/a4;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld80/a4;->c0(Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p0, Lt60/k;->a:Ld80/a4;

    new-instance v0, Lt60/k$b;

    invoke-direct {v0, p0}, Lt60/k$b;-><init>(Lt60/k;)V

    invoke-virtual {p1, v0}, Ld80/a4;->b0(Lt60/j;)V

    .line 7
    iget-object p1, p0, Lt60/k;->a:Ld80/a4;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->q()V

    return-void
.end method

.method public final K6()Lt60/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/k;->b:Lt60/j;

    return-object v0
.end method
