.class public final Lpf/b;
.super La6/f0;
.source "SourceFile"


# annotations
.annotation runtime La6/f0$b;
    value = "BottomSheetNavigator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/f0<",
        "Lpf/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpf/b;",
        "La6/f0;",
        "Lpf/b$a;",
        "a",
        "navigation-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Le1/s3;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Lpf/g;

.field public final f:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/u;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/s3;)V
    .locals 2

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La6/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lpf/b;->c:Le1/s3;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lpf/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    new-instance v0, Lpf/g;

    invoke-direct {v0, p1}, Lpf/g;-><init>(Le1/s3;)V

    iput-object v0, p0, Lpf/b;->e:Lpf/g;

    .line 5
    new-instance p1, Lpf/b$b;

    invoke-direct {p1, p0}, Lpf/b$b;-><init>(Lpf/b;)V

    const v0, 0x7d4a70bf

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    check-cast p1, Ls1/b;

    iput-object p1, p0, Lpf/b;->f:Ls1/b;

    return-void
.end method


# virtual methods
.method public final a()La6/s;
    .locals 2

    .line 1
    new-instance v0, Lpf/b$a;

    sget-object v1, Lpf/h;->a:Lpf/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lpf/h;->b:Ls1/b;

    .line 3
    invoke-direct {v0, p0, v1}, Lpf/b$a;-><init>(Lpf/b;Ldp0/r;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;La6/y;La6/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/h;",
            ">;",
            "La6/y;",
            "La6/f0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/h;

    .line 2
    invoke-virtual {p0}, La6/f0;->b()La6/i0;

    move-result-object p3

    invoke-virtual {p3, p2}, La6/i0;->f(La6/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(La6/i0;)V
    .locals 1

    .line 1
    iput-object p1, p0, La6/f0;->a:La6/i0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La6/f0;->b:Z

    .line 3
    iget-object p1, p0, Lpf/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(La6/h;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La6/f0;->b()La6/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La6/i0;->d(La6/h;Z)V

    return-void
.end method
