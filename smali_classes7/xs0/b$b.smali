.class public final Lxs0/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/b;-><init>(Landroid/content/Context;Lyr0/e0;Lm30/a;Lnt1/a;Lys0/a;Lct0/a;Lbt0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lj$/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lz40/a<",
        "Lmohalla/manager/dfm/model/DFMInstallResult;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lxs0/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs0/b$b;

    invoke-direct {v0}, Lxs0/b$b;-><init>()V

    sput-object v0, Lxs0/b$b;->b:Lxs0/b$b;

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

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
