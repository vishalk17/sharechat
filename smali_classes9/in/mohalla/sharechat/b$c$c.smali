.class Lin/mohalla/sharechat/b$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/user_listing_with_compose/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/b$c;->c2()Lsharechat/feature/chatroom/user_listing_with_compose/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/b$c;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/b$c$c;->a:Lin/mohalla/sharechat/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o0;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;)Ls90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
            ")",
            "Ls90/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$c;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->a1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/b$c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/b$c;->d1(Lin/mohalla/sharechat/b$c;Landroidx/lifecycle/o0;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;)Ls90/b;

    move-result-object p1

    return-object p1
.end method
