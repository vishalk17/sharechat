.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;
    }
.end annotation


# instance fields
.field private final a:Ll10/c;

.field private final b:Ll10/g;

.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;


# direct methods
.method private constructor <init>(Ll10/c;Ll10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a:Ll10/c;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b:Ll10/g;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    return-void
.end method

.method public synthetic constructor <init>(Ll10/c;Ll10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;-><init>(Ll10/c;Ll10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/reflect/jvm/internal/impl/name/c;
.end method

.method public final b()Ll10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a:Ll10/c;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    return-object v0
.end method

.method public final d()Ll10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b:Ll10/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
