.class public final Lsharechat/library/utilities/m;
.super Lsharechat/library/utilities/s;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/library/utilities/s;-><init>()V

    const-string v0, "m"

    .line 2
    iput-object v0, p0, Lsharechat/library/utilities/m;->f:Ljava/lang/String;

    const-string v0, "h"

    .line 3
    iput-object v0, p0, Lsharechat/library/utilities/m;->g:Ljava/lang/String;

    const-string v0, "d"

    .line 4
    iput-object v0, p0, Lsharechat/library/utilities/m;->h:Ljava/lang/String;

    const-string v0, "mo"

    .line 5
    iput-object v0, p0, Lsharechat/library/utilities/m;->i:Ljava/lang/String;

    const-string v0, "yr"

    .line 6
    iput-object v0, p0, Lsharechat/library/utilities/m;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/m;->j:Ljava/lang/String;

    return-object v0
.end method
