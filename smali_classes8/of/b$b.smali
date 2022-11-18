.class public final Lof/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/b;->a(Ldp0/p;Lx1/h;Lw0/j1;Ldp0/p;Ldp0/q;JJFLl1/g;II)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Lw0/j1;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ldp0/p;Lx1/h;Lw0/j1;Ldp0/p;Ldp0/q;JJFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Lw0/j1;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;JJFII)V"
        }
    .end annotation

    iput-object p1, p0, Lof/b$b;->b:Ldp0/p;

    iput-object p2, p0, Lof/b$b;->c:Lx1/h;

    iput-object p3, p0, Lof/b$b;->d:Lw0/j1;

    iput-object p4, p0, Lof/b$b;->e:Ldp0/p;

    iput-object p5, p0, Lof/b$b;->f:Ldp0/q;

    iput-wide p6, p0, Lof/b$b;->g:J

    iput-wide p8, p0, Lof/b$b;->h:J

    iput p10, p0, Lof/b$b;->i:F

    iput p11, p0, Lof/b$b;->j:I

    iput p12, p0, Lof/b$b;->k:I

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
    iget-object v0, p0, Lof/b$b;->b:Ldp0/p;

    iget-object v1, p0, Lof/b$b;->c:Lx1/h;

    iget-object v2, p0, Lof/b$b;->d:Lw0/j1;

    iget-object v3, p0, Lof/b$b;->e:Ldp0/p;

    iget-object v4, p0, Lof/b$b;->f:Ldp0/q;

    iget-wide v5, p0, Lof/b$b;->g:J

    iget-wide v7, p0, Lof/b$b;->h:J

    iget v9, p0, Lof/b$b;->i:F

    iget p1, p0, Lof/b$b;->j:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lof/b$b;->k:I

    invoke-static/range {v0 .. v12}, Lof/b;->a(Ldp0/p;Lx1/h;Lw0/j1;Ldp0/p;Ldp0/q;JJFLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
