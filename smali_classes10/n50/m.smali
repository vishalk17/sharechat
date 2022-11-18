.class public final Ln50/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln50/m;

    invoke-direct {v0}, Ln50/m;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj50/a;)Ls50/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls50/a;

    invoke-direct {v0, p1}, Ls50/a;-><init>(Lj50/a;)V

    return-object v0
.end method

.method public final b(Lj50/a;)Ls50/c;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls50/c;

    invoke-direct {v0, p1}, Ls50/c;-><init>(Lj50/a;)V

    return-object v0
.end method
