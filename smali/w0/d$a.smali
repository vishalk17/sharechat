.class final Lw0/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/l$b;Lb1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/ui/text/font/l;",
        "Landroidx/compose/ui/text/font/z;",
        "Landroidx/compose/ui/text/font/w;",
        "Landroidx/compose/ui/text/font/x;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw0/d;


# direct methods
.method constructor <init>(Lw0/d;)V
    .locals 0

    iput-object p1, p0, Lw0/d$a;->b:Lw0/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/l;

    check-cast p2, Landroidx/compose/ui/text/font/z;

    check-cast p3, Landroidx/compose/ui/text/font/w;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/w;->i()I

    move-result p3

    check-cast p4, Landroidx/compose/ui/text/font/x;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/x;->m()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/d$a;->a(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/z;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/z;II)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw0/d$a;->b:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->f()Landroidx/compose/ui/text/font/l$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/l$b;->a(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/z;II)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 2
    new-instance p2, Lw0/l;

    invoke-direct {p2, p1}, Lw0/l;-><init>(Landroidx/compose/runtime/c2;)V

    .line 3
    iget-object p1, p0, Lw0/d$a;->b:Lw0/d;

    invoke-static {p1}, Lw0/d;->d(Lw0/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lw0/l;->a()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
