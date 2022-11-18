.class public final Lcom/facebook/soloader/i;
.super Lcom/facebook/soloader/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/i$b;,
        Lcom/facebook/soloader/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "lib-main"

    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m()Lcom/facebook/soloader/u$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/i$a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/i$a;-><init>(Lcom/facebook/soloader/i;Lcom/facebook/soloader/u;)V

    return-object v0
.end method
