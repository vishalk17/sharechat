.class public final Landroidx/compose/ui/focus/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/d;
.implements Ln0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/d<",
        "Landroidx/compose/ui/focus/f;",
        ">;",
        "Ln0/b;"
    }
.end annotation


# instance fields
.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/focus/x;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/ui/focus/f;

.field private final d:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/ui/focus/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/ui/focus/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/x;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/f;->b:Lr00/l;

    .line 3
    new-instance p1, Lu/e;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/f;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/f;->d:Lu/e;

    .line 5
    new-instance p1, Lu/e;

    new-array v0, v0, [Landroidx/compose/ui/focus/j;

    invoke-direct {p1, v0, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/focus/f;->e:Lu/e;

    return-void
.end method

.method private final c(Lu/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e<",
            "Landroidx/compose/ui/focus/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->e:Lu/e;

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lu/e;->d(ILu/e;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->c:Landroidx/compose/ui/focus/f;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/f;->c(Lu/e;)V

    :cond_0
    return-void
.end method

.method private final h(Lu/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e<",
            "Landroidx/compose/ui/focus/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->e:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->D(Lu/e;)Z

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->c:Landroidx/compose/ui/focus/f;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/f;->h(Lu/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/d$a;->d(Ln0/d;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/ui/focus/j;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->e:Lu/e;

    .line 2
    invoke-virtual {v0, p1}, Lu/e;->b(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->c:Landroidx/compose/ui/focus/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/j;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/d$a;->c(Ln0/d;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/compose/ui/focus/f;
    .locals 0

    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->e:Lu/e;

    invoke-virtual {v0}, Lu/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->b:Lr00/l;

    sget-object v1, Landroidx/compose/ui/focus/y;->Inactive:Landroidx/compose/ui/focus/y;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->e:Lu/e;

    invoke-virtual {v0}, Lu/e;->v()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->e:Lu/e;

    .line 3
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v3

    .line 5
    :cond_0
    aget-object v5, v0, v1

    check-cast v5, Landroidx/compose/ui/focus/j;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/focus/f$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    if-nez v3, :cond_1

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v5

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    move-object v0, v3

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v1, Landroidx/compose/ui/focus/y;->Deactivated:Landroidx/compose/ui/focus/y;

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Landroidx/compose/ui/focus/y;->Inactive:Landroidx/compose/ui/focus/y;

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->e:Lu/e;

    .line 14
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/y;->Inactive:Landroidx/compose/ui/focus/y;

    .line 17
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->b:Lr00/l;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->c:Landroidx/compose/ui/focus/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->f()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/compose/ui/focus/j;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->e:Lu/e;

    .line 2
    invoke-virtual {v0, p1}, Lu/e;->B(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/f;->c:Landroidx/compose/ui/focus/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/f;->g(Landroidx/compose/ui/focus/j;)V

    :cond_0
    return-void
.end method

.method public getKey()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/ui/focus/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/f;->d()Landroidx/compose/ui/focus/f;

    move-result-object v0

    return-object v0
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln0/d$a;->a(Ln0/d;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/d$a;->b(Ln0/d;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ln0/e;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/f;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/focus/f;->c:Landroidx/compose/ui/focus/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/f;->c:Landroidx/compose/ui/focus/f;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/focus/f;->d:Lu/e;

    .line 5
    invoke-virtual {v2, p0}, Lu/e;->B(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/focus/f;->e:Lu/e;

    invoke-direct {v1, v2}, Landroidx/compose/ui/focus/f;->h(Lu/e;)V

    .line 7
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/focus/f;->c:Landroidx/compose/ui/focus/f;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/focus/f;->d:Lu/e;

    .line 9
    invoke-virtual {v1, p0}, Lu/e;->b(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/f;->e:Lu/e;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;->c(Lu/e;)V

    .line 11
    :cond_1
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/f;

    iput-object p1, p0, Landroidx/compose/ui/focus/f;->c:Landroidx/compose/ui/focus/f;

    return-void
.end method
