.class public final Lln1/p$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lln1/z;",
        "Lc50/a<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lln1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lln1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln1/y<",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lon1/b$a;


# direct methods
.method public constructor <init>(Lln1/y;Lon1/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln1/y<",
            "Lln1/z;",
            ">;",
            "Lon1/b$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lln1/p$b;->b:Lln1/y;

    iput-object p2, p0, Lln1/p$b;->c:Lon1/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lln1/z;

    check-cast p2, Lc50/a;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lc50/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lln1/p$b;->b:Lln1/y;

    iget-object v0, p0, Lln1/p$b;->c:Lon1/b$a;

    invoke-virtual {v0}, Lon1/b$a;->f()Lm60/e;

    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lln1/r;

    invoke-direct {v1, p2, v0}, Lln1/r;-><init>(Lln1/y;Lm60/e;)V

    invoke-virtual {p2, v1}, Lla0/c;->q(Ldp0/l;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p2, Lc50/b;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lln1/p$b;->b:Lln1/y;

    .line 9
    iget-object v0, p2, Lln1/y;->m:Lh70/b;

    .line 10
    new-instance v1, Lro0/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    iget-object p2, p2, Lln1/y;->j:Lf70/b;

    .line 12
    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p2, v3}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Lh70/b;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method
