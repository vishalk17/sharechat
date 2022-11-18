.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lgj0/o;",
        "Lgj0/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;",
        "Ld60/b;",
        "Lgj0/o;",
        "Lgj0/n;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lfj0/d;",
        "updateMoodsUseCase",
        "Lp70/b;",
        "analyticsEventsUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Lfj0/d;Lp70/b;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lfj0/d;

.field public final f:Lp70/b;

.field public final g:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;->h:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lfj0/d;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMoodsUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;->e:Lfj0/d;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;->f:Lp70/b;

    .line 4
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 5
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel$b;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 6
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;->g:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel$b;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lgj0/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lgj0/o;-><init>(ZLjava/lang/String;ILep0/k;)V

    return-object v0
.end method
