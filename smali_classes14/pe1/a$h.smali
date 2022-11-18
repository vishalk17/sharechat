.class public final Lpe1/a$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe1/a;->a(Ldd1/b;Lkd1/d3;Lpe1/g;Ldp0/a;Ljava/lang/String;JLdp0/l;Ldp0/a;Ldp0/l;Ldp0/a;ZLdp0/a;Ldp0/a;Ll1/g;III)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe1/a$h;->b:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lpe1/c;

    iget-object p2, p0, Lpe1/a$h;->b:Ldp0/l;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lpe1/c;-><init>(Ldp0/l;Lvo0/d;)V

    const-string p2, ""

    invoke-static {p2, p1, v7}, La/e;->R(Ljava/lang/Object;Ldp0/p;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 5
    new-instance p2, Lw7/i$a;

    .line 6
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 7
    invoke-interface {v7, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-direct {p2, v1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iput-object p1, p2, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lz7/e;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Lz7/b;

    invoke-direct {v2}, Lz7/b;-><init>()V

    aput-object v2, p1, v1

    .line 12
    invoke-static {p1}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 13
    invoke-virtual {p2}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p2, 0x8

    const/16 v1, 0x1e

    .line 14
    invoke-static {p1, v0, v7, p2, v1}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x7c

    const-string v1, ""

    .line 15
    invoke-static/range {v0 .. v9}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 16
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
