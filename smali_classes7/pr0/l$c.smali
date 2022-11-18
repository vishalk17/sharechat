.class public final Lpr0/l$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/v;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpr0/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/l$c;

    invoke-direct {v0}, Lpr0/l$c;-><init>()V

    sput-object v0, Lpr0/l$c;->b:Lpr0/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lup0/v;

    const-string v0, "$this$$receiver"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lup0/a;->e0()Lup0/o0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lup0/a;->g0()Lup0/o0;

    move-result-object v0

    .line 4
    :cond_0
    sget-object v1, Lpr0/l;->a:Lpr0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v0

    const-string v2, "receiver.type"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lkr0/b;->a:Lkr0/k;

    invoke-virtual {v2, p1, v0}, Lkr0/k;->d(Ljr0/e0;Ljr0/e0;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "receiver must be a supertype of the return type"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
