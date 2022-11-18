.class public final Lyr0/a0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/a0;->a(Lvo0/f;Lvo0/f;Z)Lvo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lvo0/f;",
        "Lvo0/f$a;",
        "Lvo0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyr0/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr0/a0$a;

    invoke-direct {v0}, Lyr0/a0$a;-><init>()V

    sput-object v0, Lyr0/a0$a;->b:Lyr0/a0$a;

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
    .locals 1

    .line 1
    check-cast p1, Lvo0/f;

    check-cast p2, Lvo0/f$a;

    .line 2
    instance-of v0, p2, Lyr0/z;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lyr0/z;

    invoke-interface {p2}, Lyr0/z;->k()Lyr0/z;

    move-result-object p2

    invoke-interface {p1, p2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
