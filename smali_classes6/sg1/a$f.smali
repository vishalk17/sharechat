.class public final Lsg1/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg1/a;->b(Ljg1/r1;Ljava/lang/String;Ljava/lang/String;Ljg1/o1;ZZLx1/h;ZLdp0/a;Ldp0/a;Ldp0/l;Ll1/g;III)V
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
.field public final synthetic b:Ljg1/r1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljg1/o1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lx1/h;

.field public final synthetic i:Z

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljg1/r1;Ljava/lang/String;Ljava/lang/String;Ljg1/o1;ZZLx1/h;ZLdp0/a;Ldp0/a;Ldp0/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1/r1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljg1/o1;",
            "ZZ",
            "Lx1/h;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lsg1/a$f;->b:Ljg1/r1;

    iput-object p2, p0, Lsg1/a$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lsg1/a$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lsg1/a$f;->e:Ljg1/o1;

    iput-boolean p5, p0, Lsg1/a$f;->f:Z

    iput-boolean p6, p0, Lsg1/a$f;->g:Z

    iput-object p7, p0, Lsg1/a$f;->h:Lx1/h;

    iput-boolean p8, p0, Lsg1/a$f;->i:Z

    iput-object p9, p0, Lsg1/a$f;->j:Ldp0/a;

    iput-object p10, p0, Lsg1/a$f;->k:Ldp0/a;

    iput-object p11, p0, Lsg1/a$f;->l:Ldp0/l;

    iput p12, p0, Lsg1/a$f;->m:I

    iput p13, p0, Lsg1/a$f;->n:I

    iput p14, p0, Lsg1/a$f;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lsg1/a$f;->b:Ljg1/r1;

    iget-object v2, v0, Lsg1/a$f;->c:Ljava/lang/String;

    iget-object v3, v0, Lsg1/a$f;->d:Ljava/lang/String;

    iget-object v4, v0, Lsg1/a$f;->e:Ljg1/o1;

    iget-boolean v5, v0, Lsg1/a$f;->f:Z

    iget-boolean v6, v0, Lsg1/a$f;->g:Z

    iget-object v7, v0, Lsg1/a$f;->h:Lx1/h;

    iget-boolean v8, v0, Lsg1/a$f;->i:Z

    iget-object v9, v0, Lsg1/a$f;->j:Ldp0/a;

    iget-object v10, v0, Lsg1/a$f;->k:Ldp0/a;

    iget-object v11, v0, Lsg1/a$f;->l:Ldp0/l;

    iget v13, v0, Lsg1/a$f;->m:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lsg1/a$f;->n:I

    iget v15, v0, Lsg1/a$f;->o:I

    invoke-static/range {v1 .. v15}, Lsg1/a;->b(Ljg1/r1;Ljava/lang/String;Ljava/lang/String;Ljg1/o1;ZZLx1/h;ZLdp0/a;Ldp0/a;Ldp0/l;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
