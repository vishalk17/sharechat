.class public final Lbm1/k$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm1/k;->k(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.reactions.ReactionsOnboardingManager"
    f = "ReactionsOnboardingManager.kt"
    l = {
        0xdf
    }
    m = "isOnboardingDoneThisSession"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbm1/k;

.field public e:I


# direct methods
.method public constructor <init>(Lbm1/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/k;",
            "Lvo0/d<",
            "-",
            "Lbm1/k$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm1/k$e;->d:Lbm1/k;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm1/k$e;->c:Ljava/lang/Object;

    iget p1, p0, Lbm1/k$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm1/k$e;->e:I

    iget-object p1, p0, Lbm1/k$e;->d:Lbm1/k;

    invoke-virtual {p1, p0}, Lbm1/k;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
