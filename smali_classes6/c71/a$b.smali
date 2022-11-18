.class public final Lc71/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc71/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lhb0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc71/a;


# direct methods
.method public constructor <init>(Lc71/a;)V
    .locals 0

    iput-object p1, p0, Lc71/a$b;->b:Lc71/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a$b;->b:Lc71/a;

    .line 2
    iget-object v0, v0, Lc71/a;->a:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    return-object v0
.end method
