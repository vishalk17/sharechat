.class public final synthetic Lsharechat/feature/chat/dm/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/x2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/j0;->b:Lsharechat/feature/chat/dm/x2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/j0;->b:Lsharechat/feature/chat/dm/x2;

    invoke-static {v0}, Lsharechat/feature/chat/dm/x2;->rl(Lsharechat/feature/chat/dm/x2;)Lnz/w;

    move-result-object v0

    return-object v0
.end method
