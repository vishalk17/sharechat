.class final Lkotlin/reflect/jvm/internal/p$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/p;-><init>(Lkotlin/reflect/jvm/internal/f;ILkotlin/reflect/k$a;Lr00/a;)V
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
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/p;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/p$a;->b:Lkotlin/reflect/jvm/internal/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/p$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/p$a;->b:Lkotlin/reflect/jvm/internal/p;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/p;->d(Lkotlin/reflect/jvm/internal/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
