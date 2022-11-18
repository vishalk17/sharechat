.class public final synthetic Lbi0/f;
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

    iput-object p1, p0, Lbi0/f;->a:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    iput-object p2, p0, Lbi0/f;->b:Lsharechat/library/cvo/SurveyOption;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lbi0/f;->a:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    iget-object v0, p0, Lbi0/f;->b:Lsharechat/library/cvo/SurveyOption;

    sget v1, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->k:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$option"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/SurveyEntity;->getMultiOptionMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.Long, sharechat.library.cvo.SurveyOption>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/SurveyOption;->getOptionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/SurveyOption;->getOptionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
