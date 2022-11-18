.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lwo0/c;",
        ">;",
        "Lwo0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;JJ)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-wide p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;->c:J

    iput-wide p4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lwo0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lwo0/c;",
            ">;)",
            "Lwo0/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-wide v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;->c:J

    invoke-static {v0, v1, v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->S0(Lsharechat/feature/albums/AlbumConsumptionViewModel;J)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-wide v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;->d:J

    long-to-float v1, v1

    iget-wide v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;->c:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->T0(Lsharechat/feature/albums/AlbumConsumptionViewModel;F)V

    .line 3
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/c;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;->a(Lh30/a;)Lwo0/c;

    move-result-object p1

    return-object p1
.end method
