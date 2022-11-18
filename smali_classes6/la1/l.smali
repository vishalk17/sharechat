.class public final Lla1/l;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/String;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lin/mohalla/sharechat/common/views/customText/CustomTextView;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p3, p0, Lla1/l;->a:Z

    iput-object p4, p0, Lla1/l;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p5, p0, Lla1/l;->c:Ljava/lang/String;

    iput-object p6, p0, Lla1/l;->d:Ldp0/a;

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lla1/l;->d:Ldp0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lff0/g;->r(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lla1/l;->a:Z

    const/16 v0, 0x20

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lla1/l;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lla1/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltx/b;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lla1/l;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    invoke-static {p1, v0}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lla1/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltx/b;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
