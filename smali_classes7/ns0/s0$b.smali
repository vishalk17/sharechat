.class public final Lns0/s0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns0/s0;-><init>(Ljava/lang/String;Lns0/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "[",
        "Lks0/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lns0/s0;


# direct methods
.method public constructor <init>(Lns0/s0;)V
    .locals 0

    iput-object p1, p0, Lns0/s0$b;->b:Lns0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/s0$b;->b:Lns0/s0;

    .line 2
    iget-object v0, v0, Lns0/s0;->b:Lns0/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lns0/w;->childSerializers()[Lks0/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lks0/b;

    :cond_1
    return-object v0
.end method
