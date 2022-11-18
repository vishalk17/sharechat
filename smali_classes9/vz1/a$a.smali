.class public final Lvz1/a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz1/a;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.favChatroom.DislikeChatRoomUseCase"
    f = "DislikeChatRoomUseCase.kt"
    l = {
        0xd
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvz1/a;

.field public d:I


# direct methods
.method public constructor <init>(Lvz1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz1/a;",
            "Lvo0/d<",
            "-",
            "Lvz1/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvz1/a$a;->c:Lvz1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvz1/a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lvz1/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvz1/a$a;->d:I

    iget-object p1, p0, Lvz1/a$a;->c:Lvz1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvz1/a;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
