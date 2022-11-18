.class public final Landroidx/compose/ui/text/input/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/j0;


# instance fields
.field private final b:C


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/text/input/v;-><init>(CILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/compose/ui/text/input/v;->b:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2022

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/v;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/h0;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/h0;

    .line 2
    new-instance v7, Landroidx/compose/ui/text/b;

    iget-char v1, p0, Landroidx/compose/ui/text/input/v;->b:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/text/l;->D(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 3
    sget-object p1, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t$a;->a()Landroidx/compose/ui/text/input/t;

    move-result-object p1

    .line 4
    invoke-direct {v0, v7, p1}, Landroidx/compose/ui/text/input/h0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/input/t;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-char v1, p0, Landroidx/compose/ui/text/input/v;->b:C

    check-cast p1, Landroidx/compose/ui/text/input/v;

    iget-char p1, p1, Landroidx/compose/ui/text/input/v;->b:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/compose/ui/text/input/v;->b:C

    return v0
.end method
