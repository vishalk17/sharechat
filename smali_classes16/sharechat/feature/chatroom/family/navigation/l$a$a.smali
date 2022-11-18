.class final Lsharechat/feature/chatroom/family/navigation/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lbn0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/family/navigation/m;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/navigation/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$a$a;->b:Lsharechat/feature/chatroom/family/navigation/m;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/l$a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lbn0/c$d;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/l$a$a;->b:Lsharechat/feature/chatroom/family/navigation/m;

    check-cast p1, Lbn0/c$d;

    invoke-virtual {p1}, Lbn0/c$d;->a()Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/m;->d(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lbn0/c$c;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/l$a$a;->b:Lsharechat/feature/chatroom/family/navigation/m;

    check-cast p1, Lbn0/c$c;

    invoke-virtual {p1}, Lbn0/c$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/m;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lbn0/c$e;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/l$a$a;->b:Lsharechat/feature/chatroom/family/navigation/m;

    check-cast p1, Lbn0/c$e;

    invoke-virtual {p1}, Lbn0/c$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/m;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of p2, p1, Lbn0/c$a;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$a$a;->b:Lsharechat/feature/chatroom/family/navigation/m;

    invoke-interface {p1}, Lsharechat/feature/chatroom/family/navigation/m;->b()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 7
    :cond_3
    instance-of p2, p1, Lbn0/c$f;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/l$a$a;->b:Lsharechat/feature/chatroom/family/navigation/m;

    check-cast p1, Lbn0/c$f;

    invoke-virtual {p1}, Lbn0/c$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/m;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of p2, p1, Lbn0/c$g;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$a$a;->b:Lsharechat/feature/chatroom/family/navigation/m;

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/l$a$a;->c:Landroid/content/Context;

    sget v0, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.oopserror)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/family/navigation/m;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_5
    instance-of p1, p1, Lbn0/c$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$a$a;->b:Lsharechat/feature/chatroom/family/navigation/m;

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/l$a$a;->c:Landroid/content/Context;

    sget v0, Lsharechat/feature/chatroom/R$string;->neterror:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.neterror)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/family/navigation/m;->q(Ljava/lang/String;)V

    .line 10
    :cond_6
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbn0/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/l$a$a;->a(Lbn0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
