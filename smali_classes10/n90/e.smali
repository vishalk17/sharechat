.class public final synthetic Ln90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ln90/f;

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroom/IconMeta;


# direct methods
.method public synthetic constructor <init>(Ln90/f;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90/e;->b:Ln90/f;

    iput-object p2, p0, Ln90/e;->c:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln90/e;->b:Ln90/f;

    iget-object v1, p0, Ln90/e;->c:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    invoke-static {v0, v1, p1}, Ln90/f;->R6(Ln90/f;Lsharechat/model/chatroom/remote/chatroom/IconMeta;Landroid/view/View;)V

    return-void
.end method
