.class final Lb10/r$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/r;-><init>(Lb10/x;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb10/r;


# direct methods
.method constructor <init>(Lb10/r;)V
    .locals 0

    iput-object p1, p0, Lb10/r$b;->b:Lb10/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/r$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb10/r$b;->b:Lb10/r;

    invoke-virtual {v0}, Lb10/r;->H0()Lb10/x;

    move-result-object v0

    invoke-virtual {v0}, Lb10/x;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    move-result-object v0

    iget-object v1, p0, Lb10/r$b;->b:Lb10/r;

    invoke-virtual {v1}, Lb10/r;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
