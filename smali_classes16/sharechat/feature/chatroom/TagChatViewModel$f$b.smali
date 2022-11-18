.class public final Lsharechat/feature/chatroom/TagChatViewModel$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatViewModel$f;->a(Lnz/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/u;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$f$b;->a:Lcom/google/firebase/firestore/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatViewModel$f$b;->a:Lcom/google/firebase/firestore/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/u;->remove()V

    :cond_0
    return-void
.end method
