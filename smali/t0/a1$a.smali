.class public final Lt0/a1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a1;->a(Lx1/h;ZLv0/m;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv0/m;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lv0/m;Z)V
    .locals 0

    iput-object p1, p0, Lt0/a1$a;->b:Lv0/m;

    iput-boolean p2, p0, Lt0/a1$a;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/w0;)Z
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x6f8a9229

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, 0x2e20b340

    .line 3
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x1d58f75c

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v0, :cond_0

    .line 8
    sget-object p3, Lvo0/h;->b:Lvo0/h;

    invoke-static {p3, p2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object p3

    .line 9
    invoke-static {p3, p2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object p3

    .line 10
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast p3, Ll1/w;

    .line 12
    iget-object v2, p3, Ll1/w;->b:Lyr0/e0;

    .line 13
    invoke-static {p2, p1}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 14
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    .line 15
    invoke-interface {p2, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 17
    move-object v6, p3

    check-cast v6, Ll1/w0;

    .line 18
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    .line 20
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    .line 21
    invoke-interface {p2, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    .line 23
    move-object v5, p3

    check-cast v5, Ll1/w0;

    .line 24
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    .line 26
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    .line 27
    invoke-interface {p2, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_3
    invoke-interface {p2}, Ll1/g;->P()V

    .line 29
    move-object v3, p3

    check-cast v3, Ll1/w0;

    .line 30
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 31
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    .line 32
    new-instance p3, La2/w;

    invoke-direct {p3}, La2/w;-><init>()V

    .line 33
    invoke-interface {p2, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 34
    :cond_4
    invoke-interface {p2}, Ll1/g;->P()V

    .line 35
    check-cast p3, La2/w;

    .line 36
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 37
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 38
    new-instance v1, Lz0/f;

    invoke-direct {v1}, Lz0/f;-><init>()V

    .line 39
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 40
    :cond_5
    invoke-interface {p2}, Ll1/g;->P()V

    .line 41
    move-object v4, v1

    check-cast v4, Lz0/e;

    .line 42
    iget-object v1, p0, Lt0/a1$a;->b:Lv0/m;

    new-instance v7, Lt0/p0;

    invoke-direct {v7, v6, v1}, Lt0/p0;-><init>(Ll1/w0;Lv0/m;)V

    invoke-static {v1, v7, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 43
    iget-boolean v1, p0, Lt0/a1$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lt0/s0;

    iget-boolean v8, p0, Lt0/a1$a;->c:Z

    iget-object v9, p0, Lt0/a1$a;->b:Lv0/m;

    invoke-direct {v7, v8, v2, v6, v9}, Lt0/s0;-><init>(ZLyr0/e0;Ll1/w0;Lv0/m;)V

    invoke-static {v1, v7, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 44
    iget-boolean v1, p0, Lt0/a1$a;->c:Z

    if-eqz v1, :cond_8

    .line 45
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    .line 48
    new-instance p1, Lt0/f1;

    invoke-direct {p1}, Lt0/f1;-><init>()V

    .line 49
    invoke-interface {p2, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 50
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast p1, Lx1/h;

    goto :goto_0

    .line 51
    :cond_7
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 52
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 53
    new-instance v1, Lt0/u0;

    invoke-direct {v1, v3, p3}, Lt0/u0;-><init>(Ll1/w0;La2/w;)V

    const/4 v7, 0x0

    .line 54
    invoke-static {v0, v7, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    .line 55
    new-instance v1, Lt0/v0;

    invoke-direct {v1, v5}, Lt0/v0;-><init>(Ll1/w0;)V

    .line 56
    sget-object v7, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v8, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 57
    new-instance v7, Lt0/k2;

    invoke-direct {v7, v1}, Lt0/k2;-><init>(Ldp0/l;)V

    invoke-static {v0, v7}, Landroidx/compose/ui/platform/j1;->a(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Lz0/i;->a(Lx1/h;Lz0/e;)Lx1/h;

    move-result-object v0

    .line 59
    invoke-static {v0, p3}, La2/y;->a(Lx1/h;La2/w;)Lx1/h;

    move-result-object p3

    .line 60
    invoke-interface {p3, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 61
    new-instance p3, Lt0/z0;

    iget-object v7, p0, Lt0/a1$a;->b:Lv0/m;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lt0/z0;-><init>(Lyr0/e0;Ll1/w0;Lz0/e;Ll1/w0;Ll1/w0;Lv0/m;)V

    invoke-static {p1, p3}, La2/b;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    .line 62
    sget-object p3, La2/m;->a:Lr2/e;

    const-string p3, "<this>"

    .line 63
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p3, La2/o;->b:La2/o;

    invoke-static {p1, v8, p3}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p1

    goto :goto_1

    .line 65
    :cond_8
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 66
    :goto_1
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
