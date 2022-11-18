.class public final Lah0/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah0/d;->ym(ZZ)Lmn0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lu12/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lah0/d;


# direct methods
.method public constructor <init>(Lah0/d;)V
    .locals 0

    iput-object p1, p0, Lah0/d$b;->b:Lah0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lah0/e;

    iget-object v1, p0, Lah0/d$b;->b:Lah0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lah0/e;-><init>(Lah0/d;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu12/a;

    return-object v0
.end method
