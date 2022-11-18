.class public final Lb11/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb11/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkw1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb11/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb11/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb11/e$c$a;->b:Lb11/b;

    iput-object p2, p0, Lb11/e$c$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkw1/b;

    .line 2
    instance-of p2, p1, Lkw1/b$d;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb11/e$c$a;->b:Lb11/b;

    check-cast p1, Lkw1/b$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lb11/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lkw1/b$c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb11/e$c$a;->b:Lb11/b;

    .line 4
    check-cast p1, Lkw1/b$c;

    .line 5
    iget-object v0, p1, Lkw1/b$c;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lkw1/b$c;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lkw1/b$c;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0, v1, p1}, Lb11/b;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lkw1/b$f;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb11/e$c$a;->b:Lb11/b;

    .line 10
    check-cast p1, Lkw1/b$f;

    .line 11
    iget-object v0, p1, Lkw1/b$f;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lkw1/b$f;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lkw1/b$f;->c:Ljava/lang/Integer;

    .line 14
    iget-object p1, p1, Lkw1/b$f;->d:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v0, v1, v2, p1}, Lb11/b;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of p2, p1, Lkw1/b$a;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lb11/e$c$a;->b:Lb11/b;

    invoke-interface {p1}, Lb11/b;->b()V

    goto :goto_0

    .line 17
    :cond_3
    instance-of p2, p1, Lkw1/b$g;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lb11/e$c$a;->b:Lb11/b;

    iget-object p2, p0, Lb11/e$c$a;->c:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(sharec\u2026ry.ui.R.string.oopserror)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lb11/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of p1, p1, Lkw1/b$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb11/e$c$a;->b:Lb11/b;

    iget-object p2, p0, Lb11/e$c$a;->c:Landroid/content/Context;

    .line 19
    sget v0, Lsharechat/library/ui/R$string;->neterror:I

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(\n     \u2026ary.ui.R.string.neterror)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lb11/b;->i(Ljava/lang/String;)V

    .line 21
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
