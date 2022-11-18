.class public final Lh5/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Le5/d<",
        "Li5/e;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lh5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/a;

    invoke-direct {v0}, Lh5/a;-><init>()V

    sput-object v0, Lh5/a;->b:Lh5/a;

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
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method
