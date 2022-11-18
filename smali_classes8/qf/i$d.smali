.class public final Lqf/i$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/i;->d(IFLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "com.google.accompanist.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0xd9,
        0xde,
        0xe1,
        0xe9,
        0xf0,
        0xfc
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field public b:Lqf/i;

.field public c:I

.field public d:I

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqf/i;

.field public h:I


# direct methods
.method public constructor <init>(Lqf/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lvo0/d<",
            "-",
            "Lqf/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqf/i$d;->g:Lqf/i;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqf/i$d;->f:Ljava/lang/Object;

    iget p1, p0, Lqf/i$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqf/i$d;->h:I

    iget-object p1, p0, Lqf/i$d;->g:Lqf/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lqf/i;->d(IFLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
