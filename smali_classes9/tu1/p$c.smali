.class public final Ltu1/p$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu1/p;-><init>(Lyr0/e0;Lxs0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Lmohalla/manager/dfm/model/DFMInstallModule;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ltu1/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu1/p$c;

    invoke-direct {v0}, Ltu1/p$c;-><init>()V

    sput-object v0, Ltu1/p$c;->b:Ltu1/p$c;

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
    .locals 1

    .line 1
    sget-object v0, Ltu1/o;->a:Ltu1/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltu1/o;->c:Lmohalla/manager/dfm/model/DFMInstallModule;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
