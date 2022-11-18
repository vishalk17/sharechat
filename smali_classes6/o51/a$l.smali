.class public final Lo51/a$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo51/a;->e(Lax1/f;Lax1/l;Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo51/a$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lax1/l;

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

.field public final synthetic e:Lax1/f;


# direct methods
.method public constructor <init>(Lax1/l;Ldp0/a;ILax1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax1/l;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lax1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo51/a$l;->b:Lax1/l;

    iput-object p2, p0, Lo51/a$l;->c:Ldp0/a;

    iput p3, p0, Lo51/a$l;->d:I

    iput-object p4, p0, Lo51/a$l;->e:Lax1/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw0/j1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

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

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lo51/a$l;->b:Lax1/l;

    sget-object p3, Lo51/a$l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const p1, 0x19a9d647

    .line 6
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    const p1, 0x19a9d610

    .line 7
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    :cond_3
    const p1, 0x19a9d54f

    .line 8
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 9
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 10
    iget-object v1, p0, Lo51/a$l;->e:Lax1/f;

    iget v2, p0, Lo51/a$l;->d:I

    shl-int/lit8 p3, v2, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x46

    .line 11
    invoke-static {p1, v1, p2, p3, v0}, Lo51/a;->c(Lx1/h;Lax1/f;Ll1/g;II)V

    .line 12
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    :cond_4
    const p1, 0x19a9d48f

    .line 13
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 14
    iget-object p1, p0, Lo51/a$l;->c:Ldp0/a;

    iget p3, p0, Lo51/a$l;->d:I

    shr-int/lit8 p3, p3, 0x9

    and-int/lit8 p3, p3, 0xe

    .line 15
    invoke-static {p1, p2, p3, v0}, Ln51/b1;->b(Ldp0/a;Ll1/g;II)V

    .line 16
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    :cond_5
    const p1, 0x19a9d426

    .line 17
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 18
    invoke-static {p2, v0}, Ln51/b1;->a(Ll1/g;I)V

    .line 19
    invoke-interface {p2}, Ll1/g;->P()V

    .line 20
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
