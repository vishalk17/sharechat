.class public final Lmz0/l$a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ljava/lang/Boolean;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.audio_chat.managers.AudioChatRoomManager$1$3"
    f = "AudioChatRoomManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lmz0/l;


# direct methods
.method public constructor <init>(Lmz0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz0/l;",
            "Lvo0/d<",
            "-",
            "Lmz0/l$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmz0/l$a$b;->b:Lmz0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmz0/l$a$b;

    iget-object v0, p0, Lmz0/l$a$b;->b:Lmz0/l;

    invoke-direct {p1, v0, p2}, Lmz0/l$a$b;-><init>(Lmz0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lvo0/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmz0/l$a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmz0/l$a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmz0/l$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmz0/l$a$b;->b:Lmz0/l;

    const-string v0, "Entered livestream activity"

    invoke-virtual {p1, v0}, Lmz0/l;->c(Ljava/lang/String;)Lmn0/b;

    move-result-object p1

    sget-object v0, Lii0/p2;->c:Lii0/p2;

    sget-object v1, Lql0/e;->m:Lql0/e;

    .line 4
    invoke-virtual {p1, v0, v1}, Lmn0/b;->v(Lrn0/a;Lrn0/e;)Lon0/b;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method