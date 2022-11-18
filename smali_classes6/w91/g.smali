.class public final Lw91/g;
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
.field public final synthetic b:Ls91/b;

.field public final synthetic c:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;


# direct methods
.method public constructor <init>(Ls91/b;Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V
    .locals 0

    iput-object p1, p0, Lw91/g;->b:Ls91/b;

    iput-object p2, p0, Lw91/g;->c:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw91/g;->b:Ls91/b;

    .line 2
    iget-object v0, v0, Ls91/b;->e:Lu91/b;

    .line 3
    iget-object v0, v0, Lu91/b;->a:Lu91/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lu91/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lw91/g;->c:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    .line 6
    invoke-virtual {v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v2

    invoke-interface {v2}, Lw91/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Gz(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
