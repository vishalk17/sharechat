.class public final Lu0/q0$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/q0;->r0(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x140
    }
    m = "awaitRelease"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu0/q0;

.field public d:I


# direct methods
.method public constructor <init>(Lu0/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/q0;",
            "Lvo0/d<",
            "-",
            "Lu0/q0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/q0$a;->c:Lu0/q0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/q0$a;->b:Ljava/lang/Object;

    iget p1, p0, Lu0/q0$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/q0$a;->d:I

    iget-object p1, p0, Lu0/q0$a;->c:Lu0/q0;

    invoke-virtual {p1, p0}, Lu0/q0;->r0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
