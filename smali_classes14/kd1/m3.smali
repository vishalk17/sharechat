.class public final Lkd1/m3;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel"
    f = "LiveStreamViewModel.kt"
    l = {
        0xa6c
    }
    m = "checkAndUpdateJoinState"
.end annotation


# instance fields
.field public b:Lkd1/d3;

.field public c:Lpe1/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkd1/d3;

.field public f:I


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/m3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/m3;->e:Lkd1/d3;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkd1/m3;->d:Ljava/lang/Object;

    iget p1, p0, Lkd1/m3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd1/m3;->f:I

    iget-object p1, p0, Lkd1/m3;->e:Lkd1/d3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkd1/d3;->r(Lkd1/d3;Lpe1/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
