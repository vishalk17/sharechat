.class public final synthetic Lfk/td0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/mi;
.implements Lfk/nh1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lfk/tc0;


# direct methods
.method public synthetic constructor <init>(Lfk/tc0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lfk/td0;->d:Lfk/tc0;

    iput-object p2, p0, Lfk/td0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfk/td0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lfk/ai1;
    .locals 4

    iget-object v0, p0, Lfk/td0;->d:Lfk/tc0;

    check-cast v0, Lfk/mf0;

    iget-object v1, p0, Lfk/td0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lfk/td0;->c:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lfk/km1;

    invoke-direct {v3}, Lfk/km1;-><init>()V

    .line 3
    iput-object v1, v3, Lfk/km1;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4
    :goto_0
    iput-object v2, v3, Lfk/km1;->c:Lfk/u02;

    .line 5
    iget-object v0, v0, Lfk/mf0;->g:Lfk/ad0;

    iget v2, v0, Lfk/ad0;->d:I

    .line 6
    iput v2, v3, Lfk/km1;->e:I

    .line 7
    iget v0, v0, Lfk/ad0;->e:I

    .line 8
    iput v0, v3, Lfk/km1;->f:I

    .line 9
    iput-boolean v1, v3, Lfk/km1;->g:Z

    .line 10
    invoke-virtual {v3}, Lfk/km1;->a()Lfk/tp1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lfk/ni;
    .locals 11

    iget-object v0, p0, Lfk/td0;->d:Lfk/tc0;

    check-cast v0, Lfk/yd0;

    iget-object v2, p0, Lfk/td0;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lfk/td0;->c:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 1
    :goto_0
    new-instance v10, Lfk/de0;

    iget-object v0, v0, Lfk/yd0;->i:Lfk/ad0;

    iget v4, v0, Lfk/ad0;->d:I

    iget v5, v0, Lfk/ad0;->e:I

    iget-wide v6, v0, Lfk/ad0;->o:J

    iget-wide v8, v0, Lfk/ad0;->p:J

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lfk/de0;-><init>(Ljava/lang/String;Lfk/zi;IIJJ)V

    return-object v10
.end method
