.class final Lu10/h$b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/h$b;-><init>(Lu10/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/c1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu10/h$b;


# direct methods
.method constructor <init>(Lu10/h$b;)V
    .locals 0

    iput-object p1, p0, Lu10/h$b$c;->b:Lu10/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/h$b$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu10/h$b$c;->b:Lu10/h$b;

    invoke-static {v0}, Lu10/h$b;->l(Lu10/h$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
