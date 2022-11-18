.class public final synthetic Lk91/d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lm91/c;",
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

    const-class v3, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    const/4 v1, 0x2

    const-string v4, "handleState"

    const-string v5, "handleState(Lsharechat/feature/composeTools/textpost/template/model/TextPostTemplateState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lm91/c;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    sget-object v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->p:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Lm91/c;->d:Z

    .line 6
    iput-boolean v0, p2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->o:Z

    .line 7
    iget-boolean v0, p1, Lm91/c;->a:Z

    .line 8
    iget-boolean v6, p1, Lm91/c;->b:Z

    .line 9
    iget-boolean v1, p1, Lm91/c;->c:Z

    .line 10
    iget-boolean v4, p1, Lm91/c;->e:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/h;->d:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object p1, p2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/h;->d:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_3

    .line 13
    sget-object v0, Lbw0/d;->Companion:Lbw0/d$a;

    sget-object v3, Lbw0/d;->STATUS:Lbw0/d;

    invoke-virtual {v0, v3}, Lbw0/d$a;->a(Lbw0/d;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    .line 14
    new-instance v7, Lk91/g;

    invoke-direct {v7, p2, v1}, Lk91/g;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Z)V

    const/16 v8, 0x8

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->c(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Ljava/util/List;Lbw0/d;ZZZLdp0/l;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/h;->d:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object p1, p2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
