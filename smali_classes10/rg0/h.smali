.class public final Lrg0/h;
.super Lbg0/m1;
.source "SourceFile"

# interfaces
.implements Lrg0/g;


# instance fields
.field public final S1:Landroid/view/View;

.field public final T1:Lro0/p;

.field public final U1:Lro0/p;

.field public final V1:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbg0/m1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrg0/h;->S1:Landroid/view/View;

    .line 2
    new-instance p1, Lrg0/h$c;

    invoke-direct {p1, p0}, Lrg0/h$c;-><init>(Lrg0/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lrg0/h;->T1:Lro0/p;

    .line 3
    new-instance p1, Lrg0/h$b;

    invoke-direct {p1, p0}, Lrg0/h$b;-><init>(Lrg0/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lrg0/h;->U1:Lro0/p;

    .line 4
    new-instance p1, Lrg0/h$a;

    invoke-direct {p1, p0}, Lrg0/h$a;-><init>(Lrg0/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lrg0/h;->V1:Lro0/p;

    return-void
.end method


# virtual methods
.method public final B0()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lrg0/h;->T1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    return-object v0
.end method

.method public final X3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrg0/h;->V1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final r4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lrg0/h;->U1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method
