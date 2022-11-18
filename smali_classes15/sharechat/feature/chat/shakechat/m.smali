.class public final synthetic Lsharechat/feature/chat/shakechat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/m;->b:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/shakechat/m;->b:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    check-cast p1, Lkm0/b;

    invoke-static {v0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->p(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Lkm0/b;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
