.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->hashCode()I

    move-result v0

    return v0
.end method
