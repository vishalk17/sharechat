.class public final synthetic Lin/mohalla/sharechat/groupTag/groupActions/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupActions/v;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupActions/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/l;->b:Lin/mohalla/sharechat/groupTag/groupActions/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/l;->b:Lin/mohalla/sharechat/groupTag/groupActions/v;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->rl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)V

    return-void
.end method
