.class public final synthetic Lh70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsharechat/model/chatroom/remote/topsupporter/Duration;

.field public final synthetic b:Lsharechat/model/chatroom/remote/topsupporter/Duration;

.field public final synthetic c:Ld80/b5;


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/remote/topsupporter/Duration;Lsharechat/model/chatroom/remote/topsupporter/Duration;Ld80/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70/b;->a:Lsharechat/model/chatroom/remote/topsupporter/Duration;

    iput-object p2, p0, Lh70/b;->b:Lsharechat/model/chatroom/remote/topsupporter/Duration;

    iput-object p3, p0, Lh70/b;->c:Ld80/b5;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lh70/b;->a:Lsharechat/model/chatroom/remote/topsupporter/Duration;

    iget-object v1, p0, Lh70/b;->b:Lsharechat/model/chatroom/remote/topsupporter/Duration;

    iget-object v2, p0, Lh70/b;->c:Ld80/b5;

    invoke-static {v0, v1, v2, p1, p2}, Lh70/c;->K6(Lsharechat/model/chatroom/remote/topsupporter/Duration;Lsharechat/model/chatroom/remote/topsupporter/Duration;Ld80/b5;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
