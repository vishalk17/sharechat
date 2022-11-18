.class public final Lyw0/j8$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/j8;->f(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZIILdp0/l;Ldp0/a;Ll1/g;III)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZIILdp0/l;Ldp0/a;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/String;",
            "ZII",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/j8$q;->b:Lx1/h;

    iput-object p2, p0, Lyw0/j8$q;->c:Ljava/lang/String;

    iput-object p3, p0, Lyw0/j8$q;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lyw0/j8$q;->e:Z

    iput p5, p0, Lyw0/j8$q;->f:I

    iput-boolean p6, p0, Lyw0/j8$q;->g:Z

    iput-object p7, p0, Lyw0/j8$q;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lyw0/j8$q;->i:Z

    iput p9, p0, Lyw0/j8$q;->j:I

    iput p10, p0, Lyw0/j8$q;->k:I

    iput-object p11, p0, Lyw0/j8$q;->l:Ldp0/l;

    iput-object p12, p0, Lyw0/j8$q;->m:Ldp0/a;

    iput p13, p0, Lyw0/j8$q;->n:I

    iput p14, p0, Lyw0/j8$q;->o:I

    iput p15, p0, Lyw0/j8$q;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lyw0/j8$q;->b:Lx1/h;

    iget-object v2, v0, Lyw0/j8$q;->c:Ljava/lang/String;

    iget-object v3, v0, Lyw0/j8$q;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lyw0/j8$q;->e:Z

    iget v5, v0, Lyw0/j8$q;->f:I

    iget-boolean v6, v0, Lyw0/j8$q;->g:Z

    iget-object v7, v0, Lyw0/j8$q;->h:Ljava/lang/String;

    iget-boolean v8, v0, Lyw0/j8$q;->i:Z

    iget v9, v0, Lyw0/j8$q;->j:I

    iget v10, v0, Lyw0/j8$q;->k:I

    iget-object v11, v0, Lyw0/j8$q;->l:Ldp0/l;

    iget-object v12, v0, Lyw0/j8$q;->m:Ldp0/a;

    iget v14, v0, Lyw0/j8$q;->n:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lyw0/j8$q;->o:I

    move/from16 v16, v15

    iget v15, v0, Lyw0/j8$q;->p:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lyw0/j8;->f(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZIILdp0/l;Ldp0/a;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
