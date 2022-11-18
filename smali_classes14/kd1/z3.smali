.class public final Lkd1/z3;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel"
    f = "LiveStreamViewModel.kt"
    l = {
        0x6c8,
        0x6c9,
        0x6cc
    }
    m = "exitActivity"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lyt0/b;

.field public d:Lkd1/d3;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkd1/d3;

.field public g:I


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/z3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/z3;->f:Lkd1/d3;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkd1/z3;->e:Ljava/lang/Object;

    iget p1, p0, Lkd1/z3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd1/z3;->g:I

    iget-object p1, p0, Lkd1/z3;->f:Lkd1/d3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkd1/d3;->t(Lkd1/d3;Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
