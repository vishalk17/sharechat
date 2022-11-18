.class public final Ld1/h0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ldp0/a<",
        "+",
        "Lb2/c;",
        ">;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln3/b;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/b;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b;",
            "Ll1/w0<",
            "Ln3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/h0;->b:Ln3/b;

    iput-object p2, p0, Ld1/h0;->c:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldp0/a;

    const-string v0, "center"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v1, Lt0/d2;->g:Lt0/d2$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Lt0/d2;->i:Lt0/d2;

    .line 6
    new-instance v3, Ld1/f0;

    invoke-direct {v3, p1}, Ld1/f0;-><init>(Ldp0/a;)V

    new-instance v6, Ld1/g0;

    iget-object p1, p0, Ld1/h0;->b:Ln3/b;

    iget-object v1, p0, Ld1/h0;->c:Ll1/w0;

    invoke-direct {v6, p1, v1}, Ld1/g0;-><init>(Ln3/b;Ll1/w0;)V

    sget-object p1, Lt0/c2;->a:Lw2/a0;

    .line 7
    sget-object v4, Lt0/t1;->b:Lt0/t1;

    const-string p1, "<this>"

    .line 8
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "magnifierCenter"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {v8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object p1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 10
    invoke-static {}, Lt0/c2;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lt0/m2;->a:Lt0/m2$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lt0/c2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    sget-object p1, Lt0/n2;->b:Lt0/n2;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lt0/o2;->b:Lt0/o2;

    :goto_0
    move-object v7, p1

    const-string p1, "platformMagnifierFactory"

    .line 15
    invoke-static {v7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lt0/b2;

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lt0/b2;-><init>(Ldp0/l;Ldp0/l;FLdp0/l;Lt0/m2;Lt0/d2;)V

    invoke-static {v0, p1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p1, v0

    .line 18
    :goto_1
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j1;->a(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method
