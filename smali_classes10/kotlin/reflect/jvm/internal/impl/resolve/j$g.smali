.class final Lkotlin/reflect/jvm/internal/impl/resolve/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/j;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/i;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/resolve/i;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/b;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/i;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/j$g;->b:Lkotlin/reflect/jvm/internal/impl/resolve/i;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/j$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Li00/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/j$g;->b:Lkotlin/reflect/jvm/internal/impl/resolve/i;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/j$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/j$g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
