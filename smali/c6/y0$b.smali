.class public final Lc6/y0$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/y0;->e(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260
    }
    m = "currentPagingState"
.end annotation


# instance fields
.field public b:Lc6/y0;

.field public c:Lc6/h1$a;

.field public d:Lis0/d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/y0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lc6/y0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/y0<",
            "TKey;TValue;>;",
            "Lvo0/d<",
            "-",
            "Lc6/y0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/y0$b;->f:Lc6/y0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/y0$b;->e:Ljava/lang/Object;

    iget p1, p0, Lc6/y0$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/y0$b;->g:I

    iget-object p1, p0, Lc6/y0$b;->f:Lc6/y0;

    invoke-virtual {p1, p0}, Lc6/y0;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
