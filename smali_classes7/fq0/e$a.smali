.class public final Lfq0/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq0/e;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljq0/a;",
        "Lvp0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfq0/e;


# direct methods
.method public constructor <init>(Lfq0/e;)V
    .locals 0

    iput-object p1, p0, Lfq0/e$a;->b:Lfq0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljq0/a;

    const-string v0, "annotation"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ldq0/c;->a:Ldq0/c;

    iget-object v1, p0, Lfq0/e$a;->b:Lfq0/e;

    .line 4
    iget-object v2, v1, Lfq0/e;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 5
    iget-boolean v1, v1, Lfq0/e;->d:Z

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Ldq0/c;->b(Ljq0/a;Lcom/google/android/play/core/assetpacks/c2;Z)Lvp0/c;

    move-result-object p1

    return-object p1
.end method
