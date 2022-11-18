.class public final Lc40/s$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/s;->a(Lc40/t;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lc40/e;

.field public final synthetic c:Lc40/t;

.field public final synthetic d:Lt0/p1;

.field public final synthetic e:Lc40/a;

.field public final synthetic f:Ldp0/p;
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

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lc40/e;Lc40/t;Lt0/p1;Lc40/a;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc40/e;",
            "Lc40/t;",
            "Lt0/p1;",
            "Lc40/a;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lc40/s$a;->b:Lc40/e;

    iput-object p2, p0, Lc40/s$a;->c:Lc40/t;

    iput-object p3, p0, Lc40/s$a;->d:Lt0/p1;

    iput-object p4, p0, Lc40/s$a;->e:Lc40/a;

    iput-object p5, p0, Lc40/s$a;->f:Ldp0/p;

    iput p6, p0, Lc40/s$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p2, p0, Lc40/s$a;->b:Lc40/e;

    const v0, 0x5b7a85c8

    new-instance v7, Lc40/r;

    iget-object v2, p0, Lc40/s$a;->c:Lc40/t;

    iget-object v3, p0, Lc40/s$a;->d:Lt0/p1;

    iget-object v4, p0, Lc40/s$a;->e:Lc40/a;

    iget-object v5, p0, Lc40/s$a;->f:Ldp0/p;

    iget v6, p0, Lc40/s$a;->g:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc40/r;-><init>(Lc40/t;Lt0/p1;Lc40/a;Ldp0/p;I)V

    invoke-static {p1, v0, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lc40/u;->a(Lc40/e;Ldp0/p;Ll1/g;I)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
