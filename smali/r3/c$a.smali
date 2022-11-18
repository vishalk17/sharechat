.class public final Lr3/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/c;->a(Lr3/j$b;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/w0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/c;

.field public final synthetic c:Lr3/j$b;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lr3/c;Lr3/j$b;FF)V
    .locals 0

    iput-object p1, p0, Lr3/c$a;->b:Lr3/c;

    iput-object p2, p0, Lr3/c$a;->c:Lr3/j$b;

    iput p3, p0, Lr3/c$a;->d:F

    iput p4, p0, Lr3/c$a;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr3/w0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lr3/w0;->g()Ln3/j;

    move-result-object v0

    .line 4
    sget-object v1, Lr3/a;->a:Lr3/a;

    iget-object v2, p0, Lr3/c$a;->b:Lr3/c;

    .line 5
    iget v2, v2, Lr3/c;->b:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ln3/j;->Ltr:Ln3/j;

    if-ne v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    neg-int v1, v2

    add-int/lit8 v2, v1, -0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lr3/c$a;->c:Lr3/j$b;

    .line 9
    iget v1, v1, Lr3/j$b;->b:I

    if-ltz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Ln3/j;->Ltr:Ln3/j;

    if-ne v0, v3, :cond_3

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 11
    :goto_1
    iget-object v0, p0, Lr3/c$a;->b:Lr3/c;

    check-cast v0, Lr3/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lr3/w;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lx3/f;->c(Ljava/lang/Object;)Lx3/a;

    move-result-object v0

    const-string v3, "state.constraints(id)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lr3/c$a;->c:Lr3/j$b;

    iget v4, p0, Lr3/c$a;->d:F

    iget v5, p0, Lr3/c$a;->e:F

    .line 14
    sget-object v6, Lr3/a;->b:[[Ldp0/q;

    .line 15
    aget-object v2, v6, v2

    aget-object v1, v2, v1

    .line 16
    iget-object v2, v3, Lr3/j$b;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lr3/w0;->g()Ln3/j;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/a;

    .line 18
    new-instance v0, Ln3/d;

    invoke-direct {v0, v4}, Ln3/d;-><init>(F)V

    .line 19
    invoke-virtual {p1, v0}, Lx3/a;->r(Ljava/lang/Object;)Lx3/a;

    move-result-object p1

    .line 20
    new-instance v0, Ln3/d;

    invoke-direct {v0, v5}, Ln3/d;-><init>(F)V

    .line 21
    iget-object v1, p1, Lx3/a;->b:Lx3/f;

    invoke-virtual {v1, v0}, Lx3/f;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lx3/a;->s(I)Lx3/a;

    .line 22
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
