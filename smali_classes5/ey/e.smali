.class public final synthetic Ley/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ley/e;->b:I

    iput-object p1, p0, Ley/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Ley/e;->b:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Ley/e;->c:Ljava/lang/Object;

    check-cast p2, Lky/d;

    .line 1
    iget-object p2, p2, Lky/d;->f:Lky/e;

    .line 2
    iget-object p2, p2, Lky/e;->m:Lfy/d;

    .line 3
    invoke-virtual {p2}, Lfy/d;->d()V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Ley/e;->c:Ljava/lang/Object;

    check-cast p1, Ley/f;

    .line 6
    iget-object p1, p1, Ley/f;->f:Ley/g;

    .line 7
    iget-object p1, p1, Ley/g;->l:Lfy/d;

    .line 8
    iget-object p2, p1, Lfy/d;->c:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lfy/d;->a(Ljava/util/Set;)V

    return-void

    .line 9
    :goto_0
    iget-object p1, p0, Ley/e;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity;

    sget-object p2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    const-string p2, "this$0"

    .line 10
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ig()Lyt1/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2, p2}, Lyt1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
