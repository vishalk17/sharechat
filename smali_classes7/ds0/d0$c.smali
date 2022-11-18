.class public final Lds0/d0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lds0/i0;",
        "Lvo0/f$a;",
        "Lds0/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lds0/d0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds0/d0$c;

    invoke-direct {v0}, Lds0/d0$c;-><init>()V

    sput-object v0, Lds0/d0$c;->b:Lds0/d0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lds0/i0;

    check-cast p2, Lvo0/f$a;

    .line 2
    instance-of v0, p2, Lyr0/g2;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lyr0/g2;

    iget-object v0, p1, Lds0/i0;->a:Lvo0/f;

    invoke-interface {p2, v0}, Lyr0/g2;->u(Lvo0/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lds0/i0;->b:[Ljava/lang/Object;

    iget v2, p1, Lds0/i0;->d:I

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p1, Lds0/i0;->c:[Lyr0/g2;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lds0/i0;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
