.class public final Lur/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/b$a;
    }
.end annotation


# static fields
.field public static final w:Lur/b$a;

.field private static final x:Lcom/google/gson/Gson;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lur/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lur/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lur/b;->w:Lur/b$a;

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lur/b;->x:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lur/b;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lur/b;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lur/b;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lur/b;->k:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lur/b;->l:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lur/b;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lur/b;->s:Z

    .line 9
    iput v0, p0, Lur/b;->u:I

    .line 10
    iput v0, p0, Lur/b;->v:I

    return-void
.end method

.method public static final synthetic a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lur/b;->x:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur/b;->f:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur/b;->q:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur/b;->r:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur/b;->s:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lur/b;->v:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur/b;->n:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur/b;->o:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur/b;->g:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lur/b;->t:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lur/b;->u:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lur/b;->h:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur/b;->p:Z

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lur/b;->e:I

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lur/b;->c:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lur/b;->a:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lur/b;->b:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/b;->i:Ljava/lang/String;

    return-object v0
.end method
