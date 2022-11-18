.class public final Lfq0/f$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq0/f;->d(Lsq0/c;)Lgq0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lgq0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfq0/f;

.field public final synthetic c:Ljq0/t;


# direct methods
.method public constructor <init>(Lfq0/f;Ljq0/t;)V
    .locals 0

    iput-object p1, p0, Lfq0/f$a;->b:Lfq0/f;

    iput-object p2, p0, Lfq0/f$a;->c:Ljq0/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgq0/i;

    iget-object v1, p0, Lfq0/f$a;->b:Lfq0/f;

    .line 2
    iget-object v1, v1, Lfq0/f;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iget-object v2, p0, Lfq0/f$a;->c:Ljq0/t;

    invoke-direct {v0, v1, v2}, Lgq0/i;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/t;)V

    return-object v0
.end method
