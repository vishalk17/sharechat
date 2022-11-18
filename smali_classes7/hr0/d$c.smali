.class public final Lhr0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Lnq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lir0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/h<",
            "Lsq0/f;",
            "Lup0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lhr0/d;


# direct methods
.method public constructor <init>(Lhr0/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr0/d$c;->d:Lhr0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lhr0/d;->g:Lnq0/b;

    .line 3
    iget-object v0, v0, Lnq0/b;->u:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lso0/q0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v3, v1

    check-cast v3, Lnq0/f;

    .line 9
    iget-object v4, p1, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 10
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v4, Lpq0/c;

    .line 11
    iget v3, v3, Lnq0/f;->e:I

    .line 12
    invoke-static {v4, v3}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lhr0/d$c;->a:Ljava/util/LinkedHashMap;

    .line 13
    iget-object p1, p0, Lhr0/d$c;->d:Lhr0/d;

    .line 14
    iget-object p1, p1, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance v0, Lhr0/d$c$a;

    iget-object v1, p0, Lhr0/d$c;->d:Lhr0/d;

    invoke-direct {v0, p0, v1}, Lhr0/d$c$a;-><init>(Lhr0/d$c;Lhr0/d;)V

    invoke-interface {p1, v0}, Lir0/l;->h(Ldp0/l;)Lir0/h;

    move-result-object p1

    iput-object p1, p0, Lhr0/d$c;->b:Lir0/h;

    .line 16
    iget-object p1, p0, Lhr0/d$c;->d:Lhr0/d;

    .line 17
    iget-object p1, p1, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance v0, Lhr0/d$c$b;

    invoke-direct {v0, p0}, Lhr0/d$c$b;-><init>(Lhr0/d$c;)V

    invoke-interface {p1, v0}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lhr0/d$c;->c:Lir0/i;

    return-void
.end method
