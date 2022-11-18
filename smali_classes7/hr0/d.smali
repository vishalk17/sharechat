.class public final Lhr0/d;
.super Lxp0/b;
.source "SourceFile"

# interfaces
.implements Lup0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr0/d$b;,
        Lhr0/d$a;,
        Lhr0/d$c;
    }
.end annotation


# instance fields
.field public final g:Lnq0/b;

.field public final h:Lpq0/a;

.field public final i:Lup0/s0;

.field public final j:Lsq0/b;

.field public final k:Lup0/b0;

.field public final l:Lup0/q;

.field public final m:Lup0/f;

.field public final n:Lcom/google/android/play/core/assetpacks/u;

.field public final o:Lcr0/j;

.field public final p:Lhr0/d$b;

.field public final q:Lup0/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lup0/p0<",
            "Lhr0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lhr0/d$c;

.field public final s:Lup0/l;

.field public final t:Lir0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/j<",
            "Lup0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/Collection<",
            "Lup0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lir0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/j<",
            "Lup0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/Collection<",
            "Lup0/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lir0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/j<",
            "Lup0/w<",
            "Ljr0/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Lfr0/a0$a;

.field public final z:Lvp0/h;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lnq0/b;Lpq0/c;Lpq0/a;Lup0/s0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v0

    .line 2
    iget v1, p2, Lnq0/b;->f:I

    .line 3
    invoke-static {p3, v1}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/b;->j()Lsq0/f;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lxp0/b;-><init>(Lir0/l;Lsq0/f;)V

    .line 5
    iput-object p2, p0, Lhr0/d;->g:Lnq0/b;

    .line 6
    iput-object p4, p0, Lhr0/d;->h:Lpq0/a;

    .line 7
    iput-object p5, p0, Lhr0/d;->i:Lup0/s0;

    .line 8
    iget v0, p2, Lnq0/b;->f:I

    .line 9
    invoke-static {p3, v0}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object v0

    iput-object v0, p0, Lhr0/d;->j:Lsq0/b;

    .line 10
    sget-object v0, Lfr0/b0;->a:Lfr0/b0;

    sget-object v1, Lpq0/b;->e:Lpq0/b$b;

    .line 11
    iget v2, p2, Lnq0/b;->e:I

    .line 12
    invoke-virtual {v1, v2}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq0/j;

    invoke-virtual {v0, v1}, Lfr0/b0;->a(Lnq0/j;)Lup0/b0;

    move-result-object v1

    iput-object v1, p0, Lhr0/d;->k:Lup0/b0;

    .line 13
    sget-object v1, Lpq0/b;->d:Lpq0/b$b;

    .line 14
    iget v2, p2, Lnq0/b;->e:I

    .line 15
    invoke-virtual {v1, v2}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq0/w;

    invoke-static {v0, v1}, Lfr0/c0;->a(Lfr0/b0;Lnq0/w;)Lup0/s;

    move-result-object v0

    check-cast v0, Lup0/q;

    iput-object v0, p0, Lhr0/d;->l:Lup0/q;

    .line 16
    sget-object v0, Lpq0/b;->f:Lpq0/b$b;

    .line 17
    iget v1, p2, Lnq0/b;->e:I

    .line 18
    invoke-virtual {v0, v1}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lfr0/b0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v0, Lup0/f;->CLASS:Lup0/f;

    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Lup0/f;->OBJECT:Lup0/f;

    goto :goto_1

    .line 22
    :pswitch_1
    sget-object v0, Lup0/f;->ANNOTATION_CLASS:Lup0/f;

    goto :goto_1

    .line 23
    :pswitch_2
    sget-object v0, Lup0/f;->ENUM_ENTRY:Lup0/f;

    goto :goto_1

    .line 24
    :pswitch_3
    sget-object v0, Lup0/f;->ENUM_CLASS:Lup0/f;

    goto :goto_1

    .line 25
    :pswitch_4
    sget-object v0, Lup0/f;->INTERFACE:Lup0/f;

    goto :goto_1

    .line 26
    :pswitch_5
    sget-object v0, Lup0/f;->CLASS:Lup0/f;

    .line 27
    :goto_1
    iput-object v0, p0, Lhr0/d;->m:Lup0/f;

    .line 28
    iget-object v3, p2, Lnq0/b;->h:Ljava/util/List;

    const-string v1, "classProto.typeParameterList"

    .line 29
    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lpq0/e;

    .line 30
    iget-object v1, p2, Lnq0/b;->A:Lnq0/s;

    const-string v2, "classProto.typeTable"

    .line 31
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lpq0/e;-><init>(Lnq0/s;)V

    .line 32
    sget-object v1, Lpq0/f;->b:Lpq0/f$a;

    .line 33
    iget-object v2, p2, Lnq0/b;->C:Lnq0/v;

    const-string v4, "classProto.versionRequirementTable"

    .line 34
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpq0/f$a;->a(Lnq0/v;)Lpq0/f;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/play/core/assetpacks/u;->a(Lup0/l;Ljava/util/List;Lpq0/c;Lpq0/e;Lpq0/f;Lpq0/a;)Lcom/google/android/play/core/assetpacks/u;

    move-result-object p3

    iput-object p3, p0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 36
    sget-object p4, Lup0/f;->ENUM_CLASS:Lup0/f;

    if-ne v0, p4, :cond_1

    new-instance v1, Lcr0/l;

    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcr0/l;-><init>(Lir0/l;Lup0/e;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lcr0/i$b;->b:Lcr0/i$b;

    :goto_2
    iput-object v1, p0, Lhr0/d;->o:Lcr0/j;

    .line 37
    new-instance v1, Lhr0/d$b;

    invoke-direct {v1, p0}, Lhr0/d$b;-><init>(Lhr0/d;)V

    iput-object v1, p0, Lhr0/d;->p:Lhr0/d$b;

    .line 38
    sget-object v1, Lup0/p0;->e:Lup0/p0$a;

    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v2

    .line 39
    iget-object v3, p3, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v3, Lfr0/j;

    .line 40
    iget-object v3, v3, Lfr0/j;->q:Lkr0/j;

    .line 41
    invoke-interface {v3}, Lkr0/j;->c()Lkr0/d;

    move-result-object v3

    new-instance v4, Lhr0/d$h;

    invoke-direct {v4, p0}, Lhr0/d$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Lup0/p0$a;->a(Lup0/e;Lir0/l;Lkr0/d;Ldp0/l;)Lup0/p0;

    move-result-object v1

    iput-object v1, p0, Lhr0/d;->q:Lup0/p0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    .line 42
    new-instance p4, Lhr0/d$c;

    invoke-direct {p4, p0}, Lhr0/d$c;-><init>(Lhr0/d;)V

    goto :goto_3

    :cond_2
    move-object p4, v1

    :goto_3
    iput-object p4, p0, Lhr0/d;->r:Lhr0/d$c;

    .line 43
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast p1, Lup0/l;

    .line 44
    iput-object p1, p0, Lhr0/d;->s:Lup0/l;

    .line 45
    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p4

    new-instance v0, Lhr0/d$i;

    invoke-direct {v0, p0}, Lhr0/d$i;-><init>(Lhr0/d;)V

    invoke-interface {p4, v0}, Lir0/l;->d(Ldp0/a;)Lir0/j;

    move-result-object p4

    iput-object p4, p0, Lhr0/d;->t:Lir0/j;

    .line 46
    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p4

    new-instance v0, Lhr0/d$f;

    invoke-direct {v0, p0}, Lhr0/d$f;-><init>(Lhr0/d;)V

    invoke-interface {p4, v0}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p4

    iput-object p4, p0, Lhr0/d;->u:Lir0/i;

    .line 47
    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p4

    new-instance v0, Lhr0/d$e;

    invoke-direct {v0, p0}, Lhr0/d$e;-><init>(Lhr0/d;)V

    invoke-interface {p4, v0}, Lir0/l;->d(Ldp0/a;)Lir0/j;

    move-result-object p4

    iput-object p4, p0, Lhr0/d;->v:Lir0/j;

    .line 48
    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p4

    new-instance v0, Lhr0/d$j;

    invoke-direct {v0, p0}, Lhr0/d$j;-><init>(Lhr0/d;)V

    invoke-interface {p4, v0}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p4

    iput-object p4, p0, Lhr0/d;->w:Lir0/i;

    .line 49
    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p4

    new-instance v0, Lhr0/d$g;

    invoke-direct {v0, p0}, Lhr0/d$g;-><init>(Lhr0/d;)V

    invoke-interface {p4, v0}, Lir0/l;->d(Ldp0/a;)Lir0/j;

    move-result-object p4

    iput-object p4, p0, Lhr0/d;->x:Lir0/j;

    .line 50
    new-instance p4, Lfr0/a0$a;

    .line 51
    iget-object v0, p3, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpq0/c;

    .line 52
    iget-object v0, p3, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpq0/e;

    .line 53
    instance-of v0, p1, Lhr0/d;

    if-eqz v0, :cond_3

    check-cast p1, Lhr0/d;

    goto :goto_4

    :cond_3
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_4

    iget-object v1, p1, Lhr0/d;->y:Lfr0/a0$a;

    :cond_4
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 54
    invoke-direct/range {v2 .. v7}, Lfr0/a0$a;-><init>(Lnq0/b;Lpq0/c;Lpq0/e;Lup0/s0;Lfr0/a0$a;)V

    iput-object p4, p0, Lhr0/d;->y:Lfr0/a0$a;

    .line 55
    sget-object p1, Lpq0/b;->c:Lpq0/b$a;

    .line 56
    iget p2, p2, Lnq0/b;->e:I

    .line 57
    invoke-virtual {p1, p2}, Lpq0/b$a;->d(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 58
    sget-object p1, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p1, Lvp0/h$a;->b:Lvp0/h$a$a;

    goto :goto_5

    .line 60
    :cond_5
    new-instance p1, Lhr0/o;

    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p2

    new-instance p3, Lhr0/d$d;

    invoke-direct {p3, p0}, Lhr0/d$d;-><init>(Lhr0/d;)V

    invoke-direct {p1, p2, p3}, Lhr0/o;-><init>(Lir0/l;Ldp0/a;)V

    .line 61
    :goto_5
    iput-object p1, p0, Lhr0/d;->z:Lvp0/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C()Lup0/d;
    .locals 1

    iget-object v0, p0, Lhr0/d;->t:Lir0/j;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/d;

    return-object v0
.end method

.method public final E(Lkr0/d;)Lcr0/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhr0/d;->q:Lup0/p0;

    invoke-virtual {v0, p1}, Lup0/p0;->a(Lkr0/d;)Lcr0/i;

    move-result-object p1

    return-object p1
.end method

.method public final G0()Z
    .locals 3

    .line 1
    sget-object v0, Lpq0/b;->h:Lpq0/b$a;

    iget-object v1, p0, Lhr0/d;->g:Lnq0/b;

    .line 2
    iget v1, v1, Lnq0/b;->e:I

    const-string v2, "IS_DATA.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final H0()Lhr0/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhr0/d;->q:Lup0/p0;

    iget-object v1, p0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v1, Lfr0/j;

    .line 3
    iget-object v1, v1, Lfr0/j;->q:Lkr0/j;

    .line 4
    invoke-interface {v1}, Lkr0/j;->c()Lkr0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lup0/p0;->a(Lkr0/d;)Lcr0/i;

    move-result-object v0

    check-cast v0, Lhr0/d$a;

    return-object v0
.end method

.method public final Y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lup0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhr0/d;->w:Lir0/i;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final b()Lup0/l;
    .locals 1

    iget-object v0, p0, Lhr0/d;->s:Lup0/l;

    return-object v0
.end method

.method public final f()Lup0/f;
    .locals 1

    iget-object v0, p0, Lhr0/d;->m:Lup0/f;

    return-object v0
.end method

.method public final g()Lup0/s0;
    .locals 1

    iget-object v0, p0, Lhr0/d;->i:Lup0/s0;

    return-object v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    iget-object v0, p0, Lhr0/d;->z:Lvp0/h;

    return-object v0
.end method

.method public final getVisibility()Lup0/s;
    .locals 1

    iget-object v0, p0, Lhr0/d;->l:Lup0/q;

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
    .locals 3

    .line 1
    sget-object v0, Lpq0/b;->i:Lpq0/b$a;

    iget-object v1, p0, Lhr0/d;->g:Lnq0/b;

    .line 2
    iget v1, v1, Lnq0/b;->e:I

    const-string v2, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 5

    .line 1
    sget-object v0, Lpq0/b;->k:Lpq0/b$a;

    iget-object v1, p0, Lhr0/d;->g:Lnq0/b;

    .line 2
    iget v1, v1, Lnq0/b;->e:I

    const-string v2, "IS_INLINE_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lhr0/d;->h:Lpq0/a;

    const/4 v3, 0x4

    .line 5
    iget v4, v0, Lpq0/a;->b:I

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v4, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v4, v0, Lpq0/a;->c:I

    if-ge v4, v3, :cond_2

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget v0, v0, Lpq0/a;->d:I

    if-gt v0, v2, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final j0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr0/d;->g:Lnq0/b;

    .line 2
    iget-object v0, v0, Lnq0/b;->n:Ljava/util/List;

    const-string v1, "classProto.contextReceiverTypeList"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lnq0/p;

    .line 7
    iget-object v3, p0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 8
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v3, Lfr0/e0;

    const-string v4, "it"

    .line 9
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v2

    .line 10
    new-instance v3, Lxp0/j0;

    .line 11
    invoke-virtual {p0}, Lxp0/b;->X()Lup0/o0;

    move-result-object v4

    .line 12
    new-instance v5, Ldr0/b;

    invoke-direct {v5, p0, v2}, Ldr0/b;-><init>(Lup0/e;Ljr0/e0;)V

    .line 13
    sget-object v2, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 15
    invoke-direct {v3, v4, v5, v2}, Lxp0/j0;-><init>(Lup0/l;Ldr0/f;Lvp0/h;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final k()Lup0/b0;
    .locals 1

    iget-object v0, p0, Lhr0/d;->k:Lup0/b0;

    return-object v0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    sget-object v0, Lpq0/b;->f:Lpq0/b$b;

    iget-object v1, p0, Lhr0/d;->g:Lnq0/b;

    .line 2
    iget v1, v1, Lnq0/b;->e:I

    .line 3
    invoke-virtual {v0, v1}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnq0/b$c;->COMPANION_OBJECT:Lnq0/b$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()Z
    .locals 3

    .line 1
    sget-object v0, Lpq0/b;->l:Lpq0/b$a;

    iget-object v1, p0, Lhr0/d;->g:Lnq0/b;

    .line 2
    iget v1, v1, Lnq0/b;->e:I

    const-string v2, "IS_FUN_INTERFACE.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()Ljr0/w0;
    .locals 1

    iget-object v0, p0, Lhr0/d;->p:Lhr0/d$b;

    return-object v0
.end method

.method public final p()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lup0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhr0/d;->u:Lir0/i;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final p0()Z
    .locals 4

    .line 1
    sget-object v0, Lpq0/b;->k:Lpq0/b$a;

    iget-object v1, p0, Lhr0/d;->g:Lnq0/b;

    .line 2
    iget v1, v1, Lnq0/b;->e:I

    const-string v2, "IS_INLINE_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhr0/d;->h:Lpq0/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lpq0/a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q0()Z
    .locals 3

    .line 1
    sget-object v0, Lpq0/b;->j:Lpq0/b$a;

    iget-object v1, p0, Lhr0/d;->g:Lnq0/b;

    .line 2
    iget v1, v1, Lnq0/b;->e:I

    const-string v2, "IS_EXPECT_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s0()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lhr0/d;->o:Lcr0/j;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v0, Lfr0/e0;

    .line 3
    invoke-virtual {v0}, Lfr0/e0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Lup0/e;
    .locals 1

    iget-object v0, p0, Lhr0/d;->v:Lir0/j;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "deserialized "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhr0/d;->q0()Z

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

    invoke-virtual {p0}, Lxp0/b;->getName()Lsq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lup0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lup0/w<",
            "Ljr0/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhr0/d;->x:Lir0/j;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/w;

    return-object v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    sget-object v0, Lpq0/b;->g:Lpq0/b$a;

    iget-object v1, p0, Lhr0/d;->g:Lnq0/b;

    .line 2
    iget v1, v1, Lnq0/b;->e:I

    const-string v2, "IS_INNER.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
