.class public final Lm61/l$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm61/l;->b(Lx1/h;Lgx1/b;ILdp0/l;ZLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lgx1/b;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZILgx1/b;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lgx1/b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lm61/l$c;->b:Z

    iput p2, p0, Lm61/l$c;->c:I

    iput-object p3, p0, Lm61/l$c;->d:Lgx1/b;

    iput-object p4, p0, Lm61/l$c;->e:Ldp0/l;

    iput p5, p0, Lm61/l$c;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lx1/h;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "it"

    .line 2
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    .line 3
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lm61/l$c;->b:Z

    if-eqz p2, :cond_4

    .line 6
    iget v1, p0, Lm61/l$c;->c:I

    .line 7
    iget-object v2, p0, Lm61/l$c;->d:Lgx1/b;

    .line 8
    iget-object v3, p0, Lm61/l$c;->e:Ldp0/l;

    and-int/lit8 p1, p1, 0xe

    iget p2, p0, Lm61/l$c;->f:I

    shr-int/lit8 p3, p2, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p1, p3

    shl-int/lit8 p3, p2, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p1, p3

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, p1, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lm61/l;->a(Lx1/h;ILgx1/b;Ldp0/l;Ll1/g;I)V

    .line 10
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
