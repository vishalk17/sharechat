.class public final Lni/a0;
.super Lni/y;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Lni/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lni/m;",
            "[B)V"
        }
    .end annotation

    const/16 p3, 0x1a

    const-string v0, "Response code: "

    .line 1
    invoke-static {p3, v0, p1}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p0, p3}, Lni/y;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lni/a0;->b:I

    .line 4
    iput-object p2, p0, Lni/a0;->c:Ljava/util/Map;

    return-void
.end method
