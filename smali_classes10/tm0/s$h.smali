.class public final Ltm0/s$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/s;-><init>(Ldagger/Lazy;Lss1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lzq1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltm0/s;


# direct methods
.method public constructor <init>(Ltm0/s;)V
    .locals 0

    iput-object p1, p0, Ltm0/s$h;->b:Ltm0/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/s$h;->b:Ltm0/s;

    .line 2
    iget-object v0, v0, Ltm0/s;->a:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1/a;

    return-object v0
.end method
