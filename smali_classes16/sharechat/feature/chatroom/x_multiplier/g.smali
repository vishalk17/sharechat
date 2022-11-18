.class public final synthetic Lsharechat/feature/chatroom/x_multiplier/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

.field public final synthetic c:Lsharechat/feature/chatroom/x_multiplier/i;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Lsharechat/feature/chatroom/x_multiplier/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/g;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    iput-object p2, p0, Lsharechat/feature/chatroom/x_multiplier/g;->c:Lsharechat/feature/chatroom/x_multiplier/i;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/x_multiplier/g;->d:Z

    iput-boolean p4, p0, Lsharechat/feature/chatroom/x_multiplier/g;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/g;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    iget-object v1, p0, Lsharechat/feature/chatroom/x_multiplier/g;->c:Lsharechat/feature/chatroom/x_multiplier/i;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/x_multiplier/g;->d:Z

    iget-boolean v3, p0, Lsharechat/feature/chatroom/x_multiplier/g;->e:Z

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/chatroom/x_multiplier/i;->h(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Lsharechat/feature/chatroom/x_multiplier/i;ZZLjava/lang/Long;)V

    return-void
.end method
