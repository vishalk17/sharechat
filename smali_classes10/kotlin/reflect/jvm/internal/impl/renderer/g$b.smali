.class public final Lkotlin/reflect/jvm/internal/impl/renderer/g$b;
.super Lu00/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/g;->l0(Ljava/lang/Object;)Lu00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu00/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/renderer/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/g;)V
    .locals 0

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/g$b;->c:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 1
    invoke-direct {p0, p1}, Lu00/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/l<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/g$b;->c:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->j0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
