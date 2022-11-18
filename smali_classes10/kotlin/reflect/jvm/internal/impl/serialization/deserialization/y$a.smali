.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/metadata/c;

.field private final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

.field private final f:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private final g:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

.field private final h:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ll10/c;Ll10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;-><init>(Ll10/c;Ll10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 3
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->y0()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 5
    sget-object p2, Ll10/b;->f:Ll10/b$d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result p3

    invoke-virtual {p2, p3}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    .line 6
    sget-object p2, Ll10/b;->g:Ll10/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x0()I

    move-result p1

    invoke-virtual {p2, p1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/metadata/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->h:Z

    return v0
.end method
