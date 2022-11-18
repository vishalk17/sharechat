.class public final Lyj1/s$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lyj1/p;",
        ">;",
        "Lyj1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyj1/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj1/s$a;

    invoke-direct {v0}, Lyj1/s$a;-><init>()V

    sput-object v0, Lyj1/s$a;->b:Lyj1/s$a;

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
    .locals 8

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyj1/p;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj1/p;

    .line 4
    iget-boolean p1, p1, Lyj1/p;->b:Z

    xor-int/lit8 v3, p1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    .line 5
    invoke-static/range {v1 .. v7}, Lyj1/p;->a(Lyj1/p;ZZLyj1/b0;ZLyj1/b;I)Lyj1/p;

    move-result-object p1

    return-object p1
.end method
