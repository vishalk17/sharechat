.class public final Lf3/c0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/util/List<",
        "+",
        "Lf3/d;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf3/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/c0;

    invoke-direct {v0}, Lf3/c0;-><init>()V

    sput-object v0, Lf3/c0;->b:Lf3/c0;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
