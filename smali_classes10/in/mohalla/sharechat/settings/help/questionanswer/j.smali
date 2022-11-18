.class public final synthetic Lin/mohalla/sharechat/settings/help/questionanswer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/help/questionanswer/p;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/help/questionanswer/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/j;->b:Lin/mohalla/sharechat/settings/help/questionanswer/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/j;->b:Lin/mohalla/sharechat/settings/help/questionanswer/p;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->sl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Lin/mohalla/sharechat/data/remote/model/QuestionEntity;)V

    return-void
.end method
