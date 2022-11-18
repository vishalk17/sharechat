.class final Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->p5()Z

    move-result v0

    invoke-static {p2, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Sy(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Z)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p2

    invoke-interface {p2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->o5()Landroidx/compose/runtime/c2;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbc0/a;

    invoke-virtual {p2}, Lbc0/a;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "ARG_IS_SLIDED"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p2

    invoke-interface {p2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->o5()Landroidx/compose/runtime/c2;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbc0/a;

    .line 7
    new-instance v4, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a$a;

    iget-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {v4, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v5, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a$b;

    iget-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {v5, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a$b;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a$c;

    iget-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {v6, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a$c;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lsharechat/feature/contentvertical/ui/compose/b;->a(ZLbc0/a;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
