.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->c:Z

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$e;->a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    move-result-object v0

    return-object v0
.end method
