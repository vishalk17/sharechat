.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d;->a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;
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
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->E0(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;)Lr00/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->F0(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;Lr00/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    move-result-object v0

    return-object v0
.end method
