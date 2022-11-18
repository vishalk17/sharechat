.class final Lu10/d$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/d$a;-><init>(Lu10/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu10/d$a;


# direct methods
.method constructor <init>(Lu10/d$a;)V
    .locals 0

    iput-object p1, p0, Lu10/d$a$b;->b:Lu10/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/d$a$b;->b:Lu10/d$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$a;->a()Lr00/l;

    move-result-object v2

    sget-object v3, Lf10/d;->WHEN_GET_ALL_DESCRIPTORS:Lf10/d;

    invoke-virtual {v0, v1, v2, v3}, Lu10/h;->j(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lr00/l;Lf10/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/d$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
