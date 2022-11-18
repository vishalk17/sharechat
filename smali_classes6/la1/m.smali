.class public abstract Lla1/m;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lo60/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public h:Lla1/l;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Lyr0/l1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lo60/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Lu02/e$m;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ldp0/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/e$m;",
            "Lin/mohalla/sharechat/common/views/customText/CustomTextView;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu02/e$m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lu02/e$m;->b()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    sub-long/2addr v2, v0

    .line 5
    invoke-virtual {p1}, Lu02/e$m;->l()Z

    move-result v7

    .line 6
    invoke-virtual {p1}, Lu02/e$m;->k()Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance p1, Lla1/l;

    move-object v4, p1

    move-wide v5, v2

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lla1/l;-><init>(JZLin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/String;Ldp0/a;)V

    iput-object p1, p0, Lla1/m;->h:Lla1/l;

    const-wide/16 p2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lu02/e$m;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltx/b;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
