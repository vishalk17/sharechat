.class public final Lla1/h0;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/e$g;

.field public final i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/e$g;Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/e$g;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "footer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->creator_hub_home_footer:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/h0;->h:Lu02/e$g;

    .line 3
    iput-object p2, p0, Lla1/h0;->i:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 12

    .line 1
    check-cast p1, Lfa1/i;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lla1/h0$a;

    .line 4
    iget-object v1, p0, Lla1/h0;->h:Lu02/e$g;

    invoke-virtual {v1}, Lu02/e$g;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lla1/h0;->h:Lu02/e$g;

    invoke-virtual {v1}, Lu02/e$g;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lla1/h0;->h:Lu02/e$g;

    invoke-virtual {v1}, Lu02/e$g;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lsharechat/library/ui/R$string;->view:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this.root.context.getStr\u2026library.ui.R.string.view)"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, v1

    .line 7
    iget-object v1, p0, Lla1/h0;->h:Lu02/e$g;

    invoke-virtual {v1}, Lu02/e$g;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lla1/h0;->h:Lu02/e$g;

    invoke-virtual {v5}, Lu02/e$g;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-static {v5, v6, v1}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v7

    .line 9
    :goto_0
    iget-object v1, p0, Lla1/h0;->h:Lu02/e$g;

    invoke-virtual {v1}, Lu02/e$g;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lla1/h0;->h:Lu02/e$g;

    invoke-virtual {v1}, Lu02/e$g;->e()J

    move-result-wide v7

    iget-object v1, p0, Lla1/h0;->h:Lu02/e$g;

    invoke-virtual {v1}, Lu02/e$g;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lla1/h0;->i:Ldp0/p;

    move-object v1, v0

    move v9, p2

    .line 10
    invoke-direct/range {v1 .. v11}, Lla1/h0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ldp0/p;)V

    invoke-virtual {p1, v0}, Lfa1/i;->B(Lla1/h0$a;)V

    return-void
.end method
