.class public final Lez0/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/v;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnz1/i;

.field public final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnz1/i;Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lez0/z2;->a:Lnz1/i;

    iput-object p2, p0, Lez0/z2;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p3, p0, Lez0/z2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmn0/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lez0/z2;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->l:Lnz1/j;

    .line 3
    invoke-virtual {v0}, Lnz1/j;->a()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "groupTag/"

    .line 4
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lez0/z2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/combatBattle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lgo/b;

    move-result-object v0

    iget-object v2, p0, Lez0/z2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgo/b;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lez0/z2$a;

    iget-object v2, p0, Lez0/z2;->a:Lnz1/i;

    invoke-direct {v1, v2, p1}, Lez0/z2$a;-><init>(Lnz1/i;Lmn0/u;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a;->a(Lgo/h;)Lgo/n;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v0, Lez0/z2$b;

    invoke-direct {v0, v1}, Lez0/z2$b;-><init>(Lgo/n;)V

    check-cast p1, Lao0/f$a;

    invoke-virtual {p1, v0}, Lao0/f$a;->e(Lrn0/d;)V

    return-void
.end method
