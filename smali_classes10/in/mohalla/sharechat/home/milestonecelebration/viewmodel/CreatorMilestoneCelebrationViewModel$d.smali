.class public final Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;-><init>(Landroidx/lifecycle/t0;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ll12/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$d;->b:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$d;->b:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->e:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll12/a;

    return-object v0
.end method
