.class final Lkotlin/reflect/jvm/internal/j$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/j;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/j$c;->b:Lkotlin/reflect/jvm/internal/j;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/j$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j$c;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/j$c;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/j;->x(Lkotlin/reflect/jvm/internal/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/i;->p(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j$c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    return-object v0
.end method