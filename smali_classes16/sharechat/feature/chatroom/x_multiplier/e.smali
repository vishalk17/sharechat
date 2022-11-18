.class public final synthetic Lsharechat/feature/chatroom/x_multiplier/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/x_multiplier/i;

.field public final synthetic c:Lpz/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlinx/coroutines/s0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/x_multiplier/i;Lpz/a;Ljava/lang/String;ZZLkotlinx/coroutines/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/e;->b:Lsharechat/feature/chatroom/x_multiplier/i;

    iput-object p2, p0, Lsharechat/feature/chatroom/x_multiplier/e;->c:Lpz/a;

    iput-object p3, p0, Lsharechat/feature/chatroom/x_multiplier/e;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/feature/chatroom/x_multiplier/e;->e:Z

    iput-boolean p5, p0, Lsharechat/feature/chatroom/x_multiplier/e;->f:Z

    iput-object p6, p0, Lsharechat/feature/chatroom/x_multiplier/e;->g:Lkotlinx/coroutines/s0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/e;->b:Lsharechat/feature/chatroom/x_multiplier/i;

    iget-object v1, p0, Lsharechat/feature/chatroom/x_multiplier/e;->c:Lpz/a;

    iget-object v2, p0, Lsharechat/feature/chatroom/x_multiplier/e;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/x_multiplier/e;->e:Z

    iget-boolean v4, p0, Lsharechat/feature/chatroom/x_multiplier/e;->f:Z

    iget-object v5, p0, Lsharechat/feature/chatroom/x_multiplier/e;->g:Lkotlinx/coroutines/s0;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/x_multiplier/i;->b(Lsharechat/feature/chatroom/x_multiplier/i;Lpz/a;Ljava/lang/String;ZZLkotlinx/coroutines/s0;Ljava/lang/Long;)V

    return-void
.end method
