.class public final Lqz1/l$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/l;->c(Lfx1/h;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.ViewProfileUseCase"
    f = "ViewProfileUseCase.kt"
    l = {
        0x13,
        0x15
    }
    m = "execute"
.end annotation


# instance fields
.field public b:Lqz1/l;

.field public c:Lfx1/h;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqz1/l;

.field public f:I


# direct methods
.method public constructor <init>(Lqz1/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1/l;",
            "Lvo0/d<",
            "-",
            "Lqz1/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqz1/l$a;->e:Lqz1/l;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqz1/l$a;->d:Ljava/lang/Object;

    iget p1, p0, Lqz1/l$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqz1/l$a;->f:I

    iget-object p1, p0, Lqz1/l$a;->e:Lqz1/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqz1/l;->c(Lfx1/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
