.class public final Lu0/e$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e;->a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior"
    f = "Scrollable.kt"
    l = {
        0x1f0
    }
    m = "performFling"
.end annotation


# instance fields
.field public b:Lep0/l0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu0/e;

.field public e:I


# direct methods
.method public constructor <init>(Lu0/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/e;",
            "Lvo0/d<",
            "-",
            "Lu0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/e$a;->d:Lu0/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu0/e$a;->c:Ljava/lang/Object;

    iget p1, p0, Lu0/e$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/e$a;->e:I

    iget-object p1, p0, Lu0/e$a;->d:Lu0/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu0/e;->a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
