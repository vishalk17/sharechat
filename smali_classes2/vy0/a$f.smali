.class public final Lvy0/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy0/a;->d(IIJJZFLl1/g;II)V
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

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(IIJJZFII)V
    .locals 0

    iput p1, p0, Lvy0/a$f;->b:I

    iput p2, p0, Lvy0/a$f;->c:I

    iput-wide p3, p0, Lvy0/a$f;->d:J

    iput-wide p5, p0, Lvy0/a$f;->e:J

    iput-boolean p7, p0, Lvy0/a$f;->f:Z

    iput p8, p0, Lvy0/a$f;->g:F

    iput p9, p0, Lvy0/a$f;->h:I

    iput p10, p0, Lvy0/a$f;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lvy0/a$f;->b:I

    iget v1, p0, Lvy0/a$f;->c:I

    iget-wide v2, p0, Lvy0/a$f;->d:J

    iget-wide v4, p0, Lvy0/a$f;->e:J

    iget-boolean v6, p0, Lvy0/a$f;->f:Z

    iget v7, p0, Lvy0/a$f;->g:F

    iget p1, p0, Lvy0/a$f;->h:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lvy0/a$f;->i:I

    invoke-static/range {v0 .. v10}, Lvy0/a;->d(IIJJZFLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
