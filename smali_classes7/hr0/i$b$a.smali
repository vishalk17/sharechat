.class public final Lhr0/i$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltq0/r;

.field public final synthetic c:Ljava/io/ByteArrayInputStream;

.field public final synthetic d:Lhr0/i;


# direct methods
.method public constructor <init>(Ltq0/r;Ljava/io/ByteArrayInputStream;Lhr0/i;)V
    .locals 0

    iput-object p1, p0, Lhr0/i$b$a;->b:Ltq0/r;

    iput-object p2, p0, Lhr0/i$b$a;->c:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lhr0/i$b$a;->d:Lhr0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr0/i$b$a;->b:Ltq0/r;

    iget-object v1, p0, Lhr0/i$b$a;->c:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lhr0/i$b$a;->d:Lhr0/i;

    .line 2
    iget-object v2, v2, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v2, Lfr0/j;

    .line 4
    iget-object v2, v2, Lfr0/j;->p:Ltq0/f;

    .line 5
    check-cast v0, Ltq0/b;

    invoke-virtual {v0, v1, v2}, Ltq0/b;->c(Ljava/io/InputStream;Ltq0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq0/p;

    return-object v0
.end method
