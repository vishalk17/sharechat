.class public final Llm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/j;


# instance fields
.field public final synthetic a:Llm/p;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Llm/m;


# direct methods
.method public constructor <init>(Llm/m;Llm/p;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Llm/g;->d:Llm/m;

    iput-object p2, p0, Llm/g;->a:Llm/p;

    iput-object p3, p0, Llm/g;->b:Ljava/util/Set;

    iput-object p4, p0, Llm/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llm/g;->d:Llm/m;

    iget-object v0, p0, Llm/g;->a:Llm/p;

    new-instance v1, Llm/f;

    invoke-direct {v1, p0}, Llm/f;-><init>(Llm/g;)V

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Llm/m;->c(Llm/p;Ljava/util/Set;Llm/k;)V

    return-void
.end method
