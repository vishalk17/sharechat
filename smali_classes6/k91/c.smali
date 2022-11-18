.class public final Lk91/c;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;


# direct methods
.method public constructor <init>(Lep0/o0;Ljava/lang/String;Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lk91/c;->n:Ljava/lang/String;

    iput-object p3, p0, Lk91/c;->o:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    .line 1
    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk91/c;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk91/c;->o:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    sget-object v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->p:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Cg()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Lm91/a$b;

    iget-object v1, p0, Lk91/c;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lm91/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->r(Lm91/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lk91/c;->o:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    sget-object v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->p:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Cg()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object p1

    .line 7
    sget-object v0, Lm91/a$a;->a:Lm91/a$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->r(Lm91/a;)V

    :goto_0
    return-void
.end method
