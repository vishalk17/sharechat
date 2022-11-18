.class public final synthetic Lin/mohalla/sharechat/home/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

.field public final synthetic b:Lsharechat/library/cvo/SurveyOption;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/dialog/l;->a:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    iput-object p2, p0, Lin/mohalla/sharechat/home/dialog/l;->b:Lsharechat/library/cvo/SurveyOption;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/l;->a:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dialog/l;->b:Lsharechat/library/cvo/SurveyOption;

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->yy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
