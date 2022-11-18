.class final Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->fz(Lxb0/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

.field final synthetic c:Lxb0/b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lxb0/b;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$f;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$f;->c:Lxb0/b;

    iput p3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$f;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$f;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$f;->c:Lxb0/b;

    invoke-virtual {v1}, Lxb0/b;->b()Lxb0/a;

    move-result-object v1

    iget v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$f;->d:I

    invoke-static {v0, v1, v2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Oy(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lxb0/a;I)V

    return-void
.end method
