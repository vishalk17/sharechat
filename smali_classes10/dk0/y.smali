.class public final Ldk0/y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/CarouselCard;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/CarouselCard;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Ldp0/l;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/CarouselCard;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/CarouselCard;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk0/y;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Ldk0/y;->c:Ldp0/l;

    iput-object p3, p0, Ldk0/y;->d:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Ldk0/y;->b:Lsharechat/library/cvo/PostEntity;

    const-string v0, "<this>"

    .line 5
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/library/cvo/SharechatAd;->getCarouselCardList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    .line 7
    :cond_2
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 8
    :cond_3
    iget-object v0, p0, Ldk0/y;->c:Ldp0/l;

    .line 9
    iget-object v1, p0, Ldk0/y;->d:Ldp0/l;

    const/16 v2, 0x8

    .line 10
    invoke-static {p2, v0, v1, p1, v2}, Lzk1/a;->c(Ljava/util/List;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
