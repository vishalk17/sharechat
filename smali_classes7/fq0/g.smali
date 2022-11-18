.class public final Lfq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/j;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/c2;

.field public final b:Lup0/l;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljq0/x;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lir0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/h<",
            "Ljq0/x;",
            "Lgq0/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/y;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfq0/g;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iput-object p2, p0, Lfq0/g;->b:Lup0/l;

    .line 4
    iput p4, p0, Lfq0/g;->c:I

    .line 5
    invoke-interface {p3}, Ljq0/y;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "<this>"

    .line 6
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lfq0/g;->d:Ljava/util/LinkedHashMap;

    .line 11
    iget-object p1, p0, Lfq0/g;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p1

    new-instance p2, Lfq0/g$a;

    invoke-direct {p2, p0}, Lfq0/g$a;-><init>(Lfq0/g;)V

    invoke-interface {p1, p2}, Lir0/l;->h(Ldp0/l;)Lir0/h;

    move-result-object p1

    iput-object p1, p0, Lfq0/g;->e:Lir0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljq0/x;)Lup0/x0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfq0/g;->e:Lir0/h;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfq0/g;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->c:Ljava/lang/Object;

    check-cast v0, Lfq0/j;

    .line 3
    invoke-interface {v0, p1}, Lfq0/j;->a(Ljq0/x;)Lup0/x0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
