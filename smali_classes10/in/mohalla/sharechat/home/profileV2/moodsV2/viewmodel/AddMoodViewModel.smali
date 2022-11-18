.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lgj0/c;",
        "Lgj0/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;",
        "Ld60/b;",
        "Lgj0/c;",
        "Lgj0/k;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lfj0/b;",
        "getMoodsBucketUseCase",
        "Lfj0/c;",
        "getMoodsUseCase",
        "Lfj0/d;",
        "updateMoodsUseCase",
        "Lp70/b;",
        "analyticsEventsUtil",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Lfj0/b;Lfj0/c;Lfj0/d;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;)V",
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
.field public static final synthetic k:[Llp0/l;
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
.field public final e:Lfj0/b;

.field public final f:Lfj0/c;

.field public final g:Lfj0/d;

.field public final h:Lp70/b;

.field public final i:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final j:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->k:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lfj0/b;Lfj0/c;Lfj0/d;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMoodsBucketUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMoodsUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMoodsUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->e:Lfj0/b;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->f:Lfj0/c;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->g:Lfj0/d;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->h:Lp70/b;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 8
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 9
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->j:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c;

    return-void
.end method

.method public static final r(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Ljava/lang/String;)Lgj0/l;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lgj0/l;

    const v0, 0x7f120bc6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p1, v2}, Lgj0/l;-><init>(ILjava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    .line 4
    new-instance v2, Lgj0/l;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Characters left!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v2, p1, p0, p1, v1}, Lgj0/l;-><init>(ILjava/lang/String;ZI)V

    move-object p0, v2

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lgj0/l;

    const-string v0, "You have reached maximum character limit!"

    invoke-direct {p0, p1, v0, v1, v1}, Lgj0/l;-><init>(ILjava/lang/String;ZI)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lgj0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgj0/d;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v3, Lgj0/a$b;->a:Lgj0/a$b;

    .line 2
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v11, Lgj0/l;

    const v0, 0x7f120bc6

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Lgj0/l;-><init>(ILjava/lang/String;Z)V

    .line 5
    new-instance v13, Lgj0/c;

    const v1, 0x7f1206be

    const v2, 0x7f12004c

    const v4, 0x7f1206c1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, ""

    const v10, 0x7f12005f

    const/16 v12, 0x120

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lgj0/c;-><init>(IILgj0/a;ILjava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;ILgj0/l;I)V

    return-object v13
.end method

.method public final s(Lgj0/b;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b;-><init>(Lgj0/b;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "section"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$d;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
