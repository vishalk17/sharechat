.class public Las1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "min"

    .line 2
    iput-object v0, p0, Las1/t;->a:Ljava/lang/String;

    const-string v0, "hr"

    .line 3
    iput-object v0, p0, Las1/t;->b:Ljava/lang/String;

    const-string v0, "d"

    .line 4
    iput-object v0, p0, Las1/t;->c:Ljava/lang/String;

    const-string v0, "mo"

    .line 5
    iput-object v0, p0, Las1/t;->d:Ljava/lang/String;

    const-string v0, "yr"

    .line 6
    iput-object v0, p0, Las1/t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las1/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las1/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las1/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las1/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las1/t;->e:Ljava/lang/String;

    return-object v0
.end method
