.class public final synthetic Lin/mohalla/sharechat/settings/help/feedback/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/settings/help/feedback/t;


# direct methods
.method public synthetic constructor <init>(ILin/mohalla/sharechat/settings/help/feedback/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/settings/help/feedback/p;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/settings/help/feedback/p;->c:Lin/mohalla/sharechat/settings/help/feedback/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/settings/help/feedback/p;->b:I

    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/feedback/p;->c:Lin/mohalla/sharechat/settings/help/feedback/t;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SendFeedbackResponse;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/settings/help/feedback/t;->ql(ILin/mohalla/sharechat/settings/help/feedback/t;Lin/mohalla/sharechat/data/remote/model/SendFeedbackResponse;)V

    return-void
.end method
