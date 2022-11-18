.class public final synthetic Lsharechat/feature/chatroom/x_multiplier/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/x_multiplier/i;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlinx/coroutines/s0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/x_multiplier/i;ZZLkotlinx/coroutines/s0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/f;->b:Lsharechat/feature/chatroom/x_multiplier/i;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/x_multiplier/f;->c:Z

    iput-boolean p3, p0, Lsharechat/feature/chatroom/x_multiplier/f;->d:Z

    iput-object p4, p0, Lsharechat/feature/chatroom/x_multiplier/f;->e:Lkotlinx/coroutines/s0;

    iput-object p5, p0, Lsharechat/feature/chatroom/x_multiplier/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/f;->b:Lsharechat/feature/chatroom/x_multiplier/i;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/x_multiplier/f;->c:Z

    iget-boolean v2, p0, Lsharechat/feature/chatroom/x_multiplier/f;->d:Z

    iget-object v3, p0, Lsharechat/feature/chatroom/x_multiplier/f;->e:Lkotlinx/coroutines/s0;

    iget-object v4, p0, Lsharechat/feature/chatroom/x_multiplier/f;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lun0/s;

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/x_multiplier/i;->c(Lsharechat/feature/chatroom/x_multiplier/i;ZZLkotlinx/coroutines/s0;Ljava/lang/String;Lun0/s;)V

    return-void
.end method
