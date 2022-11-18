.class public final Lij0/n0$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->f(Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/library/cvo/Gamification;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILdp0/p;Lsharechat/library/cvo/Gamification;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/cvo/Gamification;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/n0$p;->b:Ljava/lang/String;

    iput p2, p0, Lij0/n0$p;->c:I

    iput-object p3, p0, Lij0/n0$p;->d:Ldp0/p;

    iput-object p4, p0, Lij0/n0$p;->e:Lsharechat/library/cvo/Gamification;

    iput-object p5, p0, Lij0/n0$p;->f:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q1;

    move-object/from16 v4, p2

    check-cast v4, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Tooltip"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0xa0

    int-to-float v2, v2

    .line 6
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    new-instance v5, Lij0/o0;

    iget-object v6, v0, Lij0/n0$p;->d:Ldp0/p;

    iget-object v7, v0, Lij0/n0$p;->e:Lsharechat/library/cvo/Gamification;

    iget-object v8, v0, Lij0/n0$p;->f:Ll1/w0;

    invoke-direct {v5, v6, v7, v8}, Lij0/o0;-><init>(Ldp0/p;Lsharechat/library/cvo/Gamification;Ll1/w0;)V

    const/4 v6, 0x7

    const/4 v10, 0x0

    invoke-static {v1, v2, v3, v5, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const-string v2, "profile_top_section_gamification_tooltip_text"

    .line 9
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 10
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v1, Lk3/e;->e:I

    .line 12
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->c()Ly2/y;

    move-result-object v21

    .line 13
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v17, Lk3/l;->c:I

    .line 15
    iget-object v2, v0, Lij0/n0$p;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 16
    new-instance v5, Lk3/e;

    move-object v14, v5

    invoke-direct {v5, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    .line 17
    iget v1, v0, Lij0/n0$p;->c:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v23, v1, 0xe

    const/16 v24, 0xc30

    const/16 v25, 0x55fc

    const-wide/16 v26, 0x0

    move-object v1, v4

    move-wide/from16 v4, v26

    move-object/from16 v22, v1

    .line 18
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 19
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
