.class public final Lpo/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Lpo/g$b;


# instance fields
.field public final a:I

.field public final b:Lpo/g$b;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpo/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lpo/g$b;-><init>(Lpo/g$b;Ljava/lang/String;I)V

    sput-object v0, Lpo/g$b;->d:Lpo/g$b;

    return-void
.end method

.method public constructor <init>(Lpo/g$b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpo/g$b;->b:Lpo/g$b;

    .line 3
    iput-object p2, p0, Lpo/g$b;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lpo/g$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpo/g$b;
    .locals 2

    new-instance v0, Lpo/g$b;

    iget v1, p0, Lpo/g$b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpo/g$b;-><init>(Lpo/g$b;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpo/g$b;->a:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lpo/g$b;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpo/g$b;->b:Lpo/g$b;

    invoke-virtual {v1}, Lpo/g$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo/g$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
