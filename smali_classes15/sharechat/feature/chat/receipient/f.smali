.class public final synthetic Lsharechat/feature/chat/receipient/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/receipient/q;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/receipient/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/receipient/f;->b:Lsharechat/feature/chat/receipient/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/receipient/f;->b:Lsharechat/feature/chat/receipient/q;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-static {v0, p1}, Lsharechat/feature/chat/receipient/q;->pl(Lsharechat/feature/chat/receipient/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method
