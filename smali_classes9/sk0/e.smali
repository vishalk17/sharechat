.class public final synthetic Lsk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;I)V
    .locals 0

    iput p2, p0, Lsk0/e;->b:I

    iput-object p1, p0, Lsk0/e;->c:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lsk0/e;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lsk0/e;->c:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    iget-object v1, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Lz(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;-><init>(ZZ)V

    iget-object v1, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Oz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    return-void

    .line 3
    :goto_1
    iget-object p1, p0, Lsk0/e;->c:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Nz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
