.class public final Lc6/d1;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x261,
        0x26c,
        0x18e,
        0x196,
        0x277,
        0x282,
        0x1c0,
        0x28d,
        0x1d6,
        0x1f0,
        0x298
    }
    m = "doLoad"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lis0/d;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lc6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/y0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Lc6/y0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/y0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/d1;->p:Lc6/y0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/d1;->o:Ljava/lang/Object;

    iget p1, p0, Lc6/d1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/d1;->q:I

    iget-object p1, p0, Lc6/d1;->p:Lc6/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lc6/y0;->b(Lc6/y0;Lc6/m0;Lc6/w;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
