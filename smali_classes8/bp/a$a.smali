.class public final Lbp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbp/a$c;

.field public e:Lbp/a$d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lbp/a$b;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbp/a$a;->a:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lbp/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbp/a$a;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lbp/a$c;->UNKNOWN:Lbp/a$c;

    iput-object v1, p0, Lbp/a$a;->d:Lbp/a$c;

    .line 6
    sget-object v1, Lbp/a$d;->UNKNOWN_OS:Lbp/a$d;

    iput-object v1, p0, Lbp/a$a;->e:Lbp/a$d;

    .line 7
    iput-object v0, p0, Lbp/a$a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lbp/a$a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lbp/a$a;->h:I

    .line 10
    iput-object v0, p0, Lbp/a$a;->i:Ljava/lang/String;

    .line 11
    sget-object v1, Lbp/a$b;->UNKNOWN_EVENT:Lbp/a$b;

    iput-object v1, p0, Lbp/a$a;->j:Lbp/a$b;

    .line 12
    iput-object v0, p0, Lbp/a$a;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lbp/a$a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbp/a;
    .locals 15

    new-instance v14, Lbp/a;

    iget-wide v1, p0, Lbp/a$a;->a:J

    iget-object v3, p0, Lbp/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lbp/a$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lbp/a$a;->d:Lbp/a$c;

    iget-object v6, p0, Lbp/a$a;->e:Lbp/a$d;

    iget-object v7, p0, Lbp/a$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lbp/a$a;->g:Ljava/lang/String;

    iget v9, p0, Lbp/a$a;->h:I

    iget-object v10, p0, Lbp/a$a;->i:Ljava/lang/String;

    iget-object v11, p0, Lbp/a$a;->j:Lbp/a$b;

    iget-object v12, p0, Lbp/a$a;->k:Ljava/lang/String;

    iget-object v13, p0, Lbp/a$a;->l:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lbp/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lbp/a$c;Lbp/a$d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbp/a$b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
