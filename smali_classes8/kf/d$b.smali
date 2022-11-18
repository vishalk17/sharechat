.class public final Lkf/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/d;->a(Lkf/a;Lx1/h;Lkf/i;Lkf/b;Lkf/b;FLdp0/a;Lp3/b0;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkf/a;

.field public final synthetic c:Lkf/i;

.field public final synthetic d:Lkf/b;

.field public final synthetic e:Lkf/a;

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkf/a;Lkf/i;Lkf/b;Lkf/a;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a;",
            "Lkf/i;",
            "Lkf/b;",
            "Lkf/a;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkf/d$b;->b:Lkf/a;

    iput-object p2, p0, Lkf/d$b;->c:Lkf/i;

    iput-object p3, p0, Lkf/d$b;->d:Lkf/b;

    iput-object p4, p0, Lkf/d$b;->e:Lkf/a;

    iput-object p5, p0, Lkf/d$b;->f:Ldp0/q;

    iput p6, p0, Lkf/d$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    const/16 p1, 0xa

    int-to-float v2, p1

    .line 5
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 6
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lkf/d$b;->b:Lkf/a;

    .line 8
    iget-object v1, p0, Lkf/d$b;->c:Lkf/i;

    .line 9
    iget-object v2, p0, Lkf/d$b;->d:Lkf/b;

    .line 10
    iget-object v3, p0, Lkf/d$b;->e:Lkf/a;

    .line 11
    iget-object v5, p0, Lkf/d$b;->f:Ldp0/q;

    iget p1, p0, Lkf/d$b;->g:I

    shr-int/lit8 p2, p1, 0x3

    and-int/lit8 v7, p2, 0x70

    or-int/lit16 v7, v7, 0x6000

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v7

    shl-int/lit8 v7, p1, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr p2, v7

    const/high16 v7, 0x70000

    shr-int/lit8 p1, p1, 0x9

    and-int/2addr p1, v7

    or-int v7, p1, p2

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v0 .. v8}, Lkf/d;->b(Lkf/a;Lkf/i;Lkf/b;Lkf/a;Lx1/h;Ldp0/q;Ll1/g;II)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
