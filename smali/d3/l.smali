.class public abstract Ld3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/l$b;,
        Ld3/l$a;
    }
.end annotation


# static fields
.field public static final b:Ld3/l$a;

.field public static final c:Ld3/i;

.field public static final d:Ld3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/l$a;-><init>(Lep0/k;)V

    sput-object v0, Ld3/l;->b:Ld3/l$a;

    .line 1
    new-instance v0, Ld3/i;

    invoke-direct {v0}, Ld3/i;-><init>()V

    sput-object v0, Ld3/l;->c:Ld3/i;

    .line 2
    new-instance v0, Ld3/x;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Ld3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld3/l;->d:Ld3/x;

    .line 3
    new-instance v0, Ld3/x;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Ld3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld3/x;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Ld3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ld3/x;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Ld3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
