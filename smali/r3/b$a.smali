.class public final Lr3/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b;->a(Lr3/j$a;FF)V
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
.field public final synthetic b:Lr3/b;

.field public final synthetic c:Lr3/j$a;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lr3/b;Lr3/j$a;FF)V
    .locals 0

    iput-object p1, p0, Lr3/b$a;->b:Lr3/b;

    iput-object p2, p0, Lr3/b$a;->c:Lr3/j$a;

    iput p3, p0, Lr3/b$a;->d:F

    iput p4, p0, Lr3/b$a;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr3/w0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr3/b$a;->b:Lr3/b;

    check-cast v0, Lr3/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lr3/i;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lx3/f;->c(Ljava/lang/Object;)Lx3/a;

    move-result-object p1

    const-string v0, "state.constraints(id)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lr3/b$a;->b:Lr3/b;

    iget-object v1, p0, Lr3/b$a;->c:Lr3/j$a;

    iget v2, p0, Lr3/b$a;->d:F

    iget v3, p0, Lr3/b$a;->e:F

    .line 6
    sget-object v4, Lr3/a;->a:Lr3/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lr3/a;->c:[[Ldp0/p;

    .line 8
    iget v0, v0, Lr3/b;->b:I

    .line 9
    aget-object v0, v4, v0

    .line 10
    iget v4, v1, Lr3/j$a;->b:I

    .line 11
    aget-object v0, v0, v4

    .line 12
    iget-object v1, v1, Lr3/j$a;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/a;

    .line 14
    new-instance v0, Ln3/d;

    invoke-direct {v0, v2}, Ln3/d;-><init>(F)V

    .line 15
    invoke-virtual {p1, v0}, Lx3/a;->r(Ljava/lang/Object;)Lx3/a;

    move-result-object p1

    .line 16
    new-instance v0, Ln3/d;

    invoke-direct {v0, v3}, Ln3/d;-><init>(F)V

    .line 17
    iget-object v1, p1, Lx3/a;->b:Lx3/f;

    invoke-virtual {v1, v0}, Lx3/f;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lx3/a;->s(I)Lx3/a;

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
