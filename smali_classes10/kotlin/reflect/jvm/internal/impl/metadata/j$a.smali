.class final Lkotlin/reflect/jvm/internal/impl/metadata/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/j$a;->b(I)Lkotlin/reflect/jvm/internal/impl/metadata/j;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lkotlin/reflect/jvm/internal/impl/metadata/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/j;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/j;

    move-result-object p1

    return-object p1
.end method
