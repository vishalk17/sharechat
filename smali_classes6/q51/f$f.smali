.class public final Lq51/f$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq51/f;->d(IIJLjava/util/List;Ll1/g;I)V
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
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IIJLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lq51/f$f;->b:I

    iput p2, p0, Lq51/f$f;->c:I

    iput-wide p3, p0, Lq51/f$f;->d:J

    iput-object p5, p0, Lq51/f$f;->e:Ljava/util/List;

    iput p6, p0, Lq51/f$f;->f:I

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
    iget v0, p0, Lq51/f$f;->b:I

    iget v1, p0, Lq51/f$f;->c:I

    iget-wide v2, p0, Lq51/f$f;->d:J

    iget-object v4, p0, Lq51/f$f;->e:Ljava/util/List;

    iget p1, p0, Lq51/f$f;->f:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lq51/f;->d(IIJLjava/util/List;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
