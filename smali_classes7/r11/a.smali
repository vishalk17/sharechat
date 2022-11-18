.class public final synthetic Lr11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsharechat/model/chatroom/remote/topsupporter/Duration;

.field public final synthetic b:Lsharechat/model/chatroom/remote/topsupporter/Duration;

.field public final synthetic c:Lk31/r4;


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/remote/topsupporter/Duration;Lsharechat/model/chatroom/remote/topsupporter/Duration;Lk31/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr11/a;->a:Lsharechat/model/chatroom/remote/topsupporter/Duration;

    iput-object p2, p0, Lr11/a;->b:Lsharechat/model/chatroom/remote/topsupporter/Duration;

    iput-object p3, p0, Lr11/a;->c:Lk31/r4;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lr11/a;->a:Lsharechat/model/chatroom/remote/topsupporter/Duration;

    iget-object v1, p0, Lr11/a;->b:Lsharechat/model/chatroom/remote/topsupporter/Duration;

    iget-object v2, p0, Lr11/a;->c:Lk31/r4;

    const-string v3, "$duration"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_apply"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v2, Lk31/r4;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method
