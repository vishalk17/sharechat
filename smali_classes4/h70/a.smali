.class public final synthetic Lh70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld80/b5;

.field public final synthetic c:Lh70/c;

.field public final synthetic d:Lsharechat/model/chatroom/remote/topsupporter/Duration;


# direct methods
.method public synthetic constructor <init>(Ld80/b5;Lh70/c;Lsharechat/model/chatroom/remote/topsupporter/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70/a;->b:Ld80/b5;

    iput-object p2, p0, Lh70/a;->c:Lh70/c;

    iput-object p3, p0, Lh70/a;->d:Lsharechat/model/chatroom/remote/topsupporter/Duration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh70/a;->b:Ld80/b5;

    iget-object v1, p0, Lh70/a;->c:Lh70/c;

    iget-object v2, p0, Lh70/a;->d:Lsharechat/model/chatroom/remote/topsupporter/Duration;

    invoke-static {v0, v1, v2, p1}, Lh70/c;->J6(Ld80/b5;Lh70/c;Lsharechat/model/chatroom/remote/topsupporter/Duration;Landroid/view/View;)V

    return-void
.end method
