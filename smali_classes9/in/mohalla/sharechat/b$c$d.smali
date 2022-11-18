.class Lin/mohalla/sharechat/b$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/user_listing_with_compose/common/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/b$c;->J2()Lsharechat/feature/chatroom/user_listing_with_compose/common/e;
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
    iput-object p1, p0, Lin/mohalla/sharechat/b$c$d;->a:Lin/mohalla/sharechat/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$d;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->a1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/b$c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/b$c;->e1(Lin/mohalla/sharechat/b$c;Landroidx/lifecycle/o0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    move-result-object p1

    return-object p1
.end method
