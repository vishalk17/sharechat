.class Lb10/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/name/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb10/a;


# direct methods
.method constructor <init>(Lb10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb10/a$a;->b:Lb10/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb10/a$a;->b:Lb10/a;

    invoke-virtual {v0}, Lb10/a;->I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v1

    new-instance v2, Lb10/a$a$a;

    invoke-direct {v2, p0}, Lb10/a$a$a;-><init>(Lb10/a$a;)V

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/i1;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lr00/l;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/a$a;->a()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0
.end method
