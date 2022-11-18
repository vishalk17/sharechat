.class public final Lqg1/a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg1/a;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.usecase.CheckAndTrackChatroomReferralUseCase"
    f = "CheckAndTrackChatroomReferralUseCase.kt"
    l = {
        0xf,
        0x12,
        0x13
    }
    m = "invoke"
.end annotation


# instance fields
.field public b:Lqg1/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqg1/a;

.field public e:I


# direct methods
.method public constructor <init>(Lqg1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg1/a;",
            "Lvo0/d<",
            "-",
            "Lqg1/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqg1/a$a;->d:Lqg1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqg1/a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lqg1/a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqg1/a$a;->e:I

    iget-object p1, p0, Lqg1/a$a;->d:Lqg1/a;

    invoke-virtual {p1, p0}, Lqg1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
