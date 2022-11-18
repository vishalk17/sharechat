.class public final Lu10/h$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu10/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "TM;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/io/ByteArrayInputStream;

.field final synthetic d:Lu10/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Ljava/io/ByteArrayInputStream;Lu10/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "TM;>;",
            "Ljava/io/ByteArrayInputStream;",
            "Lu10/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu10/h$c$a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    iput-object p2, p0, Lu10/h$c$a;->c:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lu10/h$c$a;->d:Lu10/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$c$a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    iget-object v1, p0, Lu10/h$c$a;->c:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lu10/h$c$a;->d:Lu10/h;

    invoke-virtual {v2}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/h$c$a;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v0

    return-object v0
.end method
