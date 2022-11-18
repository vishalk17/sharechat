.class public final Lh10/c$b;
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
        "Ljr/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh10/c;


# direct methods
.method public constructor <init>(Lh10/c;)V
    .locals 0

    iput-object p1, p0, Lh10/c$b;->b:Lh10/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lh10/b;->a:Lh10/b;

    iget-object v1, p0, Lh10/c$b;->b:Lh10/c;

    .line 2
    iget-object v2, v1, Lh10/c;->a:Landroid/content/Context;

    .line 3
    iget-object v1, v1, Lh10/c;->b:Ljr/f;

    .line 4
    invoke-virtual {v0, v2, v1}, Lh10/b;->a(Landroid/content/Context;Ljr/f;)Ljr/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lh10/c$b;->b:Lh10/c;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    .line 6
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupAdSession failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu40/a;->a(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
