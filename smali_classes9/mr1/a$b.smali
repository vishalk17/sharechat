.class public final Lmr1/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr1/a;->a(Lx1/h;ZJJLdp0/a;FFFFLl1/g;II)V
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

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;ZJJLdp0/a;FFFFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "ZJJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;FFFFII)V"
        }
    .end annotation

    iput-object p1, p0, Lmr1/a$b;->b:Lx1/h;

    iput-boolean p2, p0, Lmr1/a$b;->c:Z

    iput-wide p3, p0, Lmr1/a$b;->d:J

    iput-wide p5, p0, Lmr1/a$b;->e:J

    iput-object p7, p0, Lmr1/a$b;->f:Ldp0/a;

    iput p8, p0, Lmr1/a$b;->g:F

    iput p9, p0, Lmr1/a$b;->h:F

    iput p10, p0, Lmr1/a$b;->i:F

    iput p11, p0, Lmr1/a$b;->j:F

    iput p12, p0, Lmr1/a$b;->k:I

    iput p13, p0, Lmr1/a$b;->l:I

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
    iget-object v1, v0, Lmr1/a$b;->b:Lx1/h;

    iget-boolean v2, v0, Lmr1/a$b;->c:Z

    iget-wide v3, v0, Lmr1/a$b;->d:J

    iget-wide v5, v0, Lmr1/a$b;->e:J

    iget-object v7, v0, Lmr1/a$b;->f:Ldp0/a;

    iget v8, v0, Lmr1/a$b;->g:F

    iget v9, v0, Lmr1/a$b;->h:F

    iget v10, v0, Lmr1/a$b;->i:F

    iget v11, v0, Lmr1/a$b;->j:F

    iget v13, v0, Lmr1/a$b;->k:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lmr1/a$b;->l:I

    invoke-static/range {v1 .. v14}, Lmr1/a;->a(Lx1/h;ZJJLdp0/a;FFFFLl1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
