.class final Lb10/l0$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/l0$b;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/name/f;I)Lkotlin/reflect/jvm/internal/impl/descriptors/g1;
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/h1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb10/l0$b;


# direct methods
.method constructor <init>(Lb10/l0$b;)V
    .locals 0

    iput-object p1, p0, Lb10/l0$b$a;->b:Lb10/l0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/l0$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb10/l0$b$a;->b:Lb10/l0$b;

    invoke-virtual {v0}, Lb10/l0$b;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
