.class public final Lbm1/k$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm1/k;->m(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.reactions.ReactionsOnboardingManager"
    f = "ReactionsOnboardingManager.kt"
    l = {
        0xdf,
        0xe3
    }
    m = "onOnboardingShown"
.end annotation


# instance fields
.field public b:Lbm1/k;

.field public c:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbm1/k;

.field public h:I


# direct methods
.method public constructor <init>(Lbm1/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/k;",
            "Lvo0/d<",
            "-",
            "Lbm1/k$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm1/k$f;->g:Lbm1/k;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm1/k$f;->f:Ljava/lang/Object;

    iget p1, p0, Lbm1/k$f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm1/k$f;->h:I

    iget-object p1, p0, Lbm1/k$f;->g:Lbm1/k;

    sget-object v0, Lbm1/k;->e:[Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbm1/k;->m(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
