.class public final Ln80/d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80/d;->V1(Ljava/lang/String;)Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Las0/t<",
        "-",
        "Lnz1/g<",
        "Lly1/k;",
        ">;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.FireStoreDocumentAndCollectionHandler$getNotificationForAudioSlot$1"
    f = "FireStoreDocumentAndCollectionHandler.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnz1/h;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnz1/h;Ljava/lang/String;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Ln80/d$a;->d:Lnz1/h;

    iput-object p2, p0, Ln80/d$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Ln80/d$a;

    iget-object v1, p0, Ln80/d$a;->d:Lnz1/h;

    iget-object v2, p0, Ln80/d$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ln80/d$a;-><init>(Lnz1/h;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ln80/d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Las0/t;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln80/d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln80/d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln80/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln80/d$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln80/d$a;->c:Ljava/lang/Object;

    check-cast p1, Las0/t;

    .line 5
    iget-object v1, p0, Ln80/d$a;->d:Lnz1/h;

    .line 6
    iget-object v1, v1, Lnz1/h;->b:Lnz1/j;

    .line 7
    invoke-virtual {v1}, Lnz1/j;->a()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "groupTag/"

    .line 8
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9
    iget-object v5, p0, Ln80/d$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/audio"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lgo/b;

    move-result-object v1

    iget-object v4, p0, Ln80/d$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lgo/b;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    new-instance v4, Ln80/d$a$a;

    iget-object v5, p0, Ln80/d$a;->d:Lnz1/h;

    invoke-direct {v4, p1, v5}, Ln80/d$a$a;-><init>(Las0/t;Lnz1/h;)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/a;->a(Lgo/h;)Lgo/n;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 11
    :goto_1
    new-instance v4, Lnz1/g;

    invoke-direct {v4, v3, v1}, Lnz1/g;-><init>(Ljava/lang/Object;Lgo/n;)V

    invoke-interface {p1, v4}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Ln80/d$a$b;

    invoke-direct {v3, v1}, Ln80/d$a$b;-><init>(Lgo/n;)V

    iput v2, p0, Ln80/d$a;->b:I

    invoke-static {p1, v3, p0}, Las0/q;->a(Las0/t;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
