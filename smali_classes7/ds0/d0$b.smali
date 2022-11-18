.class public final Lds0/d0$b;
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
        "Lyr0/g2<",
        "*>;",
        "Lvo0/f$a;",
        "Lyr0/g2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lds0/d0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds0/d0$b;

    invoke-direct {v0}, Lds0/d0$b;-><init>()V

    sput-object v0, Lds0/d0$b;->b:Lds0/d0$b;

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
    .locals 0

    .line 1
    check-cast p1, Lyr0/g2;

    check-cast p2, Lvo0/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lyr0/g2;

    if-eqz p1, :cond_1

    check-cast p2, Lyr0/g2;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
