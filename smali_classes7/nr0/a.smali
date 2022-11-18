.class public final Lnr0/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljr0/k1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnr0/a;

    invoke-direct {v0}, Lnr0/a;-><init>()V

    sput-object v0, Lnr0/a;->b:Lnr0/a;

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
    .locals 2

    .line 1
    check-cast p1, Ljr0/k1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    instance-of v1, p1, Lup0/x0;

    if-eqz v1, :cond_0

    check-cast p1, Lup0/x0;

    invoke-interface {p1}, Lup0/m;->b()Lup0/l;

    move-result-object p1

    instance-of p1, p1, Lup0/w0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
