.class public abstract Ltq0/h$c;
.super Ltq0/h$b;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ltq0/h$d<",
        "TMessageType;>;BuilderType:",
        "Ltq0/h$c<",
        "TMessageType;TBuilderType;>;>",
        "Ltq0/h$b<",
        "TMessageType;TBuilderType;>;",
        "Ltq0/q;"
    }
.end annotation


# instance fields
.field public c:Ltq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/g<",
            "Ltq0/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$b;-><init>()V

    .line 2
    sget-object v0, Ltq0/g;->d:Ltq0/g;

    .line 3
    iput-object v0, p0, Ltq0/h$c;->c:Ltq0/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ltq0/h$c;->j()Ltq0/h$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Ltq0/h$c;->j()Ltq0/h$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Ltq0/h$c;->j()Ltq0/h$c;

    move-result-object v0

    return-object v0
.end method

.method public j()Ltq0/h$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ltq0/h$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltq0/h$c;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltq0/h$c;->c:Ltq0/g;

    invoke-virtual {v0}, Ltq0/g;->b()Ltq0/g;

    move-result-object v0

    iput-object v0, p0, Ltq0/h$c;->c:Ltq0/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltq0/h$c;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ltq0/h$c;->c:Ltq0/g;

    .line 5
    iget-object p1, p1, Ltq0/h$d;->b:Ltq0/g;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {v2}, Ltq0/u;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p1, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {v2, v1}, Ltq0/u;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltq0/g;->j(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {p1}, Ltq0/u;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {v0, v1}, Ltq0/g;->j(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
