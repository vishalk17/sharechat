.class public final Ln51/o2$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/o2;->a(Ljava/util/List;Ll1/g;I)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/o2$b;->b:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lqf/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v11, p3

    check-cast v11, Ll1/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizontalPager"

    .line 2
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x70

    if-nez v0, :cond_1

    invoke-interface {v11, v1}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v2, 0x2d1

    const/16 v2, 0x90

    if-ne v0, v2, :cond_3

    .line 3
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v11}, Ll1/g;->j()V

    move-object v0, p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p0

    .line 5
    iget-object v2, v0, Ln51/o2$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/w;

    .line 6
    iget-object v2, v1, Lax1/w;->a:Ljava/lang/String;

    .line 7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 8
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v5, 0x0

    .line 10
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 11
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v9, Lq2/f$a;->e:Lq2/f$a$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v12, 0xc00180

    const/16 v13, 0x178

    const-string v4, ""

    .line 13
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 14
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
