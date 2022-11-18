.class public final Lc40/u$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc40/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc40/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc40/u$b;

    invoke-direct {v0}, Lc40/u$b;-><init>()V

    sput-object v0, Lc40/u$b;->b:Lc40/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lc40/m;->a:Lc40/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lc40/m;->b:Ly2/y;

    .line 3
    sget-object v4, Lc40/m;->d:Ly2/y;

    .line 4
    sget-object v5, Lc40/m;->c:Ly2/y;

    .line 5
    sget-object v3, Lc40/m;->e:Ly2/y;

    .line 6
    sget-object v6, Lc40/m;->f:Ly2/y;

    .line 7
    new-instance v0, Lc40/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc40/e;-><init>(Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;)V

    return-object v0
.end method
