.class final Lkotlin/reflect/jvm/internal/impl/types/f0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/f0;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/z0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
        "Lkotlin/reflect/jvm/internal/impl/types/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/z0;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/z0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/z0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/b1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$c;->b:Lkotlin/reflect/jvm/internal/impl/types/z0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$c;->c:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$c;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$c;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 4

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f0;->a:Lkotlin/reflect/jvm/internal/impl/types/f0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$c;->b:Lkotlin/reflect/jvm/internal/impl/types/z0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$c;->c:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/f0;->a(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/f0$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/f0$b;->a()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$c;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/f0$b;->b()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$c;->c:Ljava/util/List;

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$c;->e:Z

    invoke-static {v1, v0, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/z0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0$c;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1
.end method
