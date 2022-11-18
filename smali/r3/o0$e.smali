.class public final Lr3/o0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/o0;->g(Lw0/m;FLl1/g;I)V
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
.field public final synthetic b:Lr3/o0;

.field public final synthetic c:Lw0/m;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lr3/o0;Lw0/m;FI)V
    .locals 0

    iput-object p1, p0, Lr3/o0$e;->b:Lr3/o0;

    iput-object p2, p0, Lr3/o0$e;->c:Lw0/m;

    iput p3, p0, Lr3/o0$e;->d:F

    iput p4, p0, Lr3/o0$e;->e:I

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
    iget-object p2, p0, Lr3/o0$e;->b:Lr3/o0;

    iget-object v0, p0, Lr3/o0$e;->c:Lw0/m;

    iget v1, p0, Lr3/o0$e;->d:F

    iget v2, p0, Lr3/o0$e;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
