.class public final Llm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/j;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Llm/p;

.field public final synthetic c:Llm/m;


# direct methods
.method public constructor <init>(Llm/m;Ljava/util/Set;Llm/p;)V
    .locals 0

    iput-object p1, p0, Llm/h;->c:Llm/m;

    iput-object p2, p0, Llm/h;->a:Ljava/util/Set;

    iput-object p3, p0, Llm/h;->b:Llm/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm/h;->a:Ljava/util/Set;

    iget-object v1, p0, Llm/h;->c:Llm/m;

    iget-object v2, p0, Llm/h;->b:Llm/p;

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Llm/i;

    invoke-direct {v4, v3, v2, p1}, Llm/i;-><init>(Ljava/util/Set;Llm/p;Ljava/util/zip/ZipFile;)V

    .line 3
    invoke-virtual {v1, v2, p2, v4}, Llm/m;->c(Llm/p;Ljava/util/Set;Llm/k;)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
