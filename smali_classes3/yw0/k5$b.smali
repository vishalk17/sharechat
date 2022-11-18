.class public final Lyw0/k5$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/k5;->b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLdp0/p;Ldp0/l;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

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

.field public final synthetic e:Lsharechat/model/profile/collections/AlbumPostGridItemModel;


# direct methods
.method public constructor <init>(ZLdp0/p;ILsharechat/model/profile/collections/AlbumPostGridItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lyw0/k5$b;->b:Z

    iput-object p2, p0, Lyw0/k5$b;->c:Ldp0/p;

    iput p3, p0, Lyw0/k5$b;->d:I

    iput-object p4, p0, Lyw0/k5$b;->e:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyw0/k5$b;->b:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lyw0/k5$b;->c:Ldp0/p;

    iget v1, p0, Lyw0/k5$b;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lyw0/k5$b;->e:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
