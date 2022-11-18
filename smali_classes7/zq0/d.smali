.class public final Lzq0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/l;",
        "Lup0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lzq0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq0/d;

    invoke-direct {v0}, Lzq0/d;-><init>()V

    sput-object v0, Lzq0/d;->b:Lzq0/d;

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
    check-cast p1, Lup0/l;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lup0/l;->b()Lup0/l;

    move-result-object p1

    return-object p1
.end method
