.class public final Lkt1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt1/a;-><init>(Lk00/d;Lnm0/a;Lj30/b;Ldagger/Lazy;Lhb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Loc0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkt1/a;


# direct methods
.method public constructor <init>(Lkt1/a;)V
    .locals 0

    iput-object p1, p0, Lkt1/a$a;->b:Lkt1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt1/a$a;->b:Lkt1/a;

    .line 2
    iget-object v0, v0, Lkt1/a;->d:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0/a;

    return-object v0
.end method
