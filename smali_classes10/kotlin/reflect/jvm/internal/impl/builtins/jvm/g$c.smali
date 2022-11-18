.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/storage/n;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->i(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->i(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)V

    .line 4
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$c;->a()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0
.end method
