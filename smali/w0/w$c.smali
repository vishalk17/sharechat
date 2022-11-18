.class public final Lw0/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lw0/w$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx1/a$b;)Lw0/w;
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/w$e;

    invoke-direct {v0, p1}, Lw0/w$e;-><init>(Lx1/a$b;)V

    return-object v0
.end method

.method public final b(Lx1/a$c;)Lw0/w;
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/w$g;

    invoke-direct {v0, p1}, Lw0/w$g;-><init>(Lx1/a$c;)V

    return-object v0
.end method
