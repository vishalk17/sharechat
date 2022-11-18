.class public final Lsharechat/library/composeui/common/k$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/k;->a(Ljava/lang/String;Lx1/h;Lk3/e;IJLd3/w;JJLl1/g;II)V
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

.field public final synthetic d:Lk3/e;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ld3/w;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/h;Lk3/e;IJLd3/w;JJII)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/k$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/library/composeui/common/k$c;->c:Lx1/h;

    iput-object p3, p0, Lsharechat/library/composeui/common/k$c;->d:Lk3/e;

    iput p4, p0, Lsharechat/library/composeui/common/k$c;->e:I

    iput-wide p5, p0, Lsharechat/library/composeui/common/k$c;->f:J

    iput-object p7, p0, Lsharechat/library/composeui/common/k$c;->g:Ld3/w;

    iput-wide p8, p0, Lsharechat/library/composeui/common/k$c;->h:J

    iput-wide p10, p0, Lsharechat/library/composeui/common/k$c;->i:J

    iput p12, p0, Lsharechat/library/composeui/common/k$c;->j:I

    iput p13, p0, Lsharechat/library/composeui/common/k$c;->k:I

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
    iget-object v1, v0, Lsharechat/library/composeui/common/k$c;->b:Ljava/lang/String;

    iget-object v2, v0, Lsharechat/library/composeui/common/k$c;->c:Lx1/h;

    iget-object v3, v0, Lsharechat/library/composeui/common/k$c;->d:Lk3/e;

    iget v4, v0, Lsharechat/library/composeui/common/k$c;->e:I

    iget-wide v5, v0, Lsharechat/library/composeui/common/k$c;->f:J

    iget-object v7, v0, Lsharechat/library/composeui/common/k$c;->g:Ld3/w;

    iget-wide v8, v0, Lsharechat/library/composeui/common/k$c;->h:J

    iget-wide v10, v0, Lsharechat/library/composeui/common/k$c;->i:J

    iget v13, v0, Lsharechat/library/composeui/common/k$c;->j:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lsharechat/library/composeui/common/k$c;->k:I

    invoke-static/range {v1 .. v14}, Lsharechat/library/composeui/common/k;->a(Ljava/lang/String;Lx1/h;Lk3/e;IJLd3/w;JJLl1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
