.class public final Li8/p$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/p;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "com.airbnb.lottie.compose.LottieRetrySignal"
    f = "LottieRetrySignal.kt"
    l = {
        0x2d
    }
    m = "awaitRetry"
.end annotation


# instance fields
.field public b:Li8/p;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li8/p;

.field public e:I


# direct methods
.method public constructor <init>(Li8/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/p;",
            "Lvo0/d<",
            "-",
            "Li8/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li8/p$a;->d:Li8/p;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li8/p$a;->c:Ljava/lang/Object;

    iget p1, p0, Li8/p$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li8/p$a;->e:I

    iget-object p1, p0, Li8/p$a;->d:Li8/p;

    invoke-virtual {p1, p0}, Li8/p;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
