.class public final Lt61/k$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt61/k;->b(JJJZZLjava/lang/String;Ll1/g;II)V
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
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(JJJZZLjava/lang/String;II)V
    .locals 0

    iput-wide p1, p0, Lt61/k$g;->b:J

    iput-wide p3, p0, Lt61/k$g;->c:J

    iput-wide p5, p0, Lt61/k$g;->d:J

    iput-boolean p7, p0, Lt61/k$g;->e:Z

    iput-boolean p8, p0, Lt61/k$g;->f:Z

    iput-object p9, p0, Lt61/k$g;->g:Ljava/lang/String;

    iput p10, p0, Lt61/k$g;->h:I

    iput p11, p0, Lt61/k$g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-wide v0, p0, Lt61/k$g;->b:J

    iget-wide v2, p0, Lt61/k$g;->c:J

    iget-wide v4, p0, Lt61/k$g;->d:J

    iget-boolean v6, p0, Lt61/k$g;->e:Z

    iget-boolean v7, p0, Lt61/k$g;->f:Z

    iget-object v8, p0, Lt61/k$g;->g:Ljava/lang/String;

    iget p1, p0, Lt61/k$g;->h:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lt61/k$g;->i:I

    invoke-static/range {v0 .. v11}, Lt61/k;->b(JJJZZLjava/lang/String;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
