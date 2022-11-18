.class public final Le1/z5;
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

.field public final synthetic c:Ldp0/p;
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

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ldp0/p;Ldp0/p;IZ)V
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
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Le1/z5;->b:Ldp0/p;

    iput-object p2, p0, Le1/z5;->c:Ldp0/p;

    iput p3, p0, Le1/z5;->d:I

    iput-boolean p4, p0, Le1/z5;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p2, p0, Le1/z5;->b:Ldp0/p;

    if-nez p2, :cond_2

    const p2, 0x38f13ba

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    iget-object p2, p0, Le1/z5;->c:Ldp0/p;

    iget v0, p0, Le1/z5;->d:I

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, Le1/b6;->e(Ldp0/p;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean p2, p0, Le1/z5;->e:Z

    if-eqz p2, :cond_3

    const p2, 0x38f13fb

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    iget-object p2, p0, Le1/z5;->c:Ldp0/p;

    iget-object v0, p0, Le1/z5;->b:Ldp0/p;

    iget v1, p0, Le1/z5;->d:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Le1/b6;->c(Ldp0/p;Ldp0/p;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_3
    const p2, 0x38f143e

    .line 6
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    iget-object p2, p0, Le1/z5;->c:Ldp0/p;

    iget-object v0, p0, Le1/z5;->b:Ldp0/p;

    iget v1, p0, Le1/z5;->d:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Le1/b6;->d(Ldp0/p;Ldp0/p;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
