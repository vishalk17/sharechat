.class public final Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_ResponseParser"

    .line 2
    iput-object v0, p0, Lsg/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llg/d;)Lhg/b;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    iget v3, p1, Llg/d;->a:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v3, p1, Llg/d;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    new-instance p1, Lhg/b;

    invoke-direct {p1, v1, v2, v0, v2}, Lhg/b;-><init>(ZLgg/g;ILkotlin/jvm/internal/h;)V

    return-object p1

    .line 3
    :cond_3
    new-instance v3, Lhg/b;

    new-instance v5, Lgg/g;

    iget-object p1, p1, Llg/d;->b:Ljava/lang/String;

    invoke-direct {v5, p1}, Lgg/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lhg/b;-><init>(ZLgg/g;)V

    return-object v3

    .line 4
    :cond_4
    :goto_2
    new-instance p1, Lhg/b;

    invoke-direct {p1, v1, v2, v0, v2}, Lhg/b;-><init>(ZLgg/g;ILkotlin/jvm/internal/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsg/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " parseConfigApiResponse() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lhg/b;

    invoke-direct {p1, v1, v2, v0, v2}, Lhg/b;-><init>(ZLgg/g;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public final b(Llg/d;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Llg/d;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Llg/d;)Lhg/h;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget p1, p1, Llg/d;->a:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    sget v0, Lsf/c;->s:I

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    new-instance p1, Lhg/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhg/h;-><init>(Z)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lhg/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhg/h;-><init>(Z)V

    :goto_0
    return-object p1
.end method
