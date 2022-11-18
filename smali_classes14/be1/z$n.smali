.class public final Lbe1/z$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/z;->c(Lbs0/i;Lx0/o0;Lyr0/e0;Ll1/g;I)V
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
.field public final synthetic b:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lbe1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lbs0/i;Lx0/o0;Lyr0/e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lbe1/d;",
            ">;",
            "Lx0/o0;",
            "Lyr0/e0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/z$n;->b:Lbs0/i;

    iput-object p2, p0, Lbe1/z$n;->c:Lx0/o0;

    iput-object p3, p0, Lbe1/z$n;->d:Lyr0/e0;

    iput p4, p0, Lbe1/z$n;->e:I

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
    iget-object p2, p0, Lbe1/z$n;->b:Lbs0/i;

    iget-object v0, p0, Lbe1/z$n;->c:Lx0/o0;

    iget-object v1, p0, Lbe1/z$n;->d:Lyr0/e0;

    iget v2, p0, Lbe1/z$n;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lbe1/z;->c(Lbs0/i;Lx0/o0;Lyr0/e0;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
