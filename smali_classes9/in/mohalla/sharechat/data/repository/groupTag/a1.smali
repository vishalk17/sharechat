.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/ChatRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/ChatRequestStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/a1;->b:Lsharechat/library/cvo/ChatRequestStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/a1;->b:Lsharechat/library/cvo/ChatRequestStatus;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->i0(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    return-object p1
.end method
