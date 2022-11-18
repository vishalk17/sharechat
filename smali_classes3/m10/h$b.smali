.class public final Lm10/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/h;->a(Ll10/c$b;Lj10/a;Ll1/g;I)V
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
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lj10/a;

.field public final synthetic e:Ll10/a$b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lj10/a;Ll10/a$b;I)V
    .locals 0

    iput-object p1, p0, Lm10/h$b;->b:Lr3/r;

    iput-object p2, p0, Lm10/h$b;->c:Ldp0/a;

    iput-object p3, p0, Lm10/h$b;->d:Lj10/a;

    iput-object p4, p0, Lm10/h$b;->e:Ll10/a$b;

    iput p5, p0, Lm10/h$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lm10/h$b;->b:Lr3/r;

    .line 5
    iget v11, p2, Lr3/j;->b:I

    .line 6
    invoke-virtual {p2}, Lr3/r;->h()V

    .line 7
    iget-object p2, p0, Lm10/h$b;->b:Lr3/r;

    .line 8
    invoke-virtual {p2}, Lr3/r;->g()Lr3/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lr3/r$b;->a()Lr3/h;

    move-result-object v1

    invoke-virtual {v0}, Lr3/r$b;->b()Lr3/h;

    move-result-object v10

    .line 9
    iget-object v0, p0, Lm10/h$b;->d:Lj10/a;

    invoke-interface {v0}, Lj10/a;->d()V

    .line 10
    iget-object v0, p0, Lm10/h$b;->d:Lj10/a;

    sget-object v2, Ll10/b;->VIEW:Ll10/b;

    invoke-virtual {v2}, Ll10/b;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lj10/a;->a(Ljava/lang/String;)V

    .line 11
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 12
    sget-object v0, Lm10/h$d;->b:Lm10/h$d;

    invoke-virtual {p2, v12, v1, v0}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 13
    new-instance v3, Lm10/h$e;

    iget-object v5, p0, Lm10/h$b;->d:Lj10/a;

    invoke-direct {v3, v5}, Lm10/h$e;-><init>(Lj10/a;)V

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 14
    sget v0, Lin/mohalla/ads/adsdk/ui/adreplay/R$drawable;->ic_swipe_replay:I

    invoke-static {v0, p1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v0

    .line 15
    sget v1, Lin/mohalla/ads/adsdk/ui/adreplay/R$string;->replay:I

    invoke-static {v1, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x78

    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v9}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 17
    sget-object v0, Lm10/h$f;->b:Lm10/h$f;

    invoke-virtual {p2, v12, v10, v0}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 18
    iget-object p2, p0, Lm10/h$b;->e:Ll10/a$b;

    .line 19
    iget-object v1, p2, Ll10/a$b;->a:Ljava/lang/String;

    .line 20
    iget-wide v2, p2, Ll10/a$b;->c:J

    .line 21
    iget-wide v4, p2, Ll10/a$b;->b:J

    .line 22
    iget-object v6, p0, Lm10/h$b;->d:Lj10/a;

    .line 23
    iget-object v7, p2, Ll10/a$b;->d:Ld10/o;

    const p2, 0xe000

    .line 24
    iget v8, p0, Lm10/h$b;->f:I

    shl-int/lit8 v8, v8, 0x9

    and-int v9, v8, p2

    const/4 v10, 0x0

    move-object v8, p1

    .line 25
    invoke-static/range {v0 .. v10}, Lm10/j;->a(Lx1/h;Ljava/lang/String;JJLj10/a;Ld10/o;Ll1/g;II)V

    .line 26
    iget-object p1, p0, Lm10/h$b;->b:Lr3/r;

    .line 27
    iget p1, p1, Lr3/j;->b:I

    if-eq p1, v11, :cond_2

    .line 28
    iget-object p1, p0, Lm10/h$b;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 29
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
