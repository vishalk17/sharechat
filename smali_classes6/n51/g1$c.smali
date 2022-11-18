.class public final Ln51/g1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/g1;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;Ljava/util/List;ZLdp0/l;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lax1/b;

.field public final synthetic h:Lax1/b;

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Z

.field public final synthetic m:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;Ljava/util/List;ZLdp0/l;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax1/b;",
            "Lax1/b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lax1/c;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/g1$c;->b:Lx1/h;

    iput-object p2, p0, Ln51/g1$c;->c:Ljava/lang/String;

    iput-object p3, p0, Ln51/g1$c;->d:Ljava/lang/String;

    iput-object p4, p0, Ln51/g1$c;->e:Ljava/lang/String;

    iput-object p5, p0, Ln51/g1$c;->f:Ljava/lang/String;

    iput-object p6, p0, Ln51/g1$c;->g:Lax1/b;

    iput-object p7, p0, Ln51/g1$c;->h:Lax1/b;

    iput-object p8, p0, Ln51/g1$c;->i:Ldp0/a;

    iput-object p9, p0, Ln51/g1$c;->j:Ldp0/a;

    iput-object p10, p0, Ln51/g1$c;->k:Ljava/util/List;

    iput-boolean p11, p0, Ln51/g1$c;->l:Z

    iput-object p12, p0, Ln51/g1$c;->m:Ldp0/l;

    iput-object p13, p0, Ln51/g1$c;->n:Ldp0/a;

    iput p14, p0, Ln51/g1$c;->o:I

    iput p15, p0, Ln51/g1$c;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Ln51/g1$c;->b:Lx1/h;

    iget-object v2, v0, Ln51/g1$c;->c:Ljava/lang/String;

    iget-object v3, v0, Ln51/g1$c;->d:Ljava/lang/String;

    iget-object v4, v0, Ln51/g1$c;->e:Ljava/lang/String;

    iget-object v5, v0, Ln51/g1$c;->f:Ljava/lang/String;

    iget-object v6, v0, Ln51/g1$c;->g:Lax1/b;

    iget-object v7, v0, Ln51/g1$c;->h:Lax1/b;

    iget-object v8, v0, Ln51/g1$c;->i:Ldp0/a;

    iget-object v9, v0, Ln51/g1$c;->j:Ldp0/a;

    iget-object v10, v0, Ln51/g1$c;->k:Ljava/util/List;

    iget-boolean v11, v0, Ln51/g1$c;->l:Z

    iget-object v12, v0, Ln51/g1$c;->m:Ldp0/l;

    iget-object v13, v0, Ln51/g1$c;->n:Ldp0/a;

    iget v15, v0, Ln51/g1$c;->o:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v15

    iget v15, v0, Ln51/g1$c;->p:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Ln51/g1;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;Ljava/util/List;ZLdp0/l;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
