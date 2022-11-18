.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj10/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj10/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lm10/e;

.field private static final f:Lm10/e;

.field private static final g:Lm10/e;


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;

    .line 1
    sget-object v0, Lj10/a$a;->CLASS:Lj10/a$a;

    invoke-static {v0}, Lkotlin/collections/w0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lj10/a$a;

    .line 2
    sget-object v1, Lj10/a$a;->FILE_FACADE:Lj10/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj10/a$a;->MULTIFILE_CLASS_PART:Lj10/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Lm10/e;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lm10/e;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:Lm10/e;

    .line 4
    new-instance v0, Lm10/e;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lm10/e;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Lm10/e;

    .line 5
    new-instance v0, Lm10/e;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Lm10/e;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g:Lm10/e;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lm10/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g:Lm10/e;

    return-object v0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lu10/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu10/e;->STABLE:Lu10/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object v0

    invoke-virtual {v0}, Lj10/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lu10/e;->FIR_UNSTABLE:Lu10/e;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object p1

    invoke-virtual {p1}, Lj10/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lu10/e;->IR_UNSTABLE:Lu10/e;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lu10/e;->STABLE:Lu10/e;

    :goto_0
    return-object p1
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s<",
            "Lm10/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object v0

    invoke-virtual {v0}, Lj10/a;->d()Lm10/e;

    move-result-object v0

    invoke-virtual {v0}, Lm10/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object v1

    invoke-virtual {v1}, Lj10/a;->d()Lm10/e;

    move-result-object v1

    sget-object v2, Lm10/e;->g:Lm10/e;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->f()Z

    move-result v0

    return v0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object v0

    invoke-virtual {v0}, Lj10/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object p1

    invoke-virtual {p1}, Lj10/a;->d()Lm10/e;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Lm10/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object v0

    invoke-virtual {v0}, Lj10/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object v0

    invoke-virtual {v0}, Lj10/a;->d()Lm10/e;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:Lm10/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;",
            "Ljava/util/Set<",
            "+",
            "Lj10/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj10/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj10/a;->b()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj10/a;->c()Lj10/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Ljava/util/Set;

    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->j(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object v2

    invoke-virtual {v2}, Lj10/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lm10/g;->m([Ljava/lang/String;[Ljava/lang/String;)Li00/o;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object v2

    invoke-virtual {v2}, Lj10/a;->d()Lm10/e;

    move-result-object v2

    invoke-virtual {v2}, Lm10/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm10/f;

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 7
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 8
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    move-result-object v6

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Z

    move-result v7

    .line 9
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lu10/e;

    move-result-object v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    .line 10
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/metadata/l;Ll10/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;ZLu10/e;)V

    .line 11
    new-instance v11, Lu10/i;

    .line 12
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object p2

    invoke-virtual {p2}, Lj10/a;->d()Lm10/e;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v8

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$b;

    move-object v2, v11

    move-object v3, p1

    move-object v7, v9

    move-object v9, p2

    .line 15
    invoke-direct/range {v2 .. v10}, Lu10/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/j0;Lkotlin/reflect/jvm/internal/impl/metadata/l;Ll10/c;Ll10/a;Lu10/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Ljava/lang/String;Lr00/a;)V

    return-object v11

    .line 16
    :cond_3
    throw v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->j(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object v2

    invoke-virtual {v2}, Lj10/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lm10/g;->i([Ljava/lang/String;[Ljava/lang/String;)Li00/o;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object v2

    invoke-virtual {v2}, Lj10/a;->d()Lm10/e;

    move-result-object v2

    invoke-virtual {v2}, Lm10/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm10/f;

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 7
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 8
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    move-result-object v3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Z

    move-result v4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lu10/e;

    move-result-object v5

    .line 9
    invoke-direct {v2, p1, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;ZLu10/e;)V

    .line 10
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object p1

    invoke-virtual {p1}, Lj10/a;->d()Lm10/e;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;-><init>(Ll10/c;Lkotlin/reflect/jvm/internal/impl/metadata/c;Ll10/a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    return-object v3

    .line 11
    :cond_3
    throw v0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->i(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)V

    return-void
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    return-void
.end method
