.class public final Lyw0/l0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ldz1/c;",
        ">;",
        "Ldz1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;JJ)V
    .locals 0

    iput-object p1, p0, Lyw0/l0$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-wide p2, p0, Lyw0/l0$a;->c:J

    iput-wide p4, p0, Lyw0/l0$a;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyw0/l0$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-wide v1, p0, Lyw0/l0$a;->c:J

    .line 4
    iget-object v0, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->S:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lyw0/l0$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-wide v1, p0, Lyw0/l0$a;->d:J

    long-to-float v1, v1

    iget-wide v2, p0, Lyw0/l0$a;->c:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    iget-object v0, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->T:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    return-object p1
.end method
