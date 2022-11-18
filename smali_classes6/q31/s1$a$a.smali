.class public final Lq31/s1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/s1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkw1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq31/c2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lq31/c2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lq31/s1$a$a;->b:Lq31/c2;

    iput-object p2, p0, Lq31/s1$a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkw1/d;

    .line 2
    instance-of p2, p1, Lkw1/d$d;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lq31/s1$a$a;->b:Lq31/c2;

    check-cast p1, Lkw1/d$d;

    .line 4
    iget-object p1, p1, Lkw1/d$d;->a:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    .line 5
    invoke-interface {p2, p1}, Lq31/c2;->d(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lkw1/d$c;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lq31/s1$a$a;->b:Lq31/c2;

    check-cast p1, Lkw1/d$c;

    .line 8
    iget-object p1, p1, Lkw1/d$c;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1}, Lq31/c2;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p2, p1, Lkw1/d$e;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq31/s1$a$a;->b:Lq31/c2;

    check-cast p1, Lkw1/d$e;

    .line 11
    iget-object p1, p1, Lkw1/d$e;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p2, p1}, Lq31/c2;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of p2, p1, Lkw1/d$a;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lq31/s1$a$a;->b:Lq31/c2;

    invoke-interface {p1}, Lq31/c2;->b()Ldp0/a;

    move-result-object p1

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    .line 15
    :cond_3
    instance-of p2, p1, Lkw1/d$f;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lq31/s1$a$a;->b:Lq31/c2;

    check-cast p1, Lkw1/d$f;

    .line 16
    iget-object p1, p1, Lkw1/d$f;->a:Ljava/lang/String;

    .line 17
    invoke-interface {p2, p1}, Lq31/c2;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of p2, p1, Lkw1/d$g;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lq31/s1$a$a;->b:Lq31/c2;

    iget-object p2, p0, Lq31/s1$a$a;->c:Landroid/content/Context;

    .line 19
    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(\n     \u2026ry.ui.R.string.oopserror)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq31/c2;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of p1, p1, Lkw1/d$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq31/s1$a$a;->b:Lq31/c2;

    iget-object p2, p0, Lq31/s1$a$a;->c:Landroid/content/Context;

    .line 22
    sget v0, Lsharechat/library/ui/R$string;->neterror:I

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(\n     \u2026ary.ui.R.string.neterror)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq31/c2;->i(Ljava/lang/String;)V

    .line 24
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
