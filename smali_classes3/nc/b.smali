.class public Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lnc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnc/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnc/a;

    invoke-direct {v0, p1, p2}, Lnc/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
