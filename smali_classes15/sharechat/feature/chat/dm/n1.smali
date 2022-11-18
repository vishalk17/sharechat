.class public final synthetic Lsharechat/feature/chat/dm/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/x2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/x2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/n1;->b:Lsharechat/feature/chat/dm/x2;

    iput-object p2, p0, Lsharechat/feature/chat/dm/n1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/dm/n1;->b:Lsharechat/feature/chat/dm/x2;

    iget-object v1, p0, Lsharechat/feature/chat/dm/n1;->c:Ljava/lang/String;

    check-cast p1, Lsharechat/model/chat/remote/HostOnBoardingResponse;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/dm/x2;->wm(Lsharechat/feature/chat/dm/x2;Ljava/lang/String;Lsharechat/model/chat/remote/HostOnBoardingResponse;)V

    return-void
.end method
