.class public final Le1/l$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/l;->a(JJFLw0/j1;Lc2/x0;Lx1/h;Ldp0/q;Ll1/g;II)V
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

.field public final synthetic d:F

.field public final synthetic e:Lw0/j1;

.field public final synthetic f:Lc2/x0;

.field public final synthetic g:Lx1/h;

.field public final synthetic h:Ldp0/q;
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

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(JJFLw0/j1;Lc2/x0;Lx1/h;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Lw0/j1;",
            "Lc2/x0;",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Le1/l$b;->b:J

    iput-wide p3, p0, Le1/l$b;->c:J

    iput p5, p0, Le1/l$b;->d:F

    iput-object p6, p0, Le1/l$b;->e:Lw0/j1;

    iput-object p7, p0, Le1/l$b;->f:Lc2/x0;

    iput-object p8, p0, Le1/l$b;->g:Lx1/h;

    iput-object p9, p0, Le1/l$b;->h:Ldp0/q;

    iput p10, p0, Le1/l$b;->i:I

    iput p11, p0, Le1/l$b;->j:I

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
    iget-wide v0, p0, Le1/l$b;->b:J

    iget-wide v2, p0, Le1/l$b;->c:J

    iget v4, p0, Le1/l$b;->d:F

    iget-object v5, p0, Le1/l$b;->e:Lw0/j1;

    iget-object v6, p0, Le1/l$b;->f:Lc2/x0;

    iget-object v7, p0, Le1/l$b;->g:Lx1/h;

    iget-object v8, p0, Le1/l$b;->h:Ldp0/q;

    iget p1, p0, Le1/l$b;->i:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Le1/l$b;->j:I

    .line 2
    invoke-static/range {v0 .. v11}, Le1/l;->a(JJFLw0/j1;Lc2/x0;Lx1/h;Ldp0/q;Ll1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
