.class public abstract Lij/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/d$a;
    }
.end annotation


# instance fields
.field b:Lcom/otaliastudios/cameraview/g$a;

.field c:Lij/d$a;

.field protected d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/g$a;Lij/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    .line 3
    iput-object p2, p0, Lij/d;->c:Lij/d$a;

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/d;->c:Lij/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lij/d$a;->i(Z)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij/d;->c:Lij/d$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget-object v2, p0, Lij/d;->d:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lij/d$a;->f(Lcom/otaliastudios/cameraview/g$a;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lij/d;->c:Lij/d$a;

    .line 4
    iput-object v0, p0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method
