.class public final Lfz1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfz1/c;->VG_SHEET:Lfz1/c;

    invoke-virtual {v0}, Lfz1/c;->getComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfz1/q;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "chatRoomId"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfz1/e;

    .line 2
    new-instance v1, Lfz1/g;

    invoke-direct {v1, p0, p2}, Lfz1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lfz1/e;-><init>(Lfz1/g;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
