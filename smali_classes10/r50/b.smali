.class public final Lr50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic c:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/h0;

    const-class v2, Lr50/b;

    const-string v3, "liveStreamDataStore"

    const-string v4, "getLiveStreamDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v1, v2, v3, v4}, Lep0/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->d(Lep0/g0;)Llp0/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lr50/b;->c:[Llp0/l;

    new-instance v0, Lr50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr50/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr50/b;->a:Landroid/content/Context;

    const-string p1, "common_live_stream_pref"

    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 3
    invoke-static {p1, v0, v0, v1}, Lc20/e;->T(Ljava/lang/String;Lf5/b;Ldp0/l;I)Lhp0/d;

    move-result-object p1

    check-cast p1, Lh5/c;

    iput-object p1, p0, Lr50/b;->b:Lh5/c;

    return-void
.end method


# virtual methods
.method public final a()Le5/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5/i<",
            "Li5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr50/b;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lr50/b;->b:Lh5/c;

    sget-object v2, Lr50/b;->c:[Llp0/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lh5/c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/i;

    return-object v0
.end method
