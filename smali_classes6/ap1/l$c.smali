.class public final Lap1/l$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap1/l;->b(Lap1/a;Lx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lap1/a;

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Lw0/j1;

.field public final synthetic e:Lw0/e$m;

.field public final synthetic f:Lw0/e$e;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lap1/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lap1/a;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap1/a;",
            "Lx0/o0;",
            "Lw0/j1;",
            "Lw0/e$m;",
            "Lw0/e$e;",
            "Ldp0/l<",
            "-",
            "Lap1/f;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lap1/l$c;->b:Lap1/a;

    iput-object p2, p0, Lap1/l$c;->c:Lx0/o0;

    iput-object p3, p0, Lap1/l$c;->d:Lw0/j1;

    iput-object p4, p0, Lap1/l$c;->e:Lw0/e$m;

    iput-object p5, p0, Lap1/l$c;->f:Lw0/e$e;

    iput-object p6, p0, Lap1/l$c;->g:Ldp0/l;

    iput p7, p0, Lap1/l$c;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/q;

    move-object v7, p2

    check-cast v7, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    .line 3
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p1}, Lw0/q;->a()F

    move-result p1

    iget-object p2, p0, Lap1/l$c;->b:Lap1/a;

    check-cast p2, Lap1/a$a;

    .line 6
    iget p2, p2, Lap1/a$a;->a:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lap1/l$c;->c:Lx0/o0;

    .line 9
    iget-object v3, p0, Lap1/l$c;->d:Lw0/j1;

    .line 10
    iget-object v4, p0, Lap1/l$c;->e:Lw0/e$m;

    .line 11
    iget-object v5, p0, Lap1/l$c;->f:Lw0/e$e;

    .line 12
    iget-object v6, p0, Lap1/l$c;->g:Ldp0/l;

    iget p1, p0, Lap1/l$c;->h:I

    and-int/lit16 p2, p1, 0x380

    and-int/lit16 p3, p1, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p1

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    and-int/2addr p3, p1

    or-int/2addr p2, p3

    const/high16 p3, 0x380000

    and-int/2addr p1, p3

    or-int v8, p2, p1

    const/4 v9, 0x2

    .line 13
    invoke-static/range {v0 .. v9}, Lap1/l;->a(ILx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V

    .line 14
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
