.class public final Le1/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h;->a(Ldp0/a;Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Ldp0/p;Lc2/x0;JJLp3/r;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/p;
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

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Ldp0/p;
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

.field public final synthetic f:Ldp0/p;
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

.field public final synthetic g:Ldp0/p;
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

.field public final synthetic h:Lc2/x0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lp3/r;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Ldp0/p;Lc2/x0;JJLp3/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lc2/x0;",
            "JJ",
            "Lp3/r;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/h$b;->b:Ldp0/a;

    iput-object p2, p0, Le1/h$b;->c:Ldp0/p;

    iput-object p3, p0, Le1/h$b;->d:Lx1/h;

    iput-object p4, p0, Le1/h$b;->e:Ldp0/p;

    iput-object p5, p0, Le1/h$b;->f:Ldp0/p;

    iput-object p6, p0, Le1/h$b;->g:Ldp0/p;

    iput-object p7, p0, Le1/h$b;->h:Lc2/x0;

    iput-wide p8, p0, Le1/h$b;->i:J

    iput-wide p10, p0, Le1/h$b;->j:J

    iput-object p12, p0, Le1/h$b;->k:Lp3/r;

    iput p13, p0, Le1/h$b;->l:I

    iput p14, p0, Le1/h$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Le1/h$b;->b:Ldp0/a;

    iget-object v2, v0, Le1/h$b;->c:Ldp0/p;

    iget-object v3, v0, Le1/h$b;->d:Lx1/h;

    iget-object v4, v0, Le1/h$b;->e:Ldp0/p;

    iget-object v5, v0, Le1/h$b;->f:Ldp0/p;

    iget-object v6, v0, Le1/h$b;->g:Ldp0/p;

    iget-object v7, v0, Le1/h$b;->h:Lc2/x0;

    iget-wide v8, v0, Le1/h$b;->i:J

    iget-wide v10, v0, Le1/h$b;->j:J

    iget-object v12, v0, Le1/h$b;->k:Lp3/r;

    iget v14, v0, Le1/h$b;->l:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Le1/h$b;->m:I

    invoke-static/range {v1 .. v15}, Le1/h;->a(Ldp0/a;Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Ldp0/p;Lc2/x0;JJLp3/r;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
