.class public final Lfk/ov1;
.super Lfk/zt1;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;Lfk/tk1;)V
    .locals 2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response code: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x7d4

    const/4 v1, 0x1

    invoke-direct {p0, p4, p2, v0, v1}, Lfk/zt1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    iput p1, p0, Lfk/ov1;->d:I

    iput-object p3, p0, Lfk/ov1;->e:Ljava/util/Map;

    return-void
.end method
