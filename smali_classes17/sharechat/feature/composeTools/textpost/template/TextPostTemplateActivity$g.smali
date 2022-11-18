.class final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->V(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/data/compose/a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$g;->b:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/data/compose/a;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$g;->b:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    invoke-static {v0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Ke(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Lsharechat/data/compose/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/data/compose/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$g;->a(Lsharechat/data/compose/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
