.class public final Li8/u;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt"
    f = "rememberLottieComposition.kt"
    l = {
        0x86,
        0x9f,
        0xa0,
        0xa1
    }
    m = "lottieComposition"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Li8/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Li8/u;->h:Ljava/lang/Object;

    iget p1, p0, Li8/u;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li8/u;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lyr0/h0;->c(Landroid/content/Context;Li8/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
