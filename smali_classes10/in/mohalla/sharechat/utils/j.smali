.class public final synthetic Lin/mohalla/sharechat/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/utils/t;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/utils/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/utils/j;->b:Lin/mohalla/sharechat/utils/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/utils/j;->b:Lin/mohalla/sharechat/utils/t;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SurveyResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/utils/t;->g(Lin/mohalla/sharechat/utils/t;Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V

    return-void
.end method
