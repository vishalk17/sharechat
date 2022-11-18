.class final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsb0/c;",
        ">;",
        "Lsb0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$a$a;->b:Z

    iput-boolean p2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$a$a;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsb0/c;",
            ">;)",
            "Lsb0/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsb0/c;

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$a$a;->b:Z

    .line 3
    iget-boolean v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$a$a;->c:Z

    .line 4
    invoke-direct {p1, v0, v1}, Lsb0/c;-><init>(ZZ)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$a$a;->a(Lh30/a;)Lsb0/c;

    move-result-object p1

    return-object p1
.end method
