.class public final synthetic Lin/mohalla/sharechat/groupTag/groupRule/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupRule/main/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/i;->b:Lin/mohalla/sharechat/groupTag/groupRule/main/k;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/i;->b:Lin/mohalla/sharechat/groupTag/groupRule/main/k;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/i;->c:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->sl(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;)V

    return-void
.end method
