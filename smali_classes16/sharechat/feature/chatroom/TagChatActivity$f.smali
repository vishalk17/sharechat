.class public final Lsharechat/feature/chatroom/TagChatActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/base/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->Bf()Lin/mohalla/sharechat/common/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/mohalla/sharechat/common/base/j<",
        "Lin/mohalla/sharechat/common/base/l;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lin/mohalla/sharechat/common/base/l;

.field private c:Lpz/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$f;->c:Lpz/a;

    return-void
.end method


# virtual methods
.method public g7()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$f;->c:Lpz/a;

    return-object v0
.end method

.method public mk(Lin/mohalla/sharechat/common/base/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/base/j$a;->c(Lin/mohalla/sharechat/common/base/j;Lin/mohalla/sharechat/common/base/l;)V

    return-void
.end method

.method public nd(Lin/mohalla/sharechat/common/base/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$f;->b:Lin/mohalla/sharechat/common/base/l;

    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/base/j$a;->b(Lin/mohalla/sharechat/common/base/j;)V

    return-void
.end method
