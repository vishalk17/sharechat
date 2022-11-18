.class public final Lqg1/k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.usecase.PostLoginSetupUseCase"
    f = "PostLoginSetupUseCase.kt"
    l = {
        0x37,
        0x38,
        0x3e,
        0x3f,
        0x40
    }
    m = "cleanupAndUpdateUser"
.end annotation


# instance fields
.field public b:Lqg1/j;

.field public c:Lvv0/y1;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqg1/j;

.field public f:I


# direct methods
.method public constructor <init>(Lqg1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg1/j;",
            "Lvo0/d<",
            "-",
            "Lqg1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqg1/k;->e:Lqg1/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqg1/k;->d:Ljava/lang/Object;

    iget p1, p0, Lqg1/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqg1/k;->f:I

    iget-object p1, p0, Lqg1/k;->e:Lqg1/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqg1/j;->a(Lqg1/j;Lvv0/y1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
