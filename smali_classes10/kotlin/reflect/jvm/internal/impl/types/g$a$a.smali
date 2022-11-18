.class final Lkotlin/reflect/jvm/internal/impl/types/g$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/types/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/g$a;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/g$a;Lkotlin/reflect/jvm/internal/impl/types/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/g$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a$a;->c:Lkotlin/reflect/jvm/internal/impl/types/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/g$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/g$a;->f(Lkotlin/reflect/jvm/internal/impl/types/g$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a$a;->c:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/g;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
