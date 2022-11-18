.class public final Ly2/q$f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Ly2/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$f0;

    invoke-direct {v0}, Ly2/q$f0;-><init>()V

    sput-object v0, Ly2/q$f0;->b:Ly2/q$f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-static {v0, p1}, Lrk/ba;->h(II)J

    move-result-wide v0

    .line 8
    new-instance p1, Ly2/x;

    invoke-direct {p1, v0, v1}, Ly2/x;-><init>(J)V

    return-object p1
.end method
