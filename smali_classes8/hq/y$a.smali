.class public abstract Lhq/y$a;
.super Lhq/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lhq/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lhq/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Lhq/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lhq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Lhq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lhq/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhq/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lhq/y$a;->b:Lhq/y;

    .line 3
    sget-object v0, Lhq/y$f;->NEW_MUTABLE_INSTANCE:Lhq/y$f;

    .line 4
    invoke-virtual {p1, v0}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lhq/y;

    iput-object p1, p0, Lhq/y$a;->c:Lhq/y;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lhq/y$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lhq/u0;
    .locals 1

    iget-object v0, p0, Lhq/y$a;->b:Lhq/y;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lhq/y$a;->t()Lhq/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lhq/a$a;
    .locals 1

    invoke-virtual {p0}, Lhq/y$a;->t()Lhq/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lhq/a;)Lhq/a$a;
    .locals 0

    .line 1
    check-cast p1, Lhq/y;

    .line 2
    invoke-virtual {p0, p1}, Lhq/y$a;->v(Lhq/y;)Lhq/y$a;

    return-object p0
.end method

.method public final r()Lhq/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->s()Lhq/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhq/y;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lhq/s1;

    invoke-direct {v0}, Lhq/s1;-><init>()V

    .line 4
    throw v0
.end method

.method public final s()Lhq/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhq/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lhq/g1;->c:Lhq/g1;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lhq/l1;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lhq/y$a;->d:Z

    .line 9
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    return-object v0
.end method

.method public final t()Lhq/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq/y$a;->b:Lhq/y;

    .line 2
    invoke-virtual {v0}, Lhq/y;->C()Lhq/y$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhq/y$a;->s()Lhq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhq/y$a;->v(Lhq/y;)Lhq/y$a;

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhq/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    sget-object v1, Lhq/y$f;->NEW_MUTABLE_INSTANCE:Lhq/y$f;

    .line 3
    invoke-virtual {v0, v1}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lhq/y;

    .line 5
    iget-object v1, p0, Lhq/y$a;->c:Lhq/y;

    .line 6
    sget-object v2, Lhq/g1;->c:Lhq/g1;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0, v1}, Lhq/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lhq/y$a;->c:Lhq/y;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhq/y$a;->d:Z

    :cond_0
    return-void
.end method

.method public final v(Lhq/y;)Lhq/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    invoke-virtual {p0, v0, p1}, Lhq/y$a;->w(Lhq/y;Lhq/y;)V

    return-object p0
.end method

.method public final w(Lhq/y;Lhq/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/g1;->c:Lhq/g1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lhq/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
