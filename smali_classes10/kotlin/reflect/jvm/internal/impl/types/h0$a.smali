.class final Lkotlin/reflect/jvm/internal/impl/types/h0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/h0;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/h0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$a;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$a;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->P0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lr00/a;

    move-result-object v1

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw10/i;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0$a;->a()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    return-object v0
.end method
