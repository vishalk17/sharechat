.class final Lb10/x$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/x;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/h;Ln10/a;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/name/c;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb10/x;


# direct methods
.method constructor <init>(Lb10/x;)V
    .locals 0

    iput-object p1, p0, Lb10/x$b;->b:Lb10/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb10/x$b;->b:Lb10/x;

    invoke-static {v0}, Lb10/x;->I0(Lb10/x;)Lb10/a0;

    move-result-object v0

    iget-object v1, p0, Lb10/x$b;->b:Lb10/x;

    invoke-static {v1}, Lb10/x;->J0(Lb10/x;)Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lb10/a0;->a(Lb10/x;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0, p1}, Lb10/x$b;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object p1

    return-object p1
.end method
