.class public final Lq31/o$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq31/p;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lq31/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lq31/o$c$a;->b:Lq31/p;

    iput-object p2, p0, Lq31/o$c$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkw1/a;

    .line 2
    instance-of p2, p1, Lkw1/a$c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq31/o$c$a;->b:Lq31/p;

    .line 3
    check-cast p1, Lkw1/a$c;

    .line 4
    iget-object p1, p1, Lkw1/a$c;->a:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    .line 5
    invoke-interface {p2, p1}, Lq31/p;->b(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lkw1/a$d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lq31/o$c$a;->b:Lq31/p;

    check-cast p1, Lkw1/a$d;

    .line 7
    iget-object p1, p1, Lkw1/a$d;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p2, p1}, Lq31/p;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lkw1/a$a;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lq31/o$c$a;->b:Lq31/p;

    invoke-interface {p1}, Lq31/p;->t1()V

    goto :goto_0

    .line 10
    :cond_2
    instance-of p2, p1, Lkw1/a$e;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lq31/o$c$a;->b:Lq31/p;

    check-cast p1, Lkw1/a$e;

    .line 11
    iget-object p1, p1, Lkw1/a$e;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p2, p1}, Lq31/p;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of p2, p1, Lkw1/a$f;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lq31/o$c$a;->b:Lq31/p;

    iget-object p2, p0, Lq31/o$c$a;->c:Landroid/content/Context;

    .line 14
    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(\n     \u2026ry.ui.R.string.oopserror)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq31/p;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of p1, p1, Lkw1/a$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq31/o$c$a;->b:Lq31/p;

    iget-object p2, p0, Lq31/o$c$a;->c:Landroid/content/Context;

    .line 17
    sget v0, Lsharechat/library/ui/R$string;->neterror:I

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(\n     \u2026ary.ui.R.string.neterror)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq31/p;->i(Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
