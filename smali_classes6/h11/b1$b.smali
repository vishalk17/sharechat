.class public final Lh11/b1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/b1;->a(IIJJZFLx0/o0;Lx0/a0;Ll1/g;II)V
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

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lx0/o0;

.field public final synthetic i:Lx0/a0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(IIJJZFLx0/o0;Lx0/a0;II)V
    .locals 0

    iput p1, p0, Lh11/b1$b;->b:I

    iput p2, p0, Lh11/b1$b;->c:I

    iput-wide p3, p0, Lh11/b1$b;->d:J

    iput-wide p5, p0, Lh11/b1$b;->e:J

    iput-boolean p7, p0, Lh11/b1$b;->f:Z

    iput p8, p0, Lh11/b1$b;->g:F

    iput-object p9, p0, Lh11/b1$b;->h:Lx0/o0;

    iput-object p10, p0, Lh11/b1$b;->i:Lx0/a0;

    iput p11, p0, Lh11/b1$b;->j:I

    iput p12, p0, Lh11/b1$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lh11/b1$b;->b:I

    iget v1, p0, Lh11/b1$b;->c:I

    iget-wide v2, p0, Lh11/b1$b;->d:J

    iget-wide v4, p0, Lh11/b1$b;->e:J

    iget-boolean v6, p0, Lh11/b1$b;->f:Z

    iget v7, p0, Lh11/b1$b;->g:F

    iget-object v8, p0, Lh11/b1$b;->h:Lx0/o0;

    iget-object v9, p0, Lh11/b1$b;->i:Lx0/a0;

    iget p1, p0, Lh11/b1$b;->j:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lh11/b1$b;->k:I

    invoke-static/range {v0 .. v12}, Lh11/b1;->a(IIJJZFLx0/o0;Lx0/a0;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
