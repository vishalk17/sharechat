.class public final Ly10/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/b;->a(Lx1/h;Lh20/f;JJLh20/a;Ld10/o;Lp10/a;Ll1/g;II)V
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

.field public final synthetic c:Lh20/f;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lh20/a;

.field public final synthetic g:Ld10/o;

.field public final synthetic h:Lp10/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;Lh20/f;JJLh20/a;Ld10/o;Lp10/a;II)V
    .locals 0

    iput-object p1, p0, Ly10/b$d;->b:Lx1/h;

    iput-object p2, p0, Ly10/b$d;->c:Lh20/f;

    iput-wide p3, p0, Ly10/b$d;->d:J

    iput-wide p5, p0, Ly10/b$d;->e:J

    iput-object p7, p0, Ly10/b$d;->f:Lh20/a;

    iput-object p8, p0, Ly10/b$d;->g:Ld10/o;

    iput-object p9, p0, Ly10/b$d;->h:Lp10/a;

    iput p10, p0, Ly10/b$d;->i:I

    iput p11, p0, Ly10/b$d;->j:I

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
    iget-object v0, p0, Ly10/b$d;->b:Lx1/h;

    iget-object v1, p0, Ly10/b$d;->c:Lh20/f;

    iget-wide v2, p0, Ly10/b$d;->d:J

    iget-wide v4, p0, Ly10/b$d;->e:J

    iget-object v6, p0, Ly10/b$d;->f:Lh20/a;

    iget-object v7, p0, Ly10/b$d;->g:Ld10/o;

    iget-object v8, p0, Ly10/b$d;->h:Lp10/a;

    iget p1, p0, Ly10/b$d;->i:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Ly10/b$d;->j:I

    invoke-static/range {v0 .. v11}, Ly10/b;->a(Lx1/h;Lh20/f;JJLh20/a;Ld10/o;Lp10/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
