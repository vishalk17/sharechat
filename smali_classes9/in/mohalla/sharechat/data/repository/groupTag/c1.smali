.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/GroupTagRole;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/c1;->b:Lsharechat/library/cvo/GroupTagRole;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/c1;->b:Lsharechat/library/cvo/GroupTagRole;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->y(Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    return-object p1
.end method