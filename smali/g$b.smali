.class public final Lg$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg;->a(Lx1/h;ZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJILl1/g;III)V
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

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lx1/h;ZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJIIII)V
    .locals 0

    iput-object p1, p0, Lg$b;->b:Lx1/h;

    iput-boolean p2, p0, Lg$b;->c:Z

    iput p3, p0, Lg$b;->d:F

    iput p4, p0, Lg$b;->e:F

    iput-object p5, p0, Lg$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lg$b;->g:Ljava/lang/String;

    iput-object p7, p0, Lg$b;->h:Ljava/lang/String;

    iput p8, p0, Lg$b;->i:F

    iput p9, p0, Lg$b;->j:F

    iput-wide p10, p0, Lg$b;->k:J

    iput p12, p0, Lg$b;->l:I

    iput p13, p0, Lg$b;->m:I

    iput p14, p0, Lg$b;->n:I

    iput p15, p0, Lg$b;->o:I

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
    iget-object v1, v0, Lg$b;->b:Lx1/h;

    iget-boolean v2, v0, Lg$b;->c:Z

    iget v3, v0, Lg$b;->d:F

    iget v4, v0, Lg$b;->e:F

    iget-object v5, v0, Lg$b;->f:Ljava/lang/String;

    iget-object v6, v0, Lg$b;->g:Ljava/lang/String;

    iget-object v7, v0, Lg$b;->h:Ljava/lang/String;

    iget v8, v0, Lg$b;->i:F

    iget v9, v0, Lg$b;->j:F

    iget-wide v10, v0, Lg$b;->k:J

    iget v12, v0, Lg$b;->l:I

    iget v14, v0, Lg$b;->m:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lg$b;->n:I

    move/from16 v16, v15

    iget v15, v0, Lg$b;->o:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lg;->a(Lx1/h;ZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJILl1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
