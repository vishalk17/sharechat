.class public abstract Leg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsharechat/library/cvo/WebCardObject;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leg0/m;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Ljava/util/List;Leg0/m;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 1
    sget-object p3, Lso0/f0;->b:Lso0/f0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    new-instance p4, Leg0/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Leg0/m;-><init>(IFFFFLeg0/n;ILep0/k;)V

    .line 3
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leg0/a;->a:Lsharechat/library/cvo/WebCardObject;

    .line 5
    iput-object p2, p0, Leg0/a;->b:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Leg0/a;->c:Ljava/util/List;

    .line 7
    iput-object p4, p0, Leg0/a;->d:Leg0/m;

    return-void
.end method
