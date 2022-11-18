.class public final Lfe1/d$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/d;->b(Lfe1/b;Ldp0/l;Lt0/y2;ZLjava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;ZLkd1/o9;Ldp0/a;ZLdp0/p;Ll1/g;III)V
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
.field public final synthetic b:Lfe1/b;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkd1/m9;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt0/y2;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

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

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lkd1/o9;

.field public final synthetic l:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Z

.field public final synthetic n:Ldp0/p;
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

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lfe1/b;Ldp0/l;Lt0/y2;ZLjava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;ZLkd1/o9;Ldp0/a;ZLdp0/p;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/b;",
            "Ldp0/l<",
            "-",
            "Lkd1/m9;",
            "Lro0/x;",
            ">;",
            "Lt0/y2;",
            "Z",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkd1/o9;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lfe1/d$m;->b:Lfe1/b;

    move-object v1, p2

    iput-object v1, v0, Lfe1/d$m;->c:Ldp0/l;

    move-object v1, p3

    iput-object v1, v0, Lfe1/d$m;->d:Lt0/y2;

    move v1, p4

    iput-boolean v1, v0, Lfe1/d$m;->e:Z

    move-object v1, p5

    iput-object v1, v0, Lfe1/d$m;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lfe1/d$m;->g:Ldp0/l;

    move-object v1, p7

    iput-object v1, v0, Lfe1/d$m;->h:Ldp0/a;

    move-object v1, p8

    iput-object v1, v0, Lfe1/d$m;->i:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lfe1/d$m;->j:Z

    move-object v1, p10

    iput-object v1, v0, Lfe1/d$m;->k:Lkd1/o9;

    move-object v1, p11

    iput-object v1, v0, Lfe1/d$m;->l:Ldp0/a;

    move v1, p12

    iput-boolean v1, v0, Lfe1/d$m;->m:Z

    move-object v1, p13

    iput-object v1, v0, Lfe1/d$m;->n:Ldp0/p;

    move/from16 v1, p14

    iput v1, v0, Lfe1/d$m;->o:I

    move/from16 v1, p15

    iput v1, v0, Lfe1/d$m;->p:I

    move/from16 v1, p16

    iput v1, v0, Lfe1/d$m;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lfe1/d$m;->b:Lfe1/b;

    iget-object v2, v0, Lfe1/d$m;->c:Ldp0/l;

    iget-object v3, v0, Lfe1/d$m;->d:Lt0/y2;

    iget-boolean v4, v0, Lfe1/d$m;->e:Z

    iget-object v5, v0, Lfe1/d$m;->f:Ljava/lang/String;

    iget-object v6, v0, Lfe1/d$m;->g:Ldp0/l;

    iget-object v7, v0, Lfe1/d$m;->h:Ldp0/a;

    iget-object v8, v0, Lfe1/d$m;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lfe1/d$m;->j:Z

    iget-object v10, v0, Lfe1/d$m;->k:Lkd1/o9;

    iget-object v11, v0, Lfe1/d$m;->l:Ldp0/a;

    iget-boolean v12, v0, Lfe1/d$m;->m:Z

    iget-object v13, v0, Lfe1/d$m;->n:Ldp0/p;

    iget v15, v0, Lfe1/d$m;->o:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Lfe1/d$m;->p:I

    move/from16 v16, v1

    iget v1, v0, Lfe1/d$m;->q:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v17}, Lfe1/d;->b(Lfe1/b;Ldp0/l;Lt0/y2;ZLjava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;ZLkd1/o9;Ldp0/a;ZLdp0/p;Ll1/g;III)V

    .line 3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
