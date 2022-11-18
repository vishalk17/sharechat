.class public final Lam1/b$f1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->B(Lx1/h;Lsharechat/library/cvo/TrendingMeta;JLl1/g;II)V
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

.field public final synthetic c:Lsharechat/library/cvo/TrendingMeta;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lx1/h;Lsharechat/library/cvo/TrendingMeta;JII)V
    .locals 0

    iput-object p1, p0, Lam1/b$f1;->b:Lx1/h;

    iput-object p2, p0, Lam1/b$f1;->c:Lsharechat/library/cvo/TrendingMeta;

    iput-wide p3, p0, Lam1/b$f1;->d:J

    iput p5, p0, Lam1/b$f1;->e:I

    iput p6, p0, Lam1/b$f1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lam1/b$f1;->b:Lx1/h;

    iget-object v1, p0, Lam1/b$f1;->c:Lsharechat/library/cvo/TrendingMeta;

    iget-wide v2, p0, Lam1/b$f1;->d:J

    iget p1, p0, Lam1/b$f1;->e:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lam1/b$f1;->f:I

    invoke-static/range {v0 .. v6}, Lam1/b;->B(Lx1/h;Lsharechat/library/cvo/TrendingMeta;JLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
