.class public final Lsz1/m$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz1/m;->c(Lcw1/k0;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.GetConsultationDataUseCase"
    f = "GetConsultationDataUseCase.kt"
    l = {
        0x32,
        0x1f,
        0x26
    }
    m = "execute"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsz1/m;

.field public e:I


# direct methods
.method public constructor <init>(Lsz1/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz1/m;",
            "Lvo0/d<",
            "-",
            "Lsz1/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsz1/m$b;->d:Lsz1/m;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsz1/m$b;->c:Ljava/lang/Object;

    iget p1, p0, Lsz1/m$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsz1/m$b;->e:I

    iget-object p1, p0, Lsz1/m$b;->d:Lsz1/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsz1/m;->c(Lcw1/k0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
