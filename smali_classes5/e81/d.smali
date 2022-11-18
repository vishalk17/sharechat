.class public final synthetic Le81/d;
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

    iput p3, p0, Le81/d;->b:I

    iput-object p1, p0, Le81/d;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object p2, p0, Le81/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget p1, p0, Le81/d;->b:I

    const-string v0, "this$0"

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Le81/d;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Le81/e;

    iget-object v2, p0, Le81/d;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaModel"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean v1, p1, Le81/e;->i:Z

    .line 3
    iget-object p1, p1, Le81/e;->h:Ld81/c;

    invoke-interface {p1, v1, v2}, Ld81/c;->Au(ZLin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V

    return v1

    .line 4
    :goto_0
    iget-object p1, p0, Le81/d;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lah1/a;

    iget-object v2, p0, Le81/d;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget-object v3, Lah1/a;->g:Lah1/a$a;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comment"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lah1/a;->b:Lxg1/a$b;

    invoke-interface {p1, v2}, Lxg1/a$b;->w1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
