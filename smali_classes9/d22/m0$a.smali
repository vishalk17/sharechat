.class public final Ld22/m0$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld22/m0;->c(ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.profile.usecases.UpdatePrivacyVisitedUseCase"
    f = "UpdatePrivacyVisitedUseCase.kt"
    l = {
        0xe
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld22/m0;

.field public d:I


# direct methods
.method public constructor <init>(Ld22/m0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22/m0;",
            "Lvo0/d<",
            "-",
            "Ld22/m0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld22/m0$a;->c:Ld22/m0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld22/m0$a;->b:Ljava/lang/Object;

    iget p1, p0, Ld22/m0$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld22/m0$a;->d:I

    iget-object p1, p0, Ld22/m0$a;->c:Ld22/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld22/m0;->c(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
