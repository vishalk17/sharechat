.class public final synthetic Lnk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b$c;


# static fields
.field public static final synthetic a:Lnk1/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk1/a;

    invoke-direct {v0}, Lnk1/a;-><init>()V

    sput-object v0, Lnk1/a;->a:Lnk1/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[F)Z
    .locals 3

    const-string v0, "<anonymous parameter 1>"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lj4/e;->e(I)D

    move-result-wide p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
