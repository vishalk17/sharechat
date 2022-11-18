.class public final Ls2/q$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/q;-><init>(Ls2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls2/q;


# direct methods
.method public constructor <init>(Ls2/q;)V
    .locals 0

    iput-object p1, p0, Ls2/q$i;->b:Ls2/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/q$i;->b:Ls2/q;

    .line 2
    iget-object v0, v0, Ls2/q;->g:Ls2/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ls2/q;->a1()V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
