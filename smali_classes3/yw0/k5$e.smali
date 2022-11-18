.class public final Lyw0/k5$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/p;
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

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLdp0/p;Ldp0/l;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            "IZZZ",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/k5$e;->b:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    iput p2, p0, Lyw0/k5$e;->c:I

    iput-boolean p3, p0, Lyw0/k5$e;->d:Z

    iput-boolean p4, p0, Lyw0/k5$e;->e:Z

    iput-boolean p5, p0, Lyw0/k5$e;->f:Z

    iput-object p6, p0, Lyw0/k5$e;->g:Ldp0/p;

    iput-object p7, p0, Lyw0/k5$e;->h:Ldp0/l;

    iput-object p8, p0, Lyw0/k5$e;->i:Ldp0/l;

    iput p9, p0, Lyw0/k5$e;->j:I

    iput p10, p0, Lyw0/k5$e;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyw0/k5$e;->b:Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    iget v1, p0, Lyw0/k5$e;->c:I

    iget-boolean v2, p0, Lyw0/k5$e;->d:Z

    iget-boolean v3, p0, Lyw0/k5$e;->e:Z

    iget-boolean v4, p0, Lyw0/k5$e;->f:Z

    iget-object v5, p0, Lyw0/k5$e;->g:Ldp0/p;

    iget-object v6, p0, Lyw0/k5$e;->h:Ldp0/l;

    iget-object v7, p0, Lyw0/k5$e;->i:Ldp0/l;

    iget p1, p0, Lyw0/k5$e;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lyw0/k5$e;->k:I

    invoke-static/range {v0 .. v10}, Lyw0/k5;->b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLdp0/p;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
