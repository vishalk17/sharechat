.class public final Lyw0/j8$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/j8;->d(Lx1/h;Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/p;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly0/k0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/j8$k;->b:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    iput-object p2, p0, Lyw0/j8$k;->c:Ldp0/p;

    iput p3, p0, Lyw0/j8$k;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Ly0/k0;

    const-string p1, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyw0/j8$k;->b:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPostList()Lv1/t;

    move-result-object p1

    iget-object v1, p0, Lyw0/j8$k;->b:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    iget-object v2, p0, Lyw0/j8$k;->c:Ldp0/p;

    iget v3, p0, Lyw0/j8$k;->d:I

    .line 4
    sget-object v4, Lyw0/k8;->b:Lyw0/k8;

    .line 5
    invoke-virtual {p1}, Lv1/t;->size()I

    move-result v5

    .line 6
    new-instance v6, Lyw0/l8;

    invoke-direct {v6, v4, p1}, Lyw0/l8;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 7
    new-instance v4, Lyw0/m8;

    invoke-direct {v4, p1, v1, v2, v3}, Lyw0/m8;-><init>(Ljava/util/List;Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/p;I)V

    const p1, 0x29b3c0fe

    const/4 v1, 0x1

    invoke-static {p1, v1, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, v5

    move-object v4, v6

    move-object v5, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Ly0/k0;->a(ILdp0/l;Ldp0/p;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
