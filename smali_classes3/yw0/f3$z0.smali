.class public final Lyw0/f3$z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->y(FFZLl1/g;II)V
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
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(FFZII)V
    .locals 0

    iput p1, p0, Lyw0/f3$z0;->b:F

    iput p2, p0, Lyw0/f3$z0;->c:F

    iput-boolean p3, p0, Lyw0/f3$z0;->d:Z

    iput p4, p0, Lyw0/f3$z0;->e:I

    iput p5, p0, Lyw0/f3$z0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lyw0/f3$z0;->b:F

    iget v1, p0, Lyw0/f3$z0;->c:F

    iget-boolean v2, p0, Lyw0/f3$z0;->d:Z

    iget p1, p0, Lyw0/f3$z0;->e:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lyw0/f3$z0;->f:I

    invoke-static/range {v0 .. v5}, Lyw0/f3;->y(FFZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
