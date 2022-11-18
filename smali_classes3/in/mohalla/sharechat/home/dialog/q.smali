.class public final synthetic Lin/mohalla/sharechat/home/dialog/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/dialog/q;->b:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    iput-object p2, p0, Lin/mohalla/sharechat/home/dialog/q;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/q;->b:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dialog/q;->c:Landroid/view/View;

    check-cast p1, Lsharechat/library/cvo/SurveyEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->vy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;Lsharechat/library/cvo/SurveyEntity;)V

    return-void
.end method
