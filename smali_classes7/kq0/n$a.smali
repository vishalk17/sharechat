.class public final Lkq0/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq0/n;->a(Ljr0/e0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final b:Lkq0/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkq0/n$a;

    invoke-direct {v0}, Lkq0/n$a;-><init>()V

    sput-object v0, Lkq0/n$a;->b:Lkq0/n$a;

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
    check-cast p1, Ljr0/k1;

    .line 2
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    sget-object v1, Ltp0/c;->a:Ltp0/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ltp0/c;->g:Lsq0/c;

    .line 5
    invoke-virtual {v1}, Lsq0/c;->g()Lsq0/f;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lzq0/a;->c(Lup0/l;)Lsq0/c;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method
