.class final Lkotlin/reflect/jvm/internal/impl/descriptors/w0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/w0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/w0<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0$b;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lr00/l;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0$b;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0$b;->a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    return-object v0
.end method
