.class final Lkotlin/reflect/jvm/internal/impl/builtins/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/builtins/j;Lkotlin/reflect/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/j;",
            "Lkotlin/reflect/l<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx10/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;->a:I

    invoke-static {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->a(Lkotlin/reflect/jvm/internal/impl/builtins/j;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1
.end method
