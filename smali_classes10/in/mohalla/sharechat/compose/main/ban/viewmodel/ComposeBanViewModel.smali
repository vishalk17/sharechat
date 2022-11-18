.class public final Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Ldd0/c;",
        "Ldd0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;",
        "Ld60/b;",
        "Ldd0/c;",
        "Ldd0/b;",
        "Lz80/g;",
        "helpRepository",
        "La90/d;",
        "loginRepository",
        "Lhb0/a;",
        "mSchedularProvider",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lz80/g;La90/d;Lhb0/a;Landroidx/lifecycle/t0;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public e:Lz80/g;

.field public final f:La90/d;

.field public final g:Lhb0/a;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz80/g;La90/d;Lhb0/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "helpRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedularProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p3}, Ld60/b;-><init>(Landroidx/lifecycle/t0;Lm30/a;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->e:Lz80/g;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->f:La90/d;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->g:Lhb0/a;

    const-string p1, "424"

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldd0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Ldd0/c;-><init>(ZLjava/lang/String;ILep0/k;)V

    return-object v0
.end method
