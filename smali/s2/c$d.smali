.class public final Ls2/c$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/c;-><init>(Ls2/q;Lz1/f;)V
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
.field public final synthetic b:Ls2/c;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 0

    iput-object p1, p0, Ls2/c$d;->b:Ls2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c$d;->b:Ls2/c;

    .line 2
    iget-object v1, v0, Ls2/c;->f:Lz1/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ls2/c;->g:Ls2/c$c;

    .line 4
    invoke-interface {v1, v0}, Lz1/d;->z(Lz1/a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ls2/c$d;->b:Ls2/c;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ls2/c;->h:Z

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
