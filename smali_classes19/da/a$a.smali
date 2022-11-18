.class public final Lda/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lda/a;


# direct methods
.method public constructor <init>(Lda/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a$a;->b:Lda/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lda/a$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/a$a;->b:Lda/a;

    invoke-static {v0, p1}, Lda/a;->h(Lda/a;Ljava/io/File;)Lda/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lda/a$c;->a:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lda/a$a;->a:Ljava/util/ArrayList;

    new-instance v2, Lda/a$b;

    iget-object v0, v0, Lda/a$c;->b:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lda/a$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 0

    return-void
.end method
