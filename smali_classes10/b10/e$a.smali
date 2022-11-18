.class Lb10/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/n1;ZILkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/z0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/storage/n;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

.field final synthetic d:Lb10/e;


# direct methods
.method constructor <init>(Lb10/e;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb10/e$a;->d:Lb10/e;

    iput-object p2, p0, Lb10/e$a;->b:Lkotlin/reflect/jvm/internal/impl/storage/n;

    iput-object p3, p0, Lb10/e$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 4

    .line 1
    new-instance v0, Lb10/e$c;

    iget-object v1, p0, Lb10/e$a;->d:Lb10/e;

    iget-object v2, p0, Lb10/e$a;->b:Lkotlin/reflect/jvm/internal/impl/storage/n;

    iget-object v3, p0, Lb10/e$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    invoke-direct {v0, v1, v2, v3}, Lb10/e$c;-><init>(Lb10/e;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/e$a;->a()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    return-object v0
.end method
