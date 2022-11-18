.class public final Le1/u3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lv0/m;

.field public final synthetic e:Le1/w7;

.field public final synthetic f:Lc2/x0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZZLv0/m;Le1/w7;Lc2/x0;II)V
    .locals 0

    iput-boolean p1, p0, Le1/u3;->b:Z

    iput-boolean p2, p0, Le1/u3;->c:Z

    iput-object p3, p0, Le1/u3;->d:Lv0/m;

    iput-object p4, p0, Le1/u3;->e:Le1/w7;

    iput-object p5, p0, Le1/u3;->f:Lc2/x0;

    iput p6, p0, Le1/u3;->g:I

    iput p7, p0, Le1/u3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Le1/y7;->a:Le1/y7;

    .line 5
    iget-boolean v1, p0, Le1/u3;->b:Z

    .line 6
    iget-boolean v2, p0, Le1/u3;->c:Z

    .line 7
    iget-object v3, p0, Le1/u3;->d:Lv0/m;

    .line 8
    iget-object v4, p0, Le1/u3;->e:Le1/w7;

    .line 9
    iget-object v5, p0, Le1/u3;->f:Lc2/x0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 p1, 0xc00000

    iget p2, p0, Le1/u3;->g:I

    shr-int/lit8 p2, p2, 0x9

    and-int/lit8 p2, p2, 0xe

    or-int/2addr p1, p2

    iget p2, p0, Le1/u3;->h:I

    shl-int/lit8 v9, p2, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr p1, v9

    shr-int/lit8 v9, p2, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int/2addr p1, v9

    shr-int/lit8 v9, p2, 0xf

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr p1, v9

    const v9, 0xe000

    shr-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v9

    or-int v9, p1, p2

    const/16 v10, 0x60

    .line 10
    invoke-virtual/range {v0 .. v10}, Le1/y7;->a(ZZLv0/l;Le1/w7;Lc2/x0;FFLl1/g;II)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
