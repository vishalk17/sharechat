.class public final Ln61/o$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln61/o;->b(Ljava/util/List;Lx1/h;Ldp0/l;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln61/o$c$a;
    }
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfx1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lo61/j;

.field public final synthetic e:I

.field public final synthetic f:Lr61/i;

.field public final synthetic g:Lm61/h;

.field public final synthetic h:Lp61/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;Lo61/j;ILr61/i;Lm61/h;Lp61/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfx1/g;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lo61/j;",
            "I",
            "Lr61/i;",
            "Lm61/h;",
            "Lp61/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln61/o$c;->b:Ljava/util/List;

    iput-object p2, p0, Ln61/o$c;->c:Ldp0/l;

    iput-object p3, p0, Ln61/o$c;->d:Lo61/j;

    iput p4, p0, Ln61/o$c;->e:I

    iput-object p5, p0, Ln61/o$c;->f:Lr61/i;

    iput-object p6, p0, Ln61/o$c;->g:Lm61/h;

    iput-object p7, p0, Ln61/o$c;->h:Lp61/i;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Ln61/o$c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx1/g;

    sget-object p4, Ln61/o$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x1d8bc92f

    .line 6
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_3

    :pswitch_0
    const p1, 0x1d8bc919    # 3.7000924E-21f

    .line 7
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    invoke-interface {p3}, Ll1/g;->P()V

    sget-object p1, Lo30/b;->a:Lo30/b$a;

    goto :goto_3

    :pswitch_1
    const p1, 0x1d8bc7f7    # 3.6999752E-21f

    .line 8
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 9
    iget-object p1, p0, Ln61/o$c;->h:Lp61/i;

    .line 10
    iget-object p4, p0, Ln61/o$c;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lfx1/g;->HOST_LISTING:Lfx1/g;

    if-ne p2, p4, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/16 p4, 0x8

    .line 11
    invoke-static {p1, p2, p3, p4}, Lp61/b;->b(Lp61/i;ZLl1/g;I)V

    .line 12
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_3

    :pswitch_2
    const p1, 0x1d8bc6e4

    .line 13
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 14
    iget-object p1, p0, Ln61/o$c;->c:Ldp0/l;

    .line 15
    iget-object p2, p0, Ln61/o$c;->g:Lm61/h;

    iget p4, p0, Ln61/o$c;->e:I

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0xe

    or-int/lit8 p4, p4, 0x40

    .line 16
    invoke-static {p1, p2, p3, p4}, Lm61/f;->a(Ldp0/l;Lm61/h;Ll1/g;I)V

    .line 17
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_3

    :pswitch_3
    const p1, 0x1d8bc5fd

    .line 18
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 19
    iget-object p1, p0, Ln61/o$c;->c:Ldp0/l;

    .line 20
    iget-object p2, p0, Ln61/o$c;->f:Lr61/i;

    iget p4, p0, Ln61/o$c;->e:I

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0xe

    or-int/lit8 p4, p4, 0x40

    .line 21
    invoke-static {p1, p2, p3, p4}, Lr61/f;->a(Ldp0/l;Lr61/i;Ll1/g;I)V

    .line 22
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_3

    :pswitch_4
    const p1, 0x1d8bc51b

    .line 23
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 24
    iget-object p1, p0, Ln61/o$c;->c:Ldp0/l;

    .line 25
    iget-object p2, p0, Ln61/o$c;->d:Lo61/j;

    iget p4, p0, Ln61/o$c;->e:I

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0xe

    or-int/lit8 p4, p4, 0x40

    .line 26
    invoke-static {p1, p2, p3, p4}, Lo61/a;->b(Ldp0/l;Lo61/j;Ll1/g;I)V

    .line 27
    invoke-interface {p3}, Ll1/g;->P()V

    .line 28
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
