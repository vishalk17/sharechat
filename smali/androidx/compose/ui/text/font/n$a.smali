.class final Landroidx/compose/ui/text/font/n$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/n;-><init>(Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/q0;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/text/font/p0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/font/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/n$a;->b:Landroidx/compose/ui/text/font/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/p0;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/n$a;->b:Landroidx/compose/ui/text/font/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/font/p0;->b(Landroidx/compose/ui/text/font/p0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/z;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/font/p0;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/n;->e(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/p0;)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/p0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/n$a;->a(Landroidx/compose/ui/text/font/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
