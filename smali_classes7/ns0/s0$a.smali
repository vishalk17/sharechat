.class public final Lns0/s0$a;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lns0/s0;


# direct methods
.method public constructor <init>(Lns0/s0;)V
    .locals 0

    iput-object p1, p0, Lns0/s0$a;->b:Lns0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lns0/s0$a;->b:Lns0/s0;

    invoke-virtual {v0}, Lns0/s0;->k()[Lls0/e;

    move-result-object v1

    invoke-static {v0, v1}, Lg1/f;->J(Lls0/e;[Lls0/e;)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
