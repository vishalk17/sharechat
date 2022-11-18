.class public Lsharechat/library/utilities/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "min"

    .line 2
    iput-object v0, p0, Lsharechat/library/utilities/s;->a:Ljava/lang/String;

    const-string v0, "hr"

    .line 3
    iput-object v0, p0, Lsharechat/library/utilities/s;->b:Ljava/lang/String;

    const-string v0, "d"

    .line 4
    iput-object v0, p0, Lsharechat/library/utilities/s;->c:Ljava/lang/String;

    const-string v0, "mo"

    .line 5
    iput-object v0, p0, Lsharechat/library/utilities/s;->d:Ljava/lang/String;

    const-string v0, "yr"

    .line 6
    iput-object v0, p0, Lsharechat/library/utilities/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/s;->e:Ljava/lang/String;

    return-object v0
.end method
