.class public final Lpk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpk/b;

.field public b:Lpk/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpk/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpk/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lpk/c;->a:Lpk/b;

    new-instance v0, Lpk/b;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lpk/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lpk/c;->b:Lpk/b;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpk/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lpk/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/c;->a:Lpk/b;

    invoke-virtual {p1}, Lpk/b;->a()Lpk/b;

    move-result-object p1

    iput-object p1, p0, Lpk/c;->b:Lpk/b;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpk/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpk/c;

    iget-object v1, p0, Lpk/c;->a:Lpk/b;

    invoke-virtual {v1}, Lpk/b;->a()Lpk/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lpk/c;-><init>(Lpk/b;)V

    iget-object v1, p0, Lpk/c;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk/b;

    iget-object v3, v0, Lpk/c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Lpk/b;->a()Lpk/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
