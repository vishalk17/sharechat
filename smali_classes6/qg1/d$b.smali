.class public final Lqg1/d$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg1/d;->c(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.usecase.IntentDrivenRedirectUseCase"
    f = "IntentDrivenRedirectUseCase.kt"
    l = {
        0x53
    }
    m = "getRestrictUnverifiedFollowsFollowUpAction"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqg1/d;

.field public d:I


# direct methods
.method public constructor <init>(Lqg1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg1/d;",
            "Lvo0/d<",
            "-",
            "Lqg1/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqg1/d$b;->c:Lqg1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqg1/d$b;->b:Ljava/lang/Object;

    iget p1, p0, Lqg1/d$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqg1/d$b;->d:I

    iget-object p1, p0, Lqg1/d$b;->c:Lqg1/d;

    invoke-virtual {p1, p0}, Lqg1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
