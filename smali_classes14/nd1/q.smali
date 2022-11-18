.class public final Lnd1/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpf/b;

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Lkd1/f9;

.field public final synthetic e:Ldd1/b;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkd1/w;

.field public final synthetic i:Lrf/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lpf/b;Lkd1/d3;Lkd1/f9;Ldd1/b;Ldp0/a;Ldp0/l;Lkd1/w;Lrf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/b;",
            "Lkd1/d3;",
            "Lkd1/f9;",
            "Ldd1/b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lkd1/w;",
            "Lrf/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lnd1/q;->b:Lpf/b;

    iput-object p2, p0, Lnd1/q;->c:Lkd1/d3;

    iput-object p3, p0, Lnd1/q;->d:Lkd1/f9;

    iput-object p4, p0, Lnd1/q;->e:Ldd1/b;

    iput-object p5, p0, Lnd1/q;->f:Ldp0/a;

    iput-object p6, p0, Lnd1/q;->g:Ldp0/l;

    iput-object p7, p0, Lnd1/q;->h:Lkd1/w;

    iput-object p8, p0, Lnd1/q;->i:Lrf/a;

    iput p9, p0, Lnd1/q;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/h;

    move-object/from16 v13, p2

    check-cast v13, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v10, Lc2/w;->m:J

    .line 5
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->l()J

    move-result-wide v6

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 7
    invoke-static {v1, v1, v2, v2, v3}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v4

    .line 8
    iget-object v2, v0, Lnd1/q;->b:Lpf/b;

    .line 9
    new-instance v1, Lnd1/e;

    iget-object v15, v0, Lnd1/q;->c:Lkd1/d3;

    iget-object v3, v0, Lnd1/q;->d:Lkd1/f9;

    iget-object v5, v0, Lnd1/q;->e:Ldd1/b;

    iget-object v8, v0, Lnd1/q;->f:Ldp0/a;

    iget-object v9, v0, Lnd1/q;->g:Ldp0/l;

    iget-object v12, v0, Lnd1/q;->h:Lkd1/w;

    iget-object v14, v0, Lnd1/q;->i:Lrf/a;

    move-wide/from16 p1, v10

    iget v10, v0, Lnd1/q;->j:I

    move-object v11, v14

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v10

    invoke-direct/range {v14 .. v22}, Lnd1/e;-><init>(Lkd1/d3;Lkd1/f9;Ldd1/b;Ldp0/a;Ldp0/l;Lkd1/w;Lrf/a;I)V

    const v3, -0xedc1b89

    invoke-static {v13, v3, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/high16 v14, 0xd80000

    const/16 v15, 0x2a

    move-wide/from16 v10, p1

    .line 10
    invoke-static/range {v2 .. v15}, Lpf/a;->a(Lpf/b;Lx1/h;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
