.class public final Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li00/i;

.field private final b:Li00/i;

.field private final c:Li00/i;

.field private final d:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/WebCardObject;Lsharechat/library/cvo/WebCardObject;Lsharechat/library/cvo/WebCardObject;Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    const-string v0, "addLabelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editLabelData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changePicData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPicData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$a;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$a;-><init>(Lsharechat/library/cvo/WebCardObject;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->a:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$c;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$c;-><init>(Lsharechat/library/cvo/WebCardObject;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->b:Li00/i;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$b;

    invoke-direct {p1, p3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$b;-><init>(Lsharechat/library/cvo/WebCardObject;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->c:Li00/i;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$d;

    invoke-direct {p1, p4}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f$d;-><init>(Lsharechat/library/cvo/WebCardObject;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->d:Li00/i;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    return-object v0
.end method

.method public final b()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    return-object v0
.end method

.method public final c()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    return-object v0
.end method

.method public final d()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    return-object v0
.end method
