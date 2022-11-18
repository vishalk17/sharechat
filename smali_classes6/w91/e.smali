.class public final Lw91/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

.field public final synthetic c:Ls91/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Ls91/b;I)V
    .locals 0

    iput-object p1, p0, Lw91/e;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    iput-object p2, p0, Lw91/e;->c:Ls91/b;

    iput p3, p0, Lw91/e;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw91/e;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    iget-object v1, p0, Lw91/e;->c:Ls91/b;

    .line 2
    iget-object v1, v1, Ls91/b;->b:Ls91/a;

    .line 3
    iget v5, p0, Lw91/e;->d:I

    sget-object v2, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->F:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v4

    invoke-interface {v4}, Lw91/a;->T4()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v6

    invoke-interface {v6}, Lw91/a;->ia()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, v1, Ls91/a;->a:Lsharechat/library/cvo/BucketEntity;

    .line 9
    invoke-virtual {v7}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v1, v1, Ls91/a;->a:Lsharechat/library/cvo/BucketEntity;

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v0

    invoke-interface {v0}, Lw91/a;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 13
    invoke-interface/range {v2 .. v10}, Lnm0/a;->s0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
