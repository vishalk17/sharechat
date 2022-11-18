.class public final Lpl1/r$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/r;->e(Lkw0/n;Lsharechat/library/cvo/CricketPostScoreCardContent;ZLdp0/p;ILl1/g;I)V
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
.field public final synthetic b:Lkw0/n;

.field public final synthetic c:Lsharechat/library/cvo/CricketPostScoreCardContent;

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkw0/n;Lsharechat/library/cvo/CricketPostScoreCardContent;ZLdp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/n;",
            "Lsharechat/library/cvo/CricketPostScoreCardContent;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/r$o;->b:Lkw0/n;

    iput-object p2, p0, Lpl1/r$o;->c:Lsharechat/library/cvo/CricketPostScoreCardContent;

    iput-boolean p3, p0, Lpl1/r$o;->d:Z

    iput-object p4, p0, Lpl1/r$o;->e:Ldp0/p;

    iput p5, p0, Lpl1/r$o;->f:I

    iput p6, p0, Lpl1/r$o;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpl1/r$o;->b:Lkw0/n;

    iget-object v1, p0, Lpl1/r$o;->c:Lsharechat/library/cvo/CricketPostScoreCardContent;

    iget-boolean v2, p0, Lpl1/r$o;->d:Z

    iget-object v3, p0, Lpl1/r$o;->e:Ldp0/p;

    iget v4, p0, Lpl1/r$o;->f:I

    iget p1, p0, Lpl1/r$o;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lpl1/r;->e(Lkw0/n;Lsharechat/library/cvo/CricketPostScoreCardContent;ZLdp0/p;ILl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
