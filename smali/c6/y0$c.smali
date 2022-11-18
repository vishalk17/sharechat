.class public final Lc6/y0$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/y0;->f(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0x118,
        0x11b,
        0x26b,
        0x276,
        0x13d,
        0x281,
        0x28c,
        0x155
    }
    m = "doInitialLoad"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lis0/d;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/y0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public h:I


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
            "Lc6/y0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/y0$c;->g:Lc6/y0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/y0$c;->f:Ljava/lang/Object;

    iget p1, p0, Lc6/y0$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/y0$c;->h:I

    iget-object p1, p0, Lc6/y0$c;->g:Lc6/y0;

    invoke-virtual {p1, p0}, Lc6/y0;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
