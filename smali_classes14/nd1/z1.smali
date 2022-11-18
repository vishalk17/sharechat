.class public final Lnd1/z1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/f9;

.field public final synthetic c:Ldd1/b;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lrf/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkd1/f9;Ldd1/b;Lkd1/d3;Ldp0/l;Ldp0/a;Ldp0/a;Lrf/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/f9;",
            "Ldd1/b;",
            "Lkd1/d3;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lrf/a;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lnd1/z1;->b:Lkd1/f9;

    iput-object p2, p0, Lnd1/z1;->c:Ldd1/b;

    iput-object p3, p0, Lnd1/z1;->d:Lkd1/d3;

    iput-object p4, p0, Lnd1/z1;->e:Ldp0/l;

    iput-object p5, p0, Lnd1/z1;->f:Ldp0/a;

    iput-object p6, p0, Lnd1/z1;->g:Ldp0/a;

    iput-object p7, p0, Lnd1/z1;->h:Lrf/a;

    iput p8, p0, Lnd1/z1;->i:I

    iput p9, p0, Lnd1/z1;->j:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/u;

    move-object/from16 v2, p2

    check-cast v2, La6/h;

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$bottomSheet"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backStackEntry"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lnd1/z1;->b:Lkd1/f9;

    invoke-static {v1, v15}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object v1, v0, Lnd1/z1;->b:Lkd1/f9;

    .line 5
    iget-object v6, v1, Lkd1/f9;->b:Lkd1/f9$b;

    .line 6
    iget-object v1, v2, La6/h;->d:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "showAcceptRequestLayout"

    .line 7
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v7, v1

    .line 8
    iget-object v1, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v4, "expiryTimeStamp"

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    move-wide v8, v4

    .line 10
    iget-object v1, v0, Lnd1/z1;->b:Lkd1/f9;

    .line 11
    iget-object v11, v1, Lkd1/f9;->t:Lkd1/f9$m;

    .line 12
    iget-object v1, v2, La6/h;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "isCoHostTncAccepted"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v14, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 14
    :goto_2
    iget-object v1, v0, Lnd1/z1;->c:Ldd1/b;

    .line 15
    iget-object v4, v0, Lnd1/z1;->d:Lkd1/d3;

    .line 16
    new-instance v10, Lnd1/x1;

    invoke-direct {v10, v4, v3}, Lnd1/x1;-><init>(Lkd1/d3;Lvo0/d;)V

    .line 17
    iget-object v12, v0, Lnd1/z1;->e:Ldp0/l;

    .line 18
    iget-object v13, v0, Lnd1/z1;->f:Ldp0/a;

    .line 19
    iget-object v2, v0, Lnd1/z1;->g:Ldp0/a;

    .line 20
    iget-object v3, v0, Lnd1/z1;->h:Lrf/a;

    const v5, 0x44faf204

    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v17, v2

    .line 22
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_4

    .line 23
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v5, :cond_5

    .line 25
    :cond_4
    new-instance v2, Lnd1/y1;

    invoke-direct {v2, v3}, Lnd1/y1;-><init>(Lrf/a;)V

    .line 26
    invoke-interface {v15, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_5
    invoke-interface {v15}, Ll1/g;->P()V

    move-object/from16 v16, v2

    check-cast v16, Ldp0/a;

    const/high16 v2, 0xe000000

    iget v3, v0, Lnd1/z1;->i:I

    shl-int/lit8 v5, v3, 0x18

    and-int/2addr v2, v5

    or-int/lit8 v2, v2, 0x48

    iget v5, v0, Lnd1/z1;->j:I

    shl-int/lit8 v5, v5, 0x1b

    const/high16 v18, 0x70000000

    and-int v5, v5, v18

    or-int v18, v2, v5

    shr-int/lit8 v2, v3, 0x18

    and-int/lit8 v19, v2, 0x70

    const/16 v20, 0x4

    const/4 v5, 0x0

    move-object v3, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v1

    .line 28
    invoke-static/range {v3 .. v20}, Lpe1/a;->a(Ldd1/b;Lkd1/d3;Lpe1/g;Ldp0/a;Ljava/lang/String;JLdp0/l;Ldp0/a;Ldp0/l;Ldp0/a;ZLdp0/a;Ldp0/a;Ll1/g;III)V

    .line 29
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
