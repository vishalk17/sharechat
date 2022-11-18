.class public final Lh10/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/c;-><init>(Landroid/content/Context;Ljr/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh10/c;


# direct methods
.method public constructor <init>(Lh10/c;)V
    .locals 0

    iput-object p1, p0, Lh10/c$a;->b:Lh10/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh10/c$a;->b:Lh10/c;

    invoke-virtual {v0}, Lh10/c;->d()Ljr/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljr/k;

    .line 3
    iget-object v1, v0, Ljr/k;->e:Lpr/a;

    .line 4
    iget-object v1, v1, Lpr/a;->b:Ljr/a;

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lnr/b;->c(Ljr/k;)V

    new-instance v1, Ljr/a;

    invoke-direct {v1, v0}, Ljr/a;-><init>(Ljr/k;)V

    .line 6
    iget-object v0, v0, Ljr/k;->e:Lpr/a;

    .line 7
    iput-object v1, v0, Lpr/a;->b:Ljr/a;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdEvents already exists for AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
