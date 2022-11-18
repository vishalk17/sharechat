.class public final Lop0/y$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/y;->getType()Llp0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/y;


# direct methods
.method public constructor <init>(Lop0/y;)V
    .locals 0

    iput-object p1, p0, Lop0/y$b;->b:Lop0/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lop0/y$b;->b:Lop0/y;

    .line 2
    invoke-virtual {v0}, Lop0/y;->h()Lup0/j0;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lup0/o0;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lop0/y$b;->b:Lop0/y;

    .line 5
    iget-object v1, v1, Lop0/y;->b:Lop0/e;

    .line 6
    invoke-virtual {v1}, Lop0/e;->m()Lup0/b;

    move-result-object v1

    invoke-static {v1}, Lop0/q0;->e(Lup0/a;)Lup0/o0;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lop0/y$b;->b:Lop0/y;

    .line 8
    iget-object v1, v1, Lop0/y;->b:Lop0/e;

    .line 9
    invoke-virtual {v1}, Lop0/e;->m()Lup0/b;

    move-result-object v1

    invoke-interface {v1}, Lup0/b;->f()Lup0/b$a;

    move-result-object v1

    sget-object v2, Lup0/b$a;->FAKE_OVERRIDE:Lup0/b$a;

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lop0/y$b;->b:Lop0/y;

    .line 11
    iget-object v1, v1, Lop0/y;->b:Lop0/e;

    .line 12
    invoke-virtual {v1}, Lop0/e;->m()Lup0/b;

    move-result-object v1

    invoke-interface {v1}, Lup0/m;->b()Lup0/l;

    move-result-object v1

    check-cast v1, Lup0/e;

    invoke-static {v1}, Lop0/q0;->h(Lup0/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lop0/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    iget-object v0, p0, Lop0/y$b;->b:Lop0/y;

    .line 15
    iget-object v0, v0, Lop0/y;->b:Lop0/e;

    .line 16
    invoke-virtual {v0}, Lop0/e;->j()Lpp0/e;

    move-result-object v0

    invoke-interface {v0}, Lpp0/e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lop0/y$b;->b:Lop0/y;

    .line 17
    iget v1, v1, Lop0/y;->c:I

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method
