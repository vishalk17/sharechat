.class public abstract Ld80/e4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected A:Ljava/lang/Integer;

.field protected B:Lo60/c;

.field public final y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field protected z:Lom0/f;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ld80/e4;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/e4;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ld80/e4;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld80/e4;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld80/e4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_chat_room_battle_timer:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ld80/e4;

    return-object p0
.end method


# virtual methods
.method public abstract a0(Lo60/c;)V
.end method

.method public abstract b0(Ljava/lang/Integer;)V
.end method

.method public abstract c0(Lom0/f;)V
.end method
