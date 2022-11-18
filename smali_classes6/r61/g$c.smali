.class public final Lr61/g$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr61/g;->b(Lx1/h;Lkx1/b;Ldp0/l;ZLl1/g;I)V
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

.field public final synthetic c:Lkx1/b;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLkx1/b;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkx1/b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lr61/g$c;->b:Z

    iput-object p2, p0, Lr61/g$c;->c:Lkx1/b;

    iput-object p3, p0, Lr61/g$c;->d:Ldp0/l;

    iput p4, p0, Lr61/g$c;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lr61/g$c;->b:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lr61/g$c;->c:Lkx1/b;

    .line 7
    iget-object v1, p0, Lr61/g$c;->d:Ldp0/l;

    and-int/lit8 p3, p3, 0xe

    iget v2, p0, Lr61/g$c;->e:I

    and-int/lit8 v3, v2, 0x70

    or-int/2addr p3, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr p3, v2

    .line 8
    invoke-static {p1, v0, v1, p2, p3}, Lr61/g;->a(Lx1/h;Lkx1/b;Ldp0/l;Ll1/g;I)V

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
