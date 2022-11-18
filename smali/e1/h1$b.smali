.class public final Le1/h1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h1;->a(Ldp0/q;Lx1/h;Le1/r1;ZLc2/x0;FJJJLdp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/u;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Le1/r1;

.field public final synthetic e:Z

.field public final synthetic f:Lc2/x0;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ldp0/p;
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

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ldp0/q;Lx1/h;Le1/r1;ZLc2/x0;FJJJLdp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Le1/r1;",
            "Z",
            "Lc2/x0;",
            "FJJJ",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/h1$b;->b:Ldp0/q;

    iput-object p2, p0, Le1/h1$b;->c:Lx1/h;

    iput-object p3, p0, Le1/h1$b;->d:Le1/r1;

    iput-boolean p4, p0, Le1/h1$b;->e:Z

    iput-object p5, p0, Le1/h1$b;->f:Lc2/x0;

    iput p6, p0, Le1/h1$b;->g:F

    iput-wide p7, p0, Le1/h1$b;->h:J

    iput-wide p9, p0, Le1/h1$b;->i:J

    iput-wide p11, p0, Le1/h1$b;->j:J

    iput-object p13, p0, Le1/h1$b;->k:Ldp0/p;

    iput p14, p0, Le1/h1$b;->l:I

    iput p15, p0, Le1/h1$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Le1/h1$b;->b:Ldp0/q;

    iget-object v2, v0, Le1/h1$b;->c:Lx1/h;

    iget-object v3, v0, Le1/h1$b;->d:Le1/r1;

    iget-boolean v4, v0, Le1/h1$b;->e:Z

    iget-object v5, v0, Le1/h1$b;->f:Lc2/x0;

    iget v6, v0, Le1/h1$b;->g:F

    iget-wide v7, v0, Le1/h1$b;->h:J

    iget-wide v9, v0, Le1/h1$b;->i:J

    iget-wide v11, v0, Le1/h1$b;->j:J

    iget-object v13, v0, Le1/h1$b;->k:Ldp0/p;

    iget v15, v0, Le1/h1$b;->l:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v15

    iget v15, v0, Le1/h1$b;->m:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Le1/h1;->a(Ldp0/q;Lx1/h;Le1/r1;ZLc2/x0;FJJJLdp0/p;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
