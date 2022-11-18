.class public final Lu0/g1$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/g1;->c(FLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x17a,
        0x17f,
        0x181,
        0x183,
        0x189
    }
    m = "onDragStopped"
.end annotation


# instance fields
.field public b:Lu0/g1;

.field public c:Lu0/g1;

.field public d:F

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu0/g1;

.field public h:I


# direct methods
.method public constructor <init>(Lu0/g1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g1;",
            "Lvo0/d<",
            "-",
            "Lu0/g1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/g1$c;->g:Lu0/g1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/g1$c;->f:Ljava/lang/Object;

    iget p1, p0, Lu0/g1$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/g1$c;->h:I

    iget-object p1, p0, Lu0/g1$c;->g:Lu0/g1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu0/g1;->c(FLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
