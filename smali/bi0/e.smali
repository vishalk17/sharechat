.class public final synthetic Lbi0/e;
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

    iput-object p1, p0, Lbi0/e;->a:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    iput-object p2, p0, Lbi0/e;->b:Lsharechat/library/cvo/SurveyOption;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lbi0/e;->a:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    iget-object v0, p0, Lbi0/e;->b:Lsharechat/library/cvo/SurveyOption;

    sget v1, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->k:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$option"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/SurveyEntity;->setSingleOption(Lsharechat/library/cvo/SurveyOption;)V

    :cond_0
    return-void
.end method
