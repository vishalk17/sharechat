.class public final Lgq0/k$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/k;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lgq0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lgq0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/k;


# direct methods
.method public constructor <init>(Lgq0/k;)V
    .locals 0

    iput-object p1, p0, Lgq0/k$g;->b:Lgq0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgq0/k$g;->b:Lgq0/k;

    invoke-virtual {v0}, Lgq0/k;->k()Lgq0/b;

    move-result-object v0

    return-object v0
.end method
