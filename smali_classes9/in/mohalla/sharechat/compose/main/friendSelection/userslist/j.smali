.class public final synthetic Lin/mohalla/sharechat/compose/main/friendSelection/userslist/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/j;->b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/j;->b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->tl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p1

    return-object p1
.end method
