.class public final Llj0/q1$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/q1;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "La90/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llj0/q1;


# direct methods
.method public constructor <init>(Llj0/q1;)V
    .locals 0

    iput-object p1, p0, Llj0/q1$d;->b:Llj0/q1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llj0/q1$d;->b:Llj0/q1;

    .line 2
    iget-object v0, v0, Llj0/q1;->c:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La90/d;

    return-object v0
.end method
