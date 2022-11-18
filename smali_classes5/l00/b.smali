.class public abstract Ll00/b;
.super Ll30/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00/b$b;,
        Ll00/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "a1s-service/v1/m7n/events/post"

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Ll30/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2
    iput-object p1, p0, Ll00/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ll00/b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Ll00/b;->c:Z

    .line 5
    iput p3, p0, Ll00/b;->d:I

    return-void
.end method


# virtual methods
.method public final getCanBatch()Z
    .locals 1

    iget-boolean v0, p0, Ll00/b;->c:Z

    return v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll00/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll00/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueTypeValue()I
    .locals 1

    iget v0, p0, Ll00/b;->d:I

    return v0
.end method
