.class public final Lu0/g1$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/g1;->b(JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x18f
    }
    m = "doFlingAnimation-QWom1Mo"
.end annotation


# instance fields
.field public b:Lep0/n0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu0/g1;

.field public e:I


# direct methods
.method public constructor <init>(Lu0/g1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g1;",
            "Lvo0/d<",
            "-",
            "Lu0/g1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/g1$a;->d:Lu0/g1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu0/g1$a;->c:Ljava/lang/Object;

    iget p1, p0, Lu0/g1$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/g1$a;->e:I

    iget-object p1, p0, Lu0/g1$a;->d:Lu0/g1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu0/g1;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
