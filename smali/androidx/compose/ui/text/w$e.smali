.class final Landroidx/compose/ui/text/w$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/w$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/ui/text/b$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/w$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/w$e;

    invoke-direct {v0}, Landroidx/compose/ui/text/w$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/w$e;->b:Landroidx/compose/ui/text/w$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/b$b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/k;",
            "Landroidx/compose/ui/text/b$b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/compose/ui/text/o;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/d;->Paragraph:Landroidx/compose/ui/text/d;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/x;

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/d;->Span:Landroidx/compose/ui/text/d;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, v0, Landroidx/compose/ui/text/i0;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/d;->VerbatimTts:Landroidx/compose/ui/text/d;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/d;->String:Landroidx/compose/ui/text/d;

    .line 6
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/w$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/i0;

    .line 9
    invoke-static {}, Landroidx/compose/ui/text/w;->c()Landroidx/compose/runtime/saveable/i;

    move-result-object v6

    .line 10
    invoke-static {v1, v6, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/x;

    invoke-static {}, Landroidx/compose/ui/text/w;->r()Landroidx/compose/runtime/saveable/i;

    move-result-object v6

    invoke-static {v1, v6, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/o;

    invoke-static {}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/runtime/saveable/i;

    move-result-object v6

    invoke-static {v1, v6, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/text/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p1, v1, v5

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v4

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    .line 17
    invoke-static {v1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/k;

    check-cast p2, Landroidx/compose/ui/text/b$b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/w$e;->a(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/b$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
