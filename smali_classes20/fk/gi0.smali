.class public Lfk/gi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lfk/h02;

.field public final e:Lfk/h02;

.field public final f:Lfk/h02;

.field public g:Lfk/h02;

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lfk/gi0;->a:I

    iput v0, p0, Lfk/gi0;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/gi0;->c:Z

    sget-object v0, Lfk/h02;->c:Lfk/f02;

    .line 2
    sget-object v0, Lfk/l12;->f:Lfk/l12;

    .line 3
    iput-object v0, p0, Lfk/gi0;->d:Lfk/h02;

    .line 4
    iput-object v0, p0, Lfk/gi0;->e:Lfk/h02;

    .line 5
    iput-object v0, p0, Lfk/gi0;->f:Lfk/h02;

    .line 6
    iput-object v0, p0, Lfk/gi0;->g:Lfk/h02;

    const/4 v0, 0x0

    iput v0, p0, Lfk/gi0;->h:I

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/gi0;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/gi0;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lfk/xi0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lfk/xi0;->a:I

    iput v0, p0, Lfk/gi0;->a:I

    iget v0, p1, Lfk/xi0;->b:I

    iput v0, p0, Lfk/gi0;->b:I

    iget-boolean v0, p1, Lfk/xi0;->c:Z

    iput-boolean v0, p0, Lfk/gi0;->c:Z

    iget-object v0, p1, Lfk/xi0;->d:Lfk/h02;

    iput-object v0, p0, Lfk/gi0;->d:Lfk/h02;

    iget-object v0, p1, Lfk/xi0;->e:Lfk/h02;

    iput-object v0, p0, Lfk/gi0;->e:Lfk/h02;

    iget-object v0, p1, Lfk/xi0;->f:Lfk/h02;

    iput-object v0, p0, Lfk/gi0;->f:Lfk/h02;

    iget-object v0, p1, Lfk/xi0;->g:Lfk/h02;

    iput-object v0, p0, Lfk/gi0;->g:Lfk/h02;

    iget v0, p1, Lfk/xi0;->h:I

    iput v0, p0, Lfk/gi0;->h:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lfk/xi0;->j:Lfk/m02;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfk/gi0;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lfk/xi0;->i:Lfk/q12;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfk/gi0;->i:Ljava/util/HashMap;

    return-void
.end method
