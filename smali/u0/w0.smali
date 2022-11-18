.class public final Lu0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/w0$b;

.field public static final b:Lr2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/w0$b;

    invoke-direct {v0}, Lu0/w0$b;-><init>()V

    sput-object v0, Lu0/w0;->a:Lu0/w0$b;

    .line 2
    sget-object v0, Lu0/w0$a;->b:Lu0/w0$a;

    invoke-static {v0}, Lds0/r;->b0(Ldp0/a;)Lr2/e;

    move-result-object v0

    sput-object v0, Lu0/w0;->b:Lr2/e;

    return-void
.end method

.method public static final a(Ln2/c;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lu0/x0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/x0;

    iget v1, v0, Lu0/x0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/x0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/x0;

    invoke-direct {v0, p1}, Lu0/x0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lu0/x0;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lu0/x0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/x0;->b:Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    :cond_3
    iput-object p0, v0, Lu0/x0;->b:Ln2/c;

    iput v3, v0, Lu0/x0;->d:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lcom/facebook/internal/z;->c(Ln2/c;Ln2/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Ln2/k;

    .line 8
    iget v2, p1, Ln2/k;->d:I

    .line 9
    sget-object v4, Ln2/n;->a:Ln2/n$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v4, Ln2/n;->g:I

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public static final b(Lx1/h;Lu0/e1;Lu0/m0;Lt0/j2;ZZLu0/g0;Lv0/m;)Lx1/h;
    .locals 11

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v4, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object v3, p2

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v10, Lu0/w0$c;

    move-object v2, v10

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lu0/w0$c;-><init>(Lu0/m0;Lu0/e1;ZLv0/m;Lu0/g0;Lt0/j2;Z)V

    invoke-static {p0, v1, v10}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lx1/h;Lu0/e1;Lu0/m0;ZZLv0/m;I)Lx1/h;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    const/4 p3, 0x0

    const/4 v6, 0x0

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_2

    move-object v7, p3

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "orientation"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v7}, Lu0/w0;->b(Lx1/h;Lu0/e1;Lu0/m0;Lt0/j2;ZZLu0/g0;Lv0/m;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
