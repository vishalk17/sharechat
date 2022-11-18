.class public final Lb31/d$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb31/d;->b(Lx1/h;Ljava/lang/String;JZFZLl1/g;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;JZFZII)V
    .locals 0

    iput-object p1, p0, Lb31/d$e;->b:Lx1/h;

    iput-object p2, p0, Lb31/d$e;->c:Ljava/lang/String;

    iput-wide p3, p0, Lb31/d$e;->d:J

    iput-boolean p5, p0, Lb31/d$e;->e:Z

    iput p6, p0, Lb31/d$e;->f:F

    iput-boolean p7, p0, Lb31/d$e;->g:Z

    iput p8, p0, Lb31/d$e;->h:I

    iput p9, p0, Lb31/d$e;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lb31/d$e;->b:Lx1/h;

    iget-object v1, p0, Lb31/d$e;->c:Ljava/lang/String;

    iget-wide v2, p0, Lb31/d$e;->d:J

    iget-boolean v4, p0, Lb31/d$e;->e:Z

    iget v5, p0, Lb31/d$e;->f:F

    iget-boolean v6, p0, Lb31/d$e;->g:Z

    iget p1, p0, Lb31/d$e;->h:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lb31/d$e;->i:I

    invoke-static/range {v0 .. v9}, Lb31/d;->b(Lx1/h;Ljava/lang/String;JZFZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
