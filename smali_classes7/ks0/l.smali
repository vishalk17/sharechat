.class public Lks0/l;
.super Lks0/i;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "An unknown field for index "

    invoke-static {v0, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lks0/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lks0/i;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "message"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lks0/i;-><init>(Ljava/lang/String;)V

    return-void
.end method
