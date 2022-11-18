.class public final Lkf/f;
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
.field public final synthetic b:Lkf/a;

.field public final synthetic c:Lkf/i;

.field public final synthetic d:Ldp0/q;
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

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkf/a;Lkf/i;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a;",
            "Lkf/i;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkf/f;->b:Lkf/a;

    iput-object p2, p0, Lkf/f;->c:Lkf/i;

    iput-object p3, p0, Lkf/f;->d:Ldp0/q;

    iput p4, p0, Lkf/f;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lkf/f;->b:Lkf/a;

    .line 5
    iget-object v0, p0, Lkf/f;->c:Lkf/i;

    .line 6
    iget-object v1, p0, Lkf/f;->d:Ldp0/q;

    iget v2, p0, Lkf/f;->e:I

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    .line 7
    invoke-static {p2, v0, v1, p1, v2}, Lkf/c;->b(Lkf/a;Lkf/i;Ldp0/q;Ll1/g;I)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
