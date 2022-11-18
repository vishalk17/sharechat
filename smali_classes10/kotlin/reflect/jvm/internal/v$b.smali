.class final Lkotlin/reflect/jvm/internal/v$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/v;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/v;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v$b;->b:Lkotlin/reflect/jvm/internal/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v$b;->b:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/v;->k()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/v;->d(Lkotlin/reflect/jvm/internal/v;Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v$b;->a()Lkotlin/reflect/e;

    move-result-object v0

    return-object v0
.end method
