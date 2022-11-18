.class public final Lc01/e$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/e;->b(IJJFLx1/h;ILdp0/p;Ll1/g;II)V
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

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lx1/h;

.field public final synthetic g:I

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Lb2/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(IJJFLx1/h;ILdp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJF",
            "Lx1/h;",
            "I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lb2/d;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lc01/e$h;->b:I

    iput-wide p2, p0, Lc01/e$h;->c:J

    iput-wide p4, p0, Lc01/e$h;->d:J

    iput p6, p0, Lc01/e$h;->e:F

    iput-object p7, p0, Lc01/e$h;->f:Lx1/h;

    iput p8, p0, Lc01/e$h;->g:I

    iput-object p9, p0, Lc01/e$h;->h:Ldp0/p;

    iput p10, p0, Lc01/e$h;->i:I

    iput p11, p0, Lc01/e$h;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lc01/e$h;->b:I

    iget-wide v1, p0, Lc01/e$h;->c:J

    iget-wide v3, p0, Lc01/e$h;->d:J

    iget v5, p0, Lc01/e$h;->e:F

    iget-object v6, p0, Lc01/e$h;->f:Lx1/h;

    iget v7, p0, Lc01/e$h;->g:I

    iget-object v8, p0, Lc01/e$h;->h:Ldp0/p;

    iget p1, p0, Lc01/e$h;->i:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lc01/e$h;->j:I

    invoke-static/range {v0 .. v11}, Lc01/e;->b(IJJFLx1/h;ILdp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
