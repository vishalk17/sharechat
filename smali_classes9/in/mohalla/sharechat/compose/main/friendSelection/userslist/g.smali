.class public final synthetic Lin/mohalla/sharechat/compose/main/friendSelection/userslist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/g;->b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/g;->b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->sl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method