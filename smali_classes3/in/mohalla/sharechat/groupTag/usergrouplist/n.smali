.class public final synthetic Lin/mohalla/sharechat/groupTag/usergrouplist/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/usergrouplist/p;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/n;->b:Lin/mohalla/sharechat/groupTag/usergrouplist/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/n;->b:Lin/mohalla/sharechat/groupTag/usergrouplist/p;

    check-cast p1, Lt40/r;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->tl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lt40/r;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
