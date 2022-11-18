.class public final Ll21/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll21/b;->a(La6/h;Lyr0/e0;Lpx1/a0;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpx1/a0;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lj21/c0;


# direct methods
.method public constructor <init>(Lpx1/a0;Ldp0/a;ILj21/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx1/a0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lj21/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll21/b$c;->b:Lpx1/a0;

    iput-object p2, p0, Ll21/b$c;->c:Ldp0/a;

    iput p3, p0, Ll21/b$c;->d:I

    iput-object p4, p0, Ll21/b$c;->e:Lj21/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ModalBottomSheetLayout"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ll21/b$c;->b:Lpx1/a0;

    iget-object p3, p0, Ll21/b$c;->c:Ldp0/a;

    new-instance v0, Ll21/c;

    iget-object v1, p0, Ll21/b$c;->e:Lj21/c0;

    invoke-direct {v0, v1}, Ll21/c;-><init>(Lj21/c0;)V

    iget v1, p0, Ll21/b$c;->d:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v2, v2, 0x0

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p3, v0, p2, v1}, Ll21/d;->a(Lpx1/a0;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
