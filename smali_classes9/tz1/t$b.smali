.class public final Ltz1/t$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz1/t;->c(Lew1/p;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.NotifyUserUseCase"
    f = "NotifyUserUsecase.kt"
    l = {
        0x1b
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltz1/t;

.field public d:I


# direct methods
.method public constructor <init>(Ltz1/t;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz1/t;",
            "Lvo0/d<",
            "-",
            "Ltz1/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltz1/t$b;->c:Ltz1/t;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltz1/t$b;->b:Ljava/lang/Object;

    iget p1, p0, Ltz1/t$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltz1/t$b;->d:I

    iget-object p1, p0, Ltz1/t$b;->c:Ltz1/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltz1/t;->c(Lew1/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
