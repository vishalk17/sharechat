.class public final Lsb1/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb1/g;->a(Lrb1/d;FLx1/h;Ldp0/l;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrb1/d;

.field public final synthetic c:F

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb1/d;FLdp0/a;Ldp0/l;ILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb1/d;",
            "F",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;I",
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsb1/g$b;->b:Lrb1/d;

    iput p2, p0, Lsb1/g$b;->c:F

    iput-object p3, p0, Lsb1/g$b;->d:Ldp0/a;

    iput-object p4, p0, Lsb1/g$b;->e:Ldp0/l;

    iput p5, p0, Lsb1/g$b;->f:I

    iput-object p6, p0, Lsb1/g$b;->g:Ll1/l2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqf/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$HorizontalPager"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    const/16 v0, 0x10

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_a

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_9

    const p2, 0x7986d2b9

    .line 5
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 6
    iget-object p2, p0, Lsb1/g$b;->b:Lrb1/d;

    .line 7
    iget-object p2, p2, Lrb1/d;->o:Lrb1/a;

    .line 8
    iget-object v1, p2, Lrb1/a;->a:Lrb1/v;

    sget-object v2, Lrb1/v;->STARTED:Lrb1/v;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object p2, p2, Lrb1/a;->b:Lrb1/v;

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-nez v1, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    const/4 p1, 0x1

    :cond_7
    if-eqz p1, :cond_8

    const p1, 0x7986d2ff

    .line 10
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 11
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->c()J

    move-result-wide v1

    .line 12
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    int-to-float v5, v0

    .line 13
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 14
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    move-object v4, p3

    .line 15
    invoke-static/range {v0 .. v6}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 16
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_4

    :cond_8
    const p1, 0x7986d3cb

    .line 17
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 18
    iget v0, p0, Lsb1/g$b;->c:F

    .line 19
    iget-object v1, p0, Lsb1/g$b;->b:Lrb1/d;

    .line 20
    iget-object v2, p0, Lsb1/g$b;->d:Ldp0/a;

    .line 21
    iget-object v3, p0, Lsb1/g$b;->e:Ldp0/l;

    iget p1, p0, Lsb1/g$b;->f:I

    shr-int/lit8 p2, p1, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x40

    shr-int/lit8 p4, p1, 0x6

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p2, p4

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p2, p1

    move-object v4, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lsb1/p;->a(FLrb1/d;Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 23
    invoke-interface {p3}, Ll1/g;->P()V

    .line 24
    :goto_4
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_a

    :cond_9
    const v0, 0x7986d507

    .line 25
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 26
    iget-object v0, p0, Lsb1/g$b;->b:Lrb1/d;

    .line 27
    iget-object v0, v0, Lrb1/d;->o:Lrb1/a;

    .line 28
    iget-object v0, v0, Lrb1/a;->c:Lrb1/v;

    .line 29
    sget-object v1, Lrb1/v;->SUCCEEDED:Lrb1/v;

    if-ne v0, v1, :cond_f

    const v0, 0x7986d55c

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 30
    iget-object v0, p0, Lsb1/g$b;->b:Lrb1/d;

    .line 31
    iget-object v0, v0, Lrb1/d;->a:Ljava/util/SortedMap;

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lsb1/g$b;->b:Lrb1/d;

    iget v2, p0, Lsb1/g$b;->c:F

    iget-object v3, p0, Lsb1/g$b;->e:Ldp0/l;

    iget v4, p0, Lsb1/g$b;->f:I

    iget-object v5, p0, Lsb1/g$b;->g:Ll1/l2;

    .line 33
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_b

    goto :goto_5

    :cond_b
    const/4 p4, 0x0

    .line 34
    :goto_5
    iget-object v1, v1, Lrb1/d;->h:Ljava/util/SortedMap;

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/EmojiTab;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_c
    const/4 p2, 0x6

    if-eqz p4, :cond_d

    goto :goto_7

    :cond_d
    new-array v0, p2, [Lin/mohalla/sharechat/data/emoji/Emoji;

    :goto_6
    if-ge p1, p2, :cond_e

    .line 36
    sget-object v5, Lin/mohalla/sharechat/data/emoji/Emoji;->Companion:Lin/mohalla/sharechat/data/emoji/Emoji$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/emoji/Emoji$Companion;->getDUMMY()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v5

    aput-object v5, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v0}, Lso0/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    :goto_7
    new-instance p1, Lin/mohalla/sharechat/data/emoji/SectionedGridData;

    invoke-direct {p1, v1, v0}, Lin/mohalla/sharechat/data/emoji/SectionedGridData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 40
    sget p1, Lin/mohalla/sharechat/data/emoji/SectionedGridData;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    shl-int/lit8 p2, v4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    and-int/lit16 p2, v4, 0x1c00

    or-int v6, p1, p2

    const/4 v7, 0x0

    move v4, p4

    move-object v5, p3

    .line 41
    invoke-static/range {v0 .. v7}, Lsb1/c;->a(Lx1/h;Ljava/util/List;FLdp0/l;ZLl1/g;II)V

    .line 42
    :goto_8
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_9

    :cond_f
    const p1, 0x7986d916

    .line 43
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    .line 44
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->f()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 45
    invoke-interface {p3}, Ll1/g;->P()V

    .line 46
    :goto_9
    invoke-interface {p3}, Ll1/g;->P()V

    .line 47
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
