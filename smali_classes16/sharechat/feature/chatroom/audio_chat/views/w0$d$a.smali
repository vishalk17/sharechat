.class public final Lsharechat/feature/chatroom/audio_chat/views/w0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/w0$d;->a(Lnz/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/j;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnz/u;


# direct methods
.method public constructor <init>(Lnz/u;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$d$a;->a:Lnz/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$d$a;->a:Lnz/u;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/mocklets/pluto/PlutoLog;->INSTANCE:Lcom/mocklets/pluto/PlutoLog;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->g()Lcom/google/firebase/firestore/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/h;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.reference.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "firestore"

    invoke-virtual {v0, v3, v1, v2}, Lcom/mocklets/pluto/PlutoLog;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    invoke-interface {p2, p1}, Lnz/h;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/i;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0$d$a;->a(Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V

    return-void
.end method
