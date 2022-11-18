.class public final Lsharechat/feature/chatroom/audio_chat/views/w0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/w0$f;->a(Lnz/u;)V
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
.field final synthetic a:Lfp0/i;

.field final synthetic b:Lnz/u;


# direct methods
.method public constructor <init>(Lfp0/i;Lnz/u;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f$a;->a:Lfp0/i;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f$a;->b:Lnz/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/n;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f$a;->a:Lfp0/i;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f$a;->b:Lnz/u;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c0;->c()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.documentChanges"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c;

    .line 5
    invoke-virtual {p2}, Lfp0/i;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p2}, Lfp0/i;->b()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c;->b()Lcom/google/firebase/firestore/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/b0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lsharechat/model/chatroom/remote/audiochat/c;

    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/mocklets/pluto/PlutoLog;->INSTANCE:Lcom/mocklets/pluto/PlutoLog;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c;->b()Lcom/google/firebase/firestore/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/i;->g()Lcom/google/firebase/firestore/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/h;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.document.reference.path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c;->b()Lcom/google/firebase/firestore/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/b0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "firestore"

    invoke-virtual {v3, v1, v4, v5}, Lcom/mocklets/pluto/PlutoLog;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    invoke-interface {v0, v2}, Lnz/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/c0;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0$f$a;->a(Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/n;)V

    return-void
.end method
