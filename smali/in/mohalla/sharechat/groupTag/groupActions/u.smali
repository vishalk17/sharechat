.class public final synthetic Lin/mohalla/sharechat/groupTag/groupActions/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/TagEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/u;->b:Lsharechat/library/cvo/TagEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/u;->b:Lsharechat/library/cvo/TagEntity;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->pl(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    return-object p1
.end method
