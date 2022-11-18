.class public final Lop0/n0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/a1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lop0/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop0/n0;

    invoke-direct {v0}, Lop0/n0;-><init>()V

    sput-object v0, Lop0/n0;->b:Lop0/n0;

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
    check-cast p1, Lup0/a1;

    .line 2
    sget-object v0, Lop0/m0;->a:Lop0/m0;

    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p1

    const-string v1, "it.type"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lop0/m0;->e(Ljr0/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
