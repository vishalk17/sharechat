.class public final Lpl1/r$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/r;->b(Lx1/h;Lq12/e;Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ll1/g;II)V
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

.field public final synthetic c:Lq12/e;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lx1/h;Lq12/e;Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lq12/e;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/r$j;->b:Lx1/h;

    iput-object p2, p0, Lpl1/r$j;->c:Lq12/e;

    iput-object p3, p0, Lpl1/r$j;->d:Ldp0/l;

    iput-object p4, p0, Lpl1/r$j;->e:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput p5, p0, Lpl1/r$j;->f:I

    iput p6, p0, Lpl1/r$j;->g:I

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
    iget-object v0, p0, Lpl1/r$j;->b:Lx1/h;

    iget-object v1, p0, Lpl1/r$j;->c:Lq12/e;

    iget-object v2, p0, Lpl1/r$j;->d:Ldp0/l;

    iget-object v3, p0, Lpl1/r$j;->e:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget p1, p0, Lpl1/r$j;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lpl1/r$j;->g:I

    invoke-static/range {v0 .. v6}, Lpl1/r;->b(Lx1/h;Lq12/e;Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
