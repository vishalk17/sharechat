.class public final synthetic Lsharechat/feature/chat/shakechat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lkm0/b;

.field public final synthetic c:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lkm0/b;Lsharechat/feature/chat/shakechat/ShakeChatViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/l;->b:Lkm0/b;

    iput-object p2, p0, Lsharechat/feature/chat/shakechat/l;->c:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/shakechat/l;->b:Lkm0/b;

    iget-object v1, p0, Lsharechat/feature/chat/shakechat/l;->c:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->o(Lkm0/b;Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Ljava/lang/Boolean;)Li00/o;

    move-result-object p1

    return-object p1
.end method
