.class public final Lfk/of0;
.super Lfk/zt1;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lfk/tk1;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x7d0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lfk/zt1;-><init>(Ljava/lang/String;II)V

    iput-object p2, p0, Lfk/of0;->d:Ljava/util/Map;

    return-void
.end method
