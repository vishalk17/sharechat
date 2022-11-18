.class public Lek/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/otaliastudios/transcoder/engine/c;Lcom/otaliastudios/transcoder/engine/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/engine/c;->COMPRESSING:Lcom/otaliastudios/transcoder/engine/c;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/otaliastudios/transcoder/engine/c;->REMOVING:Lcom/otaliastudios/transcoder/engine/c;

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
