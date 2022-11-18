.class public final synthetic Lin/mohalla/sharechat/groupTag/groupTagCreation/main/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/j;->b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/j;->b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->ql(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;)V

    return-void
.end method
