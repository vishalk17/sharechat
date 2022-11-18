.class public final Lu0/i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x2f2
    }
    m = "awaitLongPressOrCancellation"
.end annotation


# instance fields
.field public b:Ln2/r;

.field public c:Lep0/o0;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lu0/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/i;->d:Ljava/lang/Object;

    iget p1, p0, Lu0/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/i;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lu0/h;->a(Ln2/y;Ln2/r;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
