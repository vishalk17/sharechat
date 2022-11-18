.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/h0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/internal/h0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/g1;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/g1;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/groupTag/g1;->d:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/groupTag/g1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/g1;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/g1;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/groupTag/g1;->d:Lkotlin/jvm/internal/h0;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/groupTag/g1;->e:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->a0(ZLjava/lang/String;Lkotlin/jvm/internal/h0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p1

    return-object p1
.end method
