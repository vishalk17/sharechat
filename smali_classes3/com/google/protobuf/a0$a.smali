.class public abstract Lcom/google/protobuf/a0$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/a0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/a0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    .line 3
    sget-object v0, Lcom/google/protobuf/a0$f;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/a0$f;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a0;->A(Lcom/google/protobuf/a0$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a0;

    iput-object p1, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/protobuf/a0$a;->d:Z

    return-void
.end method

.method private E(Lcom/google/protobuf/a0;Lcom/google/protobuf/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j1;->e(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    sget-object v1, Lcom/google/protobuf/a0$f;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/a0$f;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/a0;->A(Lcom/google/protobuf/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a0;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/a0$a;->E(Lcom/google/protobuf/a0;Lcom/google/protobuf/a0;)V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    return-void
.end method

.method public B()Lcom/google/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    return-object v0
.end method

.method protected C(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$a;->D(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/a0$a;->E(Lcom/google/protobuf/a0;Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public bridge synthetic H()Lcom/google/protobuf/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->x()Lcom/google/protobuf/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->B()Lcom/google/protobuf/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic t(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/a0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$a;->C(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/google/protobuf/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->x()Lcom/google/protobuf/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->v(Lcom/google/protobuf/w0;)Lcom/google/protobuf/v1;

    move-result-object v0

    throw v0
.end method

.method public x()Lcom/google/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/a0$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->K()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/a0$a;->d:Z

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    return-object v0
.end method

.method public y()Lcom/google/protobuf/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->B()Lcom/google/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->N()Lcom/google/protobuf/a0$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->x()Lcom/google/protobuf/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a0$a;->D(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0$a;

    return-object v0
.end method

.method protected final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/a0$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->A()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/a0$a;->d:Z

    :cond_0
    return-void
.end method
