.class public final Lfk/km1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/nh1;


# instance fields
.field public final b:Lfk/hw1;

.field public c:Lfk/u02;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/hw1;

    invoke-direct {v0}, Lfk/hw1;-><init>()V

    iput-object v0, p0, Lfk/km1;->b:Lfk/hw1;

    const/16 v0, 0x1f40

    iput v0, p0, Lfk/km1;->e:I

    iput v0, p0, Lfk/km1;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lfk/tp1;
    .locals 7

    .line 1
    new-instance v6, Lfk/tp1;

    iget-object v1, p0, Lfk/km1;->d:Ljava/lang/String;

    iget v2, p0, Lfk/km1;->e:I

    iget v3, p0, Lfk/km1;->f:I

    iget-boolean v4, p0, Lfk/km1;->g:Z

    iget-object v5, p0, Lfk/km1;->b:Lfk/hw1;

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lfk/tp1;-><init>(Ljava/lang/String;IIZLfk/hw1;)V

    .line 3
    iget-object v0, p0, Lfk/km1;->c:Lfk/u02;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v6, v0}, Lfk/de1;->d(Lfk/u02;)V

    :cond_0
    return-object v6
.end method

.method public final bridge synthetic zza()Lfk/ai1;
    .locals 1

    invoke-virtual {p0}, Lfk/km1;->a()Lfk/tp1;

    move-result-object v0

    return-object v0
.end method
