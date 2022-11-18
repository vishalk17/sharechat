.class public final synthetic Lsk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk0/f;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lsk0/f;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Nz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;Z)V

    .line 4
    iget-object p2, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->J:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Kz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Rz()V

    :cond_1
    return-void
.end method
