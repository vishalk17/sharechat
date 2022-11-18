.class Lb10/a$c;
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb10/a;


# direct methods
.method constructor <init>(Lb10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb10/a$c;->b:Lb10/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 2

    .line 1
    new-instance v0, Lb10/q;

    iget-object v1, p0, Lb10/a$c;->b:Lb10/a;

    invoke-direct {v0, v1}, Lb10/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/a$c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    return-object v0
.end method
