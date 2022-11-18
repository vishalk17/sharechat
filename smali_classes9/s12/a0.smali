.class public final Ls12/a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls12/b0;


# direct methods
.method public constructor <init>(Ls12/b0;)V
    .locals 0

    iput-object p1, p0, Ls12/a0;->b:Ls12/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls12/a0;->b:Ls12/b0;

    .line 2
    iget-object v1, v1, Ls12/b0;->d:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    iget-object v1, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const-string v2, "_subText"

    .line 4
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
