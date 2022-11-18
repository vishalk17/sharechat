.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/h0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/h0;->a:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->q0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;Ljava/lang/String;)Li00/o;

    move-result-object p1

    return-object p1
.end method
