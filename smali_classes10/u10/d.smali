.class public final Lu10/d;
.super Lb10/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu10/d$b;,
        Lu10/d$a;,
        Lu10/d$c;
    }
.end annotation


# instance fields
.field private final g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

.field private final h:Ll10/a;

.field private final i:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

.field private final j:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private final k:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

.field private final l:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

.field private final m:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

.field private final n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

.field private final o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;

.field private final p:Lu10/d$b;

.field private final q:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/w0<",
            "Lu10/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lu10/d$c;

.field private final s:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

.field private final t:Lkotlin/reflect/jvm/internal/impl/storage/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lkotlin/reflect/jvm/internal/impl/storage/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Lkotlin/reflect/jvm/internal/impl/storage/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y<",
            "Lkotlin/reflect/jvm/internal/impl/types/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

.field private final z:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/metadata/c;Ll10/c;Ll10/a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->y0()I

    move-result v1

    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lb10/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 4
    iput-object p2, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 5
    iput-object p4, p0, Lu10/d;->h:Ll10/a;

    .line 6
    iput-object p5, p0, Lu10/d;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 7
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->y0()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    iput-object v0, p0, Lu10/d;->j:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    sget-object v1, Ll10/b;->e:Ll10/b$d;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result v2

    invoke-virtual {v1, v2}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/k;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v1

    iput-object v1, p0, Lu10/d;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 9
    sget-object v1, Ll10/b;->d:Ll10/b$d;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result v2

    invoke-virtual {v1, v2}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v1

    iput-object v1, p0, Lu10/d;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 10
    sget-object v1, Ll10/b;->f:Ll10/b$d;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result v2

    invoke-virtual {v1, v2}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/c$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    iput-object v0, p0, Lu10/d;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->T0()Ljava/util/List;

    move-result-object v3

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ll10/g;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->U0()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object v1

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Ll10/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/t;)V

    .line 12
    sget-object v1, Ll10/h;->b:Ll10/h$a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->W0()Lkotlin/reflect/jvm/internal/impl/metadata/w;

    move-result-object v2

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ll10/h$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/w;)Ll10/h;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Ll10/c;Ll10/g;Ll10/h;Ll10/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p3

    iput-object p3, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 14
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-ne v0, p4, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$b;

    :goto_0
    iput-object v1, p0, Lu10/d;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;

    .line 15
    new-instance v1, Lu10/d$b;

    invoke-direct {v1, p0}, Lu10/d$b;-><init>(Lu10/d;)V

    iput-object v1, p0, Lu10/d;->p:Lu10/d$b;

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/w0$a;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->m()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v3

    new-instance v4, Lu10/d$h;

    invoke-direct {v4, p0}, Lu10/d$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lr00/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v1

    iput-object v1, p0, Lu10/d;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    .line 17
    new-instance p4, Lu10/d$c;

    invoke-direct {p4, p0}, Lu10/d$c;-><init>(Lu10/d;)V

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Lu10/d;->r:Lu10/d$c;

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p1

    iput-object p1, p0, Lu10/d;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 19
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p4

    new-instance v0, Lu10/d$i;

    invoke-direct {v0, p0}, Lu10/d$i;-><init>(Lu10/d;)V

    invoke-interface {p4, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p4

    iput-object p4, p0, Lu10/d;->t:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 20
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p4

    new-instance v0, Lu10/d$f;

    invoke-direct {v0, p0}, Lu10/d$f;-><init>(Lu10/d;)V

    invoke-interface {p4, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p4

    iput-object p4, p0, Lu10/d;->u:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 21
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p4

    new-instance v0, Lu10/d$e;

    invoke-direct {v0, p0}, Lu10/d$e;-><init>(Lu10/d;)V

    invoke-interface {p4, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p4

    iput-object p4, p0, Lu10/d;->v:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 22
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p4

    new-instance v0, Lu10/d$j;

    invoke-direct {v0, p0}, Lu10/d$j;-><init>(Lu10/d;)V

    invoke-interface {p4, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p4

    iput-object p4, p0, Lu10/d;->w:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 23
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p4

    new-instance v0, Lu10/d$g;

    invoke-direct {v0, p0}, Lu10/d$g;-><init>(Lu10/d;)V

    invoke-interface {p4, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p4

    iput-object p4, p0, Lu10/d;->x:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 24
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 25
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v4

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v5

    .line 26
    instance-of v0, p1, Lu10/d;

    if-eqz v0, :cond_2

    check-cast p1, Lu10/d;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Lu10/d;->y:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    :cond_3
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 27
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ll10/c;Ll10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;)V

    iput-object p4, p0, Lu10/d;->y:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 28
    sget-object p1, Ll10/b;->c:Ll10/b$b;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result p2

    invoke-virtual {p1, p2}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    goto :goto_3

    .line 30
    :cond_4
    new-instance p1, Lu10/n;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lu10/d$d;

    invoke-direct {p3, p0}, Lu10/d$d;-><init>(Lu10/d;)V

    invoke-direct {p1, p2, p3}, Lu10/n;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V

    .line 31
    :goto_3
    iput-object p1, p0, Lu10/d;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-void
.end method

.method public static final synthetic H0(Lu10/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/d;->P0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lu10/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/d;->Q0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lu10/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/d;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lu10/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/d;->S0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lu10/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/d;->U0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lu10/d;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10/d;->j:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object p0
.end method

.method public static final synthetic N0(Lu10/d;)Lu10/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10/d;->r:Lu10/d$c;

    return-object p0
.end method

.method public static final synthetic O0(Lu10/d;)Lu10/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10/d;->p:Lu10/d$b;

    return-object p0
.end method

.method private final P0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->X0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v0

    iget-object v2, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->k0()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lu10/d;->X0()Lu10/d$a;

    move-result-object v2

    sget-object v3, Lf10/d;->FROM_DESERIALIZATION:Lf10/d;

    invoke-virtual {v2, v0, v3}, Lu10/d$a;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    :cond_1
    return-object v1
.end method

.method private final Q0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu10/d;->T0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lu10/d;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()La10/a;

    move-result-object v1

    invoke-interface {v1, p0}, La10/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final R0()Lkotlin/reflect/jvm/internal/impl/descriptors/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y<",
            "Lkotlin/reflect/jvm/internal/impl/types/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->a1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v0

    iget-object v3, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->C0()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lu10/d;->h:Ll10/a;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3, v2}, Ll10/a;->c(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lu10/d;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object v0

    const-string v3, "constructor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v3, "{\n                // Bef\u2026irst().name\n            }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v3, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    iget-object v4, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v4

    invoke-static {v3, v4}, Ll10/f;->f(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ll10/g;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v3, v4, v6, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;Lkotlin/reflect/jvm/internal/impl/metadata/q;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v3

    if-nez v3, :cond_8

    .line 8
    :cond_2
    invoke-direct {p0}, Lu10/d;->X0()Lu10/d$a;

    move-result-object v3

    sget-object v5, Lf10/d;->FROM_DESERIALIZATION:Lf10/d;

    invoke-virtual {v3, v0, v5}, Lu10/d$a;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Ljava/util/Collection;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 11
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v7

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    if-eqz v1, :cond_9

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 13
    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    invoke-direct {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lw10/k;)V

    return-object v1

    .line 14
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inline class has no underlying property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inline class has no primary constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inline class has no underlying property name in metadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final S0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lu10/d;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb10/a;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb10/p;->d1(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 6
    sget-object v5, Ll10/b;->m:Ll10/b$b;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->I()I

    move-result v4

    invoke-virtual {v5, v4}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->i(Lkotlin/reflect/jvm/internal/impl/metadata/d;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method private final T0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 4
    sget-object v4, Ll10/b;->m:Ll10/b$b;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->I()I

    move-result v3

    invoke-virtual {v4, v3}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 8
    iget-object v3, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->i(Lkotlin/reflect/jvm/internal/impl/metadata/d;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final U0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/d;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->J0()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v3

    iget-object v4, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final X0()Lu10/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lu10/d;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    iget-object v1, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->m()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    check-cast v0, Lu10/d$a;

    return-object v0
.end method


# virtual methods
.method public G0()Z
    .locals 2

    .line 1
    sget-object v0, Ll10/b;->h:Ll10/b$b;

    iget-object v1, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final V0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    return-object v0
.end method

.method public W()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/d;->w:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final W0()Lkotlin/reflect/jvm/internal/impl/metadata/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    return-object v0
.end method

.method public final Y0()Ll10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->h:Ll10/a;

    return-object v0
.end method

.method public Z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;

    return-object v0
.end method

.method public final a1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->y:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    return-object v0
.end method

.method public final b1(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lu10/d;->X0()Lu10/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lu10/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Ll10/b;->i:Ll10/b$b;

    iget-object v1, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 3

    .line 1
    sget-object v0, Ll10/b;->k:Ll10/b$b;

    iget-object v1, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu10/d;->h:Ll10/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v1}, Ll10/a;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    return-object v0
.end method

.method public j0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.contextReceiverTypeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 5
    iget-object v3, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->p(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v2

    .line 6
    new-instance v3, Lb10/f0;

    .line 7
    invoke-virtual {p0}, Lb10/a;->V()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v4

    .line 8
    new-instance v5, Lr10/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6}, Lr10/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/e0;Lr10/f;)V

    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    .line 10
    invoke-direct {v3, v4, v5, v2}, Lb10/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lr10/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public k0()Z
    .locals 2

    .line 1
    sget-object v0, Ll10/b;->f:Ll10/b$d;

    iget-object v1, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    sget-object v0, Ll10/b;->l:Ll10/b$b;

    iget-object v1, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->p:Lu10/d$b;

    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/d;->u:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected o0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu10/d;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p1

    return-object p1
.end method

.method public p0()Z
    .locals 4

    .line 1
    sget-object v0, Ll10/b;->k:Ll10/b$b;

    iget-object v1, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu10/d;->h:Ll10/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ll10/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r0()Z
    .locals 2

    .line 1
    sget-object v0, Ll10/b;->j:Ll10/b$b;

    iget-object v1, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic s0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/d;->Z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/d;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->v:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu10/d;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10/a;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/descriptors/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y<",
            "Lkotlin/reflect/jvm/internal/impl/types/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/d;->x:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    return-object v0
.end method

.method public x()Z
    .locals 2

    .line 1
    sget-object v0, Ll10/b;->g:Ll10/b$b;

    iget-object v1, p0, Lu10/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d;->t:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object v0
.end method
