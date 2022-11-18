.class public final Lb9/g$u;
.super Lb9/g$o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lb9/g$o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb9/g$o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb9/g$o0;-><init>()V

    .line 2
    iput-object p1, p0, Lb9/g$u;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb9/g$u;->c:Lb9/g$o0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb9/g$u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9/g$u;->c:Lb9/g$o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
