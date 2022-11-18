.class public abstract Lfr0/p;
.super Lfr0/n;
.source "SourceFile"


# instance fields
.field public final i:Lpq0/a;

.field public final j:Lhr0/g;

.field public final k:Lpq0/d;

.field public final l:Lfr0/z;

.field public m:Lnq0/l;

.field public n:Lhr0/j;


# direct methods
.method public constructor <init>(Lsq0/c;Lir0/l;Lup0/c0;Lnq0/l;Lpq0/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfr0/n;-><init>(Lsq0/c;Lir0/l;Lup0/c0;)V

    .line 2
    iput-object p5, p0, Lfr0/p;->i:Lpq0/a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfr0/p;->j:Lhr0/g;

    .line 4
    new-instance p1, Lpq0/d;

    .line 5
    iget-object p2, p4, Lnq0/l;->e:Lnq0/o;

    const-string p3, "proto.strings"

    .line 6
    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p4, Lnq0/l;->f:Lnq0/n;

    const-string v0, "proto.qualifiedNames"

    .line 8
    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lpq0/d;-><init>(Lnq0/o;Lnq0/n;)V

    iput-object p1, p0, Lfr0/p;->k:Lpq0/d;

    .line 9
    new-instance p2, Lfr0/z;

    new-instance p3, Lfr0/o;

    invoke-direct {p3, p0}, Lfr0/o;-><init>(Lfr0/p;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lfr0/z;-><init>(Lnq0/l;Lpq0/c;Lpq0/a;Ldp0/l;)V

    iput-object p2, p0, Lfr0/p;->l:Lfr0/z;

    .line 10
    iput-object p4, p0, Lfr0/p;->m:Lnq0/l;

    return-void
.end method


# virtual methods
.method public final F0()Lfr0/g;
    .locals 1

    iget-object v0, p0, Lfr0/p;->l:Lfr0/z;

    return-object v0
.end method

.method public final H0(Lfr0/j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfr0/p;->m:Lnq0/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lfr0/p;->m:Lnq0/l;

    .line 3
    new-instance v1, Lhr0/j;

    .line 4
    iget-object v4, v0, Lnq0/l;->g:Lnq0/k;

    const-string v0, "proto.`package`"

    .line 5
    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lfr0/p;->k:Lpq0/d;

    iget-object v6, p0, Lfr0/p;->i:Lpq0/a;

    iget-object v7, p0, Lfr0/p;->j:Lhr0/g;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v10, Lfr0/p$a;

    invoke-direct {v10, p0}, Lfr0/p$a;-><init>(Lfr0/p;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lhr0/j;-><init>(Lup0/e0;Lnq0/k;Lpq0/c;Lpq0/a;Lhr0/g;Lfr0/j;Ljava/lang/String;Ldp0/a;)V

    iput-object v1, p0, Lfr0/p;->n:Lhr0/j;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lfr0/p;->n:Lhr0/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
