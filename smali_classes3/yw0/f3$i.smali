.class public final Lyw0/f3$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->c(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ldp0/l;Ldp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldz1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Ll1/l2<",
            "Ldz1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$i;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lyw0/f3$i;->c:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/u;

    move-object v8, p2

    check-cast v8, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheetLayout"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lyw0/f3$i;->c:Ll1/l2;

    invoke-static {p1}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object p1

    .line 6
    iget-object v0, p1, Ldz1/c;->l:Ldz1/f;

    .line 7
    iget-object p1, p0, Lyw0/f3$i;->c:Ll1/l2;

    invoke-static {p1}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object p1

    invoke-static {p1}, Lg1/c;->c(Ldz1/c;)Lsharechat/library/cvo/Album;

    move-result-object v1

    .line 8
    iget-object p1, p0, Lyw0/f3$i;->c:Ll1/l2;

    invoke-static {p1}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object p1

    const-string p2, "<this>"

    .line 9
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p1, Ldz1/c;->e:Lv1/t;

    .line 11
    iget p3, p1, Ldz1/c;->h:I

    .line 12
    invoke-static {p2, p3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldz1/e;

    if-eqz p2, :cond_3

    .line 13
    iget-boolean p2, p2, Ldz1/e;->b:Z

    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p1, Ldz1/c;->m:Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p1, Ldz1/c;->n:Ljava/util/List;

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :goto_1
    move-object v2, p1

    .line 17
    iget-object p1, p0, Lyw0/f3$i;->c:Ll1/l2;

    invoke-static {p1}, Lyw0/f3;->S(Ll1/l2;)Ldz1/c;

    move-result-object p1

    .line 18
    iget-object v3, p1, Ldz1/c;->o:Ljava/util/List;

    .line 19
    new-instance v4, Lyw0/g3;

    iget-object p1, p0, Lyw0/f3$i;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v4, p1}, Lyw0/g3;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v7, Lyw0/h3;

    iget-object p1, p0, Lyw0/f3$i;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v7, p1}, Lyw0/h3;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v6, Lyw0/i3;

    iget-object p1, p0, Lyw0/f3$i;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, p1}, Lyw0/i3;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v5, Lyw0/j3;

    iget-object p1, p0, Lyw0/f3$i;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v5, p1}, Lyw0/j3;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x1200

    .line 23
    invoke-static/range {v0 .. v9}, Lyw0/f3;->A(Ldz1/f;Lsharechat/library/cvo/Album;Ljava/util/List;Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 24
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
