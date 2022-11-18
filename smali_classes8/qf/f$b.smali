.class public final Lqf/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/f;->a(Lqf/i;Lx1/h;JJFFFLc2/x0;Ll1/g;II)V
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
.field public final synthetic b:Lqf/i;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lc2/x0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lqf/i;Lx1/h;JJFFFLc2/x0;II)V
    .locals 0

    iput-object p1, p0, Lqf/f$b;->b:Lqf/i;

    iput-object p2, p0, Lqf/f$b;->c:Lx1/h;

    iput-wide p3, p0, Lqf/f$b;->d:J

    iput-wide p5, p0, Lqf/f$b;->e:J

    iput p7, p0, Lqf/f$b;->f:F

    iput p8, p0, Lqf/f$b;->g:F

    iput p9, p0, Lqf/f$b;->h:F

    iput-object p10, p0, Lqf/f$b;->i:Lc2/x0;

    iput p11, p0, Lqf/f$b;->j:I

    iput p12, p0, Lqf/f$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lqf/f$b;->b:Lqf/i;

    iget-object v1, p0, Lqf/f$b;->c:Lx1/h;

    iget-wide v2, p0, Lqf/f$b;->d:J

    iget-wide v4, p0, Lqf/f$b;->e:J

    iget v6, p0, Lqf/f$b;->f:F

    iget v7, p0, Lqf/f$b;->g:F

    iget v8, p0, Lqf/f$b;->h:F

    iget-object v9, p0, Lqf/f$b;->i:Lc2/x0;

    iget p1, p0, Lqf/f$b;->j:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lqf/f$b;->k:I

    invoke-static/range {v0 .. v12}, Lqf/f;->a(Lqf/i;Lx1/h;JJFFFLc2/x0;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
