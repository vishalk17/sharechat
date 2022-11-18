.class public final Lw2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/i;


# direct methods
.method public constructor <init>(Ls2/i;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/t;->a:Ls2/i;

    return-void
.end method


# virtual methods
.method public final a()Lw2/s;
    .locals 3

    new-instance v0, Lw2/s;

    iget-object v1, p0, Lw2/t;->a:Ls2/i;

    invoke-static {v1}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw2/s;-><init>(Lw2/m;Z)V

    return-object v0
.end method
