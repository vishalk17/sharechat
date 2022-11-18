.class public final Lfk/n02;
.super Lfk/oy1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lfk/cy1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lfk/cy1;)V
    .locals 0

    iput-object p1, p0, Lfk/n02;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lfk/n02;->e:Lfk/cy1;

    invoke-direct {p0}, Lfk/oy1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lfk/n02;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/n02;->d:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfk/n02;->e:Lfk/cy1;

    .line 3
    invoke-interface {v1, v0}, Lfk/cy1;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lfk/oy1;->c:I

    const/4 v0, 0x0

    return-object v0
.end method
