.class public final Lri0/k;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lri0/k;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lri0/k;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    .line 2
    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->e:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->zz()Lri0/u;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lri0/u;->Wd()V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method