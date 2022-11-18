.class public Lvi/h;
.super Lsi/d;
.source "SourceFile"


# instance fields
.field private final e:Lsi/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsi/d;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lsi/f;

    .line 2
    new-instance v1, Lvi/d;

    invoke-direct {v1}, Lvi/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lvi/f;

    invoke-direct {v1}, Lvi/f;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lvi/j;

    invoke-direct {v1}, Lvi/j;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lsi/e;->c([Lsi/f;)Lsi/f;

    move-result-object v0

    iput-object v0, p0, Lvi/h;->e:Lsi/f;

    return-void
.end method


# virtual methods
.method public p()Lsi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/h;->e:Lsi/f;

    return-object v0
.end method
