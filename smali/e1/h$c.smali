.class public final Le1/h$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h;->b(Ldp0/a;Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJLp3/r;Ll1/g;II)V
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

.field public final synthetic d:Ldp0/p;
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

.field public final synthetic f:Lc2/x0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJI)V
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
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lc2/x0;",
            "JJI)V"
        }
    .end annotation

    iput-object p1, p0, Le1/h$c;->b:Ldp0/p;

    iput-object p2, p0, Le1/h$c;->c:Lx1/h;

    iput-object p3, p0, Le1/h$c;->d:Ldp0/p;

    iput-object p4, p0, Le1/h$c;->e:Ldp0/p;

    iput-object p5, p0, Le1/h$c;->f:Lc2/x0;

    iput-wide p6, p0, Le1/h$c;->g:J

    iput-wide p8, p0, Le1/h$c;->h:J

    iput p10, p0, Le1/h$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/h$c;->b:Ldp0/p;

    .line 5
    iget-object v1, p0, Le1/h$c;->c:Lx1/h;

    .line 6
    iget-object v2, p0, Le1/h$c;->d:Ldp0/p;

    .line 7
    iget-object v3, p0, Le1/h$c;->e:Ldp0/p;

    .line 8
    iget-object v4, p0, Le1/h$c;->f:Lc2/x0;

    .line 9
    iget-wide v5, p0, Le1/h$c;->g:J

    .line 10
    iget-wide v7, p0, Le1/h$c;->h:J

    iget p1, p0, Le1/h$c;->i:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p2, p1, 0xe

    and-int/lit8 v10, p1, 0x70

    or-int/2addr p2, v10

    and-int/lit16 v10, p1, 0x380

    or-int/2addr p2, v10

    and-int/lit16 v10, p1, 0x1c00

    or-int/2addr p2, v10

    const v10, 0xe000

    and-int/2addr v10, p1

    or-int/2addr p2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, p1

    or-int/2addr p2, v10

    const/high16 v10, 0x380000

    and-int/2addr p1, v10

    or-int v10, p2, p1

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v0 .. v11}, Le1/b;->b(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJLl1/g;II)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
