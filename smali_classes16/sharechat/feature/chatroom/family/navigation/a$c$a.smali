.class final Lsharechat/feature/chatroom/family/navigation/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lbn0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/family/navigation/b;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/navigation/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/a$c$a;->b:Lsharechat/feature/chatroom/family/navigation/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/a$c$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lbn0/a$c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/a$c$a;->b:Lsharechat/feature/chatroom/family/navigation/b;

    .line 2
    check-cast p1, Lbn0/a$c;

    invoke-virtual {p1}, Lbn0/a$c;->a()Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/b;->g(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lbn0/a$d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/a$c$a;->b:Lsharechat/feature/chatroom/family/navigation/b;

    check-cast p1, Lbn0/a$d;

    invoke-virtual {p1}, Lbn0/a$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/b;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lbn0/a$a;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/a$c$a;->b:Lsharechat/feature/chatroom/family/navigation/b;

    invoke-interface {p1}, Lsharechat/feature/chatroom/family/navigation/b;->f()V

    goto :goto_0

    .line 6
    :cond_2
    instance-of p2, p1, Lbn0/a$e;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/a$c$a;->b:Lsharechat/feature/chatroom/family/navigation/b;

    check-cast p1, Lbn0/a$e;

    invoke-virtual {p1}, Lbn0/a$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/b;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of p2, p1, Lbn0/a$f;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/a$c$a;->b:Lsharechat/feature/chatroom/family/navigation/b;

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/a$c$a;->c:Landroid/content/Context;

    sget v0, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.oopserror)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/family/navigation/b;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of p1, p1, Lbn0/a$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/a$c$a;->b:Lsharechat/feature/chatroom/family/navigation/b;

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/a$c$a;->c:Landroid/content/Context;

    sget v0, Lsharechat/feature/chatroom/R$string;->neterror:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.neterror)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/family/navigation/b;->q(Ljava/lang/String;)V

    .line 9
    :cond_5
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbn0/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/a$c$a;->a(Lbn0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
