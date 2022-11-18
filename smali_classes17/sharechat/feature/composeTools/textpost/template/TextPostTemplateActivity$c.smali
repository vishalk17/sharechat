.class public final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$c;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->jf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Ljava/lang/String;Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$c;->m:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$c;->n:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$c;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$c;->n:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Ae(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;)Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object p1

    new-instance v0, Lsb0/a$b;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$c;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsb0/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->K(Lsb0/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$c;->n:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Ae(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;)Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object p1

    sget-object v0, Lsb0/a$a;->a:Lsb0/a$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->K(Lsb0/a;)V

    :goto_0
    return-void
.end method
