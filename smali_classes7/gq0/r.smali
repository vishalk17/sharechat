.class public final Lgq0/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljr0/e0;",
        "Lup0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lgq0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq0/r;

    invoke-direct {v0}, Lgq0/r;-><init>()V

    sput-object v0, Lgq0/r;->b:Lgq0/r;

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
    .locals 1

    .line 1
    check-cast p1, Ljr0/e0;

    .line 2
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p1

    instance-of v0, p1, Lup0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lup0/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
