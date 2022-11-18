.class public final Lc6/u0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcher"
    f = "PageFetcher.kt"
    l = {
        0xbc
    }
    m = "generateNewPagingSource"
.end annotation


# instance fields
.field public b:Lc6/t0;

.field public c:Lc6/s1;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc6/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/t0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lc6/t0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/t0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/u0;->e:Lc6/t0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/u0;->d:Ljava/lang/Object;

    iget p1, p0, Lc6/u0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/u0;->f:I

    iget-object p1, p0, Lc6/u0;->e:Lc6/t0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc6/t0;->a(Lc6/t0;Lc6/s1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
