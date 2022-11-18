.class public final synthetic Li60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Li60/b;

.field public final synthetic c:Lsharechat/model/chatroom/remote/audiochat/f;


# direct methods
.method public synthetic constructor <init>(Li60/b;Lsharechat/model/chatroom/remote/audiochat/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li60/a;->b:Li60/b;

    iput-object p2, p0, Li60/a;->c:Lsharechat/model/chatroom/remote/audiochat/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li60/a;->b:Li60/b;

    iget-object v1, p0, Li60/a;->c:Lsharechat/model/chatroom/remote/audiochat/f;

    invoke-static {v0, v1, p1}, Li60/b;->R6(Li60/b;Lsharechat/model/chatroom/remote/audiochat/f;Landroid/view/View;)V

    return-void
.end method
