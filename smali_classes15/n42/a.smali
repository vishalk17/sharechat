.class public final synthetic Ln42/a;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lo42/d;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffect"

    const-string v5, "handleSideEffect(Lsharechat/videoeditor/preview/duration/model/VideoDurationSideEffect;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo42/d;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;

    sget-object v0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->g:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lo42/c;->a:Lo42/c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->wz(Z)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lo42/b;->a:Lo42/b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->wz(Z)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v0, p1, Lo42/d$a;

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v0, p2, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->f:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object p2, p2, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 12
    check-cast p2, Ll42/b;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ll42/b;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Lo42/d$a;

    .line 13
    iget-object p1, p1, Lo42/d$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_4
    instance-of v0, p1, Lo42/d$b;

    if-eqz v0, :cond_5

    .line 16
    iget-boolean v0, p2, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->f:Z

    if-eqz v0, :cond_5

    .line 17
    iget-object p2, p2, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 18
    check-cast p2, Ll42/b;

    if-eqz p2, :cond_5

    .line 19
    iget-object v0, p2, Ll42/b;->f:Landroid/widget/TextView;

    const-string v1, "tvExtraTime"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 20
    iget-object v0, p2, Ll42/b;->g:Landroid/widget/TextView;

    check-cast p1, Lo42/d$b;

    .line 21
    iget-object v1, p1, Lo42/d$b;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p2, Ll42/b;->f:Landroid/widget/TextView;

    .line 24
    iget-object p1, p1, Lo42/d$b;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
