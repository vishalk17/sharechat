.class public final Lla0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Lc50/a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lla0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla0/d;

    invoke-direct {v0}, Lla0/d;-><init>()V

    sput-object v0, Lla0/d;->b:Lla0/d;

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

    new-instance v0, Lc50/e;

    invoke-direct {v0, p1}, Lc50/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
