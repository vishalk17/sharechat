.class public final Lpl1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/g;->b:Ljava/util/List;

    iput-object p2, p0, Lpl1/g;->c:Ldp0/p;

    iput-object p3, p0, Lpl1/g;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lpl1/g;->e:Z

    iput-object p5, p0, Lpl1/g;->f:Ljava/lang/String;

    iput-object p6, p0, Lpl1/g;->g:Ljava/lang/String;

    iput p7, p0, Lpl1/g;->h:I

    iput p8, p0, Lpl1/g;->i:I

    iput p9, p0, Lpl1/g;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/h;

    move-object v8, p2

    check-cast v8, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl1/g;->b:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lpl1/g;->c:Ldp0/p;

    iget-object v3, p0, Lpl1/g;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lpl1/g;->e:Z

    iget-object v5, p0, Lpl1/g;->f:Ljava/lang/String;

    iget-object v6, p0, Lpl1/g;->g:Ljava/lang/String;

    iget v7, p0, Lpl1/g;->h:I

    iget p1, p0, Lpl1/g;->i:I

    iget p2, p0, Lpl1/g;->j:I

    const/4 v1, 0x0

    shr-int/lit8 p3, p1, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int/lit8 p3, p3, 0x38

    shr-int/lit8 v9, p2, 0xc

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr p3, v9

    const v9, 0xe000

    shr-int/lit8 v10, p2, 0x6

    and-int/2addr v9, v10

    or-int/2addr p3, v9

    const/high16 v9, 0x70000

    shr-int/lit8 p2, p2, 0x9

    and-int/2addr v9, p2

    or-int/2addr p3, v9

    const/high16 v9, 0x380000

    and-int/2addr p2, v9

    or-int/2addr p2, p3

    const/high16 p3, 0x1c00000

    shl-int/lit8 p1, p1, 0xf

    and-int/2addr p1, p3

    or-int v9, p2, p1

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v0 .. v10}, Lpl1/a1;->k(Ljava/util/List;ZLdp0/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILl1/g;II)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
