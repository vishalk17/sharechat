.class public final Lfk/wv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lfk/u8;->V()Lfk/e8;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast v1, Lfk/u8;

    const-string v2, "E"

    invoke-static {v1, v2}, Lfk/u8;->H0(Lfk/u8;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/u8;

    sput-object v0, Lfk/wv1;->a:Lfk/u8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
