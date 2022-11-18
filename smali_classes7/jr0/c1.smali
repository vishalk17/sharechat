.class public abstract Ljr0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/c1$b;
    }
.end annotation


# static fields
.field public static final a:Ljr0/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/c1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/c1$b;-><init>(Lep0/k;)V

    new-instance v0, Ljr0/c1$a;

    invoke-direct {v0}, Ljr0/c1$a;-><init>()V

    sput-object v0, Ljr0/c1;->a:Ljr0/c1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lvp0/h;)Lvp0/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Ljr0/e0;)Ljr0/z0;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Ljr0/c1$a;

    return p0
.end method

.method public f(Ljr0/e0;Ljr0/l1;)Ljr0/e0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
