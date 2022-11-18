.class public final Lb20/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/a;->a(Lx1/h;Lh20/m$d;JJLh20/n;Lp10/a;Ll1/g;I)V
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

.field public final synthetic c:Lh20/m$d;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lh20/n;

.field public final synthetic g:Lp10/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;Lh20/m$d;JJLh20/n;Lp10/a;I)V
    .locals 0

    iput-object p1, p0, Lb20/a$f;->b:Lx1/h;

    iput-object p2, p0, Lb20/a$f;->c:Lh20/m$d;

    iput-wide p3, p0, Lb20/a$f;->d:J

    iput-wide p5, p0, Lb20/a$f;->e:J

    iput-object p7, p0, Lb20/a$f;->f:Lh20/n;

    iput-object p8, p0, Lb20/a$f;->g:Lp10/a;

    iput p9, p0, Lb20/a$f;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lb20/a$f;->b:Lx1/h;

    iget-object v1, p0, Lb20/a$f;->c:Lh20/m$d;

    iget-wide v2, p0, Lb20/a$f;->d:J

    iget-wide v4, p0, Lb20/a$f;->e:J

    iget-object v6, p0, Lb20/a$f;->f:Lh20/n;

    iget-object v7, p0, Lb20/a$f;->g:Lp10/a;

    iget p1, p0, Lb20/a$f;->h:I

    or-int/lit8 v9, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v9}, Lb20/a;->a(Lx1/h;Lh20/m$d;JJLh20/n;Lp10/a;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
