.class public final synthetic Lsharechat/feature/chatroom/send_comment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/s;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/s;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/s;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/s;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Zy(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V

    return-void
.end method
