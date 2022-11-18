.class public final Lgq0/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/d;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsq0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/d;


# direct methods
.method public constructor <init>(Lgq0/d;)V
    .locals 0

    iput-object p1, p0, Lgq0/d$b;->b:Lgq0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/d$b;->b:Lgq0/d;

    .line 2
    iget-object v0, v0, Lgq0/d;->b:Ljq0/a;

    .line 3
    invoke-interface {v0}, Ljq0/a;->b()Lsq0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq0/b;->b()Lsq0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
