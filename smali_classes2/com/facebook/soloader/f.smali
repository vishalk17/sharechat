.class public Lcom/facebook/soloader/f;
.super Lcom/facebook/soloader/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/f$b;,
        Lcom/facebook/soloader/f$c;
    }
.end annotation


# instance fields
.field protected final f:Ljava/io/File;

.field protected final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/soloader/f;->f:Ljava/io/File;

    .line 3
    iput-object p4, p0, Lcom/facebook/soloader/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected m()Lcom/facebook/soloader/n$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/soloader/f$c;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/f$c;-><init>(Lcom/facebook/soloader/f;Lcom/facebook/soloader/n;)V

    return-object v0
.end method
