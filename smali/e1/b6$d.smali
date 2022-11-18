.class public final Le1/b6$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b6;->b(Le1/l5;Lx1/h;ZLc2/x0;JJJFLl1/g;II)V
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
.field public final synthetic b:Le1/l5;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Z

.field public final synthetic e:Lc2/x0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Le1/l5;Lx1/h;ZLc2/x0;JJJFII)V
    .locals 0

    iput-object p1, p0, Le1/b6$d;->b:Le1/l5;

    iput-object p2, p0, Le1/b6$d;->c:Lx1/h;

    iput-boolean p3, p0, Le1/b6$d;->d:Z

    iput-object p4, p0, Le1/b6$d;->e:Lc2/x0;

    iput-wide p5, p0, Le1/b6$d;->f:J

    iput-wide p7, p0, Le1/b6$d;->g:J

    iput-wide p9, p0, Le1/b6$d;->h:J

    iput p11, p0, Le1/b6$d;->i:F

    iput p12, p0, Le1/b6$d;->j:I

    iput p13, p0, Le1/b6$d;->k:I

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
    iget-object v1, v0, Le1/b6$d;->b:Le1/l5;

    iget-object v2, v0, Le1/b6$d;->c:Lx1/h;

    iget-boolean v3, v0, Le1/b6$d;->d:Z

    iget-object v4, v0, Le1/b6$d;->e:Lc2/x0;

    iget-wide v5, v0, Le1/b6$d;->f:J

    iget-wide v7, v0, Le1/b6$d;->g:J

    iget-wide v9, v0, Le1/b6$d;->h:J

    iget v11, v0, Le1/b6$d;->i:F

    iget v13, v0, Le1/b6$d;->j:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Le1/b6$d;->k:I

    invoke-static/range {v1 .. v14}, Le1/b6;->b(Le1/l5;Lx1/h;ZLc2/x0;JJJFLl1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
