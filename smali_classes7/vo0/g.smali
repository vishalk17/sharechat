.class public final Lvo0/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public static final b:Lvo0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo0/g;

    invoke-direct {v0}, Lvo0/g;-><init>()V

    sput-object v0, Lvo0/g;->b:Lvo0/g;

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
    check-cast p1, Lvo0/f;

    check-cast p2, Lvo0/f$a;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lvo0/f$a;->getKey()Lvo0/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lvo0/f;->minusKey(Lvo0/f$b;)Lvo0/f;

    move-result-object p1

    .line 4
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lvo0/e;->A0:Lvo0/e$a;

    invoke-interface {p1, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v2

    check-cast v2, Lvo0/e;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Lvo0/c;

    invoke-direct {v0, p1, p2}, Lvo0/c;-><init>(Lvo0/f;Lvo0/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lvo0/f;->minusKey(Lvo0/f$b;)Lvo0/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Lvo0/c;

    invoke-direct {p1, p2, v2}, Lvo0/c;-><init>(Lvo0/f;Lvo0/f$a;)V

    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lvo0/c;

    new-instance v1, Lvo0/c;

    invoke-direct {v1, p1, p2}, Lvo0/c;-><init>(Lvo0/f;Lvo0/f$a;)V

    invoke-direct {v0, v1, v2}, Lvo0/c;-><init>(Lvo0/f;Lvo0/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
