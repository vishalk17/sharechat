.class public final Lc31/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc31/c;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lc31/c$c;->b:Lx1/h;

    iput-object p2, p0, Lc31/c$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lc31/c$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lc31/c$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lc31/c$c;->f:Ljava/lang/String;

    iput-object p6, p0, Lc31/c$c;->g:Ljava/lang/String;

    iput-object p7, p0, Lc31/c$c;->h:Ljava/lang/String;

    iput-object p8, p0, Lc31/c$c;->i:Ljava/lang/String;

    iput-object p9, p0, Lc31/c$c;->j:Ljava/lang/String;

    iput-object p10, p0, Lc31/c$c;->k:Ljava/lang/String;

    iput-object p11, p0, Lc31/c$c;->l:Ljava/lang/String;

    iput-object p12, p0, Lc31/c$c;->m:Ldp0/p;

    iput p13, p0, Lc31/c$c;->n:I

    iput p14, p0, Lc31/c$c;->o:I

    iput p15, p0, Lc31/c$c;->p:I

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
    iget-object v1, v0, Lc31/c$c;->b:Lx1/h;

    iget-object v2, v0, Lc31/c$c;->c:Ljava/lang/String;

    iget-object v3, v0, Lc31/c$c;->d:Ljava/lang/String;

    iget-object v4, v0, Lc31/c$c;->e:Ljava/lang/String;

    iget-object v5, v0, Lc31/c$c;->f:Ljava/lang/String;

    iget-object v6, v0, Lc31/c$c;->g:Ljava/lang/String;

    iget-object v7, v0, Lc31/c$c;->h:Ljava/lang/String;

    iget-object v8, v0, Lc31/c$c;->i:Ljava/lang/String;

    iget-object v9, v0, Lc31/c$c;->j:Ljava/lang/String;

    iget-object v10, v0, Lc31/c$c;->k:Ljava/lang/String;

    iget-object v11, v0, Lc31/c$c;->l:Ljava/lang/String;

    iget-object v12, v0, Lc31/c$c;->m:Ldp0/p;

    iget v14, v0, Lc31/c$c;->n:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lc31/c$c;->o:I

    move/from16 v16, v15

    iget v15, v0, Lc31/c$c;->p:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lc31/c;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
