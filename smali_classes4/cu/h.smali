.class public final synthetic Lcu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcu/j;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;


# direct methods
.method public synthetic constructor <init>(Lcu/j;Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/h;->b:Lcu/j;

    iput-object p2, p0, Lcu/h;->c:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcu/h;->b:Lcu/j;

    iget-object v1, p0, Lcu/h;->c:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-static {v0, v1, p1}, Lcu/j;->K6(Lcu/j;Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;Landroid/view/View;)V

    return-void
.end method
