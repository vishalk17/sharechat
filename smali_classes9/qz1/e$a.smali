.class public final Lqz1/e$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/e;->c(Lqz1/e;Ljx1/b;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.ChatRoomUserActionUseCase"
    f = "ChatRoomUserActionUseCase.kt"
    l = {
        0x16
    }
    m = "execute$suspendImpl"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqz1/e;

.field public d:I


# direct methods
.method public constructor <init>(Lqz1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1/e;",
            "Lvo0/d<",
            "-",
            "Lqz1/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqz1/e$a;->c:Lqz1/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqz1/e$a;->b:Ljava/lang/Object;

    iget p1, p0, Lqz1/e$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqz1/e$a;->d:I

    iget-object p1, p0, Lqz1/e$a;->c:Lqz1/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqz1/e;->c(Lqz1/e;Ljx1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
