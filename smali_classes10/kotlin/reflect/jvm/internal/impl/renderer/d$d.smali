.class final Lkotlin/reflect/jvm/internal/impl/renderer/d$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/renderer/d;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$d;->b:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/renderer/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$d;->b:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$d$a;->b:Lkotlin/reflect/jvm/internal/impl/renderer/d$d$a;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->x(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$d;->a()Lkotlin/reflect/jvm/internal/impl/renderer/d;

    move-result-object v0

    return-object v0
.end method