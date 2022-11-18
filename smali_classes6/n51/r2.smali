.class public final Ln51/r2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ln51/r2;->b:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Ln51/r2;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lax1/m;

    and-int/lit8 p4, p1, 0x70

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p1, v0

    :cond_7
    and-int/lit16 p1, p1, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_9

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 8
    :cond_9
    :goto_5
    instance-of p1, p2, Lax1/i;

    const/16 p4, 0x8

    if-eqz p1, :cond_a

    const p1, -0x20ba043d

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 9
    check-cast p2, Lax1/i;

    .line 10
    iget-object p1, p2, Lax1/i;->a:Ljava/util/List;

    .line 11
    invoke-static {p1, p3, p4}, Ln51/o2;->a(Ljava/util/List;Ll1/g;I)V

    .line 12
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_6

    .line 13
    :cond_a
    instance-of p1, p2, Lax1/s;

    if-eqz p1, :cond_b

    const p1, -0x20ba03be

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 14
    check-cast p2, Lax1/s;

    .line 15
    iget-object p1, p2, Lax1/s;->a:Ljava/util/List;

    .line 16
    invoke-static {p1, p3, p4}, Ln51/o2;->b(Ljava/util/List;Ll1/g;I)V

    .line 17
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_6

    .line 18
    :cond_b
    instance-of p1, p2, Lax1/u;

    if-eqz p1, :cond_c

    const p1, -0x20ba0340

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 19
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    check-cast p2, Lax1/u;

    const/16 p4, 0x46

    invoke-static {p1, p2, p3, p4}, Ln51/o2;->c(Lx1/h;Lax1/u;Ll1/g;I)V

    .line 20
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_6

    .line 21
    :cond_c
    instance-of p1, p2, Lax1/r;

    if-eqz p1, :cond_d

    const p1, -0x20ba02c2

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 22
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 p1, 0x0

    int-to-float v4, v1

    .line 23
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 25
    sget p2, Lsharechat/library/ui/R$color;->white80:I

    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v1

    const/4 v5, 0x6

    const/4 v6, 0x4

    move v3, p1

    move-object v4, p3

    .line 26
    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    .line 27
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_6

    :cond_d
    const p1, -0x20ba01c6

    .line 28
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 29
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
