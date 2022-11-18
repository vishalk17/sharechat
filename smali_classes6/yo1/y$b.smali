.class public final Lyo1/y$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/y;->a(Lyo1/b;ILx1/h;JJFFFLc2/x0;Ll1/g;II)V
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
.field public final synthetic b:Lyo1/b;

.field public final synthetic c:I

.field public final synthetic d:Lx1/h;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lc2/x0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lyo1/b;ILx1/h;JJFFFLc2/x0;II)V
    .locals 0

    iput-object p1, p0, Lyo1/y$b;->b:Lyo1/b;

    iput p2, p0, Lyo1/y$b;->c:I

    iput-object p3, p0, Lyo1/y$b;->d:Lx1/h;

    iput-wide p4, p0, Lyo1/y$b;->e:J

    iput-wide p6, p0, Lyo1/y$b;->f:J

    iput p8, p0, Lyo1/y$b;->g:F

    iput p9, p0, Lyo1/y$b;->h:F

    iput p10, p0, Lyo1/y$b;->i:F

    iput-object p11, p0, Lyo1/y$b;->j:Lc2/x0;

    iput p12, p0, Lyo1/y$b;->k:I

    iput p13, p0, Lyo1/y$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lyo1/y$b;->b:Lyo1/b;

    iget v2, v0, Lyo1/y$b;->c:I

    iget-object v3, v0, Lyo1/y$b;->d:Lx1/h;

    iget-wide v4, v0, Lyo1/y$b;->e:J

    iget-wide v6, v0, Lyo1/y$b;->f:J

    iget v8, v0, Lyo1/y$b;->g:F

    iget v9, v0, Lyo1/y$b;->h:F

    iget v10, v0, Lyo1/y$b;->i:F

    iget-object v11, v0, Lyo1/y$b;->j:Lc2/x0;

    iget v13, v0, Lyo1/y$b;->k:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lyo1/y$b;->l:I

    invoke-static/range {v1 .. v14}, Lyo1/y;->a(Lyo1/b;ILx1/h;JJFFFLc2/x0;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
