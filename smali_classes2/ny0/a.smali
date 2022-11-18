.class public final Lny0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chat/shakechat/Hilt_ShakeChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/shakechat/Hilt_ShakeChatActivity;)V
    .locals 0

    iput-object p1, p0, Lny0/a;->a:Lsharechat/feature/chat/shakechat/Hilt_ShakeChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lny0/a;->a:Lsharechat/feature/chat/shakechat/Hilt_ShakeChatActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chat/shakechat/Hilt_ShakeChatActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chat/shakechat/Hilt_ShakeChatActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chat/shakechat/Hilt_ShakeChatActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny0/e;

    check-cast p1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;

    invoke-interface {v0}, Lny0/e;->Z0()V

    :cond_0
    return-void
.end method
