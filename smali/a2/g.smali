.class public final La2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c;
.implements Lr2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/c<",
        "La2/g;",
        ">;",
        "Lr2/b;"
    }
.end annotation


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "La2/a0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:La2/g;

.field public final d:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "La2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "La2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "La2/a0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusEvent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/g;->b:Ldp0/l;

    .line 3
    new-instance p1, Lm1/e;

    const/16 v0, 0x10

    new-array v1, v0, [La2/g;

    invoke-direct {p1, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, La2/g;->d:Lm1/e;

    .line 5
    new-instance p1, Lm1/e;

    new-array v0, v0, [La2/l;

    invoke-direct {p1, v0}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, La2/g;->e:Lm1/e;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final a(La2/l;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La2/g;->e:Lm1/e;

    .line 2
    invoke-virtual {v0, p1}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La2/g;->c:La2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La2/g;->a(La2/l;)V

    :cond_0
    return-void
.end method

.method public final c(Lm1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/e<",
            "La2/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/g;->e:Lm1/e;

    .line 2
    iget v1, v0, Lm1/e;->d:I

    .line 3
    invoke-virtual {v0, v1, p1}, Lm1/e;->e(ILm1/e;)Z

    .line 4
    iget-object v0, p0, La2/g;->c:La2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La2/g;->c(Lm1/e;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, La2/g;->e:Lm1/e;

    .line 2
    iget v1, v0, Lm1/e;->d:I

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 3
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    move-object v4, v3

    .line 4
    :cond_0
    aget-object v5, v0, v2

    check-cast v5, La2/l;

    .line 5
    iget-object v6, v5, La2/l;->e:La2/b0;

    .line 6
    sget-object v7, La2/g$a;->a:[I

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
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    move-object v0, v3

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget-object v1, v3, La2/l;->e:La2/b0;

    if-nez v1, :cond_7

    .line 11
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v1, La2/b0;->Deactivated:La2/b0;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v1, La2/b0;->Inactive:La2/b0;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 15
    aget-object v0, v0, v2

    check-cast v0, La2/l;

    .line 16
    iget-object v1, v0, La2/l;->e:La2/b0;

    goto :goto_2

    .line 17
    :cond_6
    sget-object v1, La2/b0;->Inactive:La2/b0;

    .line 18
    :cond_7
    :goto_2
    iget-object v0, p0, La2/g;->b:Ldp0/l;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, La2/g;->c:La2/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, La2/g;->d()V

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

.method public final e(La2/l;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La2/g;->e:Lm1/e;

    .line 2
    invoke-virtual {v0, p1}, Lm1/e;->l(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, La2/g;->c:La2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La2/g;->e(La2/l;)V

    :cond_0
    return-void
.end method

.method public final f(Lm1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/e<",
            "La2/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/g;->e:Lm1/e;

    invoke-virtual {v0, p1}, Lm1/e;->m(Lm1/e;)Z

    .line 2
    iget-object v0, p0, La2/g;->c:La2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La2/g;->f(Lm1/e;)V

    :cond_0
    return-void
.end method

.method public final getKey()Lr2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/e<",
            "La2/g;",
            ">;"
        }
    .end annotation

    sget-object v0, La2/e;->a:Lr2/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lr2/d;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La2/e;->a:Lr2/e;

    .line 2
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/g;

    .line 3
    iget-object v2, p0, La2/g;->c:La2/g;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, La2/g;->c:La2/g;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, La2/g;->d:Lm1/e;

    .line 6
    invoke-virtual {v3, p0}, Lm1/e;->l(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, La2/g;->e:Lm1/e;

    .line 8
    iget-object v4, v2, La2/g;->e:Lm1/e;

    invoke-virtual {v4, v3}, Lm1/e;->m(Lm1/e;)Z

    .line 9
    iget-object v2, v2, La2/g;->c:La2/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, La2/g;->f(Lm1/e;)V

    .line 10
    :cond_0
    iput-object v1, p0, La2/g;->c:La2/g;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, v1, La2/g;->d:Lm1/e;

    .line 12
    invoke-virtual {v2, p0}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, La2/g;->e:Lm1/e;

    .line 14
    iget-object v3, v1, La2/g;->e:Lm1/e;

    .line 15
    iget v4, v3, Lm1/e;->d:I

    .line 16
    invoke-virtual {v3, v4, v2}, Lm1/e;->e(ILm1/e;)Z

    .line 17
    iget-object v1, v1, La2/g;->c:La2/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, La2/g;->c(Lm1/e;)V

    .line 18
    :cond_1
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/g;

    iput-object p1, p0, La2/g;->c:La2/g;

    return-void
.end method
