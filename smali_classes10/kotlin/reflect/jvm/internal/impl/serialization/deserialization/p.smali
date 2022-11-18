.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
.source "SourceFile"


# instance fields
.field private final i:Ll10/a;

.field private final j:Lu10/f;

.field private final k:Ll10/d;

.field private final l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;

.field private m:Lkotlin/reflect/jvm/internal/impl/metadata/m;

.field private n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/metadata/m;Ll10/a;Lu10/f;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)V

    .line 2
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->i:Ll10/a;

    .line 3
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->j:Lu10/f;

    .line 4
    new-instance p1, Ll10/d;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->N()Lkotlin/reflect/jvm/internal/impl/metadata/p;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->M()Lkotlin/reflect/jvm/internal/impl/metadata/o;

    move-result-object p3

    const-string p6, "proto.qualifiedNames"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Ll10/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/p;Lkotlin/reflect/jvm/internal/impl/metadata/o;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->k:Ll10/d;

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$a;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/m;Ll10/c;Ll10/a;Lr00/l;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;

    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->m:Lkotlin/reflect/jvm/internal/impl/metadata/m;

    return-void
.end method

.method public static final synthetic J0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;)Lu10/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->j:Lu10/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->K0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;

    move-result-object v0

    return-object v0
.end method

.method public I0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)V
    .locals 11

    const-string v0, "components"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->m:Lkotlin/reflect/jvm/internal/impl/metadata/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->m:Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 3
    new-instance v1, Lu10/i;

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->L()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->k:Ll10/d;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->i:Ll10/a;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->j:Lu10/f;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$b;

    invoke-direct {v10, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lu10/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/j0;Lkotlin/reflect/jvm/internal/impl/metadata/l;Ll10/c;Ll10/a;Lu10/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Ljava/lang/String;Lr00/a;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;

    return-object v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    if-nez v0, :cond_0

    const-string v0, "_memberScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
