.class public final Loy/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Loy/j;


# direct methods
.method public constructor <init>(Loy/j;)V
    .locals 0

    iput-object p1, p0, Loy/j$a;->b:Loy/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loy/j$a;->b:Loy/j;

    .line 2
    iget-object v1, v0, Loy/j;->b:Lqh/m;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Loy/j$a;->b:Loy/j;

    .line 5
    iget-object v1, v0, Loy/j;->b:Lqh/m;

    .line 6
    iget-object v0, v0, Loy/j;->a:Loy/k;

    .line 7
    iget-object v1, v1, Lqh/m;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;

    sget-object v2, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->l:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;

    const-string v2, "this$0"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 1>"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of p1, v0, Lwz0/a;

    if-eqz p1, :cond_2

    check-cast v0, Lwz0/a;

    .line 10
    iget-boolean p1, v0, Lwz0/a;->h:Z

    if-nez p1, :cond_2

    .line 11
    iget-object p1, v1, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->j:Lvz0/e;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, v0, Lwz0/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Lvz0/e;->Pf(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method
