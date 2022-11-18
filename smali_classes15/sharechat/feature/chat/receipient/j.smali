.class public final synthetic Lsharechat/feature/chat/receipient/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/receipient/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/receipient/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/receipient/j;->b:Lsharechat/feature/chat/receipient/q;

    iput-boolean p2, p0, Lsharechat/feature/chat/receipient/j;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/receipient/j;->b:Lsharechat/feature/chat/receipient/q;

    iget-boolean v1, p0, Lsharechat/feature/chat/receipient/j;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/receipient/q;->sl(Lsharechat/feature/chat/receipient/q;ZLin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method
