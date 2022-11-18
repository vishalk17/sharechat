.class public final Lsharechat/feature/generic/GenericCommonFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonFragment;->wz(Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ll1/l2;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/feature/generic/GenericCommonFragment;

.field public final synthetic c:Lup1/a;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Luc1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/feature/generic/GenericCommonFragment;Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ll1/l2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/generic/GenericCommonFragment;",
            "Lup1/a;",
            "Z",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Ll1/l2<",
            "Luc1/g;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->b:Lsharechat/feature/generic/GenericCommonFragment;

    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->c:Lup1/a;

    iput-boolean p3, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->d:Z

    iput-object p4, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p5, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->f:Ll1/l2;

    iput p6, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->g:I

    iput p7, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->b:Lsharechat/feature/generic/GenericCommonFragment;

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->c:Lup1/a;

    iget-boolean v2, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->d:Z

    iget-object v3, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v4, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->f:Ll1/l2;

    iget p1, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lsharechat/feature/generic/GenericCommonFragment$c;->h:I

    invoke-virtual/range {v0 .. v7}, Lsharechat/feature/generic/GenericCommonFragment;->wz(Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ll1/l2;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
