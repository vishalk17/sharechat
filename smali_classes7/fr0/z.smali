.class public final Lfr0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/g;


# instance fields
.field public final a:Lpq0/c;

.field public final b:Lpq0/a;

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsq0/b;",
            "Lup0/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/b;",
            "Lnq0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq0/l;Lpq0/c;Lpq0/a;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq0/l;",
            "Lpq0/c;",
            "Lpq0/a;",
            "Ldp0/l<",
            "-",
            "Lsq0/b;",
            "+",
            "Lup0/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfr0/z;->a:Lpq0/c;

    .line 3
    iput-object p3, p0, Lfr0/z;->b:Lpq0/a;

    .line 4
    iput-object p4, p0, Lfr0/z;->c:Ldp0/l;

    .line 5
    iget-object p1, p1, Lnq0/l;->h:Ljava/util/List;

    const-string p2, "proto.class_List"

    .line 6
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 7
    invoke-static {p1, p2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lso0/q0;->a(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    const/16 p2, 0x10

    .line 8
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    move-object p4, p2

    check-cast p4, Lnq0/b;

    .line 11
    iget-object v0, p0, Lfr0/z;->a:Lpq0/c;

    .line 12
    iget p4, p4, Lnq0/b;->f:I

    .line 13
    invoke-static {v0, p4}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iput-object p3, p0, Lfr0/z;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lsq0/b;)Lfr0/f;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr0/z;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lfr0/f;

    iget-object v2, p0, Lfr0/z;->a:Lpq0/c;

    iget-object v3, p0, Lfr0/z;->b:Lpq0/a;

    iget-object v4, p0, Lfr0/z;->c:Ldp0/l;

    invoke-interface {v4, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/s0;

    invoke-direct {v1, v2, v0, v3, p1}, Lfr0/f;-><init>(Lpq0/c;Lnq0/b;Lpq0/a;Lup0/s0;)V

    return-object v1
.end method
