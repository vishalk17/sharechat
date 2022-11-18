.class public final Llm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/k;


# instance fields
.field public final synthetic a:Llm/g;


# direct methods
.method public constructor <init>(Llm/g;)V
    .locals 0

    iput-object p1, p0, Llm/f;->a:Llm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llm/l;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llm/f;->a:Llm/g;

    iget-object p1, p1, Llm/g;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Llm/f;->a:Llm/g;

    iget-object p1, p1, Llm/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
