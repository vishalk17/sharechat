.class public final synthetic Lr90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lr90/e;

.field public final synthetic c:Lsharechat/model/chatroom/local/userlisting/a;


# direct methods
.method public synthetic constructor <init>(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr90/b;->b:Lr90/e;

    iput-object p2, p0, Lr90/b;->c:Lsharechat/model/chatroom/local/userlisting/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr90/b;->b:Lr90/e;

    iget-object v1, p0, Lr90/b;->c:Lsharechat/model/chatroom/local/userlisting/a;

    invoke-static {v0, v1, p1}, Lr90/e;->J6(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;Landroid/view/View;)V

    return-void
.end method
