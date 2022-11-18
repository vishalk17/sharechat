.class public final Lyw0/f3$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


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
        "Ldp0/r<",
        "Lw0/q1;",
        "Ln3/d;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lyw0/f3$k;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw0/q1;

    check-cast p2, Ln3/d;

    .line 2
    iget v1, p2, Ln3/d;->b:F

    .line 3
    move-object v3, p3

    check-cast v3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ProgressGroup"

    .line 4
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x70

    if-nez p1, :cond_1

    invoke-interface {v3, v1}, Ll1/g;->p(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p2, p1

    :cond_1
    and-int/lit16 p1, p2, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    .line 5
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lyw0/f3$k;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 8
    iget-object p1, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->K:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    and-int/lit8 v4, p2, 0x70

    const/4 v5, 0x4

    .line 10
    invoke-static/range {v0 .. v5}, Lyw0/f3;->y(FFZLl1/g;II)V

    .line 11
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
