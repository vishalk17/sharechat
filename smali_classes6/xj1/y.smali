.class public final Lxj1/y;
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
.field public final synthetic b:Lvv0/r0;

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

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lvv0/r0;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/r0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/y;->b:Lvv0/r0;

    iput-object p2, p0, Lxj1/y;->c:Ldp0/a;

    iput p3, p0, Lxj1/y;->d:I

    iput p4, p0, Lxj1/y;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lxj1/y;->b:Lvv0/r0;

    iget-object v0, p0, Lxj1/y;->c:Ldp0/a;

    iget v1, p0, Lxj1/y;->d:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lxj1/y;->e:I

    invoke-static {p2, v0, p1, v1, v2}, Lxj1/h;->k(Lvv0/r0;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
