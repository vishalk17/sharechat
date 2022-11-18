.class public final Lxo1/z$a;
.super Lxo1/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxo1/z;-><init>(Ljava/lang/String;ILep0/k;)V

    return-void
.end method


# virtual methods
.method public create$compose_ui_release(Ll1/w0;Lxo1/q;Lu0/g0;Lxo1/a0;)Lm2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lxo1/q;",
            "Lu0/g0;",
            "Lxo1/a0;",
            ")",
            "Lm2/b;"
        }
    .end annotation

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxo1/u;

    invoke-direct {v0, p1, p2, p3, p4}, Lxo1/u;-><init>(Ll1/w0;Lxo1/q;Lu0/g0;Lxo1/a0;)V

    return-object v0
.end method
