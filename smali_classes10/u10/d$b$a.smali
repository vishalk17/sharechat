.class final Lu10/d$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/d$b;-><init>(Lu10/d;)V
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu10/d;


# direct methods
.method constructor <init>(Lu10/d;)V
    .locals 0

    iput-object p1, p0, Lu10/d$b$a;->b:Lu10/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/d$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu10/d$b$a;->b:Lu10/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
