.class public final Lsp0/d;
.super Lcr0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp0/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lir0/l;Lsp0/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcr0/e;-><init>(Lir0/l;Lup0/e;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcr0/e;->b:Lup0/e;

    .line 2
    check-cast v0, Lsp0/b;

    .line 3
    iget-object v0, v0, Lsp0/b;->i:Lsp0/c;

    .line 4
    sget-object v1, Lsp0/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 5
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lsp0/e;->F:Lsp0/e$a;

    .line 7
    iget-object v2, p0, Lcr0/e;->b:Lup0/e;

    .line 8
    check-cast v2, Lsp0/b;

    invoke-virtual {v0, v2, v1}, Lsp0/e$a;->a(Lsp0/b;Z)Lsp0/e;

    move-result-object v0

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lsp0/e;->F:Lsp0/e$a;

    .line 10
    iget-object v1, p0, Lcr0/e;->b:Lup0/e;

    .line 11
    check-cast v1, Lsp0/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsp0/e$a;->a(Lsp0/b;Z)Lsp0/e;

    move-result-object v0

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
