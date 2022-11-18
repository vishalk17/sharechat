.class Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;

.field private c:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

.field d:I


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/u$a;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->C()Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->size()I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->d()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->C()Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->d:I

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;->d()B

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
