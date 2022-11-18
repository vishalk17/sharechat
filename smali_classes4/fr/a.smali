.class public final synthetic Lfr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lfr/g;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public synthetic constructor <init>(Lfr/g;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/a;->b:Lfr/g;

    iput-object p2, p0, Lfr/a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfr/a;->b:Lfr/g;

    iget-object v1, p0, Lfr/a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    invoke-static {v0, v1, p1}, Lfr/g;->rl(Lfr/g;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V

    return-void
.end method
