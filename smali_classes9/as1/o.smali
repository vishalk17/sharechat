.class public final Las1/o;
.super Las1/t;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Las1/t;-><init>()V

    const-string v0, "m"

    .line 2
    iput-object v0, p0, Las1/o;->f:Ljava/lang/String;

    const-string v0, "h"

    .line 3
    iput-object v0, p0, Las1/o;->g:Ljava/lang/String;

    const-string v0, "d"

    .line 4
    iput-object v0, p0, Las1/o;->h:Ljava/lang/String;

    const-string v0, "mo"

    .line 5
    iput-object v0, p0, Las1/o;->i:Ljava/lang/String;

    const-string v0, "yr"

    .line 6
    iput-object v0, p0, Las1/o;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las1/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las1/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las1/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las1/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las1/o;->j:Ljava/lang/String;

    return-object v0
.end method
