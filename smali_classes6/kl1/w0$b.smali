.class public final Lkl1/w0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/w0;->a(ILpw0/q;ZLfv1/a;Ldt1/a;ZLss1/h;Ljava/lang/String;Lhl1/a;Luk1/c;Ldp0/l;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:I

.field public final synthetic c:Lpw0/q;

.field public final synthetic d:Z

.field public final synthetic e:Lfv1/a;

.field public final synthetic f:Ldt1/a;

.field public final synthetic g:Z

.field public final synthetic h:Lss1/h;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhl1/a;

.field public final synthetic k:Luk1/c;

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

.field public final synthetic m:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILpw0/q;ZLfv1/a;Ldt1/a;ZLss1/h;Ljava/lang/String;Lhl1/a;Luk1/c;Ldp0/l;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpw0/q;",
            "Z",
            "Lfv1/a;",
            "Ldt1/a;",
            "Z",
            "Lss1/h;",
            "Ljava/lang/String;",
            "Lhl1/a;",
            "Luk1/c;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Ln3/d;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lkl1/w0$b;->b:I

    iput-object p2, p0, Lkl1/w0$b;->c:Lpw0/q;

    iput-boolean p3, p0, Lkl1/w0$b;->d:Z

    iput-object p4, p0, Lkl1/w0$b;->e:Lfv1/a;

    iput-object p5, p0, Lkl1/w0$b;->f:Ldt1/a;

    iput-boolean p6, p0, Lkl1/w0$b;->g:Z

    iput-object p7, p0, Lkl1/w0$b;->h:Lss1/h;

    iput-object p8, p0, Lkl1/w0$b;->i:Ljava/lang/String;

    iput-object p9, p0, Lkl1/w0$b;->j:Lhl1/a;

    iput-object p10, p0, Lkl1/w0$b;->k:Luk1/c;

    iput-object p11, p0, Lkl1/w0$b;->l:Ldp0/l;

    iput-object p12, p0, Lkl1/w0$b;->m:Ldp0/a;

    iput p13, p0, Lkl1/w0$b;->n:I

    iput p14, p0, Lkl1/w0$b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v1, v0, Lkl1/w0$b;->b:I

    iget-object v2, v0, Lkl1/w0$b;->c:Lpw0/q;

    iget-boolean v3, v0, Lkl1/w0$b;->d:Z

    iget-object v4, v0, Lkl1/w0$b;->e:Lfv1/a;

    iget-object v5, v0, Lkl1/w0$b;->f:Ldt1/a;

    iget-boolean v6, v0, Lkl1/w0$b;->g:Z

    iget-object v7, v0, Lkl1/w0$b;->h:Lss1/h;

    iget-object v8, v0, Lkl1/w0$b;->i:Ljava/lang/String;

    iget-object v9, v0, Lkl1/w0$b;->j:Lhl1/a;

    iget-object v10, v0, Lkl1/w0$b;->k:Luk1/c;

    iget-object v11, v0, Lkl1/w0$b;->l:Ldp0/l;

    iget-object v12, v0, Lkl1/w0$b;->m:Ldp0/a;

    iget v14, v0, Lkl1/w0$b;->n:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lkl1/w0$b;->o:I

    invoke-static/range {v1 .. v15}, Lkl1/w0;->a(ILpw0/q;ZLfv1/a;Ldt1/a;ZLss1/h;Ljava/lang/String;Lhl1/a;Luk1/c;Ldp0/l;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
