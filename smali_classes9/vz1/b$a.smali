.class public final Lvz1/b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz1/b;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.favChatroom.LikeChatRoomUseCase"
    f = "LikeChatRoomUseCase.kt"
    l = {
        0xc
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvz1/b;

.field public d:I


# direct methods
.method public constructor <init>(Lvz1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz1/b;",
            "Lvo0/d<",
            "-",
            "Lvz1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvz1/b$a;->c:Lvz1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvz1/b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lvz1/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvz1/b$a;->d:I

    iget-object p1, p0, Lvz1/b$a;->c:Lvz1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvz1/b;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
