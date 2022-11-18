.class public final Ljr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljr/i;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljr/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljr/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljr/e;


# direct methods
.method public constructor <init>(Ljr/i;Ljava/lang/String;Ljava/util/List;Ljr/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/i;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljr/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljr/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljr/d;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljr/d;->d:Ljava/util/HashMap;

    iput-object p1, p0, Ljr/d;->a:Ljr/i;

    const/4 p1, 0x0

    iput-object p1, p0, Ljr/d;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Ljr/d;->e:Ljava/lang/String;

    iput-object p4, p0, Ljr/d;->h:Ljr/e;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljr/j;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Ljr/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljr/d;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Ljr/d;->f:Ljava/lang/String;

    return-void
.end method
