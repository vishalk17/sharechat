.class public final Lhr0/o;
.super Lhr0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir0/l;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/l;",
            "Ldp0/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lvp0/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhr0/a;-><init>(Lir0/l;Ldp0/a;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
