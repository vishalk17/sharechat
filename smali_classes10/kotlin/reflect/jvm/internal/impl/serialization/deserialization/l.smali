.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

.field private final b:Ll10/c;

.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

.field private final d:Ll10/g;

.field private final e:Ll10/h;

.field private final f:Ll10/a;

.field private final g:Lu10/f;

.field private final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

.field private final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Ll10/c;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ll10/g;Ll10/h;Ll10/a;Lu10/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;",
            "Ll10/c;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Ll10/g;",
            "Ll10/h;",
            "Ll10/a;",
            "Lu10/f;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->b:Ll10/c;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->d:Ll10/g;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e:Ll10/h;

    .line 7
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->f:Ll10/a;

    .line 8
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g:Lu10/f;

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Deserializer for \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_0

    .line 11
    invoke-interface {p7}, Lu10/f;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "[container not found]"

    :cond_1
    move-object p6, p1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    .line 12
    invoke-direct/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 13
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Ll10/c;Ll10/g;Ll10/h;Ll10/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->b:Ll10/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    iget-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->d:Ll10/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 3
    iget-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e:Ll10/h;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 4
    iget-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->f:Ll10/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Ll10/c;Ll10/g;Ll10/h;Ll10/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Ll10/c;Ll10/g;Ll10/h;Ll10/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/s;",
            ">;",
            "Ll10/c;",
            "Ll10/g;",
            "Ll10/h;",
            "Ll10/a;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 2
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 3
    invoke-static/range {p6 .. p6}, Ll10/i;->b(Ll10/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e:Ll10/h;

    :goto_0
    move-object v7, v2

    .line 4
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g:Lu10/f;

    .line 5
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Ll10/c;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ll10/g;Ll10/h;Ll10/a;Lu10/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    return-object v0
.end method

.method public final d()Lu10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g:Lu10/f;

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    return-object v0
.end method

.method public final g()Ll10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->b:Ll10/c;

    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->u()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    return-object v0
.end method

.method public final j()Ll10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->d:Ll10/g;

    return-object v0
.end method

.method public final k()Ll10/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e:Ll10/h;

    return-object v0
.end method
