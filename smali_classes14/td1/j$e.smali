.class public final Ltd1/j$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/j;->a(Ljava/lang/String;Lx1/h;IJLy2/y;Ljava/lang/String;JLy2/y;JLl1/g;II)V
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

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ly2/y;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ly2/y;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/h;IJLy2/y;Ljava/lang/String;JLy2/y;JII)V
    .locals 0

    iput-object p1, p0, Ltd1/j$e;->b:Ljava/lang/String;

    iput-object p2, p0, Ltd1/j$e;->c:Lx1/h;

    iput p3, p0, Ltd1/j$e;->d:I

    iput-wide p4, p0, Ltd1/j$e;->e:J

    iput-object p6, p0, Ltd1/j$e;->f:Ly2/y;

    iput-object p7, p0, Ltd1/j$e;->g:Ljava/lang/String;

    iput-wide p8, p0, Ltd1/j$e;->h:J

    iput-object p10, p0, Ltd1/j$e;->i:Ly2/y;

    iput-wide p11, p0, Ltd1/j$e;->j:J

    iput p13, p0, Ltd1/j$e;->k:I

    iput p14, p0, Ltd1/j$e;->l:I

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
    iget-object v1, v0, Ltd1/j$e;->b:Ljava/lang/String;

    iget-object v2, v0, Ltd1/j$e;->c:Lx1/h;

    iget v3, v0, Ltd1/j$e;->d:I

    iget-wide v4, v0, Ltd1/j$e;->e:J

    iget-object v6, v0, Ltd1/j$e;->f:Ly2/y;

    iget-object v7, v0, Ltd1/j$e;->g:Ljava/lang/String;

    iget-wide v8, v0, Ltd1/j$e;->h:J

    iget-object v10, v0, Ltd1/j$e;->i:Ly2/y;

    iget-wide v11, v0, Ltd1/j$e;->j:J

    iget v14, v0, Ltd1/j$e;->k:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Ltd1/j$e;->l:I

    invoke-static/range {v1 .. v15}, Ltd1/j;->a(Ljava/lang/String;Lx1/h;IJLy2/y;Ljava/lang/String;JLy2/y;JLl1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
