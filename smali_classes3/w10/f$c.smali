.class public final Lw10/f$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw10/f;->a(Ljava/lang/String;Lx1/h;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Float;IIFLl1/g;III)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Float;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/h;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Float;IIFIII)V
    .locals 0

    iput-object p1, p0, Lw10/f$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lw10/f$c;->c:Lx1/h;

    iput-object p3, p0, Lw10/f$c;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lw10/f$c;->e:Ljava/lang/Float;

    iput-object p5, p0, Lw10/f$c;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lw10/f$c;->g:Ljava/lang/Integer;

    iput p7, p0, Lw10/f$c;->h:I

    iput-object p8, p0, Lw10/f$c;->i:Ljava/lang/Float;

    iput p9, p0, Lw10/f$c;->j:I

    iput p10, p0, Lw10/f$c;->k:I

    iput p11, p0, Lw10/f$c;->l:F

    iput p12, p0, Lw10/f$c;->m:I

    iput p13, p0, Lw10/f$c;->n:I

    iput p14, p0, Lw10/f$c;->o:I

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
    iget-object v1, v0, Lw10/f$c;->b:Ljava/lang/String;

    iget-object v2, v0, Lw10/f$c;->c:Lx1/h;

    iget-object v3, v0, Lw10/f$c;->d:Ljava/lang/Integer;

    iget-object v4, v0, Lw10/f$c;->e:Ljava/lang/Float;

    iget-object v5, v0, Lw10/f$c;->f:Ljava/lang/Integer;

    iget-object v6, v0, Lw10/f$c;->g:Ljava/lang/Integer;

    iget v7, v0, Lw10/f$c;->h:I

    iget-object v8, v0, Lw10/f$c;->i:Ljava/lang/Float;

    iget v9, v0, Lw10/f$c;->j:I

    iget v10, v0, Lw10/f$c;->k:I

    iget v11, v0, Lw10/f$c;->l:F

    iget v13, v0, Lw10/f$c;->m:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lw10/f$c;->n:I

    iget v15, v0, Lw10/f$c;->o:I

    invoke-static/range {v1 .. v15}, Lw10/f;->a(Ljava/lang/String;Lx1/h;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Float;IIFLl1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
