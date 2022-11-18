.class public Lcom/facebook/soloader/j;
.super Lcom/facebook/soloader/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/j$a;,
        Lcom/facebook/soloader/j$b;
    }
.end annotation


# instance fields
.field public final h:Ljava/io/File;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/soloader/j;->h:Ljava/io/File;

    const-string p1, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 3
    iput-object p1, p0, Lcom/facebook/soloader/j;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public m()Lcom/facebook/soloader/u$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/j$b;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/j$b;-><init>(Lcom/facebook/soloader/j;Lcom/facebook/soloader/u;)V

    return-object v0
.end method
