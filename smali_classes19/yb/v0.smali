.class public final Lyb/v0;
.super Lyb/d0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lka/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyb/d0;-><init>(Ljava/util/concurrent/Executor;Lka/g;)V

    .line 2
    iput-object p3, p0, Lyb/v0;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final d(Lzb/b;)Lub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lzb/b;->b:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lyb/v0;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lyb/d0;->c(Ljava/io/InputStream;I)Lub/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
