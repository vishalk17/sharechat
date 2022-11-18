.class public final Lw10/d$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw10/d;->c(Lx1/h;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lp10/a;Ll1/g;II)V
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

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh20/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lp10/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lp10/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lh20/r;",
            ">;",
            "Lp10/a;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lw10/d$d;->b:Lx1/h;

    iput-object p2, p0, Lw10/d$d;->c:Ljava/lang/String;

    iput-wide p3, p0, Lw10/d$d;->d:J

    iput-wide p5, p0, Lw10/d$d;->e:J

    iput-object p7, p0, Lw10/d$d;->f:Ljava/lang/String;

    iput-object p8, p0, Lw10/d$d;->g:Ljava/lang/String;

    iput p9, p0, Lw10/d$d;->h:I

    iput-object p10, p0, Lw10/d$d;->i:Ljava/util/List;

    iput-object p11, p0, Lw10/d$d;->j:Lp10/a;

    iput p12, p0, Lw10/d$d;->k:I

    iput p13, p0, Lw10/d$d;->l:I

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
    iget-object v1, v0, Lw10/d$d;->b:Lx1/h;

    iget-object v2, v0, Lw10/d$d;->c:Ljava/lang/String;

    iget-wide v3, v0, Lw10/d$d;->d:J

    iget-wide v5, v0, Lw10/d$d;->e:J

    iget-object v7, v0, Lw10/d$d;->f:Ljava/lang/String;

    iget-object v8, v0, Lw10/d$d;->g:Ljava/lang/String;

    iget v9, v0, Lw10/d$d;->h:I

    iget-object v10, v0, Lw10/d$d;->i:Ljava/util/List;

    iget-object v11, v0, Lw10/d$d;->j:Lp10/a;

    iget v13, v0, Lw10/d$d;->k:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lw10/d$d;->l:I

    invoke-static/range {v1 .. v14}, Lw10/d;->c(Lx1/h;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lp10/a;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
