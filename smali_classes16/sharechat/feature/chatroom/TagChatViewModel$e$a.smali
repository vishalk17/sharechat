.class public final Lsharechat/feature/chatroom/TagChatViewModel$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatViewModel$e;->a(Lnz/u;)V
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

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$e$a;->a:Lfp0/i;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatViewModel$e$a;->b:Lnz/u;

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
    iget-object p2, p0, Lsharechat/feature/chatroom/TagChatViewModel$e$a;->a:Lfp0/i;

    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatViewModel$e$a;->b:Lnz/u;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lfp0/i;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p2}, Lfp0/i;->b()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-class v2, Lwn0/a;

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Lcom/mocklets/pluto/PlutoLog;->INSTANCE:Lcom/mocklets/pluto/PlutoLog;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->g()Lcom/google/firebase/firestore/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/h;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.reference.path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "firestore"

    invoke-virtual {v1, p1, v2, v3}, Lcom/mocklets/pluto/PlutoLog;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    invoke-interface {v0, p2}, Lnz/h;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/i;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel$e$a;->a(Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V

    return-void
.end method
