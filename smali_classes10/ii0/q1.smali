.class public final Lii0/q1;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel"
    f = "HomeBottomBarViewModel.kt"
    l = {
        0x1b3,
        0x1b4,
        0x1b8,
        0x1b9,
        0x1ba,
        0x1bb
    }
    m = "checkAndShowCoachMark"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lvv0/p2;

.field public d:Lvv0/p2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public g:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
            "Lvo0/d<",
            "-",
            "Lii0/q1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q1;->f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/q1;->e:Ljava/lang/Object;

    iget p1, p0, Lii0/q1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/q1;->g:I

    iget-object p1, p0, Lii0/q1;->f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->r(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lvv0/p2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
