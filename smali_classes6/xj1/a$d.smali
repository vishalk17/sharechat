.class public final Lxj1/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/a;->a(ILjava/lang/String;Ljava/lang/String;Lx1/h;Ldp0/a;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:I

.field public final synthetic c:Lxj1/e;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILxj1/e;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxj1/e;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lxj1/a$d;->b:I

    iput-object p2, p0, Lxj1/a$d;->c:Lxj1/e;

    iput-object p3, p0, Lxj1/a$d;->d:Ldp0/a;

    iput p4, p0, Lxj1/a$d;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lxj1/a$d;->b:I

    .line 5
    iget-object v1, p0, Lxj1/a$d;->c:Lxj1/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lxj1/a$d;->d:Ldp0/a;

    iget p1, p0, Lxj1/a$d;->e:I

    and-int/lit8 p2, p1, 0xe

    const/high16 v7, 0x70000

    shl-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v7

    or-int v7, p2, p1

    const/16 v8, 0x1c

    .line 7
    invoke-static/range {v0 .. v8}, Lxj1/a;->c(ILxj1/e;Lx1/h;Lxj1/g;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
