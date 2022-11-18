.class public final Ltf0/g;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lwm1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lan1/d;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lwm1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lan1/d;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan1/d;",
            "Lc70/f<",
            "Lwm1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clicklistener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lan1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Ltf0/g;->e:Lan1/d;

    .line 4
    iput-object p2, p0, Ltf0/g;->f:Lc70/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwm1/a;

    invoke-virtual {p0, p1}, Ltf0/g;->j7(Lwm1/a;)V

    return-void
.end method

.method public final j7(Lwm1/a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltf0/g;->e:Lan1/d;

    iget-object v0, v0, Lan1/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    iget-object v1, p1, Lwm1/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltf0/g;->e:Lan1/d;

    iget-object v0, v0, Lan1/d;->g:Landroid/widget/TextView;

    .line 6
    iget-boolean v1, p1, Lwm1/a;->c:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lwm1/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
