.class public final synthetic Lfk/hf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/nh1;


# instance fields
.field public final synthetic b:Lfk/mf0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfk/mf0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/hf0;->b:Lfk/mf0;

    iput-object p2, p0, Lfk/hf0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lfk/hf0;->d:Z

    return-void
.end method


# virtual methods
.method public final zza()Lfk/ai1;
    .locals 11

    iget-object v0, p0, Lfk/hf0;->b:Lfk/mf0;

    iget-object v2, p0, Lfk/hf0;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lfk/hf0;->d:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v10, Lfk/pf0;

    iget-object v0, v0, Lfk/mf0;->g:Lfk/ad0;

    iget v4, v0, Lfk/ad0;->d:I

    iget v5, v0, Lfk/ad0;->e:I

    iget-wide v6, v0, Lfk/ad0;->o:J

    iget-wide v8, v0, Lfk/ad0;->p:J

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lfk/pf0;-><init>(Ljava/lang/String;Lfk/u02;IIJJ)V

    return-object v10
.end method
