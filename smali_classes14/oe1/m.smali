.class public final Loe1/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf3/x;

.field public final synthetic c:I

.field public final synthetic d:Lkd1/d$f;

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Lgd1/j;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:La2/i;

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

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lf3/x;ILkd1/d$f;Ldp0/q;La2/i;Ldp0/l;Ldp0/l;Landroid/content/Context;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/x;",
            "I",
            "Lkd1/d$f;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lgd1/j;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "La2/i;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Loe1/m;->b:Lf3/x;

    iput p2, p0, Loe1/m;->c:I

    iput-object p3, p0, Loe1/m;->d:Lkd1/d$f;

    iput-object p4, p0, Loe1/m;->e:Ldp0/q;

    iput-object p5, p0, Loe1/m;->f:La2/i;

    iput-object p6, p0, Loe1/m;->g:Ldp0/l;

    iput-object p7, p0, Loe1/m;->h:Ldp0/l;

    iput-object p8, p0, Loe1/m;->i:Landroid/content/Context;

    iput-boolean p9, p0, Loe1/m;->j:Z

    iput p10, p0, Loe1/m;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v11, p2

    check-cast v11, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Le1/p;->a:Le1/p;

    .line 4
    sget-wide v5, Lff1/a;->e:J

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x5

    move-object v9, v11

    .line 5
    invoke-virtual/range {v2 .. v10}, Le1/p;->d(JJJLl1/g;I)Le1/o;

    move-result-object v5

    .line 6
    iget-object v1, v0, Loe1/m;->b:Lf3/x;

    .line 7
    iget-object v1, v1, Lf3/x;->a:Ly2/a;

    .line 8
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v14, v0, Loe1/m;->c:I

    if-gt v1, v14, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    new-instance v2, Loe1/k;

    iget-object v13, v0, Loe1/m;->b:Lf3/x;

    iget-object v15, v0, Loe1/m;->d:Lkd1/d$f;

    iget-object v1, v0, Loe1/m;->e:Ldp0/q;

    iget-object v3, v0, Loe1/m;->f:La2/i;

    iget-object v6, v0, Loe1/m;->g:Ldp0/l;

    iget-object v7, v0, Loe1/m;->h:Ldp0/l;

    iget-object v8, v0, Loe1/m;->i:Landroid/content/Context;

    move-object v12, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v20}, Loe1/k;-><init>(Lf3/x;ILkd1/d$f;Ldp0/q;La2/i;Ldp0/l;Ldp0/l;Landroid/content/Context;)V

    const/4 v3, 0x0

    const v1, 0x33ed12a0

    .line 11
    new-instance v6, Loe1/l;

    iget-boolean v7, v0, Loe1/m;->j:Z

    iget v8, v0, Loe1/m;->k:I

    invoke-direct {v6, v7, v8}, Loe1/l;-><init>(ZI)V

    invoke-static {v11, v1, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/high16 v8, 0x30000000

    const/16 v9, 0x17a

    move-object v7, v11

    .line 12
    invoke-static/range {v2 .. v9}, Le1/t;->c(Ldp0/a;Lx1/h;ZLe1/o;Ldp0/q;Ll1/g;II)V

    .line 13
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
