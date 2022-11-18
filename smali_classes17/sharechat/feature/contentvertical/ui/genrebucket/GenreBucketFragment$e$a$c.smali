.class final Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lzb0/d;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a$c;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzb0/d;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a$c;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Py(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a$c;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->q5(Lzb0/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzb0/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e$a$c;->a(Lzb0/d;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
