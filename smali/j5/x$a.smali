.class public abstract Lj5/x$a;
.super Lj5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lj5/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lj5/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Lj5/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lj5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Lj5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lj5/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj5/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/x$a;->b:Lj5/x;

    .line 3
    sget-object v0, Lj5/x$f;->NEW_MUTABLE_INSTANCE:Lj5/x$f;

    .line 4
    invoke-virtual {p1, v0}, Lj5/x;->k(Lj5/x$f;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lj5/x;

    iput-object p1, p0, Lj5/x$a;->c:Lj5/x;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lj5/x$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lj5/q0;
    .locals 1

    iget-object v0, p0, Lj5/x$a;->b:Lj5/x;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/x$a;->b:Lj5/x;

    .line 2
    invoke-virtual {v0}, Lj5/x;->o()Lj5/x$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lj5/x$a;->j()Lj5/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/x$a;->l(Lj5/x;)Lj5/x$a;

    return-object v0
.end method

.method public final g()Lj5/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/x$a;->b:Lj5/x;

    .line 2
    invoke-virtual {v0}, Lj5/x;->o()Lj5/x$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lj5/x$a;->j()Lj5/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/x$a;->l(Lj5/x;)Lj5/x$a;

    return-object v0
.end method

.method public final h(Lj5/a;)Lj5/a$a;
    .locals 0

    .line 1
    check-cast p1, Lj5/x;

    .line 2
    invoke-virtual {p0, p1}, Lj5/x$a;->l(Lj5/x;)Lj5/x$a;

    return-object p0
.end method

.method public final i()Lj5/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/x$a;->j()Lj5/x;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj5/x;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lj5/l1;

    invoke-direct {v0}, Lj5/l1;-><init>()V

    .line 4
    throw v0
.end method

.method public final j()Lj5/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj5/x$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj5/x$a;->c:Lj5/x;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj5/x$a;->c:Lj5/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lj5/b1;->c:Lj5/b1;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj5/b1;->a(Ljava/lang/Class;)Lj5/f1;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lj5/f1;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj5/x$a;->d:Z

    .line 9
    iget-object v0, p0, Lj5/x$a;->c:Lj5/x;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj5/x$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj5/x$a;->c:Lj5/x;

    sget-object v1, Lj5/x$f;->NEW_MUTABLE_INSTANCE:Lj5/x$f;

    .line 3
    invoke-virtual {v0, v1}, Lj5/x;->k(Lj5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lj5/x;

    .line 5
    iget-object v1, p0, Lj5/x$a;->c:Lj5/x;

    .line 6
    sget-object v2, Lj5/b1;->c:Lj5/b1;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj5/b1;->a(Ljava/lang/Class;)Lj5/f1;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0, v1}, Lj5/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lj5/x$a;->c:Lj5/x;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj5/x$a;->d:Z

    :cond_0
    return-void
.end method

.method public final l(Lj5/x;)Lj5/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/x$a;->k()V

    .line 2
    iget-object v0, p0, Lj5/x$a;->c:Lj5/x;

    invoke-virtual {p0, v0, p1}, Lj5/x$a;->m(Lj5/x;Lj5/x;)V

    return-object p0
.end method

.method public final m(Lj5/x;Lj5/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/b1;->c:Lj5/b1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/b1;->a(Ljava/lang/Class;)Lj5/f1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lj5/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
