.class public final synthetic Lh11/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lh11/a0;->b:I

    iput-object p1, p0, Lh11/a0;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object p2, p0, Lh11/a0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget p1, p0, Lh11/a0;->b:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lh11/a0;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lh11/b0;

    iget-object v2, p0, Lh11/a0;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v2}, Lh11/b0;->j7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return v0

    .line 3
    :goto_0
    iget-object p1, p0, Lh11/a0;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Le81/e;

    iget-object v2, p0, Lh11/a0;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    sget v3, Le81/e;->j:I

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$mediaModel"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Le81/e;->h:Ld81/c;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v2}, Ld81/c;->Au(ZLin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
