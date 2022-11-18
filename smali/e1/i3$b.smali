.class public final Le1/i3$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i3;->a(Ldp0/q;Lx1/h;Le1/s3;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V
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

.field public final synthetic d:Le1/s3;

.field public final synthetic e:Lc2/x0;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ldp0/p;
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

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ldp0/q;Lx1/h;Le1/s3;Lc2/x0;FJJJLdp0/p;II)V
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
            "Le1/s3;",
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

    iput-object p1, p0, Le1/i3$b;->b:Ldp0/q;

    iput-object p2, p0, Le1/i3$b;->c:Lx1/h;

    iput-object p3, p0, Le1/i3$b;->d:Le1/s3;

    iput-object p4, p0, Le1/i3$b;->e:Lc2/x0;

    iput p5, p0, Le1/i3$b;->f:F

    iput-wide p6, p0, Le1/i3$b;->g:J

    iput-wide p8, p0, Le1/i3$b;->h:J

    iput-wide p10, p0, Le1/i3$b;->i:J

    iput-object p12, p0, Le1/i3$b;->j:Ldp0/p;

    iput p13, p0, Le1/i3$b;->k:I

    iput p14, p0, Le1/i3$b;->l:I

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
    iget-object v1, v0, Le1/i3$b;->b:Ldp0/q;

    iget-object v2, v0, Le1/i3$b;->c:Lx1/h;

    iget-object v3, v0, Le1/i3$b;->d:Le1/s3;

    iget-object v4, v0, Le1/i3$b;->e:Lc2/x0;

    iget v5, v0, Le1/i3$b;->f:F

    iget-wide v6, v0, Le1/i3$b;->g:J

    iget-wide v8, v0, Le1/i3$b;->h:J

    iget-wide v10, v0, Le1/i3$b;->i:J

    iget-object v12, v0, Le1/i3$b;->j:Ldp0/p;

    iget v14, v0, Le1/i3$b;->k:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Le1/i3$b;->l:I

    invoke-static/range {v1 .. v15}, Le1/i3;->a(Ldp0/q;Lx1/h;Le1/s3;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
