.class final Landroidx/compose/ui/text/w$w;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/ui/text/x;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/w$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/w$w;

    invoke-direct {v0}, Landroidx/compose/ui/text/w$w;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/w$w;->b:Landroidx/compose/ui/text/w$w;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/x;)Ljava/lang/Object;
    .locals 6

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-static {v2}, Landroidx/compose/ui/text/w;->f(Landroidx/compose/ui/graphics/e0$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/q;->b(J)Lb1/q;

    move-result-object v1

    sget-object v3, Lb1/q;->b:Lb1/q$a;

    invoke-static {v3}, Landroidx/compose/ui/text/w;->j(Lb1/q$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v4

    invoke-static {v1, v4, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-static {v4}, Landroidx/compose/ui/text/w;->i(Landroidx/compose/ui/text/font/z$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v4

    invoke-static {v1, v4, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/x;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb1/q;->b(J)Lb1/q;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/text/w;->j(Lb1/q$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->b()Lz0/a;

    move-result-object v1

    sget-object v3, Lz0/a;->b:Lz0/a$a;

    invoke-static {v3}, Landroidx/compose/ui/text/w;->n(Lz0/a$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v1

    sget-object v3, Lz0/k;->c:Lz0/k$a;

    invoke-static {v3}, Landroidx/compose/ui/text/w;->p(Lz0/k$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v1

    sget-object v3, Lv0/f;->d:Lv0/f$a;

    invoke-static {v3}, Landroidx/compose/ui/text/w;->m(Lv0/f$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/text/w;->f(Landroidx/compose/ui/graphics/e0$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object v1

    sget-object v2, Lz0/g;->b:Lz0/g$a;

    invoke-static {v2}, Landroidx/compose/ui/text/w;->o(Lz0/g$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/graphics/i1;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/graphics/i1;->d:Landroidx/compose/ui/graphics/i1$a;

    invoke-static {v1}, Landroidx/compose/ui/text/w;->g(Landroidx/compose/ui/graphics/i1$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v0, p2

    .line 15
    invoke-static {v0}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/k;

    check-cast p2, Landroidx/compose/ui/text/x;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/w$w;->a(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
