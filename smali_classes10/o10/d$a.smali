.class final Lo10/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/d;->b(Lkotlin/reflect/jvm/internal/impl/types/b1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;
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
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/b1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/b1;)V
    .locals 0

    iput-object p1, p0, Lo10/d$a;->b:Lkotlin/reflect/jvm/internal/impl/types/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo10/d$a;->b:Lkotlin/reflect/jvm/internal/impl/types/b1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo10/d$a;->a()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    return-object v0
.end method
