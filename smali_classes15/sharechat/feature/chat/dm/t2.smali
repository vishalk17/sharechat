.class public final synthetic Lsharechat/feature/chat/dm/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/x2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/t2;->b:Lsharechat/feature/chat/dm/x2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/t2;->b:Lsharechat/feature/chat/dm/x2;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lsharechat/feature/chat/dm/x2;->Zm(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method