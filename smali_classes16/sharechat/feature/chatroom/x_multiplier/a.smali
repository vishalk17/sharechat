.class public final synthetic Lsharechat/feature/chatroom/x_multiplier/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/s0;

.field public final synthetic c:Lsharechat/feature/chatroom/x_multiplier/i;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/x_multiplier/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/a;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lsharechat/feature/chatroom/x_multiplier/a;->c:Lsharechat/feature/chatroom/x_multiplier/i;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/x_multiplier/a;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/a;->b:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lsharechat/feature/chatroom/x_multiplier/a;->c:Lsharechat/feature/chatroom/x_multiplier/i;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/x_multiplier/a;->d:Z

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/x_multiplier/i;->e(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/x_multiplier/i;ZLjava/lang/Long;)V

    return-void
.end method
