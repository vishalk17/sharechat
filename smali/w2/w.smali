.class public final Lw2/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lw2/a<",
        "Lro0/b<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lw2/a<",
        "Lro0/b<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lw2/a<",
        "Lro0/b<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lw2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/w;

    invoke-direct {v0}, Lw2/w;-><init>()V

    sput-object v0, Lw2/w;->b:Lw2/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw2/a;

    check-cast p2, Lw2/a;

    const-string v0, "childValue"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw2/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lw2/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, Lw2/a;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lw2/a;->b:Lro0/b;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Lw2/a;->b:Lro0/b;

    .line 6
    :cond_3
    invoke-direct {v0, v1, p1}, Lw2/a;-><init>(Ljava/lang/String;Lro0/b;)V

    return-object v0
.end method
