.class public final Lbm1/k$j;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm1/k;->e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.reactions.ReactionsOnboardingManager"
    f = "ReactionsOnboardingManager.kt"
    l = {
        0xb3,
        0xb4
    }
    m = "tapUsingSmileyOnboardingShown"
.end annotation


# instance fields
.field public b:Lbm1/k;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbm1/k;

.field public f:I


# direct methods
.method public constructor <init>(Lbm1/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/k;",
            "Lvo0/d<",
            "-",
            "Lbm1/k$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm1/k$j;->e:Lbm1/k;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm1/k$j;->d:Ljava/lang/Object;

    iget p1, p0, Lbm1/k$j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm1/k$j;->f:I

    iget-object p1, p0, Lbm1/k$j;->e:Lbm1/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbm1/k;->e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
