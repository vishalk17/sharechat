.class public final Lw00/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lwg/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw00/b;


# direct methods
.method public constructor <init>(Lw00/b;)V
    .locals 0

    iput-object p1, p0, Lw00/d;->b:Lw00/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lw00/d;->b:Lw00/b;

    .line 2
    iget-object v1, v1, Lw00/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Lwg/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwg/c$b;-><init>(Lwg/c$a;)V

    .line 6
    iget-object v12, v0, Lw00/d;->b:Lw00/b;

    .line 7
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v13, v0, Lw00/d;->b:Lw00/b;

    .line 9
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v14, v0, Lw00/d;->b:Lw00/b;

    .line 11
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lw00/d;->b:Lw00/b;

    .line 13
    iget-object v3, v3, Lw00/b;->a:Landroid/content/Context;

    const-string v4, "<this>"

    .line 14
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_0
    new-instance v3, Lwg/c;

    new-instance v11, Lwg/d$a;

    const-wide/16 v5, 0x2710

    const/16 v16, -0x1

    const/4 v10, 0x1

    move-object v4, v11

    move/from16 v7, v16

    move/from16 v8, v16

    move v9, v10

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-direct/range {v4 .. v15}, Lwg/d$a;-><init>(JIIZZILcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Z)V

    move-object/from16 v4, v17

    invoke-direct {v3, v1, v4, v2}, Lwg/c;-><init>(Landroid/content/Context;Lwg/d$a;Lwg/d$b;)V

    return-object v3
.end method
