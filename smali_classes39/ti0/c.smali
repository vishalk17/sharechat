.class public final Lti0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti0/c$b;,
        Lti0/c$a;
    }
.end annotation


# static fields
.field public static final j:Lti0/c$b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/editor/model/VideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lti0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lti0/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lti0/c;->j:Lti0/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lti0/c;->a:Ljava/util/List;

    const-wide/32 v0, 0xea60

    .line 3
    iput-wide v0, p0, Lti0/c;->b:J

    const-wide/16 v0, 0x3a98

    .line 4
    iput-wide v0, p0, Lti0/c;->c:J

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lti0/c;->d:Ljava/lang/String;

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lti0/c;->f:I

    .line 7
    iput-object v0, p0, Lti0/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lti0/c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0/c;->g:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic b(Lti0/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0/c;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lti0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lti0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lti0/c;->f:I

    return-void
.end method

.method public static final synthetic e(Lti0/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lti0/c;->b:J

    return-void
.end method

.method public static final synthetic f(Lti0/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lti0/c;->c:J

    return-void
.end method

.method public static final synthetic g(Lti0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lti0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lti0/c;->e:Z

    return-void
.end method

.method public static final synthetic i(Lti0/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lti0/c;->i:J

    return-void
.end method


# virtual methods
.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/c;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lti0/c;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "video_containers"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {p0}, Lti0/c;->o()J

    move-result-wide v1

    const-string v3, "max_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p0}, Lti0/c;->p()J

    move-result-wide v1

    const-string v3, "min_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0}, Lti0/c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lti0/c;->n()I

    move-result v1

    const-string v2, "max_num_segments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lti0/c;->r()Z

    move-result v1

    const-string v2, "show_coach_mark"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lti0/c;->j()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "audio_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lti0/c;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_referrer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lti0/c;->s()J

    move-result-wide v1

    const-string v3, "key_start_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/editor/model/VideoContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti0/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lti0/c;->f:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lti0/c;->b:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lti0/c;->c:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lti0/c;->e:Z

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lti0/c;->i:J

    return-wide v0
.end method
