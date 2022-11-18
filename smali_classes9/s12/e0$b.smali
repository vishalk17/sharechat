.class public final Ls12/e0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/e0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ls12/j;ZZLsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls12/n$e;Ls12/j;Ls12/e0$a;Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls12/e0;


# direct methods
.method public constructor <init>(Ls12/e0;)V
    .locals 0

    iput-object p1, p0, Ls12/e0$b;->b:Ls12/e0;

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

    iget-object v1, p0, Ls12/e0$b;->b:Ls12/e0;

    .line 2
    iget-object v1, v1, Ls12/e0;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    iget-object v1, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const-string v2, "_user"

    .line 4
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
