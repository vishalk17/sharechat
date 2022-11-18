.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/storage/n;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->r()Lb10/x;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$d;->a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    move-result-object v0

    return-object v0
.end method
