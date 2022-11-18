.class Lkotlin/reflect/jvm/internal/impl/builtins/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr00/a<",
        "Ljava/util/Collection<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/h;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->r()Lb10/x;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v1, v2}, Lb10/x;->N(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->r()Lb10/x;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v1, v2}, Lb10/x;->N(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->r()Lb10/x;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v1, v2}, Lb10/x;->N(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->r()Lb10/x;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v1, v2}, Lb10/x;->N(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
