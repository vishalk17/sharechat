.class final Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$g;
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
.field final synthetic b:Lxb0/b;

.field final synthetic c:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;


# direct methods
.method constructor <init>(Lxb0/b;Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$g;->b:Lxb0/b;

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$g;->c:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$g;->b:Lxb0/b;

    invoke-virtual {v0}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    invoke-virtual {v0}, Lxb0/d;->f()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$g;->c:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    .line 3
    invoke-virtual {v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v2

    invoke-interface {v2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v0, v2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Qy(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
